; ModuleID = 'source-C-CXX/10/344.c'
source_filename = "source-C-CXX/10/344.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %11 = load i32, i32* %7, align 4
  %12 = srem i32 %11, 4
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 1552518997, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %334
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1552518997, label %17
    i32 788517731, label %21
    i32 -2024544216, label %26
    i32 -366713781, label %31
    i32 -1027785050, label %35
    i32 1037524068, label %38
    i32 2068972094, label %42
    i32 1174949297, label %46
    i32 1134973224, label %50
    i32 -1816390018, label %55
    i32 1670019301, label %59
    i32 -81175619, label %65
    i32 1858614869, label %69
    i32 141525154, label %76
    i32 -531623668, label %80
    i32 446383668, label %88
    i32 211132148, label %92
    i32 -1746501253, label %101
    i32 275037143, label %105
    i32 -855951690, label %115
    i32 -612300886, label %119
    i32 1425995525, label %130
    i32 -565074997, label %134
    i32 -1294075304, label %146
    i32 -1060351637, label %150
    i32 293204712, label %163
    i32 -1796929178, label %167
    i32 -707792202, label %181
    i32 -416029426, label %182
    i32 -1522242957, label %186
    i32 -583638048, label %189
    i32 1041774953, label %193
    i32 -8974533, label %197
    i32 -349613593, label %201
    i32 64600951, label %206
    i32 1242369974, label %210
    i32 -1923203780, label %216
    i32 -785153917, label %220
    i32 -911611551, label %227
    i32 867742424, label %231
    i32 580259339, label %239
    i32 1742471929, label %243
    i32 1827238878, label %252
    i32 -1281752675, label %256
    i32 -766999923, label %266
    i32 1904894490, label %270
    i32 -1452600794, label %281
    i32 -778884677, label %285
    i32 -201694178, label %297
    i32 -992801173, label %301
    i32 123277669, label %314
    i32 -1236023016, label %318
    i32 1505140760, label %332
    i32 -149704359, label %333
  ]

