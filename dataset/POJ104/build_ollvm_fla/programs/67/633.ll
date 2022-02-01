; ModuleID = 'source-C-CXX/67/633.c'
source_filename = "source-C-CXX/67/633.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @even(i64) #0 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %6 = load i64, i64* %4, align 8
  store i64 %6, i64* %2
  %7 = alloca i32
  store i32 -124730813, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %54
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -124730813, label %11
    i32 1342923471, label %15
    i32 343621517, label %19
    i32 227433044, label %20
    i32 883990093, label %21
    i32 2053950135, label %29
    i32 707828780, label %35
    i32 175959840, label %36
    i32 -1265492374, label %37
    i32 1385311369, label %40
    i32 1851576506, label %50
    i32 -309659158, label %51
    i32 1413575375, label %52
  ]

; <label>:10:                                     ; preds = %8
  br label %54

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %2
  %13 = icmp eq i64 %12, 2
  %14 = select i1 %13, i32 343621517, i32 1342923471
  store i32 %14, i32* %7
  br label %54

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %4, align 8
  %17 = icmp eq i64 %16, 3
  %18 = select i1 %17, i32 343621517, i32 227433044
  store i32 %18, i32* %7
  br label %54

; <label>:19:                                     ; preds = %8
  store i64 1, i64* %3, align 8
  store i32 1413575375, i32* %7
  br label %54

; <label>:20:                                     ; preds = %8
  store i64 2, i64* %5, align 8
  store i32 883990093, i32* %7
  br label %54

; <label>:21:                                     ; preds = %8
  %22 = load i64, i64* %5, align 8
  %23 = sitofp i64 %22 to double
  %24 = load i64, i64* %4, align 8
  %25 = sitofp i64 %24 to double
  %26 = call double @sqrt(double %25) #3
  %27 = fcmp ole double %23, %26
  %28 = select i1 %27, i32 2053950135, i32 1385311369
  store i32 %28, i32* %7
  br label %54

; <label>:29:                                     ; preds = %8
  %30 = load i64, i64* %4, align 8
  %31 = load i64, i64* %5, align 8
  %32 = srem i64 %30, %31
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i32 707828780, i32 175959840
  store i32 %34, i32* %7
  br label %54

; <label>:35:                                     ; preds = %8
  store i32 1385311369, i32* %7
  br label %54

; <label>:36:                                     ; preds = %8
  store i32 -1265492374, i32* %7
  br label %54

; <label>:37:                                     ; preds = %8
  %38 = load i64, i64* %5, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, i64* %5, align 8
  store i32 883990093, i32* %7
  br label %54

; <label>:40:                                     ; preds = %8
  %41 = load i64, i64* %5, align 8
  %42 = load i64, i64* %4, align 8
  %43 = sitofp i64 %42 to double
  %44 = call double @sqrt(double %43) #3
  %45 = fptosi double %44 to i32
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = icmp eq i64 %41, %47
  %49 = select i1 %48, i32 1851576506, i32 -309659158
  store i32 %49, i32* %7
  br label %54

; <label>:50:                                     ; preds = %8
  store i64 1, i64* %3, align 8
  store i32 1413575375, i32* %7
  br label %54

; <label>:51:                                     ; preds = %8
  store i64 0, i64* %3, align 8
  store i32 1413575375, i32* %7
  br label %54

; <label>:52:                                     ; preds = %8
  %53 = load i64, i64* %3, align 8
  ret i64 %53

; <label>:54:                                     ; preds = %51, %50, %40, %37, %36, %35, %29, %21, %20, %19, %15, %11, %10
  br label %8
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 6, i64* %3, align 8
  %6 = alloca i32
  store i32 -287230599, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %50
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -287230599, label %10
    i32 -357666265, label %15
    i32 1662192985, label %16
    i32 -1930574364, label %21
    i32 -106441074, label %26
    i32 8349534, label %33
    i32 75898329, label %40
    i32 868059246, label %41
    i32 1701422721, label %44
    i32 -477406239, label %45
    i32 1090478401, label %48
  ]

; <label>:9:                                      ; preds = %7
  br label %50

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %2, align 8
  %13 = icmp sle i64 %11, %12
  %14 = select i1 %13, i32 -357666265, i32 1090478401
  store i32 %14, i32* %6
  br label %50

; <label>:15:                                     ; preds = %7
  store i64 3, i64* %4, align 8
  store i32 1662192985, i32* %6
  br label %50

; <label>:16:                                     ; preds = %7
  %17 = load i64, i64* %4, align 8
  %18 = load i64, i64* %3, align 8
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1930574364, i32 1701422721
  store i32 %20, i32* %6
  br label %50

; <label>:21:                                     ; preds = %7
  %22 = load i64, i64* %4, align 8
  %23 = call i64 @even(i64 %22)
  %24 = icmp eq i64 %23, 1
  %25 = select i1 %24, i32 -106441074, i32 75898329
  store i32 %25, i32* %6
  br label %50

; <label>:26:                                     ; preds = %7
  %27 = load i64, i64* %3, align 8
  %28 = load i64, i64* %4, align 8
  %29 = sub nsw i64 %27, %28
  %30 = call i64 @even(i64 %29)
  %31 = icmp eq i64 %30, 1
  %32 = select i1 %31, i32 8349534, i32 75898329
  store i32 %32, i32* %6
  br label %50

; <label>:33:                                     ; preds = %7
  %34 = load i64, i64* %3, align 8
  %35 = load i64, i64* %4, align 8
  %36 = load i64, i64* %3, align 8
  %37 = load i64, i64* %4, align 8
  %38 = sub nsw i64 %36, %37
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %34, i64 %35, i64 %38)
  store i32 1701422721, i32* %6
  br label %50

; <label>:40:                                     ; preds = %7
  store i32 868059246, i32* %6
  br label %50

; <label>:41:                                     ; preds = %7
  %42 = load i64, i64* %4, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, i64* %4, align 8
  store i32 1662192985, i32* %6
  br label %50

; <label>:44:                                     ; preds = %7
  store i32 -477406239, i32* %6
  br label %50

; <label>:45:                                     ; preds = %7
  %46 = load i64, i64* %3, align 8
  %47 = add nsw i64 %46, 2
  store i64 %47, i64* %3, align 8
  store i32 -287230599, i32* %6
  br label %50

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %1, align 4
  ret i32 %49

; <label>:50:                                     ; preds = %45, %44, %41, %40, %33, %26, %21, %16, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
