; ModuleID = 'source-C-CXX/91/1468.c'
source_filename = "source-C-CXX/91/1468.c"
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %18 = alloca i32
  store i32 -954850734, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %324
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -954850734, label %22
    i32 -1763944162, label %26
    i32 -1872320810, label %31
    i32 693883026, label %32
    i32 -981238037, label %40
    i32 -2007329553, label %45
    i32 -54110104, label %51
    i32 384603847, label %54
    i32 -478065496, label %55
    i32 -61045690, label %60
    i32 2048277543, label %66
    i32 -1199951633, label %69
    i32 1432926454, label %70
    i32 2033984318, label %76
    i32 -476637536, label %77
    i32 -306354386, label %85
    i32 -609707201, label %99
    i32 86336811, label %121
    i32 1696771274, label %135
    i32 203696962, label %157
    i32 1203573083, label %158
    i32 -1168787546, label %161
    i32 -266529068, label %162
    i32 -1678657200, label %165
    i32 1705316750, label %170
    i32 603445709, label %175
    i32 1005269439, label %188
    i32 811373081, label %201
    i32 1002479951, label %208
    i32 1276208600, label %221
    i32 121827860, label %228
    i32 -1930080185, label %241
    i32 -769219181, label %254
    i32 683576264, label %261
    i32 -1117252018, label %274
    i32 -283884638, label %275
    i32 1137895906, label %276
    i32 266687468, label %277
    i32 -1867505525, label %278
    i32 1693970320, label %279
    i32 1484439153, label %280
    i32 25447338, label %293
    i32 2083084110, label %300
    i32 1063700590, label %307
    i32 1113566561, label %308
    i32 -1378750313, label %309
    i32 -1179287886, label %312
    i32 -1095315082, label %318
    i32 -1998860468, label %319
    i32 1786522184, label %322
  ]

; <label>:21:                                     ; preds = %19
  br label %324

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %23, 1000
  %25 = select i1 %24, i32 -1763944162, i32 1786522184
  store i32 %25, i32* %18
  br label %324

; <label>:26:                                     ; preds = %19
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %28 = load i32, i32* %5, align 4
  %29 = icmp eq i32 0, %28
  %30 = select i1 %29, i32 -1872320810, i32 693883026
  store i32 %30, i32* %18
  br label %324

; <label>:31:                                     ; preds = %19
  store i32 1786522184, i32* %18
  br label %324

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %5, align 4
  %34 = zext i32 %33 to i64
  %35 = call i8* @llvm.stacksave()
  store i8* %35, i8** %9, align 8
  %36 = alloca i32, i64 %34, align 16
  store i32* %36, i32** %2
  %37 = load i32, i32* %5, align 4
  %38 = zext i32 %37 to i64
  %39 = alloca i32, i64 %38, align 16
  store i32* %39, i32** %1
  store i32 0, i32* %6, align 4
  store i32 -981238037, i32* %18
  br label %324

; <label>:40:                                     ; preds = %19
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -2007329553, i32 384603847
  store i32 %44, i32* %18
  br label %324

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = load volatile i32*, i32** %2
  %49 = getelementptr inbounds i32, i32* %48, i64 %47
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %49)
  store i32 -54110104, i32* %18
  br label %324

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 -981238037, i32* %18
  br label %324

; <label>:54:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 -478065496, i32* %18
  br label %324

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -61045690, i32 -1199951633
  store i32 %59, i32* %18
  br label %324

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = load volatile i32*, i32** %1
  %64 = getelementptr inbounds i32, i32* %63, i64 %62
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %64)
  store i32 2048277543, i32* %18
  br label %324

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 -478065496, i32* %18
  br label %324

; <label>:69:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 1432926454, i32* %18
  br label %324

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sub nsw i32 %72, 1
  %74 = icmp slt i32 %71, %73
  %75 = select i1 %74, i32 2033984318, i32 -1678657200
  store i32 %75, i32* %18
  br label %324

