; ModuleID = 'source-C-CXX/38/1685.c'
source_filename = "source-C-CXX/38/1685.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %9 = call noalias i8* @malloc(i64 48) #3
  %10 = bitcast i8* %9 to %struct.student*
  store %struct.student* %10, %struct.student** %2, align 8
  %11 = load %struct.student*, %struct.student** %2, align 8
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 6
  store i32 0, i32* %12, align 4
  %13 = load %struct.student*, %struct.student** %2, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 0
  %15 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i32 0, i32 0
  %16 = load %struct.student*, %struct.student** %2, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 1
  %18 = load %struct.student*, %struct.student** %2, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 2
  %20 = load %struct.student*, %struct.student** %2, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 3
  %22 = load %struct.student*, %struct.student** %2, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 4
  %24 = load %struct.student*, %struct.student** %2, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 5
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %15, i32* %17, i32* %19, i8* %21, i8* %23, i32* %25)
  %27 = load %struct.student*, %struct.student** %2, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = icmp sgt i32 %29, 80
  br i1 %30, label %31, label %45

; <label>:31:                                     ; preds = %0
  %32 = load %struct.student*, %struct.student** %2, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 5
  %34 = load i32, i32* %33, align 8
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %45

; <label>:36:                                     ; preds = %31
  %37 = load %struct.student*, %struct.student** %2, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 6
  %39 = load i32, i32* %38, align 4
  %40 = sub i32 0, 8000
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 8000
  %43 = load %struct.student*, %struct.student** %2, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 6
  store i32 %41, i32* %44, align 4
  br label %45

; <label>:45:                                     ; preds = %36, %31, %0
  %46 = load %struct.student*, %struct.student** %2, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = icmp sgt i32 %48, 85
  br i1 %49, label %50, label %65

; <label>:50:                                     ; preds = %45
  %51 = load %struct.student*, %struct.student** %2, align 8
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 2
  %53 = load i32, i32* %52, align 8
  %54 = icmp sgt i32 %53, 80
  br i1 %54, label %55, label %65

; <label>:55:                                     ; preds = %50
  %56 = load %struct.student*, %struct.student** %2, align 8
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 6
  %58 = load i32, i32* %57, align 4
  %59 = add i32 %58, -1345931875
  %60 = add i32 %59, 4000
  %61 = sub i32 %60, -1345931875
  %62 = add nsw i32 %58, 4000
  %63 = load %struct.student*, %struct.student** %2, align 8
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 6
  store i32 %61, i32* %64, align 4
  br label %65

; <label>:65:                                     ; preds = %55, %50, %45
  %66 = load %struct.student*, %struct.student** %2, align 8
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %68, 90
  br i1 %69, label %70, label %80

; <label>:70:                                     ; preds = %65
  %71 = load %struct.student*, %struct.student** %2, align 8
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 6
  %73 = load i32, i32* %72, align 4
  %74 = sub i32 %73, -793691917
  %75 = add i32 %74, 2000
  %76 = add i32 %75, -793691917
  %77 = add nsw i32 %73, 2000
  %78 = load %struct.student*, %struct.student** %2, align 8
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 6
  store i32 %76, i32* %79, align 4
  br label %80

; <label>:80:                                     ; preds = %70, %65
  %81 = load %struct.student*, %struct.student** %2, align 8
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %83, 85
  br i1 %84, label %85, label %102

; <label>:85:                                     ; preds = %80
  %86 = load %struct.student*, %struct.student** %2, align 8
  %87 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 4
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 89
  br i1 %90, label %91, label %102

; <label>:91:                                     ; preds = %85
  %92 = load %struct.student*, %struct.student** %2, align 8
  %93 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 6
  %94 = load i32, i32* %93, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1000
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1000
  %100 = load %struct.student*, %struct.student** %2, align 8
  %101 = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 6
  store i32 %98, i32* %101, align 4
  br label %102

; <label>:102:                                    ; preds = %91, %85, %80
  %103 = load %struct.student*, %struct.student** %2, align 8
  %104 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 2
  %105 = load i32, i32* %104, align 8
  %106 = icmp sgt i32 %105, 80
  br i1 %106, label %107, label %124

; <label>:107:                                    ; preds = %102
  %108 = load %struct.student*, %struct.student** %2, align 8
  %109 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 3
  %110 = load i8, i8* %109, align 4
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 89
  br i1 %112, label %113, label %124

; <label>:113:                                    ; preds = %107
  %114 = load %struct.student*, %struct.student** %2, align 8
  %115 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 6
  %116 = load i32, i32* %115, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 850
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 850
  %122 = load %struct.student*, %struct.student** %2, align 8
  %123 = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 6
  store i32 %120, i32* %123, align 4
  br label %124

