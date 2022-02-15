; ModuleID = 'Project_CodeNet_C++1400/p00055/s935115195.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s935115195.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s935115195.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -1311718954, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %271
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1311718954, label %12
    i32 -1560612451, label %27
    i32 -464397450, label %43
    i32 1097363457, label %72
    i32 127074216, label %73
    i32 -874049462, label %89
    i32 1379943412, label %119
    i32 1132198530, label %122
    i32 -1651014545, label %137
    i32 -956785524, label %156
    i32 309107404, label %159
    i32 -301213779, label %187
    i32 -173252386, label %220
    i32 111112812, label %221
    i32 647766197, label %228
    i32 1391625317, label %229
    i32 -2094649070, label %235
    i32 -879514292, label %238
    i32 1140860539, label %239
    i32 858731502, label %242
    i32 -2105194629, label %245
    i32 1626627349, label %250
  ]

; <label>:11:                                     ; preds = %9
  br label %271

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %14 = xor i32 %13, -1
  %15 = and i32 581772659, %14
  %16 = xor i32 581772659, -1
  %17 = and i32 %13, %16
  %18 = xor i32 -1, -1
  %19 = and i32 %18, 581772659
  %20 = and i32 -1, %16
  %21 = or i32 %15, %17
  %22 = or i32 %19, %20
  %23 = xor i32 %21, %22
  %24 = xor i32 %13, -1
  %25 = icmp ne i32 %23, 0
  %26 = select i1 %25, i32 -1560612451, i32 -879514292
  store i32 %26, i32* %8
  br label %271

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = add i32 %28, 1828420448
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1828420448
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -464397450, i32 1140860539
  store i32 %42, i32* %8
  br label %271

; <label>:43:                                     ; preds = %9
  %44 = load double, double* %4, align 8
  store double %44, double* %5, align 8
  %45 = load double, double* %4, align 8
  store double %45, double* %6, align 8
  store i32 0, i32* %7, align 4
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1097363457, i32 1140860539
  store i32 %71, i32* %8
  br label %271

; <label>:72:                                     ; preds = %9
  store i32 127074216, i32* %8
  br label %271

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 %74, -1333400714
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1333400714
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -874049462, i32 858731502
  store i32 %88, i32* %8
  br label %271

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %7, align 4
  %91 = icmp slt i32 %90, 9
  store i1 %91, i1* %2
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = add i32 %92, 479405814
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 479405814
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1379943412, i32 858731502
  store i32 %118, i32* %8
  br label %271

; <label>:119:                                    ; preds = %9
  %120 = load volatile i1, i1* %2
  %121 = select i1 %120, i32 1132198530, i32 -2094649070
  store i32 %121, i32* %8
  br label %271

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1651014545, i32 -2105194629
  store i32 %136, i32* %8
  br label %271

; <label>:137:                                    ; preds = %9
  %138 = load i32, i32* %7, align 4
  %139 = srem i32 %138, 2
  %140 = icmp eq i32 %139, 1
  store i1 %140, i1* %1
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = add i32 %141, 950336767
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 950336767
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -956785524, i32 -2105194629
  store i32 %155, i32* %8
  br label %271

; <label>:156:                                    ; preds = %9
  %157 = load volatile i1, i1* %1
  %158 = select i1 %157, i32 309107404, i32 111112812
  store i32 %158, i32* %8
  br label %271

; <label>:159:                                    ; preds = %9
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = add i32 %160, -1995970906
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1995970906
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -301213779, i32 1626627349
  store i32 %186, i32* %8
  br label %271

; <label>:187:                                    ; preds = %9
  %188 = load double, double* %6, align 8
  %189 = fdiv double %188, 3.000000e+00
  %190 = load double, double* %5, align 8
  %191 = fadd double %190, %189
  store double %191, double* %5, align 8
  %192 = load double, double* %6, align 8
  %193 = fdiv double %192, 3.000000e+00
  store double %193, double* %6, align 8
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -173252386, i32 1626627349
  store i32 %219, i32* %8
  br label %271

; <label>:220:                                    ; preds = %9
  store i32 647766197, i32* %8
  br label %271

; <label>:221:                                    ; preds = %9
  %222 = load double, double* %6, align 8
  %223 = fmul double %222, 2.000000e+00
  %224 = load double, double* %5, align 8
  %225 = fadd double %224, %223
  store double %225, double* %5, align 8
  %226 = load double, double* %6, align 8
  %227 = fmul double %226, 2.000000e+00
  store double %227, double* %6, align 8
  store i32 647766197, i32* %8
  br label %271

; <label>:228:                                    ; preds = %9
  store i32 1391625317, i32* %8
  br label %271

; <label>:229:                                    ; preds = %9
  %230 = load i32, i32* %7, align 4
  %231 = sub i32 %230, -1784120315
  %232 = add i32 %231, 1
  %233 = add i32 %232, -1784120315
  %234 = add nsw i32 %230, 1
  store i32 %233, i32* %7, align 4
  store i32 127074216, i32* %8
  br label %271

; <label>:235:                                    ; preds = %9
  %236 = load double, double* %5, align 8
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %236)
  store i32 -1311718954, i32* %8
  br label %271

; <label>:238:                                    ; preds = %9
  ret i32 0

; <label>:239:                                    ; preds = %9
  %240 = load double, double* %4, align 8
  store double %240, double* %5, align 8
  %241 = load double, double* %4, align 8
  store double %241, double* %6, align 8
  store i32 0, i32* %7, align 4
  store i32 -464397450, i32* %8
  br label %271

; <label>:242:                                    ; preds = %9
  %243 = load i32, i32* %7, align 4
  %244 = icmp slt i32 %243, 9
  store i32 -874049462, i32* %8
  br label %271

; <label>:245:                                    ; preds = %9
  %246 = load i32, i32* %7, align 4
  %247 = shl i32 %246, 2
  %248 = srem i32 %246, 2
  %249 = icmp eq i32 %248, 1
  store i32 -1651014545, i32* %8
  br label %271

; <label>:250:                                    ; preds = %9
  %251 = load double, double* %6, align 8
  %252 = fsub double -0.000000e+00, %251
  %253 = fadd double %252, 3.000000e+00
  %254 = fsub double -0.000000e+00, %251
  %255 = fadd double %254, 3.000000e+00
  %256 = fsub double %251, 3.000000e+00
  %257 = fmul double %256, 3.000000e+00
  %258 = fdiv double %251, 3.000000e+00
  %259 = load double, double* %5, align 8
  %260 = fsub double %259, %258
  %261 = fmul double %260, %258
  %262 = fsub double -0.000000e+00, %259
  %263 = fadd double %262, %258
  %264 = fadd double %259, %258
  store double %264, double* %5, align 8
  %265 = load double, double* %6, align 8
  %266 = fsub double -0.000000e+00, %265
  %267 = fadd double %266, 3.000000e+00
  %268 = fsub double -0.000000e+00, %265
  %269 = fadd double %268, 3.000000e+00
  %270 = fdiv double %265, 3.000000e+00
  store double %270, double* %6, align 8
  store i32 -301213779, i32* %8
  br label %271

; <label>:271:                                    ; preds = %250, %245, %242, %239, %235, %229, %228, %221, %220, %187, %159, %156, %137, %122, %119, %89, %73, %72, %43, %27, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s935115195.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 1536735001
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1536735001
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 237717154, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 237717154, label %17
    i32 -40619349, label %37
    i32 -763985068, label %64
    i32 892549937, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -40619349, i32 892549937
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -763985068, i32 892549937
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -40619349, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
