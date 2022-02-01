; ModuleID = 'source-C-CXX/53/1635.cpp'
source_filename = "source-C-CXX/53/1635.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1635.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %191

; <label>:9:                                      ; preds = %0, %191
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %14, align 4
  store i32 1, i32* %15, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %13)
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %191

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %187, %27
  %29 = load i32, i32* %14, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %188

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %201

; <label>:40:                                     ; preds = %31, %201
  store i32 0, i32* %14, align 4
  %41 = load i32, i32* %15, align 4
  %42 = load i32, i32* %12, align 4
  %43 = mul nsw i32 %41, %42
  %44 = load i32, i32* %13, align 4
  %45 = add nsw i32 %43, %44
  store i32 %45, i32* %11, align 4
  %46 = load i32, i32* %15, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %15, align 4
  %48 = load i32, i32* %11, align 4
  %49 = load i32, i32* %12, align 4
  %50 = sub nsw i32 %49, 1
  %51 = srem i32 %48, %50
  %52 = icmp ne i32 %51, 0
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %201

; <label>:61:                                     ; preds = %40
  br i1 %52, label %62, label %63

; <label>:62:                                     ; preds = %61
  store i32 1, i32* %14, align 4
  br label %161

; <label>:63:                                     ; preds = %61
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %253

; <label>:72:                                     ; preds = %63, %253
  store i32 2, i32* %16, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %253

; <label>:81:                                     ; preds = %72
  br label %82

; <label>:82:                                     ; preds = %139, %81
  %83 = load i32, i32* %16, align 4
  %84 = load i32, i32* %12, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp sle i32 %83, %85
  br i1 %86, label %87, label %142

; <label>:87:                                     ; preds = %82
  %88 = load i32, i32* %11, align 4
  %89 = load i32, i32* %12, align 4
  %90 = mul nsw i32 %88, %89
  %91 = load i32, i32* %12, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sdiv i32 %90, %92
  %94 = load i32, i32* %13, align 4
  %95 = add nsw i32 %93, %94
  store i32 %95, i32* %11, align 4
  %96 = load i32, i32* %11, align 4
  %97 = load i32, i32* %12, align 4
  %98 = sub nsw i32 %97, 1
  %99 = srem i32 %96, %98
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %120

; <label>:101:                                    ; preds = %87
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %254

; <label>:110:                                    ; preds = %101, %254
  store i32 1, i32* %14, align 4
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %254

; <label>:119:                                    ; preds = %110
  br label %142

; <label>:120:                                    ; preds = %87
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %255

; <label>:129:                                    ; preds = %120, %255
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %255

; <label>:138:                                    ; preds = %129
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %16, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %16, align 4
  br label %82

; <label>:142:                                    ; preds = %119, %82
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %256

; <label>:151:                                    ; preds = %142, %256
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %256

; <label>:160:                                    ; preds = %151
  br label %161

; <label>:161:                                    ; preds = %160, %62
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %257

; <label>:170:                                    ; preds = %161, %257
  %171 = load i32, i32* %11, align 4
  %172 = load i32, i32* %12, align 4
  %173 = mul nsw i32 %171, %172
  %174 = load i32, i32* %12, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sdiv i32 %173, %175
  %177 = load i32, i32* %13, align 4
  %178 = add nsw i32 %176, %177
  store i32 %178, i32* %11, align 4
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %257

; <label>:187:                                    ; preds = %170
  br label %28

; <label>:188:                                    ; preds = %28
  %189 = load i32, i32* %11, align 4
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %189)
  ret i32 0

; <label>:191:                                    ; preds = %9, %0
  %192 = alloca i32, align 4
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  %198 = alloca i32, align 4
  store i32 0, i32* %192, align 4
  store i32 1, i32* %196, align 4
  store i32 1, i32* %197, align 4
  %199 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %194)
  %200 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %199, i32* dereferenceable(4) %195)
  br label %9

