; ModuleID = 'source-C-CXX/1/1191.c'
source_filename = "source-C-CXX/1/1191.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.info = type { i32, [30 x i8], %struct.info* }

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.info* @create(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.info*, align 8
  %4 = alloca %struct.info*, align 8
  %5 = alloca %struct.info*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 48) #3
  %8 = bitcast i8* %7 to %struct.info*
  store %struct.info* %8, %struct.info** %3, align 8
  %9 = load %struct.info*, %struct.info** %3, align 8
  %10 = getelementptr inbounds %struct.info, %struct.info* %9, i32 0, i32 0
  %11 = load %struct.info*, %struct.info** %3, align 8
  %12 = getelementptr inbounds %struct.info, %struct.info* %11, i32 0, i32 1
  %13 = getelementptr inbounds [30 x i8], [30 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %10, i8* %13)
  %15 = load %struct.info*, %struct.info** %3, align 8
  %16 = getelementptr inbounds %struct.info, %struct.info* %15, i32 0, i32 2
  store %struct.info* null, %struct.info** %16, align 8
  %17 = load %struct.info*, %struct.info** %3, align 8
  store %struct.info* %17, %struct.info** %4, align 8
  %18 = load %struct.info*, %struct.info** %3, align 8
  store %struct.info* %18, %struct.info** %5, align 8
  store i32 1, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %23, %1
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %40

; <label>:23:                                     ; preds = %19
  %24 = call noalias i8* @malloc(i64 48) #3
  %25 = bitcast i8* %24 to %struct.info*
  store %struct.info* %25, %struct.info** %3, align 8
  %26 = load %struct.info*, %struct.info** %3, align 8
  %27 = getelementptr inbounds %struct.info, %struct.info* %26, i32 0, i32 0
  %28 = load %struct.info*, %struct.info** %3, align 8
  %29 = getelementptr inbounds %struct.info, %struct.info* %28, i32 0, i32 1
  %30 = getelementptr inbounds [30 x i8], [30 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %27, i8* %30)
  %32 = load %struct.info*, %struct.info** %3, align 8
  %33 = getelementptr inbounds %struct.info, %struct.info* %32, i32 0, i32 2
  store %struct.info* null, %struct.info** %33, align 8
  %34 = load %struct.info*, %struct.info** %3, align 8
  %35 = load %struct.info*, %struct.info** %4, align 8
  %36 = getelementptr inbounds %struct.info, %struct.info* %35, i32 0, i32 2
  store %struct.info* %34, %struct.info** %36, align 8
  %37 = load %struct.info*, %struct.info** %3, align 8
  store %struct.info* %37, %struct.info** %4, align 8
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  br label %19

; <label>:40:                                     ; preds = %19
  %41 = load %struct.info*, %struct.info** %5, align 8
  ret %struct.info* %41
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.info*, align 8
  %8 = alloca %struct.info*, align 8
  %9 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = call %struct.info* @create(i32 %11)
  store %struct.info* %12, %struct.info** %7, align 8
  %13 = call noalias i8* @malloc(i64 104) #3
  %14 = bitcast i8* %13 to i32*
  store i32* %14, i32** %9, align 8
  %15 = load %struct.info*, %struct.info** %7, align 8
  store %struct.info* %15, %struct.info** %8, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %80, %0
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %289

; <label>:25:                                     ; preds = %16, %289
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %26, 26
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %289

; <label>:36:                                     ; preds = %25
  br i1 %27, label %37, label %81

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %292

; <label>:46:                                     ; preds = %37, %292
  %47 = load i32*, i32** %9, align 8
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  store i32 0, i32* %50, align 4
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %292

; <label>:59:                                     ; preds = %46
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %297

; <label>:69:                                     ; preds = %60, %297
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %297

; <label>:80:                                     ; preds = %69
  br label %16

; <label>:81:                                     ; preds = %36
  store i32 0, i32* %3, align 4
  br label %82

; <label>:82:                                     ; preds = %154, %81
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %306

; <label>:91:                                     ; preds = %82, %306
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp slt i32 %92, %93
  %95 = load i32, i32* @x.4
  %96 = load i32, i32* @y.5
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %306

; <label>:103:                                    ; preds = %91
  br i1 %94, label %104, label %157

