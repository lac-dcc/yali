; ModuleID = 'source-C-CXX/59/199.c'
source_filename = "source-C-CXX/59/199.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %6 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 40000, i32 16, i1 false)
  store i32 3, i32* %3, align 4
  %7 = alloca i32
  store i32 54284347, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %82
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 54284347, label %11
    i32 1090498117, label %16
    i32 1957831744, label %17
    i32 1545083031, label %23
    i32 -800376120, label %29
    i32 -986730642, label %30
    i32 1977879183, label %31
    i32 -849036228, label %34
    i32 -966824035, label %40
    i32 845638755, label %51
    i32 1408558227, label %58
    i32 1635651399, label %63
    i32 1495774813, label %64
    i32 574884381, label %65
    i32 -1299394964, label %68
    i32 957673790, label %72
    i32 -2094531209, label %74
    i32 54891280, label %78
    i32 -675287992, label %80
    i32 194270110, label %81
  ]

; <label>:10:                                     ; preds = %8
  br label %82

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1090498117, i32 -1299394964
  store i32 %15, i32* %7
  br label %82

; <label>:16:                                     ; preds = %8
  store i32 2, i32* %4, align 4
  store i32 1957831744, i32* %7
  br label %82

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sdiv i32 %19, 2
  %21 = icmp sle i32 %18, %20
  %22 = select i1 %21, i32 1545083031, i32 -849036228
  store i32 %22, i32* %7
  br label %82

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = srem i32 %24, %25
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -800376120, i32 -986730642
  store i32 %28, i32* %7
  br label %82

; <label>:29:                                     ; preds = %8
  store i32 -849036228, i32* %7
  br label %82

; <label>:30:                                     ; preds = %8
  store i32 1977879183, i32* %7
  br label %82

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 1957831744, i32* %7
  br label %82

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sdiv i32 %36, 2
  %38 = icmp sge i32 %35, %37
  %39 = select i1 %38, i32 -966824035, i32 1495774813
  store i32 %39, i32* %7
  br label %82

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %42
  store i32 1, i32* %43, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sub nsw i32 %44, 2
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i32 845638755, i32 1635651399
  store i32 %50, i32* %7
  br label %82

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %55, 1
  %57 = select i1 %56, i32 1408558227, i32 1635651399
  store i32 %57, i32* %7
  br label %82

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %3, align 4
  %60 = sub nsw i32 %59, 2
  %61 = load i32, i32* %3, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %60, i32 %61)
  store i32 1635651399, i32* %7
  br label %82

; <label>:63:                                     ; preds = %8
  store i32 1495774813, i32* %7
  br label %82

; <label>:64:                                     ; preds = %8
  store i32 574884381, i32* %7
  br label %82

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 2
  store i32 %67, i32* %3, align 4
  store i32 54284347, i32* %7
  br label %82

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %1, align 4
  %70 = icmp eq i32 %69, 5
  %71 = select i1 %70, i32 957673790, i32 -2094531209
  store i32 %71, i32* %7
  br label %82

; <label>:72:                                     ; preds = %8
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 194270110, i32* %7
  br label %82

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %1, align 4
  %76 = icmp slt i32 %75, 5
  %77 = select i1 %76, i32 54891280, i32 -675287992
  store i32 %77, i32* %7
  br label %82

; <label>:78:                                     ; preds = %8
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -675287992, i32* %7
  br label %82

; <label>:80:                                     ; preds = %8
  store i32 194270110, i32* %7
  br label %82

; <label>:81:                                     ; preds = %8
  ret void

; <label>:82:                                     ; preds = %80, %78, %74, %72, %68, %65, %64, %63, %58, %51, %40, %34, %31, %30, %29, %23, %17, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
