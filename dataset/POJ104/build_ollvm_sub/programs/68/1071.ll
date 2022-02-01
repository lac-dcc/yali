; ModuleID = 'source-C-CXX/68/1071.c'
source_filename = "source-C-CXX/68/1071.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %9 = alloca %struct.stu*, align 8
  %10 = alloca %struct.stu*, align 8
  %11 = alloca %struct.stu*, align 8
  %12 = alloca %struct.stu*, align 8
  %13 = alloca %struct.stu*, align 8
  %14 = alloca %struct.stu*, align 8
  %15 = alloca %struct.stu*, align 8
  %16 = alloca %struct.stu*, align 8
  %17 = alloca %struct.stu*, align 8
  %18 = alloca %struct.stu*, align 8
  %19 = alloca %struct.stu*, align 8
  %20 = alloca %struct.stu*, align 8
  %21 = alloca i8*, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct.stu*, align 8
  store i32 0, i32* %1, align 4
  store i32 1000, i32* %4, align 4
  %25 = load i32, i32* %4, align 4
  %26 = zext i32 %25 to i64
  %27 = call i8* @llvm.stacksave()
  store i8* %27, i8** %21, align 8
  %28 = alloca i8, i64 %26, align 16
  %29 = load i32, i32* %4, align 4
  %30 = zext i32 %29 to i64
  %31 = alloca i8, i64 %30, align 16
  %32 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %28)
  %33 = call i64 @strlen(i8* %28) #5
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %2, align 4
  %35 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %31)
  %36 = call i64 @strlen(i8* %31) #5
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %43

; <label>:41:                                     ; preds = %0
  %42 = load i32, i32* %2, align 4
  store i32 %42, i32* %8, align 4
  br label %45

; <label>:43:                                     ; preds = %0
  %44 = load i32, i32* %3, align 4
  store i32 %44, i32* %8, align 4
  br label %45

; <label>:45:                                     ; preds = %43, %41
  %46 = load i32, i32* %8, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  store i32 %50, i32* %8, align 4
  %52 = load i32, i32* %8, align 4
  %53 = zext i32 %52 to i64
  %54 = alloca i32, i64 %53, align 16
  %55 = call noalias i8* @malloc(i64 100) #1
  %56 = bitcast i8* %55 to %struct.stu*
  store %struct.stu* %56, %struct.stu** %12, align 8
  store %struct.stu* %56, %struct.stu** %11, align 8
  %57 = load i32, i32* %2, align 4
  %58 = add i32 %57, 836729228
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 836729228
  %61 = sub nsw i32 %57, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i8, i8* %28, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = sub i32 0, 48
  %67 = add i32 %65, %66
  %68 = sub nsw i32 %65, 48
  %69 = load %struct.stu*, %struct.stu** %11, align 8
  %70 = getelementptr inbounds %struct.stu, %struct.stu* %69, i32 0, i32 0
  store i32 %67, i32* %70, align 8
  %71 = load %struct.stu*, %struct.stu** %11, align 8
  store %struct.stu* %71, %struct.stu** %9, align 8
  %72 = call noalias i8* @malloc(i64 100) #1
  %73 = bitcast i8* %72 to %struct.stu*
  store %struct.stu* %73, %struct.stu** %16, align 8
  store %struct.stu* %73, %struct.stu** %15, align 8
  %74 = load i32, i32* %3, align 4
  %75 = add i32 %74, -183795419
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -183795419
  %78 = sub nsw i32 %74, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i8, i8* %31, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = sub i32 0, 48
  %84 = add i32 %82, %83
  %85 = sub nsw i32 %82, 48
  %86 = load %struct.stu*, %struct.stu** %15, align 8
  %87 = getelementptr inbounds %struct.stu, %struct.stu* %86, i32 0, i32 0
  store i32 %84, i32* %87, align 8
  %88 = load %struct.stu*, %struct.stu** %15, align 8
  store %struct.stu* %88, %struct.stu** %13, align 8
  %89 = load i32, i32* %2, align 4
  %90 = add i32 %89, 693002417
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 693002417
  %93 = sub nsw i32 %89, 1
  store i32 %92, i32* %2, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub nsw i32 %94, 1
  store i32 %96, i32* %3, align 4
  %98 = load %struct.stu*, %struct.stu** %9, align 8
  store %struct.stu* %98, %struct.stu** %10, align 8
  %99 = load %struct.stu*, %struct.stu** %13, align 8
  store %struct.stu* %99, %struct.stu** %14, align 8
  store i32 0, i32* %22, align 4
  %100 = load %struct.stu*, %struct.stu** %10, align 8
  %101 = getelementptr inbounds %struct.stu, %struct.stu* %100, i32 0, i32 0
  %102 = load i32, i32* %101, align 8
  %103 = load %struct.stu*, %struct.stu** %14, align 8
  %104 = getelementptr inbounds %struct.stu, %struct.stu* %103, i32 0, i32 0
  %105 = load i32, i32* %104, align 8
  %106 = sub i32 %102, 1796822599
  %107 = add i32 %106, %105
  %108 = add i32 %107, 1796822599
  %109 = add nsw i32 %102, %105
  store i32 %108, i32* %23, align 4
  %110 = call noalias i8* @malloc(i64 100) #1
  %111 = bitcast i8* %110 to %struct.stu*
  store %struct.stu* %111, %struct.stu** %18, align 8
  store %struct.stu* %111, %struct.stu** %17, align 8
  %112 = load i32, i32* %23, align 4
  %113 = load i32, i32* %22, align 4
  %114 = sdiv i32 %113, 10
  %115 = sub i32 0, %114
  %116 = sub i32 %112, %115
  %117 = add nsw i32 %112, %114
  store i32 %116, i32* %5, align 4
  %118 = load i32, i32* %5, align 4
  %119 = srem i32 %118, 10
  %120 = load %struct.stu*, %struct.stu** %17, align 8
  %121 = getelementptr inbounds %struct.stu, %struct.stu* %120, i32 0, i32 0
  store i32 %119, i32* %121, align 8
  %122 = load i32, i32* %23, align 4
  store i32 %122, i32* %22, align 4
  %123 = load %struct.stu*, %struct.stu** %17, align 8
  store %struct.stu* %123, %struct.stu** %19, align 8
  br label %124

