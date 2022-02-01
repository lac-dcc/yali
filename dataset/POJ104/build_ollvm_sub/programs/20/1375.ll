; ModuleID = 'source-C-CXX/20/1375.c'
source_filename = "source-C-CXX/20/1375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca [300 x i32], align 16
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %8, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  %20 = call noalias i8* @malloc(i64 %19) #3
  %21 = bitcast i8* %20 to i32*
  store i32* %21, i32** %11, align 8
  store i32 0, i32* %7, align 4
  br label %22

; <label>:22:                                     ; preds = %42, %2
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %48

; <label>:26:                                     ; preds = %22
  %27 = load i32*, i32** %11, align 8
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  %32 = load i32*, i32** %11, align 8
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %8, align 4
  %38 = add i32 %37, -808375050
  %39 = add i32 %38, %36
  %40 = sub i32 %39, -808375050
  %41 = add nsw i32 %37, %36
  store i32 %40, i32* %8, align 4
  br label %42

; <label>:42:                                     ; preds = %26
  %43 = load i32, i32* %7, align 4
  %44 = add i32 %43, 765923063
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 765923063
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %7, align 4
  br label %22

; <label>:48:                                     ; preds = %22
  %49 = load i32, i32* %8, align 4
  %50 = sitofp i32 %49 to float
  %51 = load i32, i32* %6, align 4
  %52 = sitofp i32 %51 to float
  %53 = fdiv float %50, %52
  store float %53, float* %9, align 4
  %54 = load i32*, i32** %11, align 8
  %55 = getelementptr inbounds i32, i32* %54, i64 0
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %57

; <label>:57:                                     ; preds = %76, %48
  %58 = load i32, i32* %13, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %82

; <label>:61:                                     ; preds = %57
  %62 = load i32*, i32** %11, align 8
  %63 = load i32, i32* %13, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %12, align 4
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %69, label %75

; <label>:69:                                     ; preds = %61
  %70 = load i32*, i32** %11, align 8
  %71 = load i32, i32* %13, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %12, align 4
  br label %75

; <label>:75:                                     ; preds = %69, %61
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %13, align 4
  %78 = add i32 %77, -593587624
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -593587624
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %13, align 4
  br label %57

; <label>:82:                                     ; preds = %57
  %83 = load i32*, i32** %11, align 8
  %84 = getelementptr inbounds i32, i32* %83, i64 0
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %86

; <label>:86:                                     ; preds = %105, %82
  %87 = load i32, i32* %15, align 4
  %88 = load i32, i32* %6, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %111

; <label>:90:                                     ; preds = %86
  %91 = load i32*, i32** %11, align 8
  %92 = load i32, i32* %15, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %14, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %104

; <label>:98:                                     ; preds = %90
  %99 = load i32*, i32** %11, align 8
  %100 = load i32, i32* %15, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %14, align 4
  br label %104

; <label>:104:                                    ; preds = %98, %90
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %15, align 4
  %107 = add i32 %106, 1469831999
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 1469831999
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %15, align 4
  br label %86

; <label>:111:                                    ; preds = %86
  %112 = load i32, i32* %12, align 4
  %113 = sitofp i32 %112 to float
  %114 = load float, float* %9, align 4
  %115 = fsub float %113, %114
  %116 = load float, float* %9, align 4
  %117 = load i32, i32* %14, align 4
  %118 = sitofp i32 %117 to float
  %119 = fsub float %116, %118
  %120 = fcmp ogt float %115, %119
  br i1 %120, label %121, label %124

; <label>:121:                                    ; preds = %111
  %122 = load i32, i32* %12, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %122)
  br label %142

; <label>:124:                                    ; preds = %111
  %125 = load i32, i32* %12, align 4
  %126 = sitofp i32 %125 to float
  %127 = load float, float* %9, align 4
  %128 = fsub float %126, %127
  %129 = load float, float* %9, align 4
  %130 = load i32, i32* %14, align 4
  %131 = sitofp i32 %130 to float
  %132 = fsub float %129, %131
  %133 = fcmp olt float %128, %132
  br i1 %133, label %134, label %137

; <label>:134:                                    ; preds = %124
  %135 = load i32, i32* %14, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %135)
  br label %141

; <label>:137:                                    ; preds = %124
  %138 = load i32, i32* %14, align 4
  %139 = load i32, i32* %12, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %138, i32 %139)
  br label %141

; <label>:141:                                    ; preds = %137, %134
  br label %142

; <label>:142:                                    ; preds = %141, %121
  ret i32 0
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
