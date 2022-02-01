; ModuleID = 'source-C-CXX/80/1173.c'
source_filename = "source-C-CXX/80/1173.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [5 x [5 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  %12 = alloca i32
  store i32 -2001445097, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %151
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2001445097, label %16
    i32 -1716061589, label %20
    i32 -1327460859, label %21
    i32 1677404832, label %25
    i32 -1687883013, label %33
    i32 468647434, label %36
    i32 -805776465, label %37
    i32 -947053130, label %40
    i32 -732062084, label %45
    i32 -591267384, label %49
    i32 760931377, label %53
    i32 1491109933, label %57
    i32 1910471083, label %58
    i32 -1802473448, label %62
    i32 754082778, label %90
    i32 -1599548315, label %93
    i32 -1522028883, label %94
    i32 494150656, label %98
    i32 -1767517363, label %99
    i32 -2124350771, label %103
    i32 -905050236, label %107
    i32 -1330434017, label %116
    i32 -758683319, label %120
    i32 2016956131, label %129
    i32 -2090942938, label %138
    i32 -1907993410, label %139
    i32 2012505655, label %140
    i32 976807725, label %143
    i32 2095155996, label %144
    i32 407375791, label %147
    i32 1162861290, label %148
    i32 59222797, label %150
  ]

; <label>:15:                                     ; preds = %13
  br label %151

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %9, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 -1716061589, i32 -947053130
  store i32 %19, i32* %12
  br label %151

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 -1327460859, i32* %12
  br label %151

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %10, align 4
  %23 = icmp slt i32 %22, 5
  %24 = select i1 %23, i32 1677404832, i32 468647434
  store i32 %24, i32* %12
  br label %151

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %27
  %29 = load i32, i32* %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 -1687883013, i32* %12
  br label %151

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %10, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %10, align 4
  store i32 -1327460859, i32* %12
  br label %151

; <label>:36:                                     ; preds = %13
  store i32 -805776465, i32* %12
  br label %151

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %9, align 4
  store i32 -2001445097, i32* %12
  br label %151

; <label>:40:                                     ; preds = %13
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8)
  %42 = load i32, i32* %7, align 4
  %43 = icmp sge i32 %42, 0
  %44 = select i1 %43, i32 -732062084, i32 1162861290
  store i32 %44, i32* %12
  br label %151

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %7, align 4
  %47 = icmp sle i32 %46, 4
  %48 = select i1 %47, i32 -591267384, i32 1162861290
  store i32 %48, i32* %12
  br label %151

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %8, align 4
  %51 = icmp sge i32 %50, 0
  %52 = select i1 %51, i32 760931377, i32 1162861290
  store i32 %52, i32* %12
  br label %151

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %8, align 4
  %55 = icmp sle i32 %54, 4
  %56 = select i1 %55, i32 1491109933, i32 1162861290
  store i32 %56, i32* %12
  br label %151

; <label>:57:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 1910471083, i32* %12
  br label %151

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %9, align 4
  %60 = icmp slt i32 %59, 5
  %61 = select i1 %60, i32 -1802473448, i32 -1599548315
  store i32 %61, i32* %12
  br label %151

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %64
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %11, align 4
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %71
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %78
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %79, i64 0, i64 %81
  store i32 %76, i32* %82, align 4
  %83 = load i32, i32* %11, align 4
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %85
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %86, i64 0, i64 %88
  store i32 %83, i32* %89, align 4
  store i32 754082778, i32* %12
  br label %151

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %9, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %9, align 4
  store i32 1910471083, i32* %12
  br label %151

; <label>:93:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -1522028883, i32* %12
  br label %151

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %9, align 4
  %96 = icmp slt i32 %95, 5
  %97 = select i1 %96, i32 494150656, i32 407375791
  store i32 %97, i32* %12
  br label %151

; <label>:98:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 -1767517363, i32* %12
  br label %151

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %10, align 4
  %101 = icmp slt i32 %100, 5
  %102 = select i1 %101, i32 -2124350771, i32 976807725
  store i32 %102, i32* %12
  br label %151

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %10, align 4
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 -905050236, i32 -1330434017
  store i32 %106, i32* %12
  br label %151

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %109
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %114)
  store i32 -1907993410, i32* %12
  br label %151

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %10, align 4
  %118 = icmp eq i32 %117, 4
  %119 = select i1 %118, i32 -758683319, i32 2016956131
  store i32 %119, i32* %12
  br label %151

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %122
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %127)
  store i32 -2090942938, i32* %12
  br label %151

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %131
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5 x i32], [5 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %136)
  store i32 -2090942938, i32* %12
  br label %151

; <label>:138:                                    ; preds = %13
  store i32 -1907993410, i32* %12
  br label %151

; <label>:139:                                    ; preds = %13
  store i32 2012505655, i32* %12
  br label %151

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %10, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %10, align 4
  store i32 -1767517363, i32* %12
  br label %151

; <label>:143:                                    ; preds = %13
  store i32 2095155996, i32* %12
  br label %151

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %9, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %9, align 4
  store i32 -1522028883, i32* %12
  br label %151

; <label>:147:                                    ; preds = %13
  store i32 59222797, i32* %12
  br label %151

; <label>:148:                                    ; preds = %13
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 59222797, i32* %12
  br label %151

; <label>:150:                                    ; preds = %13
  ret i32 0

; <label>:151:                                    ; preds = %148, %147, %144, %143, %140, %139, %138, %129, %120, %116, %107, %103, %99, %98, %94, %93, %90, %62, %58, %57, %53, %49, %45, %40, %37, %36, %33, %25, %21, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
