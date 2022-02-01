; ModuleID = 'source-C-CXX/38/2137.c'
source_filename = "source-C-CXX/38/2137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], i16, i16, i8, i8, i16, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store %struct.student* null, %struct.student** %3, align 8
  store %struct.student* null, %struct.student** %2, align 8
  store %struct.student* null, %struct.student** %1, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %319, %0
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %8, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %325

; <label>:14:                                     ; preds = %10
  %15 = call noalias i8* @malloc(i64 120) #3
  %16 = bitcast i8* %15 to %struct.student*
  store %struct.student* %16, %struct.student** %1, align 8
  %17 = load %struct.student*, %struct.student** %1, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 0
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i32 0, i32 0
  %20 = load %struct.student*, %struct.student** %1, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 1
  %22 = load %struct.student*, %struct.student** %1, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 2
  %24 = load %struct.student*, %struct.student** %1, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 3
  %26 = load %struct.student*, %struct.student** %1, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 4
  %28 = load %struct.student*, %struct.student** %1, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 5
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %19, i16* %21, i16* %23, i8* %25, i8* %27, i16* %29)
  %31 = load %struct.student*, %struct.student** %1, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 6
  store i32 0, i32* %32, align 4
  %33 = load %struct.student*, %struct.student** %1, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 1
  %35 = load i16, i16* %34, align 4
  %36 = sext i16 %35 to i32
  %37 = icmp sgt i32 %36, 90
  br i1 %37, label %38, label %139

; <label>:38:                                     ; preds = %14
  %39 = load %struct.student*, %struct.student** %1, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 6
  store i32 2000, i32* %40, align 4
  %41 = load %struct.student*, %struct.student** %1, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 2
  %43 = load i16, i16* %42, align 2
  %44 = sext i16 %43 to i32
  %45 = icmp sgt i32 %44, 80
  br i1 %45, label %46, label %104

; <label>:46:                                     ; preds = %38
  %47 = load %struct.student*, %struct.student** %1, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 6
  %49 = load i32, i32* %48, align 4
  %50 = sub i32 %49, -806352877
  %51 = add i32 %50, 4000
  %52 = add i32 %51, -806352877
  %53 = add nsw i32 %49, 4000
  %54 = load %struct.student*, %struct.student** %1, align 8
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 6
  store i32 %52, i32* %55, align 4
  %56 = load %struct.student*, %struct.student** %1, align 8
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 3
  %58 = load i8, i8* %57, align 8
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 89
  br i1 %60, label %61, label %70

; <label>:61:                                     ; preds = %46
  %62 = load %struct.student*, %struct.student** %1, align 8
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 6
  %64 = load i32, i32* %63, align 4
  %65 = sub i32 0, 850
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 850
  %68 = load %struct.student*, %struct.student** %1, align 8
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 6
  store i32 %66, i32* %69, align 4
  br label %70

; <label>:70:                                     ; preds = %61, %46
  %71 = load %struct.student*, %struct.student** %1, align 8
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 4
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 89
  br i1 %75, label %76, label %86

; <label>:76:                                     ; preds = %70
  %77 = load %struct.student*, %struct.student** %1, align 8
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 6
  %79 = load i32, i32* %78, align 4
  %80 = sub i32 %79, 885110402
  %81 = add i32 %80, 1000
  %82 = add i32 %81, 885110402
  %83 = add nsw i32 %79, 1000
  %84 = load %struct.student*, %struct.student** %1, align 8
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 6
  store i32 %82, i32* %85, align 4
  br label %86

; <label>:86:                                     ; preds = %76, %70
  %87 = load %struct.student*, %struct.student** %1, align 8
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 5
  %89 = load i16, i16* %88, align 2
  %90 = sext i16 %89 to i32
  %91 = icmp sge i32 %90, 1
  br i1 %91, label %92, label %103

; <label>:92:                                     ; preds = %86
  %93 = load %struct.student*, %struct.student** %1, align 8
  %94 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 6
  %95 = load i32, i32* %94, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 8000
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 8000
  %101 = load %struct.student*, %struct.student** %1, align 8
  %102 = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 6
  store i32 %99, i32* %102, align 4
  br label %103

