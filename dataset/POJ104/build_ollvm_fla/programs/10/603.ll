; ModuleID = 'source-C-CXX/10/603.c'
source_filename = "source-C-CXX/10/603.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 -2004060701, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %355
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2004060701, label %14
    i32 993092832, label %18
    i32 -253515945, label %23
    i32 1070579596, label %28
    i32 995339051, label %32
    i32 -821245042, label %36
    i32 -949525981, label %40
    i32 1320698360, label %45
    i32 -1854041856, label %49
    i32 -975053070, label %55
    i32 1670752131, label %59
    i32 -378958778, label %66
    i32 -1508356977, label %70
    i32 1950886352, label %78
    i32 891742210, label %82
    i32 -147980309, label %91
    i32 943535698, label %95
    i32 624555142, label %105
    i32 575705945, label %109
    i32 2058108986, label %120
    i32 917495100, label %124
    i32 -2144225545, label %136
    i32 -1889135483, label %140
    i32 110761928, label %153
    i32 694701828, label %157
    i32 -773906319, label %171
    i32 1301075737, label %175
    i32 672669887, label %190
    i32 1922696030, label %191
    i32 -381156488, label %195
    i32 823519546, label %199
    i32 1510353158, label %203
    i32 1123588585, label %208
    i32 562489505, label %212
    i32 -1598844580, label %218
    i32 -1874160077, label %222
    i32 1431031878, label %229
    i32 1401566557, label %233
    i32 508281184, label %241
    i32 -1322910709, label %245
    i32 1554308256, label %254
    i32 1057334806, label %258
    i32 2110210320, label %268
    i32 2024917114, label %272
    i32 1226013854, label %283
    i32 -114975523, label %287
    i32 997455124, label %299
    i32 2039285597, label %303
    i32 -621184039, label %316
    i32 -1686982587, label %320
    i32 2135724772, label %334
    i32 584486021, label %338
    i32 -1088849273, label %353
    i32 -1667089933, label %354
  ]

