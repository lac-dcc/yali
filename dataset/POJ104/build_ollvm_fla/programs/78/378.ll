; ModuleID = 'source-C-CXX/78/378.c'
source_filename = "source-C-CXX/78/378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = alloca i32
  store i32 -1924845870, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %105
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1924845870, label %13
    i32 -1589616955, label %17
    i32 -577340945, label %22
    i32 1177103027, label %26
    i32 2005915545, label %27
    i32 -571100012, label %32
    i32 1531411146, label %36
    i32 1640023160, label %39
    i32 1654581502, label %41
    i32 -2011480234, label %45
    i32 -1346946250, label %50
    i32 840346507, label %57
    i32 1317478787, label %62
    i32 1664846052, label %68
    i32 1695504578, label %71
    i32 -1878413471, label %72
    i32 1605453161, label %73
    i32 -752230663, label %74
    i32 -449351322, label %77
    i32 -1262064350, label %78
    i32 1884555382, label %83
    i32 -1939644191, label %90
    i32 -162685257, label %94
    i32 808875138, label %95
    i32 -546664229, label %98
    i32 -963103076, label %99
    i32 1319102305, label %100
    i32 1737001028, label %101
    i32 933589551, label %104
  ]

; <label>:12:                                     ; preds = %10
  br label %105

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = icmp slt i32 %14, 10000
  %16 = select i1 %15, i32 -1589616955, i32 933589551
  store i32 %16, i32* %9
  br label %105

; <label>:17:                                     ; preds = %10
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %19 = load i32, i32* %2, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -577340945, i32 -963103076
  store i32 %21, i32* %9
  br label %105

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %3, align 4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 1177103027, i32 -963103076
  store i32 %25, i32* %9
  br label %105

; <label>:26:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 2005915545, i32* %9
  br label %105

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -571100012, i32 1640023160
  store i32 %31, i32* %9
  br label %105

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %34
  store i32 1, i32* %35, align 4
  store i32 1531411146, i32* %9
  br label %105

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 2005915545, i32* %9
  br label %105

; <label>:39:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  %40 = load i32, i32* %2, align 4
  store i32 %40, i32* %6, align 4
  store i32 1654581502, i32* %9
  br label %105

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %6, align 4
  %43 = icmp sgt i32 %42, 1
  %44 = select i1 %43, i32 -2011480234, i32 -449351322
  store i32 %44, i32* %9
  br label %105

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1346946250, i32 -1878413471
  store i32 %49, i32* %9
  br label %105

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 840346507, i32 1695504578
  store i32 %56, i32* %9
  br label %105

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %58, %59
  %61 = select i1 %60, i32 1317478787, i32 1664846052
  store i32 %61, i32* %9
  br label %105

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %64
  store i32 0, i32* %65, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sub nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1664846052, i32* %9
  br label %105

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  store i32 1695504578, i32* %9
  br label %105

; <label>:71:                                     ; preds = %10
  store i32 1605453161, i32* %9
  br label %105

; <label>:72:                                     ; preds = %10
  store i32 -1, i32* %5, align 4
  store i32 1605453161, i32* %9
  br label %105

; <label>:73:                                     ; preds = %10
  store i32 -752230663, i32* %9
  br label %105

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 1654581502, i32* %9
  br label %105

; <label>:77:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1262064350, i32* %9
  br label %105

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 1884555382, i32 -546664229
  store i32 %82, i32* %9
  br label %105

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 -1939644191, i32 -162685257
  store i32 %89, i32* %9
  br label %105

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %92)
  store i32 -162685257, i32* %9
  br label %105

; <label>:94:                                     ; preds = %10
  store i32 808875138, i32* %9
  br label %105

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  store i32 -1262064350, i32* %9
  br label %105

; <label>:98:                                     ; preds = %10
  store i32 1319102305, i32* %9
  br label %105

; <label>:99:                                     ; preds = %10
  store i32 933589551, i32* %9
  br label %105

; <label>:100:                                    ; preds = %10
  store i32 1737001028, i32* %9
  br label %105

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %8, align 4
  store i32 -1924845870, i32* %9
  br label %105

; <label>:104:                                    ; preds = %10
  ret void

; <label>:105:                                    ; preds = %101, %100, %99, %98, %95, %94, %90, %83, %78, %77, %74, %73, %72, %71, %68, %62, %57, %50, %45, %41, %39, %36, %32, %27, %26, %22, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
