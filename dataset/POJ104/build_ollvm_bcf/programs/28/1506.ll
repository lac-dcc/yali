; ModuleID = 'source-C-CXX/28/1506.c'
source_filename = "source-C-CXX/28/1506.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %152

; <label>:9:                                      ; preds = %0, %152
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca [100 x float], align 16
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %152

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %96, %27
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %99

; <label>:32:                                     ; preds = %28
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %13, align 4
  br label %34

; <label>:34:                                     ; preds = %88, %32
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %162

; <label>:43:                                     ; preds = %34, %162
  %44 = load i32, i32* %13, align 4
  %45 = load i32, i32* %15, align 4
  %46 = icmp slt i32 %44, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %162

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %91

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %166

; <label>:65:                                     ; preds = %56, %166
  %66 = load float, float* %16, align 4
  %67 = fpext float %66 to double
  %68 = load i32, i32* %13, align 4
  %69 = add nsw i32 %68, 1
  %70 = call i32 @up(i32 %69)
  %71 = sitofp i32 %70 to double
  %72 = load i32, i32* %13, align 4
  %73 = add nsw i32 %72, 1
  %74 = call i32 @down(i32 %73)
  %75 = sitofp i32 %74 to double
  %76 = fdiv double %71, %75
  %77 = fadd double %67, %76
  %78 = fptrunc double %77 to float
  store float %78, float* %16, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %166

; <label>:87:                                     ; preds = %65
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %13, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %13, align 4
  br label %34

; <label>:91:                                     ; preds = %55
  %92 = load float, float* %16, align 4
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x float], [100 x float]* %17, i64 0, i64 %94
  store float %92, float* %95, align 4
  store float 0.000000e+00, float* %16, align 4
  br label %96

; <label>:96:                                     ; preds = %91
  %97 = load i32, i32* %12, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %12, align 4
  br label %28

; <label>:99:                                     ; preds = %28
  store i32 0, i32* %12, align 4
  br label %100

; <label>:100:                                    ; preds = %147, %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %195

; <label>:109:                                    ; preds = %100, %195
  %110 = load i32, i32* %12, align 4
  %111 = load i32, i32* %11, align 4
  %112 = icmp slt i32 %110, %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %195

; <label>:121:                                    ; preds = %109
  br i1 %112, label %122, label %150

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %199

; <label>:131:                                    ; preds = %122, %199
  %132 = load i32, i32* %12, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x float], [100 x float]* %17, i64 0, i64 %133
  %135 = load float, float* %134, align 4
  %136 = fpext float %135 to double
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %136)
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %199

; <label>:146:                                    ; preds = %131
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %12, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %12, align 4
  br label %100

; <label>:150:                                    ; preds = %121
  %151 = load i32, i32* %10, align 4
  ret i32 %151

; <label>:152:                                    ; preds = %9, %0
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca float, align 4
  %160 = alloca [100 x float], align 16
  store i32 0, i32* %153, align 4
  %161 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %154)
  store i32 0, i32* %155, align 4
  br label %9

; <label>:162:                                    ; preds = %43, %34
  %163 = load i32, i32* %13, align 4
  %164 = load i32, i32* %15, align 4
  %165 = icmp slt i32 %163, %164
  br label %43

; <label>:166:                                    ; preds = %65, %56
  %167 = load float, float* %16, align 4
  %168 = fpext float %167 to double
  %169 = load i32, i32* %13, align 4
  %170 = shl i32 %169, 1
  %171 = add nsw i32 %169, 1
  %172 = call i32 @up(i32 %171)
  %173 = sitofp i32 %172 to double
  %174 = load i32, i32* %13, align 4
  %175 = sub i32 0, %174
  %176 = add i32 %175, 1
  %177 = shl i32 %174, 1
  %178 = shl i32 %174, 1
  %179 = sub i32 %174, 1
  %180 = mul i32 %179, 1
  %181 = add nsw i32 %174, 1
  %182 = call i32 @down(i32 %181)
  %183 = sitofp i32 %182 to double
  %184 = fsub double %173, %183
  %185 = fmul double %184, %183
  %186 = fsub double -0.000000e+00, %173
  %187 = fadd double %186, %183
  %188 = fdiv double %173, %183
  %189 = fsub double -0.000000e+00, %168
  %190 = fadd double %189, %188
  %191 = fsub double %168, %188
  %192 = fmul double %191, %188
  %193 = fadd double %168, %188
  %194 = fptrunc double %193 to float
  store float %194, float* %16, align 4
  br label %65

