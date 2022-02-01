; ModuleID = 'source-C-CXX/35/555.c'
source_filename = "source-C-CXX/35/555.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %8, i8* %9)
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  store i64 %15, i64* %2
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  store i64 %17, i64* %1
  %18 = alloca i32
  store i32 -522372878, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %98
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -522372878, label %22
    i32 -1297426943, label %27
    i32 -1394904442, label %29
    i32 -1943113605, label %30
    i32 1993184858, label %35
    i32 -317449426, label %36
    i32 1147307338, label %41
    i32 1559191155, label %54
    i32 -1348400438, label %61
    i32 -850864677, label %62
    i32 1599108564, label %65
    i32 -536753055, label %66
    i32 -1284155610, label %69
    i32 -1228290839, label %70
    i32 -1648634558, label %75
    i32 1521827028, label %83
    i32 -381602315, label %84
    i32 -110186032, label %85
    i32 -1906009351, label %88
    i32 -738189849, label %92
    i32 -1693324134, label %94
    i32 -296780234, label %96
    i32 -1801540212, label %97
  ]

; <label>:21:                                     ; preds = %19
  br label %98

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %2
  %24 = load volatile i64, i64* %1
  %25 = icmp ne i64 %23, %24
  %26 = select i1 %25, i32 -1297426943, i32 -1394904442
  store i32 %26, i32* %18
  br label %98

; <label>:27:                                     ; preds = %19
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1801540212, i32* %18
  br label %98

; <label>:29:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 -1943113605, i32* %18
  br label %98

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1993184858, i32 -1284155610
  store i32 %34, i32* %18
  br label %98

; <label>:35:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 -317449426, i32* %18
  br label %98

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1147307338, i32 1599108564
  store i32 %40, i32* %18
  br label %98

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %46, %51
  %53 = select i1 %52, i32 1559191155, i32 -1348400438
  store i32 %53, i32* %18
  br label %98

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %56
  store i8 48, i8* %57, align 1
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %59
  store i8 48, i8* %60, align 1
  store i32 1599108564, i32* %18
  br label %98

; <label>:61:                                     ; preds = %19
  store i32 -850864677, i32* %18
  br label %98

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  store i32 -317449426, i32* %18
  br label %98

; <label>:65:                                     ; preds = %19
  store i32 -536753055, i32* %18
  br label %98

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 -1943113605, i32* %18
  br label %98

; <label>:69:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 -1228290839, i32* %18
  br label %98

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -1648634558, i32 -1906009351
  store i32 %74, i32* %18
  br label %98

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 48
  %82 = select i1 %81, i32 1521827028, i32 -381602315
  store i32 %82, i32* %18
  br label %98

; <label>:83:                                     ; preds = %19
  store i32 1, i32* %7, align 4
  store i32 -1906009351, i32* %18
  br label %98

; <label>:84:                                     ; preds = %19
  store i32 -110186032, i32* %18
  br label %98

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 -1228290839, i32* %18
  br label %98

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %7, align 4
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 -738189849, i32 -1693324134
  store i32 %91, i32* %18
  br label %98

; <label>:92:                                     ; preds = %19
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -296780234, i32* %18
  br label %98

; <label>:94:                                     ; preds = %19
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -296780234, i32* %18
  br label %98

; <label>:96:                                     ; preds = %19
  store i32 -1801540212, i32* %18
  br label %98

; <label>:97:                                     ; preds = %19
  ret void

; <label>:98:                                     ; preds = %96, %94, %92, %88, %85, %84, %83, %75, %70, %69, %66, %65, %62, %61, %54, %41, %36, %35, %30, %29, %27, %22, %21
  br label %19
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
