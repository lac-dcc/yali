; ModuleID = 'source-C-CXX/27/18.c'
source_filename = "source-C-CXX/27/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [400 x i32], align 16
  %4 = alloca [400 x [40 x i8]], align 16
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 -59800481, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %68
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -59800481, label %9
    i32 473573922, label %17
    i32 1277260399, label %18
    i32 -2018366107, label %21
    i32 -540088811, label %23
    i32 1019101104, label %28
    i32 1850627984, label %38
    i32 987189583, label %41
    i32 -587851835, label %42
    i32 831366767, label %47
    i32 173913178, label %51
    i32 -274410034, label %57
    i32 1410407482, label %63
    i32 1053575856, label %64
    i32 860896322, label %67
  ]

; <label>:8:                                      ; preds = %6
  br label %68

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [400 x [40 x i8]], [400 x [40 x i8]]* %4, i64 0, i64 %11
  %13 = getelementptr inbounds [40 x i8], [40 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = icmp ne i32 %14, -1
  %16 = select i1 %15, i32 473573922, i32 -2018366107
  store i32 %16, i32* %5
  br label %68

; <label>:17:                                     ; preds = %6
  store i32 1277260399, i32* %5
  br label %68

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %1, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %1, align 4
  store i32 -59800481, i32* %5
  br label %68

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %1, align 4
  store i32 %22, i32* %2, align 4
  store i32 0, i32* %1, align 4
  store i32 -540088811, i32* %5
  br label %68

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %1, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1019101104, i32 987189583
  store i32 %27, i32* %5
  br label %68

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [400 x [40 x i8]], [400 x [40 x i8]]* %4, i64 0, i64 %30
  %32 = getelementptr inbounds [40 x i8], [40 x i8]* %31, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #3
  %34 = trunc i64 %33 to i32
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  store i32 1850627984, i32* %5
  br label %68

; <label>:38:                                     ; preds = %6
  %39 = load i32, i32* %1, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %1, align 4
  store i32 -540088811, i32* %5
  br label %68

; <label>:41:                                     ; preds = %6
  store i32 0, i32* %1, align 4
  store i32 -587851835, i32* %5
  br label %68

; <label>:42:                                     ; preds = %6
  %43 = load i32, i32* %1, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 831366767, i32 860896322
  store i32 %46, i32* %5
  br label %68

; <label>:47:                                     ; preds = %6
  %48 = load i32, i32* %1, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 173913178, i32 -274410034
  store i32 %50, i32* %5
  br label %68

; <label>:51:                                     ; preds = %6
  %52 = load i32, i32* %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %55)
  store i32 1410407482, i32* %5
  br label %68

; <label>:57:                                     ; preds = %6
  %58 = load i32, i32* %1, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %61)
  store i32 1410407482, i32* %5
  br label %68

; <label>:63:                                     ; preds = %6
  store i32 1053575856, i32* %5
  br label %68

; <label>:64:                                     ; preds = %6
  %65 = load i32, i32* %1, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %1, align 4
  store i32 -587851835, i32* %5
  br label %68

; <label>:67:                                     ; preds = %6
  ret void

; <label>:68:                                     ; preds = %64, %63, %57, %51, %47, %42, %41, %38, %28, %23, %21, %18, %17, %9, %8
  br label %6
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