; <label>:13:                                     ; preds = %11
  br label %355

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 993092832, i32 -253515945
  store i32 %17, i32* %10
  br label %355

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = srem i32 %19, 100
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 1070579596, i32 -253515945
  store i32 %22, i32* %10
  br label %355

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %3, align 4
  %25 = srem i32 %24, 400
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 1070579596, i32 1922696030
  store i32 %27, i32* %10
  br label %355

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 995339051, i32 -821245042
  store i32 %31, i32* %10
  br label %355

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %5, align 4
  store i32 %33, i32* %6, align 4
  %34 = load i32, i32* %6, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %34)
  store i32 -821245042, i32* %10
  br label %355

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %4, align 4
  %38 = icmp eq i32 %37, 2
  %39 = select i1 %38, i32 -949525981, i32 1320698360
  store i32 %39, i32* %10
  br label %355

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 31
  store i32 %42, i32* %6, align 4
  %43 = load i32, i32* %6, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %43)
  store i32 1320698360, i32* %10
  br label %355

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %46, 3
  %48 = select i1 %47, i32 -1854041856, i32 -975053070
  store i32 %48, i32* %10
  br label %355

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 31
  %52 = add nsw i32 %51, 29
  store i32 %52, i32* %6, align 4
  %53 = load i32, i32* %6, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %53)
  store i32 -975053070, i32* %10
  br label %355

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %4, align 4
  %57 = icmp eq i32 %56, 4
  %58 = select i1 %57, i32 1670752131, i32 -378958778
  store i32 %58, i32* %10
  br label %355

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 31
  %62 = add nsw i32 %61, 29
  %63 = add nsw i32 %62, 31
  store i32 %63, i32* %6, align 4
  %64 = load i32, i32* %6, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %64)
  store i32 -378958778, i32* %10
  br label %355

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %4, align 4
  %68 = icmp eq i32 %67, 5
  %69 = select i1 %68, i32 -1508356977, i32 1950886352
  store i32 %69, i32* %10
  br label %355

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 31
  %73 = add nsw i32 %72, 29
  %74 = add nsw i32 %73, 31
  %75 = add nsw i32 %74, 30
  store i32 %75, i32* %6, align 4
  %76 = load i32, i32* %6, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  store i32 1950886352, i32* %10
  br label %355

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %4, align 4
  %80 = icmp eq i32 %79, 6
  %81 = select i1 %80, i32 891742210, i32 -147980309
  store i32 %81, i32* %10
  br label %355

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 31
  %85 = add nsw i32 %84, 29
  %86 = add nsw i32 %85, 31
  %87 = add nsw i32 %86, 30
  %88 = add nsw i32 %87, 31
  store i32 %88, i32* %6, align 4
  %89 = load i32, i32* %6, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  store i32 -147980309, i32* %10
  br label %355

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %4, align 4
  %93 = icmp eq i32 %92, 7
  %94 = select i1 %93, i32 943535698, i32 624555142
  store i32 %94, i32* %10
  br label %355

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 31
  %98 = add nsw i32 %97, 29
  %99 = add nsw i32 %98, 31
  %100 = add nsw i32 %99, 30
  %101 = add nsw i32 %100, 31
  %102 = add nsw i32 %101, 30
  store i32 %102, i32* %6, align 4
  %103 = load i32, i32* %6, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  store i32 624555142, i32* %10
  br label %355

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %4, align 4
  %107 = icmp eq i32 %106, 8
  %108 = select i1 %107, i32 575705945, i32 2058108986
  store i32 %108, i32* %10
  br label %355

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 31
  %112 = add nsw i32 %111, 29
  %113 = add nsw i32 %112, 31
  %114 = add nsw i32 %113, 30
  %115 = add nsw i32 %114, 31
  %116 = add nsw i32 %115, 30
  %117 = add nsw i32 %116, 31
  store i32 %117, i32* %6, align 4
  %118 = load i32, i32* %6, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %118)
  store i32 2058108986, i32* %10
  br label %355

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %4, align 4
  %122 = icmp eq i32 %121, 9
  %123 = select i1 %122, i32 917495100, i32 -2144225545
  store i32 %123, i32* %10
  br label %355

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 31
  %127 = add nsw i32 %126, 29
  %128 = add nsw i32 %127, 31
  %129 = add nsw i32 %128, 30
  %130 = add nsw i32 %129, 31
  %131 = add nsw i32 %130, 30
  %132 = add nsw i32 %131, 31
  %133 = add nsw i32 %132, 31
  store i32 %133, i32* %6, align 4
  %134 = load i32, i32* %6, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %134)
  store i32 -2144225545, i32* %10
  br label %355

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %4, align 4
  %138 = icmp eq i32 %137, 10
  %139 = select i1 %138, i32 -1889135483, i32 110761928
  store i32 %139, i32* %10
  br label %355

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 31
  %143 = add nsw i32 %142, 29
  %144 = add nsw i32 %143, 31
  %145 = add nsw i32 %144, 30
  %146 = add nsw i32 %145, 31
  %147 = add nsw i32 %146, 30
  %148 = add nsw i32 %147, 31
  %149 = add nsw i32 %148, 31
  %150 = add nsw i32 %149, 30
  store i32 %150, i32* %6, align 4
  %151 = load i32, i32* %6, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %151)
  store i32 110761928, i32* %10
  br label %355

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %4, align 4
  %155 = icmp eq i32 %154, 11
  %156 = select i1 %155, i32 694701828, i32 -773906319
  store i32 %156, i32* %10
  br label %355

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %5, align 4
  %159 = add nsw i32 %158, 31
  %160 = add nsw i32 %159, 29
  %161 = add nsw i32 %160, 31
  %162 = add nsw i32 %161, 30
  %163 = add nsw i32 %162, 31
  %164 = add nsw i32 %163, 30
  %165 = add nsw i32 %164, 31
  %166 = add nsw i32 %165, 31
  %167 = add nsw i32 %166, 30
  %168 = add nsw i32 %167, 31
  store i32 %168, i32* %6, align 4
  %169 = load i32, i32* %6, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %169)
  store i32 -773906319, i32* %10
  br label %355

; <label>:171:                                    ; preds = %11
  %172 = load i32, i32* %4, align 4
  %173 = icmp eq i32 %172, 12
  %174 = select i1 %173, i32 1301075737, i32 672669887
  store i32 %174, i32* %10
  br label %355

; <label>:175:                                    ; preds = %11
  %176 = load i32, i32* %5, align 4
  %177 = add nsw i32 %176, 31
  %178 = add nsw i32 %177, 29
  %179 = add nsw i32 %178, 31
  %180 = add nsw i32 %179, 30
  %181 = add nsw i32 %180, 31
  %182 = add nsw i32 %181, 30
  %183 = add nsw i32 %182, 31
  %184 = add nsw i32 %183, 31
  %185 = add nsw i32 %184, 30
  %186 = add nsw i32 %185, 31
  %187 = add nsw i32 %186, 30
  store i32 %187, i32* %6, align 4
  %188 = load i32, i32* %6, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %188)
  store i32 672669887, i32* %10
  br label %355

; <label>:190:                                    ; preds = %11
  store i32 -1667089933, i32* %10
  br label %355

; <label>:191:                                    ; preds = %11
  %192 = load i32, i32* %4, align 4
  %193 = icmp eq i32 %192, 1
  %194 = select i1 %193, i32 -381156488, i32 823519546
  store i32 %194, i32* %10
  br label %355

