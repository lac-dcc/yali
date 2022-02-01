; ModuleID = 'source-C-CXX/27/213.c'
source_filename = "source-C-CXX/27/213.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = alloca [300 x [50 x i8]], align 16
  %7 = alloca i8, align 1
  store i32 1, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -1701436538, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %126
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1701436538, label %12
    i32 1991585253, label %18
    i32 -898901146, label %25
    i32 -1502648476, label %30
    i32 -2126164675, label %34
    i32 -126776252, label %41
    i32 -931459829, label %42
    i32 -38492347, label %46
    i32 1989690826, label %58
    i32 -1293210971, label %68
    i32 -1883226269, label %69
    i32 -192757784, label %70
    i32 -494934180, label %73
    i32 941233008, label %78
    i32 1958984298, label %79
    i32 -2060772296, label %90
    i32 -164730801, label %93
    i32 -249210568, label %98
    i32 777388620, label %101
    i32 -1932122758, label %102
    i32 1841868348, label %107
    i32 -263403548, label %111
    i32 2087308560, label %115
    i32 1639184050, label %121
    i32 -1530989764, label %122
    i32 -1185280114, label %125
  ]

; <label>:11:                                     ; preds = %9
  br label %126

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  %14 = load i8, i8* %7, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 10
  %17 = select i1 %16, i32 1991585253, i32 -898901146
  store i32 %17, i32* %8
  br label %126

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %6, i64 0, i64 %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50 x i8], [50 x i8]* %21, i64 0, i64 %23
  store i8 0, i8* %24, align 1
  store i32 -192757784, i32* %8
  br label %126

; <label>:25:                                     ; preds = %9
  %26 = load i8, i8* %7, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 32
  %29 = select i1 %28, i32 -1502648476, i32 -931459829
  store i32 %29, i32* %8
  br label %126

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %1, align 4
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 -2126164675, i32 -126776252
  store i32 %33, i32* %8
  br label %126

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %6, i64 0, i64 %36
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50 x i8], [50 x i8]* %37, i64 0, i64 %39
  store i8 0, i8* %40, align 1
  store i32 -126776252, i32* %8
  br label %126

; <label>:41:                                     ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 -1883226269, i32* %8
  br label %126

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %1, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -38492347, i32 1989690826
  store i32 %45, i32* %8
  br label %126

; <label>:46:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  %49 = load i8, i8* %7, align 1
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %6, i64 0, i64 %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50 x i8], [50 x i8]* %52, i64 0, i64 %54
  store i8 %49, i8* %55, align 1
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 -1293210971, i32* %8
  br label %126

; <label>:58:                                     ; preds = %9
  %59 = load i8, i8* %7, align 1
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %6, i64 0, i64 %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50 x i8], [50 x i8]* %62, i64 0, i64 %64
  store i8 %59, i8* %65, align 1
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 -1293210971, i32* %8
  br label %126

; <label>:68:                                     ; preds = %9
  store i32 1, i32* %1, align 4
  store i32 -1883226269, i32* %8
  br label %126

; <label>:69:                                     ; preds = %9
  store i32 -1701436538, i32* %8
  br label %126

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 -494934180, i32* %8
  br label %126

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %4, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 941233008, i32 777388620
  store i32 %77, i32* %8
  br label %126

; <label>:78:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1958984298, i32* %8
  br label %126

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %6, i64 0, i64 %81
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50 x i8], [50 x i8]* %82, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 -2060772296, i32 -164730801
  store i32 %89, i32* %8
  br label %126

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  store i32 1958984298, i32* %8
  br label %126

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  store i32 -249210568, i32* %8
  br label %126

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %2, align 4
  store i32 -494934180, i32* %8
  br label %126

; <label>:101:                                    ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -1932122758, i32* %8
  br label %126

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %4, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 1841868348, i32 -1185280114
  store i32 %106, i32* %8
  br label %126

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %2, align 4
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 -263403548, i32 2087308560
  store i32 %110, i32* %8
  br label %126

; <label>:111:                                    ; preds = %9
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 0
  %113 = load i32, i32* %112, align 16
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  store i32 1639184050, i32* %8
  br label %126

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %119)
  store i32 1639184050, i32* %8
  br label %126

; <label>:121:                                    ; preds = %9
  store i32 -1530989764, i32* %8
  br label %126

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %2, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %2, align 4
  store i32 -1932122758, i32* %8
  br label %126

; <label>:125:                                    ; preds = %9
  ret void

; <label>:126:                                    ; preds = %122, %121, %115, %111, %107, %102, %101, %98, %93, %90, %79, %78, %73, %70, %69, %68, %58, %46, %42, %41, %34, %30, %25, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
