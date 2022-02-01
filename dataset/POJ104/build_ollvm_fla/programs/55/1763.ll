; ModuleID = 'source-C-CXX/55/1763.c'
source_filename = "source-C-CXX/55/1763.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i8], align 16
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %4 = bitcast [20 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 20, i32 16, i1 false)
  store i8 0, i8* %3, align 1
  %5 = alloca i32
  store i32 -96151156, i32* %5
  %6 = alloca i1
  br label %7

; <label>:7:                                      ; preds = %0, %51
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 -96151156, label %10
    i32 1609927966, label %17
    i32 -352501661, label %24
    i32 -156474127, label %27
    i32 -1538091535, label %30
    i32 1233121955, label %33
    i32 -2099981476, label %38
    i32 865865251, label %45
    i32 1504158887, label %48
  ]

; <label>:9:                                      ; preds = %7
  br label %51

; <label>:10:                                     ; preds = %7
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i64
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = icmp ne i32 %14, -1
  %16 = select i1 %15, i32 1609927966, i32 -352501661
  store i32 %16, i32* %5
  store i1 false, i1* %6
  br label %51

; <label>:17:                                     ; preds = %7
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i64
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 10
  store i32 -352501661, i32* %5
  store i1 %23, i1* %6
  br label %51

; <label>:24:                                     ; preds = %7
  %25 = load i1, i1* %6
  %26 = select i1 %25, i32 -156474127, i32 -1538091535
  store i32 %26, i32* %5
  br label %51

; <label>:27:                                     ; preds = %7
  %28 = load i8, i8* %3, align 1
  %29 = add i8 %28, 1
  store i8 %29, i8* %3, align 1
  store i32 -96151156, i32* %5
  br label %51

; <label>:30:                                     ; preds = %7
  %31 = load i8, i8* %3, align 1
  %32 = add i8 %31, -1
  store i8 %32, i8* %3, align 1
  store i32 1233121955, i32* %5
  br label %51

; <label>:33:                                     ; preds = %7
  %34 = load i8, i8* %3, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sge i32 %35, 0
  %37 = select i1 %36, i32 -2099981476, i32 1504158887
  store i32 %37, i32* %5
  br label %51

; <label>:38:                                     ; preds = %7
  %39 = load i8, i8* %3, align 1
  %40 = sext i8 %39 to i64
  %41 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %43)
  store i32 865865251, i32* %5
  br label %51

; <label>:45:                                     ; preds = %7
  %46 = load i8, i8* %3, align 1
  %47 = add i8 %46, -1
  store i8 %47, i8* %3, align 1
  store i32 1233121955, i32* %5
  br label %51

; <label>:48:                                     ; preds = %7
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %50 = load i32, i32* %1, align 4
  ret i32 %50

; <label>:51:                                     ; preds = %45, %38, %33, %30, %27, %24, %17, %10, %9
  br label %7
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
