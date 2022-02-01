; ModuleID = 'source-C-CXX/32/2198.c'
source_filename = "source-C-CXX/32/2198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [256 x i8], align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 -2138722519, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %48
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -2138722519, label %10
    i32 -1719662022, label %15
    i32 -1343329686, label %18
    i32 518327995, label %26
    i32 378671823, label %35
    i32 1659098796, label %38
    i32 520958430, label %44
    i32 2043764706, label %47
  ]

; <label>:9:                                      ; preds = %7
  br label %48

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -1719662022, i32 2043764706
  store i32 %14, i32* %6
  br label %48

; <label>:15:                                     ; preds = %7
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  store i32 0, i32* %3, align 4
  store i32 -1343329686, i32* %6
  br label %48

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 518327995, i32 1659098796
  store i32 %25, i32* %6
  br label %48

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = call signext i8 @f(i8 signext %30)
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %33
  store i8 %31, i8* %34, align 1
  store i32 378671823, i32* %6
  br label %48

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -1343329686, i32* %6
  br label %48

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %40
  store i8 0, i8* %41, align 1
  %42 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %43 = call i32 @puts(i8* %42)
  store i32 520958430, i32* %6
  br label %48

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 -2138722519, i32* %6
  br label %48

; <label>:47:                                     ; preds = %7
  ret void

; <label>:48:                                     ; preds = %44, %38, %35, %26, %18, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

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
  store i32 1574611473, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %46
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1574611473, label %11
    i32 -746085191, label %15
    i32 -1265401828, label %19
    i32 1514672429, label %23
    i32 -1829578490, label %27
    i32 1533789074, label %31
    i32 1112070120, label %35
    i32 -714897244, label %39
    i32 -148354418, label %40
    i32 524462081, label %41
    i32 -1941992556, label %42
    i32 863803195, label %43
    i32 -614922624, label %44
  ]

; <label>:10:                                     ; preds = %8
  br label %46

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp slt i32 %12, 71
  %14 = select i1 %13, i32 -1829578490, i32 -746085191
  store i32 %14, i32* %7
  br label %46

; <label>:15:                                     ; preds = %8
  %16 = load volatile i32, i32* %2
  %17 = icmp slt i32 %16, 84
  %18 = select i1 %17, i32 1514672429, i32 -1265401828
  store i32 %18, i32* %7
  br label %46

; <label>:19:                                     ; preds = %8
  %20 = load volatile i32, i32* %2
  %21 = icmp eq i32 %20, 84
  %22 = select i1 %21, i32 -148354418, i32 863803195
  store i32 %22, i32* %7
  br label %46

; <label>:23:                                     ; preds = %8
  %24 = load volatile i32, i32* %2
  %25 = icmp eq i32 %24, 71
  %26 = select i1 %25, i32 -1941992556, i32 863803195
  store i32 %26, i32* %7
  br label %46

; <label>:27:                                     ; preds = %8
  %28 = load volatile i32, i32* %2
  %29 = icmp slt i32 %28, 67
  %30 = select i1 %29, i32 1112070120, i32 1533789074
  store i32 %30, i32* %7
  br label %46

; <label>:31:                                     ; preds = %8
  %32 = load volatile i32, i32* %2
  %33 = icmp eq i32 %32, 67
  %34 = select i1 %33, i32 524462081, i32 863803195
  store i32 %34, i32* %7
  br label %46

; <label>:35:                                     ; preds = %8
  %36 = load volatile i32, i32* %2
  %37 = icmp eq i32 %36, 65
  %38 = select i1 %37, i32 -714897244, i32 863803195
  store i32 %38, i32* %7
  br label %46

; <label>:39:                                     ; preds = %8
  store i8 84, i8* %3, align 1
  store i32 -614922624, i32* %7
  br label %46

; <label>:40:                                     ; preds = %8
  store i8 65, i8* %3, align 1
  store i32 -614922624, i32* %7
  br label %46

; <label>:41:                                     ; preds = %8
  store i8 71, i8* %3, align 1
  store i32 -614922624, i32* %7
  br label %46

; <label>:42:                                     ; preds = %8
  store i8 67, i8* %3, align 1
  store i32 -614922624, i32* %7
  br label %46

; <label>:43:                                     ; preds = %8
  store i32 -614922624, i32* %7
  br label %46

; <label>:44:                                     ; preds = %8
  %45 = load i8, i8* %3, align 1
  ret i8 %45

; <label>:46:                                     ; preds = %43, %42, %41, %40, %39, %35, %31, %27, %23, %19, %15, %11, %10
  br label %8
}

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
