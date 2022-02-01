; ModuleID = 'source-C-CXX/28/1394.c'
source_filename = "source-C-CXX/28/1394.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

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
  br i1 %8, label %9, label %122

; <label>:9:                                      ; preds = %0, %122
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store float 1.000000e+00, float* %13, align 4
  store float 2.000000e+00, float* %14, align 4
  store float 0.000000e+00, float* %16, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %22 = load i32, i32* %11, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  %25 = call noalias i8* @malloc(i64 %24) #3
  %26 = bitcast i8* %25 to float*
  store float* %26, float** %17, align 8
  store i32 0, i32* %18, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %122

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %84, %35
  %37 = load i32, i32* %18, align 4
  %38 = load i32, i32* %11, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %87

; <label>:40:                                     ; preds = %36
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %19, align 4
  br label %42

; <label>:42:                                     ; preds = %75, %40
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %145

; <label>:51:                                     ; preds = %42, %145
  %52 = load i32, i32* %19, align 4
  %53 = load i32, i32* %12, align 4
  %54 = icmp slt i32 %52, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %145

; <label>:63:                                     ; preds = %51
  br i1 %54, label %64, label %78

; <label>:64:                                     ; preds = %63
  %65 = load float, float* %14, align 4
  %66 = load float, float* %13, align 4
  %67 = fdiv float %65, %66
  %68 = load float, float* %16, align 4
  %69 = fadd float %68, %67
  store float %69, float* %16, align 4
  %70 = load float, float* %13, align 4
  %71 = load float, float* %14, align 4
  %72 = fadd float %70, %71
  store float %72, float* %15, align 4
  %73 = load float, float* %14, align 4
  store float %73, float* %13, align 4
  %74 = load float, float* %15, align 4
  store float %74, float* %14, align 4
  br label %75

; <label>:75:                                     ; preds = %64
  %76 = load i32, i32* %19, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %19, align 4
  br label %42

; <label>:78:                                     ; preds = %63
  %79 = load float, float* %16, align 4
  %80 = load float*, float** %17, align 8
  %81 = load i32, i32* %18, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds float, float* %80, i64 %82
  store float %79, float* %83, align 4
  store float 0.000000e+00, float* %16, align 4
  store float 1.000000e+00, float* %13, align 4
  store float 2.000000e+00, float* %14, align 4
  br label %84

; <label>:84:                                     ; preds = %78
  %85 = load i32, i32* %18, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %18, align 4
  br label %36

; <label>:87:                                     ; preds = %36
  store i32 0, i32* %20, align 4
  br label %88

; <label>:88:                                     ; preds = %118, %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %149

; <label>:97:                                     ; preds = %88, %149
  %98 = load i32, i32* %20, align 4
  %99 = load i32, i32* %11, align 4
  %100 = icmp slt i32 %98, %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %149

; <label>:109:                                    ; preds = %97
  br i1 %100, label %110, label %121

; <label>:110:                                    ; preds = %109
  %111 = load float*, float** %17, align 8
  %112 = load i32, i32* %20, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds float, float* %111, i64 %113
  %115 = load float, float* %114, align 4
  %116 = fpext float %115 to double
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %116)
  br label %118

; <label>:118:                                    ; preds = %110
  %119 = load i32, i32* %20, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %20, align 4
  br label %88

; <label>:121:                                    ; preds = %109
  ret i32 0

; <label>:122:                                    ; preds = %9, %0
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca float, align 4
  %127 = alloca float, align 4
  %128 = alloca float, align 4
  %129 = alloca float, align 4
  %130 = alloca float*, align 8
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  store i32 0, i32* %123, align 4
  store float 1.000000e+00, float* %126, align 4
  store float 2.000000e+00, float* %127, align 4
  store float 0.000000e+00, float* %129, align 4
  %134 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %124)
  %135 = load i32, i32* %124, align 4
  %136 = sext i32 %135 to i64
  %137 = sub i64 4, %136
  %138 = mul i64 %137, %136
  %139 = sub i64 4, %136
  %140 = mul i64 %139, %136
  %141 = shl i64 4, %136
  %142 = mul i64 4, %136
  %143 = call noalias i8* @malloc(i64 %142) #3
  %144 = bitcast i8* %143 to float*
  store float* %144, float** %130, align 8
  store i32 0, i32* %131, align 4
  br label %9

; <label>:145:                                    ; preds = %51, %42
  %146 = load i32, i32* %19, align 4
  %147 = load i32, i32* %12, align 4
  %148 = icmp slt i32 %146, %147
  br label %51

; <label>:149:                                    ; preds = %97, %88
  %150 = load i32, i32* %20, align 4
  %151 = load i32, i32* %11, align 4
  %152 = icmp slt i32 %150, %151
  br label %97
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
