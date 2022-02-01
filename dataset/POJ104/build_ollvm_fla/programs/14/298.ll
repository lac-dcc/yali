; ModuleID = 'source-C-CXX/14/298.c'
source_filename = "source-C-CXX/14/298.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca [1000 x [1000 x i8]], align 16
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i8 0, i8* %4, align 1
  store i8 0, i8* %6, align 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %2)
  store i8 0, i8* %7, align 1
  %11 = alloca i32
  store i32 1850755253, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %113
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1850755253, label %15
    i32 17808197, label %22
    i32 -2070601871, label %23
    i32 -155633205, label %30
    i32 1363467326, label %48
    i32 -2143728615, label %61
    i32 -2005368980, label %66
    i32 -530320262, label %77
    i32 875456038, label %82
    i32 -1936352842, label %83
    i32 1222928616, label %86
    i32 1440493958, label %91
    i32 1890356438, label %96
    i32 -1461121225, label %97
    i32 -1963032491, label %100
  ]

; <label>:14:                                     ; preds = %12
  br label %113

; <label>:15:                                     ; preds = %12
  %16 = load i8, i8* %7, align 1
  %17 = sext i8 %16 to i32
  %18 = load i8, i8* %2, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp slt i32 %17, %19
  %21 = select i1 %20, i32 17808197, i32 -1963032491
  store i32 %21, i32* %11
  br label %113

; <label>:22:                                     ; preds = %12
  store i8 0, i8* %5, align 1
  store i8 0, i8* %8, align 1
  store i32 -2070601871, i32* %11
  br label %113

; <label>:23:                                     ; preds = %12
  %24 = load i8, i8* %8, align 1
  %25 = sext i8 %24 to i32
  %26 = load i8, i8* %2, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp slt i32 %25, %27
  %29 = select i1 %28, i32 -155633205, i32 1222928616
  store i32 %29, i32* %11
  br label %113

; <label>:30:                                     ; preds = %12
  %31 = load i8, i8* %7, align 1
  %32 = sext i8 %31 to i64
  %33 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %32
  %34 = load i8, i8* %8, align 1
  %35 = sext i8 %34 to i64
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %36)
  %38 = load i8, i8* %7, align 1
  %39 = sext i8 %38 to i64
  %40 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %39
  %41 = load i8, i8* %8, align 1
  %42 = sext i8 %41 to i64
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %40, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 1363467326, i32 -2005368980
  store i32 %47, i32* %11
  br label %113

; <label>:48:                                     ; preds = %12
  %49 = load i8, i8* %7, align 1
  %50 = sext i8 %49 to i64
  %51 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %50
  %52 = load i8, i8* %8, align 1
  %53 = sext i8 %52 to i32
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %51, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 -2143728615, i32 -2005368980
  store i32 %60, i32* %11
  br label %113

; <label>:61:                                     ; preds = %12
  %62 = load i8, i8* %4, align 1
  %63 = sext i8 %62 to i32
  %64 = add nsw i32 %63, 1
  %65 = trunc i32 %64 to i8
  store i8 %65, i8* %4, align 1
  store i32 -2005368980, i32* %11
  br label %113

; <label>:66:                                     ; preds = %12
  %67 = load i8, i8* %7, align 1
  %68 = sext i8 %67 to i64
  %69 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %68
  %70 = load i8, i8* %8, align 1
  %71 = sext i8 %70 to i64
  %72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %69, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 -530320262, i32 875456038
  store i32 %76, i32* %11
  br label %113

; <label>:77:                                     ; preds = %12
  %78 = load i8, i8* %5, align 1
  %79 = sext i8 %78 to i32
  %80 = add nsw i32 %79, 1
  %81 = trunc i32 %80 to i8
  store i8 %81, i8* %5, align 1
  store i32 875456038, i32* %11
  br label %113

; <label>:82:                                     ; preds = %12
  store i32 -1936352842, i32* %11
  br label %113

; <label>:83:                                     ; preds = %12
  %84 = load i8, i8* %8, align 1
  %85 = add i8 %84, 1
  store i8 %85, i8* %8, align 1
  store i32 -2070601871, i32* %11
  br label %113

; <label>:86:                                     ; preds = %12
  %87 = load i8, i8* %5, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sge i32 %88, 1
  %90 = select i1 %89, i32 1440493958, i32 1890356438
  store i32 %90, i32* %11
  br label %113

; <label>:91:                                     ; preds = %12
  %92 = load i8, i8* %6, align 1
  %93 = sext i8 %92 to i32
  %94 = add nsw i32 %93, 1
  %95 = trunc i32 %94 to i8
  store i8 %95, i8* %6, align 1
  store i32 1890356438, i32* %11
  br label %113

; <label>:96:                                     ; preds = %12
  store i32 -1461121225, i32* %11
  br label %113

; <label>:97:                                     ; preds = %12
  %98 = load i8, i8* %7, align 1
  %99 = add i8 %98, 1
  store i8 %99, i8* %7, align 1
  store i32 1850755253, i32* %11
  br label %113

; <label>:100:                                    ; preds = %12
  %101 = load i8, i8* %4, align 1
  %102 = sext i8 %101 to i32
  %103 = sdiv i32 %102, 2
  %104 = sub nsw i32 %103, 1
  %105 = load i8, i8* %6, align 1
  %106 = sext i8 %105 to i32
  %107 = sub nsw i32 %106, 2
  %108 = mul nsw i32 %104, %107
  %109 = trunc i32 %108 to i8
  store i8 %109, i8* %9, align 1
  %110 = load i8, i8* %9, align 1
  %111 = sext i8 %110 to i32
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %111)
  ret i32 0

; <label>:113:                                    ; preds = %97, %96, %91, %86, %83, %82, %77, %66, %61, %48, %30, %23, %22, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