; <label>:195:                                    ; preds = %11
  %196 = load i32, i32* %5, align 4
  store i32 %196, i32* %6, align 4
  %197 = load i32, i32* %6, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %197)
  store i32 823519546, i32* %10
  br label %355

; <label>:199:                                    ; preds = %11
  %200 = load i32, i32* %4, align 4
  %201 = icmp eq i32 %200, 2
  %202 = select i1 %201, i32 1510353158, i32 1123588585
  store i32 %202, i32* %10
  br label %355

; <label>:203:                                    ; preds = %11
  %204 = load i32, i32* %5, align 4
  %205 = add nsw i32 %204, 31
  store i32 %205, i32* %6, align 4
  %206 = load i32, i32* %6, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %206)
  store i32 1123588585, i32* %10
  br label %355

; <label>:208:                                    ; preds = %11
  %209 = load i32, i32* %4, align 4
  %210 = icmp eq i32 %209, 3
  %211 = select i1 %210, i32 562489505, i32 -1598844580
  store i32 %211, i32* %10
  br label %355

; <label>:212:                                    ; preds = %11
  %213 = load i32, i32* %5, align 4
  %214 = add nsw i32 %213, 31
  %215 = add nsw i32 %214, 28
  store i32 %215, i32* %6, align 4
  %216 = load i32, i32* %6, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %216)
  store i32 -1598844580, i32* %10
  br label %355

; <label>:218:                                    ; preds = %11
  %219 = load i32, i32* %4, align 4
  %220 = icmp eq i32 %219, 4
  %221 = select i1 %220, i32 -1874160077, i32 1431031878
  store i32 %221, i32* %10
  br label %355

; <label>:222:                                    ; preds = %11
  %223 = load i32, i32* %5, align 4
  %224 = add nsw i32 %223, 31
  %225 = add nsw i32 %224, 28
  %226 = add nsw i32 %225, 31
  store i32 %226, i32* %6, align 4
  %227 = load i32, i32* %6, align 4
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %227)
  store i32 1431031878, i32* %10
  br label %355

; <label>:229:                                    ; preds = %11
  %230 = load i32, i32* %4, align 4
  %231 = icmp eq i32 %230, 5
  %232 = select i1 %231, i32 1401566557, i32 508281184
  store i32 %232, i32* %10
  br label %355

; <label>:233:                                    ; preds = %11
  %234 = load i32, i32* %5, align 4
  %235 = add nsw i32 %234, 31
  %236 = add nsw i32 %235, 28
  %237 = add nsw i32 %236, 31
  %238 = add nsw i32 %237, 30
  store i32 %238, i32* %6, align 4
  %239 = load i32, i32* %6, align 4
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %239)
  store i32 508281184, i32* %10
  br label %355

; <label>:241:                                    ; preds = %11
  %242 = load i32, i32* %4, align 4
  %243 = icmp eq i32 %242, 6
  %244 = select i1 %243, i32 -1322910709, i32 1554308256
  store i32 %244, i32* %10
  br label %355

; <label>:245:                                    ; preds = %11
  %246 = load i32, i32* %5, align 4
  %247 = add nsw i32 %246, 31
  %248 = add nsw i32 %247, 28
  %249 = add nsw i32 %248, 31
  %250 = add nsw i32 %249, 30
  %251 = add nsw i32 %250, 31
  store i32 %251, i32* %6, align 4
  %252 = load i32, i32* %6, align 4
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %252)
  store i32 1554308256, i32* %10
  br label %355

; <label>:254:                                    ; preds = %11
  %255 = load i32, i32* %4, align 4
  %256 = icmp eq i32 %255, 7
  %257 = select i1 %256, i32 1057334806, i32 2110210320
  store i32 %257, i32* %10
  br label %355

; <label>:258:                                    ; preds = %11
  %259 = load i32, i32* %5, align 4
  %260 = add nsw i32 %259, 31
  %261 = add nsw i32 %260, 28
  %262 = add nsw i32 %261, 31
  %263 = add nsw i32 %262, 30
  %264 = add nsw i32 %263, 31
  %265 = add nsw i32 %264, 30
  store i32 %265, i32* %6, align 4
  %266 = load i32, i32* %6, align 4
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %266)
  store i32 2110210320, i32* %10
  br label %355

; <label>:268:                                    ; preds = %11
  %269 = load i32, i32* %4, align 4
  %270 = icmp eq i32 %269, 8
  %271 = select i1 %270, i32 2024917114, i32 1226013854
  store i32 %271, i32* %10
  br label %355

