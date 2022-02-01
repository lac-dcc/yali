; ModuleID = 'source-C-CXX/45/1657.cpp'
source_filename = "source-C-CXX/45/1657.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1657.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [101 x [101 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %3)
  store i32 1, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %39, %0
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %46

; <label>:19:                                     ; preds = %15
  store i32 1, i32* %8, align 4
  br label %20

; <label>:20:                                     ; preds = %32, %19
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %38

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %26
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x i32], [101 x i32]* %27, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %30)
  br label %32

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %8, align 4
  %34 = sub i32 %33, 1740591076
  %35 = add i32 %34, 1
  %36 = add i32 %35, 1740591076
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %8, align 4
  br label %20

; <label>:38:                                     ; preds = %20
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %7, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %7, align 4
  br label %15

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %2, align 4
  store i32 %47, i32* %7, align 4
  %48 = load i32, i32* %3, align 4
  store i32 %48, i32* %8, align 4
  br label %49

; <label>:49:                                     ; preds = %272, %46
  %50 = load i32, i32* %7, align 4
  %51 = icmp sge i32 %50, 1
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %8, align 4
  %54 = icmp sge i32 %53, 1
  br label %55

; <label>:55:                                     ; preds = %52, %49
  %56 = phi i1 [ false, %49 ], [ %54, %52 ]
  br i1 %56, label %57, label %283

; <label>:57:                                     ; preds = %55
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %7, align 4
  %60 = sub i32 0, %59
  %61 = add i32 %58, %60
  %62 = sub nsw i32 %58, %59
  %63 = sdiv i32 %61, 2
  %64 = add i32 %63, 1715172733
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 1715172733
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %9, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %7, align 4
  %71 = sub i32 %69, -425944760
  %72 = sub i32 %71, %70
  %73 = add i32 %72, -425944760
  %74 = sub nsw i32 %69, %70
  %75 = sdiv i32 %73, 2
  %76 = add i32 %68, 1451597398
  %77 = sub i32 %76, %75
  %78 = sub i32 %77, 1451597398
  %79 = sub nsw i32 %68, %75
  store i32 %78, i32* %10, align 4
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %8, align 4
  %82 = add i32 %80, -60134941
  %83 = sub i32 %82, %81
  %84 = sub i32 %83, -60134941
  %85 = sub nsw i32 %80, %81
  %86 = sdiv i32 %84, 2
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  store i32 %90, i32* %11, align 4
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %8, align 4
  %95 = sub i32 %93, 1600484761
  %96 = sub i32 %95, %94
  %97 = add i32 %96, 1600484761
  %98 = sub nsw i32 %93, %94
  %99 = sdiv i32 %97, 2
  %100 = sub i32 %92, 549373991
  %101 = sub i32 %100, %99
  %102 = add i32 %101, 549373991
  %103 = sub nsw i32 %92, %99
  store i32 %102, i32* %12, align 4
  %104 = load i32, i32* %7, align 4
  %105 = icmp ne i32 %104, 1
  br i1 %105, label %106, label %109

; <label>:106:                                    ; preds = %57
  %107 = load i32, i32* %8, align 4
  %108 = icmp ne i32 %107, 1
  br i1 %108, label %115, label %109

; <label>:109:                                    ; preds = %106, %57
  %110 = load i32, i32* %7, align 4
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %220

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %8, align 4
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %220

; <label>:115:                                    ; preds = %112, %106
  %116 = load i32, i32* %11, align 4
  store i32 %116, i32* %5, align 4
  br label %117

; <label>:117:                                    ; preds = %131, %115
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %12, align 4
  %120 = icmp sle i32 %118, %119
  br i1 %120, label %121, label %137

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %123
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [101 x i32], [101 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %128)
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %131

; <label>:131:                                    ; preds = %121
  %132 = load i32, i32* %5, align 4
  %133 = add i32 %132, 274505855
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 274505855
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %5, align 4
  br label %117

; <label>:137:                                    ; preds = %117
  %138 = load i32, i32* %9, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %138, 1
  store i32 %142, i32* %4, align 4
  br label %144

