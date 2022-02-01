; ModuleID = 'source-C-CXX/95/402.cpp'
source_filename = "source-C-CXX/95/402.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_402.cpp, i8* null }]

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
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %7)
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %23, %0
  %10 = load i32, i32* %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %30

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %17, 1
  store i32 %21, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %5, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 1
  store i32 %28, i32* %5, align 4
  br label %9

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %4, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %39

; <label>:33:                                     ; preds = %30
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %37 = load i8, i8* %36, align 16
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %35, i8 signext %37)
  br label %294

; <label>:39:                                     ; preds = %30
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %71

; <label>:42:                                     ; preds = %39
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %44 = load i8, i8* %43, align 16
  %45 = sext i8 %44 to i32
  %46 = sub i32 0, 48
  %47 = add i32 %45, %46
  %48 = sub nsw i32 %45, 48
  %49 = mul nsw i32 %47, 10
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sub i32 %49, -1081894662
  %54 = add i32 %53, %52
  %55 = add i32 %54, -1081894662
  %56 = add nsw i32 %49, %52
  %57 = sub i32 0, 48
  %58 = add i32 %55, %57
  %59 = sub nsw i32 %55, 48
  store i32 %58, i32* %6, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sdiv i32 %60, 13
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 %61, i32* %62, align 16
  %63 = load i32, i32* %6, align 4
  %64 = srem i32 %63, 13
  store i32 %64, i32* %6, align 4
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %66 = load i32, i32* %65, align 16
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %66)
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %69 = load i32, i32* %6, align 4
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %68, i32 %69)
  br label %293

; <label>:71:                                     ; preds = %39
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %73 = load i8, i8* %72, align 16
  %74 = sext i8 %73 to i32
  %75 = add i32 %74, 1327508059
  %76 = sub i32 %75, 48
  %77 = sub i32 %76, 1327508059
  %78 = sub nsw i32 %74, 48
  %79 = mul nsw i32 %77, 10
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = sub i32 %79, -1711002607
  %84 = add i32 %83, %82
  %85 = add i32 %84, -1711002607
  %86 = add nsw i32 %79, %82
  %87 = add i32 %85, -1019011866
  %88 = sub i32 %87, 48
  %89 = sub i32 %88, -1019011866
  %90 = sub nsw i32 %85, 48
  %91 = icmp sge i32 %89, 13
  br i1 %91, label %92, label %185

; <label>:92:                                     ; preds = %71
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %94 = load i8, i8* %93, align 16
  %95 = sext i8 %94 to i32
  %96 = sub i32 0, 48
  %97 = add i32 %95, %96
  %98 = sub nsw i32 %95, 48
  %99 = mul nsw i32 %97, 10
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = add i32 %99, 306614635
  %104 = add i32 %103, %102
  %105 = sub i32 %104, 306614635
  %106 = add nsw i32 %99, %102
  %107 = add i32 %105, -2053415973
  %108 = sub i32 %107, 48
  %109 = sub i32 %108, -2053415973
  %110 = sub nsw i32 %105, 48
  store i32 %109, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %111

; <label>:111:                                    ; preds = %144, %92
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %4, align 4
  %114 = sub i32 0, 2
  %115 = add i32 %113, %114
  %116 = sub nsw i32 %113, 2
  %117 = icmp sle i32 %112, %115
  br i1 %117, label %118, label %150

; <label>:118:                                    ; preds = %111
  %119 = load i32, i32* %6, align 4
  %120 = sdiv i32 %119, 13
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  %124 = load i32, i32* %6, align 4
  %125 = srem i32 %124, 13
  %126 = mul nsw i32 %125, 10
  %127 = load i32, i32* %5, align 4
  %128 = sub i32 %127, 1169922701
  %129 = add i32 %128, 1
  %130 = add i32 %129, 1169922701
  %131 = add nsw i32 %127, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = sub i32 %126, 661854773
  %137 = add i32 %136, %135
  %138 = add i32 %137, 661854773
  %139 = add nsw i32 %126, %135
  %140 = sub i32 %138, -500277131
  %141 = sub i32 %140, 48
  %142 = add i32 %141, -500277131
  %143 = sub nsw i32 %138, 48
  store i32 %142, i32* %6, align 4
  br label %144

; <label>:144:                                    ; preds = %118
  %145 = load i32, i32* %5, align 4
  %146 = sub i32 %145, -1479530972
  %147 = add i32 %146, 1
  %148 = add i32 %147, -1479530972
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %5, align 4
  br label %111

; <label>:150:                                    ; preds = %111
  %151 = load i32, i32* %6, align 4
  %152 = sdiv i32 %151, 13
  %153 = load i32, i32* %4, align 4
  %154 = sub i32 %153, -768766176
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -768766176
  %157 = sub nsw i32 %153, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %158
  store i32 %152, i32* %159, align 4
  %160 = load i32, i32* %6, align 4
  %161 = srem i32 %160, 13
  store i32 %161, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %162

