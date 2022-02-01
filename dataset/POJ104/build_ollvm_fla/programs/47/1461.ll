; ModuleID = 'source-C-CXX/47/1461.c'
source_filename = "source-C-CXX/47/1461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [9 x [9 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [9 x [9 x i32]], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -670341560, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %203
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -670341560, label %16
    i32 -1797267342, label %20
    i32 1350626866, label %21
    i32 -105974204, label %25
    i32 115560418, label %38
    i32 -142222198, label %41
    i32 1625107329, label %42
    i32 -1408501034, label %45
    i32 894281820, label %52
    i32 -1247420597, label %57
    i32 -588280646, label %58
    i32 -1287469392, label %62
    i32 877933859, label %63
    i32 699031563, label %67
    i32 1352681491, label %77
    i32 641569883, label %80
    i32 1416742528, label %86
    i32 203954027, label %89
    i32 -1312215913, label %95
    i32 964329185, label %111
    i32 1007234773, label %114
    i32 844640900, label %115
    i32 -2135461700, label %118
    i32 -887796338, label %119
    i32 1861170196, label %120
    i32 927789907, label %123
    i32 1751310339, label %124
    i32 1764763585, label %127
    i32 1374486389, label %128
    i32 -167846900, label %132
    i32 -1190191273, label %133
    i32 -1474264544, label %137
    i32 1600129986, label %151
    i32 641228226, label %154
    i32 -1491724053, label %155
    i32 -1679839170, label %158
    i32 -1857755066, label %159
    i32 1610971262, label %162
    i32 -871629206, label %163
    i32 87759703, label %167
    i32 -1401660600, label %168
    i32 -1221597104, label %172
    i32 718381402, label %176
    i32 1204977217, label %185
    i32 -1075122766, label %194
    i32 -1196872227, label %195
    i32 245715157, label %198
    i32 -1646877937, label %199
    i32 1497426205, label %202
  ]

; <label>:15:                                     ; preds = %13
  br label %203

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 9
  %19 = select i1 %18, i32 -1797267342, i32 -1408501034
  store i32 %19, i32* %12
  br label %203

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1350626866, i32* %12
  br label %203

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %22, 9
  %24 = select i1 %23, i32 -105974204, i32 -142222198
  store i32 %24, i32* %12
  br label %203

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [9 x i32], [9 x i32]* %28, i64 0, i64 %30
  store i32 0, i32* %31, align 4
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %33
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [9 x i32], [9 x i32]* %34, i64 0, i64 %36
  store i32 0, i32* %37, align 4
  store i32 115560418, i32* %12
  br label %203

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 1350626866, i32* %12
  br label %203

; <label>:41:                                     ; preds = %13
  store i32 1625107329, i32* %12
  br label %203

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 -670341560, i32* %12
  br label %203

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %3, align 4
  %47 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 4
  %48 = getelementptr inbounds [9 x i32], [9 x i32]* %47, i64 0, i64 4
  store i32 %46, i32* %48, align 16
  %49 = load i32, i32* %3, align 4
  %50 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 4
  %51 = getelementptr inbounds [9 x i32], [9 x i32]* %50, i64 0, i64 4
  store i32 %49, i32* %51, align 16
  store i32 1, i32* %7, align 4
  store i32 894281820, i32* %12
  br label %203

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 -1247420597, i32 1610971262
  store i32 %56, i32* %12
  br label %203

; <label>:57:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -588280646, i32* %12
  br label %203

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %5, align 4
  %60 = icmp slt i32 %59, 9
  %61 = select i1 %60, i32 -1287469392, i32 1764763585
  store i32 %61, i32* %12
  br label %203

