; ModuleID = 'source-C-CXX/47/1760.c'
source_filename = "source-C-CXX/47/1760.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  %9 = alloca [11 x [11 x i32]], align 16
  %10 = alloca [11 x [11 x i32]], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [11 x [11 x i32]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 484, i32 16, i1 false)
  %12 = bitcast [11 x [11 x i32]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 484, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %6)
  %14 = load i32, i32* %8, align 4
  %15 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 5
  %16 = getelementptr inbounds [11 x i32], [11 x i32]* %15, i64 0, i64 5
  store i32 %14, i32* %16, align 4
  store i32 1, i32* %7, align 4
  %17 = alloca i32
  store i32 1613078998, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %173
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1613078998, label %21
    i32 615785985, label %26
    i32 1014895071, label %27
    i32 -1031572525, label %31
    i32 -20815262, label %32
    i32 -2096953686, label %36
    i32 -1628119282, label %50
    i32 1304169213, label %53
    i32 -160794223, label %54
    i32 2021317844, label %57
    i32 -838151778, label %60
    i32 518017925, label %66
    i32 -588192626, label %69
    i32 -1136000562, label %75
    i32 -1886697848, label %76
    i32 1491017788, label %80
    i32 -1421230578, label %81
    i32 -901724778, label %85
    i32 1487686247, label %111
    i32 1381339115, label %114
    i32 -2100360438, label %115
    i32 1297172040, label %118
    i32 -95245980, label %119
    i32 1569326068, label %122
    i32 -1802119303, label %123
    i32 -676289733, label %126
    i32 -1077123942, label %127
    i32 455274337, label %130
    i32 1647279200, label %131
    i32 -219770435, label %135
    i32 2057076944, label %136
    i32 2054274257, label %140
    i32 1298624478, label %144
    i32 -1515975636, label %153
    i32 -447827817, label %162
    i32 756418366, label %163
    i32 1686554722, label %166
    i32 1271482769, label %168
    i32 -1532112802, label %171
  ]

; <label>:20:                                     ; preds = %18
  br label %173

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 615785985, i32 455274337
  store i32 %25, i32* %17
  br label %173

; <label>:26:                                     ; preds = %18
  store i32 1, i32* %2, align 4
  store i32 1014895071, i32* %17
  br label %173

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %28, 10
  %30 = select i1 %29, i32 -1031572525, i32 2021317844
  store i32 %30, i32* %17
  br label %173

; <label>:31:                                     ; preds = %18
  store i32 1, i32* %3, align 4
  store i32 -20815262, i32* %17
  br label %173

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %33, 10
  %35 = select i1 %34, i32 -2096953686, i32 1304169213
  store i32 %35, i32* %17
  br label %173

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %38
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [11 x i32], [11 x i32]* %39, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %9, i64 0, i64 %45
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [11 x i32], [11 x i32]* %46, i64 0, i64 %48
  store i32 %43, i32* %49, align 4
  store i32 -1628119282, i32* %17
  br label %173

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 -20815262, i32* %17
  br label %173

; <label>:53:                                     ; preds = %18
  store i32 -160794223, i32* %17
  br label %173

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %2, align 4
  store i32 1014895071, i32* %17
  br label %173

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %7, align 4
  %59 = sub nsw i32 5, %58
  store i32 %59, i32* %2, align 4
  store i32 -838151778, i32* %17
  br label %173

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 5, %62
  %64 = icmp sle i32 %61, %63
  %65 = select i1 %64, i32 518017925, i32 -676289733
  store i32 %65, i32* %17
  br label %173

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %7, align 4
  %68 = sub nsw i32 5, %67
  store i32 %68, i32* %3, align 4
  store i32 -588192626, i32* %17
  br label %173

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 5, %71
  %73 = icmp sle i32 %70, %72
  %74 = select i1 %73, i32 -1136000562, i32 1569326068
  store i32 %74, i32* %17
  br label %173

