; ModuleID = 'Project_CodeNet_C++1400/p04014/s663771068.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s663771068.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s663771068.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline uwtable
define i64 @_Z1fxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp sle i64 %5, %6
  br i1 %7, label %8, label %18

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* %3, align 8
  %12 = sdiv i64 %10, %11
  %13 = call i64 @_Z1fxx(i64 %9, i64 %12)
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* %3, align 8
  %16 = srem i64 %14, %15
  %17 = add nsw i64 %13, %16
  br label %20

; <label>:18:                                     ; preds = %2
  %19 = load i64, i64* %4, align 8
  br label %20

; <label>:20:                                     ; preds = %18, %8
  %21 = phi i64 [ %17, %8 ], [ %19, %18 ]
  ret i64 %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %183

; <label>:9:                                      ; preds = %0, %183
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) %12)
  store i64 -1, i64* %13, align 8
  store i64 2, i64* %14, align 8
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %183

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %81, %25
  %27 = load i64, i64* %14, align 8
  %28 = sub nsw i64 %27, 1
  %29 = load i64, i64* %14, align 8
  %30 = sub nsw i64 %29, 1
  %31 = mul nsw i64 %28, %30
  %32 = load i64, i64* %11, align 8
  %33 = icmp sle i64 %31, %32
  br i1 %33, label %34, label %82

; <label>:34:                                     ; preds = %26
  %35 = load i64, i64* %14, align 8
  %36 = load i64, i64* %11, align 8
  %37 = call i64 @_Z1fxx(i64 %35, i64 %36)
  %38 = load i64, i64* %12, align 8
  %39 = icmp eq i64 %37, %38
  br i1 %39, label %40, label %60

; <label>:40:                                     ; preds = %34
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %191

; <label>:49:                                     ; preds = %40, %191
  %50 = load i64, i64* %14, align 8
  store i64 %50, i64* %13, align 8
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %191

; <label>:59:                                     ; preds = %49
  br label %178

; <label>:60:                                     ; preds = %34
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %193

; <label>:70:                                     ; preds = %61, %193
  %71 = load i64, i64* %14, align 8
  %72 = add nsw i64 %71, 1
  store i64 %72, i64* %14, align 8
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %193

; <label>:81:                                     ; preds = %70
  br label %26

; <label>:82:                                     ; preds = %26
  br label %83

; <label>:83:                                     ; preds = %167, %82
  %84 = load i64, i64* %14, align 8
  %85 = icmp sgt i64 %84, 0
  br i1 %85, label %86, label %170

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %199

; <label>:95:                                     ; preds = %86, %199
  %96 = load i64, i64* %11, align 8
  %97 = load i64, i64* %12, align 8
  %98 = sub nsw i64 %96, %97
  %99 = load i64, i64* %14, align 8
  %100 = add nsw i64 %98, %99
  %101 = load i64, i64* %14, align 8
  %102 = srem i64 %100, %101
  %103 = icmp eq i64 %102, 0
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %199

; <label>:112:                                    ; preds = %95
  br i1 %103, label %113, label %166

; <label>:113:                                    ; preds = %112
  %114 = load i64, i64* %14, align 8
  %115 = load i64, i64* %11, align 8
  %116 = load i64, i64* %12, align 8
  %117 = sub nsw i64 %115, %116
  %118 = load i64, i64* %14, align 8
  %119 = add nsw i64 %117, %118
  %120 = load i64, i64* %14, align 8
  %121 = sdiv i64 %119, %120
  %122 = icmp slt i64 %114, %121
  br i1 %122, label %123, label %166

; <label>:123:                                    ; preds = %113
  %124 = load i64, i64* %12, align 8
  %125 = load i64, i64* %14, align 8
  %126 = sub nsw i64 %124, %125
  %127 = icmp sle i64 0, %126
  br i1 %127, label %128, label %166

; <label>:128:                                    ; preds = %123
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %223

; <label>:137:                                    ; preds = %128, %223
  %138 = load i64, i64* %12, align 8
  %139 = load i64, i64* %14, align 8
  %140 = sub nsw i64 %138, %139
  %141 = load i64, i64* %11, align 8
  %142 = load i64, i64* %12, align 8
  %143 = sub nsw i64 %141, %142
  %144 = load i64, i64* %14, align 8
  %145 = add nsw i64 %143, %144
  %146 = load i64, i64* %14, align 8
  %147 = sdiv i64 %145, %146
  %148 = icmp slt i64 %140, %147
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %223

; <label>:157:                                    ; preds = %137
  br i1 %148, label %158, label %166

; <label>:158:                                    ; preds = %157
  %159 = load i64, i64* %11, align 8
  %160 = load i64, i64* %12, align 8
  %161 = sub nsw i64 %159, %160
  %162 = load i64, i64* %14, align 8
  %163 = add nsw i64 %161, %162
  %164 = load i64, i64* %14, align 8
  %165 = sdiv i64 %163, %164
  store i64 %165, i64* %13, align 8
  br label %178

