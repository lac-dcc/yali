; ModuleID = 'source-C-CXX/32/677.c'
source_filename = "source-C-CXX/32/677.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [256 x i8], align 16
  %5 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 115829813, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %66
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 115829813, label %11
    i32 -1851933131, label %16
    i32 404678691, label %20
    i32 67535336, label %26
    i32 -105473685, label %32
    i32 1778379926, label %34
    i32 -1964358847, label %40
    i32 1764710239, label %42
    i32 -138228833, label %48
    i32 -2082977844, label %50
    i32 1493239175, label %52
    i32 1437089018, label %53
    i32 2111330593, label %54
    i32 1080534159, label %55
    i32 -1951378724, label %58
    i32 -1074230087, label %61
    i32 -1104824408, label %64
  ]

; <label>:10:                                     ; preds = %8
  br label %66

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1851933131, i32 -1104824408
  store i32 %15, i32* %7
  br label %66

; <label>:16:                                     ; preds = %8
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  store i8* %19, i8** %5, align 8
  store i32 404678691, i32* %7
  br label %66

; <label>:20:                                     ; preds = %8
  %21 = load i8*, i8** %5, align 8
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 67535336, i32 -1951378724
  store i32 %25, i32* %7
  br label %66

; <label>:26:                                     ; preds = %8
  %27 = load i8*, i8** %5, align 8
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 65
  %31 = select i1 %30, i32 -105473685, i32 1778379926
  store i32 %31, i32* %7
  br label %66

; <label>:32:                                     ; preds = %8
  %33 = load i8*, i8** %5, align 8
  store i8 84, i8* %33, align 1
  store i32 2111330593, i32* %7
  br label %66

; <label>:34:                                     ; preds = %8
  %35 = load i8*, i8** %5, align 8
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 84
  %39 = select i1 %38, i32 -1964358847, i32 1764710239
  store i32 %39, i32* %7
  br label %66

; <label>:40:                                     ; preds = %8
  %41 = load i8*, i8** %5, align 8
  store i8 65, i8* %41, align 1
  store i32 1437089018, i32* %7
  br label %66

; <label>:42:                                     ; preds = %8
  %43 = load i8*, i8** %5, align 8
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 67
  %47 = select i1 %46, i32 -138228833, i32 -2082977844
  store i32 %47, i32* %7
  br label %66

; <label>:48:                                     ; preds = %8
  %49 = load i8*, i8** %5, align 8
  store i8 71, i8* %49, align 1
  store i32 1493239175, i32* %7
  br label %66

; <label>:50:                                     ; preds = %8
  %51 = load i8*, i8** %5, align 8
  store i8 67, i8* %51, align 1
  store i32 1493239175, i32* %7
  br label %66

; <label>:52:                                     ; preds = %8
  store i32 1437089018, i32* %7
  br label %66

; <label>:53:                                     ; preds = %8
  store i32 2111330593, i32* %7
  br label %66

; <label>:54:                                     ; preds = %8
  store i32 1080534159, i32* %7
  br label %66

; <label>:55:                                     ; preds = %8
  %56 = load i8*, i8** %5, align 8
  %57 = getelementptr inbounds i8, i8* %56, i32 1
  store i8* %57, i8** %5, align 8
  store i32 404678691, i32* %7
  br label %66

; <label>:58:                                     ; preds = %8
  %59 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %60 = call i32 @puts(i8* %59)
  store i32 -1074230087, i32* %7
  br label %66

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 115829813, i32* %7
  br label %66

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %1, align 4
  ret i32 %65

; <label>:66:                                     ; preds = %61, %58, %55, %54, %53, %52, %50, %48, %42, %40, %34, %32, %26, %20, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
