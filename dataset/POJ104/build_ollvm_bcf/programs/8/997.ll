; ModuleID = 'source-C-CXX/8/997.c'
source_filename = "source-C-CXX/8/997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mouse = type { i32, [11 x i8], %struct.mouse*, %struct.mouse* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %264

; <label>:9:                                      ; preds = %0, %264
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.mouse*, align 8
  %16 = alloca %struct.mouse*, align 8
  %17 = alloca %struct.mouse*, align 8
  %18 = alloca %struct.mouse*, align 8
  %19 = alloca %struct.mouse*, align 8
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %21 = call noalias i8* @malloc(i64 32) #3
  %22 = bitcast i8* %21 to %struct.mouse*
  store %struct.mouse* %22, %struct.mouse** %18, align 8
  store %struct.mouse* %22, %struct.mouse** %17, align 8
  store %struct.mouse* %22, %struct.mouse** %16, align 8
  %23 = load %struct.mouse*, %struct.mouse** %17, align 8
  %24 = getelementptr inbounds %struct.mouse, %struct.mouse* %23, i32 0, i32 1
  %25 = getelementptr inbounds [11 x i8], [11 x i8]* %24, i32 0, i32 0
  %26 = load %struct.mouse*, %struct.mouse** %17, align 8
  %27 = getelementptr inbounds %struct.mouse, %struct.mouse* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %25, i32* %27)
  store i32 1, i32* %11, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %264

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %97, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %284

; <label>:47:                                     ; preds = %38, %284
  %48 = load i32, i32* %11, align 4
  %49 = load i32, i32* %13, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp sle i32 %48, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %284

; <label>:60:                                     ; preds = %47
  br i1 %51, label %61, label %98

; <label>:61:                                     ; preds = %60
  %62 = call noalias i8* @malloc(i64 32) #3
  %63 = bitcast i8* %62 to %struct.mouse*
  store %struct.mouse* %63, %struct.mouse** %17, align 8
  %64 = load %struct.mouse*, %struct.mouse** %17, align 8
  %65 = getelementptr inbounds %struct.mouse, %struct.mouse* %64, i32 0, i32 1
  %66 = getelementptr inbounds [11 x i8], [11 x i8]* %65, i32 0, i32 0
  %67 = load %struct.mouse*, %struct.mouse** %17, align 8
  %68 = getelementptr inbounds %struct.mouse, %struct.mouse* %67, i32 0, i32 0
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %66, i32* %68)
  %70 = load %struct.mouse*, %struct.mouse** %17, align 8
  %71 = load %struct.mouse*, %struct.mouse** %18, align 8
  %72 = getelementptr inbounds %struct.mouse, %struct.mouse* %71, i32 0, i32 2
  store %struct.mouse* %70, %struct.mouse** %72, align 8
  %73 = load %struct.mouse*, %struct.mouse** %18, align 8
  %74 = load %struct.mouse*, %struct.mouse** %17, align 8
  %75 = getelementptr inbounds %struct.mouse, %struct.mouse* %74, i32 0, i32 3
  store %struct.mouse* %73, %struct.mouse** %75, align 8
  %76 = load %struct.mouse*, %struct.mouse** %17, align 8
  store %struct.mouse* %76, %struct.mouse** %18, align 8
  br label %77

; <label>:77:                                     ; preds = %61
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %294

; <label>:86:                                     ; preds = %77, %294
  %87 = load i32, i32* %11, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %11, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %294

; <label>:97:                                     ; preds = %86
  br label %38

; <label>:98:                                     ; preds = %60
  %99 = load %struct.mouse*, %struct.mouse** %17, align 8
  store %struct.mouse* %99, %struct.mouse** %19, align 8
  %100 = load %struct.mouse*, %struct.mouse** %17, align 8
  %101 = getelementptr inbounds %struct.mouse, %struct.mouse* %100, i32 0, i32 2
  store %struct.mouse* null, %struct.mouse** %101, align 8
  store i32 1, i32* %11, align 4
  br label %102

; <label>:102:                                    ; preds = %240, %98
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %310

