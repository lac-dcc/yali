; ModuleID = 'source-C-CXX/5/139.c'
source_filename = "source-C-CXX/5/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %13 = call noalias i8* @malloc(i64 40000) #3
  %14 = bitcast i8* %13 to i32*
  store i32* %14, i32** %9, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %16 = call noalias i8* @malloc(i64 4000) #3
  %17 = bitcast i8* %16 to i32*
  store i32* %17, i32** %12, align 8
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %109, %0
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %115

; <label>:22:                                     ; preds = %18
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8)
  store i32 0, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %45, %22
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %8, align 4
  %28 = mul nsw i32 %26, %27
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %52

; <label>:30:                                     ; preds = %24
  %31 = load i32*, i32** %9, align 8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  %36 = load i32, i32* %10, align 4
  %37 = load i32*, i32** %9, align 8
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 %36, %42
  %44 = add nsw i32 %36, %41
  store i32 %43, i32* %10, align 4
  br label %45

; <label>:45:                                     ; preds = %30
  %46 = load i32, i32* %3, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  store i32 %50, i32* %3, align 4
  br label %24

; <label>:52:                                     ; preds = %24
  store i32 1, i32* %4, align 4
  br label %53

; <label>:53:                                     ; preds = %92, %52
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %7, align 4
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub nsw i32 %55, 1
  %59 = icmp slt i32 %54, %57
  br i1 %59, label %60, label %98

; <label>:60:                                     ; preds = %53
  store i32 1, i32* %5, align 4
  br label %61

; <label>:61:                                     ; preds = %85, %60
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %8, align 4
  %64 = add i32 %63, 1424957076
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1424957076
  %67 = sub nsw i32 %63, 1
  %68 = icmp slt i32 %62, %66
  br i1 %68, label %69, label %91

; <label>:69:                                     ; preds = %61
  %70 = load i32*, i32** %9, align 8
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %8, align 4
  %73 = mul nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %70, i64 %74
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %11, align 4
  %81 = sub i32 %80, 714814309
  %82 = add i32 %81, %79
  %83 = add i32 %82, 714814309
  %84 = add nsw i32 %80, %79
  store i32 %83, i32* %11, align 4
  br label %85

; <label>:85:                                     ; preds = %69
  %86 = load i32, i32* %5, align 4
  %87 = add i32 %86, -2058267867
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -2058267867
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %5, align 4
  br label %61

; <label>:91:                                     ; preds = %61
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %4, align 4
  %94 = sub i32 %93, 523531749
  %95 = add i32 %94, 1
  %96 = add i32 %95, 523531749
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %4, align 4
  br label %53

; <label>:98:                                     ; preds = %53
  %99 = load i32, i32* %10, align 4
  %100 = load i32, i32* %11, align 4
  %101 = sub i32 %99, 949441579
  %102 = sub i32 %101, %100
  %103 = add i32 %102, 949441579
  %104 = sub nsw i32 %99, %100
  %105 = load i32*, i32** %12, align 8
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  store i32 %103, i32* %108, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %109

; <label>:109:                                    ; preds = %98
  %110 = load i32, i32* %2, align 4
  %111 = sub i32 %110, 999589794
  %112 = add i32 %111, 1
  %113 = add i32 %112, 999589794
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %2, align 4
  br label %18

; <label>:115:                                    ; preds = %18
  store i32 0, i32* %2, align 4
  br label %116

; <label>:116:                                    ; preds = %127, %115
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %6, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %133

; <label>:120:                                    ; preds = %116
  %121 = load i32*, i32** %12, align 8
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %125)
  br label %127

; <label>:127:                                    ; preds = %120
  %128 = load i32, i32* %2, align 4
  %129 = sub i32 %128, -357546339
  %130 = add i32 %129, 1
  %131 = add i32 %130, -357546339
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %2, align 4
  br label %116

; <label>:133:                                    ; preds = %116
  %134 = load i32, i32* %1, align 4
  ret i32 %134
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
