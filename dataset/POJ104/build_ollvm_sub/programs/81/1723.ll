; ModuleID = 'source-C-CXX/81/1723.c'
source_filename = "source-C-CXX/81/1723.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %62, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %68

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 90, %16
  br i1 %17, label %18, label %41

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %19, 140
  br i1 %20, label %21, label %41

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 60, %22
  br i1 %23, label %24, label %41

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = icmp sle i32 %25, 90
  br i1 %26, label %27, label %41

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %6, align 4
  %29 = sub i32 %28, 439622978
  %30 = add i32 %29, 1
  %31 = add i32 %30, 439622978
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %6, align 4
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %5, align 4
  %35 = add i32 %34, 1437337694
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1437337694
  %38 = sub nsw i32 %34, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %39
  store i32 %33, i32* %40, align 4
  br label %41

; <label>:41:                                     ; preds = %27, %24, %21, %18, %14
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %42, 90
  br i1 %43, label %53, label %44

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %3, align 4
  %46 = icmp sgt i32 %45, 140
  br i1 %46, label %53, label %47

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %4, align 4
  %49 = icmp slt i32 %48, 60
  br i1 %49, label %53, label %50

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %4, align 4
  %52 = icmp sgt i32 %51, 90
  br i1 %52, label %53, label %61

; <label>:53:                                     ; preds = %50, %47, %44, %41
  %54 = load i32, i32* %5, align 4
  %55 = add i32 %54, -624500842
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -624500842
  %58 = sub nsw i32 %54, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %59
  store i32 0, i32* %60, align 4
  store i32 0, i32* %6, align 4
  br label %61

; <label>:61:                                     ; preds = %53, %50
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %5, align 4
  %64 = add i32 %63, -1672846382
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -1672846382
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %5, align 4
  br label %10

; <label>:68:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  br label %69

; <label>:69:                                     ; preds = %111, %68
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %117

; <label>:73:                                     ; preds = %69
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  %75 = load i32, i32* %74, align 16
  %76 = load i32, i32* %7, align 4
  %77 = sub i32 %76, 1016489029
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1016489029
  %80 = sub nsw i32 %76, 1
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp slt i32 %75, %83
  br i1 %84, label %85, label %95

; <label>:85:                                     ; preds = %73
  %86 = load i32, i32* %7, align 4
  %87 = add i32 %86, -1170019596
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1170019596
  %90 = sub nsw i32 %86, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  store i32 %93, i32* %94, align 16
  br label %95

; <label>:95:                                     ; preds = %85, %73
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  %97 = load i32, i32* %96, align 16
  %98 = load i32, i32* %7, align 4
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub nsw i32 %98, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sge i32 %97, %104
  br i1 %105, label %106, label %110

; <label>:106:                                    ; preds = %95
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  %108 = load i32, i32* %107, align 16
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  store i32 %108, i32* %109, align 16
  br label %110

; <label>:110:                                    ; preds = %106, %95
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %7, align 4
  %113 = add i32 %112, -1047557019
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -1047557019
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %7, align 4
  store i32 %112, i32* %7, align 4
  br label %69

; <label>:117:                                    ; preds = %69
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  %119 = load i32, i32* %118, align 16
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %119)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
