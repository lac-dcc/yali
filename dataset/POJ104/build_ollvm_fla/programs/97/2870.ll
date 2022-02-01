; ModuleID = 'source-C-CXX/97/2870.c'
source_filename = "source-C-CXX/97/2870.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@word = common global [1000 x [40 x i8]] zeroinitializer, align 16
@number = common global [300 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@s = common global [1000 x i8] zeroinitializer, align 16
@a = common global [100 x i8] zeroinitializer, align 16
@b = common global [100 x i8] zeroinitializer, align 16
@nstr = common global [100 x [100 x i8]] zeroinitializer, align 16
@result = common global [100 x i8] zeroinitializer, align 16

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
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -1620325222, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %126
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1620325222, label %14
    i32 -1744397763, label %19
    i32 721949180, label %34
    i32 1450521416, label %37
    i32 -608505034, label %38
    i32 -1479043705, label %44
    i32 -1644148473, label %45
    i32 -45824747, label %56
    i32 1107222192, label %60
    i32 -920985179, label %63
    i32 -1861257250, label %80
    i32 -940740538, label %86
    i32 -585841276, label %92
    i32 1556694148, label %108
    i32 595816238, label %109
    i32 367220360, label %110
    i32 -1241936109, label %116
    i32 1638517517, label %122
    i32 -644358218, label %124
    i32 -1645846057, label %125
  ]

; <label>:13:                                     ; preds = %11
  br label %126

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1744397763, i32 1450521416
  store i32 %18, i32* %9
  br label %126

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* @word, i64 0, i64 %21
  %23 = getelementptr inbounds [40 x i8], [40 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* @word, i64 0, i64 %26
  %28 = getelementptr inbounds [40 x i8], [40 x i8]* %27, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = trunc i64 %29 to i32
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* @number, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  store i32 721949180, i32* %9
  br label %126

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 -1620325222, i32* %9
  br label %126

; <label>:37:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 -608505034, i32* %9
  br label %126

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %6, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp slt i32 %39, %41
  %43 = select i1 %42, i32 -1479043705, i32 -1645846057
  store i32 %43, i32* %9
  br label %126

; <label>:44:                                     ; preds = %11
  store i32 -1644148473, i32* %9
  br label %126

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* @number, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %46, %50
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %51, %52
  %54 = icmp sle i32 %53, 80
  %55 = select i1 %54, i32 -45824747, i32 1107222192
  store i32 %55, i32* %9
  store i1 false, i1* %10
  br label %126

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %5, align 4
  %58 = icmp ne i32 %57, 0
  %59 = xor i1 %58, true
  store i32 1107222192, i32* %9
  store i1 %59, i1* %10
  br label %126

; <label>:60:                                     ; preds = %11
  %61 = load i1, i1* %10
  %62 = select i1 %61, i32 -920985179, i32 367220360
  store i32 %62, i32* %9
  br label %126

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* @number, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %64, %68
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* @number, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %69, %74
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %75, %76
  %78 = icmp sge i32 %77, 80
  %79 = select i1 %78, i32 -1861257250, i32 -940740538
  store i32 %79, i32* %9
  br label %126

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* @word, i64 0, i64 %82
  %84 = getelementptr inbounds [40 x i8], [40 x i8]* %83, i32 0, i32 0
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %84)
  store i32 -585841276, i32* %9
  br label %126

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* @word, i64 0, i64 %88
  %90 = getelementptr inbounds [40 x i8], [40 x i8]* %89, i32 0, i32 0
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %90)
  store i32 -585841276, i32* %9
  br label %126

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* @number, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, %96
  store i32 %98, i32* %7, align 4
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %2, align 4
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %6, align 4
  %105 = sub nsw i32 %104, 1
  %106 = icmp eq i32 %103, %105
  %107 = select i1 %106, i32 1556694148, i32 595816238
  store i32 %107, i32* %9
  br label %126

; <label>:108:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 595816238, i32* %9
  br label %126

; <label>:109:                                    ; preds = %11
  store i32 -1644148473, i32* %9
  br label %126

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %6, align 4
  %113 = sub nsw i32 %112, 1
  %114 = icmp eq i32 %111, %113
  %115 = select i1 %114, i32 -1241936109, i32 1638517517
  store i32 %115, i32* %9
  br label %126

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* @word, i64 0, i64 %118
  %120 = getelementptr inbounds [40 x i8], [40 x i8]* %119, i32 0, i32 0
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %120)
  store i32 -644358218, i32* %9
  br label %126

; <label>:122:                                    ; preds = %11
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -644358218, i32* %9
  br label %126

; <label>:124:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  store i32 -608505034, i32* %9
  br label %126

; <label>:125:                                    ; preds = %11
  ret i32 0

; <label>:126:                                    ; preds = %124, %122, %116, %110, %109, %108, %92, %86, %80, %63, %60, %56, %45, %44, %38, %37, %34, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
