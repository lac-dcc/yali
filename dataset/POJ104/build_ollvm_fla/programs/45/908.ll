; ModuleID = 'source-C-CXX/45/908.c'
source_filename = "source-C-CXX/45/908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 910937181, i32* %12
  %13 = alloca i32
  br label %14

; <label>:14:                                     ; preds = %0, %339
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 910937181, label %17
    i32 -207551652, label %22
    i32 1528662266, label %23
    i32 -1466192040, label %28
    i32 1581559010, label %36
    i32 924192506, label %39
    i32 -1112193619, label %40
    i32 1067656925, label %43
    i32 -914865857, label %48
    i32 1105758114, label %50
    i32 606468869, label %52
    i32 1510858271, label %60
    i32 1809501792, label %61
    i32 560254086, label %66
    i32 2108475889, label %68
    i32 419692792, label %76
    i32 1814833409, label %86
    i32 -1532903242, label %89
    i32 320316591, label %91
    i32 857736863, label %99
    i32 1995349096, label %112
    i32 -794634151, label %115
    i32 245402783, label %120
    i32 -575407422, label %126
    i32 35634187, label %139
    i32 -415280943, label %142
    i32 -693792294, label %147
    i32 -415579166, label %153
    i32 971493836, label %163
    i32 -1322730135, label %166
    i32 471797942, label %167
    i32 -964224481, label %170
    i32 -375731803, label %171
    i32 813952745, label %172
    i32 861349443, label %177
    i32 -878011105, label %179
    i32 -311312629, label %187
    i32 -159390696, label %197
    i32 893531475, label %200
    i32 -1490478977, label %202
    i32 -2046529784, label %210
    i32 450258009, label %223
    i32 -603291717, label %226
    i32 2013778451, label %231
    i32 -1696070503, label %237
    i32 -304514663, label %250
    i32 1792340531, label %253
    i32 -2143942091, label %258
    i32 357012174, label %264
    i32 -918833922, label %274
    i32 -662771148, label %277
    i32 520920227, label %278
    i32 1744694865, label %281
    i32 594595922, label %286
    i32 728831497, label %288
    i32 1614213686, label %296
    i32 -1128224754, label %305
    i32 1615281366, label %308
    i32 220171030, label %309
    i32 -313241728, label %314
    i32 1160387618, label %316
    i32 -1905438625, label %324
    i32 1787171731, label %333
    i32 1800884542, label %336
    i32 -1465927878, label %337
    i32 -623569518, label %338
  ]

; <label>:16:                                     ; preds = %14
  br label %339

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -207551652, i32 1067656925
  store i32 %21, i32* %12
  br label %339

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 1528662266, i32* %12
  br label %339

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1466192040, i32 924192506
  store i32 %27, i32* %12
  br label %339

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  store i32 1581559010, i32* %12
  br label %339

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 1528662266, i32* %12
  br label %339

; <label>:39:                                     ; preds = %14
  store i32 -1112193619, i32* %12
  br label %339

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 910937181, i32* %12
  br label %339

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -914865857, i32 1105758114
  store i32 %47, i32* %12
  br label %339

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %3, align 4
  store i32 606468869, i32* %12
  store i32 %49, i32* %13
  br label %339

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %4, align 4
  store i32 606468869, i32* %12
  store i32 %51, i32* %13
  br label %339

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %13
  store i32 %53, i32* %8, align 4
  %54 = load i32, i32* %8, align 4
  %55 = sdiv i32 %54, 2
  store i32 %55, i32* %7, align 4
  %56 = load i32, i32* %8, align 4
  %57 = srem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 1510858271, i32 -375731803
  store i32 %59, i32* %12
  br label %339

