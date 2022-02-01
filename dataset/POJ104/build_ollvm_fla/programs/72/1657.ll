; ModuleID = 'source-C-CXX/72/1657.c'
source_filename = "source-C-CXX/72/1657.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"not found\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 457055546, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %126
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 457055546, label %12
    i32 285215271, label %16
    i32 483289609, label %17
    i32 -340078570, label %21
    i32 -1681720959, label %29
    i32 1209115104, label %32
    i32 -2144288945, label %33
    i32 766714495, label %36
    i32 -2028688102, label %37
    i32 1394990669, label %41
    i32 1629362442, label %42
    i32 -2105722042, label %46
    i32 -474472502, label %63
    i32 -1933453577, label %65
    i32 1007333096, label %66
    i32 287936656, label %69
    i32 -377911499, label %70
    i32 1175301278, label %74
    i32 -1976408156, label %91
    i32 1769275292, label %92
    i32 -696155694, label %93
    i32 -2002661946, label %96
    i32 1629652621, label %100
    i32 1904958800, label %115
    i32 -153425645, label %116
    i32 -1335753850, label %119
    i32 -1110400817, label %123
    i32 2078864825, label %125
  ]

; <label>:11:                                     ; preds = %9
  br label %126

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 100
  %15 = select i1 %14, i32 285215271, i32 766714495
  store i32 %15, i32* %8
  br label %126

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 483289609, i32* %8
  br label %126

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 100
  %20 = select i1 %19, i32 -340078570, i32 1209115104
  store i32 %20, i32* %8
  br label %126

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %23
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 -1681720959, i32* %8
  br label %126

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 483289609, i32* %8
  br label %126

; <label>:32:                                     ; preds = %9
  store i32 -2144288945, i32* %8
  br label %126

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 457055546, i32* %8
  br label %126

; <label>:36:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -2028688102, i32* %8
  br label %126

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %38, 100
  %40 = select i1 %39, i32 1394990669, i32 -1335753850
  store i32 %40, i32* %8
  br label %126

; <label>:41:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 1629362442, i32* %8
  br label %126

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %43, 100
  %45 = select i1 %44, i32 -2105722042, i32 287936656
  store i32 %45, i32* %8
  br label %126

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %48
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %53, %60
  %62 = select i1 %61, i32 -474472502, i32 -1933453577
  store i32 %62, i32* %8
  br label %126

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %4, align 4
  store i32 %64, i32* %6, align 4
  store i32 -1933453577, i32* %8
  br label %126

; <label>:65:                                     ; preds = %9
  store i32 1007333096, i32* %8
  br label %126

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 1629362442, i32* %8
  br label %126

; <label>:69:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -377911499, i32* %8
  br label %126

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %5, align 4
  %72 = icmp slt i32 %71, 100
  %73 = select i1 %72, i32 1175301278, i32 -2002661946
  store i32 %73, i32* %8
  br label %126

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %76
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %83
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %81, %88
  %90 = select i1 %89, i32 -1976408156, i32 1769275292
  store i32 %90, i32* %8
  br label %126

; <label>:91:                                     ; preds = %9
  store i32 -2002661946, i32* %8
  br label %126

; <label>:92:                                     ; preds = %9
  store i32 -696155694, i32* %8
  br label %126

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  store i32 -377911499, i32* %8
  br label %126

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %5, align 4
  %98 = icmp eq i32 %97, 100
  %99 = select i1 %98, i32 1629652621, i32 1904958800
  store i32 %99, i32* %8
  br label %126

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %106
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %102, i32 %104, i32 %111)
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %7, align 4
  store i32 1904958800, i32* %8
  br label %126

; <label>:115:                                    ; preds = %9
  store i32 -153425645, i32* %8
  br label %126

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  store i32 -2028688102, i32* %8
  br label %126

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %7, align 4
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 -1110400817, i32 2078864825
  store i32 %122, i32* %8
  br label %126

; <label>:123:                                    ; preds = %9
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 2078864825, i32* %8
  br label %126

; <label>:125:                                    ; preds = %9
  ret i32 0

; <label>:126:                                    ; preds = %123, %119, %116, %115, %100, %96, %93, %92, %91, %74, %70, %69, %66, %65, %63, %46, %42, %41, %37, %36, %33, %32, %29, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
