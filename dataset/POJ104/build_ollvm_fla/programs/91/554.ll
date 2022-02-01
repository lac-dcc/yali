; ModuleID = 'source-C-CXX/91/554.c'
source_filename = "source-C-CXX/91/554.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %19 = alloca i32
  store i32 752601719, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %297
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 752601719, label %23
    i32 2104516710, label %28
    i32 -146242295, label %29
    i32 -1339139867, label %37
    i32 1100147865, label %42
    i32 63465022, label %48
    i32 1153959063, label %51
    i32 1374940580, label %52
    i32 -1887609001, label %57
    i32 1123435503, label %59
    i32 1996682871, label %64
    i32 -1293374419, label %77
    i32 2053361592, label %97
    i32 277801077, label %98
    i32 -543847599, label %101
    i32 -1608410855, label %102
    i32 2054957081, label %105
    i32 1360541688, label %106
    i32 -313774638, label %111
    i32 1002538064, label %117
    i32 1714226204, label %120
    i32 -1492805708, label %121
    i32 1395613960, label %126
    i32 1962022904, label %128
    i32 -620974226, label %133
    i32 2067055075, label %146
    i32 -1789223693, label %166
    i32 1558275320, label %167
    i32 -1210705230, label %170
    i32 -1591812718, label %171
    i32 -1899461246, label %174
    i32 -1809094838, label %189
    i32 -958927711, label %195
    i32 -1072142128, label %196
    i32 1875512965, label %203
    i32 312727616, label %210
    i32 261760914, label %217
    i32 1308121998, label %222
    i32 -1125203858, label %229
    i32 -651108964, label %236
    i32 -994146641, label %243
    i32 1923473505, label %250
    i32 -270840236, label %255
    i32 1447100089, label %262
    i32 1212806033, label %269
    i32 1307399399, label %272
    i32 1527598902, label %277
    i32 -420430579, label %278
    i32 -894163668, label %279
    i32 256613302, label %280
    i32 685356219, label %281
    i32 -1816467003, label %282
    i32 1518169236, label %283
    i32 -594899091, label %295
  ]

; <label>:22:                                     ; preds = %20
  br label %297

; <label>:23:                                     ; preds = %20
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 2104516710, i32 -146242295
  store i32 %27, i32* %19
  br label %297

; <label>:28:                                     ; preds = %20
  store i32 -594899091, i32* %19
  br label %297

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %4, align 4
  %31 = zext i32 %30 to i64
  %32 = call i8* @llvm.stacksave()
  store i8* %32, i8** %5, align 8
  %33 = alloca i32, i64 %31, align 16
  store i32* %33, i32** %2
  %34 = load i32, i32* %4, align 4
  %35 = zext i32 %34 to i64
  %36 = alloca i32, i64 %35, align 16
  store i32* %36, i32** %1
  store i32 0, i32* %7, align 4
  store i32 -1339139867, i32* %19
  br label %297

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1100147865, i32 1153959063
  store i32 %41, i32* %19
  br label %297

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = load volatile i32*, i32** %1
  %46 = getelementptr inbounds i32, i32* %45, i64 %44
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  store i32 63465022, i32* %19
  br label %297

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  store i32 -1339139867, i32* %19
  br label %297

; <label>:51:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 1374940580, i32* %19
  br label %297

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -1887609001, i32 2054957081
  store i32 %56, i32* %19
  br label %297

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %8, align 4
  store i32 %58, i32* %9, align 4
  store i32 1123435503, i32* %19
  br label %297

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 1996682871, i32 -543847599
  store i32 %63, i32* %19
  br label %297

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = load volatile i32*, i32** %1
  %68 = getelementptr inbounds i32, i32* %67, i64 %66
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = load volatile i32*, i32** %1
  %73 = getelementptr inbounds i32, i32* %72, i64 %71
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %69, %74
  %76 = select i1 %75, i32 -1293374419, i32 2053361592
  store i32 %76, i32* %19
  br label %297

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = load volatile i32*, i32** %1
  %81 = getelementptr inbounds i32, i32* %80, i64 %79
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %6, align 4
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = load volatile i32*, i32** %1
  %86 = getelementptr inbounds i32, i32* %85, i64 %84
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = load volatile i32*, i32** %1
  %91 = getelementptr inbounds i32, i32* %90, i64 %89
  store i32 %87, i32* %91, align 4
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = load volatile i32*, i32** %1
  %96 = getelementptr inbounds i32, i32* %95, i64 %94
  store i32 %92, i32* %96, align 4
  store i32 2053361592, i32* %19
  br label %297

