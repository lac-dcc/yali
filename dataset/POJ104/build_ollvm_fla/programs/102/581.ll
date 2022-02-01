; ModuleID = 'source-C-CXX/102/581.c'
source_filename = "source-C-CXX/102/581.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define signext i8 @f(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1960744965, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %25
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1960744965, label %11
    i32 502945491, label %15
    i32 -1140638759, label %21
    i32 1643162486, label %23
  ]

; <label>:10:                                     ; preds = %8
  br label %25

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sge i32 %12, 97
  %14 = select i1 %13, i32 502945491, i32 -1140638759
  store i32 %14, i32* %7
  br label %25

; <label>:15:                                     ; preds = %8
  %16 = load i8, i8* %4, align 1
  %17 = sext i8 %16 to i32
  %18 = sub nsw i32 %17, 97
  %19 = add nsw i32 %18, 65
  %20 = trunc i32 %19 to i8
  store i8 %20, i8* %3, align 1
  store i32 1643162486, i32* %7
  br label %25

; <label>:21:                                     ; preds = %8
  %22 = load i8, i8* %4, align 1
  store i8 %22, i8* %3, align 1
  store i32 1643162486, i32* %7
  br label %25

; <label>:23:                                     ; preds = %8
  %24 = load i8, i8* %3, align 1
  ret i8 %24

; <label>:25:                                     ; preds = %21, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %6)
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 0
  %9 = load i8, i8* %8, align 16
  %10 = call signext i8 @f(i8 signext %9)
  %11 = sext i8 %10 to i32
  store i32 %11, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %12 = alloca i32
  store i32 -397041622, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -397041622, label %16
    i32 541422528, label %23
    i32 -1934679315, label %33
    i32 -1348288772, label %36
    i32 -1427195123, label %46
    i32 2032184741, label %47
    i32 -955662093, label %50
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = icmp ult i64 %18, %20
  %22 = select i1 %21, i32 541422528, i32 -955662093
  store i32 %22, i32* %12
  br label %55

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = call signext i8 @f(i8 signext %28)
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %24, %30
  %32 = select i1 %31, i32 -1934679315, i32 -1348288772
  store i32 %32, i32* %12
  br label %55

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -1427195123, i32* %12
  br label %55

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %37, i32 %38)
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = call signext i8 @f(i8 signext %43)
  %45 = sext i8 %44 to i32
  store i32 %45, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 -1427195123, i32* %12
  br label %55

; <label>:46:                                     ; preds = %13
  store i32 2032184741, i32* %12
  br label %55

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 -397041622, i32* %12
  br label %55

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %3, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %51, i32 %52)
  %54 = load i32, i32* %1, align 4
  ret i32 %54

; <label>:55:                                     ; preds = %47, %46, %36, %33, %23, %16, %15
  br label %13
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
