; ModuleID = 'source-C-CXX/75/557.c'
source_filename = "source-C-CXX/75/557.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %6, align 8
  %12 = alloca i32, i64 %10, align 16
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = alloca i32, i64 %14, align 16
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 -1717638475, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %261
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1717638475, label %20
    i32 2088423079, label %25
    i32 659861832, label %34
    i32 189939486, label %37
    i32 -988123607, label %38
    i32 -1953431588, label %43
    i32 -314014585, label %46
    i32 148682362, label %51
    i32 -538994964, label %63
    i32 1310155106, label %98
    i32 581529441, label %99
    i32 1984289285, label %102
    i32 -2007350133, label %103
    i32 2134010342, label %106
    i32 1256185998, label %107
    i32 -897440941, label %112
    i32 -1319644805, label %115
    i32 -695632788, label %119
    i32 -1181578831, label %131
    i32 649649995, label %132
    i32 1296770599, label %136
    i32 1872821145, label %137
    i32 -1972502168, label %138
    i32 773222928, label %141
    i32 -1864345156, label %145
    i32 251745459, label %147
    i32 -2099757677, label %151
    i32 1497940720, label %157
    i32 -1013759322, label %158
    i32 -974644355, label %159
    i32 1622199521, label %160
    i32 317137941, label %163
    i32 1127253452, label %164
    i32 1822521594, label %169
    i32 844805017, label %172
    i32 1506455949, label %177
    i32 1332657245, label %189
    i32 565248669, label %207
    i32 -20457654, label %219
    i32 1828206181, label %237
    i32 -120193655, label %238
    i32 -194604437, label %241
    i32 -994807125, label %242
    i32 -1412174610, label %245
    i32 -117703626, label %249
    i32 429886406, label %258
  ]

; <label>:19:                                     ; preds = %17
  br label %261

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 2088423079, i32 189939486
  store i32 %24, i32* %16
  br label %261

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %12, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %15, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 659861832, i32* %16
  br label %261

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -1717638475, i32* %16
  br label %261

; <label>:37:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -988123607, i32* %16
  br label %261

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1953431588, i32 2134010342
  store i32 %42, i32* %16
  br label %261

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %2, align 4
  %45 = sub nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 -314014585, i32* %16
  br label %261

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp sgt i32 %47, %48
  %50 = select i1 %49, i32 148682362, i32 1984289285
  store i32 %50, i32* %16
  br label %261

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %12, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %12, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %55, %60
  %62 = select i1 %61, i32 -538994964, i32 1310155106
  store i32 %62, i32* %16
  br label %261

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %12, i64 %65
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %5, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %12, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %12, i64 %74
  store i32 %72, i32* %75, align 4
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %12, i64 %79
  store i32 %76, i32* %80, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %15, i64 %82
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %5, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %15, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %15, i64 %91
  store i32 %89, i32* %92, align 4
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %15, i64 %96
  store i32 %93, i32* %97, align 4
  store i32 1310155106, i32* %16
  br label %261

; <label>:98:                                     ; preds = %17
  store i32 581529441, i32* %16
  br label %261

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, i32* %4, align 4
  store i32 -314014585, i32* %16
  br label %261

; <label>:102:                                    ; preds = %17
  store i32 -2007350133, i32* %16
  br label %261

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  store i32 -988123607, i32* %16
  br label %261

; <label>:106:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 1, i32* %3, align 4
  store i32 1256185998, i32* %16
  br label %261

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %2, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 -897440941, i32 317137941
  store i32 %111, i32* %16
  br label %261

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %3, align 4
  %114 = sub nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  store i32 -1319644805, i32* %16
  br label %261

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %4, align 4
  %117 = icmp sgt i32 %116, -1
  %118 = select i1 %117, i32 -695632788, i32 773222928
  store i32 %118, i32* %16
  br label %261

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %12, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %15, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %127, 1
  %129 = icmp slt i32 %123, %128
  %130 = select i1 %129, i32 -1181578831, i32 649649995
  store i32 %130, i32* %16
  br label %261

; <label>:131:                                    ; preds = %17
  store i32 1, i32* %7, align 4
  store i32 649649995, i32* %16
  br label %261

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %7, align 4
  %134 = icmp eq i32 %133, 1
  %135 = select i1 %134, i32 1296770599, i32 1872821145
  store i32 %135, i32* %16
  br label %261

; <label>:136:                                    ; preds = %17
  store i32 773222928, i32* %16
  br label %261

; <label>:137:                                    ; preds = %17
  store i32 -1972502168, i32* %16
  br label %261

; <label>:138:                                    ; preds = %17
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, i32* %4, align 4
  store i32 -1319644805, i32* %16
  br label %261

; <label>:141:                                    ; preds = %17
  %142 = load i32, i32* %7, align 4
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %143, i32 -1864345156, i32 251745459
  store i32 %144, i32* %16
  br label %261

; <label>:145:                                    ; preds = %17
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 317137941, i32* %16
  br label %261

