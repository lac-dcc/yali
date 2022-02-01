; ModuleID = 'source-C-CXX/62/2095.cpp'
source_filename = "source-C-CXX/62/2095.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2095.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 1, %11
  %13 = load i32, i32* %5, align 4
  %14 = icmp sle i32 %13, 100
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %4)
  %17 = load i32, i32* %2, align 4
  %18 = zext i32 %17 to i64
  %19 = load i32, i32* %4, align 4
  %20 = zext i32 %19 to i64
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %10, align 8
  %22 = mul nuw i64 %18, %20
  %23 = alloca i32, i64 %22, align 16
  store i32 0, i32* %7, align 4
  br label %24

; <label>:24:                                     ; preds = %54, %0
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub nsw i32 %26, 1
  %30 = icmp sle i32 %25, %28
  br i1 %30, label %31, label %60

; <label>:31:                                     ; preds = %24
  store i32 0, i32* %9, align 4
  br label %32

; <label>:32:                                     ; preds = %48, %31
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub nsw i32 %34, 1
  %38 = icmp sle i32 %33, %36
  br i1 %38, label %39, label %53

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %41, %20
  %43 = getelementptr inbounds i32, i32* %23, i64 %42
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %46)
  br label %48

; <label>:48:                                     ; preds = %39
  %49 = load i32, i32* %9, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 1
  store i32 %51, i32* %9, align 4
  br label %32

; <label>:53:                                     ; preds = %32
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %7, align 4
  %56 = add i32 %55, 992999873
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 992999873
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %7, align 4
  br label %24

; <label>:60:                                     ; preds = %24
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %61, i32* dereferenceable(4) %5)
  %63 = load i32, i32* %3, align 4
  %64 = zext i32 %63 to i64
  %65 = load i32, i32* %5, align 4
  %66 = zext i32 %65 to i64
  %67 = mul nuw i64 %64, %66
  %68 = alloca i32, i64 %67, align 16
  %69 = load i32, i32* %2, align 4
  %70 = zext i32 %69 to i64
  %71 = load i32, i32* %5, align 4
  %72 = zext i32 %71 to i64
  %73 = mul nuw i64 %70, %72
  %74 = alloca i32, i64 %73, align 16
  store i32 0, i32* %9, align 4
  br label %75

; <label>:75:                                     ; preds = %109, %60
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %3, align 4
  %78 = add i32 %77, -24077577
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -24077577
  %81 = sub nsw i32 %77, 1
  %82 = icmp sle i32 %76, %80
  br i1 %82, label %83, label %116

; <label>:83:                                     ; preds = %75
  store i32 0, i32* %8, align 4
  br label %84

; <label>:84:                                     ; preds = %101, %83
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sub i32 %86, -155674557
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -155674557
  %90 = sub nsw i32 %86, 1
  %91 = icmp sle i32 %85, %89
  br i1 %91, label %92, label %108

; <label>:92:                                     ; preds = %84
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %94, %66
  %96 = getelementptr inbounds i32, i32* %68, i64 %95
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  %100 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %99)
  br label %101

; <label>:101:                                    ; preds = %92
  %102 = load i32, i32* %8, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  store i32 %106, i32* %8, align 4
  br label %84

; <label>:108:                                    ; preds = %84
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %9, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, 1
  store i32 %114, i32* %9, align 4
  br label %75

; <label>:116:                                    ; preds = %75
  store i32 0, i32* %7, align 4
  br label %117

; <label>:117:                                    ; preds = %277, %116
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %2, align 4
  %120 = add i32 %119, -396576746
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -396576746
  %123 = sub nsw i32 %119, 1
  %124 = icmp sle i32 %118, %122
  br i1 %124, label %125, label %284

; <label>:125:                                    ; preds = %117
  store i32 0, i32* %8, align 4
  br label %126

; <label>:126:                                    ; preds = %192, %125
  %127 = load i32, i32* %8, align 4
  %128 = load i32, i32* %5, align 4
  %129 = add i32 %128, -354555368
  %130 = sub i32 %129, 2
  %131 = sub i32 %130, -354555368
  %132 = sub nsw i32 %128, 2
  %133 = icmp sle i32 %127, %131
  br i1 %133, label %134, label %197

; <label>:134:                                    ; preds = %126
  store i32 0, i32* %9, align 4
  br label %135

; <label>:135:                                    ; preds = %166, %134
  %136 = load i32, i32* %9, align 4
  %137 = load i32, i32* %4, align 4
  %138 = sub i32 %137, 1601674849
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1601674849
  %141 = sub nsw i32 %137, 1
  %142 = icmp sle i32 %136, %140
  br i1 %142, label %143, label %173