; <label>:144:                                    ; preds = %158, %137
  %145 = load i32, i32* %4, align 4
  %146 = load i32, i32* %10, align 4
  %147 = icmp sle i32 %145, %146
  br i1 %147, label %148, label %163

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %150
  %152 = load i32, i32* %12, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [101 x i32], [101 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %156, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %158

; <label>:158:                                    ; preds = %148
  %159 = load i32, i32* %4, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %162 = add nsw i32 %159, 1
  store i32 %161, i32* %4, align 4
  br label %144

; <label>:163:                                    ; preds = %144
  %164 = load i32, i32* %12, align 4
  %165 = sub i32 %164, -436695336
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -436695336
  %168 = sub nsw i32 %164, 1
  store i32 %167, i32* %5, align 4
  br label %169

; <label>:169:                                    ; preds = %183, %163
  %170 = load i32, i32* %5, align 4
  %171 = load i32, i32* %11, align 4
  %172 = icmp sge i32 %170, %171
  br i1 %172, label %173, label %188

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* %10, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %175
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [101 x i32], [101 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %180)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %181, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %183

; <label>:183:                                    ; preds = %173
  %184 = load i32, i32* %5, align 4
  %185 = sub i32 0, -1
  %186 = sub i32 %184, %185
  %187 = add nsw i32 %184, -1
  store i32 %186, i32* %5, align 4
  br label %169

; <label>:188:                                    ; preds = %169
  %189 = load i32, i32* %10, align 4
  %190 = sub i32 %189, 1284829050
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1284829050
  %193 = sub nsw i32 %189, 1
  store i32 %192, i32* %4, align 4
  br label %194

; <label>:194:                                    ; preds = %212, %188
  %195 = load i32, i32* %4, align 4
  %196 = load i32, i32* %9, align 4
  %197 = sub i32 %196, 317124326
  %198 = add i32 %197, 1
  %199 = add i32 %198, 317124326
  %200 = add nsw i32 %196, 1
  %201 = icmp sge i32 %195, %199
  br i1 %201, label %202, label %219

; <label>:202:                                    ; preds = %194
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %204
  %206 = load i32, i32* %11, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [101 x i32], [101 x i32]* %205, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %209)
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %210, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %212

; <label>:212:                                    ; preds = %202
  %213 = load i32, i32* %4, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, -1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %213, -1
  store i32 %217, i32* %4, align 4
  br label %194

; <label>:219:                                    ; preds = %194
  br label %271

; <label>:220:                                    ; preds = %112, %109
  %221 = load i32, i32* %7, align 4
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %223, label %246

; <label>:223:                                    ; preds = %220
  %224 = load i32, i32* %11, align 4
  store i32 %224, i32* %5, align 4
  br label %225

; <label>:225:                                    ; preds = %239, %223
  %226 = load i32, i32* %5, align 4
  %227 = load i32, i32* %12, align 4
  %228 = icmp sle i32 %226, %227
  br i1 %228, label %229, label %245

; <label>:229:                                    ; preds = %225
  %230 = load i32, i32* %9, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %231
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [101 x i32], [101 x i32]* %232, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %236)
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %237, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %239

; <label>:239:                                    ; preds = %229
  %240 = load i32, i32* %5, align 4
  %241 = sub i32 %240, 421718054
  %242 = add i32 %241, 1
  %243 = add i32 %242, 421718054
  %244 = add nsw i32 %240, 1
  store i32 %243, i32* %5, align 4
  br label %225

; <label>:245:                                    ; preds = %225
  br label %270

; <label>:246:                                    ; preds = %220
  %247 = load i32, i32* %9, align 4
  store i32 %247, i32* %4, align 4
  br label %248

; <label>:248:                                    ; preds = %262, %246
  %249 = load i32, i32* %4, align 4
  %250 = load i32, i32* %10, align 4
  %251 = icmp sle i32 %249, %250
  br i1 %251, label %252, label %269

; <label>:252:                                    ; preds = %248
  %253 = load i32, i32* %4, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %254
  %256 = load i32, i32* %11, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [101 x i32], [101 x i32]* %255, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %259)
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %260, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %262

; <label>:262:                                    ; preds = %252
  %263 = load i32, i32* %4, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %268 = add nsw i32 %263, 1
  store i32 %267, i32* %4, align 4
  br label %248

; <label>:269:                                    ; preds = %248
  br label %270

; <label>:270:                                    ; preds = %269, %245
  br label %271

; <label>:271:                                    ; preds = %270, %219
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %7, align 4
  %274 = add i32 %273, -1256198494
  %275 = sub i32 %274, 2
  %276 = sub i32 %275, -1256198494
  %277 = sub nsw i32 %273, 2
  store i32 %276, i32* %7, align 4
  %278 = load i32, i32* %8, align 4
  %279 = sub i32 %278, -1587366595
  %280 = sub i32 %279, 2
  %281 = add i32 %280, -1587366595
  %282 = sub nsw i32 %278, 2
  store i32 %281, i32* %8, align 4
  br label %49

; <label>:283:                                    ; preds = %55
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1657.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
