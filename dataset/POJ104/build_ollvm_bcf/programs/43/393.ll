; ModuleID = 'source-C-CXX/43/393.c'
source_filename = "source-C-CXX/43/393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %164

; <label>:10:                                     ; preds = %1, %164
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 1, i32* %17, align 4
  %18 = load i32, i32* %11, align 4
  %19 = icmp slt i32 %18, 0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %164

; <label>:28:                                     ; preds = %10
  br i1 %19, label %29, label %32

; <label>:29:                                     ; preds = %28
  store i32 -1, i32* %17, align 4
  %30 = load i32, i32* %11, align 4
  %31 = sub nsw i32 0, %30
  store i32 %31, i32* %11, align 4
  br label %32

; <label>:32:                                     ; preds = %29, %28
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %174

; <label>:41:                                     ; preds = %32, %174
  store i32 0, i32* %16, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %174

; <label>:50:                                     ; preds = %41
  br label %51

; <label>:51:                                     ; preds = %100, %50
  br i1 true, label %52, label %101

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %175

; <label>:61:                                     ; preds = %52, %175
  %62 = load i32, i32* %11, align 4
  %63 = sitofp i32 %62 to double
  %64 = load i32, i32* %16, align 4
  %65 = sitofp i32 %64 to double
  %66 = call double @pow(double 1.000000e+01, double %65) #3
  %67 = fdiv double %63, %66
  %68 = fcmp olt double %67, 1.000000e+01
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %175

; <label>:77:                                     ; preds = %61
  br i1 %68, label %78, label %79

; <label>:78:                                     ; preds = %77
  br label %101

; <label>:79:                                     ; preds = %77
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %195

; <label>:89:                                     ; preds = %80, %195
  %90 = load i32, i32* %16, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %16, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %195

; <label>:100:                                    ; preds = %89
  br label %51

; <label>:101:                                    ; preds = %78, %51
  store i32 0, i32* %13, align 4
  br label %102

; <label>:102:                                    ; preds = %159, %101
  %103 = load i32, i32* %13, align 4
  %104 = load i32, i32* %16, align 4
  %105 = icmp sle i32 %103, %104
  br i1 %105, label %106, label %160

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %202

; <label>:115:                                    ; preds = %106, %202
  %116 = load i32, i32* %16, align 4
  %117 = load i32, i32* %13, align 4
  %118 = sub nsw i32 %116, %117
  %119 = sitofp i32 %118 to double
  %120 = call double @pow(double 1.000000e+01, double %119) #3
  %121 = fptosi double %120 to i32
  store i32 %121, i32* %15, align 4
  %122 = load i32, i32* %11, align 4
  %123 = srem i32 %122, 10
  %124 = load i32, i32* %15, align 4
  %125 = mul nsw i32 %123, %124
  %126 = load i32, i32* %12, align 4
  %127 = add nsw i32 %126, %125
  store i32 %127, i32* %12, align 4
  %128 = load i32, i32* %11, align 4
  %129 = sdiv i32 %128, 10
  store i32 %129, i32* %11, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %202

; <label>:138:                                    ; preds = %115
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %251

; <label>:148:                                    ; preds = %139, %251
  %149 = load i32, i32* %13, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %13, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %251

; <label>:159:                                    ; preds = %148
  br label %102

; <label>:160:                                    ; preds = %102
  %161 = load i32, i32* %12, align 4
  %162 = load i32, i32* %17, align 4
  %163 = mul nsw i32 %161, %162
  ret i32 %163

; <label>:164:                                    ; preds = %10, %1
  %165 = alloca i32, align 4
  %166 = alloca i32, align 4
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  %169 = alloca i32, align 4
  %170 = alloca i32, align 4
  %171 = alloca i32, align 4
  store i32 %0, i32* %165, align 4
  store i32 0, i32* %166, align 4
  store i32 1, i32* %171, align 4
  %172 = load i32, i32* %165, align 4
  %173 = icmp slt i32 %172, 0
  br label %10

; <label>:174:                                    ; preds = %41, %32
  store i32 0, i32* %16, align 4
  br label %41

; <label>:175:                                    ; preds = %61, %52
  %176 = load i32, i32* %11, align 4
  %177 = sitofp i32 %176 to double
  %178 = load i32, i32* %16, align 4
  %179 = sitofp i32 %178 to double
  %180 = call double @pow(double 1.000000e+01, double %179) #3
  %181 = fsub double -0.000000e+00, %177
  %182 = fadd double %181, %180
  %183 = fsub double %177, %180
  %184 = fmul double %183, %180
  %185 = fsub double -0.000000e+00, %177
  %186 = fadd double %185, %180
  %187 = fsub double -0.000000e+00, %177
  %188 = fadd double %187, %180
  %189 = fsub double %177, %180
  %190 = fmul double %189, %180
  %191 = fsub double -0.000000e+00, %177
  %192 = fadd double %191, %180
  %193 = fdiv double %177, %180
  %194 = fcmp olt double %193, 1.000000e+01
  br label %61