; <label>:143:                                    ; preds = %135
  %144 = load i32, i32* %6, align 4
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = mul nsw i64 %146, %20
  %148 = getelementptr inbounds i32, i32* %23, i64 %147
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %148, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %154, %66
  %156 = getelementptr inbounds i32, i32* %68, i64 %155
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %156, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = mul nsw i32 %152, %160
  %162 = sub i32 %144, 912760747
  %163 = add i32 %162, %161
  %164 = add i32 %163, 912760747
  %165 = add nsw i32 %144, %161
  store i32 %164, i32* %6, align 4
  br label %166

; <label>:166:                                    ; preds = %143
  %167 = load i32, i32* %9, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %167, 1
  store i32 %171, i32* %9, align 4
  br label %135

; <label>:173:                                    ; preds = %135
  %174 = load i32, i32* %6, align 4
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = mul nsw i64 %176, %72
  %178 = getelementptr inbounds i32, i32* %74, i64 %177
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %178, i64 %180
  store i32 %174, i32* %181, align 4
  store i32 0, i32* %6, align 4
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = mul nsw i64 %183, %72
  %185 = getelementptr inbounds i32, i32* %74, i64 %184
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %185, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %189)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %190, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %192

; <label>:192:                                    ; preds = %173
  %193 = load i32, i32* %8, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, 1
  store i32 %195, i32* %8, align 4
  br label %126

; <label>:197:                                    ; preds = %126
  %198 = load i32, i32* %5, align 4
  %199 = add i32 %198, 1433082100
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1433082100
  %202 = sub nsw i32 %198, 1
  store i32 %201, i32* %8, align 4
  br label %203

; <label>:203:                                    ; preds = %270, %197
  %204 = load i32, i32* %8, align 4
  %205 = load i32, i32* %5, align 4
  %206 = sub i32 %205, -12392834
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -12392834
  %209 = sub nsw i32 %205, 1
  %210 = icmp sle i32 %204, %208
  br i1 %210, label %211, label %276

; <label>:211:                                    ; preds = %203
  store i32 0, i32* %9, align 4
  br label %212

; <label>:212:                                    ; preds = %244, %211
  %213 = load i32, i32* %9, align 4
  %214 = load i32, i32* %4, align 4
  %215 = add i32 %214, 882200537
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 882200537
  %218 = sub nsw i32 %214, 1
  %219 = icmp sle i32 %213, %217
  br i1 %219, label %220, label %251

; <label>:220:                                    ; preds = %212
  %221 = load i32, i32* %6, align 4
  %222 = load i32, i32* %7, align 4
  %223 = sext i32 %222 to i64
  %224 = mul nsw i64 %223, %20
  %225 = getelementptr inbounds i32, i32* %23, i64 %224
  %226 = load i32, i32* %9, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, i32* %225, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %9, align 4
  %231 = sext i32 %230 to i64
  %232 = mul nsw i64 %231, %66
  %233 = getelementptr inbounds i32, i32* %68, i64 %232
  %234 = load i32, i32* %8, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %233, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = mul nsw i32 %229, %237
  %239 = sub i32 0, %221
  %240 = sub i32 0, %238
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %243 = add nsw i32 %221, %238
  store i32 %242, i32* %6, align 4
  br label %244

; <label>:244:                                    ; preds = %220
  %245 = load i32, i32* %9, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add nsw i32 %245, 1
  store i32 %249, i32* %9, align 4
  br label %212

; <label>:251:                                    ; preds = %212
  %252 = load i32, i32* %6, align 4
  %253 = load i32, i32* %7, align 4
  %254 = sext i32 %253 to i64
  %255 = mul nsw i64 %254, %72
  %256 = getelementptr inbounds i32, i32* %74, i64 %255
  %257 = load i32, i32* %8, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, i32* %256, i64 %258
  store i32 %252, i32* %259, align 4
  store i32 0, i32* %6, align 4
  %260 = load i32, i32* %7, align 4
  %261 = sext i32 %260 to i64
  %262 = mul nsw i64 %261, %72
  %263 = getelementptr inbounds i32, i32* %74, i64 %262
  %264 = load i32, i32* %8, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, i32* %263, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %267)
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %268, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %270

; <label>:270:                                    ; preds = %251
  %271 = load i32, i32* %8, align 4
  %272 = add i32 %271, -200393663
  %273 = add i32 %272, 1
  %274 = sub i32 %273, -200393663
  %275 = add nsw i32 %271, 1
  store i32 %274, i32* %8, align 4
  br label %203

; <label>:276:                                    ; preds = %203
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %7, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add nsw i32 %278, 1
  store i32 %282, i32* %7, align 4
  br label %117

; <label>:284:                                    ; preds = %117
  %285 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %285)
  %286 = load i32, i32* %1, align 4
  ret i32 %286
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2095.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