; <label>:103:                                    ; preds = %92, %86
  br label %138

; <label>:104:                                    ; preds = %38
  %105 = load %struct.student*, %struct.student** %1, align 8
  %106 = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 5
  %107 = load i16, i16* %106, align 2
  %108 = sext i16 %107 to i32
  %109 = icmp sge i32 %108, 1
  br i1 %109, label %110, label %121

; <label>:110:                                    ; preds = %104
  %111 = load %struct.student*, %struct.student** %1, align 8
  %112 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 6
  %113 = load i32, i32* %112, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 8000
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 8000
  %119 = load %struct.student*, %struct.student** %1, align 8
  %120 = getelementptr inbounds %struct.student, %struct.student* %119, i32 0, i32 6
  store i32 %117, i32* %120, align 4
  br label %121

; <label>:121:                                    ; preds = %110, %104
  %122 = load %struct.student*, %struct.student** %1, align 8
  %123 = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 4
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 89
  br i1 %126, label %127, label %137

; <label>:127:                                    ; preds = %121
  %128 = load %struct.student*, %struct.student** %1, align 8
  %129 = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 6
  %130 = load i32, i32* %129, align 4
  %131 = add i32 %130, 160901835
  %132 = add i32 %131, 1000
  %133 = sub i32 %132, 160901835
  %134 = add nsw i32 %130, 1000
  %135 = load %struct.student*, %struct.student** %1, align 8
  %136 = getelementptr inbounds %struct.student, %struct.student* %135, i32 0, i32 6
  store i32 %133, i32* %136, align 4
  br label %137

; <label>:137:                                    ; preds = %127, %121
  br label %138

; <label>:138:                                    ; preds = %137, %103
  br label %308

; <label>:139:                                    ; preds = %14
  %140 = load %struct.student*, %struct.student** %1, align 8
  %141 = getelementptr inbounds %struct.student, %struct.student* %140, i32 0, i32 1
  %142 = load i16, i16* %141, align 4
  %143 = sext i16 %142 to i32
  %144 = icmp sgt i32 %143, 85
  br i1 %144, label %145, label %239

; <label>:145:                                    ; preds = %139
  %146 = load %struct.student*, %struct.student** %1, align 8
  %147 = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 2
  %148 = load i16, i16* %147, align 2
  %149 = sext i16 %148 to i32
  %150 = icmp sgt i32 %149, 80
  br i1 %150, label %151, label %207

; <label>:151:                                    ; preds = %145
  %152 = load %struct.student*, %struct.student** %1, align 8
  %153 = getelementptr inbounds %struct.student, %struct.student* %152, i32 0, i32 6
  %154 = load i32, i32* %153, align 4
  %155 = sub i32 %154, 1333536341
  %156 = add i32 %155, 4000
  %157 = add i32 %156, 1333536341
  %158 = add nsw i32 %154, 4000
  %159 = load %struct.student*, %struct.student** %1, align 8
  %160 = getelementptr inbounds %struct.student, %struct.student* %159, i32 0, i32 6
  store i32 %157, i32* %160, align 4
  %161 = load %struct.student*, %struct.student** %1, align 8
  %162 = getelementptr inbounds %struct.student, %struct.student* %161, i32 0, i32 3
  %163 = load i8, i8* %162, align 8
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 89
  br i1 %165, label %166, label %175

; <label>:166:                                    ; preds = %151
  %167 = load %struct.student*, %struct.student** %1, align 8
  %168 = getelementptr inbounds %struct.student, %struct.student* %167, i32 0, i32 6
  %169 = load i32, i32* %168, align 4
  %170 = sub i32 0, 850
  %171 = sub i32 %169, %170
  %172 = add nsw i32 %169, 850
  %173 = load %struct.student*, %struct.student** %1, align 8
  %174 = getelementptr inbounds %struct.student, %struct.student* %173, i32 0, i32 6
  store i32 %171, i32* %174, align 4
  br label %175

; <label>:175:                                    ; preds = %166, %151
  %176 = load %struct.student*, %struct.student** %1, align 8
  %177 = getelementptr inbounds %struct.student, %struct.student* %176, i32 0, i32 4
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 89
  br i1 %180, label %181, label %191

