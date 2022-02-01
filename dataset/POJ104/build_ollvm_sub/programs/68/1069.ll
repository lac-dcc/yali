; ModuleID = 'source-C-CXX/68/1069.c'
source_filename = "source-C-CXX/68/1069.c"
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
  store i32 0, i32* %1, align 4
  store i32 1000, i32* %4, align 4
  %24 = load i32, i32* %4, align 4
  %25 = zext i32 %24 to i64
  %26 = call i8* @llvm.stacksave()
  store i8* %26, i8** %21, align 8
  %27 = alloca i8, i64 %25, align 16
  %28 = load i32, i32* %4, align 4
  %29 = zext i32 %28 to i64
  %30 = alloca i8, i64 %29, align 16
  %31 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %27)
  %32 = call i64 @strlen(i8* %27) #5
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %2, align 4
  %34 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %30)
  %35 = call i64 @strlen(i8* %30) #5
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %40, label %42

; <label>:40:                                     ; preds = %0
  %41 = load i32, i32* %2, align 4
  store i32 %41, i32* %8, align 4
  br label %44

; <label>:42:                                     ; preds = %0
  %43 = load i32, i32* %3, align 4
  store i32 %43, i32* %8, align 4
  br label %44

; <label>:44:                                     ; preds = %42, %40
  %45 = load i32, i32* %8, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* %8, align 4
  %49 = load i32, i32* %8, align 4
  %50 = zext i32 %49 to i64
  %51 = alloca i32, i64 %50, align 16
  %52 = call noalias i8* @malloc(i64 100) #1
  %53 = bitcast i8* %52 to %struct.stu*
  store %struct.stu* %53, %struct.stu** %13, align 8
  store %struct.stu* %53, %struct.stu** %12, align 8
  %54 = load i32, i32* %2, align 4
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub nsw i32 %54, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i8, i8* %27, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = add i32 %61, 2093946788
  %63 = sub i32 %62, 48
  %64 = sub i32 %63, 2093946788
  %65 = sub nsw i32 %61, 48
  %66 = load %struct.stu*, %struct.stu** %12, align 8
  %67 = getelementptr inbounds %struct.stu, %struct.stu* %66, i32 0, i32 0
  store i32 %64, i32* %67, align 8
  %68 = load %struct.stu*, %struct.stu** %12, align 8
  store %struct.stu* %68, %struct.stu** %9, align 8
  %69 = call noalias i8* @malloc(i64 100) #1
  %70 = bitcast i8* %69 to %struct.stu*
  store %struct.stu* %70, %struct.stu** %16, align 8
  store %struct.stu* %70, %struct.stu** %15, align 8
  %71 = load i32, i32* %3, align 4
  %72 = add i32 %71, 726846591
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 726846591
  %75 = sub nsw i32 %71, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i8, i8* %30, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = sub i32 %79, 2047696954
  %81 = sub i32 %80, 48
  %82 = add i32 %81, 2047696954
  %83 = sub nsw i32 %79, 48
  %84 = load %struct.stu*, %struct.stu** %15, align 8
  %85 = getelementptr inbounds %struct.stu, %struct.stu* %84, i32 0, i32 0
  store i32 %82, i32* %85, align 8
  %86 = load %struct.stu*, %struct.stu** %15, align 8
  store %struct.stu* %86, %struct.stu** %10, align 8
  %87 = load i32, i32* %2, align 4
  %88 = sub i32 %87, 1328183263
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1328183263
  %91 = sub nsw i32 %87, 1
  store i32 %90, i32* %2, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sub i32 %92, 312029317
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 312029317
  %96 = sub nsw i32 %92, 1
  store i32 %95, i32* %3, align 4
  %97 = load %struct.stu*, %struct.stu** %9, align 8
  store %struct.stu* %97, %struct.stu** %11, align 8
  %98 = load %struct.stu*, %struct.stu** %10, align 8
  store %struct.stu* %98, %struct.stu** %14, align 8
  store i32 0, i32* %22, align 4
  %99 = load %struct.stu*, %struct.stu** %11, align 8
  %100 = getelementptr inbounds %struct.stu, %struct.stu* %99, i32 0, i32 0
  %101 = load i32, i32* %100, align 8
  %102 = load %struct.stu*, %struct.stu** %14, align 8
  %103 = getelementptr inbounds %struct.stu, %struct.stu* %102, i32 0, i32 0
  %104 = load i32, i32* %103, align 8
  %105 = sub i32 %101, -1039544370
  %106 = add i32 %105, %104
  %107 = add i32 %106, -1039544370
  %108 = add nsw i32 %101, %104
  store i32 %107, i32* %23, align 4
  %109 = call noalias i8* @malloc(i64 100) #1
  %110 = bitcast i8* %109 to %struct.stu*
  store %struct.stu* %110, %struct.stu** %18, align 8
  store %struct.stu* %110, %struct.stu** %17, align 8
  %111 = load i32, i32* %23, align 4
  %112 = load i32, i32* %22, align 4
  %113 = sdiv i32 %112, 10
  %114 = sub i32 0, %113
  %115 = sub i32 %111, %114
  %116 = add nsw i32 %111, %113
  store i32 %115, i32* %5, align 4
  %117 = load i32, i32* %5, align 4
  %118 = srem i32 %117, 10
  %119 = load %struct.stu*, %struct.stu** %17, align 8
  %120 = getelementptr inbounds %struct.stu, %struct.stu* %119, i32 0, i32 0
  store i32 %118, i32* %120, align 8
  %121 = load i32, i32* %23, align 4
  store i32 %121, i32* %22, align 4
  %122 = load %struct.stu*, %struct.stu** %17, align 8
  store %struct.stu* %122, %struct.stu** %19, align 8
  br label %123

