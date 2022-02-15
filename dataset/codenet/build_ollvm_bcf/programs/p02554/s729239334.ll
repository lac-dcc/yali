; ModuleID = 'Project_CodeNet_C++1400/p02554/s729239334.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s729239334.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s729239334.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %9 = load i64, i64* %2, align 8
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %32

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %164

; <label>:20:                                     ; preds = %11, %164
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %164

; <label>:31:                                     ; preds = %20
  br label %162

; <label>:32:                                     ; preds = %0
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %167

; <label>:41:                                     ; preds = %32, %167
  %42 = load i64, i64* %2, align 8
  %43 = icmp eq i64 %42, 2
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %167

; <label>:52:                                     ; preds = %41
  br i1 %43, label %53, label %56

; <label>:53:                                     ; preds = %52
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %162

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %170

; <label>:65:                                     ; preds = %56, %170
  store i64 1, i64* %3, align 8
  store i64 1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %170

; <label>:74:                                     ; preds = %65
  br label %75

; <label>:75:                                     ; preds = %128, %74
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %171

; <label>:84:                                     ; preds = %75, %171
  %85 = load i64, i64* %6, align 8
  %86 = load i64, i64* %2, align 8
  %87 = icmp slt i64 %85, %86
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %171

; <label>:96:                                     ; preds = %84
  br i1 %87, label %97, label %131

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %175

; <label>:106:                                    ; preds = %97, %175
  %107 = load i64, i64* %3, align 8
  %108 = mul nsw i64 %107, 10
  store i64 %108, i64* %3, align 8
  %109 = load i64, i64* %4, align 8
  %110 = mul nsw i64 %109, 9
  store i64 %110, i64* %4, align 8
  %111 = load i64, i64* %5, align 8
  %112 = mul nsw i64 %111, 8
  store i64 %112, i64* %5, align 8
  %113 = load i64, i64* %3, align 8
  %114 = srem i64 %113, 1000000007
  store i64 %114, i64* %3, align 8
  %115 = load i64, i64* %4, align 8
  %116 = srem i64 %115, 1000000007
  store i64 %116, i64* %4, align 8
  %117 = load i64, i64* %5, align 8
  %118 = srem i64 %117, 1000000007
  store i64 %118, i64* %5, align 8
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %175

; <label>:127:                                    ; preds = %106
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i64, i64* %6, align 8
  %130 = add nsw i64 %129, 1
  store i64 %130, i64* %6, align 8
  br label %75

; <label>:131:                                    ; preds = %96
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %246

; <label>:140:                                    ; preds = %131, %246
  %141 = load i64, i64* %3, align 8
  %142 = load i64, i64* %4, align 8
  %143 = mul nsw i64 2, %142
  %144 = sub nsw i64 %141, %143
  %145 = load i64, i64* %5, align 8
  %146 = add nsw i64 %144, %145
  %147 = add nsw i64 %146, 2000000014
  store i64 %147, i64* %7, align 8
  %148 = load i64, i64* %7, align 8
  %149 = srem i64 %148, 1000000007
  store i64 %149, i64* %7, align 8
  %150 = load i64, i64* %7, align 8
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %150)
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %246

; <label>:161:                                    ; preds = %140
  br label %162

; <label>:162:                                    ; preds = %161, %53, %31
  %163 = load i32, i32* %1, align 4
  ret i32 %163

; <label>:164:                                    ; preds = %20, %11
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %20

; <label>:167:                                    ; preds = %41, %32
  %168 = load i64, i64* %2, align 8
  %169 = icmp eq i64 %168, 2
  br label %41

; <label>:170:                                    ; preds = %65, %56
  store i64 1, i64* %3, align 8
  store i64 1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i64 0, i64* %6, align 8
  br label %65

; <label>:171:                                    ; preds = %84, %75
  %172 = load i64, i64* %6, align 8
  %173 = load i64, i64* %2, align 8
  %174 = icmp slt i64 %172, %173
  br label %84

