; ModuleID = 'source-C-CXX/32/1388.c'
source_filename = "source-C-CXX/32/1388.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @dnapair(i8*) #0 {
  %2 = alloca i32
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 2064663982, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %80
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 2064663982, label %9
    i32 -440568422, label %18
    i32 1333997641, label %25
    i32 -1937623520, label %29
    i32 1276149616, label %33
    i32 -606825490, label %37
    i32 884896414, label %41
    i32 -5925230, label %45
    i32 -812255795, label %49
    i32 -1020104044, label %53
    i32 845204006, label %59
    i32 1440569379, label %65
    i32 -1599180384, label %71
    i32 1082772515, label %77
    i32 -774593102, label %78
    i32 -1073217694, label %79
  ]

; <label>:8:                                      ; preds = %6
  br label %80

; <label>:9:                                      ; preds = %6
  %10 = load i8*, i8** %3, align 8
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, i8* %10, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 -440568422, i32 -1073217694
  store i32 %17, i32* %5
  br label %80

; <label>:18:                                     ; preds = %6
  %19 = load i8*, i8** %3, align 8
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  store i32 %24, i32* %2
  store i32 1333997641, i32* %5
  br label %80

; <label>:25:                                     ; preds = %6
  %26 = load volatile i32, i32* %2
  %27 = icmp slt i32 %26, 71
  %28 = select i1 %27, i32 884896414, i32 -1937623520
  store i32 %28, i32* %5
  br label %80

; <label>:29:                                     ; preds = %6
  %30 = load volatile i32, i32* %2
  %31 = icmp slt i32 %30, 84
  %32 = select i1 %31, i32 -606825490, i32 1276149616
  store i32 %32, i32* %5
  br label %80

; <label>:33:                                     ; preds = %6
  %34 = load volatile i32, i32* %2
  %35 = icmp eq i32 %34, 84
  %36 = select i1 %35, i32 845204006, i32 1082772515
  store i32 %36, i32* %5
  br label %80

; <label>:37:                                     ; preds = %6
  %38 = load volatile i32, i32* %2
  %39 = icmp eq i32 %38, 71
  %40 = select i1 %39, i32 -1599180384, i32 1082772515
  store i32 %40, i32* %5
  br label %80

; <label>:41:                                     ; preds = %6
  %42 = load volatile i32, i32* %2
  %43 = icmp slt i32 %42, 67
  %44 = select i1 %43, i32 -812255795, i32 -5925230
  store i32 %44, i32* %5
  br label %80

; <label>:45:                                     ; preds = %6
  %46 = load volatile i32, i32* %2
  %47 = icmp eq i32 %46, 67
  %48 = select i1 %47, i32 1440569379, i32 1082772515
  store i32 %48, i32* %5
  br label %80

; <label>:49:                                     ; preds = %6
  %50 = load volatile i32, i32* %2
  %51 = icmp eq i32 %50, 65
  %52 = select i1 %51, i32 -1020104044, i32 1082772515
  store i32 %52, i32* %5
  br label %80

; <label>:53:                                     ; preds = %6
  %54 = load i8*, i8** %3, align 8
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i8, i8* %54, i64 %57
  store i8 84, i8* %58, align 1
  store i32 -774593102, i32* %5
  br label %80

; <label>:59:                                     ; preds = %6
  %60 = load i8*, i8** %3, align 8
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i8, i8* %60, i64 %63
  store i8 65, i8* %64, align 1
  store i32 -774593102, i32* %5
  br label %80

; <label>:65:                                     ; preds = %6
  %66 = load i8*, i8** %3, align 8
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i8, i8* %66, i64 %69
  store i8 71, i8* %70, align 1
  store i32 -774593102, i32* %5
  br label %80

; <label>:71:                                     ; preds = %6
  %72 = load i8*, i8** %3, align 8
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds i8, i8* %72, i64 %75
  store i8 67, i8* %76, align 1
  store i32 -774593102, i32* %5
  br label %80

; <label>:77:                                     ; preds = %6
  store i32 -774593102, i32* %5
  br label %80

; <label>:78:                                     ; preds = %6
  store i32 2064663982, i32* %5
  br label %80

; <label>:79:                                     ; preds = %6
  ret void

; <label>:80:                                     ; preds = %78, %77, %71, %65, %59, %53, %49, %45, %41, %37, %33, %29, %25, %18, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1221 x i8], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 -1883121410, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %25
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1883121410, label %10
    i32 183019769, label %15
    i32 310060135, label %21
    i32 287586825, label %24
  ]

; <label>:9:                                      ; preds = %7
  br label %25

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 183019769, i32 287586825
  store i32 %14, i32* %6
  br label %25

; <label>:15:                                     ; preds = %7
  %16 = getelementptr inbounds [1221 x i8], [1221 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [1221 x i8], [1221 x i8]* %3, i32 0, i32 0
  call void @dnapair(i8* %18)
  %19 = getelementptr inbounds [1221 x i8], [1221 x i8]* %3, i32 0, i32 0
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %19)
  store i32 310060135, i32* %6
  br label %25

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %4, align 4
  store i32 -1883121410, i32* %6
  br label %25

; <label>:24:                                     ; preds = %7
  ret i32 0

; <label>:25:                                     ; preds = %21, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
