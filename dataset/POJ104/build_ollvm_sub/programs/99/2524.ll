; ModuleID = 'source-C-CXX/99/2524.c'
source_filename = "source-C-CXX/99/2524.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.abb = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%c=%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [400 x i8], align 16
  %7 = alloca [60 x %struct.abb], align 16
  %8 = alloca %struct.abb, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %21, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 60
  br i1 %11, label %12, label %28

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %7, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.abb, %struct.abb* %15, i32 0, i32 0
  store i8 48, i8* %16, align 8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %7, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.abb, %struct.abb* %19, i32 0, i32 1
  store i32 0, i32* %20, align 4
  br label %21

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %2, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  store i32 %26, i32* %2, align 4
  br label %9

; <label>:28:                                     ; preds = %9
  %29 = getelementptr inbounds [400 x i8], [400 x i8]* %6, i32 0, i32 0
  %30 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %29)
  %31 = getelementptr inbounds [400 x i8], [400 x i8]* %6, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #4
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  br label %34

; <label>:34:                                     ; preds = %193, %28
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %199

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [400 x i8], [400 x i8]* %6, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sge i32 %43, 65
  br i1 %44, label %45, label %113

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [400 x i8], [400 x i8]* %6, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sle i32 %50, 90
  br i1 %51, label %52, label %113

; <label>:52:                                     ; preds = %45
  store i32 0, i32* %4, align 4
  br label %53

; <label>:53:                                     ; preds = %80, %52
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %86

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [400 x i8], [400 x i8]* %6, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %7, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.abb, %struct.abb* %65, i32 0, i32 0
  %67 = load i8, i8* %66, align 8
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %62, %68
  br i1 %69, label %70, label %79

; <label>:70:                                     ; preds = %57
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %7, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.abb, %struct.abb* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 1
  store i32 %77, i32* %74, align 4
  br label %86

; <label>:79:                                     ; preds = %57
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %4, align 4
  %82 = sub i32 %81, -1871846482
  %83 = add i32 %82, 1
  %84 = add i32 %83, -1871846482
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %4, align 4
  br label %53

; <label>:86:                                     ; preds = %70, %53
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %3, align 4
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %112

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [400 x i8], [400 x i8]* %6, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %7, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.abb, %struct.abb* %97, i32 0, i32 0
  store i8 %94, i8* %98, align 8
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %7, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.abb, %struct.abb* %101, i32 0, i32 1
  %103 = load i32, i32* %102, align 4
  %104 = sub i32 %103, 643353128
  %105 = add i32 %104, 1
  %106 = add i32 %105, 643353128
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %102, align 4
  %108 = load i32, i32* %3, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  store i32 %110, i32* %3, align 4
  br label %112

; <label>:112:                                    ; preds = %90, %86
  br label %192

; <label>:113:                                    ; preds = %45, %38
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [400 x i8], [400 x i8]* %6, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp sge i32 %118, 97
  br i1 %119, label %120, label %191

; <label>:120:                                    ; preds = %113
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [400 x i8], [400 x i8]* %6, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp sle i32 %125, 122
  br i1 %126, label %127, label %191

; <label>:127:                                    ; preds = %120
  store i32 0, i32* %4, align 4
  br label %128

; <label>:128:                                    ; preds = %157, %127
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %3, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %164

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [400 x i8], [400 x i8]* %6, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %7, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.abb, %struct.abb* %140, i32 0, i32 0
  %142 = load i8, i8* %141, align 8
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %137, %143
  br i1 %144, label %145, label %156

; <label>:145:                                    ; preds = %132
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %7, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.abb, %struct.abb* %148, i32 0, i32 1
  %150 = load i32, i32* %149, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 1
  store i32 %154, i32* %149, align 4
  br label %164

; <label>:156:                                    ; preds = %132
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %4, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, 1
  store i32 %162, i32* %4, align 4
  br label %128

; <label>:164:                                    ; preds = %145, %128
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %3, align 4
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %168, label %190

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [400 x i8], [400 x i8]* %6, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %7, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.abb, %struct.abb* %175, i32 0, i32 0
  store i8 %172, i8* %176, align 8
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %7, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.abb, %struct.abb* %179, i32 0, i32 1
  %181 = load i32, i32* %180, align 4
  %182 = sub i32 %181, 1465282639
  %183 = add i32 %182, 1
  %184 = add i32 %183, 1465282639
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %180, align 4
  %186 = load i32, i32* %3, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %189 = add nsw i32 %186, 1
  store i32 %188, i32* %3, align 4
  br label %190

; <label>:190:                                    ; preds = %168, %164
  br label %191

; <label>:191:                                    ; preds = %190, %120, %113
  br label %192

; <label>:192:                                    ; preds = %191, %112
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %2, align 4
  %195 = add i32 %194, 533513313
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 533513313
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %2, align 4
  br label %34

; <label>:199:                                    ; preds = %34
  %200 = load i32, i32* %3, align 4
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %204