; <label>:16:                                     ; preds = %14
  br label %334

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %3
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 788517731, i32 -2024544216
  store i32 %20, i32* %13
  br label %334

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %7, align 4
  %23 = srem i32 %22, 100
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -366713781, i32 -2024544216
  store i32 %25, i32* %13
  br label %334

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %7, align 4
  %28 = srem i32 %27, 400
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -366713781, i32 -416029426
  store i32 %30, i32* %13
  br label %334

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %8, align 4
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i32 -1027785050, i32 1037524068
  store i32 %34, i32* %13
  br label %334

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %9, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %36)
  store i32 1037524068, i32* %13
  br label %334

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %8, align 4
  %40 = icmp eq i32 %39, 2
  %41 = select i1 %40, i32 2068972094, i32 1174949297
  store i32 %41, i32* %13
  br label %334

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %9, align 4
  %44 = add nsw i32 %43, 31
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %44)
  store i32 1174949297, i32* %13
  br label %334

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %8, align 4
  %48 = icmp eq i32 %47, 3
  %49 = select i1 %48, i32 1134973224, i32 -1816390018
  store i32 %49, i32* %13
  br label %334

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 %51, 31
  %53 = add nsw i32 %52, 29
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %53)
  store i32 -1816390018, i32* %13
  br label %334

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %8, align 4
  %57 = icmp eq i32 %56, 4
  %58 = select i1 %57, i32 1670019301, i32 -81175619
  store i32 %58, i32* %13
  br label %334

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %60, 31
  %62 = add nsw i32 %61, 29
  %63 = add nsw i32 %62, 31
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %63)
  store i32 -81175619, i32* %13
  br label %334

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %8, align 4
  %67 = icmp eq i32 %66, 5
  %68 = select i1 %67, i32 1858614869, i32 141525154
  store i32 %68, i32* %13
  br label %334

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 31
  %72 = add nsw i32 %71, 29
  %73 = add nsw i32 %72, 31
  %74 = add nsw i32 %73, 30
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  store i32 141525154, i32* %13
  br label %334

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %8, align 4
  %78 = icmp eq i32 %77, 6
  %79 = select i1 %78, i32 -531623668, i32 446383668
  store i32 %79, i32* %13
  br label %334

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %81, 31
  %83 = add nsw i32 %82, 29
  %84 = add nsw i32 %83, 31
  %85 = add nsw i32 %84, 30
  %86 = add nsw i32 %85, 31
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %86)
  store i32 446383668, i32* %13
  br label %334

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %8, align 4
  %90 = icmp eq i32 %89, 7
  %91 = select i1 %90, i32 211132148, i32 -1746501253
  store i32 %91, i32* %13
  br label %334

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %9, align 4
  %94 = add nsw i32 %93, 31
  %95 = add nsw i32 %94, 29
  %96 = add nsw i32 %95, 31
  %97 = add nsw i32 %96, 30
  %98 = add nsw i32 %97, 31
  %99 = add nsw i32 %98, 30
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  store i32 -1746501253, i32* %13
  br label %334

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %8, align 4
  %103 = icmp eq i32 %102, 8
  %104 = select i1 %103, i32 275037143, i32 -855951690
  store i32 %104, i32* %13
  br label %334

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %9, align 4
  %107 = add nsw i32 %106, 31
  %108 = add nsw i32 %107, 29
  %109 = add nsw i32 %108, 31
  %110 = add nsw i32 %109, 30
  %111 = add nsw i32 %110, 31
  %112 = add nsw i32 %111, 30
  %113 = add nsw i32 %112, 31
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  store i32 -855951690, i32* %13
  br label %334

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %8, align 4
  %117 = icmp eq i32 %116, 9
  %118 = select i1 %117, i32 -612300886, i32 1425995525
  store i32 %118, i32* %13
  br label %334

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %9, align 4
  %121 = add nsw i32 %120, 31
  %122 = add nsw i32 %121, 29
  %123 = add nsw i32 %122, 31
  %124 = add nsw i32 %123, 30
  %125 = add nsw i32 %124, 31
  %126 = add nsw i32 %125, 30
  %127 = add nsw i32 %126, 31
  %128 = add nsw i32 %127, 31
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %128)
  store i32 1425995525, i32* %13
  br label %334

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %8, align 4
  %132 = icmp eq i32 %131, 10
  %133 = select i1 %132, i32 -565074997, i32 -1294075304
  store i32 %133, i32* %13
  br label %334

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %9, align 4
  %136 = add nsw i32 %135, 31
  %137 = add nsw i32 %136, 29
  %138 = add nsw i32 %137, 31
  %139 = add nsw i32 %138, 30
  %140 = add nsw i32 %139, 31
  %141 = add nsw i32 %140, 30
  %142 = add nsw i32 %141, 31
  %143 = add nsw i32 %142, 31
  %144 = add nsw i32 %143, 30
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %144)
  store i32 -1294075304, i32* %13
  br label %334

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %8, align 4
  %148 = icmp eq i32 %147, 11
  %149 = select i1 %148, i32 -1060351637, i32 293204712
  store i32 %149, i32* %13
  br label %334

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %9, align 4
  %152 = add nsw i32 %151, 31
  %153 = add nsw i32 %152, 29
  %154 = add nsw i32 %153, 31
  %155 = add nsw i32 %154, 31
  %156 = add nsw i32 %155, 30
  %157 = add nsw i32 %156, 30
  %158 = add nsw i32 %157, 31
  %159 = add nsw i32 %158, 31
  %160 = add nsw i32 %159, 30
  %161 = add nsw i32 %160, 31
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %161)
  store i32 293204712, i32* %13
  br label %334

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %8, align 4
  %165 = icmp eq i32 %164, 12
  %166 = select i1 %165, i32 -1796929178, i32 -707792202
  store i32 %166, i32* %13
  br label %334

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %9, align 4
  %169 = add nsw i32 %168, 31
  %170 = add nsw i32 %169, 29
  %171 = add nsw i32 %170, 31
  %172 = add nsw i32 %171, 31
  %173 = add nsw i32 %172, 30
  %174 = add nsw i32 %173, 30
  %175 = add nsw i32 %174, 31
  %176 = add nsw i32 %175, 31
  %177 = add nsw i32 %176, 30
  %178 = add nsw i32 %177, 31
  %179 = add nsw i32 %178, 30
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %179)
  store i32 -707792202, i32* %13
  br label %334

; <label>:181:                                    ; preds = %14
  store i32 -149704359, i32* %13
  br label %334