; <label>:104:                                    ; preds = %103
  store i32 0, i32* %6, align 4
  br label %105

; <label>:105:                                    ; preds = %115, %104
  %106 = load %struct.info*, %struct.info** %8, align 8
  %107 = getelementptr inbounds %struct.info, %struct.info* %106, i32 0, i32 1
  %108 = getelementptr inbounds [30 x i8], [30 x i8]* %107, i32 0, i32 0
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, i8* %108, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %132

; <label>:115:                                    ; preds = %105
  %116 = load i32*, i32** %9, align 8
  %117 = load %struct.info*, %struct.info** %8, align 8
  %118 = getelementptr inbounds %struct.info, %struct.info* %117, i32 0, i32 1
  %119 = getelementptr inbounds [30 x i8], [30 x i8]* %118, i32 0, i32 0
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, i8* %119, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %116, i64 %125
  %127 = getelementptr inbounds i32, i32* %126, i64 -65
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %127, align 4
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %6, align 4
  br label %105

; <label>:132:                                    ; preds = %105
  %133 = load i32, i32* @x.4
  %134 = load i32, i32* @y.5
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %310

; <label>:141:                                    ; preds = %132, %310
  %142 = load %struct.info*, %struct.info** %8, align 8
  %143 = getelementptr inbounds %struct.info, %struct.info* %142, i32 0, i32 2
  %144 = load %struct.info*, %struct.info** %143, align 8
  store %struct.info* %144, %struct.info** %8, align 8
  %145 = load i32, i32* @x.4
  %146 = load i32, i32* @y.5
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %310

; <label>:153:                                    ; preds = %141
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %3, align 4
  br label %82

; <label>:157:                                    ; preds = %103
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %158

; <label>:158:                                    ; preds = %177, %157
  %159 = load i32, i32* %3, align 4
  %160 = icmp slt i32 %159, 26
  br i1 %160, label %161, label %180

; <label>:161:                                    ; preds = %158
  %162 = load i32*, i32** %9, align 8
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %162, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %4, align 4
  %168 = icmp sgt i32 %166, %167
  br i1 %168, label %169, label %176

; <label>:169:                                    ; preds = %161
  %170 = load i32*, i32** %9, align 8
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %170, i64 %172
  %174 = load i32, i32* %173, align 4
  store i32 %174, i32* %4, align 4
  %175 = load i32, i32* %3, align 4
  store i32 %175, i32* %5, align 4
  br label %176

; <label>:176:                                    ; preds = %169, %161
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %3, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %3, align 4
  br label %158

; <label>:180:                                    ; preds = %158
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 %181, 65
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %182)
  %184 = load i32*, i32** %9, align 8
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %184, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %188)
  %190 = load %struct.info*, %struct.info** %7, align 8
  store %struct.info* %190, %struct.info** %8, align 8
  store i32 0, i32* %3, align 4
  br label %191

; <label>:191:                                    ; preds = %284, %180
  %192 = load i32, i32* %3, align 4
  %193 = load i32, i32* %2, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %287

; <label>:195:                                    ; preds = %191
  store i32 0, i32* %6, align 4
  br label %196

; <label>:196:                                    ; preds = %261, %195
  %197 = load %struct.info*, %struct.info** %8, align 8
  %198 = getelementptr inbounds %struct.info, %struct.info* %197, i32 0, i32 1
  %199 = getelementptr inbounds [30 x i8], [30 x i8]* %198, i32 0, i32 0
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, i8* %199, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %262

; <label>:206:                                    ; preds = %196
  %207 = load %struct.info*, %struct.info** %8, align 8
  %208 = getelementptr inbounds %struct.info, %struct.info* %207, i32 0, i32 1
  %209 = getelementptr inbounds [30 x i8], [30 x i8]* %208, i32 0, i32 0
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, i8* %209, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = load i32, i32* %5, align 4
  %216 = add nsw i32 %215, 65
  %217 = icmp eq i32 %214, %216
  br i1 %217, label %218, label %241

; <label>:218:                                    ; preds = %206
  %219 = load i32, i32* @x.4
  %220 = load i32, i32* @y.5
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %314