; <label>:202:                                    ; preds = %199
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %318

; <label>:204:                                    ; preds = %199
  %205 = load i32, i32* %3, align 4
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %216

; <label>:207:                                    ; preds = %204
  %208 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %7, i64 0, i64 0
  %209 = getelementptr inbounds %struct.abb, %struct.abb* %208, i32 0, i32 0
  %210 = load i8, i8* %209, align 16
  %211 = sext i8 %210 to i32
  %212 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %7, i64 0, i64 0
  %213 = getelementptr inbounds %struct.abb, %struct.abb* %212, i32 0, i32 1
  %214 = load i32, i32* %213, align 4
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %211, i32 %214)
  br label %317

; <label>:216:                                    ; preds = %204
  store i32 1, i32* %2, align 4
  br label %217

; <label>:217:                                    ; preds = %284, %216
  %218 = load i32, i32* %2, align 4
  %219 = load i32, i32* %3, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %291

; <label>:221:                                    ; preds = %217
  store i32 0, i32* %4, align 4
  br label %222

; <label>:222:                                    ; preds = %278, %221
  %223 = load i32, i32* %4, align 4
  %224 = load i32, i32* %3, align 4
  %225 = load i32, i32* %2, align 4
  %226 = add i32 %224, -1277964092
  %227 = sub i32 %226, %225
  %228 = sub i32 %227, -1277964092
  %229 = sub nsw i32 %224, %225
  %230 = icmp slt i32 %223, %228
  br i1 %230, label %231, label %283

; <label>:231:                                    ; preds = %222
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %7, i64 0, i64 %233
  %235 = getelementptr inbounds %struct.abb, %struct.abb* %234, i32 0, i32 0
  %236 = load i8, i8* %235, align 8
  %237 = sext i8 %236 to i32
  %238 = load i32, i32* %4, align 4
  %239 = sub i32 %238, 933985744
  %240 = add i32 %239, 1
  %241 = add i32 %240, 933985744
  %242 = add nsw i32 %238, 1
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %7, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.abb, %struct.abb* %244, i32 0, i32 0
  %246 = load i8, i8* %245, align 8
  %247 = sext i8 %246 to i32
  %248 = icmp sgt i32 %237, %247
  br i1 %248, label %249, label %277

; <label>:249:                                    ; preds = %231
  %250 = load i32, i32* %4, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %7, i64 0, i64 %251
  %253 = bitcast %struct.abb* %8 to i8*
  %254 = bitcast %struct.abb* %252 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %253, i8* %254, i64 8, i32 4, i1 false)
  %255 = load i32, i32* %4, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %7, i64 0, i64 %256
  %258 = load i32, i32* %4, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %263 = add nsw i32 %258, 1
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %7, i64 0, i64 %264
  %266 = bitcast %struct.abb* %257 to i8*
  %267 = bitcast %struct.abb* %265 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %266, i8* %267, i64 8, i32 8, i1 false)
  %268 = load i32, i32* %4, align 4
  %269 = sub i32 %268, 935491069
  %270 = add i32 %269, 1
  %271 = add i32 %270, 935491069
  %272 = add nsw i32 %268, 1
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %7, i64 0, i64 %273
  %275 = bitcast %struct.abb* %274 to i8*
  %276 = bitcast %struct.abb* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %275, i8* %276, i64 8, i32 4, i1 false)
  br label %277

; <label>:277:                                    ; preds = %249, %231
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %4, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %282 = add nsw i32 %279, 1
  store i32 %281, i32* %4, align 4
  br label %222

; <label>:283:                                    ; preds = %222
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %2, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %290 = add nsw i32 %285, 1
  store i32 %289, i32* %2, align 4
  br label %217

; <label>:291:                                    ; preds = %217
  store i32 0, i32* %2, align 4
  br label %292

; <label>:292:                                    ; preds = %309, %291
  %293 = load i32, i32* %2, align 4
  %294 = load i32, i32* %3, align 4
  %295 = icmp slt i32 %293, %294
  br i1 %295, label %296, label %316

; <label>:296:                                    ; preds = %292
  %297 = load i32, i32* %2, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %7, i64 0, i64 %298
  %300 = getelementptr inbounds %struct.abb, %struct.abb* %299, i32 0, i32 0
  %301 = load i8, i8* %300, align 8
  %302 = sext i8 %301 to i32
  %303 = load i32, i32* %2, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %7, i64 0, i64 %304
  %306 = getelementptr inbounds %struct.abb, %struct.abb* %305, i32 0, i32 1
  %307 = load i32, i32* %306, align 4
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %302, i32 %307)
  br label %309

; <label>:309:                                    ; preds = %296
  %310 = load i32, i32* %2, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %315 = add nsw i32 %310, 1
  store i32 %314, i32* %2, align 4
  br label %292

; <label>:316:                                    ; preds = %292
  br label %317

; <label>:317:                                    ; preds = %316, %207
  br label %318

; <label>:318:                                    ; preds = %317, %202
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
