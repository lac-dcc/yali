; ModuleID = 'source-C-CXX/95/408.cpp'
source_filename = "source-C-CXX/95/408.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_408.cpp, i8* null }]

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
  %6 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %7)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 1
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %38, label %13

; <label>:13:                                     ; preds = %0
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 2
  %15 = load i8, i8* %14, align 2
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %41

; <label>:18:                                     ; preds = %13
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %20 = load i8, i8* %19, align 16
  %21 = sext i8 %20 to i32
  %22 = add i32 %21, -1982471222
  %23 = sub i32 %22, 48
  %24 = sub i32 %23, -1982471222
  %25 = sub nsw i32 %21, 48
  %26 = mul nsw i32 %24, 10
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 1
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = sub i32 %26, 1354459107
  %31 = add i32 %30, %29
  %32 = add i32 %31, 1354459107
  %33 = add nsw i32 %26, %29
  %34 = sub i32 0, 48
  %35 = add i32 %32, %34
  %36 = sub nsw i32 %32, 48
  %37 = icmp slt i32 %35, 13
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %18, %0
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %252

; <label>:41:                                     ; preds = %18, %13
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %43 = load i8, i8* %42, align 16
  %44 = sext i8 %43 to i32
  %45 = sub i32 0, 48
  %46 = add i32 %44, %45
  %47 = sub nsw i32 %44, 48
  %48 = mul nsw i32 %46, 10
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 1
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = sub i32 0, %48
  %53 = sub i32 0, %51
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %48, %51
  %57 = sub i32 %55, 219667008
  %58 = sub i32 %57, 48
  %59 = add i32 %58, 219667008
  %60 = sub nsw i32 %55, 48
  %61 = sdiv i32 %59, 13
  store i32 %61, i32* %4, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %134

; <label>:64:                                     ; preds = %41
  %65 = load i32, i32* %4, align 4
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %65)
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %68 = load i8, i8* %67, align 16
  %69 = sext i8 %68 to i32
  %70 = sub i32 %69, 1388655174
  %71 = sub i32 %70, 48
  %72 = add i32 %71, 1388655174
  %73 = sub nsw i32 %69, 48
  %74 = mul nsw i32 %72, 10
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 1
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sub i32 0, %77
  %79 = sub i32 %74, %78
  %80 = add nsw i32 %74, %77
  %81 = sub i32 0, 48
  %82 = add i32 %79, %81
  %83 = sub nsw i32 %79, 48
  %84 = srem i32 %82, 13
  store i32 %84, i32* %3, align 4
  store i32 2, i32* %2, align 4
  br label %85

; <label>:85:                                     ; preds = %125, %64
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %132

; <label>:92:                                     ; preds = %85
  %93 = load i32, i32* %3, align 4
  %94 = mul nsw i32 %93, 10
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = sub i32 %94, 617603385
  %101 = add i32 %100, %99
  %102 = add i32 %101, 617603385
  %103 = add nsw i32 %94, %99
  %104 = sub i32 0, 48
  %105 = add i32 %102, %104
  %106 = sub nsw i32 %102, 48
  %107 = sdiv i32 %105, 13
  store i32 %107, i32* %4, align 4
  %108 = load i32, i32* %4, align 4
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %108)
  %110 = load i32, i32* %3, align 4
  %111 = mul nsw i32 %110, 10
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = sub i32 0, %116
  %118 = sub i32 %111, %117
  %119 = add nsw i32 %111, %116
  %120 = add i32 %118, -495676143
  %121 = sub i32 %120, 48
  %122 = sub i32 %121, -495676143
  %123 = sub nsw i32 %118, 48
  %124 = srem i32 %122, 13
  store i32 %124, i32* %3, align 4
  br label %125

; <label>:125:                                    ; preds = %92
  %126 = load i32, i32* %2, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, 1
  store i32 %130, i32* %2, align 4
  br label %85

; <label>:132:                                    ; preds = %85
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %251