; <label>:162:                                    ; preds = %175, %150
  %163 = load i32, i32* %5, align 4
  %164 = load i32, i32* %4, align 4
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub nsw i32 %164, 1
  %168 = icmp sle i32 %163, %166
  br i1 %168, label %169, label %181

; <label>:169:                                    ; preds = %162
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %173)
  br label %175

; <label>:175:                                    ; preds = %169
  %176 = load i32, i32* %5, align 4
  %177 = add i32 %176, 41151797
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 41151797
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %5, align 4
  br label %162

; <label>:181:                                    ; preds = %162
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %183 = load i32, i32* %6, align 4
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %182, i32 %183)
  br label %292

; <label>:185:                                    ; preds = %71
  %186 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %187 = load i8, i8* %186, align 16
  %188 = sext i8 %187 to i32
  %189 = sub i32 %188, -286211546
  %190 = sub i32 %189, 48
  %191 = add i32 %190, -286211546
  %192 = sub nsw i32 %188, 48
  %193 = mul nsw i32 %191, 100
  %194 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = sub i32 %196, 1988177225
  %198 = sub i32 %197, 48
  %199 = add i32 %198, 1988177225
  %200 = sub nsw i32 %196, 48
  %201 = mul nsw i32 %199, 10
  %202 = add i32 %193, -1112313427
  %203 = add i32 %202, %201
  %204 = sub i32 %203, -1112313427
  %205 = add nsw i32 %193, %201
  %206 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 2
  %207 = load i8, i8* %206, align 2
  %208 = sext i8 %207 to i32
  %209 = sub i32 %204, 1520666204
  %210 = add i32 %209, %208
  %211 = add i32 %210, 1520666204
  %212 = add nsw i32 %204, %208
  %213 = add i32 %211, -387466399
  %214 = sub i32 %213, 48
  %215 = sub i32 %214, -387466399
  %216 = sub nsw i32 %211, 48
  store i32 %215, i32* %6, align 4
  store i32 2, i32* %5, align 4
  br label %217

; <label>:217:                                    ; preds = %249, %185
  %218 = load i32, i32* %5, align 4
  %219 = load i32, i32* %4, align 4
  %220 = sub i32 %219, -510082452
  %221 = sub i32 %220, 2
  %222 = add i32 %221, -510082452
  %223 = sub nsw i32 %219, 2
  %224 = icmp sle i32 %218, %222
  br i1 %224, label %225, label %255

; <label>:225:                                    ; preds = %217
  %226 = load i32, i32* %6, align 4
  %227 = sdiv i32 %226, 13
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %229
  store i32 %227, i32* %230, align 4
  %231 = load i32, i32* %6, align 4
  %232 = srem i32 %231, 13
  %233 = mul nsw i32 %232, 10
  %234 = load i32, i32* %5, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %237 = add nsw i32 %234, 1
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = sub i32 0, %241
  %243 = sub i32 %233, %242
  %244 = add nsw i32 %233, %241
  %245 = add i32 %243, 82249518
  %246 = sub i32 %245, 48
  %247 = sub i32 %246, 82249518
  %248 = sub nsw i32 %243, 48
  store i32 %247, i32* %6, align 4
  br label %249

; <label>:249:                                    ; preds = %225
  %250 = load i32, i32* %5, align 4
  %251 = sub i32 %250, -1738341293
  %252 = add i32 %251, 1
  %253 = add i32 %252, -1738341293
  %254 = add nsw i32 %250, 1
  store i32 %253, i32* %5, align 4
  br label %217

; <label>:255:                                    ; preds = %217
  %256 = load i32, i32* %6, align 4
  %257 = sdiv i32 %256, 13
  %258 = load i32, i32* %4, align 4
  %259 = sub i32 %258, -713435242
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -713435242
  %262 = sub nsw i32 %258, 1
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %263
  store i32 %257, i32* %264, align 4
  %265 = load i32, i32* %6, align 4
  %266 = srem i32 %265, 13
  store i32 %266, i32* %6, align 4
  store i32 2, i32* %5, align 4
  br label %267

; <label>:267:                                    ; preds = %281, %255
  %268 = load i32, i32* %5, align 4
  %269 = load i32, i32* %4, align 4
  %270 = add i32 %269, -379546735
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -379546735
  %273 = sub nsw i32 %269, 1
  %274 = icmp sle i32 %268, %272
  br i1 %274, label %275, label %288

; <label>:275:                                    ; preds = %267
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %279)
  br label %281

; <label>:281:                                    ; preds = %275
  %282 = load i32, i32* %5, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %287 = add nsw i32 %282, 1
  store i32 %286, i32* %5, align 4
  br label %267

; <label>:288:                                    ; preds = %267
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %290 = load i32, i32* %6, align 4
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %289, i32 %290)
  br label %292

; <label>:292:                                    ; preds = %288, %181
  br label %293

; <label>:293:                                    ; preds = %292, %42
  br label %294

; <label>:294:                                    ; preds = %293, %33
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_402.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