; <label>:60:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 1809501792, i32* %12
  br label %339

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %7, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 560254086, i32 -964224481
  store i32 %65, i32* %12
  br label %339

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %9, align 4
  store i32 %67, i32* %6, align 4
  store i32 2108475889, i32* %12
  br label %339

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sub nsw i32 %70, 2
  %72 = load i32, i32* %9, align 4
  %73 = sub nsw i32 %71, %72
  %74 = icmp sle i32 %69, %73
  %75 = select i1 %74, i32 419692792, i32 -1532903242
  store i32 %75, i32* %12
  br label %339

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %9, align 4
  store i32 %77, i32* %5, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %79
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  store i32 1814833409, i32* %12
  br label %339

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  store i32 2108475889, i32* %12
  br label %339

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %9, align 4
  store i32 %90, i32* %5, align 4
  store i32 320316591, i32* %12
  br label %339

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sub nsw i32 %93, 2
  %95 = load i32, i32* %9, align 4
  %96 = sub nsw i32 %94, %95
  %97 = icmp sle i32 %92, %96
  %98 = select i1 %97, i32 857736863, i32 -794634151
  store i32 %98, i32* %12
  br label %339

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %4, align 4
  %101 = sub nsw i32 %100, 1
  %102 = load i32, i32* %9, align 4
  %103 = sub nsw i32 %101, %102
  store i32 %103, i32* %6, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %105
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %110)
  store i32 1995349096, i32* %12
  br label %339

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  store i32 320316591, i32* %12
  br label %339

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %4, align 4
  %117 = sub nsw i32 %116, 1
  %118 = load i32, i32* %9, align 4
  %119 = sub nsw i32 %117, %118
  store i32 %119, i32* %6, align 4
  store i32 245402783, i32* %12
  br label %339

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %9, align 4
  %123 = add nsw i32 %122, 1
  %124 = icmp sge i32 %121, %123
  %125 = select i1 %124, i32 -575407422, i32 -415280943
  store i32 %125, i32* %12
  br label %339

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %3, align 4
  %128 = sub nsw i32 %127, 1
  %129 = load i32, i32* %9, align 4
  %130 = sub nsw i32 %128, %129
  store i32 %130, i32* %5, align 4
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %132
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %137)
  store i32 35634187, i32* %12
  br label %339

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* %6, align 4
  store i32 245402783, i32* %12
  br label %339

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %3, align 4
  %144 = sub nsw i32 %143, 1
  %145 = load i32, i32* %9, align 4
  %146 = sub nsw i32 %144, %145
  store i32 %146, i32* %5, align 4
  store i32 -693792294, i32* %12
  br label %339

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %5, align 4
  %149 = load i32, i32* %9, align 4
  %150 = add nsw i32 %149, 1
  %151 = icmp sge i32 %148, %150
  %152 = select i1 %151, i32 -415579166, i32 -1322730135
  store i32 %152, i32* %12
  br label %339

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %9, align 4
  store i32 %154, i32* %6, align 4
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %156
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %161)
  store i32 971493836, i32* %12
  br label %339

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, -1
  store i32 %165, i32* %5, align 4
  store i32 -693792294, i32* %12
  br label %339

; <label>:166:                                    ; preds = %14
  store i32 471797942, i32* %12
  br label %339

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %9, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %9, align 4
  store i32 1809501792, i32* %12
  br label %339

; <label>:170:                                    ; preds = %14
  store i32 -623569518, i32* %12
  br label %339

; <label>:171:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 813952745, i32* %12
  br label %339

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %9, align 4
  %174 = load i32, i32* %7, align 4
  %175 = icmp slt i32 %173, %174
  %176 = select i1 %175, i32 861349443, i32 1744694865
  store i32 %176, i32* %12
  br label %339

; <label>:177:                                    ; preds = %14
  %178 = load i32, i32* %9, align 4
  store i32 %178, i32* %6, align 4
  store i32 -878011105, i32* %12
  br label %339

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %6, align 4
  %181 = load i32, i32* %4, align 4
  %182 = sub nsw i32 %181, 2
  %183 = load i32, i32* %9, align 4
  %184 = sub nsw i32 %182, %183
  %185 = icmp sle i32 %180, %184
  %186 = select i1 %185, i32 -311312629, i32 893531475
  store i32 %186, i32* %12
  br label %339

