; ModuleID = 'source-C-CXX/59/1647.c'
source_filename = "source-C-CXX/59/1647.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [20000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %9, align 4
  %11 = alloca i32
  store i32 1316649400, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %111
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1316649400, label %15
    i32 1848282959, label %20
    i32 865455573, label %24
    i32 1794097668, label %27
    i32 -465821421, label %31
    i32 423131095, label %33
    i32 -783861634, label %34
    i32 -494241330, label %39
    i32 1188599839, label %40
    i32 38584804, label %46
    i32 -1405689109, label %52
    i32 -1998819904, label %53
    i32 1356789850, label %54
    i32 15155711, label %57
    i32 -481379695, label %63
    i32 -25950721, label %68
    i32 972821780, label %69
    i32 2028958920, label %72
    i32 -946370029, label %73
    i32 158254237, label %79
    i32 1966855484, label %86
    i32 1125749621, label %94
    i32 -1163513151, label %105
    i32 1777913639, label %106
    i32 1343408007, label %109
    i32 -536418428, label %110
  ]

; <label>:14:                                     ; preds = %12
  br label %111

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1848282959, i32 1794097668
  store i32 %19, i32* %11
  br label %111

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20000 x i32], [20000 x i32]* %7, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  store i32 865455573, i32* %11
  br label %111

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %9, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %9, align 4
  store i32 1316649400, i32* %11
  br label %111

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %28, 5
  %30 = select i1 %29, i32 -465821421, i32 423131095
  store i32 %30, i32* %11
  br label %111

; <label>:31:                                     ; preds = %12
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -536418428, i32* %11
  br label %111

; <label>:33:                                     ; preds = %12
  store i32 2, i32* %9, align 4
  store i32 -783861634, i32* %11
  br label %111

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 -494241330, i32 2028958920
  store i32 %38, i32* %11
  br label %111

; <label>:39:                                     ; preds = %12
  store i32 2, i32* %8, align 4
  store i32 1188599839, i32* %11
  br label %111

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %9, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp slt i32 %41, %43
  %45 = select i1 %44, i32 38584804, i32 15155711
  store i32 %45, i32* %11
  br label %111

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %8, align 4
  %49 = srem i32 %47, %48
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 -1405689109, i32 -1998819904
  store i32 %51, i32* %11
  br label %111

; <label>:52:                                     ; preds = %12
  store i32 15155711, i32* %11
  br label %111

; <label>:53:                                     ; preds = %12
  store i32 1356789850, i32* %11
  br label %111

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %8, align 4
  store i32 1188599839, i32* %11
  br label %111

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %9, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp eq i32 %58, %60
  %62 = select i1 %61, i32 -481379695, i32 -25950721
  store i32 %62, i32* %11
  br label %111

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20000 x i32], [20000 x i32]* %7, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  store i32 -25950721, i32* %11
  br label %111

; <label>:68:                                     ; preds = %12
  store i32 972821780, i32* %11
  br label %111

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %9, align 4
  store i32 -783861634, i32* %11
  br label %111

; <label>:72:                                     ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 -946370029, i32* %11
  br label %111

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sub nsw i32 %75, 1
  %77 = icmp slt i32 %74, %76
  %78 = select i1 %77, i32 158254237, i32 1343408007
  store i32 %78, i32* %11
  br label %111

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [20000 x i32], [20000 x i32]* %7, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 1966855484, i32 -1163513151
  store i32 %85, i32* %11
  br label %111

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 %87, 2
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [20000 x i32], [20000 x i32]* %7, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 1125749621, i32 -1163513151
  store i32 %93, i32* %11
  br label %111

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [20000 x i32], [20000 x i32]* %7, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %9, align 4
  %100 = add nsw i32 %99, 2
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [20000 x i32], [20000 x i32]* %7, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %98, i32 %103)
  store i32 -1163513151, i32* %11
  br label %111

; <label>:105:                                    ; preds = %12
  store i32 1777913639, i32* %11
  br label %111

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %9, align 4
  store i32 -946370029, i32* %11
  br label %111

; <label>:109:                                    ; preds = %12
  store i32 -536418428, i32* %11
  br label %111

; <label>:110:                                    ; preds = %12
  ret i32 0

; <label>:111:                                    ; preds = %109, %106, %105, %94, %86, %79, %73, %72, %69, %68, %63, %57, %54, %53, %52, %46, %40, %39, %34, %33, %31, %27, %24, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