; <label>:181:                                    ; preds = %175
  %182 = load %struct.student*, %struct.student** %1, align 8
  %183 = getelementptr inbounds %struct.student, %struct.student* %182, i32 0, i32 6
  %184 = load i32, i32* %183, align 4
  %185 = add i32 %184, 667194581
  %186 = add i32 %185, 1000
  %187 = sub i32 %186, 667194581
  %188 = add nsw i32 %184, 1000
  %189 = load %struct.student*, %struct.student** %1, align 8
  %190 = getelementptr inbounds %struct.student, %struct.student* %189, i32 0, i32 6
  store i32 %187, i32* %190, align 4
  br label %191

; <label>:191:                                    ; preds = %181, %175
  %192 = load %struct.student*, %struct.student** %1, align 8
  %193 = getelementptr inbounds %struct.student, %struct.student* %192, i32 0, i32 5
  %194 = load i16, i16* %193, align 2
  %195 = sext i16 %194 to i32
  %196 = icmp sge i32 %195, 1
  br i1 %196, label %197, label %206

; <label>:197:                                    ; preds = %191
  %198 = load %struct.student*, %struct.student** %1, align 8
  %199 = getelementptr inbounds %struct.student, %struct.student* %198, i32 0, i32 6
  %200 = load i32, i32* %199, align 4
  %201 = sub i32 0, 8000
  %202 = sub i32 %200, %201
  %203 = add nsw i32 %200, 8000
  %204 = load %struct.student*, %struct.student** %1, align 8
  %205 = getelementptr inbounds %struct.student, %struct.student* %204, i32 0, i32 6
  store i32 %202, i32* %205, align 4
  br label %206

; <label>:206:                                    ; preds = %197, %191
  br label %238

; <label>:207:                                    ; preds = %145
  %208 = load %struct.student*, %struct.student** %1, align 8
  %209 = getelementptr inbounds %struct.student, %struct.student* %208, i32 0, i32 4
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 89
  br i1 %212, label %213, label %222

; <label>:213:                                    ; preds = %207
  %214 = load %struct.student*, %struct.student** %1, align 8
  %215 = getelementptr inbounds %struct.student, %struct.student* %214, i32 0, i32 6
  %216 = load i32, i32* %215, align 4
  %217 = sub i32 0, 1000
  %218 = sub i32 %216, %217
  %219 = add nsw i32 %216, 1000
  %220 = load %struct.student*, %struct.student** %1, align 8
  %221 = getelementptr inbounds %struct.student, %struct.student* %220, i32 0, i32 6
  store i32 %218, i32* %221, align 4
  br label %222

; <label>:222:                                    ; preds = %213, %207
  %223 = load %struct.student*, %struct.student** %1, align 8
  %224 = getelementptr inbounds %struct.student, %struct.student* %223, i32 0, i32 5
  %225 = load i16, i16* %224, align 2
  %226 = sext i16 %225 to i32
  %227 = icmp sge i32 %226, 1
  br i1 %227, label %228, label %237

; <label>:228:                                    ; preds = %222
  %229 = load %struct.student*, %struct.student** %1, align 8
  %230 = getelementptr inbounds %struct.student, %struct.student* %229, i32 0, i32 6
  %231 = load i32, i32* %230, align 4
  %232 = sub i32 0, 8000
  %233 = sub i32 %231, %232
  %234 = add nsw i32 %231, 8000
  %235 = load %struct.student*, %struct.student** %1, align 8
  %236 = getelementptr inbounds %struct.student, %struct.student* %235, i32 0, i32 6
  store i32 %233, i32* %236, align 4
  br label %237

; <label>:237:                                    ; preds = %228, %222
  br label %238

; <label>:238:                                    ; preds = %237, %206
  br label %307

; <label>:239:                                    ; preds = %139
  %240 = load %struct.student*, %struct.student** %1, align 8
  %241 = getelementptr inbounds %struct.student, %struct.student* %240, i32 0, i32 1
  %242 = load i16, i16* %241, align 4
  %243 = sext i16 %242 to i32
  %244 = icmp sgt i32 %243, 80
  br i1 %244, label %245, label %284