; <label>:166:                                    ; preds = %157, %123, %113, %112
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i64, i64* %14, align 8
  %169 = add nsw i64 %168, -1
  store i64 %169, i64* %14, align 8
  br label %83

; <label>:170:                                    ; preds = %83
  %171 = load i64, i64* %11, align 8
  %172 = load i64, i64* %12, align 8
  %173 = icmp eq i64 %171, %172
  br i1 %173, label %174, label %177

; <label>:174:                                    ; preds = %170
  %175 = load i64, i64* %11, align 8
  %176 = add nsw i64 %175, 1
  store i64 %176, i64* %13, align 8
  br label %177

; <label>:177:                                    ; preds = %174, %170
  br label %178

; <label>:178:                                    ; preds = %177, %158, %59
  %179 = load i64, i64* %13, align 8
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %179)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %180, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %182 = load i32, i32* %10, align 4
  ret i32 %182

; <label>:183:                                    ; preds = %9, %0
  %184 = alloca i32, align 4
  %185 = alloca i64, align 8
  %186 = alloca i64, align 8
  %187 = alloca i64, align 8
  %188 = alloca i64, align 8
  store i32 0, i32* %184, align 4
  %189 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %185)
  %190 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %189, i64* dereferenceable(8) %186)
  store i64 -1, i64* %187, align 8
  store i64 2, i64* %188, align 8
  br label %9

; <label>:191:                                    ; preds = %49, %40
  %192 = load i64, i64* %14, align 8
  store i64 %192, i64* %13, align 8
  br label %49

; <label>:193:                                    ; preds = %70, %61
  %194 = load i64, i64* %14, align 8
  %195 = sub i64 0, %194
  %196 = add i64 %195, 1
  %197 = shl i64 %194, 1
  %198 = add nsw i64 %194, 1
  store i64 %198, i64* %14, align 8
  br label %70

; <label>:199:                                    ; preds = %95, %86
  %200 = load i64, i64* %11, align 8
  %201 = load i64, i64* %12, align 8
  %202 = sub i64 %200, %201
  %203 = mul i64 %202, %201
  %204 = shl i64 %200, %201
  %205 = sub i64 0, %200
  %206 = add i64 %205, %201
  %207 = sub i64 0, %200
  %208 = add i64 %207, %201
  %209 = sub nsw i64 %200, %201
  %210 = load i64, i64* %14, align 8
  %211 = shl i64 %209, %210
  %212 = add nsw i64 %209, %210
  %213 = load i64, i64* %14, align 8
  %214 = shl i64 %212, %213
  %215 = shl i64 %212, %213
  %216 = sub i64 %212, %213
  %217 = mul i64 %216, %213
  %218 = sub i64 %212, %213
  %219 = mul i64 %218, %213
  %220 = shl i64 %212, %213
  %221 = srem i64 %212, %213
  %222 = icmp eq i64 %221, 0
  br label %95

; <label>:223:                                    ; preds = %137, %128
  %224 = load i64, i64* %12, align 8
  %225 = load i64, i64* %14, align 8
  %226 = shl i64 %224, %225
  %227 = shl i64 %224, %225
  %228 = sub i64 0, %224
  %229 = add i64 %228, %225
  %230 = sub i64 0, %224
  %231 = add i64 %230, %225
  %232 = shl i64 %224, %225
  %233 = sub nsw i64 %224, %225
  %234 = load i64, i64* %11, align 8
  %235 = load i64, i64* %12, align 8
  %236 = sub i64 %234, %235
  %237 = mul i64 %236, %235
  %238 = sub i64 %234, %235
  %239 = mul i64 %238, %235
  %240 = sub i64 %234, %235
  %241 = mul i64 %240, %235
  %242 = sub i64 %234, %235
  %243 = mul i64 %242, %235
  %244 = sub i64 0, %234
  %245 = add i64 %244, %235
  %246 = sub i64 0, %234
  %247 = add i64 %246, %235
  %248 = sub i64 0, %234
  %249 = add i64 %248, %235
  %250 = sub nsw i64 %234, %235
  %251 = load i64, i64* %14, align 8
  %252 = shl i64 %250, %251
  %253 = shl i64 %250, %251
  %254 = sub i64 %250, %251
  %255 = mul i64 %254, %251
  %256 = add nsw i64 %250, %251
  %257 = load i64, i64* %14, align 8
  %258 = shl i64 %256, %257
  %259 = sdiv i64 %256, %257
  %260 = icmp slt i64 %233, %259
  br label %137
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s663771068.cpp() #0 section ".text.startup" {
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
