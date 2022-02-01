; ModuleID = 'source-C-CXX/65/118.c'
source_filename = "source-C-CXX/65/118.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64
  %2 = alloca i32
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %3, i32* %5, i32* %6)
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 1709325069, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %111
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1709325069, label %13
    i32 -382364138, label %17
    i32 -2009749827, label %20
    i32 -710052498, label %24
    i32 1977560792, label %27
    i32 1630445261, label %52
    i32 348856701, label %56
    i32 2074498740, label %60
    i32 -961690496, label %64
    i32 -2040037194, label %68
    i32 -1500558255, label %72
    i32 -1840024014, label %76
    i32 834320458, label %80
    i32 1466518994, label %84
    i32 995873548, label %86
    i32 -66611219, label %88
    i32 -1403749168, label %90
    i32 -1658276398, label %92
    i32 725454224, label %94
    i32 573470835, label %96
    i32 155029023, label %98
    i32 -1960070574, label %99
    i32 -64222687, label %103
    i32 246119685, label %107
    i32 -1558185690, label %110
  ]

; <label>:12:                                     ; preds = %10
  br label %111

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %15, i32 -382364138, i32 -2009749827
  store i32 %16, i32* %9
  br label %111

; <label>:17:                                     ; preds = %10
  store i32 13, i32* %5, align 4
  %18 = load i64, i64* %3, align 8
  %19 = sub i64 %18, 1
  store i64 %19, i64* %3, align 8
  store i32 -2009749827, i32* %9
  br label %111

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %5, align 4
  %22 = icmp eq i32 %21, 2
  %23 = select i1 %22, i32 -710052498, i32 1977560792
  store i32 %23, i32* %9
  br label %111

; <label>:24:                                     ; preds = %10
  store i32 14, i32* %5, align 4
  %25 = load i64, i64* %3, align 8
  %26 = sub i64 %25, 1
  store i64 %26, i64* %3, align 8
  store i32 1977560792, i32* %9
  br label %111

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %5, align 4
  %30 = mul nsw i32 2, %29
  %31 = add nsw i32 %28, %30
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  %34 = mul nsw i32 3, %33
  %35 = sdiv i32 %34, 5
  %36 = add nsw i32 %31, %35
  %37 = sext i32 %36 to i64
  %38 = load i64, i64* %3, align 8
  %39 = add i64 %37, %38
  %40 = load i64, i64* %3, align 8
  %41 = udiv i64 %40, 4
  %42 = add i64 %39, %41
  %43 = load i64, i64* %3, align 8
  %44 = udiv i64 %43, 100
  %45 = sub i64 %42, %44
  %46 = load i64, i64* %3, align 8
  %47 = udiv i64 %46, 400
  %48 = add i64 %45, %47
  %49 = add i64 %48, 1
  %50 = urem i64 %49, 7
  store i64 %50, i64* %4, align 8
  %51 = load i64, i64* %4, align 8
  store i64 %51, i64* %1
  store i32 1630445261, i32* %9
  br label %111

; <label>:52:                                     ; preds = %10
  %53 = load volatile i64, i64* %1
  %54 = icmp slt i64 %53, 3
  %55 = select i1 %54, i32 -1500558255, i32 348856701
  store i32 %55, i32* %9
  br label %111

; <label>:56:                                     ; preds = %10
  %57 = load volatile i64, i64* %1
  %58 = icmp slt i64 %57, 5
  %59 = select i1 %58, i32 -2040037194, i32 2074498740
  store i32 %59, i32* %9
  br label %111

; <label>:60:                                     ; preds = %10
  %61 = load volatile i64, i64* %1
  %62 = icmp slt i64 %61, 6
  %63 = select i1 %62, i32 -1658276398, i32 -961690496
  store i32 %63, i32* %9
  br label %111

; <label>:64:                                     ; preds = %10
  %65 = load volatile i64, i64* %1
  %66 = icmp eq i64 %65, 6
  %67 = select i1 %66, i32 725454224, i32 155029023
  store i32 %67, i32* %9
  br label %111

; <label>:68:                                     ; preds = %10
  %69 = load volatile i64, i64* %1
  %70 = icmp slt i64 %69, 4
  %71 = select i1 %70, i32 -66611219, i32 -1403749168
  store i32 %71, i32* %9
  br label %111

; <label>:72:                                     ; preds = %10
  %73 = load volatile i64, i64* %1
  %74 = icmp slt i64 %73, 1
  %75 = select i1 %74, i32 834320458, i32 -1840024014
  store i32 %75, i32* %9
  br label %111

; <label>:76:                                     ; preds = %10
  %77 = load volatile i64, i64* %1
  %78 = icmp slt i64 %77, 2
  %79 = select i1 %78, i32 1466518994, i32 995873548
  store i32 %79, i32* %9
  br label %111

; <label>:80:                                     ; preds = %10
  %81 = load volatile i64, i64* %1
  %82 = icmp eq i64 %81, 0
  %83 = select i1 %82, i32 573470835, i32 155029023
  store i32 %83, i32* %9
  br label %111

; <label>:84:                                     ; preds = %10
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1960070574, i32* %9
  br label %111

; <label>:86:                                     ; preds = %10
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1960070574, i32* %9
  br label %111

; <label>:88:                                     ; preds = %10
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1960070574, i32* %9
  br label %111

; <label>:90:                                     ; preds = %10
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1960070574, i32* %9
  br label %111

; <label>:92:                                     ; preds = %10
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1960070574, i32* %9
  br label %111

; <label>:94:                                     ; preds = %10
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1960070574, i32* %9
  br label %111

; <label>:96:                                     ; preds = %10
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1960070574, i32* %9
  br label %111

; <label>:98:                                     ; preds = %10
  store i32 -1960070574, i32* %9
  br label %111

; <label>:99:                                     ; preds = %10
  %100 = load i64, i64* %4, align 8
  %101 = icmp ugt i64 %100, 6
  %102 = select i1 %101, i32 246119685, i32 -64222687
  store i32 %102, i32* %9
  br label %111

; <label>:103:                                    ; preds = %10
  %104 = load i64, i64* %4, align 8
  %105 = icmp ult i64 %104, 0
  %106 = select i1 %105, i32 246119685, i32 -1558185690
  store i32 %106, i32* %9
  br label %111

; <label>:107:                                    ; preds = %10
  %108 = load i64, i64* %4, align 8
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0), i64 %108)
  store i32 -1558185690, i32* %9
  br label %111

; <label>:110:                                    ; preds = %10
  ret void

; <label>:111:                                    ; preds = %107, %103, %99, %98, %96, %94, %92, %90, %88, %86, %84, %80, %76, %72, %68, %64, %60, %56, %52, %27, %24, %20, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
