; ModuleID = 'source-C-CXX/70/2229.c'
source_filename = "source-C-CXX/70/2229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca [200 x i32], align 16
  %7 = alloca [12 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 389174163, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %357
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 389174163, label %15
    i32 -1888370572, label %20
    i32 -159682737, label %31
    i32 1112903182, label %34
    i32 1603060542, label %35
    i32 -46336637, label %40
    i32 1626662549, label %51
    i32 1217281634, label %67
    i32 1612967164, label %74
    i32 480168576, label %79
    i32 -2048790715, label %87
    i32 1910054943, label %91
    i32 735414228, label %95
    i32 -2012836244, label %99
    i32 551388955, label %103
    i32 -482242101, label %107
    i32 -84728658, label %111
    i32 -1177043576, label %115
    i32 857453742, label %119
    i32 331104122, label %126
    i32 1071115460, label %129
    i32 -1164006092, label %134
    i32 1458130837, label %136
    i32 824945986, label %138
    i32 -1596017696, label %139
    i32 628776773, label %146
    i32 2038490598, label %153
    i32 -385724942, label %155
    i32 701345596, label %162
    i32 744794109, label %169
    i32 -1727103434, label %177
    i32 -1057468112, label %185
    i32 -406932521, label %193
    i32 -1063143268, label %198
    i32 -1469898785, label %206
    i32 1154883825, label %210
    i32 -134703748, label %214
    i32 1292824228, label %218
    i32 -703986752, label %222
    i32 -1983194041, label %226
    i32 923011504, label %230
    i32 -59590651, label %234
    i32 1573302039, label %238
    i32 -1400572340, label %242
    i32 -2019465914, label %246
    i32 -1729090404, label %250
    i32 1773502645, label %251
    i32 313301846, label %258
    i32 1168263897, label %261
    i32 -1941986169, label %266
    i32 -936546828, label %268
    i32 1949206464, label %270
    i32 1699222320, label %271
    i32 -1358287049, label %276
    i32 1404894877, label %284
    i32 -974584011, label %288
    i32 -1172497379, label %292
    i32 202475653, label %296
    i32 1637127713, label %300
    i32 223201211, label %304
    i32 -1297234331, label %308
    i32 589413277, label %312
    i32 1725554227, label %316
    i32 2079353781, label %320
    i32 -1390751881, label %324
    i32 1419261609, label %328
    i32 863915697, label %329
    i32 1042743998, label %336
    i32 -1442247955, label %339
    i32 -1242127992, label %344
    i32 -2125973123, label %346
    i32 -1795902428, label %348
    i32 -600389059, label %349
    i32 979552808, label %350
    i32 2104083570, label %351
    i32 -452223795, label %352
    i32 -595295926, label %353
    i32 -2119998032, label %356
  ]

; <label>:14:                                     ; preds = %12
  br label %357

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1888370572, i32 1112903182
  store i32 %19, i32* %11
  br label %357

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %22
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %25
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %26, i32* %29)
  store i32 -159682737, i32* %11
  br label %357

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 389174163, i32* %11
  br label %357

; <label>:34:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 1603060542, i32* %11
  br label %357

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %1, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -46336637, i32 -2119998032
  store i32 %39, i32* %11
  br label %357