; <label>:111:                                    ; preds = %102, %310
  %112 = load i32, i32* %11, align 4
  %113 = load i32, i32* %13, align 4
  %114 = sub nsw i32 %113, 1
  %115 = icmp sle i32 %112, %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %310

; <label>:124:                                    ; preds = %111
  br i1 %115, label %125, label %243

; <label>:125:                                    ; preds = %124
  store i32 0, i32* %14, align 4
  %126 = load %struct.mouse*, %struct.mouse** %16, align 8
  store %struct.mouse* %126, %struct.mouse** %17, align 8
  store i32 1, i32* %12, align 4
  br label %127

; <label>:127:                                    ; preds = %167, %125
  %128 = load i32, i32* %12, align 4
  %129 = load i32, i32* %13, align 4
  %130 = add nsw i32 %129, 1
  %131 = load i32, i32* %11, align 4
  %132 = sub nsw i32 %130, %131
  %133 = icmp sle i32 %128, %132
  br i1 %133, label %134, label %170

; <label>:134:                                    ; preds = %127
  %135 = load %struct.mouse*, %struct.mouse** %17, align 8
  %136 = getelementptr inbounds %struct.mouse, %struct.mouse* %135, i32 0, i32 0
  %137 = load i32, i32* %136, align 8
  %138 = load i32, i32* %14, align 4
  %139 = icmp sgt i32 %137, %138
  br i1 %139, label %140, label %145

; <label>:140:                                    ; preds = %134
  %141 = load %struct.mouse*, %struct.mouse** %17, align 8
  %142 = getelementptr inbounds %struct.mouse, %struct.mouse* %141, i32 0, i32 0
  %143 = load i32, i32* %142, align 8
  store i32 %143, i32* %14, align 4
  %144 = load %struct.mouse*, %struct.mouse** %17, align 8
  store %struct.mouse* %144, %struct.mouse** %15, align 8
  br label %145

; <label>:145:                                    ; preds = %140, %134
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %317

; <label>:154:                                    ; preds = %145, %317
  %155 = load %struct.mouse*, %struct.mouse** %17, align 8
  %156 = getelementptr inbounds %struct.mouse, %struct.mouse* %155, i32 0, i32 2
  %157 = load %struct.mouse*, %struct.mouse** %156, align 8
  store %struct.mouse* %157, %struct.mouse** %17, align 8
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %317

; <label>:166:                                    ; preds = %154
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %12, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %12, align 4
  br label %127

; <label>:170:                                    ; preds = %127
  %171 = load %struct.mouse*, %struct.mouse** %15, align 8
  %172 = getelementptr inbounds %struct.mouse, %struct.mouse* %171, i32 0, i32 0
  %173 = load i32, i32* %172, align 8
  %174 = icmp slt i32 %173, 60
  br i1 %174, label %175, label %176

; <label>:175:                                    ; preds = %170
  br label %243

; <label>:176:                                    ; preds = %170
  %177 = load %struct.mouse*, %struct.mouse** %15, align 8
  %178 = getelementptr inbounds %struct.mouse, %struct.mouse* %177, i32 0, i32 1
  %179 = getelementptr inbounds [11 x i8], [11 x i8]* %178, i32 0, i32 0
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %179)
  %181 = load %struct.mouse*, %struct.mouse** %15, align 8
  %182 = load %struct.mouse*, %struct.mouse** %16, align 8
  %183 = icmp eq %struct.mouse* %181, %182
  br i1 %183, label %184, label %206

; <label>:184:                                    ; preds = %176
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %321

; <label>:193:                                    ; preds = %184, %321
  %194 = load %struct.mouse*, %struct.mouse** %16, align 8
  %195 = getelementptr inbounds %struct.mouse, %struct.mouse* %194, i32 0, i32 2
  %196 = load %struct.mouse*, %struct.mouse** %195, align 8
  store %struct.mouse* %196, %struct.mouse** %16, align 8
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %321

; <label>:205:                                    ; preds = %193
  br label %240

; <label>:206:                                    ; preds = %176
  %207 = load %struct.mouse*, %struct.mouse** %15, align 8
  %208 = load %struct.mouse*, %struct.mouse** %19, align 8
  %209 = icmp eq %struct.mouse* %207, %208
  br i1 %209, label %210, label %216

