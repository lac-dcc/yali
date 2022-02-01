; ModuleID = 'source-C-CXX/38/224.c'
source_filename = "source-C-CXX/38/224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.m = type { [50 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@la = common global [1000 x %struct.m] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@mo = common global %struct.m zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %40, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %46

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.m, %struct.m* %13, i32 0, i32 5
  store i32 0, i32* %14, align 8
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.m, %struct.m* %17, i32 0, i32 0
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.m, %struct.m* %21, i32 0, i32 1
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.m, %struct.m* %25, i32 0, i32 2
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.m, %struct.m* %29, i32 0, i32 3
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.m, %struct.m* %33, i32 0, i32 4
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.m, %struct.m* %37, i32 0, i32 5
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [50 x i8]* %18, i32* %22, i32* %26, i8* %30, i8* %34, i32* %38)
  br label %40

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %2, align 4
  %42 = add i32 %41, -846561299
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -846561299
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %2, align 4
  br label %6

; <label>:46:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  br label %47

; <label>:47:                                     ; preds = %191, %46
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %1, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %196

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.m, %struct.m* %54, i32 0, i32 6
  store i32 0, i32* %55, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.m, %struct.m* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = icmp sgt i32 %60, 80
  br i1 %61, label %62, label %83

; <label>:62:                                     ; preds = %51
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.m, %struct.m* %65, i32 0, i32 5
  %67 = load i32, i32* %66, align 8
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %83

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.m, %struct.m* %72, i32 0, i32 6
  %74 = load i32, i32* %73, align 4
  %75 = add i32 %74, -511907730
  %76 = add i32 %75, 8000
  %77 = sub i32 %76, -511907730
  %78 = add nsw i32 %74, 8000
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.m, %struct.m* %81, i32 0, i32 6
  store i32 %77, i32* %82, align 4
  br label %83

; <label>:83:                                     ; preds = %69, %62, %51
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.m, %struct.m* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %88, 85
  br i1 %89, label %90, label %111

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.m, %struct.m* %93, i32 0, i32 2
  %95 = load i32, i32* %94, align 8
  %96 = icmp sgt i32 %95, 80
  br i1 %96, label %97, label %111

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.m, %struct.m* %100, i32 0, i32 6
  %102 = load i32, i32* %101, align 4
  %103 = sub i32 %102, -1401216984
  %104 = add i32 %103, 4000
  %105 = add i32 %104, -1401216984
  %106 = add nsw i32 %102, 4000
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.m, %struct.m* %109, i32 0, i32 6
  store i32 %105, i32* %110, align 4
  br label %111

; <label>:111:                                    ; preds = %97, %90, %83
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.m, %struct.m* %114, i32 0, i32 1
  %116 = load i32, i32* %115, align 4
  %117 = icmp sgt i32 %116, 90
  br i1 %117, label %118, label %132

; <label>:118:                                    ; preds = %111
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.m, %struct.m* %121, i32 0, i32 6
  %123 = load i32, i32* %122, align 4
  %124 = sub i32 %123, 1581139497
  %125 = add i32 %124, 2000
  %126 = add i32 %125, 1581139497
  %127 = add nsw i32 %123, 2000
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.m, %struct.m* %130, i32 0, i32 6
  store i32 %126, i32* %131, align 4
  br label %132

; <label>:132:                                    ; preds = %118, %111
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.m, %struct.m* %135, i32 0, i32 1
  %137 = load i32, i32* %136, align 4
  %138 = icmp sgt i32 %137, 85
  br i1 %138, label %139, label %160

; <label>:139:                                    ; preds = %132
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.m, %struct.m* %142, i32 0, i32 4
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 89
  br i1 %146, label %147, label %160

; <label>:147:                                    ; preds = %139
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.m, %struct.m* %150, i32 0, i32 6
  %152 = load i32, i32* %151, align 4
  %153 = sub i32 0, 1000
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, 1000
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.m, %struct.m* %158, i32 0, i32 6
  store i32 %154, i32* %159, align 4
  br label %160

; <label>:160:                                    ; preds = %147, %139, %132
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.m, %struct.m* %163, i32 0, i32 2
  %165 = load i32, i32* %164, align 8
  %166 = icmp sgt i32 %165, 80
  br i1 %166, label %167, label %190

; <label>:167:                                    ; preds = %160
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.m, %struct.m* %170, i32 0, i32 3
  %172 = load i8, i8* %171, align 4
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 89
  br i1 %174, label %175, label %190