; <label>:40:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sgt i32 %44, %48
  %50 = select i1 %49, i32 1626662549, i32 1217281634
  store i32 %50, i32* %11
  br label %357

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %9, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  store i32 1217281634, i32* %11
  br label %357

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sgt i32 %71, 2
  %73 = select i1 %72, i32 1612967164, i32 -1596017696
  store i32 %73, i32* %11
  br label %357

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %3, align 4
  store i32 480168576, i32* %11
  br label %357

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp slt i32 %80, %84
  %86 = select i1 %85, i32 -2048790715, i32 1071115460
  store i32 %86, i32* %11
  br label %357

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %3, align 4
  %89 = icmp eq i32 %88, 3
  %90 = select i1 %89, i32 -84728658, i32 1910054943
  store i32 %90, i32* %11
  br label %357

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %3, align 4
  %93 = icmp eq i32 %92, 5
  %94 = select i1 %93, i32 -84728658, i32 735414228
  store i32 %94, i32* %11
  br label %357

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %3, align 4
  %97 = icmp eq i32 %96, 7
  %98 = select i1 %97, i32 -84728658, i32 -2012836244
  store i32 %98, i32* %11
  br label %357

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %3, align 4
  %101 = icmp eq i32 %100, 8
  %102 = select i1 %101, i32 -84728658, i32 551388955
  store i32 %102, i32* %11
  br label %357

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %3, align 4
  %105 = icmp eq i32 %104, 10
  %106 = select i1 %105, i32 -84728658, i32 -482242101
  store i32 %106, i32* %11
  br label %357

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %3, align 4
  %109 = icmp eq i32 %108, 12
  %110 = select i1 %109, i32 -84728658, i32 -1177043576
  store i32 %110, i32* %11
  br label %357

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %113
  store i32 31, i32* %114, align 4
  store i32 857453742, i32* %11
  br label %357

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %117
  store i32 30, i32* %118, align 4
  store i32 857453742, i32* %11
  br label %357

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %8, align 4
  %125 = add nsw i32 %124, %123
  store i32 %125, i32* %8, align 4
  store i32 331104122, i32* %11
  br label %357

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  store i32 480168576, i32* %11
  br label %357

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %8, align 4
  %131 = srem i32 %130, 7
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i32 -1164006092, i32 1458130837
  store i32 %133, i32* %11
  br label %357

; <label>:134:                                    ; preds = %12
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 824945986, i32* %11
  br label %357

; <label>:136:                                    ; preds = %12
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 824945986, i32* %11
  br label %357

; <label>:138:                                    ; preds = %12
  store i32 -452223795, i32* %11
  br label %357

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %143, 2
  %145 = select i1 %144, i32 628776773, i32 -385724942
  store i32 %145, i32* %11
  br label %357

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp eq i32 %150, 1
  %152 = select i1 %151, i32 2038490598, i32 -385724942
  store i32 %152, i32* %11
  br label %357

; <label>:153:                                    ; preds = %12
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 2104083570, i32* %11
  br label %357

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp sle i32 %159, 2
  %161 = select i1 %160, i32 701345596, i32 979552808
  store i32 %161, i32* %11
  br label %357

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp sgt i32 %166, 2
  %168 = select i1 %167, i32 744794109, i32 979552808
  store i32 %168, i32* %11
  br label %357

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = srem i32 %173, 100
  %175 = icmp ne i32 %174, 0
  %176 = select i1 %175, i32 -1727103434, i32 -1057468112
  store i32 %176, i32* %11
  br label %357

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = srem i32 %181, 4
  %183 = icmp eq i32 %182, 0
  %184 = select i1 %183, i32 -406932521, i32 -1057468112
  store i32 %184, i32* %11
  br label %357

; <label>:185:                                    ; preds = %12
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = srem i32 %189, 400
  %191 = icmp eq i32 %190, 0
  %192 = select i1 %191, i32 -406932521, i32 1699222320
  store i32 %192, i32* %11
  br label %357

; <label>:193:                                    ; preds = %12
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  store i32 %197, i32* %3, align 4
  store i32 -1063143268, i32* %11
  br label %357

; <label>:198:                                    ; preds = %12
  %199 = load i32, i32* %3, align 4
  %200 = load i32, i32* %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp slt i32 %199, %203
  %205 = select i1 %204, i32 -1469898785, i32 1168263897
  store i32 %205, i32* %11
  br label %357

; <label>:206:                                    ; preds = %12
  %207 = load i32, i32* %3, align 4
  %208 = icmp eq i32 %207, 1
  %209 = select i1 %208, i32 -59590651, i32 1154883825
  store i32 %209, i32* %11
  br label %357

; <label>:210:                                    ; preds = %12
  %211 = load i32, i32* %3, align 4
  %212 = icmp eq i32 %211, 3
  %213 = select i1 %212, i32 -59590651, i32 -134703748
  store i32 %213, i32* %11
  br label %357

; <label>:214:                                    ; preds = %12
  %215 = load i32, i32* %3, align 4
  %216 = icmp eq i32 %215, 5
  %217 = select i1 %216, i32 -59590651, i32 1292824228
  store i32 %217, i32* %11
  br label %357

