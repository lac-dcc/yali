; ModuleID = 'source-C-CXX/64/209.c'
source_filename = "source-C-CXX/64/209.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -860472639, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %220
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -860472639, label %13
    i32 2103893839, label %18
    i32 380863508, label %32
    i32 1860815776, label %39
    i32 -1650299922, label %42
    i32 -172249930, label %49
    i32 693223775, label %56
    i32 -1770031264, label %59
    i32 -2050719008, label %66
    i32 1548836778, label %73
    i32 1249340498, label %78
    i32 1676187400, label %85
    i32 71543509, label %92
    i32 1190162910, label %95
    i32 -1394817928, label %102
    i32 283065735, label %109
    i32 -1050894493, label %112
    i32 -1798373901, label %119
    i32 947434146, label %126
    i32 541498383, label %131
    i32 1916480773, label %138
    i32 -108968521, label %145
    i32 -397669016, label %148
    i32 1079684214, label %155
    i32 -43989667, label %162
    i32 -1295048447, label %165
    i32 366896467, label %172
    i32 -1165274139, label %179
    i32 2137600493, label %184
    i32 297166131, label %185
    i32 -1717358273, label %186
    i32 -1339651185, label %187
    i32 -2055654704, label %188
    i32 -822059491, label %189
    i32 678094820, label %190
    i32 813376695, label %191
    i32 157097424, label %192
    i32 -1392845301, label %193
    i32 -1961946542, label %196
    i32 -1559202502, label %201
    i32 445563836, label %203
    i32 369813207, label %208
    i32 -750171001, label %210
    i32 -23961356, label %215
    i32 1000269957, label %217
    i32 -607761453, label %218
    i32 801671801, label %219
  ]

; <label>:12:                                     ; preds = %10
  br label %220

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 2103893839, i32 -1961946542
  store i32 %17, i32* %9
  br label %220

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %20
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %24)
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 380863508, i32 -1650299922
  store i32 %31, i32* %9
  br label %220

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, i32 1860815776, i32 -1650299922
  store i32 %38, i32* %9
  br label %220

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 157097424, i32* %9
  br label %220

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -172249930, i32 -1770031264
  store i32 %48, i32* %9
  br label %220

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, 2
  %55 = select i1 %54, i32 693223775, i32 -1770031264
  store i32 %55, i32* %9
  br label %220

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  store i32 813376695, i32* %9
  br label %220

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -2050719008, i32 1249340498
  store i32 %65, i32* %9
  br label %220

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 1548836778, i32 1249340498
  store i32 %72, i32* %9
  br label %220

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %7, align 4
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 678094820, i32* %9
  br label %220

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %82, 1
  %84 = select i1 %83, i32 1676187400, i32 1190162910
  store i32 %84, i32* %9
  br label %220

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 71543509, i32 1190162910
  store i32 %91, i32* %9
  br label %220

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  store i32 -822059491, i32* %9
  br label %220

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 1
  %101 = select i1 %100, i32 -1394817928, i32 -1050894493
  store i32 %101, i32* %9
  br label %220

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %106, 2
  %108 = select i1 %107, i32 283065735, i32 -1050894493
  store i32 %108, i32* %9
  br label %220

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %6, align 4
  store i32 -2055654704, i32* %9
  br label %220

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %116, 1
  %118 = select i1 %117, i32 -1798373901, i32 541498383
  store i32 %118, i32* %9
  br label %220

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %123, 1
  %125 = select i1 %124, i32 947434146, i32 541498383
  store i32 %125, i32* %9
  br label %220

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %7, align 4
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %6, align 4
  store i32 -1339651185, i32* %9
  br label %220

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %135, 2
  %137 = select i1 %136, i32 1916480773, i32 -397669016
  store i32 %137, i32* %9
  br label %220

; <label>:138:                                    ; preds = %10
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %143, i32 -108968521, i32 -397669016
  store i32 %144, i32* %9
  br label %220

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %6, align 4
  store i32 -1717358273, i32* %9
  br label %220

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp eq i32 %152, 2
  %154 = select i1 %153, i32 1079684214, i32 -1295048447
  store i32 %154, i32* %9
  br label %220

