; ModuleID = 'source-C-CXX/22/68.c'
source_filename = "source-C-CXX/22/68.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [50 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 786670611, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %63
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 786670611, label %9
    i32 363305893, label %13
    i32 -1102935915, label %27
    i32 -984213071, label %36
    i32 -2097298930, label %37
    i32 1526873405, label %38
    i32 -1047863686, label %41
    i32 430539212, label %45
    i32 -1225179018, label %49
    i32 -983028535, label %55
    i32 -386017216, label %58
  ]

; <label>:8:                                      ; preds = %6
  br label %63

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 50
  %12 = select i1 %11, i32 363305893, i32 -1047863686
  store i32 %12, i32* %5
  br label %63

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [50 x i8], [50 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds [50 x i8], [50 x i8]* %21, i64 0, i64 0
  %23 = load i8, i8* %22, align 2
  %24 = sext i8 %23 to i32
  %25 = icmp sgt i32 %24, 122
  %26 = select i1 %25, i32 -984213071, i32 -1102935915
  store i32 %26, i32* %5
  br label %63

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %2, i64 0, i64 %29
  %31 = getelementptr inbounds [50 x i8], [50 x i8]* %30, i64 0, i64 0
  %32 = load i8, i8* %31, align 2
  %33 = sext i8 %32 to i32
  %34 = icmp slt i32 %33, 65
  %35 = select i1 %34, i32 -984213071, i32 -2097298930
  store i32 %35, i32* %5
  br label %63

; <label>:36:                                     ; preds = %6
  store i32 -1047863686, i32* %5
  br label %63

; <label>:37:                                     ; preds = %6
  store i32 1526873405, i32* %5
  br label %63

; <label>:38:                                     ; preds = %6
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 786670611, i32* %5
  br label %63

; <label>:41:                                     ; preds = %6
  %42 = load i32, i32* %3, align 4
  %43 = sub nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  %44 = load i32, i32* %4, align 4
  store i32 %44, i32* %3, align 4
  store i32 430539212, i32* %5
  br label %63

; <label>:45:                                     ; preds = %6
  %46 = load i32, i32* %3, align 4
  %47 = icmp sge i32 %46, 1
  %48 = select i1 %47, i32 -1225179018, i32 -386017216
  store i32 %48, i32* %5
  br label %63

; <label>:49:                                     ; preds = %6
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %2, i64 0, i64 %51
  %53 = getelementptr inbounds [50 x i8], [50 x i8]* %52, i32 0, i32 0
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %53)
  store i32 -983028535, i32* %5
  br label %63

; <label>:55:                                     ; preds = %6
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %3, align 4
  store i32 430539212, i32* %5
  br label %63

; <label>:58:                                     ; preds = %6
  %59 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %2, i64 0, i64 0
  %60 = getelementptr inbounds [50 x i8], [50 x i8]* %59, i32 0, i32 0
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %60)
  %62 = load i32, i32* %1, align 4
  ret i32 %62

; <label>:63:                                     ; preds = %55, %49, %45, %41, %38, %37, %36, %27, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
