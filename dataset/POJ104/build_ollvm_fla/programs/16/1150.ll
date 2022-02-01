; ModuleID = 'source-C-CXX/16/1150.c'
source_filename = "source-C-CXX/16/1150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@input = common global [128 x i8] zeroinitializer, align 16
@tmp_input = common global [128 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 -1467231520, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %60
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1467231520, label %8
    i32 1015463825, label %12
    i32 -683092743, label %17
    i32 610168957, label %23
    i32 507073470, label %31
    i32 1073850876, label %35
    i32 -1868361371, label %43
    i32 -442849672, label %47
    i32 -596725876, label %51
    i32 -318131848, label %52
    i32 -1894055701, label %53
    i32 -1476213117, label %56
    i32 -86377415, label %59
  ]

; <label>:7:                                      ; preds = %5
  br label %60

; <label>:8:                                      ; preds = %5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([128 x i8], [128 x i8]* @input, i32 0, i32 0))
  %10 = icmp ne i32 %9, -1
  %11 = select i1 %10, i32 1015463825, i32 -86377415
  store i32 %11, i32* %4
  br label %60

; <label>:12:                                     ; preds = %5
  %13 = call i8* @strcpy(i8* getelementptr inbounds ([128 x i8], [128 x i8]* @tmp_input, i32 0, i32 0), i8* getelementptr inbounds ([128 x i8], [128 x i8]* @input, i32 0, i32 0)) #4
  %14 = call i64 @strlen(i8* getelementptr inbounds ([128 x i8], [128 x i8]* @input, i32 0, i32 0)) #5
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %2, align 4
  %16 = load i32, i32* %2, align 4
  call void @Match(i32 %16)
  store i32 0, i32* %3, align 4
  store i32 -683092743, i32* %4
  br label %60

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  %22 = select i1 %21, i32 610168957, i32 -1476213117
  store i32 %22, i32* %4
  br label %60

; <label>:23:                                     ; preds = %5
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [128 x i8], [128 x i8]* @input, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 40
  %30 = select i1 %29, i32 507073470, i32 1073850876
  store i32 %30, i32* %4
  br label %60

; <label>:31:                                     ; preds = %5
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [128 x i8], [128 x i8]* @input, i64 0, i64 %33
  store i8 36, i8* %34, align 1
  store i32 -318131848, i32* %4
  br label %60

; <label>:35:                                     ; preds = %5
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [128 x i8], [128 x i8]* @input, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 41
  %42 = select i1 %41, i32 -1868361371, i32 -442849672
  store i32 %42, i32* %4
  br label %60

; <label>:43:                                     ; preds = %5
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [128 x i8], [128 x i8]* @input, i64 0, i64 %45
  store i8 63, i8* %46, align 1
  store i32 -596725876, i32* %4
  br label %60

; <label>:47:                                     ; preds = %5
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [128 x i8], [128 x i8]* @input, i64 0, i64 %49
  store i8 32, i8* %50, align 1
  store i32 -596725876, i32* %4
  br label %60

; <label>:51:                                     ; preds = %5
  store i32 -318131848, i32* %4
  br label %60

; <label>:52:                                     ; preds = %5
  store i32 -1894055701, i32* %4
  br label %60

; <label>:53:                                     ; preds = %5
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 -683092743, i32* %4
  br label %60

; <label>:56:                                     ; preds = %5
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([128 x i8], [128 x i8]* @tmp_input, i32 0, i32 0))
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([128 x i8], [128 x i8]* @input, i32 0, i32 0))
  store i32 -1467231520, i32* %4
  br label %60

; <label>:59:                                     ; preds = %5
  ret i32 0

; <label>:60:                                     ; preds = %56, %53, %52, %51, %47, %43, %35, %31, %23, %17, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @Match(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 -1, i32* %3, align 4
  store i32 -1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 1154161878, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %51
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1154161878, label %10
    i32 -1725728572, label %16
    i32 529137584, label %24
    i32 -628449786, label %26
    i32 769454907, label %34
    i32 -1930463016, label %38
    i32 -1815134071, label %45
    i32 -1219606508, label %46
    i32 -398976330, label %47
    i32 -1730680690, label %50
  ]

; <label>:9:                                      ; preds = %7
  br label %51

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sub nsw i32 %12, 1
  %14 = icmp sle i32 %11, %13
  %15 = select i1 %14, i32 -1725728572, i32 -1730680690
  store i32 %15, i32* %6
  br label %51

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [128 x i8], [128 x i8]* @input, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 40
  %23 = select i1 %22, i32 529137584, i32 -628449786
  store i32 %23, i32* %6
  br label %51

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %5, align 4
  store i32 %25, i32* %3, align 4
  store i32 -398976330, i32* %6
  br label %51

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [128 x i8], [128 x i8]* @input, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 41
  %33 = select i1 %32, i32 769454907, i32 -1219606508
  store i32 %33, i32* %6
  br label %51

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %3, align 4
  %36 = icmp ne i32 %35, -1
  %37 = select i1 %36, i32 -1930463016, i32 -1815134071
  store i32 %37, i32* %6
  br label %51

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [128 x i8], [128 x i8]* @input, i64 0, i64 %40
  store i8 32, i8* %41, align 1
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [128 x i8], [128 x i8]* @input, i64 0, i64 %43
  store i8 32, i8* %44, align 1
  store i32 -1, i32* %3, align 4
  store i32 -1, i32* %5, align 4
  store i32 -398976330, i32* %6
  br label %51

; <label>:45:                                     ; preds = %7
  store i32 -1219606508, i32* %6
  br label %51

; <label>:46:                                     ; preds = %7
  store i32 -398976330, i32* %6
  br label %51

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 1154161878, i32* %6
  br label %51

; <label>:50:                                     ; preds = %7
  ret void

; <label>:51:                                     ; preds = %47, %46, %45, %38, %34, %26, %24, %16, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