; <label>:124:                                    ; preds = %177, %45
  %125 = load i32, i32* %2, align 4
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %130, label %127

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %3, align 4
  %129 = icmp sgt i32 %128, 0
  br label %130

; <label>:130:                                    ; preds = %127, %124
  %131 = phi i1 [ true, %124 ], [ %129, %127 ]
  br i1 %131, label %132, label %219

; <label>:132:                                    ; preds = %130
  %133 = load %struct.stu*, %struct.stu** %11, align 8
  store %struct.stu* %133, %struct.stu** %12, align 8
  %134 = call noalias i8* @malloc(i64 100) #1
  %135 = bitcast i8* %134 to %struct.stu*
  store %struct.stu* %135, %struct.stu** %11, align 8
  %136 = load i32, i32* %2, align 4
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %151

; <label>:138:                                    ; preds = %132
  %139 = load i32, i32* %2, align 4
  %140 = sub i32 0, -1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, -1
  store i32 %141, i32* %2, align 4
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds i8, i8* %28, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = sub i32 %146, -80279406
  %148 = sub i32 %147, 48
  %149 = add i32 %148, -80279406
  %150 = sub nsw i32 %146, 48
  br label %152

; <label>:151:                                    ; preds = %132
  br label %152

; <label>:152:                                    ; preds = %151, %138
  %153 = phi i32 [ %149, %138 ], [ 0, %151 ]
  %154 = load %struct.stu*, %struct.stu** %11, align 8
  %155 = getelementptr inbounds %struct.stu, %struct.stu* %154, i32 0, i32 0
  store i32 %153, i32* %155, align 8
  %156 = load %struct.stu*, %struct.stu** %11, align 8
  %157 = load %struct.stu*, %struct.stu** %12, align 8
  %158 = getelementptr inbounds %struct.stu, %struct.stu* %157, i32 0, i32 1
  store %struct.stu* %156, %struct.stu** %158, align 8
  %159 = load %struct.stu*, %struct.stu** %15, align 8
  store %struct.stu* %159, %struct.stu** %16, align 8
  %160 = call noalias i8* @malloc(i64 100) #1
  %161 = bitcast i8* %160 to %struct.stu*
  store %struct.stu* %161, %struct.stu** %15, align 8
  %162 = load i32, i32* %3, align 4
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %176

