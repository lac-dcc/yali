; ModuleID = 'source-C-CXX/68/946.cpp'
source_filename = "source-C-CXX/68/946.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_946.cpp, i8* null }]

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
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [1000 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %10)
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %11, i8* %12)
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #5
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #5
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %27

; <label>:22:                                     ; preds = %0
  %23 = load i32, i32* %7, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %27

; <label>:25:                                     ; preds = %22
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  br label %27

; <label>:27:                                     ; preds = %25, %22, %0
  store i32 0, i32* %2, align 4
  br label %28

; <label>:28:                                     ; preds = %35, %27
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %29, 1000
  br i1 %30, label %31, label %41

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %33
  store i32 0, i32* %34, align 4
  br label %35

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %2, align 4
  %37 = sub i32 %36, 998114364
  %38 = add i32 %37, 1
  %39 = add i32 %38, 998114364
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %2, align 4
  br label %28

; <label>:41:                                     ; preds = %28
  %42 = load i32, i32* %6, align 4
  %43 = sub i32 %42, -35342422
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -35342422
  %46 = sub nsw i32 %42, 1
  store i32 %45, i32* %2, align 4
  %47 = load i32, i32* %7, align 4
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub nsw i32 %47, 1
  store i32 %49, i32* %3, align 4
  br label %51

; <label>:51:                                     ; preds = %98, %41
  %52 = load i32, i32* %2, align 4
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %57

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %3, align 4
  %56 = icmp sge i32 %55, 0
  br label %57

; <label>:57:                                     ; preds = %54, %51
  %58 = phi i1 [ false, %51 ], [ %56, %54 ]
  br i1 %58, label %59, label %108

; <label>:59:                                     ; preds = %57
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = sub i32 0, %64
  %71 = sub i32 0, %69
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %64, %69
  %75 = add i32 %73, -469272220
  %76 = sub i32 %75, 96
  %77 = sub i32 %76, -469272220
  %78 = sub nsw i32 %73, 96
  store i32 %77, i32* %9, align 4
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %2, align 4
  %82 = add i32 %80, -2137253113
  %83 = sub i32 %82, %81
  %84 = sub i32 %83, -2137253113
  %85 = sub nsw i32 %80, %81
  %86 = sub i32 %84, 2125590155
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 2125590155
  %89 = sub nsw i32 %84, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, %79
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, %79
  store i32 %96, i32* %91, align 4
  br label %98

; <label>:98:                                     ; preds = %59
  %99 = load i32, i32* %2, align 4
  %100 = add i32 %99, -267735743
  %101 = add i32 %100, -1
  %102 = sub i32 %101, -267735743
  %103 = add nsw i32 %99, -1
  store i32 %102, i32* %2, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sub i32 0, -1
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, -1
  store i32 %106, i32* %3, align 4
  br label %51

; <label>:108:                                    ; preds = %57
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %7, align 4
  %111 = icmp sgt i32 %109, %110
  br i1 %111, label %112, label %159

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %7, align 4
  %115 = add i32 %113, -1760184767
  %116 = sub i32 %115, %114
  %117 = sub i32 %116, -1760184767
  %118 = sub nsw i32 %113, %114
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub nsw i32 %117, 1
  store i32 %120, i32* %2, align 4
  br label %122

; <label>:122:                                    ; preds = %151, %112
  %123 = load i32, i32* %2, align 4
  %124 = icmp sge i32 %123, 0
  br i1 %124, label %125, label %158

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = add i32 %130, 1762370475
  %132 = sub i32 %131, 48
  %133 = sub i32 %132, 1762370475
  %134 = sub nsw i32 %130, 48
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %2, align 4
  %137 = add i32 %135, -1055986421
  %138 = sub i32 %137, %136
  %139 = sub i32 %138, -1055986421
  %140 = sub nsw i32 %135, %136
  %141 = sub i32 %139, 487956380
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 487956380
  %144 = sub nsw i32 %139, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sub i32 0, %133
  %149 = sub i32 %147, %148
  %150 = add nsw i32 %147, %133
  store i32 %149, i32* %146, align 4
  br label %151

; <label>:151:                                    ; preds = %125
  %152 = load i32, i32* %2, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, -1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, -1
  store i32 %156, i32* %2, align 4
  br label %122

