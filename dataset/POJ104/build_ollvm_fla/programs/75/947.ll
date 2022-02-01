; ModuleID = 'source-C-CXX/75/947.c'
source_filename = "source-C-CXX/75/947.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 2039595704, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %244
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2039595704, label %15
    i32 -1040637710, label %20
    i32 -421347302, label %28
    i32 1457611973, label %31
    i32 -1364042376, label %36
    i32 -460172996, label %41
    i32 1395635611, label %43
    i32 -1720571842, label %48
    i32 -2022410560, label %56
    i32 -724409265, label %64
    i32 1661252283, label %73
    i32 -1062180094, label %81
    i32 -939832946, label %89
    i32 515075296, label %97
    i32 1755525476, label %102
    i32 1679521626, label %110
    i32 1017525308, label %118
    i32 787325998, label %121
    i32 370611893, label %129
    i32 -626305152, label %137
    i32 432435235, label %145
    i32 -1628841444, label %150
    i32 -705925827, label %158
    i32 743148865, label %163
    i32 -38755933, label %171
    i32 -2042735549, label %176
    i32 243765417, label %177
    i32 -946601934, label %180
    i32 -2067730836, label %181
    i32 1773682953, label %184
    i32 368518441, label %185
    i32 1677987048, label %190
    i32 -483579568, label %198
    i32 214379793, label %206
    i32 1455052627, label %214
    i32 1967514447, label %222
    i32 519510818, label %225
    i32 -1712003121, label %226
    i32 -1574301388, label %229
    i32 1144772564, label %233
    i32 -312459133, label %237
    i32 -1273030589, label %241
    i32 -1928839679, label %243
  ]

; <label>:14:                                     ; preds = %12
  br label %244

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1040637710, i32 1457611973
  store i32 %19, i32* %11
  br label %244

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %22
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %26)
  store i32 -421347302, i32* %11
  br label %244

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  store i32 2039595704, i32* %11
  br label %244

; <label>:31:                                     ; preds = %12
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %33 = load i32, i32* %32, align 16
  store i32 %33, i32* %7, align 4
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %35 = load i32, i32* %34, align 16
  store i32 %35, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 -1364042376, i32* %11
  br label %244

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -460172996, i32 1773682953
  store i32 %40, i32* %11
  br label %244

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %6, align 4
  store i32 %42, i32* %9, align 4
  store i32 1395635611, i32* %11
  br label %244

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1720571842, i32 -946601934
  store i32 %47, i32* %11
  br label %244

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %7, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 -2022410560, i32 1661252283
  store i32 %55, i32* %11
  br label %244

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %8, align 4
  %62 = icmp sge i32 %60, %61
  %63 = select i1 %62, i32 -724409265, i32 1661252283
  store i32 %63, i32* %11
  br label %244

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %7, align 4
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %8, align 4
  store i32 1661252283, i32* %11
  br label %244

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %7, align 4
  %79 = icmp sge i32 %77, %78
  %80 = select i1 %79, i32 -1062180094, i32 1755525476
  store i32 %80, i32* %11
  br label %244

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %8, align 4
  %87 = icmp sle i32 %85, %86
  %88 = select i1 %87, i32 -939832946, i32 1755525476
  store i32 %88, i32* %11
  br label %244

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %8, align 4
  %95 = icmp sge i32 %93, %94
  %96 = select i1 %95, i32 515075296, i32 1755525476
  store i32 %96, i32* %11
  br label %244

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %8, align 4
  store i32 1755525476, i32* %11
  br label %244

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %7, align 4
  %108 = icmp sge i32 %106, %107
  %109 = select i1 %108, i32 1679521626, i32 787325998
  store i32 %109, i32* %11
  br label %244

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %8, align 4
  %116 = icmp sle i32 %114, %115
  %117 = select i1 %116, i32 1017525308, i32 787325998
  store i32 %117, i32* %11
  br label %244

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %7, align 4
  store i32 %119, i32* %7, align 4
  %120 = load i32, i32* %8, align 4
  store i32 %120, i32* %8, align 4
  store i32 787325998, i32* %11
  br label %244

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %7, align 4
  %127 = icmp sle i32 %125, %126
  %128 = select i1 %127, i32 370611893, i32 -1628841444
  store i32 %128, i32* %11
  br label %244

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %8, align 4
  %135 = icmp sle i32 %133, %134
  %136 = select i1 %135, i32 -626305152, i32 -1628841444
  store i32 %136, i32* %11
  br label %244

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %7, align 4
  %143 = icmp sge i32 %141, %142
  %144 = select i1 %143, i32 432435235, i32 -1628841444
  store i32 %144, i32* %11
  br label %244

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  store i32 %149, i32* %7, align 4
  store i32 -1628841444, i32* %11
  br label %244

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %7, align 4
  %156 = icmp eq i32 %154, %155
  %157 = select i1 %156, i32 -705925827, i32 743148865
  store i32 %157, i32* %11
  br label %244

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  store i32 %162, i32* %7, align 4
  store i32 743148865, i32* %11
  br label %244

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %8, align 4
  %169 = icmp eq i32 %167, %168
  %170 = select i1 %169, i32 -38755933, i32 -2042735549
  store i32 %170, i32* %11
  br label %244

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  store i32 %175, i32* %8, align 4
  store i32 -2042735549, i32* %11
  br label %244