; <label>:164:                                    ; preds = %152
  %165 = load i32, i32* %3, align 4
  %166 = sub i32 0, -1
  %167 = sub i32 %165, %166
  %168 = add nsw i32 %165, -1
  store i32 %167, i32* %3, align 4
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds i8, i8* %31, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = sub i32 0, 48
  %174 = add i32 %172, %173
  %175 = sub nsw i32 %172, 48
  br label %177

; <label>:176:                                    ; preds = %152
  br label %177

; <label>:177:                                    ; preds = %176, %164
  %178 = phi i32 [ %174, %164 ], [ 0, %176 ]
  %179 = load %struct.stu*, %struct.stu** %15, align 8
  %180 = getelementptr inbounds %struct.stu, %struct.stu* %179, i32 0, i32 0
  store i32 %178, i32* %180, align 8
  %181 = load %struct.stu*, %struct.stu** %15, align 8
  %182 = load %struct.stu*, %struct.stu** %16, align 8
  %183 = getelementptr inbounds %struct.stu, %struct.stu* %182, i32 0, i32 1
  store %struct.stu* %181, %struct.stu** %183, align 8
  %184 = load %struct.stu*, %struct.stu** %14, align 8
  %185 = getelementptr inbounds %struct.stu, %struct.stu* %184, i32 0, i32 1
  %186 = load %struct.stu*, %struct.stu** %185, align 8
  store %struct.stu* %186, %struct.stu** %14, align 8
  %187 = load %struct.stu*, %struct.stu** %10, align 8
  %188 = getelementptr inbounds %struct.stu, %struct.stu* %187, i32 0, i32 1
  %189 = load %struct.stu*, %struct.stu** %188, align 8
  store %struct.stu* %189, %struct.stu** %10, align 8
  %190 = load %struct.stu*, %struct.stu** %10, align 8
  %191 = getelementptr inbounds %struct.stu, %struct.stu* %190, i32 0, i32 0
  %192 = load i32, i32* %191, align 8
  %193 = load %struct.stu*, %struct.stu** %14, align 8
  %194 = getelementptr inbounds %struct.stu, %struct.stu* %193, i32 0, i32 0
  %195 = load i32, i32* %194, align 8
  %196 = sub i32 0, %192
  %197 = sub i32 0, %195
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %192, %195
  store i32 %199, i32* %23, align 4
  %201 = load %struct.stu*, %struct.stu** %17, align 8
  store %struct.stu* %201, %struct.stu** %18, align 8
  %202 = call noalias i8* @malloc(i64 100) #1
  %203 = bitcast i8* %202 to %struct.stu*
  store %struct.stu* %203, %struct.stu** %17, align 8
  %204 = load i32, i32* %23, align 4
  %205 = load i32, i32* %5, align 4
  %206 = sdiv i32 %205, 10
  %207 = add i32 %204, 1433133904
  %208 = add i32 %207, %206
  %209 = sub i32 %208, 1433133904
  %210 = add nsw i32 %204, %206
  store i32 %209, i32* %5, align 4
  %211 = load i32, i32* %5, align 4
  %212 = srem i32 %211, 10
  %213 = load %struct.stu*, %struct.stu** %17, align 8
  %214 = getelementptr inbounds %struct.stu, %struct.stu* %213, i32 0, i32 0
  store i32 %212, i32* %214, align 8
  %215 = load i32, i32* %23, align 4
  store i32 %215, i32* %22, align 4
  %216 = load %struct.stu*, %struct.stu** %17, align 8
  %217 = load %struct.stu*, %struct.stu** %18, align 8
  %218 = getelementptr inbounds %struct.stu, %struct.stu* %217, i32 0, i32 1
  store %struct.stu* %216, %struct.stu** %218, align 8
  br label %124

