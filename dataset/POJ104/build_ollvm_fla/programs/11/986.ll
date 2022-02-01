; ModuleID = 'source-C-CXX/11/986.c'
source_filename = "source-C-CXX/11/986.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [16 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %4, align 4
  %8 = alloca i32
  store i32 1957168267, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %101
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1957168267, label %12
    i32 554695704, label %19
    i32 1358081176, label %20
    i32 -1662359077, label %25
    i32 529435726, label %26
    i32 854958125, label %37
    i32 1744404436, label %39
    i32 -1696628201, label %40
    i32 -924425776, label %43
    i32 1262027096, label %44
    i32 -1752229365, label %45
    i32 -708261802, label %51
    i32 -363540344, label %54
    i32 -1479646911, label %59
    i32 900834091, label %71
    i32 -1126588236, label %83
    i32 52474367, label %86
    i32 -1271643157, label %87
    i32 1667843693, label %90
    i32 -1313759877, label %91
    i32 1148981037, label %94
    i32 -1439183173, label %97
    i32 -1771668731, label %100
  ]

; <label>:11:                                     ; preds = %9
  br label %101

; <label>:12:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  %13 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %15 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 0
  %16 = load i32, i32* %15, align 16
  %17 = icmp eq i32 %16, -1
  %18 = select i1 %17, i32 554695704, i32 1358081176
  store i32 %18, i32* %8
  br label %101

; <label>:19:                                     ; preds = %9
  store i32 -1771668731, i32* %8
  br label %101

; <label>:20:                                     ; preds = %9
  %21 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 0
  %22 = load i32, i32* %21, align 16
  %23 = icmp ne i32 %22, -1
  %24 = select i1 %23, i32 -1662359077, i32 1262027096
  store i32 %24, i32* %8
  br label %101

; <label>:25:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 529435726, i32* %8
  br label %101

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 854958125, i32 1744404436
  store i32 %36, i32* %8
  br label %101

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  store i32 %38, i32* %7, align 4
  store i32 -924425776, i32* %8
  br label %101

; <label>:39:                                     ; preds = %9
  store i32 -1696628201, i32* %8
  br label %101

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 529435726, i32* %8
  br label %101

; <label>:43:                                     ; preds = %9
  store i32 1262027096, i32* %8
  br label %101

; <label>:44:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1752229365, i32* %8
  br label %101

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %7, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp slt i32 %46, %48
  %50 = select i1 %49, i32 -708261802, i32 1148981037
  store i32 %50, i32* %8
  br label %101

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 -363540344, i32* %8
  br label %101

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %7, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -1479646911, i32 1667843693
  store i32 %58, i32* %8
  br label %101

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = mul nsw i32 2, %67
  %69 = icmp eq i32 %63, %68
  %70 = select i1 %69, i32 -1126588236, i32 900834091
  store i32 %70, i32* %8
  br label %101

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = mul nsw i32 2, %79
  %81 = icmp eq i32 %75, %80
  %82 = select i1 %81, i32 -1126588236, i32 52474367
  store i32 %82, i32* %8
  br label %101

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  store i32 52474367, i32* %8
  br label %101

; <label>:86:                                     ; preds = %9
  store i32 -1271643157, i32* %8
  br label %101

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  store i32 -363540344, i32* %8
  br label %101

; <label>:90:                                     ; preds = %9
  store i32 -1313759877, i32* %8
  br label %101

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  store i32 -1752229365, i32* %8
  br label %101

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %6, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %95)
  store i32 -1439183173, i32* %8
  br label %101

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  store i32 1957168267, i32* %8
  br label %101

; <label>:100:                                    ; preds = %9
  ret i32 0

; <label>:101:                                    ; preds = %97, %94, %91, %90, %87, %86, %83, %71, %59, %54, %51, %45, %44, %43, %40, %39, %37, %26, %25, %20, %19, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