; <label>:134:                                    ; preds = %41
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %136 = load i8, i8* %135, align 16
  %137 = sext i8 %136 to i32
  %138 = sub i32 0, 48
  %139 = add i32 %137, %138
  %140 = sub nsw i32 %137, 48
  %141 = mul nsw i32 %139, 100
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 1
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = add i32 %144, -362119886
  %146 = sub i32 %145, 48
  %147 = sub i32 %146, -362119886
  %148 = sub nsw i32 %144, 48
  %149 = mul nsw i32 %147, 10
  %150 = sub i32 0, %149
  %151 = sub i32 %141, %150
  %152 = add nsw i32 %141, %149
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 2
  %154 = load i8, i8* %153, align 2
  %155 = sext i8 %154 to i32
  %156 = sub i32 0, %151
  %157 = sub i32 0, %155
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %151, %155
  %161 = add i32 %159, -1363611445
  %162 = sub i32 %161, 48
  %163 = sub i32 %162, -1363611445
  %164 = sub nsw i32 %159, 48
  %165 = srem i32 %163, 13
  store i32 %165, i32* %3, align 4
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %167 = load i8, i8* %166, align 16
  %168 = sext i8 %167 to i32
  %169 = sub i32 0, 48
  %170 = add i32 %168, %169
  %171 = sub nsw i32 %168, 48
  %172 = mul nsw i32 %170, 100
  %173 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 1
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = sub i32 %175, 1754007953
  %177 = sub i32 %176, 48
  %178 = add i32 %177, 1754007953
  %179 = sub nsw i32 %175, 48
  %180 = mul nsw i32 %178, 10
  %181 = add i32 %172, 1698638827
  %182 = add i32 %181, %180
  %183 = sub i32 %182, 1698638827
  %184 = add nsw i32 %172, %180
  %185 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 2
  %186 = load i8, i8* %185, align 2
  %187 = sext i8 %186 to i32
  %188 = sub i32 0, %183
  %189 = sub i32 0, %187
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %183, %187
  %193 = sub i32 %191, -1331939576
  %194 = sub i32 %193, 48
  %195 = add i32 %194, -1331939576
  %196 = sub nsw i32 %191, 48
  %197 = sdiv i32 %195, 13
  store i32 %197, i32* %5, align 4
  %198 = load i32, i32* %5, align 4
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %198)
  store i32 3, i32* %2, align 4
  br label %200

; <label>:200:                                    ; preds = %242, %134
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %249

; <label>:207:                                    ; preds = %200
  %208 = load i32, i32* %3, align 4
  %209 = mul nsw i32 %208, 10
  %210 = load i32, i32* %2, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = add i32 %209, -1234313706
  %216 = add i32 %215, %214
  %217 = sub i32 %216, -1234313706
  %218 = add nsw i32 %209, %214
  %219 = add i32 %217, -761852332
  %220 = sub i32 %219, 48
  %221 = sub i32 %220, -761852332
  %222 = sub nsw i32 %217, 48
  %223 = sdiv i32 %221, 13
  store i32 %223, i32* %4, align 4
  %224 = load i32, i32* %4, align 4
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %224)
  %226 = load i32, i32* %3, align 4
  %227 = mul nsw i32 %226, 10
  %228 = load i32, i32* %2, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = sub i32 %227, -50233453
  %234 = add i32 %233, %232
  %235 = add i32 %234, -50233453
  %236 = add nsw i32 %227, %232
  %237 = sub i32 %235, 1816617455
  %238 = sub i32 %237, 48
  %239 = add i32 %238, 1816617455
  %240 = sub nsw i32 %235, 48
  %241 = srem i32 %239, 13
  store i32 %241, i32* %3, align 4
  br label %242

; <label>:242:                                    ; preds = %207
  %243 = load i32, i32* %2, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %248 = add nsw i32 %243, 1
  store i32 %247, i32* %2, align 4
  br label %200

; <label>:249:                                    ; preds = %200
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %251

; <label>:251:                                    ; preds = %249, %132
  br label %252

; <label>:252:                                    ; preds = %251, %38
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  br label %253

; <label>:253:                                    ; preds = %277, %252
  %254 = load i32, i32* %2, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %283

; <label>:260:                                    ; preds = %253
  %261 = load i32, i32* %3, align 4
  %262 = mul nsw i32 %261, 10
  %263 = load i32, i32* %2, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = sub i32 %262, -1302096813
  %269 = add i32 %268, %267
  %270 = add i32 %269, -1302096813
  %271 = add nsw i32 %262, %267
  %272 = add i32 %270, 2041950003
  %273 = sub i32 %272, 48
  %274 = sub i32 %273, 2041950003
  %275 = sub nsw i32 %270, 48
  %276 = srem i32 %274, 13
  store i32 %276, i32* %3, align 4
  br label %277

; <label>:277:                                    ; preds = %260
  %278 = load i32, i32* %2, align 4
  %279 = add i32 %278, 864382397
  %280 = add i32 %279, 1
  %281 = sub i32 %280, 864382397
  %282 = add nsw i32 %278, 1
  store i32 %281, i32* %2, align 4
  br label %253

; <label>:283:                                    ; preds = %253
  %284 = load i32, i32* %3, align 4
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %284)
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %285, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_408.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