; <label>:218:                                    ; preds = %12
  %219 = load i32, i32* %3, align 4
  %220 = icmp eq i32 %219, 7
  %221 = select i1 %220, i32 -59590651, i32 -703986752
  store i32 %221, i32* %11
  br label %357

; <label>:222:                                    ; preds = %12
  %223 = load i32, i32* %3, align 4
  %224 = icmp eq i32 %223, 8
  %225 = select i1 %224, i32 -59590651, i32 -1983194041
  store i32 %225, i32* %11
  br label %357

; <label>:226:                                    ; preds = %12
  %227 = load i32, i32* %3, align 4
  %228 = icmp eq i32 %227, 10
  %229 = select i1 %228, i32 -59590651, i32 923011504
  store i32 %229, i32* %11
  br label %357

; <label>:230:                                    ; preds = %12
  %231 = load i32, i32* %3, align 4
  %232 = icmp eq i32 %231, 12
  %233 = select i1 %232, i32 -59590651, i32 1573302039
  store i32 %233, i32* %11
  br label %357

; <label>:234:                                    ; preds = %12
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %236
  store i32 31, i32* %237, align 4
  store i32 1773502645, i32* %11
  br label %357

; <label>:238:                                    ; preds = %12
  %239 = load i32, i32* %3, align 4
  %240 = icmp eq i32 %239, 2
  %241 = select i1 %240, i32 -1400572340, i32 -2019465914
  store i32 %241, i32* %11
  br label %357

; <label>:242:                                    ; preds = %12
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %244
  store i32 29, i32* %245, align 4
  store i32 -1729090404, i32* %11
  br label %357

; <label>:246:                                    ; preds = %12
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %248
  store i32 30, i32* %249, align 4
  store i32 -1729090404, i32* %11
  br label %357

; <label>:250:                                    ; preds = %12
  store i32 1773502645, i32* %11
  br label %357

; <label>:251:                                    ; preds = %12
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %8, align 4
  %257 = add nsw i32 %256, %255
  store i32 %257, i32* %8, align 4
  store i32 313301846, i32* %11
  br label %357

; <label>:258:                                    ; preds = %12
  %259 = load i32, i32* %3, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %3, align 4
  store i32 -1063143268, i32* %11
  br label %357

; <label>:261:                                    ; preds = %12
  %262 = load i32, i32* %8, align 4
  %263 = srem i32 %262, 7
  %264 = icmp eq i32 %263, 0
  %265 = select i1 %264, i32 -1941986169, i32 -936546828
  store i32 %265, i32* %11
  br label %357

; <label>:266:                                    ; preds = %12
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1949206464, i32* %11
  br label %357

; <label>:268:                                    ; preds = %12
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1949206464, i32* %11
  br label %357

; <label>:270:                                    ; preds = %12
  store i32 -600389059, i32* %11
  br label %357

; <label>:271:                                    ; preds = %12
  %272 = load i32, i32* %2, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  store i32 %275, i32* %3, align 4
  store i32 -1358287049, i32* %11
  br label %357

; <label>:276:                                    ; preds = %12
  %277 = load i32, i32* %3, align 4
  %278 = load i32, i32* %2, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = icmp slt i32 %277, %281
  %283 = select i1 %282, i32 1404894877, i32 -1442247955
  store i32 %283, i32* %11
  br label %357

; <label>:284:                                    ; preds = %12
  %285 = load i32, i32* %3, align 4
  %286 = icmp eq i32 %285, 1
  %287 = select i1 %286, i32 589413277, i32 -974584011
  store i32 %287, i32* %11
  br label %357

; <label>:288:                                    ; preds = %12
  %289 = load i32, i32* %3, align 4
  %290 = icmp eq i32 %289, 3
  %291 = select i1 %290, i32 589413277, i32 -1172497379
  store i32 %291, i32* %11
  br label %357

; <label>:292:                                    ; preds = %12
  %293 = load i32, i32* %3, align 4
  %294 = icmp eq i32 %293, 5
  %295 = select i1 %294, i32 589413277, i32 202475653
  store i32 %295, i32* %11
  br label %357

