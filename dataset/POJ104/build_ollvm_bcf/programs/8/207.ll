; ModuleID = 'source-C-CXX/8/207.c'
source_filename = "source-C-CXX/8/207.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.info = type { i32, [10 x i8], %struct.info*, i32 }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.info* @create(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.info*, align 8
  %4 = alloca %struct.info*, align 8
  %5 = alloca %struct.info*, align 8
  %6 = alloca %struct.info*, align 8
  %7 = alloca %struct.info*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %10 = call noalias i8* @malloc(i64 32) #3
  %11 = bitcast i8* %10 to %struct.info*
  store %struct.info* %11, %struct.info** %6, align 8
  %12 = call noalias i8* @malloc(i64 32) #3
  %13 = bitcast i8* %12 to %struct.info*
  store %struct.info* %13, %struct.info** %3, align 8
  %14 = load %struct.info*, %struct.info** %3, align 8
  %15 = getelementptr inbounds %struct.info, %struct.info* %14, i32 0, i32 1
  %16 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i32 0, i32 0
  %17 = load %struct.info*, %struct.info** %3, align 8
  %18 = getelementptr inbounds %struct.info, %struct.info* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %16, i32* %18)
  %20 = load %struct.info*, %struct.info** %3, align 8
  %21 = load %struct.info*, %struct.info** %6, align 8
  %22 = getelementptr inbounds %struct.info, %struct.info* %21, i32 0, i32 2
  store %struct.info* %20, %struct.info** %22, align 8
  %23 = load %struct.info*, %struct.info** %3, align 8
  %24 = getelementptr inbounds %struct.info, %struct.info* %23, i32 0, i32 2
  store %struct.info* null, %struct.info** %24, align 8
  %25 = load %struct.info*, %struct.info** %3, align 8
  store %struct.info* %25, %struct.info** %7, align 8
  store i32 0, i32* %8, align 4
  br label %26

; <label>:26:                                     ; preds = %251, %1
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %252

; <label>:31:                                     ; preds = %26
  store i32 0, i32* %9, align 4
  %32 = call noalias i8* @malloc(i64 32) #3
  %33 = bitcast i8* %32 to %struct.info*
  store %struct.info* %33, %struct.info** %3, align 8
  %34 = load %struct.info*, %struct.info** %3, align 8
  %35 = getelementptr inbounds %struct.info, %struct.info* %34, i32 0, i32 1
  %36 = getelementptr inbounds [10 x i8], [10 x i8]* %35, i32 0, i32 0
  %37 = load %struct.info*, %struct.info** %3, align 8
  %38 = getelementptr inbounds %struct.info, %struct.info* %37, i32 0, i32 0
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %36, i32* %38)
  %40 = load %struct.info*, %struct.info** %3, align 8
  %41 = getelementptr inbounds %struct.info, %struct.info* %40, i32 0, i32 2
  store %struct.info* null, %struct.info** %41, align 8
  %42 = load %struct.info*, %struct.info** %3, align 8
  %43 = getelementptr inbounds %struct.info, %struct.info* %42, i32 0, i32 0
  %44 = load i32, i32* %43, align 8
  %45 = icmp sge i32 %44, 60
  br i1 %45, label %46, label %226

; <label>:46:                                     ; preds = %31
  %47 = load %struct.info*, %struct.info** %6, align 8
  store %struct.info* %47, %struct.info** %4, align 8
  %48 = load %struct.info*, %struct.info** %6, align 8
  %49 = getelementptr inbounds %struct.info, %struct.info* %48, i32 0, i32 2
  %50 = load %struct.info*, %struct.info** %49, align 8
  store %struct.info* %50, %struct.info** %5, align 8
  br label %51

; <label>:51:                                     ; preds = %131, %46
  %52 = load %struct.info*, %struct.info** %5, align 8
  %53 = icmp ne %struct.info* %52, null
  br i1 %53, label %54, label %77

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %272

; <label>:63:                                     ; preds = %54, %272
  %64 = load %struct.info*, %struct.info** %5, align 8
  %65 = getelementptr inbounds %struct.info, %struct.info* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 8
  %67 = icmp sge i32 %66, 60
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %272

; <label>:76:                                     ; preds = %63
  br label %77

; <label>:77:                                     ; preds = %76, %51
  %78 = phi i1 [ false, %51 ], [ %67, %76 ]
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %277

; <label>:87:                                     ; preds = %77, %277
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %277

; <label>:96:                                     ; preds = %87
  br i1 %78, label %97, label %138

; <label>:97:                                     ; preds = %96
  %98 = load %struct.info*, %struct.info** %5, align 8
  %99 = getelementptr inbounds %struct.info, %struct.info* %98, i32 0, i32 0
  %100 = load i32, i32* %99, align 8
  %101 = load %struct.info*, %struct.info** %3, align 8
  %102 = getelementptr inbounds %struct.info, %struct.info* %101, i32 0, i32 0
  %103 = load i32, i32* %102, align 8
  %104 = icmp slt i32 %100, %103
  br i1 %104, label %105, label %130

; <label>:105:                                    ; preds = %97
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %278

