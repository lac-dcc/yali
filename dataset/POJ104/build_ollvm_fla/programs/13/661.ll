; ModuleID = 'source-C-CXX/13/661.c'
source_filename = "source-C-CXX/13/661.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 4
  %18 = call noalias i8* @malloc(i64 %17) #3
  %19 = bitcast i8* %18 to i32*
  store i32* %19, i32** %11, align 8
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 %21, 4
  %23 = call noalias i8* @malloc(i64 %22) #3
  %24 = bitcast i8* %23 to i32*
  store i32* %24, i32** %12, align 8
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 %26, 4
  %28 = call noalias i8* @malloc(i64 %27) #3
  %29 = bitcast i8* %28 to i32*
  store i32* %29, i32** %13, align 8
  store i32 0, i32* %2, align 4
  %30 = alloca i32
  store i32 1927886379, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %271
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 1927886379, label %34
    i32 -476315888, label %39
    i32 -2137742383, label %53
    i32 -1181040267, label %56
    i32 -865362059, label %57
    i32 527804560, label %62
    i32 -650805953, label %78
    i32 1860907250, label %81
    i32 -399007368, label %82
    i32 1115802773, label %87
    i32 559070682, label %97
    i32 -1686256905, label %100
    i32 1846469429, label %101
    i32 -81170169, label %106
    i32 94708769, label %115
    i32 -1419519668, label %121
    i32 1268348740, label %122
    i32 632290151, label %125
    i32 -1577776648, label %126
    i32 -390472396, label %131
    i32 -762099231, label %140
    i32 -929667523, label %141
    i32 383598364, label %142
    i32 -11250038, label %145
    i32 1315437039, label %158
    i32 1395135136, label %163
    i32 -180834861, label %172
    i32 -908983058, label %178
    i32 -277781566, label %179
    i32 -574571965, label %182
    i32 432200708, label %183
    i32 -1300656246, label %188
    i32 -179001345, label %197
    i32 578162212, label %198
    i32 -1275862881, label %199
    i32 58630904, label %202
    i32 436795011, label %215
    i32 884407614, label %220
    i32 1920758556, label %229
    i32 556402450, label %235
    i32 -467125788, label %236
    i32 1344946141, label %239
    i32 197854634, label %240
    i32 -534074270, label %245
    i32 935893586, label %254
    i32 -1732747946, label %255
    i32 -470103618, label %256
    i32 -1931585784, label %259
  ]

; <label>:33:                                     ; preds = %31
  br label %271

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -476315888, i32 -1181040267
  store i32 %38, i32* %30
  br label %271

; <label>:39:                                     ; preds = %31
  %40 = load i32*, i32** %11, align 8
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32*, i32** %12, align 8
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = load i32*, i32** %13, align 8
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %43, i32* %47, i32* %51)
  store i32 -2137742383, i32* %30
  br label %271

; <label>:53:                                     ; preds = %31
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %2, align 4
  store i32 1927886379, i32* %30
  br label %271

; <label>:56:                                     ; preds = %31
  store i32 0, i32* %2, align 4
  store i32 -865362059, i32* %30
  br label %271

; <label>:57:                                     ; preds = %31
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 527804560, i32 1860907250
  store i32 %61, i32* %30
  br label %271

; <label>:62:                                     ; preds = %31
  %63 = load i32*, i32** %12, align 8
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32*, i32** %13, align 8
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %67, %72
  %74 = load i32*, i32** %11, align 8
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  store i32 %73, i32* %77, align 4
  store i32 -650805953, i32* %30
  br label %271

; <label>:78:                                     ; preds = %31
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %2, align 4
  store i32 -865362059, i32* %30
  br label %271

; <label>:81:                                     ; preds = %31
  store i32 0, i32* %2, align 4
  store i32 -399007368, i32* %30
  br label %271

; <label>:82:                                     ; preds = %31
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %6, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 1115802773, i32 -1686256905
  store i32 %86, i32* %30
  br label %271

; <label>:87:                                     ; preds = %31
  %88 = load i32*, i32** %11, align 8
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32*, i32** %12, align 8
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  store i32 %92, i32* %96, align 4
  store i32 559070682, i32* %30
  br label %271

; <label>:97:                                     ; preds = %31
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %2, align 4
  store i32 -399007368, i32* %30
  br label %271

