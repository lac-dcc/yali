; ModuleID = 'source-C-CXX/67/628.c'
source_filename = "source-C-CXX/67/628.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d=%d+%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @Isprimenumber(i16 zeroext) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  store i16 %0, i16* %3, align 2
  %7 = load i16, i16* %3, align 2
  %8 = uitofp i16 %7 to double
  %9 = call double @sqrt(double %8) #3
  %10 = fptosi double %9 to i32
  %11 = add nsw i32 %10, 1
  %12 = trunc i32 %11 to i16
  store i16 %12, i16* %5, align 2
  store i16 2, i16* %6, align 2
  %13 = alloca i32
  store i32 -874788352, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %48
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -874788352, label %17
    i32 854619406, label %24
    i32 -1054936863, label %35
    i32 1349407243, label %36
    i32 1233156795, label %37
    i32 613051177, label %40
    i32 872672237, label %45
    i32 -54527998, label %46
  ]

; <label>:16:                                     ; preds = %14
  br label %48

; <label>:17:                                     ; preds = %14
  %18 = load i16, i16* %6, align 2
  %19 = zext i16 %18 to i32
  %20 = load i16, i16* %5, align 2
  %21 = zext i16 %20 to i32
  %22 = icmp sle i32 %19, %21
  %23 = select i1 %22, i32 854619406, i32 613051177
  store i32 %23, i32* %13
  br label %48

; <label>:24:                                     ; preds = %14
  %25 = load i16, i16* %3, align 2
  %26 = zext i16 %25 to i32
  %27 = load i16, i16* %6, align 2
  %28 = zext i16 %27 to i32
  %29 = srem i32 %26, %28
  %30 = trunc i32 %29 to i16
  store i16 %30, i16* %4, align 2
  %31 = load i16, i16* %4, align 2
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -1054936863, i32 1349407243
  store i32 %34, i32* %13
  br label %48

; <label>:35:                                     ; preds = %14
  store i32 613051177, i32* %13
  br label %48

; <label>:36:                                     ; preds = %14
  store i32 1233156795, i32* %13
  br label %48

; <label>:37:                                     ; preds = %14
  %38 = load i16, i16* %6, align 2
  %39 = add i16 %38, 1
  store i16 %39, i16* %6, align 2
  store i32 -874788352, i32* %13
  br label %48

; <label>:40:                                     ; preds = %14
  %41 = load i16, i16* %4, align 2
  %42 = zext i16 %41 to i32
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 872672237, i32 -54527998
  store i32 %44, i32* %13
  br label %48

; <label>:45:                                     ; preds = %14
  store i32 1, i32* %2, align 4
  store i32 -54527998, i32* %13
  br label %48

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %2, align 4
  ret i32 %47

; <label>:48:                                     ; preds = %45, %40, %37, %36, %35, %24, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i16* %2)
  store i16 6, i16* %3, align 2
  %7 = alloca i32
  store i32 272493455, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %69
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 272493455, label %11
    i32 1507753464, label %18
    i32 -425831410, label %24
    i32 -1284894547, label %25
    i32 2136130055, label %26
    i32 1160170496, label %33
    i32 -1921454380, label %44
    i32 -704323230, label %49
    i32 -2056881580, label %50
    i32 759351988, label %51
    i32 -605074945, label %54
    i32 -1780913852, label %63
    i32 736713561, label %64
    i32 -609198979, label %67
  ]

; <label>:10:                                     ; preds = %8
  br label %69

; <label>:11:                                     ; preds = %8
  %12 = load i16, i16* %3, align 2
  %13 = zext i16 %12 to i32
  %14 = load i16, i16* %2, align 2
  %15 = zext i16 %14 to i32
  %16 = icmp sle i32 %13, %15
  %17 = select i1 %16, i32 1507753464, i32 -609198979
  store i32 %17, i32* %7
  br label %69

; <label>:18:                                     ; preds = %8
  %19 = load i16, i16* %3, align 2
  %20 = zext i16 %19 to i32
  %21 = srem i32 %20, 2
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -425831410, i32 -1284894547
  store i32 %23, i32* %7
  br label %69

; <label>:24:                                     ; preds = %8
  store i32 736713561, i32* %7
  br label %69

; <label>:25:                                     ; preds = %8
  store i16 3, i16* %4, align 2
  store i32 2136130055, i32* %7
  br label %69

; <label>:26:                                     ; preds = %8
  %27 = load i16, i16* %4, align 2
  %28 = zext i16 %27 to i32
  %29 = load i16, i16* %3, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp slt i32 %28, %30
  %32 = select i1 %31, i32 1160170496, i32 -605074945
  store i32 %32, i32* %7
  br label %69

; <label>:33:                                     ; preds = %8
  %34 = load i16, i16* %3, align 2
  %35 = zext i16 %34 to i32
  %36 = load i16, i16* %4, align 2
  %37 = zext i16 %36 to i32
  %38 = sub nsw i32 %35, %37
  %39 = trunc i32 %38 to i16
  store i16 %39, i16* %5, align 2
  %40 = load i16, i16* %4, align 2
  %41 = call i32 @Isprimenumber(i16 zeroext %40)
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i32 -1921454380, i32 -2056881580
  store i32 %43, i32* %7
  br label %69

; <label>:44:                                     ; preds = %8
  %45 = load i16, i16* %5, align 2
  %46 = call i32 @Isprimenumber(i16 zeroext %45)
  %47 = icmp eq i32 %46, 1
  %48 = select i1 %47, i32 -704323230, i32 -2056881580
  store i32 %48, i32* %7
  br label %69

; <label>:49:                                     ; preds = %8
  store i32 -605074945, i32* %7
  br label %69

; <label>:50:                                     ; preds = %8
  store i32 759351988, i32* %7
  br label %69

; <label>:51:                                     ; preds = %8
  %52 = load i16, i16* %4, align 2
  %53 = add i16 %52, 1
  store i16 %53, i16* %4, align 2
  store i32 2136130055, i32* %7
  br label %69

; <label>:54:                                     ; preds = %8
  %55 = load i16, i16* %3, align 2
  %56 = zext i16 %55 to i32
  %57 = load i16, i16* %4, align 2
  %58 = zext i16 %57 to i32
  %59 = load i16, i16* %5, align 2
  %60 = zext i16 %59 to i32
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %56, i32 %58, i32 %60)
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1780913852, i32* %7
  br label %69

; <label>:63:                                     ; preds = %8
  store i32 736713561, i32* %7
  br label %69

; <label>:64:                                     ; preds = %8
  %65 = load i16, i16* %3, align 2
  %66 = add i16 %65, 1
  store i16 %66, i16* %3, align 2
  store i32 272493455, i32* %7
  br label %69

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %1, align 4
  ret i32 %68

; <label>:69:                                     ; preds = %64, %63, %54, %51, %50, %49, %44, %33, %26, %25, %24, %18, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