; <label>:147:                                    ; preds = %17
  %148 = load i32, i32* %7, align 4
  %149 = icmp eq i32 %148, 1
  %150 = select i1 %149, i32 -2099757677, i32 -974644355
  store i32 %150, i32* %16
  br label %261

; <label>:151:                                    ; preds = %17
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* %2, align 4
  %154 = sub nsw i32 %153, 1
  %155 = icmp slt i32 %152, %154
  %156 = select i1 %155, i32 1497940720, i32 -1013759322
  store i32 %156, i32* %16
  br label %261

; <label>:157:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -1013759322, i32* %16
  br label %261

; <label>:158:                                    ; preds = %17
  store i32 -974644355, i32* %16
  br label %261

; <label>:159:                                    ; preds = %17
  store i32 1622199521, i32* %16
  br label %261

; <label>:160:                                    ; preds = %17
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %3, align 4
  store i32 1256185998, i32* %16
  br label %261

; <label>:163:                                    ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 1127253452, i32* %16
  br label %261

; <label>:164:                                    ; preds = %17
  %165 = load i32, i32* %3, align 4
  %166 = load i32, i32* %2, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 1822521594, i32 -1412174610
  store i32 %168, i32* %16
  br label %261

; <label>:169:                                    ; preds = %17
  %170 = load i32, i32* %2, align 4
  %171 = sub nsw i32 %170, 1
  store i32 %171, i32* %4, align 4
  store i32 844805017, i32* %16
  br label %261

; <label>:172:                                    ; preds = %17
  %173 = load i32, i32* %4, align 4
  %174 = load i32, i32* %3, align 4
  %175 = icmp sgt i32 %173, %174
  %176 = select i1 %175, i32 1506455949, i32 -194604437
  store i32 %176, i32* %16
  br label %261

; <label>:177:                                    ; preds = %17
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %12, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %4, align 4
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %12, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp slt i32 %181, %186
  %188 = select i1 %187, i32 1332657245, i32 565248669
  store i32 %188, i32* %16
  br label %261

; <label>:189:                                    ; preds = %17
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %12, i64 %191
  %193 = load i32, i32* %192, align 4
  store i32 %193, i32* %5, align 4
  %194 = load i32, i32* %4, align 4
  %195 = sub nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %12, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, i32* %12, i64 %200
  store i32 %198, i32* %201, align 4
  %202 = load i32, i32* %5, align 4
  %203 = load i32, i32* %4, align 4
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, i32* %12, i64 %205
  store i32 %202, i32* %206, align 4
  store i32 565248669, i32* %16
  br label %261

; <label>:207:                                    ; preds = %17
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %15, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %4, align 4
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, i32* %15, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp slt i32 %211, %216
  %218 = select i1 %217, i32 -20457654, i32 1828206181
  store i32 %218, i32* %16
  br label %261

; <label>:219:                                    ; preds = %17
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, i32* %15, i64 %221
  %223 = load i32, i32* %222, align 4
  store i32 %223, i32* %5, align 4
  %224 = load i32, i32* %4, align 4
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, i32* %15, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, i32* %15, i64 %230
  store i32 %228, i32* %231, align 4
  %232 = load i32, i32* %5, align 4
  %233 = load i32, i32* %4, align 4
  %234 = sub nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %15, i64 %235
  store i32 %232, i32* %236, align 4
  store i32 1828206181, i32* %16
  br label %261

; <label>:237:                                    ; preds = %17
  store i32 -120193655, i32* %16
  br label %261

; <label>:238:                                    ; preds = %17
  %239 = load i32, i32* %4, align 4
  %240 = add nsw i32 %239, -1
  store i32 %240, i32* %4, align 4
  store i32 844805017, i32* %16
  br label %261

; <label>:241:                                    ; preds = %17
  store i32 -994807125, i32* %16
  br label %261

; <label>:242:                                    ; preds = %17
  %243 = load i32, i32* %3, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %3, align 4
  store i32 1127253452, i32* %16
  br label %261

; <label>:245:                                    ; preds = %17
  %246 = load i32, i32* %7, align 4
  %247 = icmp eq i32 %246, 1
  %248 = select i1 %247, i32 -117703626, i32 429886406
  store i32 %248, i32* %16
  br label %261

; <label>:249:                                    ; preds = %17
  %250 = getelementptr inbounds i32, i32* %12, i64 0
  %251 = load i32, i32* %250, align 16
  %252 = load i32, i32* %2, align 4
  %253 = sub nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, i32* %15, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %251, i32 %256)
  store i32 429886406, i32* %16
  br label %261

; <label>:258:                                    ; preds = %17
  store i32 0, i32* %1, align 4
  %259 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %259)
  %260 = load i32, i32* %1, align 4
  ret i32 %260

; <label>:261:                                    ; preds = %249, %245, %242, %241, %238, %237, %219, %207, %189, %177, %172, %169, %164, %163, %160, %159, %158, %157, %151, %147, %145, %141, %138, %137, %136, %132, %131, %119, %115, %112, %107, %106, %103, %102, %99, %98, %63, %51, %46, %43, %38, %37, %34, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