; <label>:182:                                    ; preds = %14
  %183 = load i32, i32* %8, align 4
  %184 = icmp eq i32 %183, 1
  %185 = select i1 %184, i32 -1522242957, i32 -583638048
  store i32 %185, i32* %13
  br label %334

; <label>:186:                                    ; preds = %14
  %187 = load i32, i32* %9, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %187)
  store i32 -583638048, i32* %13
  br label %334

; <label>:189:                                    ; preds = %14
  %190 = load i32, i32* %8, align 4
  %191 = icmp eq i32 %190, 2
  %192 = select i1 %191, i32 1041774953, i32 -8974533
  store i32 %192, i32* %13
  br label %334

; <label>:193:                                    ; preds = %14
  %194 = load i32, i32* %9, align 4
  %195 = add nsw i32 %194, 31
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %195)
  store i32 -8974533, i32* %13
  br label %334

; <label>:197:                                    ; preds = %14
  %198 = load i32, i32* %8, align 4
  %199 = icmp eq i32 %198, 3
  %200 = select i1 %199, i32 -349613593, i32 64600951
  store i32 %200, i32* %13
  br label %334

; <label>:201:                                    ; preds = %14
  %202 = load i32, i32* %9, align 4
  %203 = add nsw i32 %202, 31
  %204 = add nsw i32 %203, 28
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %204)
  store i32 64600951, i32* %13
  br label %334

; <label>:206:                                    ; preds = %14
  %207 = load i32, i32* %8, align 4
  %208 = icmp eq i32 %207, 4
  %209 = select i1 %208, i32 1242369974, i32 -1923203780
  store i32 %209, i32* %13
  br label %334

; <label>:210:                                    ; preds = %14
  %211 = load i32, i32* %9, align 4
  %212 = add nsw i32 %211, 31
  %213 = add nsw i32 %212, 28
  %214 = add nsw i32 %213, 31
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %214)
  store i32 -1923203780, i32* %13
  br label %334

; <label>:216:                                    ; preds = %14
  %217 = load i32, i32* %8, align 4
  %218 = icmp eq i32 %217, 5
  %219 = select i1 %218, i32 -785153917, i32 -911611551
  store i32 %219, i32* %13
  br label %334

; <label>:220:                                    ; preds = %14
  %221 = load i32, i32* %9, align 4
  %222 = add nsw i32 %221, 31
  %223 = add nsw i32 %222, 29
  %224 = add nsw i32 %223, 30
  %225 = add nsw i32 %224, 30
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %225)
  store i32 -911611551, i32* %13
  br label %334

; <label>:227:                                    ; preds = %14
  %228 = load i32, i32* %8, align 4
  %229 = icmp eq i32 %228, 6
  %230 = select i1 %229, i32 867742424, i32 580259339
  store i32 %230, i32* %13
  br label %334

; <label>:231:                                    ; preds = %14
  %232 = load i32, i32* %9, align 4
  %233 = add nsw i32 %232, 31
  %234 = add nsw i32 %233, 29
  %235 = add nsw i32 %234, 31
  %236 = add nsw i32 %235, 30
  %237 = add nsw i32 %236, 30
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %237)
  store i32 580259339, i32* %13
  br label %334

; <label>:239:                                    ; preds = %14
  %240 = load i32, i32* %8, align 4
  %241 = icmp eq i32 %240, 7
  %242 = select i1 %241, i32 1742471929, i32 1827238878
  store i32 %242, i32* %13
  br label %334

; <label>:243:                                    ; preds = %14
  %244 = load i32, i32* %9, align 4
  %245 = add nsw i32 %244, 31
  %246 = add nsw i32 %245, 29
  %247 = add nsw i32 %246, 31
  %248 = add nsw i32 %247, 30
  %249 = add nsw i32 %248, 30
  %250 = add nsw i32 %249, 30
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %250)
  store i32 1827238878, i32* %13
  br label %334

; <label>:252:                                    ; preds = %14
  %253 = load i32, i32* %8, align 4
  %254 = icmp eq i32 %253, 8
  %255 = select i1 %254, i32 -1281752675, i32 -766999923
  store i32 %255, i32* %13
  br label %334