; <label>:187:                                    ; preds = %14
  %188 = load i32, i32* %9, align 4
  store i32 %188, i32* %5, align 4
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %190
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %195)
  store i32 -159390696, i32* %12
  br label %339

; <label>:197:                                    ; preds = %14
  %198 = load i32, i32* %6, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %6, align 4
  store i32 -878011105, i32* %12
  br label %339

; <label>:200:                                    ; preds = %14
  %201 = load i32, i32* %9, align 4
  store i32 %201, i32* %5, align 4
  store i32 -1490478977, i32* %12
  br label %339

; <label>:202:                                    ; preds = %14
  %203 = load i32, i32* %5, align 4
  %204 = load i32, i32* %3, align 4
  %205 = sub nsw i32 %204, 2
  %206 = load i32, i32* %9, align 4
  %207 = sub nsw i32 %205, %206
  %208 = icmp sle i32 %203, %207
  %209 = select i1 %208, i32 -2046529784, i32 -603291717
  store i32 %209, i32* %12
  br label %339

; <label>:210:                                    ; preds = %14
  %211 = load i32, i32* %4, align 4
  %212 = sub nsw i32 %211, 1
  %213 = load i32, i32* %9, align 4
  %214 = sub nsw i32 %212, %213
  store i32 %214, i32* %6, align 4
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %216
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %221)
  store i32 450258009, i32* %12
  br label %339

; <label>:223:                                    ; preds = %14
  %224 = load i32, i32* %5, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %5, align 4
  store i32 -1490478977, i32* %12
  br label %339

; <label>:226:                                    ; preds = %14
  %227 = load i32, i32* %4, align 4
  %228 = sub nsw i32 %227, 1
  %229 = load i32, i32* %9, align 4
  %230 = sub nsw i32 %228, %229
  store i32 %230, i32* %6, align 4
  store i32 2013778451, i32* %12
  br label %339

; <label>:231:                                    ; preds = %14
  %232 = load i32, i32* %6, align 4
  %233 = load i32, i32* %9, align 4
  %234 = add nsw i32 %233, 1
  %235 = icmp sge i32 %232, %234
  %236 = select i1 %235, i32 -1696070503, i32 1792340531
  store i32 %236, i32* %12
  br label %339

; <label>:237:                                    ; preds = %14
  %238 = load i32, i32* %3, align 4
  %239 = sub nsw i32 %238, 1
  %240 = load i32, i32* %9, align 4
  %241 = sub nsw i32 %239, %240
  store i32 %241, i32* %5, align 4
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %243
  %245 = load i32, i32* %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %248)
  store i32 -304514663, i32* %12
  br label %339

; <label>:250:                                    ; preds = %14
  %251 = load i32, i32* %6, align 4
  %252 = add nsw i32 %251, -1
  store i32 %252, i32* %6, align 4
  store i32 2013778451, i32* %12
  br label %339

; <label>:253:                                    ; preds = %14
  %254 = load i32, i32* %3, align 4
  %255 = sub nsw i32 %254, 1
  %256 = load i32, i32* %9, align 4
  %257 = sub nsw i32 %255, %256
  store i32 %257, i32* %5, align 4
  store i32 -2143942091, i32* %12
  br label %339

; <label>:258:                                    ; preds = %14
  %259 = load i32, i32* %5, align 4
  %260 = load i32, i32* %9, align 4
  %261 = add nsw i32 %260, 1
  %262 = icmp sge i32 %259, %261
  %263 = select i1 %262, i32 357012174, i32 -662771148
  store i32 %263, i32* %12
  br label %339

; <label>:264:                                    ; preds = %14
  %265 = load i32, i32* %9, align 4
  store i32 %265, i32* %6, align 4
  %266 = load i32, i32* %5, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %267
  %269 = load i32, i32* %6, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x i32], [100 x i32]* %268, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %272)
  store i32 -918833922, i32* %12
  br label %339

