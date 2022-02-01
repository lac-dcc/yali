; ModuleID = 'source-C-CXX/81/1375.c'
source_filename = "source-C-CXX/81/1375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 1, i32* %6, align 4
  %12 = alloca i32
  store i32 241077744, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 241077744, label %16
    i32 -1408405684, label %21
    i32 -1189703811, label %26
    i32 180290722, label %30
    i32 -277506297, label %34
    i32 1734266574, label %38
    i32 -1712803803, label %45
    i32 1913035536, label %47
    i32 1982050714, label %48
    i32 906993659, label %49
    i32 -151825519, label %50
    i32 -527955634, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -1408405684, i32 -527955634
  store i32 %20, i32* %12
  br label %56

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %23 = load i32, i32* %4, align 4
  %24 = icmp sge i32 %23, 90
  %25 = select i1 %24, i32 -1189703811, i32 1982050714
  store i32 %25, i32* %12
  br label %56

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %27, 140
  %29 = select i1 %28, i32 180290722, i32 1982050714
  store i32 %29, i32* %12
  br label %56

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %5, align 4
  %32 = icmp sge i32 %31, 60
  %33 = select i1 %32, i32 -277506297, i32 1982050714
  store i32 %33, i32* %12
  br label %56

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %5, align 4
  %36 = icmp sle i32 %35, 90
  %37 = select i1 %36, i32 1734266574, i32 1982050714
  store i32 %37, i32* %12
  br label %56

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %9, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = select i1 %43, i32 -1712803803, i32 1913035536
  store i32 %44, i32* %12
  br label %56

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %3, align 4
  store i32 %46, i32* %9, align 4
  store i32 1913035536, i32* %12
  br label %56

; <label>:47:                                     ; preds = %13
  store i32 906993659, i32* %12
  br label %56

; <label>:48:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 906993659, i32* %12
  br label %56

; <label>:49:                                     ; preds = %13
  store i32 -151825519, i32* %12
  br label %56

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  store i32 241077744, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %9, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %54)
  ret i32 0

; <label>:56:                                     ; preds = %50, %49, %48, %47, %45, %38, %34, %30, %26, %21, %16, %15
  br label %13
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
