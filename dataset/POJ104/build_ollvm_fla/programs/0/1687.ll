; ModuleID = 'source-C-CXX/0/1687.c'
source_filename = "source-C-CXX/0/1687.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [100 x i32] zeroinitializer, align 16
@p = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @factor(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 2, i32* %7, align 4
  %8 = alloca i32
  store i32 1031432077, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %45
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1031432077, label %12
    i32 -1375930712, label %20
    i32 436203704, label %26
    i32 1438761867, label %31
    i32 373912814, label %40
    i32 -2027843159, label %41
    i32 510890953, label %44
  ]

; <label>:11:                                     ; preds = %9
  br label %45

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %5, align 4
  %15 = sitofp i32 %14 to double
  %16 = call double @sqrt(double %15) #3
  %17 = fptosi double %16 to i32
  %18 = icmp sle i32 %13, %17
  %19 = select i1 %18, i32 -1375930712, i32 510890953
  store i32 %19, i32* %8
  br label %45

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %7, align 4
  %23 = srem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 436203704, i32 373912814
  store i32 %25, i32* %8
  br label %45

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp sge i32 %27, %28
  %30 = select i1 %29, i32 1438761867, i32 373912814
  store i32 %30, i32* %8
  br label %45

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* @s, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* @s, align 4
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %7, align 4
  %37 = sdiv i32 %35, %36
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  call void @factor(i32 %34, i32 %37, i32 %39)
  store i32 373912814, i32* %8
  br label %45

; <label>:40:                                     ; preds = %9
  store i32 -2027843159, i32* %8
  br label %45

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  store i32 1031432077, i32* %8
  br label %45

; <label>:44:                                     ; preds = %9
  ret void

; <label>:45:                                     ; preds = %41, %40, %31, %26, %20, %12, %11
  br label %9
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 -1228560836, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %84
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1228560836, label %10
    i32 706876638, label %15
    i32 -21786876, label %20
    i32 -1953955505, label %23
    i32 1637798844, label %24
    i32 749507827, label %29
    i32 -351023723, label %34
    i32 -757100360, label %42
    i32 -485737006, label %48
    i32 1662896761, label %55
    i32 108568711, label %56
    i32 -1118256221, label %59
    i32 -144177278, label %64
    i32 1394487420, label %67
    i32 -611894100, label %68
    i32 -1468580299, label %73
    i32 37061602, label %80
    i32 1496356156, label %83
  ]

; <label>:9:                                      ; preds = %7
  br label %84

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 706876638, i32 -1953955505
  store i32 %14, i32* %6
  br label %84

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  store i32 -21786876, i32* %6
  br label %84

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  store i32 -1228560836, i32* %6
  br label %84

; <label>:23:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 1637798844, i32* %6
  br label %84

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 749507827, i32 1394487420
  store i32 %28, i32* %6
  br label %84

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* @p, align 4
  store i32 0, i32* @s, align 4
  store i32 2, i32* %2, align 4
  store i32 -351023723, i32* %6
  br label %84

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* @p, align 4
  %37 = sitofp i32 %36 to double
  %38 = call double @sqrt(double %37) #3
  %39 = fptosi double %38 to i32
  %40 = icmp sle i32 %35, %39
  %41 = select i1 %40, i32 -757100360, i32 -1118256221
  store i32 %41, i32* %6
  br label %84

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* @p, align 4
  %44 = load i32, i32* %2, align 4
  %45 = srem i32 %43, %44
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -485737006, i32 1662896761
  store i32 %47, i32* %6
  br label %84

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* @s, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* @s, align 4
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* @p, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sdiv i32 %52, %53
  call void @factor(i32 %51, i32 %54, i32 2)
  store i32 1662896761, i32* %6
  br label %84

; <label>:55:                                     ; preds = %7
  store i32 108568711, i32* %6
  br label %84

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  store i32 -351023723, i32* %6
  br label %84

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* @s, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  store i32 -144177278, i32* %6
  br label %84

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 1637798844, i32* %6
  br label %84

; <label>:67:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 -611894100, i32* %6
  br label %84

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -1468580299, i32 1496356156
  store i32 %72, i32* %6
  br label %84

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, 1
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  store i32 37061602, i32* %6
  br label %84

; <label>:80:                                     ; preds = %7
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 -611894100, i32* %6
  br label %84

; <label>:83:                                     ; preds = %7
  ret i32 0

; <label>:84:                                     ; preds = %80, %73, %68, %67, %64, %59, %56, %55, %48, %42, %34, %29, %24, %23, %20, %15, %10, %9
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
