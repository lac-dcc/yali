; ModuleID = 'source-C-CXX/43/834.c'
source_filename = "source-C-CXX/43/834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %4 = alloca i32
  store i32 -1318338753, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %35
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1318338753, label %8
    i32 -1634495823, label %12
    i32 1940013946, label %17
    i32 -540649331, label %19
    i32 -1614045195, label %23
    i32 -1939035312, label %25
    i32 545037315, label %29
    i32 1148728487, label %30
    i32 -215765561, label %31
    i32 203709063, label %34
  ]

; <label>:7:                                      ; preds = %5
  br label %35

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp sle i32 %9, 6
  %11 = select i1 %10, i32 -1634495823, i32 203709063
  store i32 %11, i32* %4
  br label %35

; <label>:12:                                     ; preds = %5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = icmp sgt i32 %14, 0
  %16 = select i1 %15, i32 1940013946, i32 -540649331
  store i32 %16, i32* %4
  br label %35

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %2, align 4
  call void @reverse(i32 %18)
  store i32 1148728487, i32* %4
  br label %35

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -1614045195, i32 -1939035312
  store i32 %22, i32* %4
  br label %35

; <label>:23:                                     ; preds = %5
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 545037315, i32* %4
  br label %35

; <label>:25:                                     ; preds = %5
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %27 = load i32, i32* %2, align 4
  %28 = sub nsw i32 0, %27
  call void @reverse(i32 %28)
  store i32 545037315, i32* %4
  br label %35

; <label>:29:                                     ; preds = %5
  store i32 1148728487, i32* %4
  br label %35

; <label>:30:                                     ; preds = %5
  store i32 -215765561, i32* %4
  br label %35

; <label>:31:                                     ; preds = %5
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 -1318338753, i32* %4
  br label %35

; <label>:34:                                     ; preds = %5
  ret i32 0

; <label>:35:                                     ; preds = %31, %30, %29, %25, %23, %19, %17, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = alloca i32
  store i32 -696085463, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %35
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -696085463, label %8
    i32 1399858024, label %12
    i32 1303093785, label %17
    i32 -72689897, label %20
    i32 546355631, label %21
    i32 151937648, label %22
    i32 -487497873, label %23
    i32 2094879728, label %27
    i32 322250586, label %33
  ]

; <label>:7:                                      ; preds = %5
  br label %35

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp sgt i32 %9, 0
  %11 = select i1 %10, i32 1399858024, i32 151937648
  store i32 %11, i32* %4
  br label %35

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %2, align 4
  %14 = srem i32 %13, 10
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 1303093785, i32 -72689897
  store i32 %16, i32* %4
  br label %35

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %2, align 4
  %19 = sdiv i32 %18, 10
  store i32 %19, i32* %2, align 4
  store i32 546355631, i32* %4
  br label %35

; <label>:20:                                     ; preds = %5
  store i32 151937648, i32* %4
  br label %35

; <label>:21:                                     ; preds = %5
  store i32 -696085463, i32* %4
  br label %35

; <label>:22:                                     ; preds = %5
  store i32 -487497873, i32* %4
  br label %35

; <label>:23:                                     ; preds = %5
  %24 = load i32, i32* %2, align 4
  %25 = icmp sgt i32 %24, 0
  %26 = select i1 %25, i32 2094879728, i32 322250586
  store i32 %26, i32* %4
  br label %35

; <label>:27:                                     ; preds = %5
  %28 = load i32, i32* %2, align 4
  %29 = srem i32 %28, 10
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %29)
  %31 = load i32, i32* %2, align 4
  %32 = sdiv i32 %31, 10
  store i32 %32, i32* %2, align 4
  store i32 -487497873, i32* %4
  br label %35

; <label>:33:                                     ; preds = %5
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

; <label>:35:                                     ; preds = %27, %23, %22, %21, %20, %17, %12, %8, %7
  br label %5
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
