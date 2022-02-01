; ModuleID = 'source-C-CXX/81/2542.c'
source_filename = "source-C-CXX/81/2542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 -576750677, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %155
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -576750677, label %14
    i32 -1889376845, label %19
    i32 -109810702, label %27
    i32 1032084024, label %30
    i32 -1708509618, label %31
    i32 489726721, label %37
    i32 -2066288108, label %44
    i32 1514144177, label %51
    i32 -1851107004, label %58
    i32 1523851117, label %65
    i32 1670415888, label %66
    i32 1687181698, label %74
    i32 -1773579104, label %82
    i32 707110943, label %90
    i32 847406728, label %97
    i32 2043650183, label %100
    i32 -2095261654, label %105
    i32 1102326998, label %112
    i32 595765131, label %114
    i32 -2018671329, label %115
    i32 555219968, label %116
    i32 -1572769333, label %119
    i32 -303773279, label %123
    i32 -1148485979, label %130
    i32 -2146660331, label %137
    i32 925498278, label %144
    i32 76965688, label %151
    i32 -1601706617, label %152
  ]

; <label>:13:                                     ; preds = %11
  br label %155

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1889376845, i32 1032084024
  store i32 %18, i32* %9
  br label %155

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %25)
  store i32 -109810702, i32* %9
  br label %155

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %7, align 4
  store i32 -576750677, i32* %9
  br label %155

; <label>:30:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -1708509618, i32* %9
  br label %155

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %6, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp slt i32 %32, %34
  %36 = select i1 %35, i32 489726721, i32 -1572769333
  store i32 %36, i32* %9
  br label %155

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp sge i32 %41, 90
  %43 = select i1 %42, i32 -2066288108, i32 -2018671329
  store i32 %43, i32* %9
  br label %155

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sle i32 %48, 140
  %50 = select i1 %49, i32 1514144177, i32 -2018671329
  store i32 %50, i32* %9
  br label %155

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp sge i32 %55, 60
  %57 = select i1 %56, i32 -1851107004, i32 -2018671329
  store i32 %57, i32* %9
  br label %155

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sle i32 %62, 90
  %64 = select i1 %63, i32 1523851117, i32 -2018671329
  store i32 %64, i32* %9
  br label %155

; <label>:65:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1670415888, i32* %9
  br label %155

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sge i32 %71, 90
  %73 = select i1 %72, i32 1687181698, i32 847406728
  store i32 %73, i32* %9
  store i1 false, i1* %10
  br label %155

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sle i32 %79, 140
  %81 = select i1 %80, i32 -1773579104, i32 847406728
  store i32 %81, i32* %9
  store i1 false, i1* %10
  br label %155

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sge i32 %87, 60
  %89 = select i1 %88, i32 707110943, i32 847406728
  store i32 %89, i32* %9
  store i1 false, i1* %10
  br label %155

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sle i32 %95, 90
  store i32 847406728, i32* %9
  store i1 %96, i1* %10
  br label %155

; <label>:97:                                     ; preds = %11
  %98 = load i1, i1* %10
  %99 = select i1 %98, i32 2043650183, i32 -2095261654
  store i32 %99, i32* %9
  br label %155

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %7, align 4
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  store i32 1670415888, i32* %9
  br label %155

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %5, align 4
  %110 = icmp sgt i32 %108, %109
  %111 = select i1 %110, i32 1102326998, i32 595765131
  store i32 %111, i32* %9
  br label %155

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %4, align 4
  store i32 %113, i32* %5, align 4
  store i32 595765131, i32* %9
  br label %155

; <label>:114:                                    ; preds = %11
  store i32 -2018671329, i32* %9
  br label %155

; <label>:115:                                    ; preds = %11
  store i32 555219968, i32* %9
  br label %155

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %7, align 4
  store i32 -1708509618, i32* %9
  br label %155

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %6, align 4
  %121 = icmp eq i32 %120, 1
  %122 = select i1 %121, i32 -303773279, i32 -1601706617
  store i32 %122, i32* %9
  br label %155

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sge i32 %127, 90
  %129 = select i1 %128, i32 -1148485979, i32 -1601706617
  store i32 %129, i32* %9
  br label %155

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sle i32 %134, 140
  %136 = select i1 %135, i32 -2146660331, i32 -1601706617
  store i32 %136, i32* %9
  br label %155

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp sge i32 %141, 60
  %143 = select i1 %142, i32 925498278, i32 -1601706617
  store i32 %143, i32* %9
  br label %155

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sle i32 %148, 90
  %150 = select i1 %149, i32 76965688, i32 -1601706617
  store i32 %150, i32* %9
  br label %155

; <label>:151:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -1601706617, i32* %9
  br label %155

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %5, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %153)
  ret i32 0

; <label>:155:                                    ; preds = %151, %144, %137, %130, %123, %119, %116, %115, %114, %112, %105, %100, %97, %90, %82, %74, %66, %65, %58, %51, %44, %37, %31, %30, %27, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
