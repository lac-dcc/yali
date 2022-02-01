; ModuleID = 'source-C-CXX/85/1344.c'
source_filename = "source-C-CXX/85/1344.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @fy() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %1
  %8 = alloca i32
  store i32 -1328137738, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %86
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1328137738, label %12
    i32 -1309002804, label %16
    i32 307018785, label %18
    i32 1733109194, label %19
    i32 733400736, label %24
    i32 289590613, label %29
    i32 2137598508, label %32
    i32 -1644174800, label %33
    i32 763307885, label %38
    i32 1717102301, label %48
    i32 -989249384, label %53
    i32 -519943069, label %64
    i32 1630603750, label %70
    i32 -689236811, label %71
    i32 1222430769, label %74
    i32 501849631, label %79
    i32 -1573359704, label %84
    i32 60733784, label %85
  ]

; <label>:11:                                     ; preds = %9
  br label %86

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %1
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 -1309002804, i32 307018785
  store i32 %15, i32* %8
  br label %86

; <label>:16:                                     ; preds = %9
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 60733784, i32* %8
  br label %86

; <label>:18:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1733109194, i32* %8
  br label %86

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 733400736, i32 2137598508
  store i32 %23, i32* %8
  br label %86

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 289590613, i32* %8
  br label %86

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 1733109194, i32* %8
  br label %86

; <label>:32:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1644174800, i32* %8
  br label %86

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 763307885, i32 1222430769
  store i32 %37, i32* %8
  br label %86

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %4, align 4
  %40 = mul nsw i32 %39, 3
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %40, %44
  %46 = icmp sge i32 %45, 60
  %47 = select i1 %46, i32 1717102301, i32 -989249384
  store i32 %47, i32* %8
  br label %86

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %4, align 4
  %50 = mul nsw i32 %49, 3
  %51 = sub nsw i32 60, %50
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %51)
  store i32 1222430769, i32* %8
  br label %86

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %4, align 4
  %59 = mul nsw i32 %58, 3
  %60 = add nsw i32 %57, %59
  %61 = add nsw i32 %60, 3
  %62 = icmp sge i32 %61, 60
  %63 = select i1 %62, i32 -519943069, i32 1630603750
  store i32 %63, i32* %8
  br label %86

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %68)
  store i32 1222430769, i32* %8
  br label %86

; <label>:70:                                     ; preds = %9
  store i32 -689236811, i32* %8
  br label %86

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 -1644174800, i32* %8
  br label %86

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %3, align 4
  %77 = icmp eq i32 %75, %76
  %78 = select i1 %77, i32 501849631, i32 -1573359704
  store i32 %78, i32* %8
  br label %86

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %4, align 4
  %81 = mul nsw i32 %80, 3
  %82 = sub nsw i32 60, %81
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %82)
  store i32 -1573359704, i32* %8
  br label %86

; <label>:84:                                     ; preds = %9
  store i32 60733784, i32* %8
  br label %86

; <label>:85:                                     ; preds = %9
  ret void

; <label>:86:                                     ; preds = %84, %79, %74, %71, %70, %64, %53, %48, %38, %33, %32, %29, %24, %19, %18, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = alloca i32
  store i32 -1213062424, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %15
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1213062424, label %7
    i32 -430353829, label %11
    i32 -345087221, label %14
  ]

; <label>:6:                                      ; preds = %4
  br label %15

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp ne i32 %8, 0
  %10 = select i1 %9, i32 -430353829, i32 -345087221
  store i32 %10, i32* %3
  br label %15

; <label>:11:                                     ; preds = %4
  call void @fy()
  %12 = load i32, i32* %1, align 4
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %1, align 4
  store i32 -1213062424, i32* %3
  br label %15

; <label>:14:                                     ; preds = %4
  ret void

; <label>:15:                                     ; preds = %11, %7, %6
  br label %4
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