; <label>:97:                                     ; preds = %20
  store i32 277801077, i32* %19
  br label %297

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* %9, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %9, align 4
  store i32 1123435503, i32* %19
  br label %297

; <label>:101:                                    ; preds = %20
  store i32 -1608410855, i32* %19
  br label %297

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %8, align 4
  store i32 1374940580, i32* %19
  br label %297

; <label>:105:                                    ; preds = %20
  store i32 0, i32* %10, align 4
  store i32 1360541688, i32* %19
  br label %297

; <label>:106:                                    ; preds = %20
  %107 = load i32, i32* %10, align 4
  %108 = load i32, i32* %4, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 -313774638, i32 1714226204
  store i32 %110, i32* %19
  br label %297

; <label>:111:                                    ; preds = %20
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = load volatile i32*, i32** %2
  %115 = getelementptr inbounds i32, i32* %114, i64 %113
  %116 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %115)
  store i32 1002538064, i32* %19
  br label %297

; <label>:117:                                    ; preds = %20
  %118 = load i32, i32* %10, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %10, align 4
  store i32 1360541688, i32* %19
  br label %297

; <label>:120:                                    ; preds = %20
  store i32 0, i32* %11, align 4
  store i32 -1492805708, i32* %19
  br label %297

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* %11, align 4
  %123 = load i32, i32* %4, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 1395613960, i32 -1899461246
  store i32 %125, i32* %19
  br label %297

; <label>:126:                                    ; preds = %20
  %127 = load i32, i32* %11, align 4
  store i32 %127, i32* %12, align 4
  store i32 1962022904, i32* %19
  br label %297

; <label>:128:                                    ; preds = %20
  %129 = load i32, i32* %12, align 4
  %130 = load i32, i32* %4, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 -620974226, i32 -1210705230
  store i32 %132, i32* %19
  br label %297

; <label>:133:                                    ; preds = %20
  %134 = load i32, i32* %11, align 4
  %135 = sext i32 %134 to i64
  %136 = load volatile i32*, i32** %2
  %137 = getelementptr inbounds i32, i32* %136, i64 %135
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %12, align 4
  %140 = sext i32 %139 to i64
  %141 = load volatile i32*, i32** %2
  %142 = getelementptr inbounds i32, i32* %141, i64 %140
  %143 = load i32, i32* %142, align 4
  %144 = icmp sgt i32 %138, %143
  %145 = select i1 %144, i32 2067055075, i32 -1789223693
  store i32 %145, i32* %19
  br label %297

; <label>:146:                                    ; preds = %20
  %147 = load i32, i32* %11, align 4
  %148 = sext i32 %147 to i64
  %149 = load volatile i32*, i32** %2
  %150 = getelementptr inbounds i32, i32* %149, i64 %148
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* %6, align 4
  %152 = load i32, i32* %12, align 4
  %153 = sext i32 %152 to i64
  %154 = load volatile i32*, i32** %2
  %155 = getelementptr inbounds i32, i32* %154, i64 %153
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %11, align 4
  %158 = sext i32 %157 to i64
  %159 = load volatile i32*, i32** %2
  %160 = getelementptr inbounds i32, i32* %159, i64 %158
  store i32 %156, i32* %160, align 4
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* %12, align 4
  %163 = sext i32 %162 to i64
  %164 = load volatile i32*, i32** %2
  %165 = getelementptr inbounds i32, i32* %164, i64 %163
  store i32 %161, i32* %165, align 4
  store i32 -1789223693, i32* %19
  br label %297

; <label>:166:                                    ; preds = %20
  store i32 1558275320, i32* %19
  br label %297

; <label>:167:                                    ; preds = %20
  %168 = load i32, i32* %12, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %12, align 4
  store i32 1962022904, i32* %19
  br label %297

; <label>:170:                                    ; preds = %20
  store i32 -1591812718, i32* %19
  br label %297

