; ModuleID = 'source-C-CXX/78/4042.c'
source_filename = "source-C-CXX/78/4042.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @king(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [300 x i32], align 16
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %21, %2
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %28

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  br label %21

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %8, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  store i32 %26, i32* %8, align 4
  br label %12

; <label>:28:                                     ; preds = %12
  store i32 1, i32* %9, align 4
  br label %29

; <label>:29:                                     ; preds = %113, %28
  %30 = load i32, i32* %9, align 4
  store i32 %30, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %31

; <label>:31:                                     ; preds = %77, %29
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %4, align 4
  %34 = srem i32 %32, %33
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %51

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %4, align 4
  %39 = srem i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %50

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* %6, align 4
  %46 = add i32 %45, -931117808
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -931117808
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %6, align 4
  br label %50

; <label>:50:                                     ; preds = %44, %36
  br label %65

; <label>:51:                                     ; preds = %31
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %64

; <label>:57:                                     ; preds = %51
  %58 = load i32, i32* %6, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 1
  store i32 %62, i32* %6, align 4
  br label %64

; <label>:64:                                     ; preds = %57, %51
  br label %65

; <label>:65:                                     ; preds = %64, %50
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %76

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %9, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  store i32 %74, i32* %9, align 4
  br label %76

; <label>:76:                                     ; preds = %69, %65
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %5, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %31, label %81

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %4, align 4
  %84 = srem i32 %82, %83
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %98

; <label>:86:                                     ; preds = %81
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %4, align 4
  %89 = srem i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %90
  store i32 0, i32* %91, align 4
  %92 = load i32, i32* %10, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 1
  store i32 %96, i32* %10, align 4
  br label %107

; <label>:98:                                     ; preds = %81
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %100
  store i32 0, i32* %101, align 4
  %102 = load i32, i32* %10, align 4
  %103 = sub i32 %102, -996101062
  %104 = add i32 %103, 1
  %105 = add i32 %104, -996101062
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %10, align 4
  br label %107

; <label>:107:                                    ; preds = %98, %86
  %108 = load i32, i32* %10, align 4
  %109 = load i32, i32* %4, align 4
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %112

; <label>:111:                                    ; preds = %107
  br label %119

; <label>:112:                                    ; preds = %107
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %9, align 4
  %115 = sub i32 %114, -986879527
  %116 = add i32 %115, 1
  %117 = add i32 %116, -986879527
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %9, align 4
  br label %29

; <label>:119:                                    ; preds = %111
  %120 = load i32, i32* %9, align 4
  %121 = load i32, i32* %4, align 4
  %122 = srem i32 %120, %121
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %128

; <label>:124:                                    ; preds = %119
  %125 = load i32, i32* %9, align 4
  %126 = load i32, i32* %4, align 4
  %127 = srem i32 %125, %126
  store i32 %127, i32* %3, align 4
  br label %130

; <label>:128:                                    ; preds = %119
  %129 = load i32, i32* %4, align 4
  store i32 %129, i32* %3, align 4
  br label %130

; <label>:130:                                    ; preds = %128, %124
  %131 = load i32, i32* %3, align 4
  ret i32 %131
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [20 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %6

; <label>:6:                                      ; preds = %22, %0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %8 = load i32, i32* %2, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %1, align 4
  store i32 %11, i32* %5, align 4
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %13
  store i32 0, i32* %14, align 4
  br label %28

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = call i32 @king(i32 %16, i32 %17)
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  br label %22

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %1, align 4
  %24 = add i32 %23, -1032621493
  %25 = add i32 %24, 1
  %26 = sub i32 %25, -1032621493
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %1, align 4
  br label %6

; <label>:28:                                     ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 0, i32* %1, align 4
  br label %29

; <label>:29:                                     ; preds = %39, %28
  %30 = load i32, i32* %1, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %46

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %37)
  br label %39

; <label>:39:                                     ; preds = %33
  %40 = load i32, i32* %1, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %1, align 4
  br label %29

; <label>:46:                                     ; preds = %29
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