; <label>:210:                                    ; preds = %206
  %211 = load %struct.mouse*, %struct.mouse** %19, align 8
  %212 = getelementptr inbounds %struct.mouse, %struct.mouse* %211, i32 0, i32 3
  %213 = load %struct.mouse*, %struct.mouse** %212, align 8
  store %struct.mouse* %213, %struct.mouse** %19, align 8
  %214 = load %struct.mouse*, %struct.mouse** %19, align 8
  %215 = getelementptr inbounds %struct.mouse, %struct.mouse* %214, i32 0, i32 2
  store %struct.mouse* null, %struct.mouse** %215, align 8
  br label %240

; <label>:216:                                    ; preds = %206
  %217 = load %struct.mouse*, %struct.mouse** %15, align 8
  %218 = load %struct.mouse*, %struct.mouse** %16, align 8
  %219 = icmp ne %struct.mouse* %217, %218
  br i1 %219, label %220, label %239

; <label>:220:                                    ; preds = %216
  %221 = load %struct.mouse*, %struct.mouse** %15, align 8
  %222 = load %struct.mouse*, %struct.mouse** %19, align 8
  %223 = icmp ne %struct.mouse* %221, %222
  br i1 %223, label %224, label %239

; <label>:224:                                    ; preds = %220
  %225 = load %struct.mouse*, %struct.mouse** %15, align 8
  %226 = getelementptr inbounds %struct.mouse, %struct.mouse* %225, i32 0, i32 3
  %227 = load %struct.mouse*, %struct.mouse** %226, align 8
  store %struct.mouse* %227, %struct.mouse** %17, align 8
  %228 = load %struct.mouse*, %struct.mouse** %15, align 8
  %229 = getelementptr inbounds %struct.mouse, %struct.mouse* %228, i32 0, i32 2
  %230 = load %struct.mouse*, %struct.mouse** %229, align 8
  %231 = load %struct.mouse*, %struct.mouse** %17, align 8
  %232 = getelementptr inbounds %struct.mouse, %struct.mouse* %231, i32 0, i32 2
  store %struct.mouse* %230, %struct.mouse** %232, align 8
  %233 = load %struct.mouse*, %struct.mouse** %15, align 8
  %234 = getelementptr inbounds %struct.mouse, %struct.mouse* %233, i32 0, i32 2
  %235 = load %struct.mouse*, %struct.mouse** %234, align 8
  store %struct.mouse* %235, %struct.mouse** %15, align 8
  %236 = load %struct.mouse*, %struct.mouse** %17, align 8
  %237 = load %struct.mouse*, %struct.mouse** %15, align 8
  %238 = getelementptr inbounds %struct.mouse, %struct.mouse* %237, i32 0, i32 3
  store %struct.mouse* %236, %struct.mouse** %238, align 8
  br label %239

; <label>:239:                                    ; preds = %224, %220, %216
  br label %240

; <label>:240:                                    ; preds = %239, %210, %205
  %241 = load i32, i32* %11, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %11, align 4
  br label %102

; <label>:243:                                    ; preds = %175, %124
  %244 = load %struct.mouse*, %struct.mouse** %16, align 8
  store %struct.mouse* %244, %struct.mouse** %17, align 8
  %245 = load %struct.mouse*, %struct.mouse** %16, align 8
  %246 = getelementptr inbounds %struct.mouse, %struct.mouse* %245, i32 0, i32 1
  %247 = getelementptr inbounds [11 x i8], [11 x i8]* %246, i32 0, i32 0
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %247)
  br label %249

; <label>:249:                                    ; preds = %254, %243
  %250 = load %struct.mouse*, %struct.mouse** %17, align 8
  %251 = getelementptr inbounds %struct.mouse, %struct.mouse* %250, i32 0, i32 2
  %252 = load %struct.mouse*, %struct.mouse** %251, align 8
  %253 = icmp ne %struct.mouse* %252, null
  br i1 %253, label %254, label %262