; <label>:227:                                    ; preds = %218, %314
  %228 = load %struct.info*, %struct.info** %8, align 8
  %229 = getelementptr inbounds %struct.info, %struct.info* %228, i32 0, i32 0
  %230 = load i32, i32* %229, align 8
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %230)
  %232 = load i32, i32* @x.4
  %233 = load i32, i32* @y.5
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %314

; <label>:240:                                    ; preds = %227
  br label %241

; <label>:241:                                    ; preds = %240, %206
  %242 = load i32, i32* @x.4
  %243 = load i32, i32* @y.5
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %319

; <label>:250:                                    ; preds = %241, %319
  %251 = load i32, i32* %6, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %6, align 4
  %253 = load i32, i32* @x.4
  %254 = load i32, i32* @y.5
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %319

; <label>:261:                                    ; preds = %250
  br label %196

; <label>:262:                                    ; preds = %196
  %263 = load i32, i32* @x.4
  %264 = load i32, i32* @y.5
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %336

; <label>:271:                                    ; preds = %262, %336
  %272 = load %struct.info*, %struct.info** %8, align 8
  %273 = getelementptr inbounds %struct.info, %struct.info* %272, i32 0, i32 2
  %274 = load %struct.info*, %struct.info** %273, align 8
  store %struct.info* %274, %struct.info** %8, align 8
  %275 = load i32, i32* @x.4
  %276 = load i32, i32* @y.5
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %336

; <label>:283:                                    ; preds = %271
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %3, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %3, align 4
  br label %191

; <label>:287:                                    ; preds = %191
  %288 = load i32, i32* %1, align 4
  ret i32 %288

; <label>:289:                                    ; preds = %25, %16
  %290 = load i32, i32* %3, align 4
  %291 = icmp slt i32 %290, 26
  br label %25

; <label>:292:                                    ; preds = %46, %37
  %293 = load i32*, i32** %9, align 8
  %294 = load i32, i32* %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, i32* %293, i64 %295
  store i32 0, i32* %296, align 4
  br label %46

; <label>:297:                                    ; preds = %69, %60
  %298 = load i32, i32* %3, align 4
  %299 = shl i32 %298, 1
  %300 = sub i32 0, %298
  %301 = add i32 %300, 1
  %302 = shl i32 %298, 1
  %303 = sub i32 %298, 1
  %304 = mul i32 %303, 1
  %305 = add nsw i32 %298, 1
  store i32 %305, i32* %3, align 4
  br label %69

; <label>:306:                                    ; preds = %91, %82
  %307 = load i32, i32* %3, align 4
  %308 = load i32, i32* %2, align 4
  %309 = icmp slt i32 %307, %308
  br label %91

; <label>:310:                                    ; preds = %141, %132
  %311 = load %struct.info*, %struct.info** %8, align 8
  %312 = getelementptr inbounds %struct.info, %struct.info* %311, i32 0, i32 2
  %313 = load %struct.info*, %struct.info** %312, align 8
  store %struct.info* %313, %struct.info** %8, align 8
  br label %141

; <label>:314:                                    ; preds = %227, %218
  %315 = load %struct.info*, %struct.info** %8, align 8
  %316 = getelementptr inbounds %struct.info, %struct.info* %315, i32 0, i32 0
  %317 = load i32, i32* %316, align 8
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %317)
  br label %227

; <label>:319:                                    ; preds = %250, %241
  %320 = load i32, i32* %6, align 4
  %321 = sub i32 0, %320
  %322 = add i32 %321, 1
  %323 = sub i32 0, %320
  %324 = add i32 %323, 1
  %325 = shl i32 %320, 1
  %326 = sub i32 %320, 1
  %327 = mul i32 %326, 1
  %328 = sub i32 %320, 1
  %329 = mul i32 %328, 1
  %330 = shl i32 %320, 1
  %331 = sub i32 0, %320
  %332 = add i32 %331, 1
  %333 = sub i32 %320, 1
  %334 = mul i32 %333, 1
  %335 = add nsw i32 %320, 1
  store i32 %335, i32* %6, align 4
  br label %250

; <label>:336:                                    ; preds = %271, %262
  %337 = load %struct.info*, %struct.info** %8, align 8
  %338 = getelementptr inbounds %struct.info, %struct.info* %337, i32 0, i32 2
  %339 = load %struct.info*, %struct.info** %338, align 8
  store %struct.info* %339, %struct.info** %8, align 8
  br label %271
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