; <label>:75:                                     ; preds = %18
  store i32 -1, i32* %4, align 4
  store i32 -1886697848, i32* %17
  br label %173

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %4, align 4
  %78 = icmp sle i32 %77, 1
  %79 = select i1 %78, i32 1491017788, i32 1297172040
  store i32 %79, i32* %17
  br label %173

; <label>:80:                                     ; preds = %18
  store i32 -1, i32* %5, align 4
  store i32 -1421230578, i32* %17
  br label %173

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %5, align 4
  %83 = icmp sle i32 %82, 1
  %84 = select i1 %83, i32 -901724778, i32 1381339115
  store i32 %84, i32* %17
  br label %173

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %87
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [11 x i32], [11 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sub nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %9, i64 0, i64 %96
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sub nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [11 x i32], [11 x i32]* %97, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %92, %103
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %106
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [11 x i32], [11 x i32]* %107, i64 0, i64 %109
  store i32 %104, i32* %110, align 4
  store i32 1487686247, i32* %17
  br label %173

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  store i32 -1421230578, i32* %17
  br label %173

; <label>:114:                                    ; preds = %18
  store i32 -2100360438, i32* %17
  br label %173

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  store i32 -1886697848, i32* %17
  br label %173

; <label>:118:                                    ; preds = %18
  store i32 -95245980, i32* %17
  br label %173

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %3, align 4
  store i32 -588192626, i32* %17
  br label %173

; <label>:122:                                    ; preds = %18
  store i32 -1802119303, i32* %17
  br label %173

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* %2, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %2, align 4
  store i32 -838151778, i32* %17
  br label %173

; <label>:126:                                    ; preds = %18
  store i32 -1077123942, i32* %17
  br label %173

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %7, align 4
  store i32 1613078998, i32* %17
  br label %173

; <label>:130:                                    ; preds = %18
  store i32 1, i32* %2, align 4
  store i32 1647279200, i32* %17
  br label %173

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %2, align 4
  %133 = icmp slt i32 %132, 10
  %134 = select i1 %133, i32 -219770435, i32 -1532112802
  store i32 %134, i32* %17
  br label %173

; <label>:135:                                    ; preds = %18
  store i32 1, i32* %3, align 4
  store i32 2057076944, i32* %17
  br label %173

; <label>:136:                                    ; preds = %18
  %137 = load i32, i32* %3, align 4
  %138 = icmp slt i32 %137, 10
  %139 = select i1 %138, i32 2054274257, i32 1686554722
  store i32 %139, i32* %17
  br label %173

; <label>:140:                                    ; preds = %18
  %141 = load i32, i32* %3, align 4
  %142 = icmp eq i32 %141, 1
  %143 = select i1 %142, i32 1298624478, i32 -1515975636
  store i32 %143, i32* %17
  br label %173

; <label>:144:                                    ; preds = %18
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %146
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [11 x i32], [11 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %151)
  store i32 -447827817, i32* %17
  br label %173

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %155
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [11 x i32], [11 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %160)
  store i32 -447827817, i32* %17
  br label %173

; <label>:162:                                    ; preds = %18
  store i32 756418366, i32* %17
  br label %173

; <label>:163:                                    ; preds = %18
  %164 = load i32, i32* %3, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %3, align 4
  store i32 2057076944, i32* %17
  br label %173

; <label>:166:                                    ; preds = %18
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1271482769, i32* %17
  br label %173

; <label>:168:                                    ; preds = %18
  %169 = load i32, i32* %2, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %2, align 4
  store i32 1647279200, i32* %17
  br label %173

; <label>:171:                                    ; preds = %18
  %172 = load i32, i32* %1, align 4
  ret i32 %172

; <label>:173:                                    ; preds = %168, %166, %163, %162, %153, %144, %140, %136, %135, %131, %130, %127, %126, %123, %122, %119, %118, %115, %114, %111, %85, %81, %80, %76, %75, %69, %66, %60, %57, %54, %53, %50, %36, %32, %31, %27, %26, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
