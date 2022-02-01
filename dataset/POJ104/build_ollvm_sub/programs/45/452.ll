; ModuleID = 'source-C-CXX/45/452.c'
source_filename = "source-C-CXX/45/452.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@a = common global [104 x [104 x i32]] zeroinitializer, align 16
@s = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@row = common global i32 0, align 4
@col = common global i32 0, align 4
@i = common global i32 0, align 4
@j = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @out(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %9, align 4
  br label %12

; <label>:12:                                     ; preds = %31, %4
  %13 = load i32, i32* %9, align 4
  %14 = load i32, i32* %8, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %38

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* @a, i64 0, i64 %18
  %20 = load i32, i32* %9, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [104 x i32], [104 x i32]* %19, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* @n, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %23, i32 %24)
  %26 = load i32, i32* @n, align 4
  %27 = sub i32 %26, -1084693311
  %28 = add i32 %27, 1
  %29 = add i32 %28, -1084693311
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* @n, align 4
  br label %31

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %9, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %9, align 4
  br label %12

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %5, align 4
  %40 = add i32 %39, -979299590
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -979299590
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %9, align 4
  br label %44

; <label>:44:                                     ; preds = %62, %38
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %67

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* @a, i64 0, i64 %50
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [104 x i32], [104 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* @n, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %55, i32 %56)
  %58 = load i32, i32* @n, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, 1
  store i32 %60, i32* @n, align 4
  br label %62

; <label>:62:                                     ; preds = %48
  %63 = load i32, i32* %9, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 1
  store i32 %65, i32* %9, align 4
  br label %44

; <label>:67:                                     ; preds = %44
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %7, align 4
  %70 = icmp ne i32 %68, %69
  br i1 %70, label %71, label %104

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %8, align 4
  %73 = sub i32 %72, 1751848017
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1751848017
  %76 = sub nsw i32 %72, 1
  store i32 %75, i32* %9, align 4
  br label %77

; <label>:77:                                     ; preds = %97, %71
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %6, align 4
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %81, label %103

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* @a, i64 0, i64 %83
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [104 x i32], [104 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* @n, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %88, i32 %89)
  %91 = load i32, i32* @n, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 1
  store i32 %95, i32* @n, align 4
  br label %97

; <label>:97:                                     ; preds = %81
  %98 = load i32, i32* %9, align 4
  %99 = add i32 %98, 1198277899
  %100 = add i32 %99, -1
  %101 = sub i32 %100, 1198277899
  %102 = add nsw i32 %98, -1
  store i32 %101, i32* %9, align 4
  br label %77

; <label>:103:                                    ; preds = %77
  br label %104

; <label>:104:                                    ; preds = %103, %67
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %8, align 4
  %107 = icmp ne i32 %105, %106
  br i1 %107, label %108, label %137

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %7, align 4
  store i32 %109, i32* %9, align 4
  br label %110

; <label>:110:                                    ; preds = %130, %108
  %111 = load i32, i32* %9, align 4
  %112 = load i32, i32* %5, align 4
  %113 = icmp sgt i32 %111, %112
  br i1 %113, label %114, label %136

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* @a, i64 0, i64 %116
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [104 x i32], [104 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* @n, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %121, i32 %122)
  %124 = load i32, i32* @n, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  store i32 %128, i32* @n, align 4
  br label %130

; <label>:130:                                    ; preds = %114
  %131 = load i32, i32* %9, align 4
  %132 = add i32 %131, 2120232218
  %133 = add i32 %132, -1
  %134 = sub i32 %133, 2120232218
  %135 = add nsw i32 %131, -1
  store i32 %134, i32* %9, align 4
  br label %110

; <label>:136:                                    ; preds = %110
  br label %137

; <label>:137:                                    ; preds = %136, %104
  %138 = load i32, i32* @n, align 4
  %139 = load i32, i32* @s, align 4
  %140 = icmp ne i32 %138, %139
  br i1 %140, label %141, label %161

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %5, align 4
  %143 = add i32 %142, -1935366443
  %144 = add i32 %143, 1
  %145 = sub i32 %144, -1935366443
  %146 = add nsw i32 %142, 1
  %147 = load i32, i32* %6, align 4
  %148 = add i32 %147, 1494909155
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 1494909155
  %151 = add nsw i32 %147, 1
  %152 = load i32, i32* %7, align 4
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub nsw i32 %152, 1
  %156 = load i32, i32* %8, align 4
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub nsw i32 %156, 1
  %160 = call i32 @out(i32 %145, i32 %150, i32 %154, i32 %158)
  br label %161

; <label>:161:                                    ; preds = %141, %137
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* @row, i32* @col)
  %3 = load i32, i32* @row, align 4
  %4 = load i32, i32* @col, align 4
  %5 = mul nsw i32 %3, %4
  store i32 %5, i32* @s, align 4
  store i32 1, i32* @i, align 4
  br label %6

; <label>:6:                                      ; preds = %29, %0
  %7 = load i32, i32* @i, align 4
  %8 = load i32, i32* @row, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %35

; <label>:10:                                     ; preds = %6
  store i32 1, i32* @j, align 4
  br label %11

; <label>:11:                                     ; preds = %23, %10
  %12 = load i32, i32* @j, align 4
  %13 = load i32, i32* @col, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %28

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @i, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* @a, i64 0, i64 %17
  %19 = load i32, i32* @j, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [104 x i32], [104 x i32]* %18, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %21)
  br label %23

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @j, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, 1
  store i32 %26, i32* @j, align 4
  br label %11

; <label>:28:                                     ; preds = %11
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @i, align 4
  %31 = add i32 %30, 628319292
  %32 = add i32 %31, 1
  %33 = sub i32 %32, 628319292
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* @i, align 4
  br label %6

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* @row, align 4
  %37 = load i32, i32* @col, align 4
  %38 = call i32 @out(i32 1, i32 1, i32 %36, i32 %37)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