; <label>:195:                                    ; preds = %89, %80
  %196 = load i32, i32* %16, align 4
  %197 = sub i32 0, %196
  %198 = add i32 %197, 1
  %199 = sub i32 0, %196
  %200 = add i32 %199, 1
  %201 = add nsw i32 %196, 1
  store i32 %201, i32* %16, align 4
  br label %89

; <label>:202:                                    ; preds = %115, %106
  %203 = load i32, i32* %16, align 4
  %204 = load i32, i32* %13, align 4
  %205 = shl i32 %203, %204
  %206 = sub i32 %203, %204
  %207 = mul i32 %206, %204
  %208 = shl i32 %203, %204
  %209 = sub i32 0, %203
  %210 = add i32 %209, %204
  %211 = sub nsw i32 %203, %204
  %212 = sitofp i32 %211 to double
  %213 = call double @pow(double 1.000000e+01, double %212) #3
  %214 = fptosi double %213 to i32
  store i32 %214, i32* %15, align 4
  %215 = load i32, i32* %11, align 4
  %216 = shl i32 %215, 10
  %217 = shl i32 %215, 10
  %218 = sub i32 %215, 10
  %219 = mul i32 %218, 10
  %220 = srem i32 %215, 10
  %221 = load i32, i32* %15, align 4
  %222 = sub i32 %220, %221
  %223 = mul i32 %222, %221
  %224 = sub i32 %220, %221
  %225 = mul i32 %224, %221
  %226 = shl i32 %220, %221
  %227 = shl i32 %220, %221
  %228 = mul nsw i32 %220, %221
  %229 = load i32, i32* %12, align 4
  %230 = sub i32 %229, %228
  %231 = mul i32 %230, %228
  %232 = shl i32 %229, %228
  %233 = shl i32 %229, %228
  %234 = sub i32 0, %229
  %235 = add i32 %234, %228
  %236 = sub i32 0, %229
  %237 = add i32 %236, %228
  %238 = add nsw i32 %229, %228
  store i32 %238, i32* %12, align 4
  %239 = load i32, i32* %11, align 4
  %240 = sub i32 0, %239
  %241 = add i32 %240, 10
  %242 = sub i32 %239, 10
  %243 = mul i32 %242, 10
  %244 = sub i32 0, %239
  %245 = add i32 %244, 10
  %246 = sub i32 0, %239
  %247 = add i32 %246, 10
  %248 = sub i32 %239, 10
  %249 = mul i32 %248, 10
  %250 = sdiv i32 %239, 10
  store i32 %250, i32* %11, align 4
  br label %115

; <label>:251:                                    ; preds = %148, %139
  %252 = load i32, i32* %13, align 4
  %253 = sub i32 0, %252
  %254 = add i32 %253, 1
  %255 = sub i32 0, %252
  %256 = add i32 %255, 1
  %257 = add nsw i32 %252, 1
  store i32 %257, i32* %13, align 4
  br label %148
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %50, %0
  %5 = load i32, i32* %3, align 4
  %6 = icmp slt i32 %5, 6
  br i1 %6, label %7, label %51

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %52

; <label>:16:                                     ; preds = %7, %52
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %18 = load i32, i32* %2, align 4
  %19 = call i32 @reverse(i32 %18)
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %19)
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %52

; <label>:29:                                     ; preds = %16
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %57

; <label>:39:                                     ; preds = %30, %57
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %57

; <label>:50:                                     ; preds = %39
  br label %4

; <label>:51:                                     ; preds = %4
  ret i32 0

; <label>:52:                                     ; preds = %16, %7
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %54 = load i32, i32* %2, align 4
  %55 = call i32 @reverse(i32 %54)
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %55)
  br label %16

; <label>:57:                                     ; preds = %39, %30
  %58 = load i32, i32* %3, align 4
  %59 = sub i32 %58, 1
  %60 = mul i32 %59, 1
  %61 = shl i32 %58, 1
  %62 = shl i32 %58, 1
  %63 = sub i32 %58, 1
  %64 = mul i32 %63, 1
  %65 = sub i32 %58, 1
  %66 = mul i32 %65, 1
  %67 = sub i32 %58, 1
  %68 = mul i32 %67, 1
  %69 = sub i32 0, %58
  %70 = add i32 %69, 1
  %71 = shl i32 %58, 1
  %72 = add nsw i32 %58, 1
  store i32 %72, i32* %3, align 4
  br label %39
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
