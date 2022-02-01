; ModuleID = 'source-C-CXX/35/238.c'
source_filename = "source-C-CXX/35/238.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@la = common global i32 0, align 4
@b = common global [200 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@a = common global [200 x i8] zeroinitializer, align 16
@lb = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @appear(i8 signext) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i8 %0, i8* %3, align 1
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 -1196663202, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %35
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1196663202, label %9
    i32 744032085, label %14
    i32 1251501539, label %24
    i32 -131750210, label %28
    i32 651078255, label %29
    i32 2075370099, label %32
    i32 1081127126, label %33
  ]

; <label>:8:                                      ; preds = %6
  br label %35

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* @la, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 744032085, i32 2075370099
  store i32 %13, i32* %5
  br label %35

; <label>:14:                                     ; preds = %6
  %15 = load i8, i8* %3, align 1
  %16 = sext i8 %15 to i32
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %16, %21
  %23 = select i1 %22, i32 1251501539, i32 -131750210
  store i32 %23, i32* %5
  br label %35

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %26
  store i8 0, i8* %27, align 1
  store i32 1, i32* %2, align 4
  store i32 1081127126, i32* %5
  br label %35

; <label>:28:                                     ; preds = %6
  store i32 651078255, i32* %5
  br label %35

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 -1196663202, i32* %5
  br label %35

; <label>:32:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 1081127126, i32* %5
  br label %35

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %2, align 4
  ret i32 %34

; <label>:35:                                     ; preds = %32, %29, %28, %24, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i32 0, i32 0), i8* getelementptr inbounds ([200 x i8], [200 x i8]* @b, i32 0, i32 0))
  %8 = call i64 @strlen(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i32 0, i32 0)) #3
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* @la, align 4
  %10 = call i64 @strlen(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @b, i32 0, i32 0)) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* @lb, align 4
  %12 = load i32, i32* @la, align 4
  store i32 %12, i32* %2
  %13 = load i32, i32* @lb, align 4
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 523656913, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 523656913, label %18
    i32 14998765, label %23
    i32 1705244249, label %25
    i32 -157074161, label %26
    i32 -934776317, label %31
    i32 1976351444, label %39
    i32 -868941396, label %41
    i32 -1136708207, label %42
    i32 1848111549, label %45
    i32 912933959, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %49

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %2
  %20 = load volatile i32, i32* %1
  %21 = icmp ne i32 %19, %20
  %22 = select i1 %21, i32 14998765, i32 1705244249
  store i32 %22, i32* %14
  br label %49

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 912933959, i32* %14
  br label %49

; <label>:25:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -157074161, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* @la, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -934776317, i32 1848111549
  store i32 %30, i32* %14
  br label %49

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = call i32 @appear(i8 signext %35)
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 1976351444, i32 -868941396
  store i32 %38, i32* %14
  br label %49

; <label>:39:                                     ; preds = %15
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 912933959, i32* %14
  br label %49

; <label>:41:                                     ; preds = %15
  store i32 -1136708207, i32* %14
  br label %49

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 -157074161, i32* %14
  br label %49

; <label>:45:                                     ; preds = %15
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 912933959, i32* %14
  br label %49

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %3, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %45, %42, %41, %39, %31, %26, %25, %23, %18, %17
  br label %15
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