; <label>:124:                                    ; preds = %113, %107, %102
  %125 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %125, %struct.student** %4, align 8
  %126 = load %struct.student*, %struct.student** %2, align 8
  %127 = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 7
  store %struct.student* null, %struct.student** %127, align 8
  store i32 1, i32* %7, align 4
  br label %128

; <label>:128:                                    ; preds = %296, %124
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %5, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %303

; <label>:132:                                    ; preds = %128
  %133 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %133, %struct.student** %2, align 8
  %134 = call noalias i8* @malloc(i64 48) #3
  %135 = bitcast i8* %134 to %struct.student*
  store %struct.student* %135, %struct.student** %1, align 8
  %136 = load %struct.student*, %struct.student** %1, align 8
  %137 = getelementptr inbounds %struct.student, %struct.student* %136, i32 0, i32 0
  %138 = getelementptr inbounds [20 x i8], [20 x i8]* %137, i32 0, i32 0
  %139 = load %struct.student*, %struct.student** %1, align 8
  %140 = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 1
  %141 = load %struct.student*, %struct.student** %1, align 8
  %142 = getelementptr inbounds %struct.student, %struct.student* %141, i32 0, i32 2
  %143 = load %struct.student*, %struct.student** %1, align 8
  %144 = getelementptr inbounds %struct.student, %struct.student* %143, i32 0, i32 3
  %145 = load %struct.student*, %struct.student** %1, align 8
  %146 = getelementptr inbounds %struct.student, %struct.student* %145, i32 0, i32 4
  %147 = load %struct.student*, %struct.student** %1, align 8
  %148 = getelementptr inbounds %struct.student, %struct.student* %147, i32 0, i32 5
  %149 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %138, i32* %140, i32* %142, i8* %144, i8* %146, i32* %148)
  %150 = load %struct.student*, %struct.student** %1, align 8
  %151 = getelementptr inbounds %struct.student, %struct.student* %150, i32 0, i32 6
  store i32 0, i32* %151, align 4
  %152 = load %struct.student*, %struct.student** %1, align 8
  %153 = getelementptr inbounds %struct.student, %struct.student* %152, i32 0, i32 1
  %154 = load i32, i32* %153, align 4
  %155 = icmp sgt i32 %154, 80
  br i1 %155, label %156, label %170

; <label>:156:                                    ; preds = %132
  %157 = load %struct.student*, %struct.student** %1, align 8
  %158 = getelementptr inbounds %struct.student, %struct.student* %157, i32 0, i32 5
  %159 = load i32, i32* %158, align 8
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %170

; <label>:161:                                    ; preds = %156
  %162 = load %struct.student*, %struct.student** %1, align 8
  %163 = getelementptr inbounds %struct.student, %struct.student* %162, i32 0, i32 6
  %164 = load i32, i32* %163, align 4
  %165 = sub i32 0, 8000
  %166 = sub i32 %164, %165
  %167 = add nsw i32 %164, 8000
  %168 = load %struct.student*, %struct.student** %1, align 8
  %169 = getelementptr inbounds %struct.student, %struct.student* %168, i32 0, i32 6
  store i32 %166, i32* %169, align 4
  br label %170

; <label>:170:                                    ; preds = %161, %156, %132
  %171 = load %struct.student*, %struct.student** %1, align 8
  %172 = getelementptr inbounds %struct.student, %struct.student* %171, i32 0, i32 1
  %173 = load i32, i32* %172, align 4
  %174 = icmp sgt i32 %173, 85
  br i1 %174, label %175, label %190

; <label>:175:                                    ; preds = %170
  %176 = load %struct.student*, %struct.student** %1, align 8
  %177 = getelementptr inbounds %struct.student, %struct.student* %176, i32 0, i32 2
  %178 = load i32, i32* %177, align 8
  %179 = icmp sgt i32 %178, 80
  br i1 %179, label %180, label %190

; <label>:180:                                    ; preds = %175
  %181 = load %struct.student*, %struct.student** %1, align 8
  %182 = getelementptr inbounds %struct.student, %struct.student* %181, i32 0, i32 6
  %183 = load i32, i32* %182, align 4
  %184 = sub i32 %183, -97133849
  %185 = add i32 %184, 4000
  %186 = add i32 %185, -97133849
  %187 = add nsw i32 %183, 4000
  %188 = load %struct.student*, %struct.student** %1, align 8
  %189 = getelementptr inbounds %struct.student, %struct.student* %188, i32 0, i32 6
  store i32 %186, i32* %189, align 4
  br label %190

