; ModuleID = 'source-C-CXX/1/73.c'
source_filename = "source-C-CXX/1/73.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.letter = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000 x [26 x i32]], align 16
  %9 = alloca [26 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [1000 x [26 x i8]], align 16
  %13 = alloca [26 x i8], align 16
  store i32 0, i32* %1, align 4
  %14 = bitcast [1000 x [26 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 104000, i32 16, i1 false)
  %15 = bitcast [26 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %16 = bitcast [26 x i8]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @main.letter, i32 0, i32 0), i64 26, i32 16, i1 false)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  %18 = alloca i32
  store i32 490068776, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %218
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 490068776, label %22
    i32 -1292317402, label %27
    i32 -793793028, label %45
    i32 -662183452, label %48
    i32 -1109986375, label %49
    i32 793109693, label %53
    i32 -724537392, label %54
    i32 1063761346, label %59
    i32 -1352992890, label %60
    i32 1450816363, label %68
    i32 -625967070, label %84
    i32 1389794392, label %93
    i32 -1894547869, label %94
    i32 1279049221, label %97
    i32 932747478, label %98
    i32 1368709729, label %101
    i32 229099468, label %102
    i32 -419284397, label %105
    i32 -1033543900, label %106
    i32 -2096419217, label %110
    i32 103258366, label %111
    i32 -313354859, label %116
    i32 673730066, label %132
    i32 864401659, label %135
    i32 460496056, label %136
    i32 -1749916621, label %139
    i32 -1475411994, label %140
    i32 -665042188, label %144
    i32 1952520419, label %152
    i32 2132521936, label %158
    i32 -369967254, label %159
    i32 114977465, label %162
    i32 -1610322546, label %173
    i32 -2117612194, label %178
    i32 -1210469306, label %179
    i32 -1533665458, label %187
    i32 -1937727121, label %203
    i32 -592605167, label %209
    i32 -1844488905, label %210
    i32 -126527221, label %213
    i32 -1469413792, label %214
    i32 -2019252470, label %217
  ]

; <label>:21:                                     ; preds = %19
  br label %218

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1292317402, i32 -662183452
  store i32 %26, i32* %18
  br label %218

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %29
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %12, i64 0, i64 %32
  %34 = getelementptr inbounds [26 x i8], [26 x i8]* %33, i32 0, i32 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %30, i8* %34)
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %12, i64 0, i64 %37
  %39 = getelementptr inbounds [26 x i8], [26 x i8]* %38, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #4
  %41 = trunc i64 %40 to i32
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  store i32 -793793028, i32* %18
  br label %218

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  store i32 490068776, i32* %18
  br label %218

; <label>:48:                                     ; preds = %19
  store i32 0, i32* %2, align 4
  store i32 -1109986375, i32* %18
  br label %218

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %50, 26
  %52 = select i1 %51, i32 793109693, i32 -419284397
  store i32 %52, i32* %18
  br label %218

; <label>:53:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 -724537392, i32* %18
  br label %218

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 1063761346, i32 1368709729
  store i32 %58, i32* %18
  br label %218

; <label>:59:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 -1352992890, i32* %18
  br label %218

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp slt i32 %61, %65
  %67 = select i1 %66, i32 1450816363, i32 1279049221
  store i32 %67, i32* %18
  br label %218

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %12, i64 0, i64 %70
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [26 x i8], [26 x i8]* %71, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [26 x i8], [26 x i8]* %13, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %76, %81
  %83 = select i1 %82, i32 -625967070, i32 1389794392
  store i32 %83, i32* %18
  br label %218

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x [26 x i32]], [1000 x [26 x i32]]* %8, i64 0, i64 %86
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %90, align 4
  store i32 1389794392, i32* %18
  br label %218

; <label>:93:                                     ; preds = %19
  store i32 -1894547869, i32* %18
  br label %218

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  store i32 -1352992890, i32* %18
  br label %218

; <label>:97:                                     ; preds = %19
  store i32 932747478, i32* %18
  br label %218

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  store i32 -724537392, i32* %18
  br label %218

; <label>:101:                                    ; preds = %19
  store i32 229099468, i32* %18
  br label %218

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* %2, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %2, align 4
  store i32 -1109986375, i32* %18
  br label %218

; <label>:105:                                    ; preds = %19
  store i32 0, i32* %2, align 4
  store i32 -1033543900, i32* %18
  br label %218