; <label>:296:                                    ; preds = %12
  %297 = load i32, i32* %3, align 4
  %298 = icmp eq i32 %297, 7
  %299 = select i1 %298, i32 589413277, i32 1637127713
  store i32 %299, i32* %11
  br label %357

; <label>:300:                                    ; preds = %12
  %301 = load i32, i32* %3, align 4
  %302 = icmp eq i32 %301, 8
  %303 = select i1 %302, i32 589413277, i32 223201211
  store i32 %303, i32* %11
  br label %357

; <label>:304:                                    ; preds = %12
  %305 = load i32, i32* %3, align 4
  %306 = icmp eq i32 %305, 10
  %307 = select i1 %306, i32 589413277, i32 -1297234331
  store i32 %307, i32* %11
  br label %357

; <label>:308:                                    ; preds = %12
  %309 = load i32, i32* %3, align 4
  %310 = icmp eq i32 %309, 12
  %311 = select i1 %310, i32 589413277, i32 1725554227
  store i32 %311, i32* %11
  br label %357

; <label>:312:                                    ; preds = %12
  %313 = load i32, i32* %3, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %314
  store i32 31, i32* %315, align 4
  store i32 863915697, i32* %11
  br label %357

; <label>:316:                                    ; preds = %12
  %317 = load i32, i32* %3, align 4
  %318 = icmp eq i32 %317, 2
  %319 = select i1 %318, i32 2079353781, i32 -1390751881
  store i32 %319, i32* %11
  br label %357

; <label>:320:                                    ; preds = %12
  %321 = load i32, i32* %3, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %322
  store i32 28, i32* %323, align 4
  store i32 1419261609, i32* %11
  br label %357

; <label>:324:                                    ; preds = %12
  %325 = load i32, i32* %3, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %326
  store i32 30, i32* %327, align 4
  store i32 1419261609, i32* %11
  br label %357

; <label>:328:                                    ; preds = %12
  store i32 863915697, i32* %11
  br label %357

; <label>:329:                                    ; preds = %12
  %330 = load i32, i32* %3, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = load i32, i32* %8, align 4
  %335 = add nsw i32 %334, %333
  store i32 %335, i32* %8, align 4
  store i32 1042743998, i32* %11
  br label %357

; <label>:336:                                    ; preds = %12
  %337 = load i32, i32* %3, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %3, align 4
  store i32 -1358287049, i32* %11
  br label %357

; <label>:339:                                    ; preds = %12
  %340 = load i32, i32* %8, align 4
  %341 = srem i32 %340, 7
  %342 = icmp eq i32 %341, 0
  %343 = select i1 %342, i32 -1242127992, i32 -2125973123
  store i32 %343, i32* %11
  br label %357

; <label>:344:                                    ; preds = %12
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1795902428, i32* %11
  br label %357

; <label>:346:                                    ; preds = %12
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1795902428, i32* %11
  br label %357

; <label>:348:                                    ; preds = %12
  store i32 -600389059, i32* %11
  br label %357

; <label>:349:                                    ; preds = %12
  store i32 979552808, i32* %11
  br label %357

; <label>:350:                                    ; preds = %12
  store i32 2104083570, i32* %11
  br label %357

; <label>:351:                                    ; preds = %12
  store i32 -452223795, i32* %11
  br label %357

; <label>:352:                                    ; preds = %12
  store i32 -595295926, i32* %11
  br label %357

; <label>:353:                                    ; preds = %12
  %354 = load i32, i32* %2, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %2, align 4
  store i32 1603060542, i32* %11
  br label %357

; <label>:356:                                    ; preds = %12
  ret void

; <label>:357:                                    ; preds = %353, %352, %351, %350, %349, %348, %346, %344, %339, %336, %329, %328, %324, %320, %316, %312, %308, %304, %300, %296, %292, %288, %284, %276, %271, %270, %268, %266, %261, %258, %251, %250, %246, %242, %238, %234, %230, %226, %222, %218, %214, %210, %206, %198, %193, %185, %177, %169, %162, %155, %153, %146, %139, %138, %136, %134, %129, %126, %119, %115, %111, %107, %103, %99, %95, %91, %87, %79, %74, %67, %51, %40, %35, %34, %31, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