; <label>:175:                                    ; preds = %106, %97
  %176 = load i64, i64* %3, align 8
  %177 = shl i64 %176, 10
  %178 = sub i64 0, %176
  %179 = add i64 %178, 10
  %180 = shl i64 %176, 10
  %181 = mul nsw i64 %176, 10
  store i64 %181, i64* %3, align 8
  %182 = load i64, i64* %4, align 8
  %183 = sub i64 0, %182
  %184 = add i64 %183, 9
  %185 = sub i64 %182, 9
  %186 = mul i64 %185, 9
  %187 = shl i64 %182, 9
  %188 = sub i64 0, %182
  %189 = add i64 %188, 9
  %190 = sub i64 0, %182
  %191 = add i64 %190, 9
  %192 = sub i64 %182, 9
  %193 = mul i64 %192, 9
  %194 = shl i64 %182, 9
  %195 = sub i64 0, %182
  %196 = add i64 %195, 9
  %197 = mul nsw i64 %182, 9
  store i64 %197, i64* %4, align 8
  %198 = load i64, i64* %5, align 8
  %199 = shl i64 %198, 8
  %200 = sub i64 0, %198
  %201 = add i64 %200, 8
  %202 = sub i64 %198, 8
  %203 = mul i64 %202, 8
  %204 = shl i64 %198, 8
  %205 = sub i64 %198, 8
  %206 = mul i64 %205, 8
  %207 = sub i64 0, %198
  %208 = add i64 %207, 8
  %209 = mul nsw i64 %198, 8
  store i64 %209, i64* %5, align 8
  %210 = load i64, i64* %3, align 8
  %211 = shl i64 %210, 1000000007
  %212 = srem i64 %210, 1000000007
  store i64 %212, i64* %3, align 8
  %213 = load i64, i64* %4, align 8
  %214 = sub i64 %213, 1000000007
  %215 = mul i64 %214, 1000000007
  %216 = sub i64 %213, 1000000007
  %217 = mul i64 %216, 1000000007
  %218 = sub i64 %213, 1000000007
  %219 = mul i64 %218, 1000000007
  %220 = sub i64 0, %213
  %221 = add i64 %220, 1000000007
  %222 = sub i64 %213, 1000000007
  %223 = mul i64 %222, 1000000007
  %224 = sub i64 0, %213
  %225 = add i64 %224, 1000000007
  %226 = shl i64 %213, 1000000007
  %227 = sub i64 %213, 1000000007
  %228 = mul i64 %227, 1000000007
  %229 = sub i64 0, %213
  %230 = add i64 %229, 1000000007
  %231 = sub i64 0, %213
  %232 = add i64 %231, 1000000007
  %233 = srem i64 %213, 1000000007
  store i64 %233, i64* %4, align 8
  %234 = load i64, i64* %5, align 8
  %235 = sub i64 %234, 1000000007
  %236 = mul i64 %235, 1000000007
  %237 = shl i64 %234, 1000000007
  %238 = sub i64 0, %234
  %239 = add i64 %238, 1000000007
  %240 = sub i64 0, %234
  %241 = add i64 %240, 1000000007
  %242 = shl i64 %234, 1000000007
  %243 = sub i64 %234, 1000000007
  %244 = mul i64 %243, 1000000007
  %245 = srem i64 %234, 1000000007
  store i64 %245, i64* %5, align 8
  br label %106

; <label>:246:                                    ; preds = %140, %131
  %247 = load i64, i64* %3, align 8
  %248 = load i64, i64* %4, align 8
  %249 = shl i64 2, %248
  %250 = shl i64 2, %248
  %251 = sub i64 0, 2
  %252 = add i64 %251, %248
  %253 = sub i64 0, 2
  %254 = add i64 %253, %248
  %255 = shl i64 2, %248
  %256 = sub i64 0, 2
  %257 = add i64 %256, %248
  %258 = shl i64 2, %248
  %259 = sub i64 2, %248
  %260 = mul i64 %259, %248
  %261 = mul nsw i64 2, %248
  %262 = sub i64 %247, %261
  %263 = mul i64 %262, %261
  %264 = sub i64 0, %247
  %265 = add i64 %264, %261
  %266 = shl i64 %247, %261
  %267 = sub i64 %247, %261
  %268 = mul i64 %267, %261
  %269 = sub i64 %247, %261
  %270 = mul i64 %269, %261
  %271 = sub i64 %247, %261
  %272 = mul i64 %271, %261
  %273 = sub nsw i64 %247, %261
  %274 = load i64, i64* %5, align 8
  %275 = shl i64 %273, %274
  %276 = sub i64 %273, %274
  %277 = mul i64 %276, %274
  %278 = add nsw i64 %273, %274
  %279 = sub i64 0, %278
  %280 = add i64 %279, 2000000014
  %281 = shl i64 %278, 2000000014
  %282 = sub i64 0, %278
  %283 = add i64 %282, 2000000014
  %284 = sub i64 0, %278
  %285 = add i64 %284, 2000000014
  %286 = sub i64 %278, 2000000014
  %287 = mul i64 %286, 2000000014
  %288 = add nsw i64 %278, 2000000014
  store i64 %288, i64* %7, align 8
  %289 = load i64, i64* %7, align 8
  %290 = sub i64 0, %289
  %291 = add i64 %290, 1000000007
  %292 = sub i64 0, %289
  %293 = add i64 %292, 1000000007
  %294 = shl i64 %289, 1000000007
  %295 = shl i64 %289, 1000000007
  %296 = sub i64 0, %289
  %297 = add i64 %296, 1000000007
  %298 = sub i64 0, %289
  %299 = add i64 %298, 1000000007
  %300 = sub i64 %289, 1000000007
  %301 = mul i64 %300, 1000000007
  %302 = srem i64 %289, 1000000007
  store i64 %302, i64* %7, align 8
  %303 = load i64, i64* %7, align 8
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %303)
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %304, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %140
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s729239334.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
