; ModuleID = 'source-C-CXX/33/2537.c'
source_filename = "source-C-CXX/33/2537.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d*3+1=\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %1
  %6 = alloca i32
  store i32 959042095, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %47
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 959042095, label %10
    i32 -2038484062, label %14
    i32 1695656260, label %16
    i32 1389838310, label %17
    i32 1431331882, label %22
    i32 881695987, label %29
    i32 1866574481, label %37
    i32 -587474920, label %38
    i32 1455639216, label %42
    i32 970016553, label %44
  ]

; <label>:9:                                      ; preds = %7
  br label %47

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %1
  %12 = icmp eq i32 %11, 1
  %13 = select i1 %12, i32 -2038484062, i32 1695656260
  store i32 %13, i32* %6
  br label %47

; <label>:14:                                     ; preds = %7
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 970016553, i32* %6
  br label %47

; <label>:16:                                     ; preds = %7
  store i32 1389838310, i32* %6
  br label %47

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 1431331882, i32 881695987
  store i32 %21, i32* %6
  br label %47

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %3, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %23)
  %25 = load i32, i32* %3, align 4
  %26 = sdiv i32 %25, 2
  store i32 %26, i32* %3, align 4
  %27 = load i32, i32* %3, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %27)
  store i32 1866574481, i32* %6
  br label %47

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %3, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %30)
  %32 = load i32, i32* %3, align 4
  %33 = mul nsw i32 3, %32
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  %35 = load i32, i32* %3, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %35)
  store i32 1866574481, i32* %6
  br label %47

; <label>:37:                                     ; preds = %7
  store i32 -587474920, i32* %6
  br label %47

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %3, align 4
  %40 = icmp ne i32 %39, 1
  %41 = select i1 %40, i32 1389838310, i32 1455639216
  store i32 %41, i32* %6
  br label %47

; <label>:42:                                     ; preds = %7
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 970016553, i32* %6
  br label %47

; <label>:44:                                     ; preds = %7
  %45 = call i32 @getchar()
  %46 = call i32 @getchar()
  ret i32 0

; <label>:47:                                     ; preds = %42, %38, %37, %29, %22, %17, %16, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
