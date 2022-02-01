; ModuleID = 'source-C-CXX/28/1421.c'
source_filename = "source-C-CXX/28/1421.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"2.000\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"3.500\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %3, align 8
  %13 = alloca i32, i64 %11, align 16
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %23, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %29

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %13, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %4, align 4
  %25 = sub i32 %24, 1964478596
  %26 = add i32 %25, 1
  %27 = add i32 %26, 1964478596
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %4, align 4
  br label %14

; <label>:29:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  br label %30

; <label>:30:                                     ; preds = %137, %29
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %143

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %13, i64 %36
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %43

; <label>:41:                                     ; preds = %34
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  br label %43

; <label>:43:                                     ; preds = %41, %34
  %44 = load i32, i32* %5, align 4
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %48

; <label>:46:                                     ; preds = %43
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  br label %48

; <label>:48:                                     ; preds = %46, %43
  %49 = load i32, i32* %5, align 4
  %50 = icmp sgt i32 %49, 2
  br i1 %50, label %51, label %136

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %5, align 4
  %53 = zext i32 %52 to i64
  %54 = call i8* @llvm.stacksave()
  store i8* %54, i8** %6, align 8
  %55 = alloca float, i64 %53, align 16
  %56 = load i32, i32* %5, align 4
  %57 = zext i32 %56 to i64
  %58 = alloca float, i64 %57, align 16
  %59 = load i32, i32* %5, align 4
  %60 = zext i32 %59 to i64
  %61 = alloca float, i64 %60, align 16
  %62 = getelementptr inbounds float, float* %55, i64 0
  store float 2.000000e+00, float* %62, align 16
  %63 = getelementptr inbounds float, float* %55, i64 1
  store float 3.000000e+00, float* %63, align 4
  %64 = getelementptr inbounds float, float* %58, i64 0
  store float 1.000000e+00, float* %64, align 16
  %65 = getelementptr inbounds float, float* %58, i64 1
  store float 2.000000e+00, float* %65, align 4
  store float 3.500000e+00, float* %8, align 4
  store i32 2, i32* %7, align 4
  br label %66

; <label>:66:                                     ; preds = %126, %51
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %131

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %7, align 4
  %72 = add i32 %71, 1373054277
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1373054277
  %75 = sub nsw i32 %71, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds float, float* %55, i64 %76
  %78 = load float, float* %77, align 4
  %79 = load i32, i32* %7, align 4
  %80 = sub i32 0, 2
  %81 = add i32 %79, %80
  %82 = sub nsw i32 %79, 2
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds float, float* %55, i64 %83
  %85 = load float, float* %84, align 4
  %86 = fadd float %78, %85
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, float* %55, i64 %88
  store float %86, float* %89, align 4
  %90 = load i32, i32* %7, align 4
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub nsw i32 %90, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds float, float* %58, i64 %94
  %96 = load float, float* %95, align 4
  %97 = load i32, i32* %7, align 4
  %98 = sub i32 0, 2
  %99 = add i32 %97, %98
  %100 = sub nsw i32 %97, 2
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds float, float* %58, i64 %101
  %103 = load float, float* %102, align 4
  %104 = fadd float %96, %103
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds float, float* %58, i64 %106
  store float %104, float* %107, align 4
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds float, float* %55, i64 %109
  %111 = load float, float* %110, align 4
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds float, float* %58, i64 %113
  %115 = load float, float* %114, align 4
  %116 = fdiv float %111, %115
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds float, float* %61, i64 %118
  store float %116, float* %119, align 4
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds float, float* %61, i64 %121
  %123 = load float, float* %122, align 4
  %124 = load float, float* %8, align 4
  %125 = fadd float %124, %123
  store float %125, float* %8, align 4
  br label %126

; <label>:126:                                    ; preds = %70
  %127 = load i32, i32* %7, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, 1
  store i32 %129, i32* %7, align 4
  br label %66

; <label>:131:                                    ; preds = %66
  %132 = load float, float* %8, align 4
  %133 = fpext float %132 to double
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %133)
  %135 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %135)
  br label %136

; <label>:136:                                    ; preds = %131, %48
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %4, align 4
  %139 = add i32 %138, 1478907353
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 1478907353
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %4, align 4
  br label %30

; <label>:143:                                    ; preds = %30
  %144 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %144)
  %145 = load i32, i32* %1, align 4
  ret i32 %145
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
