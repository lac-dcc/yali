; ModuleID = 'source-C-CXX/71/1469.c'
source_filename = "source-C-CXX/71/1469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @check(i32, i32, [20 x i32]*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store [20 x i32]* %2, [20 x i32]** %6, align 8
  store i32 0, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %153, %3
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %4, align 4
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub nsw i32 %12, 1
  %16 = icmp sle i32 %11, %14
  br i1 %16, label %17, label %159

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  br label %18

; <label>:18:                                     ; preds = %145, %17
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %5, align 4
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub nsw i32 %20, 1
  %24 = icmp sle i32 %19, %22
  br i1 %24, label %25, label %152

; <label>:25:                                     ; preds = %18
  store i32 1, i32* %9, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %51

; <label>:28:                                     ; preds = %25
  %29 = load [20 x i32]*, [20 x i32]** %6, align 8
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20 x i32], [20 x i32]* %29, i64 %31
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [20 x i32], [20 x i32]* %32, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load [20 x i32]*, [20 x i32]** %6, align 8
  %38 = load i32, i32* %7, align 4
  %39 = add i32 %38, 1599605343
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1599605343
  %42 = sub nsw i32 %38, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [20 x i32], [20 x i32]* %37, i64 %43
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [20 x i32], [20 x i32]* %44, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp slt i32 %36, %48
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %28
  store i32 0, i32* %9, align 4
  br label %51

; <label>:51:                                     ; preds = %50, %28, %25
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %4, align 4
  %54 = add i32 %53, 1358955772
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1358955772
  %57 = sub nsw i32 %53, 1
  %58 = icmp ne i32 %52, %56
  br i1 %58, label %59, label %81

; <label>:59:                                     ; preds = %51
  %60 = load [20 x i32]*, [20 x i32]** %6, align 8
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [20 x i32], [20 x i32]* %60, i64 %62
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20 x i32], [20 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load [20 x i32]*, [20 x i32]** %6, align 8
  %69 = load i32, i32* %7, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [20 x i32], [20 x i32]* %68, i64 %73
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [20 x i32], [20 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %67, %78
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %59
  store i32 0, i32* %9, align 4
  br label %81

; <label>:81:                                     ; preds = %80, %59, %51
  %82 = load i32, i32* %8, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %107

; <label>:84:                                     ; preds = %81
  %85 = load [20 x i32]*, [20 x i32]** %6, align 8
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20 x i32], [20 x i32]* %85, i64 %87
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [20 x i32], [20 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load [20 x i32]*, [20 x i32]** %6, align 8
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [20 x i32], [20 x i32]* %93, i64 %95
  %97 = load i32, i32* %8, align 4
  %98 = add i32 %97, 389116676
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 389116676
  %101 = sub nsw i32 %97, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [20 x i32], [20 x i32]* %96, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp slt i32 %92, %104
  br i1 %105, label %106, label %107

; <label>:106:                                    ; preds = %84
  store i32 0, i32* %9, align 4
  br label %107

; <label>:107:                                    ; preds = %106, %84, %81
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub nsw i32 %109, 1
  %113 = icmp ne i32 %108, %111
  br i1 %113, label %114, label %137

; <label>:114:                                    ; preds = %107
  %115 = load [20 x i32]*, [20 x i32]** %6, align 8
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [20 x i32], [20 x i32]* %115, i64 %117
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [20 x i32], [20 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load [20 x i32]*, [20 x i32]** %6, align 8
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [20 x i32], [20 x i32]* %123, i64 %125
  %127 = load i32, i32* %8, align 4
  %128 = sub i32 %127, -648109096
  %129 = add i32 %128, 1
  %130 = add i32 %129, -648109096
  %131 = add nsw i32 %127, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [20 x i32], [20 x i32]* %126, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp slt i32 %122, %134
  br i1 %135, label %136, label %137

; <label>:136:                                    ; preds = %114
  store i32 0, i32* %9, align 4
  br label %137

; <label>:137:                                    ; preds = %136, %114, %107
  %138 = load i32, i32* %9, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %144

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* %8, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %141, i32 %142)
  br label %144

; <label>:144:                                    ; preds = %140, %137
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %8, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %146, 1
  store i32 %150, i32* %8, align 4
  br label %18

; <label>:152:                                    ; preds = %18
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %7, align 4
  %155 = add i32 %154, -717998790
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -717998790
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %7, align 4
  br label %10

; <label>:159:                                    ; preds = %10
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x [20 x i32]], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %37, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %1, align 4
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub nsw i32 %9, 1
  %13 = icmp sle i32 %8, %11
  br i1 %13, label %14, label %43

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %30, %14
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub nsw i32 %17, 1
  %21 = icmp sle i32 %16, %19
  br i1 %21, label %22, label %36

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %24
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [20 x i32], [20 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %28)
  br label %30

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 %31, -923087485
  %33 = add i32 %32, 1
  %34 = add i32 %33, -923087485
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %4, align 4
  br label %15

; <label>:36:                                     ; preds = %15
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %3, align 4
  %39 = add i32 %38, -1010601262
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -1010601262
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %3, align 4
  br label %7

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %1, align 4
  %45 = load i32, i32* %2, align 4
  %46 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i32 0, i32 0
  call void @check(i32 %44, i32 %45, [20 x i32]* %46)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
