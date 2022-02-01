; ModuleID = 'source-C-CXX/21/1063.c'
source_filename = "source-C-CXX/21/1063.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@a = common global [10000 x i32] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 -999, i32* %2, align 4
  store i32 -999, i32* %3, align 4
  %6 = alloca i32
  store i32 317332020, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %50
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 317332020, label %10
    i32 -1374615050, label %16
    i32 708751316, label %19
    i32 -983488292, label %24
    i32 -1006137190, label %29
    i32 -2063475123, label %31
    i32 -2070664720, label %32
    i32 -24544650, label %35
    i32 1064849888, label %40
    i32 1832353797, label %44
    i32 1305999103, label %46
    i32 -671019881, label %49
  ]

; <label>:9:                                      ; preds = %7
  br label %50

; <label>:10:                                     ; preds = %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sgt i32 %12, %13
  %15 = select i1 %14, i32 -1374615050, i32 708751316
  store i32 %15, i32* %6
  br label %50

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %2, align 4
  store i32 %17, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  store i32 %18, i32* %2, align 4
  store i32 -2070664720, i32* %6
  br label %50

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -983488292, i32 -2063475123
  store i32 %23, i32* %6
  br label %50

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp sgt i32 %25, %26
  %28 = select i1 %27, i32 -1006137190, i32 -2063475123
  store i32 %28, i32* %6
  br label %50

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %4, align 4
  store i32 %30, i32* %3, align 4
  store i32 -2063475123, i32* %6
  br label %50

; <label>:31:                                     ; preds = %7
  store i32 -2070664720, i32* %6
  br label %50

; <label>:32:                                     ; preds = %7
  %33 = call i32 @getchar()
  %34 = trunc i32 %33 to i8
  store i8 %34, i8* %5, align 1
  store i32 -24544650, i32* %6
  br label %50

; <label>:35:                                     ; preds = %7
  %36 = load i8, i8* %5, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sge i32 %37, 32
  %39 = select i1 %38, i32 317332020, i32 1064849888
  store i32 %39, i32* %6
  br label %50

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %3, align 4
  %42 = icmp eq i32 %41, -999
  %43 = select i1 %42, i32 1832353797, i32 1305999103
  store i32 %43, i32* %6
  br label %50

; <label>:44:                                     ; preds = %7
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -671019881, i32* %6
  br label %50

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %3, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %47)
  store i32 -671019881, i32* %6
  br label %50

; <label>:49:                                     ; preds = %7
  ret i32 0

; <label>:50:                                     ; preds = %46, %44, %40, %35, %32, %31, %29, %24, %19, %16, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