; <label>:100:                                    ; preds = %31
  store i32 0, i32* %2, align 4
  store i32 1846469429, i32* %30
  br label %271

; <label>:101:                                    ; preds = %31
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %6, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 -81170169, i32 632290151
  store i32 %105, i32* %30
  br label %271

; <label>:106:                                    ; preds = %31
  %107 = load i32*, i32** %11, align 8
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %5, align 4
  %113 = icmp sgt i32 %111, %112
  %114 = select i1 %113, i32 94708769, i32 -1419519668
  store i32 %114, i32* %30
  br label %271

; <label>:115:                                    ; preds = %31
  %116 = load i32*, i32** %11, align 8
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %116, i64 %118
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %5, align 4
  store i32 -1419519668, i32* %30
  br label %271

; <label>:121:                                    ; preds = %31
  store i32 1268348740, i32* %30
  br label %271

; <label>:122:                                    ; preds = %31
  %123 = load i32, i32* %2, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %2, align 4
  store i32 1846469429, i32* %30
  br label %271

; <label>:125:                                    ; preds = %31
  store i32 0, i32* %2, align 4
  store i32 -1577776648, i32* %30
  br label %271

; <label>:126:                                    ; preds = %31
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %6, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 -390472396, i32 -11250038
  store i32 %130, i32* %30
  br label %271

; <label>:131:                                    ; preds = %31
  %132 = load i32*, i32** %12, align 8
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %132, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %5, align 4
  %138 = icmp eq i32 %136, %137
  %139 = select i1 %138, i32 -762099231, i32 -929667523
  store i32 %139, i32* %30
  br label %271

; <label>:140:                                    ; preds = %31
  store i32 -11250038, i32* %30
  br label %271

; <label>:141:                                    ; preds = %31
  store i32 383598364, i32* %30
  br label %271

; <label>:142:                                    ; preds = %31
  %143 = load i32, i32* %2, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %2, align 4
  store i32 -1577776648, i32* %30
  br label %271

; <label>:145:                                    ; preds = %31
  %146 = load i32, i32* %2, align 4
  %147 = add nsw i32 %146, 1
  %148 = load i32, i32* %5, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %147, i32 %148)
  %150 = load i32*, i32** %12, align 8
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %150, i64 %152
  store i32 0, i32* %153, align 4
  %154 = load i32*, i32** %11, align 8
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %154, i64 %156
  store i32 0, i32* %157, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  store i32 1315437039, i32* %30
  br label %271

; <label>:158:                                    ; preds = %31
  %159 = load i32, i32* %2, align 4
  %160 = load i32, i32* %6, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 1395135136, i32 -574571965
  store i32 %162, i32* %30
  br label %271

; <label>:163:                                    ; preds = %31
  %164 = load i32*, i32** %12, align 8
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %164, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %5, align 4
  %170 = icmp sgt i32 %168, %169
  %171 = select i1 %170, i32 -180834861, i32 -908983058
  store i32 %171, i32* %30
  br label %271

; <label>:172:                                    ; preds = %31
  %173 = load i32*, i32** %12, align 8
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %173, i64 %175
  %177 = load i32, i32* %176, align 4
  store i32 %177, i32* %5, align 4
  store i32 -908983058, i32* %30
  br label %271

; <label>:178:                                    ; preds = %31
  store i32 -277781566, i32* %30
  br label %271

; <label>:179:                                    ; preds = %31
  %180 = load i32, i32* %2, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %2, align 4
  store i32 1315437039, i32* %30
  br label %271

; <label>:182:                                    ; preds = %31
  store i32 0, i32* %2, align 4
  store i32 432200708, i32* %30
  br label %271

; <label>:183:                                    ; preds = %31
  %184 = load i32, i32* %2, align 4
  %185 = load i32, i32* %6, align 4
  %186 = icmp slt i32 %184, %185
  %187 = select i1 %186, i32 -1300656246, i32 58630904
  store i32 %187, i32* %30
  br label %271

; <label>:188:                                    ; preds = %31
  %189 = load i32*, i32** %11, align 8
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %189, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %5, align 4
  %195 = icmp eq i32 %193, %194
  %196 = select i1 %195, i32 -179001345, i32 578162212
  store i32 %196, i32* %30
  br label %271

; <label>:197:                                    ; preds = %31
  store i32 58630904, i32* %30
  br label %271