; <label>:175:                                    ; preds = %167
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.m, %struct.m* %178, i32 0, i32 6
  %180 = load i32, i32* %179, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 850
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, 850
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.m, %struct.m* %188, i32 0, i32 6
  store i32 %184, i32* %189, align 4
  br label %190

; <label>:190:                                    ; preds = %175, %167, %160
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %2, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %195 = add nsw i32 %192, 1
  store i32 %194, i32* %2, align 4
  br label %47

; <label>:196:                                    ; preds = %47
  store i32 0, i32* %2, align 4
  br label %197

; <label>:197:                                    ; preds = %265, %196
  %198 = load i32, i32* %2, align 4
  %199 = load i32, i32* %1, align 4
  %200 = add i32 %199, -780047889
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -780047889
  %203 = sub nsw i32 %199, 1
  %204 = icmp slt i32 %198, %202
  br i1 %204, label %205, label %271

; <label>:205:                                    ; preds = %197
  store i32 0, i32* %3, align 4
  br label %206

; <label>:206:                                    ; preds = %258, %205
  %207 = load i32, i32* %3, align 4
  %208 = load i32, i32* %1, align 4
  %209 = sub i32 %208, 1382219788
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1382219788
  %212 = sub nsw i32 %208, 1
  %213 = load i32, i32* %2, align 4
  %214 = sub i32 0, %213
  %215 = add i32 %211, %214
  %216 = sub nsw i32 %211, %213
  %217 = icmp slt i32 %207, %215
  br i1 %217, label %218, label %264

; <label>:218:                                    ; preds = %206
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.m, %struct.m* %221, i32 0, i32 6
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %3, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %227 = add nsw i32 %224, 1
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %228
  %230 = getelementptr inbounds %struct.m, %struct.m* %229, i32 0, i32 6
  %231 = load i32, i32* %230, align 4
  %232 = icmp slt i32 %223, %231
  br i1 %232, label %233, label %257

; <label>:233:                                    ; preds = %218
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %235
  %237 = bitcast %struct.m* %236 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.m, %struct.m* @mo, i32 0, i32 0, i32 0), i8* %237, i64 72, i32 4, i1 false)
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %239
  %241 = load i32, i32* %3, align 4
  %242 = sub i32 %241, -853635129
  %243 = add i32 %242, 1
  %244 = add i32 %243, -853635129
  %245 = add nsw i32 %241, 1
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %246
  %248 = bitcast %struct.m* %240 to i8*
  %249 = bitcast %struct.m* %247 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %248, i8* %249, i64 72, i32 8, i1 false)
  %250 = load i32, i32* %3, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %253 = add nsw i32 %250, 1
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %254
  %256 = bitcast %struct.m* %255 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %256, i8* getelementptr inbounds (%struct.m, %struct.m* @mo, i32 0, i32 0, i32 0), i64 72, i32 4, i1 false)
  br label %257

; <label>:257:                                    ; preds = %233, %218
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %3, align 4
  %260 = add i32 %259, 85406630
  %261 = add i32 %260, 1
  %262 = sub i32 %261, 85406630
  %263 = add nsw i32 %259, 1
  store i32 %262, i32* %3, align 4
  br label %206

; <label>:264:                                    ; preds = %206
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %2, align 4
  %267 = sub i32 %266, -1191899721
  %268 = add i32 %267, 1
  %269 = add i32 %268, -1191899721
  %270 = add nsw i32 %266, 1
  store i32 %269, i32* %2, align 4
  br label %197

; <label>:271:                                    ; preds = %197
  store i32 0, i32* %2, align 4
  br label %272

; <label>:272:                                    ; preds = %286, %271
  %273 = load i32, i32* %2, align 4
  %274 = load i32, i32* %1, align 4
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %276, label %291

; <label>:276:                                    ; preds = %272
  %277 = load i32, i32* %4, align 4
  %278 = load i32, i32* %2, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %279
  %281 = getelementptr inbounds %struct.m, %struct.m* %280, i32 0, i32 6
  %282 = load i32, i32* %281, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 %277, %283
  %285 = add nsw i32 %277, %282
  store i32 %284, i32* %4, align 4
  br label %286

; <label>:286:                                    ; preds = %276
  %287 = load i32, i32* %2, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %290 = add nsw i32 %287, 1
  store i32 %289, i32* %2, align 4
  br label %272

; <label>:291:                                    ; preds = %272
  %292 = load i32, i32* getelementptr inbounds ([1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 0, i32 6), align 4
  %293 = load i32, i32* %4, align 4
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 0, i32 0, i32 0), i32 %292, i32 %293)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
