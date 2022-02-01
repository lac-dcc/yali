; ModuleID = 'source-C-CXX/71/2255.c'
source_filename = "source-C-CXX/71/2255.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 1, i32* %9, align 4
  %12 = alloca i32
  store i32 -762075809, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %169
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -762075809, label %16
    i32 1473209437, label %21
    i32 218654720, label %22
    i32 744953324, label %27
    i32 -1804883996, label %35
    i32 -1562419784, label %38
    i32 -1699720736, label %39
    i32 -1556502712, label %42
    i32 -1159259360, label %43
    i32 -1090839643, label %48
    i32 988275589, label %53
    i32 2047858817, label %56
    i32 550109781, label %57
    i32 1315815974, label %62
    i32 -1733964302, label %67
    i32 -150652253, label %70
    i32 539098220, label %71
    i32 -1959066700, label %76
    i32 -276018574, label %77
    i32 348474395, label %82
    i32 -1573950172, label %100
    i32 -923985342, label %118
    i32 -1278967388, label %136
    i32 -1150155662, label %154
    i32 -234023476, label %160
    i32 -500718829, label %161
    i32 -1438887379, label %164
    i32 139686237, label %165
    i32 2032771531, label %168
  ]

; <label>:15:                                     ; preds = %13
  br label %169

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 1473209437, i32 -1556502712
  store i32 %20, i32* %12
  br label %169

; <label>:21:                                     ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 218654720, i32* %12
  br label %169

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %10, align 4
  %24 = load i32, i32* %8, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 744953324, i32 -1562419784
  store i32 %26, i32* %12
  br label %169

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %29
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 -1804883996, i32* %12
  br label %169

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %10, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %10, align 4
  store i32 218654720, i32* %12
  br label %169

; <label>:38:                                     ; preds = %13
  store i32 -1699720736, i32* %12
  br label %169

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %9, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %9, align 4
  store i32 -762075809, i32* %12
  br label %169

; <label>:42:                                     ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 -1159259360, i32* %12
  br label %169

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 -1090839643, i32 2047858817
  store i32 %47, i32* %12
  br label %169

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %50
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %51, i64 0, i64 0
  store i32 0, i32* %52, align 16
  store i32 988275589, i32* %12
  br label %169

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %9, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %9, align 4
  store i32 -1159259360, i32* %12
  br label %169

; <label>:56:                                     ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 550109781, i32* %12
  br label %169

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %10, align 4
  %59 = load i32, i32* %8, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 1315815974, i32 -150652253
  store i32 %61, i32* %12
  br label %169

; <label>:62:                                     ; preds = %13
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 0
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %63, i64 0, i64 %65
  store i32 0, i32* %66, align 4
  store i32 -1733964302, i32* %12
  br label %169

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %10, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %10, align 4
  store i32 550109781, i32* %12
  br label %169

; <label>:70:                                     ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 539098220, i32* %12
  br label %169

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %7, align 4
  %74 = icmp sle i32 %72, %73
  %75 = select i1 %74, i32 -1959066700, i32 2032771531
  store i32 %75, i32* %12
  br label %169

; <label>:76:                                     ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 -276018574, i32* %12
  br label %169

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %10, align 4
  %79 = load i32, i32* %8, align 4
  %80 = icmp sle i32 %78, %79
  %81 = select i1 %80, i32 348474395, i32 -1438887379
  store i32 %81, i32* %12
  br label %169

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %84
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %9, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %92
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sge i32 %89, %97
  %99 = select i1 %98, i32 -1573950172, i32 -234023476
  store i32 %99, i32* %12
  br label %169

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %102
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %9, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %110
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sge i32 %107, %115
  %117 = select i1 %116, i32 -923985342, i32 -234023476
  store i32 %117, i32* %12
  br label %169

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %120
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %127
  %129 = load i32, i32* %10, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %128, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp sge i32 %125, %133
  %135 = select i1 %134, i32 -1278967388, i32 -234023476
  store i32 %135, i32* %12
  br label %169

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %138
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %145
  %147 = load i32, i32* %10, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %146, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp sge i32 %143, %151
  %153 = select i1 %152, i32 -1150155662, i32 -234023476
  store i32 %153, i32* %12
  br label %169

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %9, align 4
  %156 = sub nsw i32 %155, 1
  %157 = load i32, i32* %10, align 4
  %158 = sub nsw i32 %157, 1
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %156, i32 %158)
  store i32 -234023476, i32* %12
  br label %169

; <label>:160:                                    ; preds = %13
  store i32 -500718829, i32* %12
  br label %169

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %10, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %10, align 4
  store i32 -276018574, i32* %12
  br label %169

; <label>:164:                                    ; preds = %13
  store i32 139686237, i32* %12
  br label %169

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %9, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %9, align 4
  store i32 539098220, i32* %12
  br label %169

; <label>:168:                                    ; preds = %13
  ret i32 0

; <label>:169:                                    ; preds = %165, %164, %161, %160, %154, %136, %118, %100, %82, %77, %76, %71, %70, %67, %62, %57, %56, %53, %48, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