; <label>:195:                                    ; preds = %109, %100
  %196 = load i32, i32* %12, align 4
  %197 = load i32, i32* %11, align 4
  %198 = icmp slt i32 %196, %197
  br label %109

; <label>:199:                                    ; preds = %131, %122
  %200 = load i32, i32* %12, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x float], [100 x float]* %17, i64 0, i64 %201
  %203 = load float, float* %202, align 4
  %204 = fpext float %203 to double
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %204)
  br label %131
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @up(i32) #0 {
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %75

; <label>:10:                                     ; preds = %1, %75
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %13 = load i32, i32* %12, align 4
  %14 = icmp eq i32 %13, 1
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %75

; <label>:23:                                     ; preds = %10
  br i1 %14, label %24, label %25

; <label>:24:                                     ; preds = %23
  store i32 2, i32* %11, align 4
  br label %73

; <label>:25:                                     ; preds = %23
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %80

; <label>:34:                                     ; preds = %25, %80
  %35 = load i32, i32* %12, align 4
  %36 = icmp eq i32 %35, 2
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %80

; <label>:45:                                     ; preds = %34
  br i1 %36, label %46, label %65

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %83

; <label>:55:                                     ; preds = %46, %83
  store i32 3, i32* %11, align 4
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %83

; <label>:64:                                     ; preds = %55
  br label %73

; <label>:65:                                     ; preds = %45
  %66 = load i32, i32* %12, align 4
  %67 = sub nsw i32 %66, 1
  %68 = call i32 @up(i32 %67)
  %69 = load i32, i32* %12, align 4
  %70 = sub nsw i32 %69, 2
  %71 = call i32 @up(i32 %70)
  %72 = add nsw i32 %68, %71
  store i32 %72, i32* %11, align 4
  br label %73

; <label>:73:                                     ; preds = %65, %64, %24
  %74 = load i32, i32* %11, align 4
  ret i32 %74

; <label>:75:                                     ; preds = %10, %1
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  store i32 %0, i32* %77, align 4
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %78, 1
  br label %10

; <label>:80:                                     ; preds = %34, %25
  %81 = load i32, i32* %12, align 4
  %82 = icmp eq i32 %81, 2
  br label %34

; <label>:83:                                     ; preds = %55, %46
  store i32 3, i32* %11, align 4
  br label %55
}

; Function Attrs: noinline nounwind uwtable
define i32 @down(i32) #0 {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %39

; <label>:10:                                     ; preds = %1, %39
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %13 = load i32, i32* %12, align 4
  %14 = icmp eq i32 %13, 1
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %39

; <label>:23:                                     ; preds = %10
  br i1 %14, label %24, label %25

; <label>:24:                                     ; preds = %23
  store i32 1, i32* %11, align 4
  br label %37

; <label>:25:                                     ; preds = %23
  %26 = load i32, i32* %12, align 4
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %25
  store i32 2, i32* %11, align 4
  br label %37

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %12, align 4
  %31 = sub nsw i32 %30, 1
  %32 = call i32 @down(i32 %31)
  %33 = load i32, i32* %12, align 4
  %34 = sub nsw i32 %33, 2
  %35 = call i32 @down(i32 %34)
  %36 = add nsw i32 %32, %35
  store i32 %36, i32* %11, align 4
  br label %37

; <label>:37:                                     ; preds = %29, %28, %24
  %38 = load i32, i32* %11, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %10, %1
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, 1
  br label %10
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
