; ModuleID = 'source-C-CXX/0/76.c'
source_filename = "source-C-CXX/0/76.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = mul i64 4, %8
  %10 = call noalias i8* @malloc(i64 %9) #3
  %11 = bitcast i8* %10 to i32*
  store i32* %11, i32** %5, align 8
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -741299858, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %52
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -741299858, label %16
    i32 -1758047732, label %21
    i32 -2142074106, label %27
    i32 -2111512680, label %30
    i32 1148898809, label %31
    i32 2092638076, label %36
    i32 832654800, label %45
    i32 384428042, label %48
  ]

; <label>:15:                                     ; preds = %13
  br label %52

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1758047732, i32 -2111512680
  store i32 %20, i32* %12
  br label %52

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %5, align 8
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 -2142074106, i32* %12
  br label %52

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 -741299858, i32* %12
  br label %52

; <label>:30:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1148898809, i32* %12
  br label %52

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 2092638076, i32 384428042
  store i32 %35, i32* %12
  br label %52

; <label>:36:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  %37 = load i32*, i32** %5, align 8
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = call i32 @fun(i32 %41, i32 1)
  store i32 %42, i32* %4, align 4
  %43 = load i32, i32* %4, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %43)
  store i32 832654800, i32* %12
  br label %52

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 1148898809, i32* %12
  br label %52

; <label>:48:                                     ; preds = %13
  %49 = load i32*, i32** %5, align 8
  %50 = bitcast i32* %49 to i8*
  call void @free(i8* %50) #3
  %51 = load i32, i32* %1, align 4
  ret i32 %51

; <label>:52:                                     ; preds = %45, %36, %31, %30, %27, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define i32 @fun(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 1, i32* %7, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 -1836063883, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %74
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1836063883, label %13
    i32 -1599890514, label %17
    i32 -1486444650, label %18
    i32 -929614978, label %25
    i32 1063365586, label %31
    i32 469313840, label %39
    i32 801923072, label %40
    i32 1133882159, label %43
    i32 -2005184802, label %44
    i32 -331425349, label %46
    i32 -108529556, label %53
    i32 1031404380, label %59
    i32 -1385101843, label %67
    i32 -1299922936, label %68
    i32 -1025682643, label %71
    i32 -1082856014, label %72
  ]

; <label>:12:                                     ; preds = %10
  br label %74

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %15, i32 -1599890514, i32 -2005184802
  store i32 %16, i32* %9
  br label %74

; <label>:17:                                     ; preds = %10
  store i32 2, i32* %6, align 4
  store i32 -1486444650, i32* %9
  br label %74

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %6, align 4
  %21 = mul nsw i32 %19, %20
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -929614978, i32 1133882159
  store i32 %24, i32* %9
  br label %74

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %6, align 4
  %28 = srem i32 %26, %27
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 1063365586, i32 469313840
  store i32 %30, i32* %9
  br label %74

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sdiv i32 %33, %34
  %36 = load i32, i32* %6, align 4
  %37 = call i32 @fun(i32 %35, i32 %36)
  %38 = add nsw i32 %32, %37
  store i32 %38, i32* %7, align 4
  store i32 469313840, i32* %9
  br label %74

; <label>:39:                                     ; preds = %10
  store i32 801923072, i32* %9
  br label %74

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 -1486444650, i32* %9
  br label %74

; <label>:43:                                     ; preds = %10
  store i32 -1082856014, i32* %9
  br label %74

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %5, align 4
  store i32 %45, i32* %6, align 4
  store i32 -331425349, i32* %9
  br label %74

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %6, align 4
  %49 = mul nsw i32 %47, %48
  %50 = load i32, i32* %4, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 -108529556, i32 -1025682643
  store i32 %52, i32* %9
  br label %74

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %6, align 4
  %56 = srem i32 %54, %55
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 1031404380, i32 -1385101843
  store i32 %58, i32* %9
  br label %74

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %6, align 4
  %63 = sdiv i32 %61, %62
  %64 = load i32, i32* %6, align 4
  %65 = call i32 @fun(i32 %63, i32 %64)
  %66 = add nsw i32 %60, %65
  store i32 %66, i32* %7, align 4
  store i32 -1385101843, i32* %9
  br label %74

; <label>:67:                                     ; preds = %10
  store i32 -1299922936, i32* %9
  br label %74

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 -331425349, i32* %9
  br label %74

; <label>:71:                                     ; preds = %10
  store i32 -1082856014, i32* %9
  br label %74

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %7, align 4
  ret i32 %73

; <label>:74:                                     ; preds = %71, %68, %67, %59, %53, %46, %44, %43, %40, %39, %31, %25, %18, %17, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