; <label>:219:                                    ; preds = %130
  %220 = load %struct.stu*, %struct.stu** %11, align 8
  %221 = getelementptr inbounds %struct.stu, %struct.stu* %220, i32 0, i32 1
  store %struct.stu* null, %struct.stu** %221, align 8
  %222 = load %struct.stu*, %struct.stu** %15, align 8
  %223 = getelementptr inbounds %struct.stu, %struct.stu* %222, i32 0, i32 1
  store %struct.stu* null, %struct.stu** %223, align 8
  %224 = load %struct.stu*, %struct.stu** %17, align 8
  store %struct.stu* %224, %struct.stu** %18, align 8
  %225 = call noalias i8* @malloc(i64 100) #1
  %226 = bitcast i8* %225 to %struct.stu*
  store %struct.stu* %226, %struct.stu** %17, align 8
  %227 = load i32, i32* %5, align 4
  %228 = sdiv i32 %227, 10
  %229 = load %struct.stu*, %struct.stu** %17, align 8
  %230 = getelementptr inbounds %struct.stu, %struct.stu* %229, i32 0, i32 0
  store i32 %228, i32* %230, align 8
  %231 = load %struct.stu*, %struct.stu** %17, align 8
  %232 = load %struct.stu*, %struct.stu** %18, align 8
  %233 = getelementptr inbounds %struct.stu, %struct.stu* %232, i32 0, i32 1
  store %struct.stu* %231, %struct.stu** %233, align 8
  %234 = load %struct.stu*, %struct.stu** %17, align 8
  %235 = getelementptr inbounds %struct.stu, %struct.stu* %234, i32 0, i32 1
  store %struct.stu* null, %struct.stu** %235, align 8
  %236 = load %struct.stu*, %struct.stu** %9, align 8
  store %struct.stu* %236, %struct.stu** %10, align 8
  %237 = load %struct.stu*, %struct.stu** %13, align 8
  store %struct.stu* %237, %struct.stu** %14, align 8
  %238 = load %struct.stu*, %struct.stu** %19, align 8
  store %struct.stu* %238, %struct.stu** %20, align 8
  %239 = load i32, i32* %8, align 4
  %240 = sub i32 %239, 369041536
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 369041536
  %243 = sub nsw i32 %239, 1
  store i32 %242, i32* %7, align 4
  br label %244

; <label>:244:                                    ; preds = %257, %219
  %245 = load %struct.stu*, %struct.stu** %20, align 8
  %246 = icmp ne %struct.stu* %245, null
  br i1 %246, label %247, label %262

; <label>:247:                                    ; preds = %244
  %248 = load %struct.stu*, %struct.stu** %20, align 8
  %249 = getelementptr inbounds %struct.stu, %struct.stu* %248, i32 0, i32 0
  %250 = load i32, i32* %249, align 8
  %251 = load i32, i32* %7, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, i32* %54, i64 %252
  store i32 %250, i32* %253, align 4
  %254 = load %struct.stu*, %struct.stu** %20, align 8
  %255 = getelementptr inbounds %struct.stu, %struct.stu* %254, i32 0, i32 1
  %256 = load %struct.stu*, %struct.stu** %255, align 8
  store %struct.stu* %256, %struct.stu** %20, align 8
  br label %257

; <label>:257:                                    ; preds = %247
  %258 = load i32, i32* %7, align 4
  %259 = sub i32 0, -1
  %260 = sub i32 %258, %259
  %261 = add nsw i32 %258, -1
  store i32 %260, i32* %7, align 4
  br label %244

; <label>:262:                                    ; preds = %244
  store i32 0, i32* %7, align 4
  %263 = load %struct.stu*, %struct.stu** %17, align 8
  %264 = getelementptr inbounds %struct.stu, %struct.stu* %263, i32 0, i32 0
  %265 = load i32, i32* %264, align 8
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %271

; <label>:267:                                    ; preds = %262
  %268 = load i32, i32* %8, align 4
  %269 = icmp eq i32 %268, 2
  br i1 %269, label %270, label %271

; <label>:270:                                    ; preds = %267
  store i32 1, i32* %7, align 4
  br label %291

; <label>:271:                                    ; preds = %267, %262
  br label %272

; <label>:272:                                    ; preds = %284, %271
  %273 = load i32, i32* %7, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, i32* %54, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %282

; <label>:278:                                    ; preds = %272
  %279 = load i32, i32* %7, align 4
  %280 = load i32, i32* %8, align 4
  %281 = icmp slt i32 %279, %280
  br label %282

; <label>:282:                                    ; preds = %278, %272
  %283 = phi i1 [ false, %272 ], [ %281, %278 ]
  br i1 %283, label %284, label %290

