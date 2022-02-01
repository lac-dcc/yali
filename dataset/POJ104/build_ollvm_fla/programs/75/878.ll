; ModuleID = 'source-C-CXX/75/878.c'
source_filename = "source-C-CXX/75/878.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50001 x %struct.qujian], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 520867822, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %174
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 520867822, label %14
    i32 300412426, label %19
    i32 -1205636094, label %29
    i32 355440140, label %32
    i32 -704037512, label %33
    i32 385678606, label %38
    i32 1802405605, label %39
    i32 1946908247, label %46
    i32 -1902955906, label %60
    i32 -1656057581, label %82
    i32 -772496890, label %96
    i32 -448952330, label %118
    i32 1783873206, label %119
    i32 -611017510, label %122
    i32 1183468003, label %123
    i32 186967609, label %126
    i32 -1395332573, label %127
    i32 674612640, label %132
    i32 1616049771, label %146
    i32 338272171, label %147
    i32 -1778059244, label %148
    i32 278367164, label %151
    i32 -775888667, label %155
    i32 -842608167, label %157
    i32 -2108016379, label %161
    i32 481508682, label %172
  ]

; <label>:13:                                     ; preds = %11
  br label %174

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 300412426, i32 355440140
  store i32 %18, i32* %10
  br label %174

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.qujian, %struct.qujian* %22, i32 0, i32 0
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.qujian, %struct.qujian* %26, i32 0, i32 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %27)
  store i32 -1205636094, i32* %10
  br label %174

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 520867822, i32* %10
  br label %174

; <label>:32:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -704037512, i32* %10
  br label %174

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 385678606, i32 186967609
  store i32 %37, i32* %10
  br label %174

; <label>:38:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1802405605, i32* %10
  br label %174

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sub nsw i32 %41, %42
  %44 = icmp slt i32 %40, %43
  %45 = select i1 %44, i32 1946908247, i32 -611017510
  store i32 %45, i32* %10
  br label %174

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %2, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.qujian, %struct.qujian* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 8
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %2, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.qujian, %struct.qujian* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 8
  %58 = icmp sgt i32 %51, %57
  %59 = select i1 %58, i32 -1902955906, i32 -1656057581
  store i32 %59, i32* %10
  br label %174

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %2, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.qujian, %struct.qujian* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 8
  store i32 %66, i32* %6, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %2, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.qujian, %struct.qujian* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 8
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %2, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.qujian, %struct.qujian* %75, i32 0, i32 0
  store i32 %71, i32* %76, align 8
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %2, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.qujian, %struct.qujian* %80, i32 0, i32 0
  store i32 %77, i32* %81, align 8
  store i32 -1656057581, i32* %10
  br label %174

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %2, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.qujian, %struct.qujian* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %2, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.qujian, %struct.qujian* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 4
  %94 = icmp sgt i32 %87, %93
  %95 = select i1 %94, i32 -772496890, i32 -448952330
  store i32 %95, i32* %10
  br label %174

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %2, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.qujian, %struct.qujian* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %7, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %2, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.qujian, %struct.qujian* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %2, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.qujian, %struct.qujian* %111, i32 0, i32 1
  store i32 %107, i32* %112, align 4
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %2, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.qujian, %struct.qujian* %116, i32 0, i32 1
  store i32 %113, i32* %117, align 4
  store i32 -448952330, i32* %10
  br label %174

; <label>:118:                                    ; preds = %11
  store i32 1783873206, i32* %10
  br label %174

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %4, align 4
  store i32 1802405605, i32* %10
  br label %174

; <label>:122:                                    ; preds = %11
  store i32 1183468003, i32* %10
  br label %174

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %5, align 4
  store i32 -704037512, i32* %10
  br label %174

; <label>:126:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1395332573, i32* %10
  br label %174

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %3, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 674612640, i32 278367164
  store i32 %131, i32* %10
  br label %174

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %2, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.qujian, %struct.qujian* %135, i32 0, i32 1
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %2, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.qujian, %struct.qujian* %141, i32 0, i32 0
  %143 = load i32, i32* %142, align 8
  %144 = icmp slt i32 %137, %143
  %145 = select i1 %144, i32 1616049771, i32 338272171
  store i32 %145, i32* %10
  br label %174

; <label>:146:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 278367164, i32* %10
  br label %174

; <label>:147:                                    ; preds = %11
  store i32 -1778059244, i32* %10
  br label %174

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %4, align 4
  store i32 -1395332573, i32* %10
  br label %174

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %8, align 4
  %153 = icmp eq i32 %152, 0
  %154 = select i1 %153, i32 -775888667, i32 -842608167
  store i32 %154, i32* %10
  br label %174

; <label>:155:                                    ; preds = %11
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -842608167, i32* %10
  br label %174

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %8, align 4
  %159 = icmp ne i32 %158, 0
  %160 = select i1 %159, i32 -2108016379, i32 481508682
  store i32 %160, i32* %10
  br label %174

; <label>:161:                                    ; preds = %11
  %162 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %2, i64 0, i64 0
  %163 = getelementptr inbounds %struct.qujian, %struct.qujian* %162, i32 0, i32 0
  %164 = load i32, i32* %163, align 16
  %165 = load i32, i32* %3, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %2, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.qujian, %struct.qujian* %168, i32 0, i32 1
  %170 = load i32, i32* %169, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %164, i32 %170)
  store i32 481508682, i32* %10
  br label %174

; <label>:172:                                    ; preds = %11
  %173 = load i32, i32* %1, align 4
  ret i32 %173

; <label>:174:                                    ; preds = %161, %157, %155, %151, %148, %147, %146, %132, %127, %126, %123, %122, %119, %118, %96, %82, %60, %46, %39, %38, %33, %32, %29, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
