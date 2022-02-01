; ModuleID = 'source-C-CXX/5/3914.c'
source_filename = "source-C-CXX/5/3914.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 634704423, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %175
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 634704423, label %17
    i32 -740405715, label %22
    i32 104722880, label %27
    i32 -256544253, label %32
    i32 150909905, label %33
    i32 -1535739389, label %38
    i32 486657437, label %46
    i32 -710408050, label %49
    i32 750137074, label %50
    i32 221407140, label %53
    i32 -1780361699, label %54
    i32 -1745712738, label %60
    i32 1523840286, label %74
    i32 1375221000, label %77
    i32 94811910, label %78
    i32 -1980216459, label %84
    i32 1870133495, label %101
    i32 567405825, label %104
    i32 -1819071636, label %107
    i32 -1592684404, label %111
    i32 -1181996125, label %128
    i32 831723418, label %131
    i32 537077741, label %134
    i32 -1739954819, label %138
    i32 -941928258, label %152
    i32 755753815, label %155
    i32 1823863999, label %156
    i32 275164107, label %159
    i32 770299203, label %160
    i32 -1366767456, label %165
    i32 1416257970, label %171
    i32 1689194425, label %174
  ]

; <label>:16:                                     ; preds = %14
  br label %175

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -740405715, i32 275164107
  store i32 %21, i32* %13
  br label %175

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %24
  store i32 0, i32* %25, align 4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %8, i32* %9)
  store i32 0, i32* %4, align 4
  store i32 104722880, i32* %13
  br label %175

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %8, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -256544253, i32 221407140
  store i32 %31, i32* %13
  br label %175

; <label>:32:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 150909905, i32* %13
  br label %175

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %9, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1535739389, i32 -710408050
  store i32 %37, i32* %13
  br label %175

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %40
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %41, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  store i32 486657437, i32* %13
  br label %175

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 150909905, i32* %13
  br label %175

; <label>:49:                                     ; preds = %14
  store i32 750137074, i32* %13
  br label %175

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 104722880, i32* %13
  br label %175

; <label>:53:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -1780361699, i32* %13
  br label %175

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %9, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp slt i32 %55, %57
  %59 = select i1 %58, i32 -1745712738, i32 1375221000
  store i32 %59, i32* %13
  br label %175

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %64, %69
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  store i32 1523840286, i32* %13
  br label %175

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %10, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %10, align 4
  store i32 -1780361699, i32* %13
  br label %175

; <label>:77:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 94811910, i32* %13
  br label %175

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %11, align 4
  %80 = load i32, i32* %8, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp slt i32 %79, %81
  %83 = select i1 %82, i32 -1980216459, i32 567405825
  store i32 %83, i32* %13
  br label %175

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %90
  %92 = load i32, i32* %9, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %91, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %88, %96
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  store i32 1870133495, i32* %13
  br label %175

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %11, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %11, align 4
  store i32 94811910, i32* %13
  br label %175

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %9, align 4
  %106 = sub nsw i32 %105, 1
  store i32 %106, i32* %10, align 4
  store i32 -1819071636, i32* %13
  br label %175

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %10, align 4
  %109 = icmp sgt i32 %108, 0
  %110 = select i1 %109, i32 -1592684404, i32 831723418
  store i32 %110, i32* %13
  br label %175

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %8, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %118
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %115, %123
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  store i32 -1181996125, i32* %13
  br label %175

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %10, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %10, align 4
  store i32 -1819071636, i32* %13
  br label %175

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %8, align 4
  %133 = sub nsw i32 %132, 1
  store i32 %133, i32* %11, align 4
  store i32 537077741, i32* %13
  br label %175

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %11, align 4
  %136 = icmp sgt i32 %135, 0
  %137 = select i1 %136, i32 -1739954819, i32 755753815
  store i32 %137, i32* %13
  br label %175

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %11, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %144
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %145, i64 0, i64 0
  %147 = load i32, i32* %146, align 16
  %148 = add nsw i32 %142, %147
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %150
  store i32 %148, i32* %151, align 4
  store i32 -941928258, i32* %13
  br label %175

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %11, align 4
  %154 = add nsw i32 %153, -1
  store i32 %154, i32* %11, align 4
  store i32 537077741, i32* %13
  br label %175

; <label>:155:                                    ; preds = %14
  store i32 1823863999, i32* %13
  br label %175

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %3, align 4
  store i32 634704423, i32* %13
  br label %175

; <label>:159:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 770299203, i32* %13
  br label %175

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %3, align 4
  %162 = load i32, i32* %2, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 -1366767456, i32 1689194425
  store i32 %164, i32* %13
  br label %175

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %169)
  store i32 1416257970, i32* %13
  br label %175

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %3, align 4
  store i32 770299203, i32* %13
  br label %175

; <label>:174:                                    ; preds = %14
  ret i32 0

; <label>:175:                                    ; preds = %171, %165, %160, %159, %156, %155, %152, %138, %134, %131, %128, %111, %107, %104, %101, %84, %78, %77, %74, %60, %54, %53, %50, %49, %46, %38, %33, %32, %27, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
