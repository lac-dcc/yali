; ModuleID = 'source-C-CXX/36/250.c'
source_filename = "source-C-CXX/36/250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [10000 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = call i32 @getchar()
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 1693091297, i32* %9
  %10 = alloca i1
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %126
  %13 = load i32, i32* %9
  switch i32 %13, label %14 [
    i32 1693091297, label %15
    i32 1719115, label %20
    i32 -202177994, label %26
    i32 -1265627800, label %29
    i32 -667628418, label %30
    i32 -1795394946, label %35
    i32 -1424410474, label %36
    i32 1771022602, label %40
    i32 1929021851, label %50
    i32 666693311, label %53
    i32 -2108576572, label %54
    i32 -1988216054, label %58
    i32 -143908031, label %68
    i32 1217722318, label %71
    i32 -1166413435, label %90
    i32 -604446639, label %93
    i32 1021380720, label %94
    i32 -840501265, label %97
    i32 -2110865176, label %101
    i32 -165298250, label %111
    i32 -1093793469, label %112
    i32 -2048834008, label %115
    i32 1496374399, label %119
    i32 1310690753, label %121
    i32 393045738, label %122
    i32 -870418224, label %125
  ]

; <label>:14:                                     ; preds = %12
  br label %126

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1719115, i32 -1265627800
  store i32 %19, i32* %9
  br label %126

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %1, i64 0, i64 %22
  %24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  store i32 -202177994, i32* %9
  br label %126

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 1693091297, i32* %9
  br label %126

; <label>:29:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -667628418, i32* %9
  br label %126

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1795394946, i32 -870418224
  store i32 %34, i32* %9
  br label %126

; <label>:35:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1424410474, i32* %9
  br label %126

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %37, 100000
  %39 = select i1 %38, i32 1771022602, i32 1929021851
  store i32 %39, i32* %9
  store i1 false, i1* %10
  br label %126

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %1, i64 0, i64 %42
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10000 x i8], [10000 x i8]* %43, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  store i32 1929021851, i32* %9
  store i1 %49, i1* %10
  br label %126

; <label>:50:                                     ; preds = %12
  %51 = load i1, i1* %10
  %52 = select i1 %51, i32 666693311, i32 -2048834008
  store i32 %52, i32* %9
  br label %126

; <label>:53:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -2108576572, i32* %9
  br label %126

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %5, align 4
  %56 = icmp slt i32 %55, 100000
  %57 = select i1 %56, i32 -1988216054, i32 -143908031
  store i32 %57, i32* %9
  store i1 false, i1* %11
  br label %126

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %1, i64 0, i64 %60
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10000 x i8], [10000 x i8]* %61, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  store i32 -143908031, i32* %9
  store i1 %67, i1* %11
  br label %126

; <label>:68:                                     ; preds = %12
  %69 = load i1, i1* %11
  %70 = select i1 %69, i32 1217722318, i32 -840501265
  store i32 %70, i32* %9
  br label %126

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %1, i64 0, i64 %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10000 x i8], [10000 x i8]* %74, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %1, i64 0, i64 %81
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10000 x i8], [10000 x i8]* %82, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %79, %87
  %89 = select i1 %88, i32 -1166413435, i32 -604446639
  store i32 %89, i32* %9
  br label %126

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  store i32 -604446639, i32* %9
  br label %126

; <label>:93:                                     ; preds = %12
  store i32 1021380720, i32* %9
  br label %126

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 -2108576572, i32* %9
  br label %126

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %6, align 4
  %99 = icmp eq i32 %98, 1
  %100 = select i1 %99, i32 -2110865176, i32 -165298250
  store i32 %100, i32* %9
  br label %126

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %1, i64 0, i64 %103
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10000 x i8], [10000 x i8]* %104, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %109)
  store i32 -2048834008, i32* %9
  br label %126

; <label>:111:                                    ; preds = %12
  store i32 -1093793469, i32* %9
  br label %126

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  store i32 -1424410474, i32* %9
  br label %126

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %6, align 4
  %117 = icmp sgt i32 %116, 1
  %118 = select i1 %117, i32 1496374399, i32 1310690753
  store i32 %118, i32* %9
  br label %126

; <label>:119:                                    ; preds = %12
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1310690753, i32* %9
  br label %126

; <label>:121:                                    ; preds = %12
  store i32 393045738, i32* %9
  br label %126

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  store i32 -667628418, i32* %9
  br label %126

; <label>:125:                                    ; preds = %12
  ret void

; <label>:126:                                    ; preds = %122, %121, %119, %115, %112, %111, %101, %97, %94, %93, %90, %71, %68, %58, %54, %53, %50, %40, %36, %35, %30, %29, %26, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
