; ModuleID = 'source-C-CXX/99/139.c'
source_filename = "source-C-CXX/99/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %5, align 4
  store i8 97, i8* %2, align 1
  %13 = alloca i32
  store i32 -2141468671, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %65
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2141468671, label %17
    i32 -2116149570, label %22
    i32 -1146014446, label %23
    i32 -1764293823, label %28
    i32 1323903357, label %38
    i32 792166556, label %41
    i32 331512697, label %42
    i32 -1048333383, label %45
    i32 703938175, label %49
    i32 1831443256, label %54
    i32 2145509165, label %55
    i32 625151516, label %58
    i32 -1359568993, label %62
    i32 -2031973849, label %64
  ]

; <label>:16:                                     ; preds = %14
  br label %65

; <label>:17:                                     ; preds = %14
  %18 = load i8, i8* %2, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sle i32 %19, 122
  %21 = select i1 %20, i32 -2116149570, i32 625151516
  store i32 %21, i32* %13
  br label %65

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  store i32 -1146014446, i32* %13
  br label %65

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1764293823, i32 -1048333383
  store i32 %27, i32* %13
  br label %65

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load i8, i8* %2, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %33, %35
  %37 = select i1 %36, i32 1323903357, i32 792166556
  store i32 %37, i32* %13
  br label %65

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  store i32 1, i32* %6, align 4
  store i32 792166556, i32* %13
  br label %65

; <label>:41:                                     ; preds = %14
  store i32 331512697, i32* %13
  br label %65

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 -1146014446, i32* %13
  br label %65

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %7, align 4
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 703938175, i32 1831443256
  store i32 %48, i32* %13
  br label %65

; <label>:49:                                     ; preds = %14
  %50 = load i8, i8* %2, align 1
  %51 = sext i8 %50 to i32
  %52 = load i32, i32* %7, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %51, i32 %52)
  store i32 1831443256, i32* %13
  br label %65

; <label>:54:                                     ; preds = %14
  store i32 2145509165, i32* %13
  br label %65

; <label>:55:                                     ; preds = %14
  %56 = load i8, i8* %2, align 1
  %57 = add i8 %56, 1
  store i8 %57, i8* %2, align 1
  store i32 -2141468671, i32* %13
  br label %65

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %6, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 -1359568993, i32 -2031973849
  store i32 %61, i32* %13
  br label %65

; <label>:62:                                     ; preds = %14
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2031973849, i32* %13
  br label %65

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %62, %58, %55, %54, %49, %45, %42, %41, %38, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
