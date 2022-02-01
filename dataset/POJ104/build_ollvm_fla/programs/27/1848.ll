; ModuleID = 'source-C-CXX/27/1848.c'
source_filename = "source-C-CXX/27/1848.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 1293439373, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %58
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1293439373, label %9
    i32 113133574, label %16
    i32 -1235788019, label %21
    i32 -1937668852, label %25
    i32 98896252, label %30
    i32 -1441768419, label %33
    i32 1213700308, label %36
    i32 -2142230684, label %37
    i32 -1328815185, label %42
    i32 1710552795, label %47
    i32 246126922, label %50
    i32 1646985448, label %51
    i32 1064480964, label %52
    i32 -897970563, label %57
  ]

; <label>:8:                                      ; preds = %6
  br label %58

; <label>:9:                                      ; preds = %6
  %10 = call i32 @getchar()
  %11 = trunc i32 %10 to i8
  store i8 %11, i8* %2, align 1
  %12 = load i8, i8* %2, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 32
  %15 = select i1 %14, i32 -1235788019, i32 113133574
  store i32 %15, i32* %5
  br label %58

; <label>:16:                                     ; preds = %6
  %17 = load i8, i8* %2, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 10
  %20 = select i1 %19, i32 -1235788019, i32 -2142230684
  store i32 %20, i32* %5
  br label %58

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %4, align 4
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -1937668852, i32 -2142230684
  store i32 %24, i32* %5
  br label %58

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  %28 = icmp ne i32 %26, 0
  %29 = select i1 %28, i32 98896252, i32 -1441768419
  store i32 %29, i32* %5
  br label %58

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %4, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %31)
  store i32 0, i32* %4, align 4
  store i32 1213700308, i32* %5
  br label %58

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %4, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %34)
  store i32 0, i32* %4, align 4
  store i32 1213700308, i32* %5
  br label %58

; <label>:36:                                     ; preds = %6
  store i32 1646985448, i32* %5
  br label %58

; <label>:37:                                     ; preds = %6
  %38 = load i8, i8* %2, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 32
  %41 = select i1 %40, i32 -1328815185, i32 246126922
  store i32 %41, i32* %5
  br label %58

; <label>:42:                                     ; preds = %6
  %43 = load i8, i8* %2, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 10
  %46 = select i1 %45, i32 1710552795, i32 246126922
  store i32 %46, i32* %5
  br label %58

; <label>:47:                                     ; preds = %6
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 246126922, i32* %5
  br label %58

; <label>:50:                                     ; preds = %6
  store i32 1646985448, i32* %5
  br label %58

; <label>:51:                                     ; preds = %6
  store i32 1064480964, i32* %5
  br label %58

; <label>:52:                                     ; preds = %6
  %53 = load i8, i8* %2, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 10
  %56 = select i1 %55, i32 1293439373, i32 -897970563
  store i32 %56, i32* %5
  br label %58

; <label>:57:                                     ; preds = %6
  ret i32 0

; <label>:58:                                     ; preds = %52, %51, %50, %47, %42, %37, %36, %33, %30, %25, %21, %16, %9, %8
  br label %6
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