; <label>:123:                                    ; preds = %176, %44
  %124 = load i32, i32* %2, align 4
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %129, label %126

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %3, align 4
  %128 = icmp sgt i32 %127, 0
  br label %129

; <label>:129:                                    ; preds = %126, %123
  %130 = phi i1 [ true, %123 ], [ %128, %126 ]
  br i1 %130, label %131, label %216

; <label>:131:                                    ; preds = %129
  %132 = load %struct.stu*, %struct.stu** %12, align 8
  store %struct.stu* %132, %struct.stu** %13, align 8
  %133 = call noalias i8* @malloc(i64 100) #1
  %134 = bitcast i8* %133 to %struct.stu*
  store %struct.stu* %134, %struct.stu** %12, align 8
  %135 = load i32, i32* %2, align 4
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %149

; <label>:137:                                    ; preds = %131
  %138 = load i32, i32* %2, align 4
  %139 = sub i32 0, -1
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, -1
  store i32 %140, i32* %2, align 4
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds i8, i8* %27, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = sub i32 0, 48
  %147 = add i32 %145, %146
  %148 = sub nsw i32 %145, 48
  br label %150

; <label>:149:                                    ; preds = %131
  br label %150

; <label>:150:                                    ; preds = %149, %137
  %151 = phi i32 [ %147, %137 ], [ 0, %149 ]
  %152 = load %struct.stu*, %struct.stu** %12, align 8
  %153 = getelementptr inbounds %struct.stu, %struct.stu* %152, i32 0, i32 0
  store i32 %151, i32* %153, align 8
  %154 = load %struct.stu*, %struct.stu** %12, align 8
  %155 = load %struct.stu*, %struct.stu** %13, align 8
  %156 = getelementptr inbounds %struct.stu, %struct.stu* %155, i32 0, i32 1
  store %struct.stu* %154, %struct.stu** %156, align 8
  %157 = load %struct.stu*, %struct.stu** %15, align 8
  store %struct.stu* %157, %struct.stu** %16, align 8
  %158 = call noalias i8* @malloc(i64 100) #1
  %159 = bitcast i8* %158 to %struct.stu*
  store %struct.stu* %159, %struct.stu** %15, align 8
  %160 = load i32, i32* %3, align 4
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %175

; <label>:162:                                    ; preds = %150
  %163 = load i32, i32* %3, align 4
  %164 = sub i32 0, -1
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, -1
  store i32 %165, i32* %3, align 4
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds i8, i8* %30, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = sub i32 %170, -1539087058
  %172 = sub i32 %171, 48
  %173 = add i32 %172, -1539087058
  %174 = sub nsw i32 %170, 48
  br label %176

; <label>:175:                                    ; preds = %150
  br label %176