; <label>:245:                                    ; preds = %239
  %246 = load %struct.student*, %struct.student** %1, align 8
  %247 = getelementptr inbounds %struct.student, %struct.student* %246, i32 0, i32 5
  %248 = load i16, i16* %247, align 2
  %249 = sext i16 %248 to i32
  %250 = icmp sge i32 %249, 1
  br i1 %250, label %251, label %261

; <label>:251:                                    ; preds = %245
  %252 = load %struct.student*, %struct.student** %1, align 8
  %253 = getelementptr inbounds %struct.student, %struct.student* %252, i32 0, i32 6
  %254 = load i32, i32* %253, align 4
  %255 = add i32 %254, 153986535
  %256 = add i32 %255, 8000
  %257 = sub i32 %256, 153986535
  %258 = add nsw i32 %254, 8000
  %259 = load %struct.student*, %struct.student** %1, align 8
  %260 = getelementptr inbounds %struct.student, %struct.student* %259, i32 0, i32 6
  store i32 %257, i32* %260, align 4
  br label %261

; <label>:261:                                    ; preds = %251, %245
  %262 = load %struct.student*, %struct.student** %1, align 8
  %263 = getelementptr inbounds %struct.student, %struct.student* %262, i32 0, i32 2
  %264 = load i16, i16* %263, align 2
  %265 = sext i16 %264 to i32
  %266 = icmp sgt i32 %265, 80
  br i1 %266, label %267, label %283

; <label>:267:                                    ; preds = %261
  %268 = load %struct.student*, %struct.student** %1, align 8
  %269 = getelementptr inbounds %struct.student, %struct.student* %268, i32 0, i32 3
  %270 = load i8, i8* %269, align 8
  %271 = sext i8 %270 to i32
  %272 = icmp eq i32 %271, 89
  br i1 %272, label %273, label %283

; <label>:273:                                    ; preds = %267
  %274 = load %struct.student*, %struct.student** %1, align 8
  %275 = getelementptr inbounds %struct.student, %struct.student* %274, i32 0, i32 6
  %276 = load i32, i32* %275, align 4
  %277 = add i32 %276, 2129135647
  %278 = add i32 %277, 850
  %279 = sub i32 %278, 2129135647
  %280 = add nsw i32 %276, 850
  %281 = load %struct.student*, %struct.student** %1, align 8
  %282 = getelementptr inbounds %struct.student, %struct.student* %281, i32 0, i32 6
  store i32 %279, i32* %282, align 4
  br label %283

; <label>:283:                                    ; preds = %273, %267, %261
  br label %306

; <label>:284:                                    ; preds = %239
  %285 = load %struct.student*, %struct.student** %1, align 8
  %286 = getelementptr inbounds %struct.student, %struct.student* %285, i32 0, i32 2
  %287 = load i16, i16* %286, align 2
  %288 = sext i16 %287 to i32
  %289 = icmp sgt i32 %288, 80
  br i1 %289, label %290, label %305

; <label>:290:                                    ; preds = %284
  %291 = load %struct.student*, %struct.student** %1, align 8
  %292 = getelementptr inbounds %struct.student, %struct.student* %291, i32 0, i32 3
  %293 = load i8, i8* %292, align 8
  %294 = sext i8 %293 to i32
  %295 = icmp eq i32 %294, 89
  br i1 %295, label %296, label %305

; <label>:296:                                    ; preds = %290
  %297 = load %struct.student*, %struct.student** %1, align 8
  %298 = getelementptr inbounds %struct.student, %struct.student* %297, i32 0, i32 6
  %299 = load i32, i32* %298, align 4
  %300 = sub i32 0, 850
  %301 = sub i32 %299, %300
  %302 = add nsw i32 %299, 850
  %303 = load %struct.student*, %struct.student** %1, align 8
  %304 = getelementptr inbounds %struct.student, %struct.student* %303, i32 0, i32 6
  store i32 %301, i32* %304, align 4
  br label %305