; <label>:254:                                    ; preds = %249
  %255 = load %struct.mouse*, %struct.mouse** %17, align 8
  %256 = getelementptr inbounds %struct.mouse, %struct.mouse* %255, i32 0, i32 2
  %257 = load %struct.mouse*, %struct.mouse** %256, align 8
  store %struct.mouse* %257, %struct.mouse** %17, align 8
  %258 = load %struct.mouse*, %struct.mouse** %17, align 8
  %259 = getelementptr inbounds %struct.mouse, %struct.mouse* %258, i32 0, i32 1
  %260 = getelementptr inbounds [11 x i8], [11 x i8]* %259, i32 0, i32 0
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %260)
  br label %249

; <label>:262:                                    ; preds = %249
  %263 = load i32, i32* %10, align 4
  ret i32 %263

; <label>:264:                                    ; preds = %9, %0
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca %struct.mouse*, align 8
  %271 = alloca %struct.mouse*, align 8
  %272 = alloca %struct.mouse*, align 8
  %273 = alloca %struct.mouse*, align 8
  %274 = alloca %struct.mouse*, align 8
  store i32 0, i32* %265, align 4
  %275 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %268)
  %276 = call noalias i8* @malloc(i64 32) #3
  %277 = bitcast i8* %276 to %struct.mouse*
  store %struct.mouse* %277, %struct.mouse** %273, align 8
  store %struct.mouse* %277, %struct.mouse** %272, align 8
  store %struct.mouse* %277, %struct.mouse** %271, align 8
  %278 = load %struct.mouse*, %struct.mouse** %272, align 8
  %279 = getelementptr inbounds %struct.mouse, %struct.mouse* %278, i32 0, i32 1
  %280 = getelementptr inbounds [11 x i8], [11 x i8]* %279, i32 0, i32 0
  %281 = load %struct.mouse*, %struct.mouse** %272, align 8
  %282 = getelementptr inbounds %struct.mouse, %struct.mouse* %281, i32 0, i32 0
  %283 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %280, i32* %282)
  store i32 1, i32* %266, align 4
  br label %9

; <label>:284:                                    ; preds = %47, %38
  %285 = load i32, i32* %11, align 4
  %286 = load i32, i32* %13, align 4
  %287 = shl i32 %286, 1
  %288 = sub i32 0, %286
  %289 = add i32 %288, 1
  %290 = sub i32 0, %286
  %291 = add i32 %290, 1
  %292 = sub nsw i32 %286, 1
  %293 = icmp sle i32 %285, %292
  br label %47

; <label>:294:                                    ; preds = %86, %77
  %295 = load i32, i32* %11, align 4
  %296 = sub i32 0, %295
  %297 = add i32 %296, 1
  %298 = sub i32 %295, 1
  %299 = mul i32 %298, 1
  %300 = sub i32 0, %295
  %301 = add i32 %300, 1
  %302 = sub i32 %295, 1
  %303 = mul i32 %302, 1
  %304 = sub i32 0, %295
  %305 = add i32 %304, 1
  %306 = shl i32 %295, 1
  %307 = sub i32 0, %295
  %308 = add i32 %307, 1
  %309 = add nsw i32 %295, 1
  store i32 %309, i32* %11, align 4
  br label %86

; <label>:310:                                    ; preds = %111, %102
  %311 = load i32, i32* %11, align 4
  %312 = load i32, i32* %13, align 4
  %313 = sub i32 %312, 1
  %314 = mul i32 %313, 1
  %315 = sub nsw i32 %312, 1
  %316 = icmp sle i32 %311, %315
  br label %111

; <label>:317:                                    ; preds = %154, %145
  %318 = load %struct.mouse*, %struct.mouse** %17, align 8
  %319 = getelementptr inbounds %struct.mouse, %struct.mouse* %318, i32 0, i32 2
  %320 = load %struct.mouse*, %struct.mouse** %319, align 8
  store %struct.mouse* %320, %struct.mouse** %17, align 8
  br label %154

; <label>:321:                                    ; preds = %193, %184
  %322 = load %struct.mouse*, %struct.mouse** %16, align 8
  %323 = getelementptr inbounds %struct.mouse, %struct.mouse* %322, i32 0, i32 2
  %324 = load %struct.mouse*, %struct.mouse** %323, align 8
  store %struct.mouse* %324, %struct.mouse** %16, align 8
  br label %193
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
