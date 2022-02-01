; ModuleID = 'source-C-CXX/34/746.c'
source_filename = "source-C-CXX/34/746.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [8 x [8 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 -320139101, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %131
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -320139101, label %18
    i32 -1230497144, label %23
    i32 321205683, label %24
    i32 -2106870199, label %29
    i32 -1601456843, label %37
    i32 1086438374, label %40
    i32 -445059868, label %41
    i32 1393245176, label %44
    i32 -126924738, label %45
    i32 1564731386, label %50
    i32 -578015884, label %51
    i32 545558701, label %56
    i32 2059933439, label %67
    i32 -1629532930, label %77
    i32 173163936, label %78
    i32 619488761, label %81
    i32 -2034475630, label %82
    i32 -1109021298, label %87
    i32 1956802714, label %104
    i32 -1267808727, label %105
    i32 1745172388, label %106
    i32 -1265189843, label %109
    i32 452279835, label %114
    i32 1602388158, label %120
    i32 -270833842, label %121
    i32 -212821948, label %124
    i32 -1974763308, label %128
    i32 -1156744848, label %130
  ]

; <label>:17:                                     ; preds = %15
  br label %131

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %10, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1230497144, i32 1393245176
  store i32 %22, i32* %14
  br label %131

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 321205683, i32* %14
  br label %131

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %11, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -2106870199, i32 1086438374
  store i32 %28, i32* %14
  br label %131

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x i32], [8 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 -1601456843, i32* %14
  br label %131

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 321205683, i32* %14
  br label %131

; <label>:40:                                     ; preds = %15
  store i32 -445059868, i32* %14
  br label %131

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  store i32 -320139101, i32* %14
  br label %131

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 -126924738, i32* %14
  br label %131

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %10, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 1564731386, i32 -212821948
  store i32 %49, i32* %14
  br label %131

; <label>:50:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -578015884, i32* %14
  br label %131

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %11, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 545558701, i32 619488761
  store i32 %55, i32* %14
  br label %131

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %58
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x i32], [8 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp sge i32 %63, %64
  %66 = select i1 %65, i32 2059933439, i32 -1629532930
  store i32 %66, i32* %14
  br label %131

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %69
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x i32], [8 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %5, align 4
  %75 = load i32, i32* %2, align 4
  store i32 %75, i32* %6, align 4
  %76 = load i32, i32* %3, align 4
  store i32 %76, i32* %7, align 4
  store i32 -1629532930, i32* %14
  br label %131

; <label>:77:                                     ; preds = %15
  store i32 173163936, i32* %14
  br label %131

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 -578015884, i32* %14
  br label %131

; <label>:81:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -2034475630, i32* %14
  br label %131

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %10, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -1109021298, i32 -1265189843
  store i32 %86, i32* %14
  br label %131

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %89
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x i32], [8 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %96
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [8 x i32], [8 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %94, %101
  %103 = select i1 %102, i32 1956802714, i32 -1267808727
  store i32 %103, i32* %14
  br label %131

; <label>:104:                                    ; preds = %15
  store i32 -1265189843, i32* %14
  br label %131

; <label>:105:                                    ; preds = %15
  store i32 1745172388, i32* %14
  br label %131

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  store i32 -2034475630, i32* %14
  br label %131

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %10, align 4
  %112 = icmp eq i32 %110, %111
  %113 = select i1 %112, i32 452279835, i32 1602388158
  store i32 %113, i32* %14
  br label %131

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %7, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %115, i32 %116)
  %118 = load i32, i32* %9, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %9, align 4
  store i32 1602388158, i32* %14
  br label %131

; <label>:120:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 -270833842, i32* %14
  br label %131

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %2, align 4
  store i32 -126924738, i32* %14
  br label %131

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %9, align 4
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 -1974763308, i32 -1156744848
  store i32 %127, i32* %14
  br label %131

; <label>:128:                                    ; preds = %15
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1156744848, i32* %14
  br label %131

; <label>:130:                                    ; preds = %15
  ret i32 0

; <label>:131:                                    ; preds = %128, %124, %121, %120, %114, %109, %106, %105, %104, %87, %82, %81, %78, %77, %67, %56, %51, %50, %45, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
