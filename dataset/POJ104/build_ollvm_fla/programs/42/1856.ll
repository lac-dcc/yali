; ModuleID = 'source-C-CXX/42/1856.c'
source_filename = "source-C-CXX/42/1856.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i32], align 16
  %5 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 40000, i32 16, i1 false)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 2, i32* %2, align 4
  %7 = alloca i32
  store i32 -1289910320, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %88
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1289910320, label %11
    i32 1482079731, label %16
    i32 1717835768, label %22
    i32 -669397436, label %26
    i32 479982062, label %31
    i32 1562609637, label %38
    i32 -303397846, label %42
    i32 -233642542, label %43
    i32 -1979741712, label %46
    i32 332851038, label %47
    i32 122673735, label %48
    i32 -610874562, label %51
    i32 1947747625, label %52
    i32 2025511294, label %58
    i32 -771042487, label %65
    i32 1630332685, label %75
    i32 -137490353, label %83
    i32 -1623665211, label %84
    i32 1787611261, label %87
  ]

; <label>:10:                                     ; preds = %8
  br label %88

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1482079731, i32 -610874562
  store i32 %15, i32* %7
  br label %88

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 1
  %19 = srem i32 %18, 2
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 1717835768, i32 332851038
  store i32 %21, i32* %7
  br label %88

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %24
  store i32 1, i32* %25, align 4
  store i32 3, i32* %3, align 4
  store i32 -669397436, i32* %7
  br label %88

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 479982062, i32 -1979741712
  store i32 %30, i32* %7
  br label %88

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  %34 = load i32, i32* %3, align 4
  %35 = srem i32 %33, %34
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 1562609637, i32 -303397846
  store i32 %37, i32* %7
  br label %88

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %40
  store i32 0, i32* %41, align 4
  store i32 -1979741712, i32* %7
  br label %88

; <label>:42:                                     ; preds = %8
  store i32 -233642542, i32* %7
  br label %88

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 2
  store i32 %45, i32* %3, align 4
  store i32 -669397436, i32* %7
  br label %88

; <label>:46:                                     ; preds = %8
  store i32 332851038, i32* %7
  br label %88

; <label>:47:                                     ; preds = %8
  store i32 122673735, i32* %7
  br label %88

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 2
  store i32 %50, i32* %2, align 4
  store i32 -1289910320, i32* %7
  br label %88

; <label>:51:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 1947747625, i32* %7
  br label %88

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %1, align 4
  %55 = sdiv i32 %54, 2
  %56 = icmp slt i32 %53, %55
  %57 = select i1 %56, i32 2025511294, i32 1787611261
  store i32 %57, i32* %7
  br label %88

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 -771042487, i32 -137490353
  store i32 %64, i32* %7
  br label %88

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %1, align 4
  %67 = sub nsw i32 %66, 2
  %68 = load i32, i32* %2, align 4
  %69 = sub nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 1630332685, i32 -137490353
  store i32 %74, i32* %7
  br label %88

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, 1
  %78 = load i32, i32* %1, align 4
  %79 = sub nsw i32 %78, 1
  %80 = load i32, i32* %2, align 4
  %81 = sub nsw i32 %79, %80
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %77, i32 %81)
  store i32 -137490353, i32* %7
  br label %88

; <label>:83:                                     ; preds = %8
  store i32 -1623665211, i32* %7
  br label %88

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %2, align 4
  store i32 1947747625, i32* %7
  br label %88

; <label>:87:                                     ; preds = %8
  ret void

; <label>:88:                                     ; preds = %84, %83, %75, %65, %58, %52, %51, %48, %47, %46, %43, %42, %38, %31, %26, %22, %16, %11, %10
  br label %8
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
