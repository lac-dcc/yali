; ModuleID = 'source-C-CXX/33/2078.c'
source_filename = "source-C-CXX/33/2078.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%d/2=%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"\0A%d/2=%d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%d*3+1=%d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"\0A%d*3+1=%d\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"\0AEnd\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  store i32 %6, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -1929519867, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %74
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1929519867, label %11
    i32 -1473678728, label %15
    i32 1454556160, label %20
    i32 1003881616, label %26
    i32 -296427448, label %30
    i32 1113345535, label %34
    i32 -1344816297, label %38
    i32 505406318, label %39
    i32 376679280, label %40
    i32 -576137548, label %45
    i32 1695763240, label %52
    i32 89334737, label %56
    i32 523668717, label %60
    i32 -740772373, label %64
    i32 -1610644568, label %65
    i32 -1671060812, label %66
    i32 -782774030, label %67
    i32 129034531, label %69
    i32 1691688975, label %72
  ]

; <label>:10:                                     ; preds = %8
  br label %74

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp ne i32 %12, 1
  %14 = select i1 %13, i32 -1473678728, i32 1691688975
  store i32 %14, i32* %7
  br label %74

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1454556160, i32 376679280
  store i32 %19, i32* %7
  br label %74

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %2, align 4
  %22 = sdiv i32 %21, 2
  store i32 %22, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 1003881616, i32 -296427448
  store i32 %25, i32* %7
  br label %74

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %27, i32 %28)
  store i32 505406318, i32* %7
  br label %74

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 1113345535, i32 -1344816297
  store i32 %33, i32* %7
  br label %74

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %35, i32 %36)
  store i32 -1344816297, i32* %7
  br label %74

; <label>:38:                                     ; preds = %8
  store i32 505406318, i32* %7
  br label %74

; <label>:39:                                     ; preds = %8
  store i32 -782774030, i32* %7
  br label %74

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %2, align 4
  %42 = srem i32 %41, 2
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 -576137548, i32 -1671060812
  store i32 %44, i32* %7
  br label %74

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %2, align 4
  %47 = mul nsw i32 %46, 3
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 1695763240, i32 89334737
  store i32 %51, i32* %7
  br label %74

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %3, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i32 %53, i32 %54)
  store i32 -1610644568, i32* %7
  br label %74

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %4, align 4
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 523668717, i32 -740772373
  store i32 %59, i32* %7
  br label %74

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %3, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i32 %61, i32 %62)
  store i32 -740772373, i32* %7
  br label %74

; <label>:64:                                     ; preds = %8
  store i32 -1610644568, i32* %7
  br label %74

; <label>:65:                                     ; preds = %8
  store i32 -1671060812, i32* %7
  br label %74

; <label>:66:                                     ; preds = %8
  store i32 -782774030, i32* %7
  br label %74

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %3, align 4
  store i32 %68, i32* %2, align 4
  store i32 129034531, i32* %7
  br label %74

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 -1929519867, i32* %7
  br label %74

; <label>:72:                                     ; preds = %8
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  ret i32 0

; <label>:74:                                     ; preds = %69, %67, %66, %65, %64, %60, %56, %52, %45, %40, %39, %38, %34, %30, %26, %20, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
