; ModuleID = 'source-C-CXX/83/3928.c'
source_filename = "source-C-CXX/83/3928.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 -1297924488, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %120
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1297924488, label %14
    i32 2016940724, label %19
    i32 1360118358, label %24
    i32 2053310444, label %27
    i32 -2002019207, label %30
    i32 -725159677, label %35
    i32 1529110339, label %43
    i32 683069287, label %49
    i32 1311752485, label %50
    i32 -1132757735, label %53
    i32 921583090, label %57
    i32 273222077, label %60
    i32 -940999342, label %65
    i32 -1212224208, label %73
    i32 147421318, label %78
    i32 905965770, label %79
    i32 -1084166214, label %82
    i32 -60249200, label %83
    i32 -630185446, label %86
    i32 1027437333, label %91
    i32 293675505, label %96
    i32 -455924755, label %97
    i32 1938563335, label %105
    i32 780981224, label %110
    i32 1713372508, label %111
    i32 495471082, label %112
    i32 1480274715, label %115
    i32 -381244393, label %116
  ]

; <label>:13:                                     ; preds = %11
  br label %120

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 2016940724, i32 2053310444
  store i32 %18, i32* %10
  br label %120

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 1360118358, i32* %10
  br label %120

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %7, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %7, align 4
  store i32 -1297924488, i32* %10
  br label %120

; <label>:27:                                     ; preds = %11
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %29 = load i32, i32* %28, align 16
  store i32 %29, i32* %4, align 4
  store i32 1, i32* %7, align 4
  store i32 -2002019207, i32* %10
  br label %120

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -725159677, i32 -1132757735
  store i32 %34, i32* %10
  br label %120

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp sgt i32 %39, %40
  %42 = select i1 %41, i32 1529110339, i32 683069287
  store i32 %42, i32* %10
  br label %120

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %4, align 4
  %48 = load i32, i32* %7, align 4
  store i32 %48, i32* %6, align 4
  store i32 683069287, i32* %10
  br label %120

; <label>:49:                                     ; preds = %11
  store i32 1311752485, i32* %10
  br label %120

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  store i32 -2002019207, i32* %10
  br label %120

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %6, align 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 921583090, i32 -60249200
  store i32 %56, i32* %10
  br label %120

; <label>:57:                                     ; preds = %11
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %5, align 4
  store i32 2, i32* %7, align 4
  store i32 273222077, i32* %10
  br label %120

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -940999342, i32 -1084166214
  store i32 %64, i32* %10
  br label %120

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = select i1 %71, i32 -1212224208, i32 147421318
  store i32 %72, i32* %10
  br label %120

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %5, align 4
  store i32 147421318, i32* %10
  br label %120

; <label>:78:                                     ; preds = %11
  store i32 905965770, i32* %10
  br label %120

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %7, align 4
  store i32 273222077, i32* %10
  br label %120

; <label>:82:                                     ; preds = %11
  store i32 -381244393, i32* %10
  br label %120

; <label>:83:                                     ; preds = %11
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %85 = load i32, i32* %84, align 16
  store i32 %85, i32* %5, align 4
  store i32 1, i32* %7, align 4
  store i32 -630185446, i32* %10
  br label %120

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 1027437333, i32 1480274715
  store i32 %90, i32* %10
  br label %120

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %6, align 4
  %94 = icmp eq i32 %92, %93
  %95 = select i1 %94, i32 293675505, i32 -455924755
  store i32 %95, i32* %10
  br label %120

; <label>:96:                                     ; preds = %11
  store i32 495471082, i32* %10
  br label %120

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %5, align 4
  %103 = icmp sgt i32 %101, %102
  %104 = select i1 %103, i32 1938563335, i32 780981224
  store i32 %104, i32* %10
  br label %120

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %5, align 4
  store i32 780981224, i32* %10
  br label %120

; <label>:110:                                    ; preds = %11
  store i32 1713372508, i32* %10
  br label %120

; <label>:111:                                    ; preds = %11
  store i32 495471082, i32* %10
  br label %120

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %7, align 4
  store i32 -630185446, i32* %10
  br label %120

; <label>:115:                                    ; preds = %11
  store i32 -381244393, i32* %10
  br label %120

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %5, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %117, i32 %118)
  ret i32 0

; <label>:120:                                    ; preds = %115, %112, %111, %110, %105, %97, %96, %91, %86, %83, %82, %79, %78, %73, %65, %60, %57, %53, %50, %49, %43, %35, %30, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
