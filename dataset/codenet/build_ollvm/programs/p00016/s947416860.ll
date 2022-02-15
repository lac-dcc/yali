; ModuleID = 'Project_CodeNet_C++1400/p00016/s947416860.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s947416860.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3cosf = comdat any

$_ZSt3sinf = comdat any

$_ZSt5floorf = comdat any

@.str = private unnamed_addr constant [6 x i8] c"%d,%f\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%.0f\0A%.0f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %3, align 4
  store float 0x3FF921FF20000000, float* %5, align 4
  store float 0.000000e+00, float* %8, align 4
  store float 0.000000e+00, float* %7, align 4
  %9 = alloca i32
  store i32 -728846534, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %274
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -728846534, label %13
    i32 2129824741, label %41
    i32 -600880650, label %71
    i32 -563193917, label %74
    i32 256436861, label %78
    i32 -663970535, label %79
    i32 -1661982756, label %103
    i32 -2081180328, label %131
    i32 -1431526493, label %148
    i32 1205123423, label %151
    i32 -61647817, label %167
    i32 -1829844078, label %185
    i32 724891445, label %186
    i32 2133245094, label %190
    i32 1691461627, label %193
    i32 -296640130, label %220
    i32 -333971574, label %243
    i32 -1997538752, label %244
    i32 1793576592, label %248
    i32 -1369066023, label %251
    i32 -1989588869, label %266
  ]

; <label>:12:                                     ; preds = %10
  br label %274

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -161614409
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -161614409
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 2129824741, i32 -1997538752
  store i32 %40, i32* %9
  br label %274

; <label>:41:                                     ; preds = %10
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, float* %6)
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %43, 0
  store i1 %44, i1* %2
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -600880650, i32 -1997538752
  store i32 %70, i32* %9
  br label %274

; <label>:71:                                     ; preds = %10
  %72 = load volatile i1, i1* %2
  %73 = select i1 %72, i32 -563193917, i32 -663970535
  store i32 %73, i32* %9
  br label %274

; <label>:74:                                     ; preds = %10
  %75 = load float, float* %6, align 4
  %76 = fcmp oeq float %75, 0.000000e+00
  %77 = select i1 %76, i32 256436861, i32 -663970535
  store i32 %77, i32* %9
  br label %274

; <label>:78:                                     ; preds = %10
  store i32 -1661982756, i32* %9
  br label %274

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %4, align 4
  %81 = sitofp i32 %80 to float
  %82 = load float, float* %5, align 4
  %83 = call float @_ZSt3cosf(float %82)
  %84 = fmul float %81, %83
  %85 = load float, float* %7, align 4
  %86 = fadd float %85, %84
  store float %86, float* %7, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sitofp i32 %87 to float
  %89 = load float, float* %5, align 4
  %90 = call float @_ZSt3sinf(float %89)
  %91 = fmul float %88, %90
  %92 = load float, float* %8, align 4
  %93 = fadd float %92, %91
  store float %93, float* %8, align 4
  %94 = load float, float* %6, align 4
  %95 = fsub float -0.000000e+00, %94
  %96 = fpext float %95 to double
  %97 = fmul double %96, 3.141600e+00
  %98 = fdiv double %97, 1.800000e+02
  %99 = load float, float* %5, align 4
  %100 = fpext float %99 to double
  %101 = fadd double %100, %98
  %102 = fptrunc double %101 to float
  store float %102, float* %5, align 4
  store i32 -728846534, i32* %9
  br label %274

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 1607775889
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1607775889
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -2081180328, i32 1793576592
  store i32 %130, i32* %9
  br label %274

; <label>:131:                                    ; preds = %10
  %132 = load float, float* %7, align 4
  %133 = fcmp olt float %132, 0.000000e+00
  store i1 %133, i1* %1
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1431526493, i32 1793576592
  store i32 %147, i32* %9
  br label %274

; <label>:148:                                    ; preds = %10
  %149 = load volatile i1, i1* %1
  %150 = select i1 %149, i32 1205123423, i32 724891445
  store i32 %150, i32* %9
  br label %274

; <label>:151:                                    ; preds = %10
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -1991769778
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1991769778
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -61647817, i32 -1369066023
  store i32 %166, i32* %9
  br label %274

; <label>:167:                                    ; preds = %10
  %168 = load float, float* %7, align 4
  %169 = fadd float %168, 1.000000e+00
  store float %169, float* %7, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1634489528
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1634489528
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1829844078, i32 -1369066023
  store i32 %184, i32* %9
  br label %274

; <label>:185:                                    ; preds = %10
  store i32 724891445, i32* %9
  br label %274

