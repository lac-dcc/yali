; ModuleID = 'source-C-CXX/64/637.c'
source_filename = "source-C-CXX/64/637.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %104, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %110

; <label>:13:                                     ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %26

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = sub i32 %21, 998502429
  %23 = add i32 %22, 1
  %24 = add i32 %23, 998502429
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %6, align 4
  br label %103

; <label>:26:                                     ; preds = %17, %13
  %27 = load i32, i32* %2, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %38

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %38

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %6, align 4
  %34 = sub i32 %33, 1433903742
  %35 = add i32 %34, 1
  %36 = add i32 %35, 1433903742
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %6, align 4
  br label %102

; <label>:38:                                     ; preds = %29, %26
  %39 = load i32, i32* %2, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %50

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %3, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %50

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %6, align 4
  %46 = add i32 %45, 1217336827
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 1217336827
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %6, align 4
  br label %101

; <label>:50:                                     ; preds = %41, %38
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %63

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %2, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %63

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %7, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 1
  store i32 %61, i32* %7, align 4
  br label %100

; <label>:63:                                     ; preds = %53, %50
  %64 = load i32, i32* %3, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %76

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %2, align 4
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %76

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %7, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  store i32 %74, i32* %7, align 4
  br label %99

; <label>:76:                                     ; preds = %66, %63
  %77 = load i32, i32* %3, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %88

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %2, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %88

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %7, align 4
  %84 = add i32 %83, 1074378434
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 1074378434
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %7, align 4
  br label %98

; <label>:88:                                     ; preds = %79, %76
  %89 = load i32, i32* %3, align 4
  store i32 %89, i32* %2, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %97

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %6, align 4
  %93 = sub i32 %92, -1239407854
  %94 = add i32 %93, 0
  %95 = add i32 %94, -1239407854
  %96 = add nsw i32 %92, 0
  store i32 %95, i32* %6, align 4
  br label %97

; <label>:97:                                     ; preds = %91, %88
  br label %98

; <label>:98:                                     ; preds = %97, %82
  br label %99

; <label>:99:                                     ; preds = %98, %69
  br label %100

; <label>:100:                                    ; preds = %99, %56
  br label %101

; <label>:101:                                    ; preds = %100, %44
  br label %102

; <label>:102:                                    ; preds = %101, %32
  br label %103

; <label>:103:                                    ; preds = %102, %20
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %5, align 4
  %106 = sub i32 %105, -534157777
  %107 = add i32 %106, 1
  %108 = add i32 %107, -534157777
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %5, align 4
  br label %9

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %7, align 4
  %113 = icmp sgt i32 %111, %112
  br i1 %113, label %114, label %116

; <label>:114:                                    ; preds = %110
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %129

; <label>:116:                                    ; preds = %110
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %7, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %122

; <label>:120:                                    ; preds = %116
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %128

; <label>:122:                                    ; preds = %116
  %123 = load i32, i32* %7, align 4
  store i32 %123, i32* %6, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %127

; <label>:125:                                    ; preds = %122
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %127

; <label>:127:                                    ; preds = %125, %122
  br label %128

; <label>:128:                                    ; preds = %127, %120
  br label %129

; <label>:129:                                    ; preds = %128, %114
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
