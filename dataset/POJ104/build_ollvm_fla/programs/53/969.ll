; ModuleID = 'source-C-CXX/53/969.c'
source_filename = "source-C-CXX/53/969.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@time = common global i32 0, align 4
@n = common global i32 0, align 4
@k = common global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @calc(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  store i32 %4, i32* %2
  %5 = alloca i32
  store i32 359099712, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %57
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 359099712, label %9
    i32 605965263, label %13
    i32 363481957, label %14
    i32 -1966047823, label %18
    i32 1878314995, label %22
    i32 -1950095168, label %29
    i32 -49252667, label %35
    i32 1523151684, label %45
    i32 1751600186, label %46
    i32 -1388637188, label %54
    i32 -110505939, label %55
    i32 -394436003, label %56
  ]

; <label>:8:                                      ; preds = %6
  br label %57

; <label>:9:                                      ; preds = %6
  %10 = load volatile i32, i32* %2
  %11 = icmp slt i32 %10, 1
  %12 = select i1 %11, i32 605965263, i32 363481957
  store i32 %12, i32* %5
  br label %57

; <label>:13:                                     ; preds = %6
  store i32 -2, i32* @time, align 4
  store i32 363481957, i32* %5
  br label %57

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* @time, align 4
  %16 = icmp ne i32 %15, -2
  %17 = select i1 %16, i32 -1966047823, i32 -394436003
  store i32 %17, i32* %5
  br label %57

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* @time, align 4
  %20 = icmp ne i32 %19, -3
  %21 = select i1 %20, i32 1878314995, i32 -394436003
  store i32 %21, i32* %5
  br label %57

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* @n, align 4
  %25 = srem i32 %23, %24
  %26 = load i32, i32* @k, align 4
  %27 = icmp eq i32 %25, %26
  %28 = select i1 %27, i32 -1950095168, i32 -110505939
  store i32 %28, i32* %5
  br label %57

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* @time, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, i32* @time, align 4
  %32 = load i32, i32* @time, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -49252667, i32 1751600186
  store i32 %34, i32* %5
  br label %57

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* @n, align 4
  %39 = sdiv i32 %37, %38
  %40 = sub nsw i32 %36, %39
  %41 = load i32, i32* @k, align 4
  %42 = sub nsw i32 %40, %41
  %43 = icmp sgt i32 %42, 0
  %44 = select i1 %43, i32 1523151684, i32 1751600186
  store i32 %44, i32* %5
  br label %57

; <label>:45:                                     ; preds = %6
  store i32 -3, i32* @time, align 4
  store i32 -1388637188, i32* %5
  br label %57

; <label>:46:                                     ; preds = %6
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* @n, align 4
  %50 = sdiv i32 %48, %49
  %51 = sub nsw i32 %47, %50
  %52 = load i32, i32* @k, align 4
  %53 = sub nsw i32 %51, %52
  call void @calc(i32 %53)
  store i32 -1388637188, i32* %5
  br label %57

; <label>:54:                                     ; preds = %6
  store i32 -110505939, i32* %5
  br label %57

; <label>:55:                                     ; preds = %6
  store i32 -394436003, i32* %5
  br label %57

; <label>:56:                                     ; preds = %6
  ret void

; <label>:57:                                     ; preds = %55, %54, %46, %45, %35, %29, %22, %18, %14, %13, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  store i32 1, i32* %2, align 4
  %4 = alloca i32
  store i32 1382661256, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %22
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1382661256, label %8
    i32 1166156569, label %14
    i32 -306524914, label %17
    i32 -676375493, label %18
    i32 1584448445, label %21
  ]

; <label>:7:                                      ; preds = %5
  br label %22

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @n, align 4
  store i32 %9, i32* @time, align 4
  %10 = load i32, i32* %2, align 4
  call void @calc(i32 %10)
  %11 = load i32, i32* @time, align 4
  %12 = icmp eq i32 %11, -3
  %13 = select i1 %12, i32 1166156569, i32 -306524914
  store i32 %13, i32* %4
  br label %22

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* %2, align 4
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %15)
  store i32 1584448445, i32* %4
  br label %22

; <label>:17:                                     ; preds = %5
  store i32 -676375493, i32* %4
  br label %22

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %2, align 4
  store i32 1382661256, i32* %4
  br label %22

; <label>:21:                                     ; preds = %5
  ret i32 0

; <label>:22:                                     ; preds = %18, %17, %14, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