; <label>:201:                                    ; preds = %40, %31
  store i32 0, i32* %14, align 4
  %202 = load i32, i32* %15, align 4
  %203 = load i32, i32* %12, align 4
  %204 = sub i32 0, %202
  %205 = add i32 %204, %203
  %206 = shl i32 %202, %203
  %207 = mul nsw i32 %202, %203
  %208 = load i32, i32* %13, align 4
  %209 = shl i32 %207, %208
  %210 = sub i32 %207, %208
  %211 = mul i32 %210, %208
  %212 = shl i32 %207, %208
  %213 = sub i32 %207, %208
  %214 = mul i32 %213, %208
  %215 = sub i32 %207, %208
  %216 = mul i32 %215, %208
  %217 = sub i32 %207, %208
  %218 = mul i32 %217, %208
  %219 = add nsw i32 %207, %208
  store i32 %219, i32* %11, align 4
  %220 = load i32, i32* %15, align 4
  %221 = shl i32 %220, 1
  %222 = shl i32 %220, 1
  %223 = add nsw i32 %220, 1
  store i32 %223, i32* %15, align 4
  %224 = load i32, i32* %11, align 4
  %225 = load i32, i32* %12, align 4
  %226 = sub i32 %225, 1
  %227 = mul i32 %226, 1
  %228 = sub i32 0, %225
  %229 = add i32 %228, 1
  %230 = shl i32 %225, 1
  %231 = sub i32 %225, 1
  %232 = mul i32 %231, 1
  %233 = sub i32 0, %225
  %234 = add i32 %233, 1
  %235 = sub nsw i32 %225, 1
  %236 = sub i32 %224, %235
  %237 = mul i32 %236, %235
  %238 = shl i32 %224, %235
  %239 = shl i32 %224, %235
  %240 = sub i32 %224, %235
  %241 = mul i32 %240, %235
  %242 = sub i32 %224, %235
  %243 = mul i32 %242, %235
  %244 = sub i32 0, %224
  %245 = add i32 %244, %235
  %246 = sub i32 0, %224
  %247 = add i32 %246, %235
  %248 = shl i32 %224, %235
  %249 = sub i32 %224, %235
  %250 = mul i32 %249, %235
  %251 = srem i32 %224, %235
  %252 = icmp ne i32 %251, 0
  br label %40

; <label>:253:                                    ; preds = %72, %63
  store i32 2, i32* %16, align 4
  br label %72

; <label>:254:                                    ; preds = %110, %101
  store i32 1, i32* %14, align 4
  br label %110

; <label>:255:                                    ; preds = %129, %120
  br label %129

; <label>:256:                                    ; preds = %151, %142
  br label %151

; <label>:257:                                    ; preds = %170, %161
  %258 = load i32, i32* %11, align 4
  %259 = load i32, i32* %12, align 4
  %260 = sub i32 %258, %259
  %261 = mul i32 %260, %259
  %262 = shl i32 %258, %259
  %263 = sub i32 0, %258
  %264 = add i32 %263, %259
  %265 = sub i32 %258, %259
  %266 = mul i32 %265, %259
  %267 = shl i32 %258, %259
  %268 = shl i32 %258, %259
  %269 = sub i32 %258, %259
  %270 = mul i32 %269, %259
  %271 = mul nsw i32 %258, %259
  %272 = load i32, i32* %12, align 4
  %273 = sub i32 %272, 1
  %274 = mul i32 %273, 1
  %275 = sub nsw i32 %272, 1
  %276 = sub i32 0, %271
  %277 = add i32 %276, %275
  %278 = shl i32 %271, %275
  %279 = shl i32 %271, %275
  %280 = sub i32 %271, %275
  %281 = mul i32 %280, %275
  %282 = shl i32 %271, %275
  %283 = shl i32 %271, %275
  %284 = shl i32 %271, %275
  %285 = sdiv i32 %271, %275
  %286 = load i32, i32* %13, align 4
  %287 = sub i32 %285, %286
  %288 = mul i32 %287, %286
  %289 = sub i32 %285, %286
  %290 = mul i32 %289, %286
  %291 = add nsw i32 %285, %286
  store i32 %291, i32* %11, align 4
  br label %170
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1635.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
