; ModuleID = 'source-C-CXX/53/1332.c'
source_filename = "source-C-CXX/53/1332.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @num(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %6, align 4
  %9 = alloca i32
  store i32 174678343, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %53
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 174678343, label %13
    i32 661646751, label %17
    i32 1345247597, label %20
    i32 109106734, label %24
    i32 -2118217330, label %33
    i32 -930584465, label %34
    i32 -1669584873, label %43
    i32 -1281428011, label %44
    i32 -788564270, label %47
    i32 -1732687007, label %48
    i32 -772395808, label %51
  ]

; <label>:12:                                     ; preds = %10
  br label %53

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 661646751, i32 -772395808
  store i32 %16, i32* %9
  br label %53

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  %18 = load i32, i32* %6, align 4
  store i32 %18, i32* %8, align 4
  %19 = load i32, i32* %3, align 4
  store i32 %19, i32* %5, align 4
  store i32 1345247597, i32* %9
  br label %53

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %5, align 4
  %22 = icmp sge i32 %21, 1
  %23 = select i1 %22, i32 109106734, i32 -788564270
  store i32 %23, i32* %9
  br label %53

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %3, align 4
  %27 = mul nsw i32 %25, %26
  %28 = load i32, i32* %3, align 4
  %29 = sub nsw i32 %28, 1
  %30 = srem i32 %27, %29
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -2118217330, i32 -930584465
  store i32 %32, i32* %9
  br label %53

; <label>:33:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -788564270, i32* %9
  br label %53

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %3, align 4
  %38 = mul nsw i32 %36, %37
  %39 = load i32, i32* %3, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sdiv i32 %38, %40
  %42 = add nsw i32 %35, %41
  store i32 %42, i32* %8, align 4
  store i32 -1669584873, i32* %9
  br label %53

; <label>:43:                                     ; preds = %10
  store i32 -1281428011, i32* %9
  br label %53

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* %5, align 4
  store i32 1345247597, i32* %9
  br label %53

; <label>:47:                                     ; preds = %10
  store i32 -1732687007, i32* %9
  br label %53

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 174678343, i32* %9
  br label %53

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %8, align 4
  ret i32 %52

; <label>:53:                                     ; preds = %48, %47, %44, %43, %34, %33, %24, %20, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* %3, align 4
  %7 = call i32 @num(i32 %5, i32 %6)
  store i32 %7, i32* %1, align 4
  %8 = load i32, i32* %1, align 4
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %8)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
