; ModuleID = 'source-C-CXX/34/1693.c'
source_filename = "source-C-CXX/34/1693.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d\0A \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x [8 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 234325260, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %127
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 234325260, label %16
    i32 3143179, label %21
    i32 -301476978, label %22
    i32 705751539, label %27
    i32 -229700006, label %35
    i32 1547374006, label %38
    i32 1335172228, label %39
    i32 -303424812, label %42
    i32 -476256188, label %43
    i32 -1191221959, label %48
    i32 -206295395, label %49
    i32 -1337355596, label %54
    i32 32163103, label %71
    i32 -1314840148, label %74
    i32 2008374337, label %75
    i32 1280000333, label %78
    i32 636958355, label %79
    i32 235752156, label %84
    i32 -1538850692, label %101
    i32 181067794, label %103
    i32 -1606462941, label %104
    i32 1767141120, label %107
    i32 -1267727909, label %112
    i32 -1065975642, label %116
    i32 1198839307, label %117
    i32 -96600091, label %120
    i32 1377199355, label %124
    i32 -815586844, label %126
  ]

; <label>:15:                                     ; preds = %13
  br label %127

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 3143179, i32 -303424812
  store i32 %20, i32* %12
  br label %127

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -301476978, i32* %12
  br label %127

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 705751539, i32 1547374006
  store i32 %26, i32* %12
  br label %127

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x i32], [8 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 -229700006, i32* %12
  br label %127

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 -301476978, i32* %12
  br label %127

; <label>:38:                                     ; preds = %13
  store i32 1335172228, i32* %12
  br label %127

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 234325260, i32* %12
  br label %127

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -476256188, i32* %12
  br label %127

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1191221959, i32 -96600091
  store i32 %47, i32* %12
  br label %127

; <label>:48:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -206295395, i32* %12
  br label %127

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1337355596, i32 1280000333
  store i32 %53, i32* %12
  br label %127

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %56
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x i32], [8 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %63
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i32], [8 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %61, %68
  %70 = select i1 %69, i32 32163103, i32 -1314840148
  store i32 %70, i32* %12
  br label %127

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %6, align 4
  store i32 %72, i32* %7, align 4
  %73 = load i32, i32* %5, align 4
  store i32 %73, i32* %8, align 4
  store i32 -1314840148, i32* %12
  br label %127

; <label>:74:                                     ; preds = %13
  store i32 2008374337, i32* %12
  br label %127

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 -206295395, i32* %12
  br label %127

; <label>:78:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 636958355, i32* %12
  br label %127

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 235752156, i32 1767141120
  store i32 %83, i32* %12
  br label %127

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %86
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8 x i32], [8 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %93
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x i32], [8 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp slt i32 %91, %98
  %100 = select i1 %99, i32 -1538850692, i32 181067794
  store i32 %100, i32* %12
  br label %127

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %5, align 4
  store i32 %102, i32* %9, align 4
  store i32 181067794, i32* %12
  br label %127

; <label>:103:                                    ; preds = %13
  store i32 -1606462941, i32* %12
  br label %127

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  store i32 636958355, i32* %12
  br label %127

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %9, align 4
  %109 = load i32, i32* %8, align 4
  %110 = icmp eq i32 %108, %109
  %111 = select i1 %110, i32 -1267727909, i32 -1065975642
  store i32 %111, i32* %12
  br label %127

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %7, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %113, i32 %114)
  store i32 1, i32* %10, align 4
  store i32 -1065975642, i32* %12
  br label %127

; <label>:116:                                    ; preds = %13
  store i32 1198839307, i32* %12
  br label %127

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  store i32 -476256188, i32* %12
  br label %127

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %10, align 4
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 1377199355, i32 -815586844
  store i32 %123, i32* %12
  br label %127

; <label>:124:                                    ; preds = %13
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -815586844, i32* %12
  br label %127

; <label>:126:                                    ; preds = %13
  ret i32 0

; <label>:127:                                    ; preds = %124, %120, %117, %116, %112, %107, %104, %103, %101, %84, %79, %78, %75, %74, %71, %54, %49, %48, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