; <label>:186:                                    ; preds = %10
  %187 = load float, float* %8, align 4
  %188 = fcmp olt float %187, 0.000000e+00
  %189 = select i1 %188, i32 2133245094, i32 1691461627
  store i32 %189, i32* %9
  br label %274

; <label>:190:                                    ; preds = %10
  %191 = load float, float* %8, align 4
  %192 = fadd float %191, 1.000000e+00
  store float %192, float* %8, align 4
  store i32 1691461627, i32* %9
  br label %274

; <label>:193:                                    ; preds = %10
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
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
  %219 = select i1 %217, i32 -296640130, i32 -1989588869
  store i32 %219, i32* %9
  br label %274

; <label>:220:                                    ; preds = %10
  %221 = load float, float* %7, align 4
  %222 = call float @_ZSt5floorf(float %221)
  %223 = fpext float %222 to double
  %224 = load float, float* %8, align 4
  %225 = call float @_ZSt5floorf(float %224)
  %226 = fpext float %225 to double
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), double %223, double %226)
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 950175651
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 950175651
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -333971574, i32 -1989588869
  store i32 %242, i32* %9
  br label %274

; <label>:243:                                    ; preds = %10
  ret i32 0

; <label>:244:                                    ; preds = %10
  %245 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, float* %6)
  %246 = load i32, i32* %4, align 4
  %247 = icmp eq i32 %246, 0
  store i32 2129824741, i32* %9
  br label %274

; <label>:248:                                    ; preds = %10
  %249 = load float, float* %7, align 4
  %250 = fcmp olt float %249, 0.000000e+00
  store i32 -2081180328, i32* %9
  br label %274

; <label>:251:                                    ; preds = %10
  %252 = load float, float* %7, align 4
  %253 = fsub float -0.000000e+00, %252
  %254 = fadd float %253, 1.000000e+00
  %255 = fsub float %252, 1.000000e+00
  %256 = fmul float %255, 1.000000e+00
  %257 = fsub float -0.000000e+00, %252
  %258 = fadd float %257, 1.000000e+00
  %259 = fsub float -0.000000e+00, %252
  %260 = fadd float %259, 1.000000e+00
  %261 = fsub float %252, 1.000000e+00
  %262 = fmul float %261, 1.000000e+00
  %263 = fsub float -0.000000e+00, %252
  %264 = fadd float %263, 1.000000e+00
  %265 = fadd float %252, 1.000000e+00
  store float %265, float* %7, align 4
  store i32 -61647817, i32* %9
  br label %274

; <label>:266:                                    ; preds = %10
  %267 = load float, float* %7, align 4
  %268 = call float @_ZSt5floorf(float %267)
  %269 = fpext float %268 to double
  %270 = load float, float* %8, align 4
  %271 = call float @_ZSt5floorf(float %270)
  %272 = fpext float %271 to double
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), double %269, double %272)
  store i32 -296640130, i32* %9
  br label %274

; <label>:274:                                    ; preds = %266, %251, %248, %244, %220, %193, %190, %186, %185, %167, %151, %148, %131, %103, %79, %78, %74, %71, %41, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float @_ZSt3cosf(float) #2 comdat {
  %2 = alloca float, align 4
  store float %0, float* %2, align 4
  %3 = load float, float* %2, align 4
  %4 = call float @cosf(float %3) #4
  ret float %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float @_ZSt3sinf(float) #2 comdat {
  %2 = alloca float, align 4
  store float %0, float* %2, align 4
  %3 = load float, float* %2, align 4
  %4 = call float @sinf(float %3) #4
  ret float %4
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float @_ZSt5floorf(float) #2 comdat {
  %2 = alloca float
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.6
  %6 = load i32, i32* @y.7
  %7 = add i32 %5, -866395050
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -866395050
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -152538628, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -152538628, label %19
    i32 -1917663725, label %27
    i32 1346389947, label %46
    i32 1163604813, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %52

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1917663725, i32 1163604813
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca float, align 4
  store float %0, float* %28, align 4
  %29 = load float, float* %28, align 4
  %30 = call float @llvm.floor.f32(float %29)
  store float %30, float* %2
  %31 = load i32, i32* @x.6
  %32 = load i32, i32* @y.7
  %33 = add i32 %31, -541127849
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -541127849
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1346389947, i32 1163604813
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile float, float* %2
  ret float %47

; <label>:48:                                     ; preds = %16
  %49 = alloca float, align 4
  store float %0, float* %49, align 4
  %50 = load float, float* %49, align 4
  %51 = call float @llvm.floor.f32(float %50)
  store i32 -1917663725, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare float @cosf(float) #3

; Function Attrs: nounwind readnone
declare float @sinf(float) #3

; Function Attrs: nounwind readnone
declare float @llvm.floor.f32(float) #4

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
