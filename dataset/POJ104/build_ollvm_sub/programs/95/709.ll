; ModuleID = 'source-C-CXX/95/709.cpp'
source_filename = "source-C-CXX/95/709.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_709.cpp, i8* null }]

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
  %2 = alloca [101 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [101 x i32], align 16
  %7 = alloca [101 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %11, i64 101)
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #5
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %43, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %8, align 4
  %19 = add i32 %18, 1193355898
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1193355898
  %22 = sub nsw i32 %18, 1
  %23 = icmp sle i32 %17, %21
  br i1 %23, label %24, label %48

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub nsw i32 %25, 1
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = sub i32 0, 48
  %34 = add i32 %32, %33
  %35 = sub nsw i32 %32, 48
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 %36, -2082307518
  %38 = add i32 %37, 1
  %39 = add i32 %38, -2082307518
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %4, align 4
  %41 = sext i32 %36 to i64
  %42 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %41
  store i32 %34, i32* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %24
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %3, align 4
  br label %16

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %8, align 4
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %63

; <label>:51:                                     ; preds = %48
  %52 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 1
  %53 = load i32, i32* %52, align 4
  %54 = mul nsw i32 %53, 10
  %55 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 2
  %56 = load i32, i32* %55, align 8
  %57 = sub i32 0, %54
  %58 = sub i32 0, %56
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %54, %56
  %62 = icmp sle i32 %60, 12
  br i1 %62, label %66, label %63

; <label>:63:                                     ; preds = %51, %48
  %64 = load i32, i32* %8, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %92

; <label>:66:                                     ; preds = %63, %51
  %67 = load i32, i32* %8, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %76

; <label>:69:                                     ; preds = %66
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %72 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %71, i32 %73)
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %91

; <label>:76:                                     ; preds = %66
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %79 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 1
  %80 = load i32, i32* %79, align 4
  %81 = mul nsw i32 %80, 10
  %82 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 2
  %83 = load i32, i32* %82, align 8
  %84 = sub i32 0, %81
  %85 = sub i32 0, %83
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %81, %83
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %78, i32 %87)
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %91

; <label>:91:                                     ; preds = %76, %69
  br label %274

; <label>:92:                                     ; preds = %63
  %93 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 1
  %94 = load i32, i32* %93, align 4
  %95 = mul nsw i32 %94, 10
  %96 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 2
  %97 = load i32, i32* %96, align 8
  %98 = sub i32 0, %97
  %99 = sub i32 %95, %98
  %100 = add nsw i32 %95, %97
  %101 = icmp sge i32 %99, 13
  br i1 %101, label %102, label %180

; <label>:102:                                    ; preds = %92
  %103 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 1
  %104 = load i32, i32* %103, align 4
  %105 = mul nsw i32 %104, 10
  %106 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 2
  %107 = load i32, i32* %106, align 8
  %108 = sub i32 0, %107
  %109 = sub i32 %105, %108
  %110 = add nsw i32 %105, %107
  %111 = srem i32 %109, 13
  store i32 %111, i32* %9, align 4
  %112 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 1
  %113 = load i32, i32* %112, align 4
  %114 = mul nsw i32 %113, 10
  %115 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 2
  %116 = load i32, i32* %115, align 8
  %117 = sub i32 0, %114
  %118 = sub i32 0, %116
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %114, %116
  %122 = load i32, i32* %9, align 4
  %123 = add i32 %120, -1570372448
  %124 = sub i32 %123, %122
  %125 = sub i32 %124, -1570372448
  %126 = sub nsw i32 %120, %122
  %127 = sdiv i32 %125, 13
  %128 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 2
  store i32 %127, i32* %128, align 8
  store i32 3, i32* %3, align 4
  br label %129

; <label>:129:                                    ; preds = %156, %102
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %8, align 4
  %132 = icmp sle i32 %130, %131
  br i1 %132, label %133, label %161

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %9, align 4
  %135 = mul nsw i32 %134, 10
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sub i32 %135, 1985488732
  %141 = add i32 %140, %139
  %142 = add i32 %141, 1985488732
  %143 = add nsw i32 %135, %139
  store i32 %142, i32* %10, align 4
  %144 = load i32, i32* %10, align 4
  %145 = srem i32 %144, 13
  store i32 %145, i32* %9, align 4
  %146 = load i32, i32* %10, align 4
  %147 = load i32, i32* %9, align 4
  %148 = sub i32 %146, 793320837
  %149 = sub i32 %148, %147
  %150 = add i32 %149, 793320837
  %151 = sub nsw i32 %146, %147
  %152 = sdiv i32 %150, 13
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %154
  store i32 %152, i32* %155, align 4
  br label %156