; <label>:76:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 -476637536, i32* %18
  br label %324

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sub nsw i32 %79, 1
  %81 = load i32, i32* %6, align 4
  %82 = sub nsw i32 %80, %81
  %83 = icmp slt i32 %78, %82
  %84 = select i1 %83, i32 -306354386, i32 -1168787546
  store i32 %84, i32* %18
  br label %324

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = load volatile i32*, i32** %2
  %89 = getelementptr inbounds i32, i32* %88, i64 %87
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = load volatile i32*, i32** %2
  %95 = getelementptr inbounds i32, i32* %94, i64 %93
  %96 = load i32, i32* %95, align 4
  %97 = icmp slt i32 %90, %96
  %98 = select i1 %97, i32 -609707201, i32 86336811
  store i32 %98, i32* %18
  br label %324

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = load volatile i32*, i32** %2
  %103 = getelementptr inbounds i32, i32* %102, i64 %101
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %8, align 4
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = load volatile i32*, i32** %2
  %109 = getelementptr inbounds i32, i32* %108, i64 %107
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = load volatile i32*, i32** %2
  %114 = getelementptr inbounds i32, i32* %113, i64 %112
  store i32 %110, i32* %114, align 4
  %115 = load i32, i32* %8, align 4
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = load volatile i32*, i32** %2
  %120 = getelementptr inbounds i32, i32* %119, i64 %118
  store i32 %115, i32* %120, align 4
  store i32 86336811, i32* %18
  br label %324

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = load volatile i32*, i32** %1
  %125 = getelementptr inbounds i32, i32* %124, i64 %123
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = load volatile i32*, i32** %1
  %131 = getelementptr inbounds i32, i32* %130, i64 %129
  %132 = load i32, i32* %131, align 4
  %133 = icmp slt i32 %126, %132
  %134 = select i1 %133, i32 1696771274, i32 203696962
  store i32 %134, i32* %18
  br label %324

; <label>:135:                                    ; preds = %19
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = load volatile i32*, i32** %1
  %139 = getelementptr inbounds i32, i32* %138, i64 %137
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %8, align 4
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = load volatile i32*, i32** %1
  %145 = getelementptr inbounds i32, i32* %144, i64 %143
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = load volatile i32*, i32** %1
  %150 = getelementptr inbounds i32, i32* %149, i64 %148
  store i32 %146, i32* %150, align 4
  %151 = load i32, i32* %8, align 4
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = load volatile i32*, i32** %1
  %156 = getelementptr inbounds i32, i32* %155, i64 %154
  store i32 %151, i32* %156, align 4
  store i32 203696962, i32* %18
  br label %324

; <label>:157:                                    ; preds = %19
  store i32 1203573083, i32* %18
  br label %324

; <label>:158:                                    ; preds = %19
  %159 = load i32, i32* %7, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %7, align 4
  store i32 -476637536, i32* %18
  br label %324

; <label>:161:                                    ; preds = %19
  store i32 -266529068, i32* %18
  br label %324

; <label>:162:                                    ; preds = %19
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %6, align 4
  store i32 1432926454, i32* %18
  br label %324

; <label>:165:                                    ; preds = %19
  store i32 0, i32* %10, align 4
  %166 = load i32, i32* %5, align 4
  %167 = sub nsw i32 %166, 1
  store i32 %167, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %168 = load i32, i32* %5, align 4
  %169 = sub nsw i32 %168, 1
  store i32 %169, i32* %13, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %14, align 4
  store i32 1705316750, i32* %18
  br label %324

; <label>:170:                                    ; preds = %19
  %171 = load i32, i32* %14, align 4
  %172 = load i32, i32* %5, align 4
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32 603445709, i32 -1179287886
  store i32 %174, i32* %18
  br label %324

; <label>:175:                                    ; preds = %19
  %176 = load i32, i32* %10, align 4
  %177 = sext i32 %176 to i64
  %178 = load volatile i32*, i32** %2
  %179 = getelementptr inbounds i32, i32* %178, i64 %177
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %12, align 4
  %182 = sext i32 %181 to i64
  %183 = load volatile i32*, i32** %1
  %184 = getelementptr inbounds i32, i32* %183, i64 %182
  %185 = load i32, i32* %184, align 4
  %186 = icmp eq i32 %180, %185
  %187 = select i1 %186, i32 1005269439, i32 1484439153
  store i32 %187, i32* %18
  br label %324