; <label>:171:                                    ; preds = %20
  %172 = load i32, i32* %11, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %11, align 4
  store i32 -1492805708, i32* %19
  br label %297

; <label>:174:                                    ; preds = %20
  %175 = load volatile i32*, i32** %2
  %176 = getelementptr inbounds i32, i32* %175, i64 0
  store i32* %176, i32** %13, align 8
  %177 = load i32, i32* %4, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = load volatile i32*, i32** %2
  %181 = getelementptr inbounds i32, i32* %180, i64 %179
  store i32* %181, i32** %14, align 8
  %182 = load volatile i32*, i32** %1
  %183 = getelementptr inbounds i32, i32* %182, i64 0
  store i32* %183, i32** %15, align 8
  %184 = load i32, i32* %4, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = load volatile i32*, i32** %1
  %188 = getelementptr inbounds i32, i32* %187, i64 %186
  store i32* %188, i32** %16, align 8
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 -1809094838, i32* %19
  br label %297

; <label>:189:                                    ; preds = %20
  %190 = load i32*, i32** %15, align 8
  %191 = load i32*, i32** %16, align 8
  %192 = getelementptr inbounds i32, i32* %191, i64 1
  %193 = icmp eq i32* %190, %192
  %194 = select i1 %193, i32 -958927711, i32 -1072142128
  store i32 %194, i32* %19
  br label %297

; <label>:195:                                    ; preds = %20
  store i32 1518169236, i32* %19
  br label %297

; <label>:196:                                    ; preds = %20
  %197 = load i32*, i32** %13, align 8
  %198 = load i32, i32* %197, align 4
  %199 = load i32*, i32** %15, align 8
  %200 = load i32, i32* %199, align 4
  %201 = icmp slt i32 %198, %200
  %202 = select i1 %201, i32 1875512965, i32 312727616
  store i32 %202, i32* %19
  br label %297

; <label>:203:                                    ; preds = %20
  %204 = load i32*, i32** %13, align 8
  %205 = getelementptr inbounds i32, i32* %204, i32 1
  store i32* %205, i32** %13, align 8
  %206 = load i32*, i32** %15, align 8
  %207 = getelementptr inbounds i32, i32* %206, i32 1
  store i32* %207, i32** %15, align 8
  %208 = load i32, i32* %17, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %17, align 4
  store i32 -1816467003, i32* %19
  br label %297

; <label>:210:                                    ; preds = %20
  %211 = load i32*, i32** %13, align 8
  %212 = load i32, i32* %211, align 4
  %213 = load i32*, i32** %15, align 8
  %214 = load i32, i32* %213, align 4
  %215 = icmp sgt i32 %212, %214
  %216 = select i1 %215, i32 261760914, i32 1308121998
  store i32 %216, i32* %19
  br label %297

; <label>:217:                                    ; preds = %20
  %218 = load i32*, i32** %15, align 8
  %219 = getelementptr inbounds i32, i32* %218, i32 1
  store i32* %219, i32** %15, align 8
  %220 = load i32*, i32** %14, align 8
  %221 = getelementptr inbounds i32, i32* %220, i32 -1
  store i32* %221, i32** %14, align 8
  store i32 685356219, i32* %19
  br label %297

; <label>:222:                                    ; preds = %20
  %223 = load i32*, i32** %13, align 8
  %224 = load i32, i32* %223, align 4
  %225 = load i32*, i32** %15, align 8
  %226 = load i32, i32* %225, align 4
  %227 = icmp eq i32 %224, %226
  %228 = select i1 %227, i32 -1125203858, i32 256613302
  store i32 %228, i32* %19
  br label %297

; <label>:229:                                    ; preds = %20
  %230 = load i32*, i32** %14, align 8
  %231 = load i32, i32* %230, align 4
  %232 = load i32*, i32** %16, align 8
  %233 = load i32, i32* %232, align 4
  %234 = icmp slt i32 %231, %233
  %235 = select i1 %234, i32 -651108964, i32 -994146641
  store i32 %235, i32* %19
  br label %297

; <label>:236:                                    ; preds = %20
  %237 = load i32*, i32** %14, align 8
  %238 = getelementptr inbounds i32, i32* %237, i32 -1
  store i32* %238, i32** %14, align 8
  %239 = load i32*, i32** %16, align 8
  %240 = getelementptr inbounds i32, i32* %239, i32 -1
  store i32* %240, i32** %16, align 8
  %241 = load i32, i32* %17, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %17, align 4
  store i32 -894163668, i32* %19
  br label %297

