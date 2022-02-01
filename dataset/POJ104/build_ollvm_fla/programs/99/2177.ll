; ModuleID = 'source-C-CXX/99/2177.c'
source_filename = "source-C-CXX/99/2177.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i8 0, i8* %4, align 1
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  store i8 65, i8* %3, align 1
  %11 = alloca i32
  store i32 1690792757, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %112
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1690792757, label %15
    i32 -995642949, label %20
    i32 1121716915, label %21
    i32 1080858991, label %29
    i32 479278642, label %39
    i32 1403182602, label %42
    i32 -1537826800, label %43
    i32 1455197310, label %46
    i32 1438883437, label %50
    i32 -692119554, label %55
    i32 366206487, label %56
    i32 -965189694, label %59
    i32 -969376418, label %60
    i32 1952619267, label %65
    i32 76398886, label %66
    i32 -546135139, label %74
    i32 -1575779831, label %84
    i32 -1183834720, label %87
    i32 -1050008951, label %88
    i32 1164360490, label %91
    i32 -273219675, label %95
    i32 -1121522258, label %100
    i32 409767879, label %101
    i32 -336752952, label %104
    i32 399793184, label %109
    i32 -1665936245, label %111
  ]

; <label>:14:                                     ; preds = %12
  br label %112

; <label>:15:                                     ; preds = %12
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %17, 90
  %19 = select i1 %18, i32 -995642949, i32 -965189694
  store i32 %19, i32* %11
  br label %112

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 1121716915, i32* %11
  br label %112

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 1080858991, i32 1455197310
  store i32 %28, i32* %11
  br label %112

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %34, %36
  %38 = select i1 %37, i32 479278642, i32 1403182602
  store i32 %38, i32* %11
  br label %112

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 1403182602, i32* %11
  br label %112

; <label>:42:                                     ; preds = %12
  store i32 -1537826800, i32* %11
  br label %112

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 1121716915, i32* %11
  br label %112

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %6, align 4
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 1438883437, i32 -692119554
  store i32 %49, i32* %11
  br label %112

; <label>:50:                                     ; preds = %12
  %51 = load i8, i8* %3, align 1
  %52 = sext i8 %51 to i32
  %53 = load i32, i32* %6, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %52, i32 %53)
  store i8 1, i8* %4, align 1
  store i32 -692119554, i32* %11
  br label %112

; <label>:55:                                     ; preds = %12
  store i32 366206487, i32* %11
  br label %112

; <label>:56:                                     ; preds = %12
  %57 = load i8, i8* %3, align 1
  %58 = add i8 %57, 1
  store i8 %58, i8* %3, align 1
  store i32 1690792757, i32* %11
  br label %112

; <label>:59:                                     ; preds = %12
  store i8 97, i8* %3, align 1
  store i32 -969376418, i32* %11
  br label %112

; <label>:60:                                     ; preds = %12
  %61 = load i8, i8* %3, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sle i32 %62, 122
  %64 = select i1 %63, i32 1952619267, i32 -336752952
  store i32 %64, i32* %11
  br label %112

; <label>:65:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 76398886, i32* %11
  br label %112

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 -546135139, i32 1164360490
  store i32 %73, i32* %11
  br label %112

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = load i8, i8* %3, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %79, %81
  %83 = select i1 %82, i32 -1575779831, i32 -1183834720
  store i32 %83, i32* %11
  br label %112

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %8, align 4
  store i32 -1183834720, i32* %11
  br label %112

; <label>:87:                                     ; preds = %12
  store i32 -1050008951, i32* %11
  br label %112

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  store i32 76398886, i32* %11
  br label %112

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %8, align 4
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 -273219675, i32 -1121522258
  store i32 %94, i32* %11
  br label %112

; <label>:95:                                     ; preds = %12
  %96 = load i8, i8* %3, align 1
  %97 = sext i8 %96 to i32
  %98 = load i32, i32* %8, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %97, i32 %98)
  store i8 1, i8* %4, align 1
  store i32 -1121522258, i32* %11
  br label %112

; <label>:100:                                    ; preds = %12
  store i32 409767879, i32* %11
  br label %112

; <label>:101:                                    ; preds = %12
  %102 = load i8, i8* %3, align 1
  %103 = add i8 %102, 1
  store i8 %103, i8* %3, align 1
  store i32 -969376418, i32* %11
  br label %112

; <label>:104:                                    ; preds = %12
  %105 = load i8, i8* %4, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 399793184, i32 -1665936245
  store i32 %108, i32* %11
  br label %112

; <label>:109:                                    ; preds = %12
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1665936245, i32* %11
  br label %112

; <label>:111:                                    ; preds = %12
  ret i32 0

; <label>:112:                                    ; preds = %109, %104, %101, %100, %95, %91, %88, %87, %84, %74, %66, %65, %60, %59, %56, %55, %50, %46, %43, %42, %39, %29, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