; <label>:156:                                    ; preds = %133
  %157 = load i32, i32* %3, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %160 = add nsw i32 %157, 1
  store i32 %159, i32* %3, align 4
  br label %129

; <label>:161:                                    ; preds = %129
  store i32 2, i32* %5, align 4
  br label %162

; <label>:162:                                    ; preds = %172, %161
  %163 = load i32, i32* %5, align 4
  %164 = load i32, i32* %8, align 4
  %165 = icmp sle i32 %163, %164
  br i1 %165, label %166, label %178

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %170)
  br label %172

; <label>:172:                                    ; preds = %166
  %173 = load i32, i32* %5, align 4
  %174 = sub i32 %173, 987585693
  %175 = add i32 %174, 1
  %176 = add i32 %175, 987585693
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %5, align 4
  br label %162

; <label>:178:                                    ; preds = %162
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %270

; <label>:180:                                    ; preds = %92
  %181 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 1
  %182 = load i32, i32* %181, align 4
  %183 = mul nsw i32 %182, 100
  %184 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 2
  %185 = load i32, i32* %184, align 8
  %186 = mul nsw i32 %185, 10
  %187 = sub i32 0, %183
  %188 = sub i32 0, %186
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %183, %186
  %192 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 3
  %193 = load i32, i32* %192, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 %190, %194
  %196 = add nsw i32 %190, %193
  %197 = srem i32 %195, 13
  store i32 %197, i32* %9, align 4
  %198 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 1
  %199 = load i32, i32* %198, align 4
  %200 = mul nsw i32 %199, 100
  %201 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 2
  %202 = load i32, i32* %201, align 8
  %203 = mul nsw i32 %202, 10
  %204 = sub i32 %200, 1420670512
  %205 = add i32 %204, %203
  %206 = add i32 %205, 1420670512
  %207 = add nsw i32 %200, %203
  %208 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 3
  %209 = load i32, i32* %208, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 %206, %210
  %212 = add nsw i32 %206, %209
  %213 = load i32, i32* %9, align 4
  %214 = sub i32 0, %213
  %215 = add i32 %211, %214
  %216 = sub nsw i32 %211, %213
  %217 = sdiv i32 %215, 13
  %218 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 3
  store i32 %217, i32* %218, align 4
  store i32 4, i32* %3, align 4
  br label %219

; <label>:219:                                    ; preds = %246, %180
  %220 = load i32, i32* %3, align 4
  %221 = load i32, i32* %8, align 4
  %222 = icmp sle i32 %220, %221
  br i1 %222, label %223, label %251

; <label>:223:                                    ; preds = %219
  %224 = load i32, i32* %9, align 4
  %225 = mul nsw i32 %224, 10
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = add i32 %225, -1242635449
  %231 = add i32 %230, %229
  %232 = sub i32 %231, -1242635449
  %233 = add nsw i32 %225, %229
  store i32 %232, i32* %10, align 4
  %234 = load i32, i32* %10, align 4
  %235 = srem i32 %234, 13
  store i32 %235, i32* %9, align 4
  %236 = load i32, i32* %10, align 4
  %237 = load i32, i32* %9, align 4
  %238 = sub i32 %236, -1512894240
  %239 = sub i32 %238, %237
  %240 = add i32 %239, -1512894240
  %241 = sub nsw i32 %236, %237
  %242 = sdiv i32 %240, 13
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %244
  store i32 %242, i32* %245, align 4
  br label %246

; <label>:246:                                    ; preds = %223
  %247 = load i32, i32* %3, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %250 = add nsw i32 %247, 1
  store i32 %249, i32* %3, align 4
  br label %219

; <label>:251:                                    ; preds = %219
  store i32 3, i32* %5, align 4
  br label %252

; <label>:252:                                    ; preds = %262, %251
  %253 = load i32, i32* %5, align 4
  %254 = load i32, i32* %8, align 4
  %255 = icmp sle i32 %253, %254
  br i1 %255, label %256, label %268

; <label>:256:                                    ; preds = %252
  %257 = load i32, i32* %5, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %260)
  br label %262

; <label>:262:                                    ; preds = %256
  %263 = load i32, i32* %5, align 4
  %264 = add i32 %263, -1672681810
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -1672681810
  %267 = add nsw i32 %263, 1
  store i32 %266, i32* %5, align 4
  br label %252

; <label>:268:                                    ; preds = %252
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %270

; <label>:270:                                    ; preds = %268, %178
  %271 = load i32, i32* %9, align 4
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %271)
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %272, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %274

; <label>:274:                                    ; preds = %270, %91
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_709.cpp() #0 section ".text.startup" {
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