; <label>:243:                                    ; preds = %20
  %244 = load i32*, i32** %14, align 8
  %245 = load i32, i32* %244, align 4
  %246 = load i32*, i32** %16, align 8
  %247 = load i32, i32* %246, align 4
  %248 = icmp sgt i32 %245, %247
  %249 = select i1 %248, i32 1923473505, i32 -270840236
  store i32 %249, i32* %19
  br label %297

; <label>:250:                                    ; preds = %20
  %251 = load i32*, i32** %15, align 8
  %252 = getelementptr inbounds i32, i32* %251, i32 1
  store i32* %252, i32** %15, align 8
  %253 = load i32*, i32** %14, align 8
  %254 = getelementptr inbounds i32, i32* %253, i32 -1
  store i32* %254, i32** %14, align 8
  store i32 -420430579, i32* %19
  br label %297

; <label>:255:                                    ; preds = %20
  %256 = load i32*, i32** %14, align 8
  %257 = load i32, i32* %256, align 4
  %258 = load i32*, i32** %16, align 8
  %259 = load i32, i32* %258, align 4
  %260 = icmp eq i32 %257, %259
  %261 = select i1 %260, i32 1447100089, i32 1527598902
  store i32 %261, i32* %19
  br label %297

; <label>:262:                                    ; preds = %20
  %263 = load i32*, i32** %14, align 8
  %264 = load i32, i32* %263, align 4
  %265 = load i32*, i32** %15, align 8
  %266 = load i32, i32* %265, align 4
  %267 = icmp eq i32 %264, %266
  %268 = select i1 %267, i32 1212806033, i32 1307399399
  store i32 %268, i32* %19
  br label %297

; <label>:269:                                    ; preds = %20
  %270 = load i32, i32* %18, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %18, align 4
  store i32 1307399399, i32* %19
  br label %297

; <label>:272:                                    ; preds = %20
  %273 = load i32*, i32** %14, align 8
  %274 = getelementptr inbounds i32, i32* %273, i32 -1
  store i32* %274, i32** %14, align 8
  %275 = load i32*, i32** %15, align 8
  %276 = getelementptr inbounds i32, i32* %275, i32 1
  store i32* %276, i32** %15, align 8
  store i32 1527598902, i32* %19
  br label %297

; <label>:277:                                    ; preds = %20
  store i32 -420430579, i32* %19
  br label %297

; <label>:278:                                    ; preds = %20
  store i32 -894163668, i32* %19
  br label %297

; <label>:279:                                    ; preds = %20
  store i32 256613302, i32* %19
  br label %297

; <label>:280:                                    ; preds = %20
  store i32 685356219, i32* %19
  br label %297

; <label>:281:                                    ; preds = %20
  store i32 -1816467003, i32* %19
  br label %297

; <label>:282:                                    ; preds = %20
  store i32 -1809094838, i32* %19
  br label %297

; <label>:283:                                    ; preds = %20
  %284 = load i32, i32* %17, align 4
  %285 = mul nsw i32 %284, 200
  %286 = load i32, i32* %4, align 4
  %287 = load i32, i32* %18, align 4
  %288 = sub nsw i32 %286, %287
  %289 = load i32, i32* %17, align 4
  %290 = sub nsw i32 %288, %289
  %291 = mul nsw i32 %290, 200
  %292 = sub nsw i32 %285, %291
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %292)
  %294 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %294)
  store i32 752601719, i32* %19
  br label %297

; <label>:295:                                    ; preds = %20
  %296 = load i32, i32* %3, align 4
  ret i32 %296

; <label>:297:                                    ; preds = %283, %282, %281, %280, %279, %278, %277, %272, %269, %262, %255, %250, %243, %236, %229, %222, %217, %210, %203, %196, %195, %189, %174, %171, %170, %167, %166, %146, %133, %128, %126, %121, %120, %117, %111, %106, %105, %102, %101, %98, %97, %77, %64, %59, %57, %52, %51, %48, %42, %37, %29, %28, %23, %22
  br label %20
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