; <label>:284:                                    ; preds = %282
  %285 = load i32, i32* %7, align 4
  %286 = sub i32 %285, -2056773097
  %287 = add i32 %286, 1
  %288 = add i32 %287, -2056773097
  %289 = add nsw i32 %285, 1
  store i32 %288, i32* %7, align 4
  br label %272

; <label>:290:                                    ; preds = %282
  br label %291

; <label>:291:                                    ; preds = %290, %270
  %292 = load i32, i32* %7, align 4
  store i32 %292, i32* %5, align 4
  br label %293

; <label>:293:                                    ; preds = %303, %291
  %294 = load i32, i32* %5, align 4
  %295 = load i32, i32* %8, align 4
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %297, label %309

; <label>:297:                                    ; preds = %293
  %298 = load i32, i32* %5, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, i32* %54, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %301)
  br label %303

; <label>:303:                                    ; preds = %297
  %304 = load i32, i32* %5, align 4
  %305 = add i32 %304, -304246126
  %306 = add i32 %305, 1
  %307 = sub i32 %306, -304246126
  %308 = add nsw i32 %304, 1
  store i32 %307, i32* %5, align 4
  br label %293

; <label>:309:                                    ; preds = %293
  br label %310

; <label>:310:                                    ; preds = %313, %309
  %311 = load %struct.stu*, %struct.stu** %10, align 8
  %312 = icmp ne %struct.stu* %311, null
  br i1 %312, label %313, label %320

; <label>:313:                                    ; preds = %310
  %314 = load %struct.stu*, %struct.stu** %10, align 8
  store %struct.stu* %314, %struct.stu** %24, align 8
  %315 = load %struct.stu*, %struct.stu** %10, align 8
  %316 = getelementptr inbounds %struct.stu, %struct.stu* %315, i32 0, i32 1
  %317 = load %struct.stu*, %struct.stu** %316, align 8
  store %struct.stu* %317, %struct.stu** %10, align 8
  %318 = load %struct.stu*, %struct.stu** %24, align 8
  %319 = bitcast %struct.stu* %318 to i8*
  call void @free(i8* %319) #1
  br label %310

; <label>:320:                                    ; preds = %310
  br label %321

; <label>:321:                                    ; preds = %324, %320
  %322 = load %struct.stu*, %struct.stu** %20, align 8
  %323 = icmp ne %struct.stu* %322, null
  br i1 %323, label %324, label %331

; <label>:324:                                    ; preds = %321
  %325 = load %struct.stu*, %struct.stu** %20, align 8
  store %struct.stu* %325, %struct.stu** %24, align 8
  %326 = load %struct.stu*, %struct.stu** %20, align 8
  %327 = getelementptr inbounds %struct.stu, %struct.stu* %326, i32 0, i32 1
  %328 = load %struct.stu*, %struct.stu** %327, align 8
  store %struct.stu* %328, %struct.stu** %20, align 8
  %329 = load %struct.stu*, %struct.stu** %24, align 8
  %330 = bitcast %struct.stu* %329 to i8*
  call void @free(i8* %330) #1
  br label %321

; <label>:331:                                    ; preds = %321
  br label %332

; <label>:332:                                    ; preds = %335, %331
  %333 = load %struct.stu*, %struct.stu** %14, align 8
  %334 = icmp ne %struct.stu* %333, null
  br i1 %334, label %335, label %342

; <label>:335:                                    ; preds = %332
  %336 = load %struct.stu*, %struct.stu** %14, align 8
  store %struct.stu* %336, %struct.stu** %24, align 8
  %337 = load %struct.stu*, %struct.stu** %14, align 8
  %338 = getelementptr inbounds %struct.stu, %struct.stu* %337, i32 0, i32 1
  %339 = load %struct.stu*, %struct.stu** %338, align 8
  store %struct.stu* %339, %struct.stu** %14, align 8
  %340 = load %struct.stu*, %struct.stu** %24, align 8
  %341 = bitcast %struct.stu* %340 to i8*
  call void @free(i8* %341) #1
  br label %332

; <label>:342:                                    ; preds = %332
  %343 = call i32 @getchar()
  %344 = call i32 @getchar()
  %345 = call i32 @getchar()
  %346 = load i8*, i8** %21, align 8
  call void @llvm.stackrestore(i8* %346)
  %347 = load i32, i32* %1, align 4
  ret i32 %347
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #4

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #4

declare i32 @getchar() #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
