; ModuleID = 'source-C-CXX/99/1563.c'
source_filename = "source-C-CXX/99/1563.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  store i8 65, i8* %3, align 1
  br label %9

; <label>:9:                                      ; preds = %53, %0
  %10 = load i8, i8* %3, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp sle i32 %11, 90
  br i1 %12, label %13, label %59

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i8 0, i8* %4, align 1
  br label %14

; <label>:14:                                     ; preds = %37, %13
  %15 = load i8, i8* %4, align 1
  %16 = sext i8 %15 to i64
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %43

; <label>:21:                                     ; preds = %14
  %22 = load i8, i8* %4, align 1
  %23 = sext i8 %22 to i64
  %24 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = load i8, i8* %3, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %36

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %5, align 4
  %32 = add i32 %31, -568692005
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -568692005
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %5, align 4
  br label %36

; <label>:36:                                     ; preds = %30, %21
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i8, i8* %4, align 1
  %39 = add i8 %38, 80
  %40 = add i8 %39, 1
  %41 = sub i8 %40, 80
  %42 = add i8 %38, 1
  store i8 %41, i8* %4, align 1
  br label %14

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %5, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %51

; <label>:46:                                     ; preds = %43
  %47 = load i8, i8* %3, align 1
  %48 = sext i8 %47 to i32
  %49 = load i32, i32* %5, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %48, i32 %49)
  store i32 1, i32* %6, align 4
  br label %52

; <label>:51:                                     ; preds = %43
  store i32 0, i32* %6, align 4
  br label %52

; <label>:52:                                     ; preds = %51, %46
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i8, i8* %3, align 1
  %55 = sub i8 %54, -62
  %56 = add i8 %55, 1
  %57 = add i8 %56, -62
  %58 = add i8 %54, 1
  store i8 %57, i8* %3, align 1
  br label %9

; <label>:59:                                     ; preds = %9
  store i8 97, i8* %3, align 1
  br label %60

; <label>:60:                                     ; preds = %116, %59
  %61 = load i8, i8* %3, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sle i32 %62, 122
  br i1 %63, label %64, label %122

; <label>:64:                                     ; preds = %60
  store i32 0, i32* %5, align 4
  store i8 0, i8* %4, align 1
  br label %65

; <label>:65:                                     ; preds = %88, %64
  %66 = load i8, i8* %4, align 1
  %67 = sext i8 %66 to i64
  %68 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %95

; <label>:72:                                     ; preds = %65
  %73 = load i8, i8* %4, align 1
  %74 = sext i8 %73 to i64
  %75 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = load i8, i8* %3, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %81, label %87

; <label>:81:                                     ; preds = %72
  %82 = load i32, i32* %5, align 4
  %83 = add i32 %82, 945779534
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 945779534
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %5, align 4
  br label %87

; <label>:87:                                     ; preds = %81, %72
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i8, i8* %4, align 1
  %90 = sub i8 0, %89
  %91 = sub i8 0, 1
  %92 = add i8 %90, %91
  %93 = sub i8 0, %92
  %94 = add i8 %89, 1
  store i8 %93, i8* %4, align 1
  br label %65

; <label>:95:                                     ; preds = %65
  %96 = load i32, i32* %5, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %107

; <label>:98:                                     ; preds = %95
  %99 = load i8, i8* %3, align 1
  %100 = sext i8 %99 to i32
  %101 = load i32, i32* %5, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %100, i32 %101)
  %103 = load i32, i32* %6, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %106

; <label>:105:                                    ; preds = %98
  store i32 1, i32* %6, align 4
  br label %106

; <label>:106:                                    ; preds = %105, %98
  br label %107

; <label>:107:                                    ; preds = %106, %95
  %108 = load i32, i32* %5, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %115

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %6, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %114

; <label>:113:                                    ; preds = %110
  store i32 1, i32* %6, align 4
  br label %114

; <label>:114:                                    ; preds = %113, %110
  br label %115

; <label>:115:                                    ; preds = %114, %107
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i8, i8* %3, align 1
  %118 = sub i8 %117, 48
  %119 = add i8 %118, 1
  %120 = add i8 %119, 48
  %121 = add i8 %117, 1
  store i8 %120, i8* %3, align 1
  br label %60

; <label>:122:                                    ; preds = %60
  %123 = load i32, i32* %6, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %127

; <label>:125:                                    ; preds = %122
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %127

; <label>:127:                                    ; preds = %125, %122
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