; <label>:176:                                    ; preds = %175, %162
  %177 = phi i32 [ %173, %162 ], [ 0, %175 ]
  %178 = load %struct.stu*, %struct.stu** %15, align 8
  %179 = getelementptr inbounds %struct.stu, %struct.stu* %178, i32 0, i32 0
  store i32 %177, i32* %179, align 8
  %180 = load %struct.stu*, %struct.stu** %15, align 8
  %181 = load %struct.stu*, %struct.stu** %16, align 8
  %182 = getelementptr inbounds %struct.stu, %struct.stu* %181, i32 0, i32 1
  store %struct.stu* %180, %struct.stu** %182, align 8
  %183 = load %struct.stu*, %struct.stu** %14, align 8
  %184 = getelementptr inbounds %struct.stu, %struct.stu* %183, i32 0, i32 1
  %185 = load %struct.stu*, %struct.stu** %184, align 8
  store %struct.stu* %185, %struct.stu** %14, align 8
  %186 = load %struct.stu*, %struct.stu** %11, align 8
  %187 = getelementptr inbounds %struct.stu, %struct.stu* %186, i32 0, i32 1
  %188 = load %struct.stu*, %struct.stu** %187, align 8
  store %struct.stu* %188, %struct.stu** %11, align 8
  %189 = load %struct.stu*, %struct.stu** %11, align 8
  %190 = getelementptr inbounds %struct.stu, %struct.stu* %189, i32 0, i32 0
  %191 = load i32, i32* %190, align 8
  %192 = load %struct.stu*, %struct.stu** %14, align 8
  %193 = getelementptr inbounds %struct.stu, %struct.stu* %192, i32 0, i32 0
  %194 = load i32, i32* %193, align 8
  %195 = sub i32 0, %194
  %196 = sub i32 %191, %195
  %197 = add nsw i32 %191, %194
  store i32 %196, i32* %23, align 4
  %198 = load %struct.stu*, %struct.stu** %17, align 8
  store %struct.stu* %198, %struct.stu** %18, align 8
  %199 = call noalias i8* @malloc(i64 100) #1
  %200 = bitcast i8* %199 to %struct.stu*
  store %struct.stu* %200, %struct.stu** %17, align 8
  %201 = load i32, i32* %23, align 4
  %202 = load i32, i32* %5, align 4
  %203 = sdiv i32 %202, 10
  %204 = add i32 %201, -1265842660
  %205 = add i32 %204, %203
  %206 = sub i32 %205, -1265842660
  %207 = add nsw i32 %201, %203
  store i32 %206, i32* %5, align 4
  %208 = load i32, i32* %5, align 4
  %209 = srem i32 %208, 10
  %210 = load %struct.stu*, %struct.stu** %17, align 8
  %211 = getelementptr inbounds %struct.stu, %struct.stu* %210, i32 0, i32 0
  store i32 %209, i32* %211, align 8
  %212 = load i32, i32* %23, align 4
  store i32 %212, i32* %22, align 4
  %213 = load %struct.stu*, %struct.stu** %17, align 8
  %214 = load %struct.stu*, %struct.stu** %18, align 8
  %215 = getelementptr inbounds %struct.stu, %struct.stu* %214, i32 0, i32 1
  store %struct.stu* %213, %struct.stu** %215, align 8
  br label %123

; <label>:216:                                    ; preds = %129
  %217 = load %struct.stu*, %struct.stu** %12, align 8
  %218 = getelementptr inbounds %struct.stu, %struct.stu* %217, i32 0, i32 1
  store %struct.stu* null, %struct.stu** %218, align 8
  %219 = load %struct.stu*, %struct.stu** %15, align 8
  %220 = getelementptr inbounds %struct.stu, %struct.stu* %219, i32 0, i32 1
  store %struct.stu* null, %struct.stu** %220, align 8
  %221 = load %struct.stu*, %struct.stu** %17, align 8
  store %struct.stu* %221, %struct.stu** %18, align 8
  %222 = call noalias i8* @malloc(i64 100) #1
  %223 = bitcast i8* %222 to %struct.stu*
  store %struct.stu* %223, %struct.stu** %17, align 8
  %224 = load i32, i32* %5, align 4
  %225 = sdiv i32 %224, 10
  %226 = load %struct.stu*, %struct.stu** %17, align 8
  %227 = getelementptr inbounds %struct.stu, %struct.stu* %226, i32 0, i32 0
  store i32 %225, i32* %227, align 8
  %228 = load %struct.stu*, %struct.stu** %17, align 8
  %229 = load %struct.stu*, %struct.stu** %18, align 8
  %230 = getelementptr inbounds %struct.stu, %struct.stu* %229, i32 0, i32 1
  store %struct.stu* %228, %struct.stu** %230, align 8
  %231 = load %struct.stu*, %struct.stu** %17, align 8
  %232 = getelementptr inbounds %struct.stu, %struct.stu* %231, i32 0, i32 1
  store %struct.stu* null, %struct.stu** %232, align 8
  %233 = load %struct.stu*, %struct.stu** %9, align 8
  store %struct.stu* %233, %struct.stu** %11, align 8
  %234 = load %struct.stu*, %struct.stu** %10, align 8
  store %struct.stu* %234, %struct.stu** %14, align 8
  %235 = load %struct.stu*, %struct.stu** %19, align 8
  store %struct.stu* %235, %struct.stu** %20, align 8
  %236 = load i32, i32* %8, align 4
  %237 = add i32 %236, 1114963258
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1114963258
  %240 = sub nsw i32 %236, 1
  store i32 %239, i32* %7, align 4
  br label %241