; <label>:198:                                    ; preds = %31
  store i32 -1275862881, i32* %30
  br label %271

; <label>:199:                                    ; preds = %31
  %200 = load i32, i32* %2, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %2, align 4
  store i32 432200708, i32* %30
  br label %271

; <label>:202:                                    ; preds = %31
  %203 = load i32, i32* %2, align 4
  %204 = add nsw i32 %203, 1
  %205 = load i32, i32* %5, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %204, i32 %205)
  %207 = load i32*, i32** %11, align 8
  %208 = load i32, i32* %2, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %207, i64 %209
  store i32 0, i32* %210, align 4
  %211 = load i32*, i32** %12, align 8
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %211, i64 %213
  store i32 0, i32* %214, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  store i32 436795011, i32* %30
  br label %271

; <label>:215:                                    ; preds = %31
  %216 = load i32, i32* %2, align 4
  %217 = load i32, i32* %6, align 4
  %218 = icmp slt i32 %216, %217
  %219 = select i1 %218, i32 884407614, i32 1344946141
  store i32 %219, i32* %30
  br label %271

; <label>:220:                                    ; preds = %31
  %221 = load i32*, i32** %12, align 8
  %222 = load i32, i32* %2, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, i32* %221, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %5, align 4
  %227 = icmp sgt i32 %225, %226
  %228 = select i1 %227, i32 1920758556, i32 556402450
  store i32 %228, i32* %30
  br label %271

; <label>:229:                                    ; preds = %31
  %230 = load i32*, i32** %12, align 8
  %231 = load i32, i32* %2, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, i32* %230, i64 %232
  %234 = load i32, i32* %233, align 4
  store i32 %234, i32* %5, align 4
  store i32 556402450, i32* %30
  br label %271

; <label>:235:                                    ; preds = %31
  store i32 -467125788, i32* %30
  br label %271

; <label>:236:                                    ; preds = %31
  %237 = load i32, i32* %2, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %2, align 4
  store i32 436795011, i32* %30
  br label %271

; <label>:239:                                    ; preds = %31
  store i32 0, i32* %2, align 4
  store i32 197854634, i32* %30
  br label %271

; <label>:240:                                    ; preds = %31
  %241 = load i32, i32* %2, align 4
  %242 = load i32, i32* %6, align 4
  %243 = icmp slt i32 %241, %242
  %244 = select i1 %243, i32 -534074270, i32 -1931585784
  store i32 %244, i32* %30
  br label %271

; <label>:245:                                    ; preds = %31
  %246 = load i32*, i32** %11, align 8
  %247 = load i32, i32* %2, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %246, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %5, align 4
  %252 = icmp eq i32 %250, %251
  %253 = select i1 %252, i32 935893586, i32 -1732747946
  store i32 %253, i32* %30
  br label %271

; <label>:254:                                    ; preds = %31
  store i32 -1931585784, i32* %30
  br label %271

; <label>:255:                                    ; preds = %31
  store i32 -470103618, i32* %30
  br label %271

; <label>:256:                                    ; preds = %31
  %257 = load i32, i32* %2, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %2, align 4
  store i32 197854634, i32* %30
  br label %271

; <label>:259:                                    ; preds = %31
  %260 = load i32, i32* %2, align 4
  %261 = add nsw i32 %260, 1
  %262 = load i32, i32* %5, align 4
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %261, i32 %262)
  %264 = load i32*, i32** %11, align 8
  %265 = bitcast i32* %264 to i8*
  call void @free(i8* %265) #3
  store i32* null, i32** %11, align 8
  %266 = load i32*, i32** %12, align 8
  %267 = bitcast i32* %266 to i8*
  call void @free(i8* %267) #3
  store i32* null, i32** %12, align 8
  %268 = load i32*, i32** %13, align 8
  %269 = bitcast i32* %268 to i8*
  call void @free(i8* %269) #3
  store i32* null, i32** %13, align 8
  %270 = load i32, i32* %1, align 4
  ret i32 %270

; <label>:271:                                    ; preds = %256, %255, %254, %245, %240, %239, %236, %235, %229, %220, %215, %202, %199, %198, %197, %188, %183, %182, %179, %178, %172, %163, %158, %145, %142, %141, %140, %131, %126, %125, %122, %121, %115, %106, %101, %100, %97, %87, %82, %81, %78, %62, %57, %56, %53, %39, %34, %33
  br label %31
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