; <label>:155:                                    ; preds = %10
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %159, 1
  %161 = select i1 %160, i32 -43989667, i32 -1295048447
  store i32 %161, i32* %9
  br label %220

; <label>:162:                                    ; preds = %10
  %163 = load i32, i32* %7, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %7, align 4
  store i32 297166131, i32* %9
  br label %220

; <label>:165:                                    ; preds = %10
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp eq i32 %169, 2
  %171 = select i1 %170, i32 366896467, i32 2137600493
  store i32 %171, i32* %9
  br label %220

; <label>:172:                                    ; preds = %10
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp eq i32 %176, 2
  %178 = select i1 %177, i32 -1165274139, i32 2137600493
  store i32 %178, i32* %9
  br label %220

; <label>:179:                                    ; preds = %10
  %180 = load i32, i32* %7, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %7, align 4
  %182 = load i32, i32* %6, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %6, align 4
  store i32 2137600493, i32* %9
  br label %220

; <label>:184:                                    ; preds = %10
  store i32 297166131, i32* %9
  br label %220

; <label>:185:                                    ; preds = %10
  store i32 -1717358273, i32* %9
  br label %220

; <label>:186:                                    ; preds = %10
  store i32 -1339651185, i32* %9
  br label %220

; <label>:187:                                    ; preds = %10
  store i32 -2055654704, i32* %9
  br label %220

; <label>:188:                                    ; preds = %10
  store i32 -822059491, i32* %9
  br label %220

; <label>:189:                                    ; preds = %10
  store i32 678094820, i32* %9
  br label %220

; <label>:190:                                    ; preds = %10
  store i32 813376695, i32* %9
  br label %220

; <label>:191:                                    ; preds = %10
  store i32 157097424, i32* %9
  br label %220

; <label>:192:                                    ; preds = %10
  store i32 -1392845301, i32* %9
  br label %220

; <label>:193:                                    ; preds = %10
  %194 = load i32, i32* %5, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %5, align 4
  store i32 -860472639, i32* %9
  br label %220

; <label>:196:                                    ; preds = %10
  %197 = load i32, i32* %6, align 4
  %198 = load i32, i32* %7, align 4
  %199 = icmp sgt i32 %197, %198
  %200 = select i1 %199, i32 -1559202502, i32 445563836
  store i32 %200, i32* %9
  br label %220

; <label>:201:                                    ; preds = %10
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 801671801, i32* %9
  br label %220

; <label>:203:                                    ; preds = %10
  %204 = load i32, i32* %6, align 4
  %205 = load i32, i32* %7, align 4
  %206 = icmp slt i32 %204, %205
  %207 = select i1 %206, i32 369813207, i32 -750171001
  store i32 %207, i32* %9
  br label %220

; <label>:208:                                    ; preds = %10
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -607761453, i32* %9
  br label %220

; <label>:210:                                    ; preds = %10
  %211 = load i32, i32* %6, align 4
  %212 = load i32, i32* %7, align 4
  %213 = icmp eq i32 %211, %212
  %214 = select i1 %213, i32 -23961356, i32 1000269957
  store i32 %214, i32* %9
  br label %220

; <label>:215:                                    ; preds = %10
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1000269957, i32* %9
  br label %220

; <label>:217:                                    ; preds = %10
  store i32 -607761453, i32* %9
  br label %220

; <label>:218:                                    ; preds = %10
  store i32 801671801, i32* %9
  br label %220

; <label>:219:                                    ; preds = %10
  ret i32 0

; <label>:220:                                    ; preds = %218, %217, %215, %210, %208, %203, %201, %196, %193, %192, %191, %190, %189, %188, %187, %186, %185, %184, %179, %172, %165, %162, %155, %148, %145, %138, %131, %126, %119, %112, %109, %102, %95, %92, %85, %78, %73, %66, %59, %56, %49, %42, %39, %32, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