; <label>:176:                                    ; preds = %12
  store i32 243765417, i32* %11
  br label %244

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* %9, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %9, align 4
  store i32 1395635611, i32* %11
  br label %244

; <label>:180:                                    ; preds = %12
  store i32 -2067730836, i32* %11
  br label %244

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %6, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %6, align 4
  store i32 -1364042376, i32* %11
  br label %244

; <label>:184:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 368518441, i32* %11
  br label %244

; <label>:185:                                    ; preds = %12
  %186 = load i32, i32* %6, align 4
  %187 = load i32, i32* %5, align 4
  %188 = icmp slt i32 %186, %187
  %189 = select i1 %188, i32 1677987048, i32 -1574301388
  store i32 %189, i32* %11
  br label %244

; <label>:190:                                    ; preds = %12
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %8, align 4
  %196 = icmp sgt i32 %194, %195
  %197 = select i1 %196, i32 1967514447, i32 -483579568
  store i32 %197, i32* %11
  br label %244

; <label>:198:                                    ; preds = %12
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %7, align 4
  %204 = icmp slt i32 %202, %203
  %205 = select i1 %204, i32 1967514447, i32 214379793
  store i32 %205, i32* %11
  br label %244

; <label>:206:                                    ; preds = %12
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %7, align 4
  %212 = icmp slt i32 %210, %211
  %213 = select i1 %212, i32 1967514447, i32 1455052627
  store i32 %213, i32* %11
  br label %244

; <label>:214:                                    ; preds = %12
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %8, align 4
  %220 = icmp sgt i32 %218, %219
  %221 = select i1 %220, i32 1967514447, i32 519510818
  store i32 %221, i32* %11
  br label %244

; <label>:222:                                    ; preds = %12
  %223 = load i32, i32* %4, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %4, align 4
  store i32 519510818, i32* %11
  br label %244

; <label>:225:                                    ; preds = %12
  store i32 -1712003121, i32* %11
  br label %244

; <label>:226:                                    ; preds = %12
  %227 = load i32, i32* %6, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %6, align 4
  store i32 368518441, i32* %11
  br label %244

; <label>:229:                                    ; preds = %12
  %230 = load i32, i32* %4, align 4
  %231 = icmp eq i32 %230, 0
  %232 = select i1 %231, i32 1144772564, i32 -312459133
  store i32 %232, i32* %11
  br label %244

; <label>:233:                                    ; preds = %12
  %234 = load i32, i32* %7, align 4
  %235 = load i32, i32* %8, align 4
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %234, i32 %235)
  store i32 -312459133, i32* %11
  br label %244

; <label>:237:                                    ; preds = %12
  %238 = load i32, i32* %4, align 4
  %239 = icmp ne i32 %238, 0
  %240 = select i1 %239, i32 -1273030589, i32 -1928839679
  store i32 %240, i32* %11
  br label %244

; <label>:241:                                    ; preds = %12
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1928839679, i32* %11
  br label %244

; <label>:243:                                    ; preds = %12
  ret i32 0

; <label>:244:                                    ; preds = %241, %237, %233, %229, %226, %225, %222, %214, %206, %198, %190, %185, %184, %181, %180, %177, %176, %171, %163, %158, %150, %145, %137, %129, %121, %118, %110, %102, %97, %89, %81, %73, %64, %56, %48, %43, %41, %36, %31, %28, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
