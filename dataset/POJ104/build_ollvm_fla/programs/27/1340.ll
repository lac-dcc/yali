; ModuleID = 'source-C-CXX/27/1340.c'
source_filename = "source-C-CXX/27/1340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 107683739, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %43
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 107683739, label %8
    i32 302006025, label %13
    i32 -1076135209, label %17
    i32 473919910, label %20
    i32 447571039, label %21
    i32 -398961115, label %25
    i32 1913811278, label %29
    i32 308056684, label %32
    i32 -1587789564, label %36
    i32 -1302565299, label %39
    i32 -538294481, label %40
    i32 -1124838991, label %41
    i32 -826639902, label %42
  ]

; <label>:7:                                      ; preds = %5
  br label %43

; <label>:8:                                      ; preds = %5
  %9 = call i32 @getchar()
  store i32 %9, i32* %3, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp eq i32 %10, 32
  %12 = select i1 %11, i32 302006025, i32 447571039
  store i32 %12, i32* %4
  br label %43

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %2, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 -1076135209, i32 473919910
  store i32 %16, i32* %4
  br label %43

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %2, align 4
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %18)
  store i32 0, i32* %2, align 4
  store i32 473919910, i32* %4
  br label %43

; <label>:20:                                     ; preds = %5
  store i32 -1124838991, i32* %4
  br label %43

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* %3, align 4
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -398961115, i32 308056684
  store i32 %24, i32* %4
  br label %43

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* %3, align 4
  %27 = icmp ne i32 %26, 10
  %28 = select i1 %27, i32 1913811278, i32 308056684
  store i32 %28, i32* %4
  br label %43

; <label>:29:                                     ; preds = %5
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 -538294481, i32* %4
  br label %43

; <label>:32:                                     ; preds = %5
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %33, 10
  %35 = select i1 %34, i32 -1587789564, i32 -1302565299
  store i32 %35, i32* %4
  br label %43

; <label>:36:                                     ; preds = %5
  %37 = load i32, i32* %2, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %37)
  store i32 -826639902, i32* %4
  br label %43

; <label>:39:                                     ; preds = %5
  store i32 -538294481, i32* %4
  br label %43

; <label>:40:                                     ; preds = %5
  store i32 -1124838991, i32* %4
  br label %43

; <label>:41:                                     ; preds = %5
  store i32 107683739, i32* %4
  br label %43

; <label>:42:                                     ; preds = %5
  ret void

; <label>:43:                                     ; preds = %41, %40, %39, %36, %32, %29, %25, %21, %20, %17, %13, %8, %7
  br label %5
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
