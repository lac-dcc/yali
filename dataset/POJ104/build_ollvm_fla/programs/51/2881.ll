; ModuleID = 'source-C-CXX/51/2881.c'
source_filename = "source-C-CXX/51/2881.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" %ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200 x i64], align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %3)
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 -320960869, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %81
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -320960869, label %10
    i32 -566522657, label %15
    i32 1742378717, label %20
    i32 35164131, label %23
    i32 299944128, label %26
    i32 1546627957, label %30
    i32 1716927222, label %40
    i32 -1966547867, label %43
    i32 -1624075701, label %44
    i32 1723385864, label %49
    i32 1246923579, label %59
    i32 -1510898367, label %62
    i32 -1117943258, label %66
    i32 -1384737630, label %71
    i32 -1551171805, label %77
    i32 50308369, label %80
  ]

; <label>:9:                                      ; preds = %7
  br label %81

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -566522657, i32 35164131
  store i32 %14, i32* %6
  br label %81

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200 x i64], [200 x i64]* %4, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %18)
  store i32 1742378717, i32* %6
  br label %81

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %2, align 4
  store i32 -320960869, i32* %6
  br label %81

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %1, align 4
  %25 = sub nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 299944128, i32* %6
  br label %81

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %2, align 4
  %28 = icmp sge i32 %27, 0
  %29 = select i1 %28, i32 1546627957, i32 -1966547867
  store i32 %29, i32* %6
  br label %81

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x i64], [200 x i64]* %4, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200 x i64], [200 x i64]* %4, i64 0, i64 %38
  store i64 %34, i64* %39, align 8
  store i32 1716927222, i32* %6
  br label %81

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %2, align 4
  store i32 299944128, i32* %6
  br label %81

; <label>:43:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 -1624075701, i32* %6
  br label %81

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1723385864, i32 -1510898367
  store i32 %48, i32* %6
  br label %81

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %1, align 4
  %52 = add nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200 x i64], [200 x i64]* %4, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200 x i64], [200 x i64]* %4, i64 0, i64 %57
  store i64 %55, i64* %58, align 8
  store i32 1246923579, i32* %6
  br label %81

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  store i32 -1624075701, i32* %6
  br label %81

; <label>:62:                                     ; preds = %7
  %63 = getelementptr inbounds [200 x i64], [200 x i64]* %4, i64 0, i64 0
  %64 = load i64, i64* %63, align 16
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %64)
  store i32 1, i32* %2, align 4
  store i32 -1117943258, i32* %6
  br label %81

; <label>:66:                                     ; preds = %7
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %1, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -1384737630, i32 50308369
  store i32 %70, i32* %6
  br label %81

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200 x i64], [200 x i64]* %4, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64 %75)
  store i32 -1551171805, i32* %6
  br label %81

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %2, align 4
  store i32 -1117943258, i32* %6
  br label %81

; <label>:80:                                     ; preds = %7
  ret void

; <label>:81:                                     ; preds = %77, %71, %66, %62, %59, %49, %44, %43, %40, %30, %26, %23, %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
