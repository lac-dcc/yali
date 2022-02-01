; ModuleID = 'source-C-CXX/36/1682.c'
source_filename = "source-C-CXX/36/1682.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100002 x i32], align 16
  %11 = alloca [100002 x i8], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 1787409436, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %117
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1787409436, label %17
    i32 -107101516, label %22
    i32 -2064414962, label %27
    i32 321693109, label %32
    i32 -1937484971, label %36
    i32 1705414898, label %41
    i32 1922434455, label %54
    i32 -1861420000, label %60
    i32 -1657358095, label %61
    i32 -1046388493, label %64
    i32 739498106, label %65
    i32 -767610245, label %68
    i32 712481065, label %71
    i32 1271344565, label %76
    i32 1961092701, label %84
    i32 524827800, label %90
    i32 1359224783, label %91
    i32 587714589, label %94
    i32 2110769930, label %98
    i32 -127470434, label %105
    i32 495726479, label %109
    i32 1567258335, label %111
    i32 -1367335798, label %112
    i32 1443007478, label %115
  ]

; <label>:16:                                     ; preds = %14
  br label %117

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -107101516, i32 1443007478
  store i32 %21, i32* %13
  br label %117

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100002 x i8]* %11)
  %24 = getelementptr inbounds [100002 x i8], [100002 x i8]* %11, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -2064414962, i32* %13
  br label %117

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 321693109, i32 -767610245
  store i32 %31, i32* %13
  br label %117

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100002 x i32], [100002 x i32]* %10, i64 0, i64 %34
  store i32 0, i32* %35, align 4
  store i32 0, i32* %6, align 4
  store i32 -1937484971, i32* %13
  br label %117

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1705414898, i32 -1046388493
  store i32 %40, i32* %13
  br label %117

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100002 x i8], [100002 x i8]* %11, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100002 x i8], [100002 x i8]* %11, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %46, %51
  %53 = select i1 %52, i32 1922434455, i32 -1861420000
  store i32 %53, i32* %13
  br label %117

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100002 x i32], [100002 x i32]* %10, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %57, align 4
  store i32 -1861420000, i32* %13
  br label %117

; <label>:60:                                     ; preds = %14
  store i32 -1657358095, i32* %13
  br label %117

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 -1937484971, i32* %13
  br label %117

; <label>:64:                                     ; preds = %14
  store i32 739498106, i32* %13
  br label %117

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 -2064414962, i32* %13
  br label %117

; <label>:68:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  %69 = getelementptr inbounds [100002 x i32], [100002 x i32]* %10, i64 0, i64 0
  %70 = load i32, i32* %69, align 16
  store i32 %70, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 712481065, i32* %13
  br label %117

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %4, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 1271344565, i32 587714589
  store i32 %75, i32* %13
  br label %117

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100002 x i32], [100002 x i32]* %10, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %9, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 1961092701, i32 524827800
  store i32 %83, i32* %13
  br label %117

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100002 x i32], [100002 x i32]* %10, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %9, align 4
  %89 = load i32, i32* %8, align 4
  store i32 %89, i32* %7, align 4
  store i32 524827800, i32* %13
  br label %117

; <label>:90:                                     ; preds = %14
  store i32 1359224783, i32* %13
  br label %117

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %8, align 4
  store i32 712481065, i32* %13
  br label %117

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %9, align 4
  %96 = icmp eq i32 %95, 1
  %97 = select i1 %96, i32 2110769930, i32 -127470434
  store i32 %97, i32* %13
  br label %117

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100002 x i8], [100002 x i8]* %11, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %103)
  store i32 -127470434, i32* %13
  br label %117

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %9, align 4
  %107 = icmp sgt i32 %106, 1
  %108 = select i1 %107, i32 495726479, i32 1567258335
  store i32 %108, i32* %13
  br label %117

; <label>:109:                                    ; preds = %14
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1567258335, i32* %13
  br label %117

; <label>:111:                                    ; preds = %14
  store i32 -1367335798, i32* %13
  br label %117

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  store i32 1787409436, i32* %13
  br label %117

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %1, align 4
  ret i32 %116

; <label>:117:                                    ; preds = %112, %111, %109, %105, %98, %94, %91, %90, %84, %76, %71, %68, %65, %64, %61, %60, %54, %41, %36, %32, %27, %22, %17, %16
  br label %14
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
