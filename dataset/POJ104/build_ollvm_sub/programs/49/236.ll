; ModuleID = 'source-C-CXX/49/236.c'
source_filename = "source-C-CXX/49/236.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@w = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @w)
  store i32 1, i32* %1, align 4
  store i32 13, i32* %2, align 4
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  call void @judge(i32 %4, i32 %5)
  store i32 2, i32* %1, align 4
  store i32 44, i32* %2, align 4
  %6 = load i32, i32* %1, align 4
  %7 = load i32, i32* %2, align 4
  call void @judge(i32 %6, i32 %7)
  store i32 3, i32* %1, align 4
  store i32 72, i32* %2, align 4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* %2, align 4
  call void @judge(i32 %8, i32 %9)
  store i32 4, i32* %1, align 4
  store i32 103, i32* %2, align 4
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %2, align 4
  call void @judge(i32 %10, i32 %11)
  store i32 5, i32* %1, align 4
  store i32 133, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %2, align 4
  call void @judge(i32 %12, i32 %13)
  store i32 6, i32* %1, align 4
  store i32 164, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %2, align 4
  call void @judge(i32 %14, i32 %15)
  store i32 7, i32* %1, align 4
  store i32 194, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* %2, align 4
  call void @judge(i32 %16, i32 %17)
  store i32 8, i32* %1, align 4
  store i32 225, i32* %2, align 4
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* %2, align 4
  call void @judge(i32 %18, i32 %19)
  store i32 9, i32* %1, align 4
  store i32 256, i32* %2, align 4
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* %2, align 4
  call void @judge(i32 %20, i32 %21)
  store i32 10, i32* %1, align 4
  store i32 286, i32* %2, align 4
  %22 = load i32, i32* %1, align 4
  %23 = load i32, i32* %2, align 4
  call void @judge(i32 %22, i32 %23)
  store i32 11, i32* %1, align 4
  store i32 317, i32* %2, align 4
  %24 = load i32, i32* %1, align 4
  %25 = load i32, i32* %2, align 4
  call void @judge(i32 %24, i32 %25)
  store i32 12, i32* %1, align 4
  store i32 347, i32* %2, align 4
  %26 = load i32, i32* %1, align 4
  %27 = load i32, i32* %2, align 4
  call void @judge(i32 %26, i32 %27)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @judge(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* @w, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sub i32 0, %6
  %9 = sub i32 0, %7
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %12 = add nsw i32 %6, %7
  %13 = sub i32 %11, 679413995
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 679413995
  %16 = sub nsw i32 %11, 1
  %17 = srem i32 %15, 7
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp eq i32 %18, 5
  br i1 %19, label %20, label %23

; <label>:20:                                     ; preds = %2
  %21 = load i32, i32* %3, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %21)
  br label %23

; <label>:23:                                     ; preds = %20, %2
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
