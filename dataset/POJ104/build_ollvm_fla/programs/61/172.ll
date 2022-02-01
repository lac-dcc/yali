; ModuleID = 'source-C-CXX/61/172.c'
source_filename = "source-C-CXX/61/172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 1595326770, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %99
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1595326770, label %10
    i32 -1705931886, label %14
    i32 -1022251871, label %18
    i32 -1974030743, label %21
    i32 -1914107785, label %22
    i32 1135962052, label %34
    i32 692470087, label %35
    i32 -243958301, label %36
    i32 1530440089, label %39
    i32 -2098160148, label %41
    i32 -1405340544, label %47
    i32 -783497629, label %55
    i32 73688584, label %64
    i32 -1829871449, label %69
    i32 -1123541595, label %70
    i32 -1351217584, label %73
    i32 -1649858714, label %74
    i32 -644160454, label %79
    i32 886525102, label %86
    i32 2059510109, label %93
    i32 2010337014, label %94
    i32 74986857, label %97
  ]

; <label>:9:                                      ; preds = %7
  br label %99

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 100
  %13 = select i1 %12, i32 -1705931886, i32 -1974030743
  store i32 %13, i32* %6
  br label %99

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %16
  store i32 0, i32* %17, align 4
  store i32 -1022251871, i32* %6
  br label %99

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %3, align 4
  store i32 1595326770, i32* %6
  br label %99

; <label>:21:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -1914107785, i32* %6
  br label %99

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %25)
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 10
  %33 = select i1 %32, i32 1135962052, i32 692470087
  store i32 %33, i32* %6
  br label %99

; <label>:34:                                     ; preds = %7
  store i32 1530440089, i32* %6
  br label %99

; <label>:35:                                     ; preds = %7
  store i32 -243958301, i32* %6
  br label %99

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -1914107785, i32* %6
  br label %99

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %3, align 4
  store i32 %40, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 -2098160148, i32* %6
  br label %99

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp slt i32 %42, %44
  %46 = select i1 %45, i32 -1405340544, i32 -1351217584
  store i32 %46, i32* %6
  br label %99

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 32
  %54 = select i1 %53, i32 -783497629, i32 -1829871449
  store i32 %54, i32* %6
  br label %99

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 32
  %63 = select i1 %62, i32 73688584, i32 -1829871449
  store i32 %63, i32* %6
  br label %99

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %67
  store i32 1, i32* %68, align 4
  store i32 -1829871449, i32* %6
  br label %99

; <label>:69:                                     ; preds = %7
  store i32 -1123541595, i32* %6
  br label %99

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 -2098160148, i32* %6
  br label %99

; <label>:73:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -1649858714, i32* %6
  br label %99

; <label>:74:                                     ; preds = %7
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %4, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -644160454, i32 74986857
  store i32 %78, i32* %6
  br label %99

; <label>:79:                                     ; preds = %7
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 886525102, i32 2059510109
  store i32 %85, i32* %6
  br label %99

; <label>:86:                                     ; preds = %7
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %91)
  store i32 2059510109, i32* %6
  br label %99

; <label>:93:                                     ; preds = %7
  store i32 2010337014, i32* %6
  br label %99

; <label>:94:                                     ; preds = %7
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  store i32 -1649858714, i32* %6
  br label %99

; <label>:97:                                     ; preds = %7
  %98 = load i32, i32* %1, align 4
  ret i32 %98

; <label>:99:                                     ; preds = %94, %93, %86, %79, %74, %73, %70, %69, %64, %55, %47, %41, %39, %36, %35, %34, %22, %21, %18, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
