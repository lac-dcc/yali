; ModuleID = 'source-C-CXX/80/2003.c'
source_filename = "source-C-CXX/80/2003.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32]*, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  store [5 x i32]* %8, [5 x i32]** %6, align 8
  br label %9

; <label>:9:                                      ; preds = %32, %0
  %10 = load [5 x i32]*, [5 x i32]** %6, align 8
  %11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 5
  %13 = icmp ult [5 x i32]* %10, %12
  br i1 %13, label %14, label %35

; <label>:14:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %25, %14
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 5
  br i1 %17, label %18, label %31

; <label>:18:                                     ; preds = %15
  %19 = load [5 x i32]*, [5 x i32]** %6, align 8
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i32 0, i32 0
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  br label %25

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %3, align 4
  %27 = sub i32 %26, 1490767611
  %28 = add i32 %27, 1
  %29 = add i32 %28, 1490767611
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %3, align 4
  br label %15

; <label>:31:                                     ; preds = %15
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load [5 x i32]*, [5 x i32]** %6, align 8
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %33, i32 1
  store [5 x i32]* %34, [5 x i32]** %6, align 8
  br label %9

; <label>:35:                                     ; preds = %9
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = call i32 @cal(i32 %37, i32 %38)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

; <label>:41:                                     ; preds = %35
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %43

; <label>:43:                                     ; preds = %41, %35
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %5, align 4
  %46 = call i32 @cal(i32 %44, i32 %45)
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %129

; <label>:48:                                     ; preds = %43
  store i32 0, i32* %3, align 4
  br label %49

; <label>:49:                                     ; preds = %88, %48
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %50, 5
  br i1 %51, label %52, label %94

; <label>:52:                                     ; preds = %49
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %53, i64 %55
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %56, i32 0, i32 0
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %7, align 4
  %62 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %62, i64 %64
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %65, i32 0, i32 0
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %71, i64 %73
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %74, i32 0, i32 0
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  store i32 %70, i32* %78, align 4
  %79 = load i32, i32* %7, align 4
  %80 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %80, i64 %82
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %83, i32 0, i32 0
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  store i32 %79, i32* %87, align 4
  br label %88

; <label>:88:                                     ; preds = %52
  %89 = load i32, i32* %3, align 4
  %90 = sub i32 %89, 882495030
  %91 = add i32 %90, 1
  %92 = add i32 %91, 882495030
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %3, align 4
  br label %49

; <label>:94:                                     ; preds = %49
  %95 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  store [5 x i32]* %95, [5 x i32]** %6, align 8
  br label %96

; <label>:96:                                     ; preds = %125, %94
  %97 = load [5 x i32]*, [5 x i32]** %6, align 8
  %98 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %98, i64 5
  %100 = icmp ult [5 x i32]* %97, %99
  br i1 %100, label %101, label %128

; <label>:101:                                    ; preds = %96
  store i32 0, i32* %3, align 4
  br label %102

; <label>:102:                                    ; preds = %113, %101
  %103 = load i32, i32* %3, align 4
  %104 = icmp slt i32 %103, 4
  br i1 %104, label %105, label %119

; <label>:105:                                    ; preds = %102
  %106 = load [5 x i32]*, [5 x i32]** %6, align 8
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %106, i32 0, i32 0
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %111)
  br label %113

; <label>:113:                                    ; preds = %105
  %114 = load i32, i32* %3, align 4
  %115 = sub i32 %114, 1598625673
  %116 = add i32 %115, 1
  %117 = add i32 %116, 1598625673
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %3, align 4
  br label %102

; <label>:119:                                    ; preds = %102
  %120 = load [5 x i32]*, [5 x i32]** %6, align 8
  %121 = getelementptr inbounds [5 x i32], [5 x i32]* %120, i32 0, i32 0
  %122 = getelementptr inbounds i32, i32* %121, i64 4
  %123 = load i32, i32* %122, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %123)
  br label %125

; <label>:125:                                    ; preds = %119
  %126 = load [5 x i32]*, [5 x i32]** %6, align 8
  %127 = getelementptr inbounds [5 x i32], [5 x i32]* %126, i32 1
  store [5 x i32]* %127, [5 x i32]** %6, align 8
  br label %96

; <label>:128:                                    ; preds = %96
  br label %129

; <label>:129:                                    ; preds = %128, %43
  %130 = load i32, i32* %1, align 4
  ret i32 %130
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @cal(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = icmp sle i32 0, %6
  br i1 %7, label %8, label %18

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %3, align 4
  %10 = icmp sle i32 %9, 4
  br i1 %10, label %11, label %18

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = icmp sle i32 0, %12
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %15, 4
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  br label %19

; <label>:18:                                     ; preds = %14, %11, %8, %2
  store i32 0, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %18, %17
  %20 = load i32, i32* %5, align 4
  ret i32 %20
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