; <label>:190:                                    ; preds = %180, %175, %170
  %191 = load %struct.student*, %struct.student** %1, align 8
  %192 = getelementptr inbounds %struct.student, %struct.student* %191, i32 0, i32 1
  %193 = load i32, i32* %192, align 4
  %194 = icmp sgt i32 %193, 90
  br i1 %194, label %195, label %205

; <label>:195:                                    ; preds = %190
  %196 = load %struct.student*, %struct.student** %1, align 8
  %197 = getelementptr inbounds %struct.student, %struct.student* %196, i32 0, i32 6
  %198 = load i32, i32* %197, align 4
  %199 = sub i32 %198, 1239315752
  %200 = add i32 %199, 2000
  %201 = add i32 %200, 1239315752
  %202 = add nsw i32 %198, 2000
  %203 = load %struct.student*, %struct.student** %1, align 8
  %204 = getelementptr inbounds %struct.student, %struct.student* %203, i32 0, i32 6
  store i32 %201, i32* %204, align 4
  br label %205

; <label>:205:                                    ; preds = %195, %190
  %206 = load %struct.student*, %struct.student** %1, align 8
  %207 = getelementptr inbounds %struct.student, %struct.student* %206, i32 0, i32 1
  %208 = load i32, i32* %207, align 4
  %209 = icmp sgt i32 %208, 85
  br i1 %209, label %210, label %225

; <label>:210:                                    ; preds = %205
  %211 = load %struct.student*, %struct.student** %1, align 8
  %212 = getelementptr inbounds %struct.student, %struct.student* %211, i32 0, i32 4
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 89
  br i1 %215, label %216, label %225

; <label>:216:                                    ; preds = %210
  %217 = load %struct.student*, %struct.student** %1, align 8
  %218 = getelementptr inbounds %struct.student, %struct.student* %217, i32 0, i32 6
  %219 = load i32, i32* %218, align 4
  %220 = sub i32 0, 1000
  %221 = sub i32 %219, %220
  %222 = add nsw i32 %219, 1000
  %223 = load %struct.student*, %struct.student** %1, align 8
  %224 = getelementptr inbounds %struct.student, %struct.student* %223, i32 0, i32 6
  store i32 %221, i32* %224, align 4
  br label %225

; <label>:225:                                    ; preds = %216, %210, %205
  %226 = load %struct.student*, %struct.student** %1, align 8
  %227 = getelementptr inbounds %struct.student, %struct.student* %226, i32 0, i32 2
  %228 = load i32, i32* %227, align 8
  %229 = icmp sgt i32 %228, 80
  br i1 %229, label %230, label %246

; <label>:230:                                    ; preds = %225
  %231 = load %struct.student*, %struct.student** %1, align 8
  %232 = getelementptr inbounds %struct.student, %struct.student* %231, i32 0, i32 3
  %233 = load i8, i8* %232, align 4
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 89
  br i1 %235, label %236, label %246

; <label>:236:                                    ; preds = %230
  %237 = load %struct.student*, %struct.student** %1, align 8
  %238 = getelementptr inbounds %struct.student, %struct.student* %237, i32 0, i32 6
  %239 = load i32, i32* %238, align 4
  %240 = add i32 %239, -2136519744
  %241 = add i32 %240, 850
  %242 = sub i32 %241, -2136519744
  %243 = add nsw i32 %239, 850
  %244 = load %struct.student*, %struct.student** %1, align 8
  %245 = getelementptr inbounds %struct.student, %struct.student* %244, i32 0, i32 6
  store i32 %242, i32* %245, align 4
  br label %246

; <label>:246:                                    ; preds = %236, %230, %225
  br label %247

; <label>:247:                                    ; preds = %262, %246
  %248 = load %struct.student*, %struct.student** %1, align 8
  %249 = getelementptr inbounds %struct.student, %struct.student* %248, i32 0, i32 6
  %250 = load i32, i32* %249, align 4
  %251 = load %struct.student*, %struct.student** %2, align 8
  %252 = getelementptr inbounds %struct.student, %struct.student* %251, i32 0, i32 6
  %253 = load i32, i32* %252, align 4
  %254 = icmp sle i32 %250, %253
  br i1 %254, label %255, label %260

; <label>:255:                                    ; preds = %247
  %256 = load %struct.student*, %struct.student** %2, align 8
  %257 = getelementptr inbounds %struct.student, %struct.student* %256, i32 0, i32 7
  %258 = load %struct.student*, %struct.student** %257, align 8
  %259 = icmp ne %struct.student* %258, null
  br label %260

