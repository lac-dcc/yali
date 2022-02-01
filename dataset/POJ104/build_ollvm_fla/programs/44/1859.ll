; ModuleID = 'source-C-CXX/44/1859.c'
source_filename = "source-C-CXX/44/1859.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %14 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %14)
  %16 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  %19 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %6, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  %22 = alloca i32
  store i32 -1759877577, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %112
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1759877577, label %26
    i32 2083479525, label %31
    i32 1478502196, label %42
    i32 1560853408, label %49
    i32 -1804756444, label %50
    i32 -1262148560, label %53
    i32 271476167, label %54
    i32 -1256962117, label %59
    i32 1642574746, label %60
    i32 500085975, label %65
    i32 -686684958, label %83
    i32 -667629495, label %86
    i32 575174240, label %92
    i32 2074253825, label %98
    i32 1820037060, label %99
    i32 1802840553, label %102
    i32 2006358871, label %106
    i32 -963186563, label %107
    i32 -98744795, label %108
    i32 -1367872801, label %111
  ]

; <label>:25:                                     ; preds = %23
  br label %112

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 2083479525, i32 -1262148560
  store i32 %30, i32* %22
  br label %112

; <label>:31:                                     ; preds = %23
  %32 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  %33 = load i8, i8* %32, align 16
  %34 = sext i8 %33 to i32
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %34, %39
  %41 = select i1 %40, i32 1478502196, i32 1560853408
  store i32 %41, i32* %22
  br label %112

; <label>:42:                                     ; preds = %23
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  %47 = load i32, i32* %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %9, align 4
  store i32 1560853408, i32* %22
  br label %112

; <label>:49:                                     ; preds = %23
  store i32 -1804756444, i32* %22
  br label %112

; <label>:50:                                     ; preds = %23
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  store i32 -1759877577, i32* %22
  br label %112

; <label>:53:                                     ; preds = %23
  store i32 0, i32* %11, align 4
  store i32 271476167, i32* %22
  br label %112

; <label>:54:                                     ; preds = %23
  %55 = load i32, i32* %11, align 4
  %56 = load i32, i32* %9, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -1256962117, i32 -1367872801
  store i32 %58, i32* %22
  br label %112

; <label>:59:                                     ; preds = %23
  store i32 0, i32* %10, align 4
  store i32 0, i32* %8, align 4
  store i32 1642574746, i32* %22
  br label %112

; <label>:60:                                     ; preds = %23
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 500085975, i32 1802840553
  store i32 %64, i32* %22
  br label %112

; <label>:65:                                     ; preds = %23
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %70, %80
  %82 = select i1 %81, i32 -686684958, i32 -667629495
  store i32 %82, i32* %22
  br label %112

; <label>:83:                                     ; preds = %23
  %84 = load i32, i32* %10, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %10, align 4
  store i32 -667629495, i32* %22
  br label %112

; <label>:86:                                     ; preds = %23
  %87 = load i32, i32* %10, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sub nsw i32 %88, 1
  %90 = icmp eq i32 %87, %89
  %91 = select i1 %90, i32 575174240, i32 2074253825
  store i32 %91, i32* %22
  br label %112

; <label>:92:                                     ; preds = %23
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %96)
  store i32 1, i32* %12, align 4
  store i32 2074253825, i32* %22
  br label %112

; <label>:98:                                     ; preds = %23
  store i32 1820037060, i32* %22
  br label %112

; <label>:99:                                     ; preds = %23
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %8, align 4
  store i32 1642574746, i32* %22
  br label %112

; <label>:102:                                    ; preds = %23
  %103 = load i32, i32* %12, align 4
  %104 = icmp eq i32 %103, 1
  %105 = select i1 %104, i32 2006358871, i32 -963186563
  store i32 %105, i32* %22
  br label %112

; <label>:106:                                    ; preds = %23
  store i32 -1367872801, i32* %22
  br label %112

; <label>:107:                                    ; preds = %23
  store i32 -98744795, i32* %22
  br label %112

; <label>:108:                                    ; preds = %23
  %109 = load i32, i32* %11, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %11, align 4
  store i32 271476167, i32* %22
  br label %112

; <label>:111:                                    ; preds = %23
  ret i32 0

; <label>:112:                                    ; preds = %108, %107, %106, %102, %99, %98, %92, %86, %83, %65, %60, %59, %54, %53, %50, %49, %42, %31, %26, %25
  br label %23
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