; <label>:106:                                    ; preds = %19
  %107 = load i32, i32* %2, align 4
  %108 = icmp slt i32 %107, 26
  %109 = select i1 %108, i32 -2096419217, i32 -1749916621
  store i32 %109, i32* %18
  br label %218

; <label>:110:                                    ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 103258366, i32* %18
  br label %218

; <label>:111:                                    ; preds = %19
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %5, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 -313354859, i32 864401659
  store i32 %115, i32* %18
  br label %218

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x [26 x i32]], [1000 x [26 x i32]]* %8, i64 0, i64 %122
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [26 x i32], [26 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %120, %127
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  store i32 673730066, i32* %18
  br label %218

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  store i32 103258366, i32* %18
  br label %218

; <label>:135:                                    ; preds = %19
  store i32 460496056, i32* %18
  br label %218

; <label>:136:                                    ; preds = %19
  %137 = load i32, i32* %2, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %2, align 4
  store i32 -1033543900, i32* %18
  br label %218

; <label>:139:                                    ; preds = %19
  store i32 0, i32* %2, align 4
  store i32 -1475411994, i32* %18
  br label %218

; <label>:140:                                    ; preds = %19
  %141 = load i32, i32* %2, align 4
  %142 = icmp slt i32 %141, 26
  %143 = select i1 %142, i32 -665042188, i32 114977465
  store i32 %143, i32* %18
  br label %218

; <label>:144:                                    ; preds = %19
  %145 = load i32, i32* %10, align 4
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp slt i32 %145, %149
  %151 = select i1 %150, i32 1952520419, i32 2132521936
  store i32 %151, i32* %18
  br label %218

; <label>:152:                                    ; preds = %19
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  store i32 %156, i32* %10, align 4
  %157 = load i32, i32* %2, align 4
  store i32 %157, i32* %11, align 4
  store i32 2132521936, i32* %18
  br label %218

; <label>:158:                                    ; preds = %19
  store i32 -369967254, i32* %18
  br label %218

; <label>:159:                                    ; preds = %19
  %160 = load i32, i32* %2, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %2, align 4
  store i32 -1475411994, i32* %18
  br label %218

; <label>:162:                                    ; preds = %19
  %163 = load i32, i32* %11, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [26 x i8], [26 x i8]* %13, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = load i32, i32* %11, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %167, i32 %171)
  store i32 0, i32* %2, align 4
  store i32 -1610322546, i32* %18
  br label %218

; <label>:173:                                    ; preds = %19
  %174 = load i32, i32* %2, align 4
  %175 = load i32, i32* %5, align 4
  %176 = icmp slt i32 %174, %175
  %177 = select i1 %176, i32 -2117612194, i32 -2019252470
  store i32 %177, i32* %18
  br label %218

; <label>:178:                                    ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 -1210469306, i32* %18
  br label %218

; <label>:179:                                    ; preds = %19
  %180 = load i32, i32* %3, align 4
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp slt i32 %180, %184
  %186 = select i1 %185, i32 -1533665458, i32 -126527221
  store i32 %186, i32* %18
  br label %218

; <label>:187:                                    ; preds = %19
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %12, i64 0, i64 %189
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [26 x i8], [26 x i8]* %190, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = load i32, i32* %11, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [26 x i8], [26 x i8]* %13, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %195, %200
  %202 = select i1 %201, i32 -1937727121, i32 -592605167
  store i32 %202, i32* %18
  br label %218

; <label>:203:                                    ; preds = %19
  %204 = load i32, i32* %2, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %207)
  store i32 -592605167, i32* %18
  br label %218

; <label>:209:                                    ; preds = %19
  store i32 -1844488905, i32* %18
  br label %218

; <label>:210:                                    ; preds = %19
  %211 = load i32, i32* %3, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %3, align 4
  store i32 -1210469306, i32* %18
  br label %218

; <label>:213:                                    ; preds = %19
  store i32 -1469413792, i32* %18
  br label %218

; <label>:214:                                    ; preds = %19
  %215 = load i32, i32* %2, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %2, align 4
  store i32 -1610322546, i32* %18
  br label %218

; <label>:217:                                    ; preds = %19
  ret i32 0

; <label>:218:                                    ; preds = %214, %213, %210, %209, %203, %187, %179, %178, %173, %162, %159, %158, %152, %144, %140, %139, %136, %135, %132, %116, %111, %110, %106, %105, %102, %101, %98, %97, %94, %93, %84, %68, %60, %59, %54, %53, %49, %48, %45, %27, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