; <label>:114:                                    ; preds = %105, %278
  %115 = load %struct.info*, %struct.info** %3, align 8
  %116 = load %struct.info*, %struct.info** %4, align 8
  %117 = getelementptr inbounds %struct.info, %struct.info* %116, i32 0, i32 2
  store %struct.info* %115, %struct.info** %117, align 8
  %118 = load %struct.info*, %struct.info** %5, align 8
  %119 = load %struct.info*, %struct.info** %3, align 8
  %120 = getelementptr inbounds %struct.info, %struct.info* %119, i32 0, i32 2
  store %struct.info* %118, %struct.info** %120, align 8
  store i32 1, i32* %9, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %278

; <label>:129:                                    ; preds = %114
  br label %138

; <label>:130:                                    ; preds = %97
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load %struct.info*, %struct.info** %4, align 8
  %133 = getelementptr inbounds %struct.info, %struct.info* %132, i32 0, i32 2
  %134 = load %struct.info*, %struct.info** %133, align 8
  store %struct.info* %134, %struct.info** %4, align 8
  %135 = load %struct.info*, %struct.info** %5, align 8
  %136 = getelementptr inbounds %struct.info, %struct.info* %135, i32 0, i32 2
  %137 = load %struct.info*, %struct.info** %136, align 8
  store %struct.info* %137, %struct.info** %5, align 8
  br label %51

; <label>:138:                                    ; preds = %129, %96
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %285

; <label>:147:                                    ; preds = %138, %285
  %148 = load i32, i32* %9, align 4
  %149 = icmp eq i32 %148, 0
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %285

; <label>:158:                                    ; preds = %147
  br i1 %149, label %159, label %207

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %288

; <label>:168:                                    ; preds = %159, %288
  %169 = load %struct.info*, %struct.info** %3, align 8
  %170 = load %struct.info*, %struct.info** %4, align 8
  %171 = getelementptr inbounds %struct.info, %struct.info* %170, i32 0, i32 2
  store %struct.info* %169, %struct.info** %171, align 8
  %172 = load %struct.info*, %struct.info** %5, align 8
  %173 = load %struct.info*, %struct.info** %3, align 8
  %174 = getelementptr inbounds %struct.info, %struct.info* %173, i32 0, i32 2
  store %struct.info* %172, %struct.info** %174, align 8
  %175 = load %struct.info*, %struct.info** %5, align 8
  %176 = icmp eq %struct.info* %175, null
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %288

; <label>:185:                                    ; preds = %168
  br i1 %176, label %186, label %206

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %297

; <label>:195:                                    ; preds = %186, %297
  %196 = load %struct.info*, %struct.info** %3, align 8
  store %struct.info* %196, %struct.info** %7, align 8
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %297

; <label>:205:                                    ; preds = %195
  br label %206

; <label>:206:                                    ; preds = %205, %185
  br label %207

; <label>:207:                                    ; preds = %206, %158
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %299

; <label>:216:                                    ; preds = %207, %299
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %299

; <label>:225:                                    ; preds = %216
  br label %231

; <label>:226:                                    ; preds = %31
  %227 = load %struct.info*, %struct.info** %3, align 8
  %228 = load %struct.info*, %struct.info** %7, align 8
  %229 = getelementptr inbounds %struct.info, %struct.info* %228, i32 0, i32 2
  store %struct.info* %227, %struct.info** %229, align 8
  %230 = load %struct.info*, %struct.info** %3, align 8
  store %struct.info* %230, %struct.info** %7, align 8
  br label %231

; <label>:231:                                    ; preds = %226, %225
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %300

; <label>:240:                                    ; preds = %231, %300
  %241 = load i32, i32* %8, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %8, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %300

; <label>:251:                                    ; preds = %240
  br label %26

; <label>:252:                                    ; preds = %26
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %311

; <label>:261:                                    ; preds = %252, %311
  %262 = load %struct.info*, %struct.info** %6, align 8
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %311

; <label>:271:                                    ; preds = %261
  ret %struct.info* %262

; <label>:272:                                    ; preds = %63, %54
  %273 = load %struct.info*, %struct.info** %5, align 8
  %274 = getelementptr inbounds %struct.info, %struct.info* %273, i32 0, i32 0
  %275 = load i32, i32* %274, align 8
  %276 = icmp sge i32 %275, 60
  br label %63

; <label>:277:                                    ; preds = %87, %77
  br label %87

; <label>:278:                                    ; preds = %114, %105
  %279 = load %struct.info*, %struct.info** %3, align 8
  %280 = load %struct.info*, %struct.info** %4, align 8
  %281 = getelementptr inbounds %struct.info, %struct.info* %280, i32 0, i32 2
  store %struct.info* %279, %struct.info** %281, align 8
  %282 = load %struct.info*, %struct.info** %5, align 8
  %283 = load %struct.info*, %struct.info** %3, align 8
  %284 = getelementptr inbounds %struct.info, %struct.info* %283, i32 0, i32 2
  store %struct.info* %282, %struct.info** %284, align 8
  store i32 1, i32* %9, align 4
  br label %114

; <label>:285:                                    ; preds = %147, %138
  %286 = load i32, i32* %9, align 4
  %287 = icmp eq i32 %286, 0
  br label %147

