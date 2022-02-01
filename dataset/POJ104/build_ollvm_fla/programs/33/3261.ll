; ModuleID = 'source-C-CXX/33/3261.c'
source_filename = "source-C-CXX/33/3261.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  call void @jiaogu(i32 %3)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @jiaogu(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  store i32 %4, i32* %2
  %5 = alloca i32
  store i32 -1674675347, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %39
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1674675347, label %9
    i32 2136802616, label %13
    i32 230100173, label %15
    i32 977849333, label %20
    i32 -1302839875, label %24
    i32 822713780, label %29
    i32 1659824017, label %33
    i32 -1355604836, label %38
  ]

; <label>:8:                                      ; preds = %6
  br label %39

; <label>:9:                                      ; preds = %6
  %10 = load volatile i32, i32* %2
  %11 = icmp eq i32 %10, 1
  %12 = select i1 %11, i32 2136802616, i32 230100173
  store i32 %12, i32* %5
  br label %39

; <label>:13:                                     ; preds = %6
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 230100173, i32* %5
  br label %39

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 977849333, i32 -1302839875
  store i32 %19, i32* %5
  br label %39

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %3, align 4
  call void @shizi(i32 %21)
  %22 = load i32, i32* %3, align 4
  %23 = sdiv i32 %22, 2
  call void @jiaogu(i32 %23)
  store i32 -1302839875, i32* %5
  br label %39

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %3, align 4
  %26 = srem i32 %25, 2
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 822713780, i32 -1355604836
  store i32 %28, i32* %5
  br label %39

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %3, align 4
  %31 = icmp ne i32 %30, 1
  %32 = select i1 %31, i32 1659824017, i32 -1355604836
  store i32 %32, i32* %5
  br label %39

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %3, align 4
  call void @shizi(i32 %34)
  %35 = load i32, i32* %3, align 4
  %36 = mul nsw i32 %35, 3
  %37 = add nsw i32 %36, 1
  call void @jiaogu(i32 %37)
  store i32 -1355604836, i32* %5
  br label %39

; <label>:38:                                     ; preds = %6
  ret void

; <label>:39:                                     ; preds = %33, %29, %24, %20, %15, %13, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @shizi(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 2
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -654993321, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %34
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -654993321, label %11
    i32 -1772228861, label %15
    i32 -205126398, label %21
    i32 777428677, label %26
    i32 503229795, label %33
  ]

; <label>:10:                                     ; preds = %8
  br label %34

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -1772228861, i32 -205126398
  store i32 %14, i32* %7
  br label %34

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = sdiv i32 %16, 2
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %18, i32 %19)
  store i32 -205126398, i32* %7
  br label %34

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %3, align 4
  %23 = srem i32 %22, 2
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 777428677, i32 503229795
  store i32 %25, i32* %7
  br label %34

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %3, align 4
  %28 = mul nsw i32 %27, 3
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %4, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %30, i32 %31)
  store i32 503229795, i32* %7
  br label %34

; <label>:33:                                     ; preds = %8
  ret void

; <label>:34:                                     ; preds = %26, %21, %15, %11, %10
  br label %8
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