; <label>:188:                                    ; preds = %19
  %189 = load i32, i32* %11, align 4
  %190 = sext i32 %189 to i64
  %191 = load volatile i32*, i32** %2
  %192 = getelementptr inbounds i32, i32* %191, i64 %190
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %13, align 4
  %195 = sext i32 %194 to i64
  %196 = load volatile i32*, i32** %1
  %197 = getelementptr inbounds i32, i32* %196, i64 %195
  %198 = load i32, i32* %197, align 4
  %199 = icmp sgt i32 %193, %198
  %200 = select i1 %199, i32 811373081, i32 1002479951
  store i32 %200, i32* %18
  br label %324

; <label>:201:                                    ; preds = %19
  %202 = load i32, i32* %15, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %15, align 4
  %204 = load i32, i32* %11, align 4
  %205 = add nsw i32 %204, -1
  store i32 %205, i32* %11, align 4
  %206 = load i32, i32* %13, align 4
  %207 = add nsw i32 %206, -1
  store i32 %207, i32* %13, align 4
  store i32 1693970320, i32* %18
  br label %324

; <label>:208:                                    ; preds = %19
  %209 = load i32, i32* %11, align 4
  %210 = sext i32 %209 to i64
  %211 = load volatile i32*, i32** %2
  %212 = getelementptr inbounds i32, i32* %211, i64 %210
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %13, align 4
  %215 = sext i32 %214 to i64
  %216 = load volatile i32*, i32** %1
  %217 = getelementptr inbounds i32, i32* %216, i64 %215
  %218 = load i32, i32* %217, align 4
  %219 = icmp slt i32 %213, %218
  %220 = select i1 %219, i32 1276208600, i32 121827860
  store i32 %220, i32* %18
  br label %324

; <label>:221:                                    ; preds = %19
  %222 = load i32, i32* %15, align 4
  %223 = add nsw i32 %222, -1
  store i32 %223, i32* %15, align 4
  %224 = load i32, i32* %11, align 4
  %225 = add nsw i32 %224, -1
  store i32 %225, i32* %11, align 4
  %226 = load i32, i32* %12, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %12, align 4
  store i32 -1867505525, i32* %18
  br label %324

; <label>:228:                                    ; preds = %19
  %229 = load i32, i32* %11, align 4
  %230 = sext i32 %229 to i64
  %231 = load volatile i32*, i32** %2
  %232 = getelementptr inbounds i32, i32* %231, i64 %230
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %13, align 4
  %235 = sext i32 %234 to i64
  %236 = load volatile i32*, i32** %1
  %237 = getelementptr inbounds i32, i32* %236, i64 %235
  %238 = load i32, i32* %237, align 4
  %239 = icmp eq i32 %233, %238
  %240 = select i1 %239, i32 -1930080185, i32 266687468
  store i32 %240, i32* %18
  br label %324

; <label>:241:                                    ; preds = %19
  %242 = load i32, i32* %11, align 4
  %243 = sext i32 %242 to i64
  %244 = load volatile i32*, i32** %2
  %245 = getelementptr inbounds i32, i32* %244, i64 %243
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %12, align 4
  %248 = sext i32 %247 to i64
  %249 = load volatile i32*, i32** %1
  %250 = getelementptr inbounds i32, i32* %249, i64 %248
  %251 = load i32, i32* %250, align 4
  %252 = icmp slt i32 %246, %251
  %253 = select i1 %252, i32 -769219181, i32 683576264
  store i32 %253, i32* %18
  br label %324

; <label>:254:                                    ; preds = %19
  %255 = load i32, i32* %15, align 4
  %256 = add nsw i32 %255, -1
  store i32 %256, i32* %15, align 4
  %257 = load i32, i32* %11, align 4
  %258 = add nsw i32 %257, -1
  store i32 %258, i32* %11, align 4
  %259 = load i32, i32* %12, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %12, align 4
  store i32 1137895906, i32* %18
  br label %324

