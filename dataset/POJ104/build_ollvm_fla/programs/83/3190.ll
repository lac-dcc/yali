; ModuleID = 'source-C-CXX/83/3190.c'
source_filename = "source-C-CXX/83/3190.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i64], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 892904264, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %106
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 892904264, label %11
    i32 948528149, label %16
    i32 1629257921, label %21
    i32 -1796939493, label %24
    i32 -1132731978, label %30
    i32 585453748, label %35
    i32 -603300822, label %44
    i32 -1122139097, label %51
    i32 1468696902, label %52
    i32 298374064, label %55
    i32 1315619368, label %67
    i32 -184109688, label %72
    i32 -700245035, label %81
    i32 47324082, label %88
    i32 -1619487859, label %89
    i32 1463935752, label %92
  ]

; <label>:10:                                     ; preds = %8
  br label %106

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 948528149, i32 -1796939493
  store i32 %15, i32* %7
  br label %106

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %19)
  store i32 1629257921, i32* %7
  br label %106

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  store i32 892904264, i32* %7
  br label %106

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -1132731978, i32* %7
  br label %106

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %1, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 585453748, i32 298374064
  store i32 %34, i32* %7
  br label %106

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp sgt i64 %39, %41
  %43 = select i1 %42, i32 -603300822, i32 -1122139097
  store i32 %43, i32* %7
  br label %106

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %4, align 4
  %50 = load i32, i32* %3, align 4
  store i32 %50, i32* %5, align 4
  store i32 -1122139097, i32* %7
  br label %106

; <label>:51:                                     ; preds = %8
  store i32 1468696902, i32* %7
  br label %106

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 -1132731978, i32* %7
  br label %106

; <label>:55:                                     ; preds = %8
  %56 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 0
  %57 = load i64, i64* %56, align 16
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 %59
  store i64 %57, i64* %60, align 8
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 0
  store i64 %62, i64* %63, align 16
  %64 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 1
  %65 = load i64, i64* %64, align 8
  %66 = trunc i64 %65 to i32
  store i32 %66, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %3, align 4
  store i32 1315619368, i32* %7
  br label %106

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %1, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -184109688, i32 1463935752
  store i32 %71, i32* %7
  br label %106

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = icmp sgt i64 %76, %78
  %80 = select i1 %79, i32 -700245035, i32 47324082
  store i32 %80, i32* %7
  br label %106

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = trunc i64 %85 to i32
  store i32 %86, i32* %4, align 4
  %87 = load i32, i32* %3, align 4
  store i32 %87, i32* %5, align 4
  store i32 47324082, i32* %7
  br label %106

; <label>:88:                                     ; preds = %8
  store i32 -1619487859, i32* %7
  br label %106

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 1315619368, i32* %7
  br label %106

; <label>:92:                                     ; preds = %8
  %93 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 1
  %94 = load i64, i64* %93, align 8
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 %96
  store i64 %94, i64* %97, align 8
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 1
  store i64 %99, i64* %100, align 8
  %101 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 0
  %102 = load i64, i64* %101, align 16
  %103 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 1
  %104 = load i64, i64* %103, align 8
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i64 %102, i64 %104)
  ret void

; <label>:106:                                    ; preds = %89, %88, %81, %72, %67, %55, %52, %51, %44, %35, %30, %24, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
