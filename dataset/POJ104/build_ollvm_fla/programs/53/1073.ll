; ModuleID = 'source-C-CXX/53/1073.c'
source_filename = "source-C-CXX/53/1073.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @num(i32, i32, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %6
  %13 = load i32, i32* %9, align 4
  store i32 %13, i32* %5
  %14 = alloca i32
  store i32 265941256, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %57
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 265941256, label %18
    i32 1524325437, label %23
    i32 1200506925, label %26
    i32 -1563340640, label %31
    i32 1576788894, label %38
    i32 -133796010, label %39
    i32 381553301, label %55
  ]

; <label>:17:                                     ; preds = %15
  br label %57

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %6
  %20 = load volatile i32, i32* %5
  %21 = icmp eq i32 %19, %20
  %22 = select i1 %21, i32 1524325437, i32 1200506925
  store i32 %22, i32* %14
  br label %57

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %8, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %24)
  call void @exit(i32 1) #3
  unreachable

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* %9, align 4
  %29 = icmp ne i32 %27, %28
  %30 = select i1 %29, i32 -1563340640, i32 381553301
  store i32 %30, i32* %14
  br label %57

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %9, align 4
  %34 = sub nsw i32 %33, 1
  %35 = srem i32 %32, %34
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 1576788894, i32 -133796010
  store i32 %37, i32* %14
  br label %57

; <label>:38:                                     ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 381553301, i32* %14
  br label %57

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %9, align 4
  %42 = mul nsw i32 %40, %41
  %43 = load i32, i32* %9, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sdiv i32 %42, %44
  %46 = load i32, i32* %10, align 4
  %47 = add nsw i32 %45, %46
  store i32 %47, i32* %8, align 4
  %48 = load i32, i32* %11, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %11, align 4
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %10, align 4
  %53 = load i32, i32* %11, align 4
  %54 = call i32 @num(i32 %50, i32 %51, i32 %52, i32 %53)
  store i32 381553301, i32* %14
  br label %57

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %7, align 4
  ret i32 %56

; <label>:57:                                     ; preds = %39, %38, %31, %26, %18, %17
  br label %15
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8)
  store i32 1, i32* %10, align 4
  %13 = alloca i32
  store i32 -76671682, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %36
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -76671682, label %17
    i32 1707299007, label %30
    i32 8400428, label %31
    i32 137116539, label %32
    i32 -1888786448, label %35
  ]

; <label>:16:                                     ; preds = %14
  br label %36

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %10, align 4
  %19 = load i32, i32* %7, align 4
  %20 = sub nsw i32 %19, 1
  %21 = mul nsw i32 %18, %20
  store i32 %21, i32* %6, align 4
  store i32 0, i32* %9, align 4
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %9, align 4
  %26 = call i32 @num(i32 %22, i32 %23, i32 %24, i32 %25)
  store i32 %26, i32* %11, align 4
  %27 = load i32, i32* %11, align 4
  %28 = icmp eq i32 %27, 2
  %29 = select i1 %28, i32 1707299007, i32 8400428
  store i32 %29, i32* %13
  br label %36

; <label>:30:                                     ; preds = %14
  store i32 -1888786448, i32* %13
  br label %36

; <label>:31:                                     ; preds = %14
  store i32 137116539, i32* %13
  br label %36

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %10, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %10, align 4
  store i32 -76671682, i32* %13
  br label %36

; <label>:35:                                     ; preds = %14
  ret i32 0

; <label>:36:                                     ; preds = %32, %31, %30, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
