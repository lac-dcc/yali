; ModuleID = 'source-C-CXX/75/1761.c'
source_filename = "source-C-CXX/75/1761.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = mul nsw i32 %10, 2
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 4
  %14 = call noalias i8* @malloc(i64 %13) #3
  %15 = bitcast i8* %14 to i32*
  store i32* %15, i32** %8, align 8
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %27, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = mul nsw i32 2, %18
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %33

; <label>:21:                                     ; preds = %16
  %22 = load i32*, i32** %8, align 8
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %21
  %28 = load i32, i32* %3, align 4
  %29 = add i32 %28, -765764001
  %30 = add i32 %29, 1
  %31 = sub i32 %30, -765764001
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %3, align 4
  br label %16

; <label>:33:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 0, i32* %5, align 4
  br label %34

; <label>:34:                                     ; preds = %54, %33
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = mul nsw i32 2, %36
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %59

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* %5, align 4
  %41 = load i32*, i32** %8, align 8
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp slt i32 %40, %45
  br i1 %46, label %47, label %53

; <label>:47:                                     ; preds = %39
  %48 = load i32*, i32** %8, align 8
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %5, align 4
  br label %53

; <label>:53:                                     ; preds = %47, %39
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %3, align 4
  %56 = sub i32 0, 2
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 2
  store i32 %57, i32* %3, align 4
  br label %34

; <label>:59:                                     ; preds = %34
  store i32 0, i32* %3, align 4
  %60 = load i32*, i32** %8, align 8
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %6, align 4
  br label %62

; <label>:62:                                     ; preds = %85, %59
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %2, align 4
  %65 = mul nsw i32 2, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub nsw i32 %65, 1
  %69 = icmp slt i32 %63, %67
  br i1 %69, label %70, label %90

; <label>:70:                                     ; preds = %62
  %71 = load i32, i32* %6, align 4
  %72 = load i32*, i32** %8, align 8
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sgt i32 %71, %76
  br i1 %77, label %78, label %84

; <label>:78:                                     ; preds = %70
  %79 = load i32*, i32** %8, align 8
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %6, align 4
  br label %84

; <label>:84:                                     ; preds = %78, %70
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %3, align 4
  %87 = sub i32 0, 2
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 2
  store i32 %88, i32* %3, align 4
  br label %62

; <label>:90:                                     ; preds = %62
  %91 = load i32, i32* %6, align 4
  %92 = sitofp i32 %91 to double
  store double %92, double* %7, align 8
  br label %93

; <label>:93:                                     ; preds = %137, %90
  %94 = load double, double* %7, align 8
  %95 = load i32, i32* %5, align 4
  %96 = sitofp i32 %95 to double
  %97 = fcmp ole double %94, %96
  br i1 %97, label %98, label %140

; <label>:98:                                     ; preds = %93
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %99

; <label>:99:                                     ; preds = %125, %98
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %2, align 4
  %102 = mul nsw i32 2, %101
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %131

; <label>:104:                                    ; preds = %99
  %105 = load double, double* %7, align 8
  %106 = load i32*, i32** %8, align 8
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sitofp i32 %110 to double
  %112 = fcmp oge double %105, %111
  br i1 %112, label %113, label %124

; <label>:113:                                    ; preds = %104
  %114 = load double, double* %7, align 8
  %115 = load i32*, i32** %8, align 8
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %115, i64 %117
  %119 = getelementptr inbounds i32, i32* %118, i64 1
  %120 = load i32, i32* %119, align 4
  %121 = sitofp i32 %120 to double
  %122 = fcmp ole double %114, %121
  br i1 %122, label %123, label %124

; <label>:123:                                    ; preds = %113
  store i32 0, i32* %4, align 4
  br label %131

; <label>:124:                                    ; preds = %113, %104
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %3, align 4
  %127 = sub i32 %126, -672735203
  %128 = add i32 %127, 2
  %129 = add i32 %128, -672735203
  %130 = add nsw i32 %126, 2
  store i32 %129, i32* %3, align 4
  br label %99

; <label>:131:                                    ; preds = %123, %99
  %132 = load i32, i32* %4, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %136

; <label>:134:                                    ; preds = %131
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %144

; <label>:136:                                    ; preds = %131
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load double, double* %7, align 8
  %139 = fadd double %138, 5.000000e-01
  store double %139, double* %7, align 8
  br label %93

; <label>:140:                                    ; preds = %93
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %5, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %141, i32 %142)
  store i32 0, i32* %1, align 4
  br label %144

; <label>:144:                                    ; preds = %140, %134
  %145 = load i32, i32* %1, align 4
  ret i32 %145
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