; <label>:158:                                    ; preds = %122
  br label %208

; <label>:159:                                    ; preds = %108
  %160 = load i32, i32* %6, align 4
  %161 = load i32, i32* %7, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %207

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %7, align 4
  %165 = load i32, i32* %6, align 4
  %166 = add i32 %164, -1615743590
  %167 = sub i32 %166, %165
  %168 = sub i32 %167, -1615743590
  %169 = sub nsw i32 %164, %165
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub nsw i32 %168, 1
  store i32 %171, i32* %2, align 4
  br label %173

; <label>:173:                                    ; preds = %200, %163
  %174 = load i32, i32* %2, align 4
  %175 = icmp sge i32 %174, 0
  br i1 %175, label %176, label %206

; <label>:176:                                    ; preds = %173
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = sub i32 0, 48
  %183 = add i32 %181, %182
  %184 = sub nsw i32 %181, 48
  %185 = load i32, i32* %7, align 4
  %186 = load i32, i32* %2, align 4
  %187 = sub i32 0, %186
  %188 = add i32 %185, %187
  %189 = sub nsw i32 %185, %186
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub nsw i32 %188, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = add i32 %195, -1219765210
  %197 = add i32 %196, %183
  %198 = sub i32 %197, -1219765210
  %199 = add nsw i32 %195, %183
  store i32 %198, i32* %194, align 4
  br label %200

; <label>:200:                                    ; preds = %176
  %201 = load i32, i32* %2, align 4
  %202 = sub i32 %201, 1711205706
  %203 = add i32 %202, -1
  %204 = add i32 %203, 1711205706
  %205 = add nsw i32 %201, -1
  store i32 %204, i32* %2, align 4
  br label %173

; <label>:206:                                    ; preds = %173
  br label %207

; <label>:207:                                    ; preds = %206, %159
  br label %208

; <label>:208:                                    ; preds = %207, %158
  store i32 0, i32* %2, align 4
  br label %209

; <label>:209:                                    ; preds = %244, %208
  %210 = load i32, i32* %2, align 4
  %211 = icmp slt i32 %210, 999
  br i1 %211, label %212, label %251

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp sgt i32 %216, 9
  br i1 %217, label %218, label %243

; <label>:218:                                    ; preds = %212
  %219 = load i32, i32* %2, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = sdiv i32 %222, 10
  %224 = load i32, i32* %2, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %227 = add nsw i32 %224, 1
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = add i32 %230, 1122308897
  %232 = add i32 %231, %223
  %233 = sub i32 %232, 1122308897
  %234 = add nsw i32 %230, %223
  store i32 %233, i32* %229, align 4
  %235 = load i32, i32* %2, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = srem i32 %238, 10
  %240 = load i32, i32* %2, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %241
  store i32 %239, i32* %242, align 4
  br label %243

; <label>:243:                                    ; preds = %218, %212
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %2, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add nsw i32 %245, 1
  store i32 %249, i32* %2, align 4
  br label %209

; <label>:251:                                    ; preds = %209
  store i32 999, i32* %2, align 4
  br label %252

; <label>:252:                                    ; preds = %258, %251
  %253 = load i32, i32* %2, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %264

; <label>:258:                                    ; preds = %252
  %259 = load i32, i32* %2, align 4
  %260 = sub i32 %259, -1446260359
  %261 = add i32 %260, -1
  %262 = add i32 %261, -1446260359
  %263 = add nsw i32 %259, -1
  store i32 %262, i32* %2, align 4
  br label %252

; <label>:264:                                    ; preds = %252
  %265 = load i32, i32* %2, align 4
  store i32 %265, i32* %3, align 4
  br label %266

; <label>:266:                                    ; preds = %275, %264
  %267 = load i32, i32* %3, align 4
  %268 = icmp sge i32 %267, 0
  br i1 %268, label %269, label %281

; <label>:269:                                    ; preds = %266
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %273)
  br label %275

; <label>:275:                                    ; preds = %269
  %276 = load i32, i32* %3, align 4
  %277 = sub i32 %276, 1392816231
  %278 = add i32 %277, -1
  %279 = add i32 %278, 1392816231
  %280 = add nsw i32 %276, -1
  store i32 %279, i32* %3, align 4
  br label %266

; <label>:281:                                    ; preds = %266
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_946.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