; <label>:272:                                    ; preds = %11
  %273 = load i32, i32* %5, align 4
  %274 = add nsw i32 %273, 31
  %275 = add nsw i32 %274, 28
  %276 = add nsw i32 %275, 31
  %277 = add nsw i32 %276, 30
  %278 = add nsw i32 %277, 31
  %279 = add nsw i32 %278, 30
  %280 = add nsw i32 %279, 31
  store i32 %280, i32* %6, align 4
  %281 = load i32, i32* %6, align 4
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %281)
  store i32 1226013854, i32* %10
  br label %355

; <label>:283:                                    ; preds = %11
  %284 = load i32, i32* %4, align 4
  %285 = icmp eq i32 %284, 9
  %286 = select i1 %285, i32 -114975523, i32 997455124
  store i32 %286, i32* %10
  br label %355

; <label>:287:                                    ; preds = %11
  %288 = load i32, i32* %5, align 4
  %289 = add nsw i32 %288, 31
  %290 = add nsw i32 %289, 28
  %291 = add nsw i32 %290, 31
  %292 = add nsw i32 %291, 30
  %293 = add nsw i32 %292, 31
  %294 = add nsw i32 %293, 30
  %295 = add nsw i32 %294, 31
  %296 = add nsw i32 %295, 31
  store i32 %296, i32* %6, align 4
  %297 = load i32, i32* %6, align 4
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %297)
  store i32 997455124, i32* %10
  br label %355

; <label>:299:                                    ; preds = %11
  %300 = load i32, i32* %4, align 4
  %301 = icmp eq i32 %300, 10
  %302 = select i1 %301, i32 2039285597, i32 -621184039
  store i32 %302, i32* %10
  br label %355

; <label>:303:                                    ; preds = %11
  %304 = load i32, i32* %5, align 4
  %305 = add nsw i32 %304, 31
  %306 = add nsw i32 %305, 28
  %307 = add nsw i32 %306, 31
  %308 = add nsw i32 %307, 30
  %309 = add nsw i32 %308, 31
  %310 = add nsw i32 %309, 30
  %311 = add nsw i32 %310, 31
  %312 = add nsw i32 %311, 31
  %313 = add nsw i32 %312, 30
  store i32 %313, i32* %6, align 4
  %314 = load i32, i32* %6, align 4
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %314)
  store i32 -621184039, i32* %10
  br label %355

; <label>:316:                                    ; preds = %11
  %317 = load i32, i32* %4, align 4
  %318 = icmp eq i32 %317, 11
  %319 = select i1 %318, i32 -1686982587, i32 2135724772
  store i32 %319, i32* %10
  br label %355

; <label>:320:                                    ; preds = %11
  %321 = load i32, i32* %5, align 4
  %322 = add nsw i32 %321, 31
  %323 = add nsw i32 %322, 28
  %324 = add nsw i32 %323, 31
  %325 = add nsw i32 %324, 30
  %326 = add nsw i32 %325, 31
  %327 = add nsw i32 %326, 30
  %328 = add nsw i32 %327, 31
  %329 = add nsw i32 %328, 31
  %330 = add nsw i32 %329, 30
  %331 = add nsw i32 %330, 31
  store i32 %331, i32* %6, align 4
  %332 = load i32, i32* %6, align 4
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %332)
  store i32 2135724772, i32* %10
  br label %355

; <label>:334:                                    ; preds = %11
  %335 = load i32, i32* %4, align 4
  %336 = icmp eq i32 %335, 12
  %337 = select i1 %336, i32 584486021, i32 -1088849273
  store i32 %337, i32* %10
  br label %355

; <label>:338:                                    ; preds = %11
  %339 = load i32, i32* %5, align 4
  %340 = add nsw i32 %339, 31
  %341 = add nsw i32 %340, 28
  %342 = add nsw i32 %341, 31
  %343 = add nsw i32 %342, 30
  %344 = add nsw i32 %343, 31
  %345 = add nsw i32 %344, 30
  %346 = add nsw i32 %345, 31
  %347 = add nsw i32 %346, 31
  %348 = add nsw i32 %347, 30
  %349 = add nsw i32 %348, 31
  %350 = add nsw i32 %349, 30
  store i32 %350, i32* %6, align 4
  %351 = load i32, i32* %6, align 4
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %351)
  store i32 -1088849273, i32* %10
  br label %355

; <label>:353:                                    ; preds = %11
  store i32 -1667089933, i32* %10
  br label %355

; <label>:354:                                    ; preds = %11
  ret i32 0

; <label>:355:                                    ; preds = %353, %338, %334, %320, %316, %303, %299, %287, %283, %272, %268, %258, %254, %245, %241, %233, %229, %222, %218, %212, %208, %203, %199, %195, %191, %190, %175, %171, %157, %153, %140, %136, %124, %120, %109, %105, %95, %91, %82, %78, %70, %66, %59, %55, %49, %45, %40, %36, %32, %28, %23, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