; <label>:261:                                    ; preds = %19
  %262 = load i32, i32* %11, align 4
  %263 = sext i32 %262 to i64
  %264 = load volatile i32*, i32** %2
  %265 = getelementptr inbounds i32, i32* %264, i64 %263
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %12, align 4
  %268 = sext i32 %267 to i64
  %269 = load volatile i32*, i32** %1
  %270 = getelementptr inbounds i32, i32* %269, i64 %268
  %271 = load i32, i32* %270, align 4
  %272 = icmp eq i32 %266, %271
  %273 = select i1 %272, i32 -1117252018, i32 -283884638
  store i32 %273, i32* %18
  br label %324

; <label>:274:                                    ; preds = %19
  store i32 -1179287886, i32* %18
  br label %324

; <label>:275:                                    ; preds = %19
  store i32 1137895906, i32* %18
  br label %324

; <label>:276:                                    ; preds = %19
  store i32 266687468, i32* %18
  br label %324

; <label>:277:                                    ; preds = %19
  store i32 -1867505525, i32* %18
  br label %324

; <label>:278:                                    ; preds = %19
  store i32 1693970320, i32* %18
  br label %324

; <label>:279:                                    ; preds = %19
  store i32 1113566561, i32* %18
  br label %324

; <label>:280:                                    ; preds = %19
  %281 = load i32, i32* %10, align 4
  %282 = sext i32 %281 to i64
  %283 = load volatile i32*, i32** %2
  %284 = getelementptr inbounds i32, i32* %283, i64 %282
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* %12, align 4
  %287 = sext i32 %286 to i64
  %288 = load volatile i32*, i32** %1
  %289 = getelementptr inbounds i32, i32* %288, i64 %287
  %290 = load i32, i32* %289, align 4
  %291 = icmp sgt i32 %285, %290
  %292 = select i1 %291, i32 25447338, i32 2083084110
  store i32 %292, i32* %18
  br label %324

; <label>:293:                                    ; preds = %19
  %294 = load i32, i32* %15, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %15, align 4
  %296 = load i32, i32* %10, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %10, align 4
  %298 = load i32, i32* %12, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %12, align 4
  store i32 1063700590, i32* %18
  br label %324

; <label>:300:                                    ; preds = %19
  %301 = load i32, i32* %15, align 4
  %302 = add nsw i32 %301, -1
  store i32 %302, i32* %15, align 4
  %303 = load i32, i32* %11, align 4
  %304 = add nsw i32 %303, -1
  store i32 %304, i32* %11, align 4
  %305 = load i32, i32* %12, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %12, align 4
  store i32 1063700590, i32* %18
  br label %324

; <label>:307:                                    ; preds = %19
  store i32 1113566561, i32* %18
  br label %324

; <label>:308:                                    ; preds = %19
  store i32 -1378750313, i32* %18
  br label %324

; <label>:309:                                    ; preds = %19
  %310 = load i32, i32* %14, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %14, align 4
  store i32 1705316750, i32* %18
  br label %324

; <label>:312:                                    ; preds = %19
  %313 = load i32, i32* %15, align 4
  %314 = mul nsw i32 %313, 200
  store i32 %314, i32* %16, align 4
  %315 = load i32, i32* %16, align 4
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %315)
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %317 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %317)
  store i32 -1095315082, i32* %18
  br label %324

; <label>:318:                                    ; preds = %19
  store i32 -1998860468, i32* %18
  br label %324

; <label>:319:                                    ; preds = %19
  %320 = load i32, i32* %4, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %4, align 4
  store i32 -954850734, i32* %18
  br label %324

; <label>:322:                                    ; preds = %19
  %323 = load i32, i32* %3, align 4
  ret i32 %323

; <label>:324:                                    ; preds = %319, %318, %312, %309, %308, %307, %300, %293, %280, %279, %278, %277, %276, %275, %274, %261, %254, %241, %228, %221, %208, %201, %188, %175, %170, %165, %162, %161, %158, %157, %135, %121, %99, %85, %77, %76, %70, %69, %66, %60, %55, %54, %51, %45, %40, %32, %31, %26, %22, %21
  br label %19
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