; <label>:305:                                    ; preds = %296, %290, %284
  br label %306

; <label>:306:                                    ; preds = %305, %283
  br label %307

; <label>:307:                                    ; preds = %306, %238
  br label %308

; <label>:308:                                    ; preds = %307, %138
  %309 = load i32, i32* %7, align 4
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %313

; <label>:311:                                    ; preds = %308
  %312 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %312, %struct.student** %3, align 8
  br label %317

; <label>:313:                                    ; preds = %308
  %314 = load %struct.student*, %struct.student** %1, align 8
  %315 = load %struct.student*, %struct.student** %2, align 8
  %316 = getelementptr inbounds %struct.student, %struct.student* %315, i32 0, i32 7
  store %struct.student* %314, %struct.student** %316, align 8
  br label %317

; <label>:317:                                    ; preds = %313, %311
  %318 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %318, %struct.student** %2, align 8
  br label %319

; <label>:319:                                    ; preds = %317
  %320 = load i32, i32* %7, align 4
  %321 = add i32 %320, -1132922514
  %322 = add i32 %321, 1
  %323 = sub i32 %322, -1132922514
  %324 = add nsw i32 %320, 1
  store i32 %323, i32* %7, align 4
  br label %10

; <label>:325:                                    ; preds = %10
  %326 = load %struct.student*, %struct.student** %2, align 8
  %327 = getelementptr inbounds %struct.student, %struct.student* %326, i32 0, i32 7
  store %struct.student* null, %struct.student** %327, align 8
  %328 = load %struct.student*, %struct.student** %3, align 8
  %329 = getelementptr inbounds %struct.student, %struct.student* %328, i32 0, i32 6
  %330 = load i32, i32* %329, align 4
  store i32 %330, i32* %5, align 4
  %331 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %331, %struct.student** %1, align 8
  br label %332

; <label>:332:                                    ; preds = %350, %325
  %333 = load %struct.student*, %struct.student** %1, align 8
  %334 = icmp ne %struct.student* %333, null
  br i1 %334, label %335, label %362

; <label>:335:                                    ; preds = %332
  %336 = load %struct.student*, %struct.student** %1, align 8
  %337 = getelementptr inbounds %struct.student, %struct.student* %336, i32 0, i32 6
  %338 = load i32, i32* %337, align 4
  %339 = load i32, i32* %5, align 4
  %340 = icmp sgt i32 %338, %339
  br i1 %340, label %341, label %350

; <label>:341:                                    ; preds = %335
  %342 = load %struct.student*, %struct.student** %1, align 8
  %343 = getelementptr inbounds %struct.student, %struct.student* %342, i32 0, i32 6
  %344 = load i32, i32* %343, align 4
  store i32 %344, i32* %5, align 4
  %345 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %346 = load %struct.student*, %struct.student** %1, align 8
  %347 = getelementptr inbounds %struct.student, %struct.student* %346, i32 0, i32 0
  %348 = getelementptr inbounds [100 x i8], [100 x i8]* %347, i32 0, i32 0
  %349 = call i8* @strcpy(i8* %345, i8* %348) #3
  br label %350

; <label>:350:                                    ; preds = %341, %335
  %351 = load i32, i32* %6, align 4
  %352 = load %struct.student*, %struct.student** %1, align 8
  %353 = getelementptr inbounds %struct.student, %struct.student* %352, i32 0, i32 6
  %354 = load i32, i32* %353, align 4
  %355 = sub i32 %351, -1122945656
  %356 = add i32 %355, %354
  %357 = add i32 %356, -1122945656
  %358 = add nsw i32 %351, %354
  store i32 %357, i32* %6, align 4
  %359 = load %struct.student*, %struct.student** %1, align 8
  %360 = getelementptr inbounds %struct.student, %struct.student* %359, i32 0, i32 7
  %361 = load %struct.student*, %struct.student** %360, align 8
  store %struct.student* %361, %struct.student** %1, align 8
  br label %332

; <label>:362:                                    ; preds = %332
  %363 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %364 = load i32, i32* %5, align 4
  %365 = load i32, i32* %6, align 4
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %363, i32 %364, i32 %365)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
