; ModuleID = 'source-C-CXX/36/1713.c'
source_filename = "source-C-CXX/36/1713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100000 x i8], align 16
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = alloca i32
  store i32 -1232478100, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %98
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1232478100, label %15
    i32 -2010287156, label %20
    i32 -1622755649, label %25
    i32 1187480024, label %31
    i32 -880911636, label %32
    i32 1540866606, label %38
    i32 347347421, label %42
    i32 658534940, label %45
    i32 -2111458138, label %58
    i32 -84790588, label %63
    i32 -1916968300, label %64
    i32 1673439834, label %67
    i32 1263612333, label %68
    i32 -1246710058, label %73
    i32 111491639, label %78
    i32 1677093304, label %81
    i32 1799170231, label %82
    i32 -362472698, label %87
    i32 -1338925790, label %89
    i32 -652981309, label %93
    i32 -549168843, label %96
  ]

; <label>:14:                                     ; preds = %12
  br label %98

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -2010287156, i32 -549168843
  store i32 %19, i32* %10
  br label %98

; <label>:20:                                     ; preds = %12
  store i8 48, i8* %6, align 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100000 x i8]* %5)
  %22 = getelementptr inbounds [100000 x i8], [100000 x i8]* %5, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -1622755649, i32* %10
  br label %98

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sub nsw i32 %27, 2
  %29 = icmp sle i32 %26, %28
  %30 = select i1 %29, i32 1187480024, i32 1799170231
  store i32 %30, i32* %10
  br label %98

; <label>:31:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -880911636, i32* %10
  br label %98

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp sle i32 %33, %35
  %37 = select i1 %36, i32 1540866606, i32 347347421
  store i32 %37, i32* %10
  store i1 false, i1* %11
  br label %98

; <label>:38:                                     ; preds = %12
  %39 = load i8, i8* %6, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 48
  store i32 347347421, i32* %10
  store i1 %41, i1* %11
  br label %98

; <label>:42:                                     ; preds = %12
  %43 = load i1, i1* %11
  %44 = select i1 %43, i32 658534940, i32 1263612333
  store i32 %44, i32* %10
  br label %98

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100000 x i8], [100000 x i8]* %5, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100000 x i8], [100000 x i8]* %5, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %50, %55
  %57 = select i1 %56, i32 -2111458138, i32 -1916968300
  store i32 %57, i32* %10
  br label %98

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %8, align 4
  %61 = icmp ne i32 %59, %60
  %62 = select i1 %61, i32 -84790588, i32 -1916968300
  store i32 %62, i32* %10
  br label %98

; <label>:63:                                     ; preds = %12
  store i32 1263612333, i32* %10
  br label %98

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %8, align 4
  store i32 1673439834, i32* %10
  br label %98

; <label>:67:                                     ; preds = %12
  store i32 -880911636, i32* %10
  br label %98

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp eq i32 %69, %70
  %72 = select i1 %71, i32 -1246710058, i32 111491639
  store i32 %72, i32* %10
  br label %98

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100000 x i8], [100000 x i8]* %5, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  store i8 %77, i8* %6, align 1
  store i32 1799170231, i32* %10
  br label %98

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  store i32 1677093304, i32* %10
  br label %98

; <label>:81:                                     ; preds = %12
  store i32 -1622755649, i32* %10
  br label %98

; <label>:82:                                     ; preds = %12
  %83 = load i8, i8* %6, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 48
  %86 = select i1 %85, i32 -362472698, i32 -1338925790
  store i32 %86, i32* %10
  br label %98

; <label>:87:                                     ; preds = %12
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -652981309, i32* %10
  br label %98

; <label>:89:                                     ; preds = %12
  %90 = load i8, i8* %6, align 1
  %91 = sext i8 %90 to i32
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %91)
  store i32 -652981309, i32* %10
  br label %98

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  store i32 -1232478100, i32* %10
  br label %98

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %1, align 4
  ret i32 %97

; <label>:98:                                     ; preds = %93, %89, %87, %82, %81, %78, %73, %68, %67, %64, %63, %58, %45, %42, %38, %32, %31, %25, %20, %15, %14
  br label %12
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
