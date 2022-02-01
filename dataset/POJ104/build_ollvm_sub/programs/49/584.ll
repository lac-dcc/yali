; ModuleID = 'source-C-CXX/49/584.c'
source_filename = "source-C-CXX/49/584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [365 x i32], align 16
  %2 = alloca [13 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %20, %0
  %7 = load i32, i32* %4, align 4
  %8 = icmp sle i32 %7, 365
  br i1 %8, label %9, label %26

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = sub i32 %10, 221061360
  %13 = add i32 %12, %11
  %14 = add i32 %13, 221061360
  %15 = add nsw i32 %10, %11
  %16 = srem i32 %14, 7
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  br label %20

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %4, align 4
  %22 = add i32 %21, -530333305
  %23 = add i32 %22, 1
  %24 = sub i32 %23, -530333305
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %4, align 4
  br label %6

; <label>:26:                                     ; preds = %6
  %27 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 12
  %28 = load i32, i32* %27, align 16
  %29 = icmp eq i32 %28, 5
  br i1 %29, label %30, label %32

; <label>:30:                                     ; preds = %26
  %31 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %31, align 4
  br label %32

; <label>:32:                                     ; preds = %30, %26
  %33 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 43
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %34, 5
  br i1 %35, label %36, label %38

; <label>:36:                                     ; preds = %32
  %37 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %37, align 8
  br label %38

; <label>:38:                                     ; preds = %36, %32
  %39 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 71
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 5
  br i1 %41, label %42, label %44

; <label>:42:                                     ; preds = %38
  %43 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %43, align 4
  br label %44

; <label>:44:                                     ; preds = %42, %38
  %45 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 102
  %46 = load i32, i32* %45, align 8
  %47 = icmp eq i32 %46, 5
  br i1 %47, label %48, label %50

; <label>:48:                                     ; preds = %44
  %49 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %49, align 16
  br label %50

; <label>:50:                                     ; preds = %48, %44
  %51 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 132
  %52 = load i32, i32* %51, align 16
  %53 = icmp eq i32 %52, 5
  br i1 %53, label %54, label %56

; <label>:54:                                     ; preds = %50
  %55 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %55, align 4
  br label %56

; <label>:56:                                     ; preds = %54, %50
  %57 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 163
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, 5
  br i1 %59, label %60, label %62

; <label>:60:                                     ; preds = %56
  %61 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 6
  store i32 1, i32* %61, align 8
  br label %62

; <label>:62:                                     ; preds = %60, %56
  %63 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 193
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 5
  br i1 %65, label %66, label %68

; <label>:66:                                     ; preds = %62
  %67 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 7
  store i32 1, i32* %67, align 4
  br label %68

; <label>:68:                                     ; preds = %66, %62
  %69 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 224
  %70 = load i32, i32* %69, align 16
  %71 = icmp eq i32 %70, 5
  br i1 %71, label %72, label %74

; <label>:72:                                     ; preds = %68
  %73 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 8
  store i32 1, i32* %73, align 16
  br label %74

; <label>:74:                                     ; preds = %72, %68
  %75 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 255
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 5
  br i1 %77, label %78, label %80

; <label>:78:                                     ; preds = %74
  %79 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 9
  store i32 1, i32* %79, align 4
  br label %80

; <label>:80:                                     ; preds = %78, %74
  %81 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 285
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %82, 5
  br i1 %83, label %84, label %86

; <label>:84:                                     ; preds = %80
  %85 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 10
  store i32 1, i32* %85, align 8
  br label %86

; <label>:86:                                     ; preds = %84, %80
  %87 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 316
  %88 = load i32, i32* %87, align 16
  %89 = icmp eq i32 %88, 5
  br i1 %89, label %90, label %92

; <label>:90:                                     ; preds = %86
  %91 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 11
  store i32 1, i32* %91, align 4
  br label %92

; <label>:92:                                     ; preds = %90, %86
  %93 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 346
  %94 = load i32, i32* %93, align 8
  %95 = icmp eq i32 %94, 5
  br i1 %95, label %96, label %98

; <label>:96:                                     ; preds = %92
  %97 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 12
  store i32 1, i32* %97, align 16
  br label %98

; <label>:98:                                     ; preds = %96, %92
  store i32 1, i32* %4, align 4
  br label %99

; <label>:99:                                     ; preds = %112, %98
  %100 = load i32, i32* %4, align 4
  %101 = icmp sle i32 %100, 12
  br i1 %101, label %102, label %117

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %111

; <label>:108:                                    ; preds = %102
  %109 = load i32, i32* %4, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %109)
  br label %111

; <label>:111:                                    ; preds = %108, %102
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %4, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, 1
  store i32 %115, i32* %4, align 4
  br label %99

; <label>:117:                                    ; preds = %99
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