; <label>:288:                                    ; preds = %168, %159
  %289 = load %struct.info*, %struct.info** %3, align 8
  %290 = load %struct.info*, %struct.info** %4, align 8
  %291 = getelementptr inbounds %struct.info, %struct.info* %290, i32 0, i32 2
  store %struct.info* %289, %struct.info** %291, align 8
  %292 = load %struct.info*, %struct.info** %5, align 8
  %293 = load %struct.info*, %struct.info** %3, align 8
  %294 = getelementptr inbounds %struct.info, %struct.info* %293, i32 0, i32 2
  store %struct.info* %292, %struct.info** %294, align 8
  %295 = load %struct.info*, %struct.info** %5, align 8
  %296 = icmp eq %struct.info* %295, null
  br label %168

; <label>:297:                                    ; preds = %195, %186
  %298 = load %struct.info*, %struct.info** %3, align 8
  store %struct.info* %298, %struct.info** %7, align 8
  br label %195

; <label>:299:                                    ; preds = %216, %207
  br label %216

; <label>:300:                                    ; preds = %240, %231
  %301 = load i32, i32* %8, align 4
  %302 = shl i32 %301, 1
  %303 = shl i32 %301, 1
  %304 = sub i32 %301, 1
  %305 = mul i32 %304, 1
  %306 = sub i32 %301, 1
  %307 = mul i32 %306, 1
  %308 = sub i32 0, %301
  %309 = add i32 %308, 1
  %310 = add nsw i32 %301, 1
  store i32 %310, i32* %8, align 4
  br label %240

; <label>:311:                                    ; preds = %261, %252
  %312 = load %struct.info*, %struct.info** %6, align 8
  br label %261
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.info*) #0 {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %73

; <label>:10:                                     ; preds = %1, %73
  %11 = alloca %struct.info*, align 8
  %12 = alloca %struct.info*, align 8
  store %struct.info* %0, %struct.info** %11, align 8
  %13 = load %struct.info*, %struct.info** %11, align 8
  %14 = getelementptr inbounds %struct.info, %struct.info* %13, i32 0, i32 2
  %15 = load %struct.info*, %struct.info** %14, align 8
  store %struct.info* %15, %struct.info** %12, align 8
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %73

; <label>:24:                                     ; preds = %10
  br label %25

; <label>:25:                                     ; preds = %46, %24
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %79

; <label>:34:                                     ; preds = %25, %79
  %35 = load %struct.info*, %struct.info** %12, align 8
  %36 = icmp ne %struct.info* %35, null
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %79

; <label>:45:                                     ; preds = %34
  br i1 %36, label %46, label %54

; <label>:46:                                     ; preds = %45
  %47 = load %struct.info*, %struct.info** %12, align 8
  %48 = getelementptr inbounds %struct.info, %struct.info* %47, i32 0, i32 1
  %49 = getelementptr inbounds [10 x i8], [10 x i8]* %48, i32 0, i32 0
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %49)
  %51 = load %struct.info*, %struct.info** %12, align 8
  %52 = getelementptr inbounds %struct.info, %struct.info* %51, i32 0, i32 2
  %53 = load %struct.info*, %struct.info** %52, align 8
  store %struct.info* %53, %struct.info** %12, align 8
  br label %25

; <label>:54:                                     ; preds = %45
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %82

; <label>:63:                                     ; preds = %54, %82
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %82

; <label>:72:                                     ; preds = %63
  ret void

; <label>:73:                                     ; preds = %10, %1
  %74 = alloca %struct.info*, align 8
  %75 = alloca %struct.info*, align 8
  store %struct.info* %0, %struct.info** %74, align 8
  %76 = load %struct.info*, %struct.info** %74, align 8
  %77 = getelementptr inbounds %struct.info, %struct.info* %76, i32 0, i32 2
  %78 = load %struct.info*, %struct.info** %77, align 8
  store %struct.info* %78, %struct.info** %75, align 8
  br label %10

; <label>:79:                                     ; preds = %34, %25
  %80 = load %struct.info*, %struct.info** %12, align 8
  %81 = icmp ne %struct.info* %80, null
  br label %34

; <label>:82:                                     ; preds = %63, %54
  br label %63
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %25

; <label>:9:                                      ; preds = %0, %25
  %10 = alloca i32, align 4
  %11 = alloca %struct.info*, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %10)
  %13 = load i32, i32* %10, align 4
  %14 = call %struct.info* @create(i32 %13)
  store %struct.info* %14, %struct.info** %11, align 8
  %15 = load %struct.info*, %struct.info** %11, align 8
  call void @print(%struct.info* %15)
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %9
  ret i32 0

; <label>:25:                                     ; preds = %9, %0
  %26 = alloca i32, align 4
  %27 = alloca %struct.info*, align 8
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %26)
  %29 = load i32, i32* %26, align 4
  %30 = call %struct.info* @create(i32 %29)
  store %struct.info* %30, %struct.info** %27, align 8
  %31 = load %struct.info*, %struct.info** %27, align 8
  call void @print(%struct.info* %31)
  br label %9
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