; <label>:260:                                    ; preds = %255, %247
  %261 = phi i1 [ false, %247 ], [ %259, %255 ]
  br i1 %261, label %262, label %267

; <label>:262:                                    ; preds = %260
  %263 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %263, %struct.student** %3, align 8
  %264 = load %struct.student*, %struct.student** %2, align 8
  %265 = getelementptr inbounds %struct.student, %struct.student* %264, i32 0, i32 7
  %266 = load %struct.student*, %struct.student** %265, align 8
  store %struct.student* %266, %struct.student** %2, align 8
  br label %247

; <label>:267:                                    ; preds = %260
  %268 = load %struct.student*, %struct.student** %1, align 8
  %269 = getelementptr inbounds %struct.student, %struct.student* %268, i32 0, i32 6
  %270 = load i32, i32* %269, align 4
  %271 = load %struct.student*, %struct.student** %2, align 8
  %272 = getelementptr inbounds %struct.student, %struct.student* %271, i32 0, i32 6
  %273 = load i32, i32* %272, align 4
  %274 = icmp sgt i32 %270, %273
  br i1 %274, label %275, label %289

; <label>:275:                                    ; preds = %267
  %276 = load %struct.student*, %struct.student** %4, align 8
  %277 = load %struct.student*, %struct.student** %2, align 8
  %278 = icmp eq %struct.student* %276, %277
  br i1 %278, label %279, label %281

; <label>:279:                                    ; preds = %275
  %280 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %280, %struct.student** %4, align 8
  br label %285

; <label>:281:                                    ; preds = %275
  %282 = load %struct.student*, %struct.student** %1, align 8
  %283 = load %struct.student*, %struct.student** %3, align 8
  %284 = getelementptr inbounds %struct.student, %struct.student* %283, i32 0, i32 7
  store %struct.student* %282, %struct.student** %284, align 8
  br label %285

; <label>:285:                                    ; preds = %281, %279
  %286 = load %struct.student*, %struct.student** %2, align 8
  %287 = load %struct.student*, %struct.student** %1, align 8
  %288 = getelementptr inbounds %struct.student, %struct.student* %287, i32 0, i32 7
  store %struct.student* %286, %struct.student** %288, align 8
  br label %295

; <label>:289:                                    ; preds = %267
  %290 = load %struct.student*, %struct.student** %1, align 8
  %291 = load %struct.student*, %struct.student** %2, align 8
  %292 = getelementptr inbounds %struct.student, %struct.student* %291, i32 0, i32 7
  store %struct.student* %290, %struct.student** %292, align 8
  %293 = load %struct.student*, %struct.student** %1, align 8
  %294 = getelementptr inbounds %struct.student, %struct.student* %293, i32 0, i32 7
  store %struct.student* null, %struct.student** %294, align 8
  br label %295

; <label>:295:                                    ; preds = %289, %285
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %7, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %302 = add nsw i32 %297, 1
  store i32 %301, i32* %7, align 4
  br label %128

; <label>:303:                                    ; preds = %128
  store i32 0, i32* %6, align 4
  %304 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %304, %struct.student** %2, align 8
  br label %305

; <label>:305:                                    ; preds = %308, %303
  %306 = load %struct.student*, %struct.student** %2, align 8
  %307 = icmp ne %struct.student* %306, null
  br i1 %307, label %308, label %319

; <label>:308:                                    ; preds = %305
  %309 = load i32, i32* %6, align 4
  %310 = load %struct.student*, %struct.student** %2, align 8
  %311 = getelementptr inbounds %struct.student, %struct.student* %310, i32 0, i32 6
  %312 = load i32, i32* %311, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 %309, %313
  %315 = add nsw i32 %309, %312
  store i32 %314, i32* %6, align 4
  %316 = load %struct.student*, %struct.student** %2, align 8
  %317 = getelementptr inbounds %struct.student, %struct.student* %316, i32 0, i32 7
  %318 = load %struct.student*, %struct.student** %317, align 8
  store %struct.student* %318, %struct.student** %2, align 8
  br label %305

; <label>:319:                                    ; preds = %305
  %320 = load %struct.student*, %struct.student** %4, align 8
  %321 = getelementptr inbounds %struct.student, %struct.student* %320, i32 0, i32 0
  %322 = getelementptr inbounds [20 x i8], [20 x i8]* %321, i32 0, i32 0
  %323 = load %struct.student*, %struct.student** %4, align 8
  %324 = getelementptr inbounds %struct.student, %struct.student* %323, i32 0, i32 6
  %325 = load i32, i32* %324, align 4
  %326 = load i32, i32* %6, align 4
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %322, i32 %325, i32 %326)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
