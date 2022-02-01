; ModuleID = 'source-C-CXX/86/886.c'
source_filename = "source-C-CXX/86/886.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8, i32* %9, i32* %10, i32* %11)
  %13 = alloca i32
  store i32 -2012172510, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %39
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2012172510, label %17
    i32 1936656241, label %21
    i32 -846860051, label %38
  ]

; <label>:16:                                     ; preds = %14
  br label %39

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 1936656241, i32 -846860051
  store i32 %20, i32* %13
  br label %39

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %9, align 4
  %23 = add nsw i32 %22, 12
  %24 = load i32, i32* %6, align 4
  %25 = sub nsw i32 %23, %24
  %26 = mul nsw i32 %25, 3600
  %27 = load i32, i32* %10, align 4
  %28 = load i32, i32* %7, align 4
  %29 = sub nsw i32 %27, %28
  %30 = mul nsw i32 %29, 60
  %31 = add nsw i32 %26, %30
  %32 = load i32, i32* %11, align 4
  %33 = add nsw i32 %31, %32
  %34 = load i32, i32* %8, align 4
  %35 = sub nsw i32 %33, %34
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %35)
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8, i32* %9, i32* %10, i32* %11)
  store i32 -2012172510, i32* %13
  br label %39

; <label>:38:                                     ; preds = %14
  ret i32 0

; <label>:39:                                     ; preds = %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