; <label>:274:                                    ; preds = %14
  %275 = load i32, i32* %5, align 4
  %276 = add nsw i32 %275, -1
  store i32 %276, i32* %5, align 4
  store i32 -2143942091, i32* %12
  br label %339

; <label>:277:                                    ; preds = %14
  store i32 520920227, i32* %12
  br label %339

; <label>:278:                                    ; preds = %14
  %279 = load i32, i32* %9, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %9, align 4
  store i32 813952745, i32* %12
  br label %339

; <label>:281:                                    ; preds = %14
  %282 = load i32, i32* %3, align 4
  %283 = load i32, i32* %4, align 4
  %284 = icmp sle i32 %282, %283
  %285 = select i1 %284, i32 594595922, i32 220171030
  store i32 %285, i32* %12
  br label %339

; <label>:286:                                    ; preds = %14
  %287 = load i32, i32* %7, align 4
  store i32 %287, i32* %6, align 4
  store i32 728831497, i32* %12
  br label %339

; <label>:288:                                    ; preds = %14
  %289 = load i32, i32* %6, align 4
  %290 = load i32, i32* %4, align 4
  %291 = sub nsw i32 %290, 1
  %292 = load i32, i32* %7, align 4
  %293 = sub nsw i32 %291, %292
  %294 = icmp sle i32 %289, %293
  %295 = select i1 %294, i32 1614213686, i32 1615281366
  store i32 %295, i32* %12
  br label %339

; <label>:296:                                    ; preds = %14
  %297 = load i32, i32* %7, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %298
  %300 = load i32, i32* %6, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x i32], [100 x i32]* %299, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %303)
  store i32 -1128224754, i32* %12
  br label %339

; <label>:305:                                    ; preds = %14
  %306 = load i32, i32* %6, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %6, align 4
  store i32 728831497, i32* %12
  br label %339

; <label>:308:                                    ; preds = %14
  store i32 220171030, i32* %12
  br label %339

; <label>:309:                                    ; preds = %14
  %310 = load i32, i32* %3, align 4
  %311 = load i32, i32* %4, align 4
  %312 = icmp sgt i32 %310, %311
  %313 = select i1 %312, i32 -313241728, i32 -1465927878
  store i32 %313, i32* %12
  br label %339

; <label>:314:                                    ; preds = %14
  %315 = load i32, i32* %7, align 4
  store i32 %315, i32* %5, align 4
  store i32 1160387618, i32* %12
  br label %339

; <label>:316:                                    ; preds = %14
  %317 = load i32, i32* %5, align 4
  %318 = load i32, i32* %3, align 4
  %319 = sub nsw i32 %318, 1
  %320 = load i32, i32* %7, align 4
  %321 = sub nsw i32 %319, %320
  %322 = icmp sle i32 %317, %321
  %323 = select i1 %322, i32 -1905438625, i32 1800884542
  store i32 %323, i32* %12
  br label %339

; <label>:324:                                    ; preds = %14
  %325 = load i32, i32* %5, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %326
  %328 = load i32, i32* %7, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x i32], [100 x i32]* %327, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %331)
  store i32 1787171731, i32* %12
  br label %339

; <label>:333:                                    ; preds = %14
  %334 = load i32, i32* %5, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %5, align 4
  store i32 1160387618, i32* %12
  br label %339

; <label>:336:                                    ; preds = %14
  store i32 -1465927878, i32* %12
  br label %339

; <label>:337:                                    ; preds = %14
  store i32 -623569518, i32* %12
  br label %339

; <label>:338:                                    ; preds = %14
  ret i32 0

; <label>:339:                                    ; preds = %337, %336, %333, %324, %316, %314, %309, %308, %305, %296, %288, %286, %281, %278, %277, %274, %264, %258, %253, %250, %237, %231, %226, %223, %210, %202, %200, %197, %187, %179, %177, %172, %171, %170, %167, %166, %163, %153, %147, %142, %139, %126, %120, %115, %112, %99, %91, %89, %86, %76, %68, %66, %61, %60, %52, %50, %48, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
