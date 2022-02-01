; ModuleID = 'source-C-CXX/45/917.c'
source_filename = "source-C-CXX/45/917.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 -1069594136, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %181
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -1069594136, label %19
    i32 -493669373, label %24
    i32 208860602, label %25
    i32 1950962414, label %30
    i32 -648741911, label %38
    i32 2059590537, label %41
    i32 -399304806, label %42
    i32 -1281040625, label %45
    i32 2003654668, label %50
    i32 248723950, label %55
    i32 -1243622332, label %59
    i32 2140881129, label %62
    i32 -1147668770, label %64
    i32 1068964119, label %68
    i32 -991397615, label %72
    i32 -757186577, label %76
    i32 -839563038, label %80
    i32 1046560224, label %84
    i32 -934489176, label %86
    i32 -1910151273, label %91
    i32 1696631104, label %100
    i32 -2139529562, label %103
    i32 -1154561786, label %108
    i32 -27119666, label %110
    i32 -1469317829, label %115
    i32 1619972340, label %124
    i32 812679443, label %127
    i32 -470066936, label %132
    i32 -1377052629, label %134
    i32 673952032, label %139
    i32 -1098764136, label %148
    i32 1338556781, label %151
    i32 1944803626, label %156
    i32 -1217044357, label %158
    i32 1868480647, label %163
    i32 -690753905, label %172
    i32 -1760298956, label %175
    i32 -350168700, label %178
    i32 1513292045, label %179
    i32 1787694730, label %180
  ]

; <label>:18:                                     ; preds = %16
  br label %181

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -493669373, i32 -1281040625
  store i32 %23, i32* %14
  br label %181

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 208860602, i32* %14
  br label %181

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1950962414, i32 2059590537
  store i32 %29, i32* %14
  br label %181

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %32
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  store i32 -648741911, i32* %14
  br label %181

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 208860602, i32* %14
  br label %181

; <label>:41:                                     ; preds = %16
  store i32 -399304806, i32* %14
  br label %181

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 -1069594136, i32* %14
  br label %181

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %3, align 4
  %47 = sub nsw i32 %46, 1
  store i32 %47, i32* %10, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sub nsw i32 %48, 1
  store i32 %49, i32* %11, align 4
  store i32 2003654668, i32* %14
  br label %181

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %10, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 248723950, i32 -1243622332
  store i32 %54, i32* %14
  store i1 false, i1* %15
  br label %181

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %11, align 4
  %58 = icmp sle i32 %56, %57
  store i32 -1243622332, i32* %14
  store i1 %58, i1* %15
  br label %181

; <label>:59:                                     ; preds = %16
  %60 = load i1, i1* %15
  %61 = select i1 %60, i32 2140881129, i32 1787694730
  store i32 %61, i32* %14
  br label %181

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %12, align 4
  store i32 %63, i32* %1
  store i32 -1147668770, i32* %14
  br label %181

; <label>:64:                                     ; preds = %16
  %65 = load volatile i32, i32* %1
  %66 = icmp slt i32 %65, 3
  %67 = select i1 %66, i32 -757186577, i32 1068964119
  store i32 %67, i32* %14
  br label %181

; <label>:68:                                     ; preds = %16
  %69 = load volatile i32, i32* %1
  %70 = icmp slt i32 %69, 4
  %71 = select i1 %70, i32 -470066936, i32 -991397615
  store i32 %71, i32* %14
  br label %181

; <label>:72:                                     ; preds = %16
  %73 = load volatile i32, i32* %1
  %74 = icmp eq i32 %73, 4
  %75 = select i1 %74, i32 1944803626, i32 -350168700
  store i32 %75, i32* %14
  br label %181

; <label>:76:                                     ; preds = %16
  %77 = load volatile i32, i32* %1
  %78 = icmp slt i32 %77, 2
  %79 = select i1 %78, i32 -839563038, i32 -1154561786
  store i32 %79, i32* %14
  br label %181

; <label>:80:                                     ; preds = %16
  %81 = load volatile i32, i32* %1
  %82 = icmp eq i32 %81, 1
  %83 = select i1 %82, i32 1046560224, i32 -350168700
  store i32 %83, i32* %14
  br label %181

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %9, align 4
  store i32 %85, i32* %6, align 4
  store i32 -934489176, i32* %14
  br label %181

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %11, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 -1910151273, i32 -2139529562
  store i32 %90, i32* %14
  br label %181

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %93
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %98)
  store i32 1696631104, i32* %14
  br label %181

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  store i32 -934489176, i32* %14
  br label %181

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %12, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %12, align 4
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %8, align 4
  store i32 1513292045, i32* %14
  br label %181

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %8, align 4
  store i32 %109, i32* %5, align 4
  store i32 -27119666, i32* %14
  br label %181

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %10, align 4
  %113 = icmp sle i32 %111, %112
  %114 = select i1 %113, i32 -1469317829, i32 812679443
  store i32 %114, i32* %14
  br label %181

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %117
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %122)
  store i32 1619972340, i32* %14
  br label %181

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %5, align 4
  store i32 -27119666, i32* %14
  br label %181

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %12, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %12, align 4
  %130 = load i32, i32* %11, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, i32* %11, align 4
  store i32 1513292045, i32* %14
  br label %181

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %11, align 4
  store i32 %133, i32* %6, align 4
  store i32 -1377052629, i32* %14
  br label %181

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %9, align 4
  %137 = icmp sge i32 %135, %136
  %138 = select i1 %137, i32 673952032, i32 1338556781
  store i32 %138, i32* %14
  br label %181

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %141
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %146)
  store i32 -1098764136, i32* %14
  br label %181

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %6, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, i32* %6, align 4
  store i32 -1377052629, i32* %14
  br label %181

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* %12, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %12, align 4
  %154 = load i32, i32* %10, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, i32* %10, align 4
  store i32 1513292045, i32* %14
  br label %181

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* %10, align 4
  store i32 %157, i32* %5, align 4
  store i32 -1217044357, i32* %14
  br label %181

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %5, align 4
  %160 = load i32, i32* %8, align 4
  %161 = icmp sge i32 %159, %160
  %162 = select i1 %161, i32 1868480647, i32 -1760298956
  store i32 %162, i32* %14
  br label %181

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %165
  %167 = load i32, i32* %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %170)
  store i32 -690753905, i32* %14
  br label %181

; <label>:172:                                    ; preds = %16
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, i32* %5, align 4
  store i32 -1217044357, i32* %14
  br label %181

; <label>:175:                                    ; preds = %16
  store i32 1, i32* %12, align 4
  %176 = load i32, i32* %9, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %9, align 4
  store i32 1513292045, i32* %14
  br label %181

; <label>:178:                                    ; preds = %16
  store i32 1513292045, i32* %14
  br label %181

; <label>:179:                                    ; preds = %16
  store i32 2003654668, i32* %14
  br label %181

; <label>:180:                                    ; preds = %16
  ret i32 0

; <label>:181:                                    ; preds = %179, %178, %175, %172, %163, %158, %156, %151, %148, %139, %134, %132, %127, %124, %115, %110, %108, %103, %100, %91, %86, %84, %80, %76, %72, %68, %64, %62, %59, %55, %50, %45, %42, %41, %38, %30, %25, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
