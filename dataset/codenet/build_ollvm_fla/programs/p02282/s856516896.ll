; ModuleID = 'Project_CodeNet_C++1400/p02282/s856516896.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s856516896.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@pre = global [40 x i32] zeroinitializer, align 16
@in = global [40 x i32] zeroinitializer, align 16
@c = global [41 x i32] zeroinitializer, align 16
@p = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline uwtable
define void @_Z3recii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -1311679570, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %46
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1311679570, label %14
    i32 2110392803, label %19
    i32 -2111070180, label %20
    i32 536867041, label %45
  ]

; <label>:13:                                     ; preds = %11
  br label %46

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 2110392803, i32 -2111070180
  store i32 %18, i32* %10
  br label %46

; <label>:19:                                     ; preds = %11
  store i32 536867041, i32* %10
  br label %46

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* @p, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* @p, align 4
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [40 x i32], [40 x i32]* @pre, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %7, align 4
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [41 x i32], [41 x i32]* @c, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sub nsw i32 %30, 1
  call void @_Z3recii(i32 %26, i32 %31)
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [41 x i32], [41 x i32]* @c, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %35, 1
  %37 = load i32, i32* %6, align 4
  call void @_Z3recii(i32 %36, i32 %37)
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @pre, i32 0, i32 0), align 16
  %41 = icmp eq i32 %39, %40
  %42 = select i1 %41, i8 10, i8 32
  %43 = sext i8 %42 to i32
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %38, i32 %43)
  store i32 536867041, i32* %10
  br label %46

; <label>:45:                                     ; preds = %11
  ret void

; <label>:46:                                     ; preds = %20, %19, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 1169250170, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %46
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1169250170, label %9
    i32 -1237990713, label %14
    i32 1750879953, label %19
    i32 -1521250957, label %22
    i32 -1326123610, label %23
    i32 762272107, label %28
    i32 577930434, label %40
    i32 -1588856129, label %43
  ]

; <label>:8:                                      ; preds = %6
  br label %46

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp ne i32 %10, %11
  %13 = select i1 %12, i32 -1237990713, i32 -1521250957
  store i32 %13, i32* %5
  br label %46

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @pre, i32 0, i32 0), i64 %16
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %17)
  store i32 1750879953, i32* %5
  br label %46

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  store i32 1169250170, i32* %5
  br label %46

; <label>:22:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 -1326123610, i32* %5
  br label %46

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp ne i32 %24, %25
  %27 = select i1 %26, i32 762272107, i32 -1588856129
  store i32 %27, i32* %5
  br label %46

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @in, i32 0, i32 0), i64 %30
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [40 x i32], [40 x i32]* @in, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [41 x i32], [41 x i32]* @c, i64 0, i64 %38
  store i32 %33, i32* %39, align 4
  store i32 577930434, i32* %5
  br label %46

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -1326123610, i32* %5
  br label %46

; <label>:43:                                     ; preds = %6
  %44 = load i32, i32* @n, align 4
  %45 = sub nsw i32 %44, 1
  call void @_Z3recii(i32 0, i32 %45)
  ret i32 0

; <label>:46:                                     ; preds = %40, %28, %23, %22, %19, %14, %9, %8
  br label %6
}

declare i32 @scanf(i8*, ...) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