; <label>:256:                                    ; preds = %14
  %257 = load i32, i32* %9, align 4
  %258 = add nsw i32 %257, 31
  %259 = add nsw i32 %258, 29
  %260 = add nsw i32 %259, 31
  %261 = add nsw i32 %260, 30
  %262 = add nsw i32 %261, 31
  %263 = add nsw i32 %262, 30
  %264 = add nsw i32 %263, 30
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %264)
  store i32 -766999923, i32* %13
  br label %334

; <label>:266:                                    ; preds = %14
  %267 = load i32, i32* %8, align 4
  %268 = icmp eq i32 %267, 9
  %269 = select i1 %268, i32 1904894490, i32 -1452600794
  store i32 %269, i32* %13
  br label %334

; <label>:270:                                    ; preds = %14
  %271 = load i32, i32* %9, align 4
  %272 = add nsw i32 %271, 31
  %273 = add nsw i32 %272, 29
  %274 = add nsw i32 %273, 31
  %275 = add nsw i32 %274, 30
  %276 = add nsw i32 %275, 31
  %277 = add nsw i32 %276, 30
  %278 = add nsw i32 %277, 31
  %279 = add nsw i32 %278, 30
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %279)
  store i32 -1452600794, i32* %13
  br label %334

; <label>:281:                                    ; preds = %14
  %282 = load i32, i32* %8, align 4
  %283 = icmp eq i32 %282, 10
  %284 = select i1 %283, i32 -778884677, i32 -201694178
  store i32 %284, i32* %13
  br label %334

; <label>:285:                                    ; preds = %14
  %286 = load i32, i32* %9, align 4
  %287 = add nsw i32 %286, 31
  %288 = add nsw i32 %287, 29
  %289 = add nsw i32 %288, 31
  %290 = add nsw i32 %289, 30
  %291 = add nsw i32 %290, 31
  %292 = add nsw i32 %291, 30
  %293 = add nsw i32 %292, 31
  %294 = add nsw i32 %293, 31
  %295 = add nsw i32 %294, 29
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %295)
  store i32 -201694178, i32* %13
  br label %334

; <label>:297:                                    ; preds = %14
  %298 = load i32, i32* %8, align 4
  %299 = icmp eq i32 %298, 11
  %300 = select i1 %299, i32 -992801173, i32 123277669
  store i32 %300, i32* %13
  br label %334

; <label>:301:                                    ; preds = %14
  %302 = load i32, i32* %9, align 4
  %303 = add nsw i32 %302, 31
  %304 = add nsw i32 %303, 29
  %305 = add nsw i32 %304, 31
  %306 = add nsw i32 %305, 31
  %307 = add nsw i32 %306, 30
  %308 = add nsw i32 %307, 30
  %309 = add nsw i32 %308, 31
  %310 = add nsw i32 %309, 31
  %311 = add nsw i32 %310, 30
  %312 = add nsw i32 %311, 30
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %312)
  store i32 123277669, i32* %13
  br label %334

; <label>:314:                                    ; preds = %14
  %315 = load i32, i32* %8, align 4
  %316 = icmp eq i32 %315, 12
  %317 = select i1 %316, i32 -1236023016, i32 1505140760
  store i32 %317, i32* %13
  br label %334

; <label>:318:                                    ; preds = %14
  %319 = load i32, i32* %9, align 4
  %320 = add nsw i32 %319, 31
  %321 = add nsw i32 %320, 29
  %322 = add nsw i32 %321, 31
  %323 = add nsw i32 %322, 31
  %324 = add nsw i32 %323, 30
  %325 = add nsw i32 %324, 30
  %326 = add nsw i32 %325, 31
  %327 = add nsw i32 %326, 31
  %328 = add nsw i32 %327, 30
  %329 = add nsw i32 %328, 31
  %330 = add nsw i32 %329, 29
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %330)
  store i32 1505140760, i32* %13
  br label %334

; <label>:332:                                    ; preds = %14
  store i32 -149704359, i32* %13
  br label %334

; <label>:333:                                    ; preds = %14
  ret i32 0

; <label>:334:                                    ; preds = %332, %318, %314, %301, %297, %285, %281, %270, %266, %256, %252, %243, %239, %231, %227, %220, %216, %210, %206, %201, %197, %193, %189, %186, %182, %181, %167, %163, %150, %146, %134, %130, %119, %115, %105, %101, %92, %88, %80, %76, %69, %65, %59, %55, %50, %46, %42, %38, %35, %31, %26, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
