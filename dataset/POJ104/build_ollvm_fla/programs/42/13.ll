; ModuleID = 'source-C-CXX/42/13.c'
source_filename = "source-C-CXX/42/13.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 -1080122036, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %46
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1080122036, label %12
    i32 649294795, label %16
    i32 1028126581, label %17
    i32 267266405, label %18
    i32 -65517834, label %23
    i32 156425256, label %29
    i32 1441828981, label %30
    i32 665066871, label %33
    i32 -557259333, label %36
    i32 1191651545, label %42
    i32 -881910073, label %43
    i32 833781530, label %44
  ]

; <label>:11:                                     ; preds = %9
  br label %46

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 2
  %15 = select i1 %14, i32 649294795, i32 1028126581
  store i32 %15, i32* %8
  br label %46

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 833781530, i32* %8
  br label %46

; <label>:17:                                     ; preds = %9
  store i32 2, i32* %5, align 4
  store i32 267266405, i32* %8
  br label %46

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -65517834, i32 -557259333
  store i32 %22, i32* %8
  br label %46

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = srem i32 %24, %25
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 156425256, i32 1441828981
  store i32 %28, i32* %8
  br label %46

; <label>:29:                                     ; preds = %9
  store i32 -557259333, i32* %8
  br label %46

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  store i32 665066871, i32* %8
  br label %46

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 267266405, i32* %8
  br label %46

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sub nsw i32 %38, 2
  %40 = icmp eq i32 %37, %39
  %41 = select i1 %40, i32 1191651545, i32 -881910073
  store i32 %41, i32* %8
  br label %46

; <label>:42:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 833781530, i32* %8
  br label %46

; <label>:43:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 833781530, i32* %8
  br label %46

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %3, align 4
  ret i32 %45

; <label>:46:                                     ; preds = %43, %42, %36, %33, %30, %29, %23, %18, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -899551309, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %94
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -899551309, label %13
    i32 915002465, label %17
    i32 -435905505, label %21
    i32 -789914844, label %24
    i32 623426275, label %26
    i32 -1143859830, label %31
    i32 -1611234518, label %36
    i32 -1254168279, label %43
    i32 1031142843, label %44
    i32 -1432912738, label %47
    i32 893176835, label %48
    i32 -2104007583, label %53
    i32 -668225511, label %61
    i32 1018724975, label %66
    i32 631935446, label %74
    i32 -1608225594, label %84
    i32 -2016344680, label %85
    i32 -1010225059, label %88
    i32 -1088726387, label %89
    i32 1331679615, label %92
  ]

; <label>:12:                                     ; preds = %10
  br label %94

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 100
  %16 = select i1 %15, i32 915002465, i32 -789914844
  store i32 %16, i32* %9
  br label %94

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  store i32 -435905505, i32* %9
  br label %94

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %5, align 4
  store i32 -899551309, i32* %9
  br label %94

; <label>:24:                                     ; preds = %10
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  store i32 2, i32* %3, align 4
  store i32 623426275, i32* %9
  br label %94

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -1143859830, i32 -1432912738
  store i32 %30, i32* %9
  br label %94

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %3, align 4
  %33 = call i32 @f(i32 %32)
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -1611234518, i32 -1254168279
  store i32 %35, i32* %9
  br label %94

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 -1254168279, i32* %9
  br label %94

; <label>:43:                                     ; preds = %10
  store i32 1031142843, i32* %9
  br label %94

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 623426275, i32* %9
  br label %94

; <label>:47:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 893176835, i32* %9
  br label %94

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -2104007583, i32 1331679615
  store i32 %52, i32* %9
  br label %94

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sub nsw i32 %54, %58
  store i32 %59, i32* %4, align 4
  %60 = load i32, i32* %5, align 4
  store i32 %60, i32* %7, align 4
  store i32 -668225511, i32* %9
  br label %94

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %6, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 1018724975, i32 -1010225059
  store i32 %65, i32* %9
  br label %94

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %67, %71
  %73 = select i1 %72, i32 631935446, i32 -1608225594
  store i32 %73, i32* %9
  br label %94

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %78, i32 %82)
  store i32 -1608225594, i32* %9
  br label %94

; <label>:84:                                     ; preds = %10
  store i32 -2016344680, i32* %9
  br label %94

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %7, align 4
  store i32 -668225511, i32* %9
  br label %94

; <label>:88:                                     ; preds = %10
  store i32 -1088726387, i32* %9
  br label %94

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  store i32 893176835, i32* %9
  br label %94

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %1, align 4
  ret i32 %93

; <label>:94:                                     ; preds = %89, %88, %85, %84, %74, %66, %61, %53, %48, %47, %44, %43, %36, %31, %26, %24, %21, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
