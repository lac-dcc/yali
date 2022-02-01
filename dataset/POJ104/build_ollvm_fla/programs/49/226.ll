; ModuleID = 'source-C-CXX/49/226.c'
source_filename = "source-C-CXX/49/226.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mounth = type { i32, i32 }

@M = global [12 x %struct.mounth] [%struct.mounth { i32 1, i32 31 }, %struct.mounth { i32 2, i32 28 }, %struct.mounth { i32 3, i32 31 }, %struct.mounth { i32 4, i32 30 }, %struct.mounth { i32 5, i32 31 }, %struct.mounth { i32 6, i32 30 }, %struct.mounth { i32 7, i32 31 }, %struct.mounth { i32 8, i32 31 }, %struct.mounth { i32 9, i32 30 }, %struct.mounth { i32 10, i32 31 }, %struct.mounth { i32 11, i32 30 }, %struct.mounth { i32 12, i32 31 }], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 12, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %4, align 4
  %8 = add nsw i32 %6, %7
  %9 = srem i32 %8, 7
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 -1953594835, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %48
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1953594835, label %14
    i32 1645550747, label %18
    i32 126064410, label %20
    i32 1540412454, label %21
    i32 1376371680, label %25
    i32 -1780676175, label %39
    i32 304138763, label %43
    i32 1174857339, label %44
    i32 -1023192470, label %47
  ]

; <label>:13:                                     ; preds = %11
  br label %48

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp eq i32 %15, 5
  %17 = select i1 %16, i32 1645550747, i32 126064410
  store i32 %17, i32* %10
  br label %48

; <label>:18:                                     ; preds = %11
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 126064410, i32* %10
  br label %48

; <label>:20:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1540412454, i32* %10
  br label %48

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %22, 11
  %24 = select i1 %23, i32 1376371680, i32 -1023192470
  store i32 %24, i32* %10
  br label %48

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [12 x %struct.mounth], [12 x %struct.mounth]* @M, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.mounth, %struct.mounth* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %26, %31
  store i32 %32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %33, %34
  %36 = srem i32 %35, 7
  %37 = icmp eq i32 %36, 5
  %38 = select i1 %37, i32 -1780676175, i32 304138763
  store i32 %38, i32* %10
  br label %48

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 2
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %41)
  store i32 304138763, i32* %10
  br label %48

; <label>:43:                                     ; preds = %11
  store i32 1174857339, i32* %10
  br label %48

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 1540412454, i32* %10
  br label %48

; <label>:47:                                     ; preds = %11
  ret void

; <label>:48:                                     ; preds = %44, %43, %39, %25, %21, %20, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