; <label>:241:                                    ; preds = %254, %216
  %242 = load %struct.stu*, %struct.stu** %20, align 8
  %243 = icmp ne %struct.stu* %242, null
  br i1 %243, label %244, label %261

; <label>:244:                                    ; preds = %241
  %245 = load %struct.stu*, %struct.stu** %20, align 8
  %246 = getelementptr inbounds %struct.stu, %struct.stu* %245, i32 0, i32 0
  %247 = load i32, i32* %246, align 8
  %248 = load i32, i32* %7, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, i32* %51, i64 %249
  store i32 %247, i32* %250, align 4
  %251 = load %struct.stu*, %struct.stu** %20, align 8
  %252 = getelementptr inbounds %struct.stu, %struct.stu* %251, i32 0, i32 1
  %253 = load %struct.stu*, %struct.stu** %252, align 8
  store %struct.stu* %253, %struct.stu** %20, align 8
  br label %254

; <label>:254:                                    ; preds = %244
  %255 = load i32, i32* %7, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, -1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %260 = add nsw i32 %255, -1
  store i32 %259, i32* %7, align 4
  br label %241

; <label>:261:                                    ; preds = %241
  store i32 0, i32* %7, align 4
  %262 = load %struct.stu*, %struct.stu** %17, align 8
  %263 = getelementptr inbounds %struct.stu, %struct.stu* %262, i32 0, i32 0
  %264 = load i32, i32* %263, align 8
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %270

; <label>:266:                                    ; preds = %261
  %267 = load i32, i32* %8, align 4
  %268 = icmp eq i32 %267, 2
  br i1 %268, label %269, label %270

; <label>:269:                                    ; preds = %266
  store i32 1, i32* %7, align 4
  br label %291

; <label>:270:                                    ; preds = %266, %261
  br label %271

; <label>:271:                                    ; preds = %283, %270
  %272 = load i32, i32* %7, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, i32* %51, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %281

; <label>:277:                                    ; preds = %271
  %278 = load i32, i32* %7, align 4
  %279 = load i32, i32* %8, align 4
  %280 = icmp slt i32 %278, %279
  br label %281

; <label>:281:                                    ; preds = %277, %271
  %282 = phi i1 [ false, %271 ], [ %280, %277 ]
  br i1 %282, label %283, label %290

; <label>:283:                                    ; preds = %281
  %284 = load i32, i32* %7, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %289 = add nsw i32 %284, 1
  store i32 %288, i32* %7, align 4
  br label %271

; <label>:290:                                    ; preds = %281
  br label %291

; <label>:291:                                    ; preds = %290, %269
  %292 = load i32, i32* %7, align 4
  store i32 %292, i32* %5, align 4
  br label %293

; <label>:293:                                    ; preds = %303, %291
  %294 = load i32, i32* %5, align 4
  %295 = load i32, i32* %8, align 4
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %297, label %308

; <label>:297:                                    ; preds = %293
  %298 = load i32, i32* %5, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, i32* %51, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %301)
  br label %303

; <label>:303:                                    ; preds = %297
  %304 = load i32, i32* %5, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %307 = add nsw i32 %304, 1
  store i32 %306, i32* %5, align 4
  br label %293

; <label>:308:                                    ; preds = %293
  %309 = call i32 @getchar()
  %310 = call i32 @getchar()
  %311 = call i32 @getchar()
  %312 = load i8*, i8** %21, align 8
  call void @llvm.stackrestore(i8* %312)
  %313 = load i32, i32* %1, align 4
  ret i32 %313
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #4

declare i32 @printf(i8*, ...) #2

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