; <label>:62:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 877933859, i32* %12
  br label %203

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %6, align 4
  %65 = icmp slt i32 %64, 9
  %66 = select i1 %65, i32 699031563, i32 927789907
  store i32 %66, i32* %12
  br label %203

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %69
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [9 x i32], [9 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 1352681491, i32 -887796338
  store i32 %76, i32* %12
  br label %203

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %5, align 4
  %79 = sub nsw i32 %78, 1
  store i32 %79, i32* %8, align 4
  store i32 641569883, i32* %12
  br label %203

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  %84 = icmp sle i32 %81, %83
  %85 = select i1 %84, i32 1416742528, i32 -2135461700
  store i32 %85, i32* %12
  br label %203

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %6, align 4
  %88 = sub nsw i32 %87, 1
  store i32 %88, i32* %9, align 4
  store i32 203954027, i32* %12
  br label %203

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  %93 = icmp sle i32 %90, %92
  %94 = select i1 %93, i32 -1312215913, i32 1007234773
  store i32 %94, i32* %12
  br label %203

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %97
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [9 x i32], [9 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %104
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [9 x i32], [9 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %109, %102
  store i32 %110, i32* %108, align 4
  store i32 964329185, i32* %12
  br label %203

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %9, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %9, align 4
  store i32 203954027, i32* %12
  br label %203

; <label>:114:                                    ; preds = %13
  store i32 844640900, i32* %12
  br label %203

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %8, align 4
  store i32 641569883, i32* %12
  br label %203

; <label>:118:                                    ; preds = %13
  store i32 -887796338, i32* %12
  br label %203

; <label>:119:                                    ; preds = %13
  store i32 1861170196, i32* %12
  br label %203

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %6, align 4
  store i32 877933859, i32* %12
  br label %203

; <label>:123:                                    ; preds = %13
  store i32 1751310339, i32* %12
  br label %203

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %5, align 4
  store i32 -588280646, i32* %12
  br label %203

; <label>:127:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1374486389, i32* %12
  br label %203

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %5, align 4
  %130 = icmp slt i32 %129, 9
  %131 = select i1 %130, i32 -167846900, i32 -1679839170
  store i32 %131, i32* %12
  br label %203

; <label>:132:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1190191273, i32* %12
  br label %203

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %6, align 4
  %135 = icmp slt i32 %134, 9
  %136 = select i1 %135, i32 -1474264544, i32 641228226
  store i32 %136, i32* %12
  br label %203

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %139
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [9 x i32], [9 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %146
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [9 x i32], [9 x i32]* %147, i64 0, i64 %149
  store i32 %144, i32* %150, align 4
  store i32 1600129986, i32* %12
  br label %203

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %6, align 4
  store i32 -1190191273, i32* %12
  br label %203

; <label>:154:                                    ; preds = %13
  store i32 -1491724053, i32* %12
  br label %203

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %5, align 4
  store i32 1374486389, i32* %12
  br label %203

; <label>:158:                                    ; preds = %13
  store i32 -1857755066, i32* %12
  br label %203

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %7, align 4
  store i32 894281820, i32* %12
  br label %203

; <label>:162:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -871629206, i32* %12
  br label %203

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %5, align 4
  %165 = icmp slt i32 %164, 9
  %166 = select i1 %165, i32 87759703, i32 1497426205
  store i32 %166, i32* %12
  br label %203

; <label>:167:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1401660600, i32* %12
  br label %203

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %6, align 4
  %170 = icmp slt i32 %169, 9
  %171 = select i1 %170, i32 -1221597104, i32 245715157
  store i32 %171, i32* %12
  br label %203

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %6, align 4
  %174 = icmp eq i32 %173, 8
  %175 = select i1 %174, i32 718381402, i32 1204977217
  store i32 %175, i32* %12
  br label %203

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %178
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [9 x i32], [9 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %183)
  store i32 -1075122766, i32* %12
  br label %203

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %187
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [9 x i32], [9 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %192)
  store i32 -1075122766, i32* %12
  br label %203

; <label>:194:                                    ; preds = %13
  store i32 -1196872227, i32* %12
  br label %203

; <label>:195:                                    ; preds = %13
  %196 = load i32, i32* %6, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %6, align 4
  store i32 -1401660600, i32* %12
  br label %203

; <label>:198:                                    ; preds = %13
  store i32 -1646877937, i32* %12
  br label %203

; <label>:199:                                    ; preds = %13
  %200 = load i32, i32* %5, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %5, align 4
  store i32 -871629206, i32* %12
  br label %203

; <label>:202:                                    ; preds = %13
  ret i32 0

; <label>:203:                                    ; preds = %199, %198, %195, %194, %185, %176, %172, %168, %167, %163, %162, %159, %158, %155, %154, %151, %137, %133, %132, %128, %127, %124, %123, %120, %119, %118, %115, %114, %111, %95, %89, %86, %80, %77, %67, %63, %62, %58, %57, %52, %45, %42, %41, %38, %25, %21, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
