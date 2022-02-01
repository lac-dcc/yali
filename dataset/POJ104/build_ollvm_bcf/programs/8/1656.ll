; ModuleID = 'source-C-CXX/8/1656.c'
source_filename = "source-C-CXX/8/1656.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ren = type { [12 x i8], i32, %struct.ren* }

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
  br i1 %8, label %9, label %278

; <label>:9:                                      ; preds = %0, %278
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [12 x i8], align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.ren*, align 8
  %16 = alloca %struct.ren*, align 8
  %17 = alloca %struct.ren*, align 8
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %20 = call noalias i8* @malloc(i64 24) #3
  %21 = bitcast i8* %20 to %struct.ren*
  store %struct.ren* %21, %struct.ren** %17, align 8
  %22 = getelementptr inbounds [12 x i8], [12 x i8]* %12, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %22, i32* %13)
  %24 = load %struct.ren*, %struct.ren** %17, align 8
  %25 = getelementptr inbounds %struct.ren, %struct.ren* %24, i32 0, i32 0
  %26 = getelementptr inbounds [12 x i8], [12 x i8]* %25, i32 0, i32 0
  %27 = getelementptr inbounds [12 x i8], [12 x i8]* %12, i32 0, i32 0
  %28 = call i8* @strcpy(i8* %26, i8* %27) #3
  %29 = load i32, i32* %13, align 4
  %30 = load %struct.ren*, %struct.ren** %17, align 8
  %31 = getelementptr inbounds %struct.ren, %struct.ren* %30, i32 0, i32 1
  store i32 %29, i32* %31, align 4
  %32 = load %struct.ren*, %struct.ren** %17, align 8
  %33 = getelementptr inbounds %struct.ren, %struct.ren* %32, i32 0, i32 2
  store %struct.ren* null, %struct.ren** %33, align 8
  store i32 2, i32* %18, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %278

; <label>:42:                                     ; preds = %9
  br label %43

; <label>:43:                                     ; preds = %244, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %303

; <label>:52:                                     ; preds = %43, %303
  %53 = load i32, i32* %18, align 4
  %54 = load i32, i32* %11, align 4
  %55 = icmp sle i32 %53, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %303

; <label>:64:                                     ; preds = %52
  br i1 %55, label %65, label %245

; <label>:65:                                     ; preds = %64
  %66 = getelementptr inbounds [12 x i8], [12 x i8]* %12, i32 0, i32 0
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %66, i32* %13)
  %68 = call noalias i8* @malloc(i64 24) #3
  %69 = bitcast i8* %68 to %struct.ren*
  store %struct.ren* %69, %struct.ren** %15, align 8
  %70 = load %struct.ren*, %struct.ren** %15, align 8
  %71 = getelementptr inbounds %struct.ren, %struct.ren* %70, i32 0, i32 0
  %72 = getelementptr inbounds [12 x i8], [12 x i8]* %71, i32 0, i32 0
  %73 = getelementptr inbounds [12 x i8], [12 x i8]* %12, i32 0, i32 0
  %74 = call i8* @strcpy(i8* %72, i8* %73) #3
  %75 = load i32, i32* %13, align 4
  %76 = load %struct.ren*, %struct.ren** %15, align 8
  %77 = getelementptr inbounds %struct.ren, %struct.ren* %76, i32 0, i32 1
  store i32 %75, i32* %77, align 4
  %78 = load %struct.ren*, %struct.ren** %15, align 8
  %79 = getelementptr inbounds %struct.ren, %struct.ren* %78, i32 0, i32 2
  store %struct.ren* null, %struct.ren** %79, align 8
  %80 = load i32, i32* %13, align 4
  %81 = icmp slt i32 %80, 60
  br i1 %81, label %82, label %97

; <label>:82:                                     ; preds = %65
  %83 = load %struct.ren*, %struct.ren** %17, align 8
  store %struct.ren* %83, %struct.ren** %16, align 8
  br label %84

; <label>:84:                                     ; preds = %89, %82
  %85 = load %struct.ren*, %struct.ren** %16, align 8
  %86 = getelementptr inbounds %struct.ren, %struct.ren* %85, i32 0, i32 2
  %87 = load %struct.ren*, %struct.ren** %86, align 8
  %88 = icmp ne %struct.ren* %87, null
  br i1 %88, label %89, label %93

; <label>:89:                                     ; preds = %84
  %90 = load %struct.ren*, %struct.ren** %16, align 8
  %91 = getelementptr inbounds %struct.ren, %struct.ren* %90, i32 0, i32 2
  %92 = load %struct.ren*, %struct.ren** %91, align 8
  store %struct.ren* %92, %struct.ren** %16, align 8
  br label %84

; <label>:93:                                     ; preds = %84
  %94 = load %struct.ren*, %struct.ren** %15, align 8
  %95 = load %struct.ren*, %struct.ren** %16, align 8
  %96 = getelementptr inbounds %struct.ren, %struct.ren* %95, i32 0, i32 2
  store %struct.ren* %94, %struct.ren** %96, align 8
  br label %223

; <label>:97:                                     ; preds = %65
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %307

; <label>:106:                                    ; preds = %97, %307
  %107 = load %struct.ren*, %struct.ren** %17, align 8
  store %struct.ren* %107, %struct.ren** %16, align 8
  %108 = load i32, i32* %13, align 4
  %109 = load %struct.ren*, %struct.ren** %16, align 8
  %110 = getelementptr inbounds %struct.ren, %struct.ren* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = icmp sgt i32 %108, %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %307

; <label>:121:                                    ; preds = %106
  br i1 %112, label %122, label %127

; <label>:122:                                    ; preds = %121
  %123 = load %struct.ren*, %struct.ren** %17, align 8
  %124 = load %struct.ren*, %struct.ren** %15, align 8
  %125 = getelementptr inbounds %struct.ren, %struct.ren* %124, i32 0, i32 2
  store %struct.ren* %123, %struct.ren** %125, align 8
  %126 = load %struct.ren*, %struct.ren** %15, align 8
  store %struct.ren* %126, %struct.ren** %17, align 8
  br label %222

; <label>:127:                                    ; preds = %121
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %314

; <label>:136:                                    ; preds = %127, %314
  store i32 0, i32* %14, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %314

; <label>:145:                                    ; preds = %136
  br label %146

; <label>:146:                                    ; preds = %192, %145
  %147 = load %struct.ren*, %struct.ren** %16, align 8
  %148 = getelementptr inbounds %struct.ren, %struct.ren* %147, i32 0, i32 2
  %149 = load %struct.ren*, %struct.ren** %148, align 8
  %150 = icmp ne %struct.ren* %149, null
  br i1 %150, label %151, label %196

; <label>:151:                                    ; preds = %146
  %152 = load %struct.ren*, %struct.ren** %16, align 8
  %153 = getelementptr inbounds %struct.ren, %struct.ren* %152, i32 0, i32 1
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %13, align 4
  %156 = icmp sge i32 %154, %155
  br i1 %156, label %157, label %192

; <label>:157:                                    ; preds = %151
  %158 = load %struct.ren*, %struct.ren** %16, align 8
  %159 = getelementptr inbounds %struct.ren, %struct.ren* %158, i32 0, i32 2
  %160 = load %struct.ren*, %struct.ren** %159, align 8
  %161 = getelementptr inbounds %struct.ren, %struct.ren* %160, i32 0, i32 1
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %13, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %192

; <label>:165:                                    ; preds = %157
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %315

; <label>:174:                                    ; preds = %165, %315
  store i32 1, i32* %14, align 4
  %175 = load %struct.ren*, %struct.ren** %16, align 8
  %176 = getelementptr inbounds %struct.ren, %struct.ren* %175, i32 0, i32 2
  %177 = load %struct.ren*, %struct.ren** %176, align 8
  %178 = load %struct.ren*, %struct.ren** %15, align 8
  %179 = getelementptr inbounds %struct.ren, %struct.ren* %178, i32 0, i32 2
  store %struct.ren* %177, %struct.ren** %179, align 8
  %180 = load %struct.ren*, %struct.ren** %15, align 8
  %181 = load %struct.ren*, %struct.ren** %16, align 8
  %182 = getelementptr inbounds %struct.ren, %struct.ren* %181, i32 0, i32 2
  store %struct.ren* %180, %struct.ren** %182, align 8
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %315

; <label>:191:                                    ; preds = %174
  br label %196

; <label>:192:                                    ; preds = %157, %151
  %193 = load %struct.ren*, %struct.ren** %16, align 8
  %194 = getelementptr inbounds %struct.ren, %struct.ren* %193, i32 0, i32 2
  %195 = load %struct.ren*, %struct.ren** %194, align 8
  store %struct.ren* %195, %struct.ren** %16, align 8
  br label %146

; <label>:196:                                    ; preds = %191, %146
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %324

; <label>:205:                                    ; preds = %196, %324
  %206 = load i32, i32* %14, align 4
  %207 = icmp eq i32 %206, 0
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %324

; <label>:216:                                    ; preds = %205
  br i1 %207, label %217, label %221

; <label>:217:                                    ; preds = %216
  %218 = load %struct.ren*, %struct.ren** %15, align 8
  %219 = load %struct.ren*, %struct.ren** %16, align 8
  %220 = getelementptr inbounds %struct.ren, %struct.ren* %219, i32 0, i32 2
  store %struct.ren* %218, %struct.ren** %220, align 8
  br label %221

; <label>:221:                                    ; preds = %217, %216
  br label %222

; <label>:222:                                    ; preds = %221, %122
  br label %223

; <label>:223:                                    ; preds = %222, %93
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %327

; <label>:233:                                    ; preds = %224, %327
  %234 = load i32, i32* %18, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %18, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %327

; <label>:244:                                    ; preds = %233
  br label %43

; <label>:245:                                    ; preds = %64
  %246 = load %struct.ren*, %struct.ren** %17, align 8
  store %struct.ren* %246, %struct.ren** %15, align 8
  br label %247

; <label>:247:                                    ; preds = %275, %245
  %248 = load %struct.ren*, %struct.ren** %15, align 8
  %249 = getelementptr inbounds %struct.ren, %struct.ren* %248, i32 0, i32 0
  %250 = getelementptr inbounds [12 x i8], [12 x i8]* %249, i32 0, i32 0
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %250)
  %252 = load %struct.ren*, %struct.ren** %15, align 8
  %253 = getelementptr inbounds %struct.ren, %struct.ren* %252, i32 0, i32 2
  %254 = load %struct.ren*, %struct.ren** %253, align 8
  store %struct.ren* %254, %struct.ren** %15, align 8
  br label %255

; <label>:255:                                    ; preds = %247
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %336

; <label>:264:                                    ; preds = %255, %336
  %265 = load %struct.ren*, %struct.ren** %15, align 8
  %266 = icmp ne %struct.ren* %265, null
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %336

; <label>:275:                                    ; preds = %264
  br i1 %266, label %247, label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %10, align 4
  ret i32 %277

; <label>:278:                                    ; preds = %9, %0
  %279 = alloca i32, align 4
  %280 = alloca i32, align 4
  %281 = alloca [12 x i8], align 1
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  %284 = alloca %struct.ren*, align 8
  %285 = alloca %struct.ren*, align 8
  %286 = alloca %struct.ren*, align 8
  %287 = alloca i32, align 4
  store i32 0, i32* %279, align 4
  %288 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %280)
  %289 = call noalias i8* @malloc(i64 24) #3
  %290 = bitcast i8* %289 to %struct.ren*
  store %struct.ren* %290, %struct.ren** %286, align 8
  %291 = getelementptr inbounds [12 x i8], [12 x i8]* %281, i32 0, i32 0
  %292 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %291, i32* %282)
  %293 = load %struct.ren*, %struct.ren** %286, align 8
  %294 = getelementptr inbounds %struct.ren, %struct.ren* %293, i32 0, i32 0
  %295 = getelementptr inbounds [12 x i8], [12 x i8]* %294, i32 0, i32 0
  %296 = getelementptr inbounds [12 x i8], [12 x i8]* %281, i32 0, i32 0
  %297 = call i8* @strcpy(i8* %295, i8* %296) #3
  %298 = load i32, i32* %282, align 4
  %299 = load %struct.ren*, %struct.ren** %286, align 8
  %300 = getelementptr inbounds %struct.ren, %struct.ren* %299, i32 0, i32 1
  store i32 %298, i32* %300, align 4
  %301 = load %struct.ren*, %struct.ren** %286, align 8
  %302 = getelementptr inbounds %struct.ren, %struct.ren* %301, i32 0, i32 2
  store %struct.ren* null, %struct.ren** %302, align 8
  store i32 2, i32* %287, align 4
  br label %9

; <label>:303:                                    ; preds = %52, %43
  %304 = load i32, i32* %18, align 4
  %305 = load i32, i32* %11, align 4
  %306 = icmp sle i32 %304, %305
  br label %52

; <label>:307:                                    ; preds = %106, %97
  %308 = load %struct.ren*, %struct.ren** %17, align 8
  store %struct.ren* %308, %struct.ren** %16, align 8
  %309 = load i32, i32* %13, align 4
  %310 = load %struct.ren*, %struct.ren** %16, align 8
  %311 = getelementptr inbounds %struct.ren, %struct.ren* %310, i32 0, i32 1
  %312 = load i32, i32* %311, align 4
  %313 = icmp sgt i32 %309, %312
  br label %106

; <label>:314:                                    ; preds = %136, %127
  store i32 0, i32* %14, align 4
  br label %136

; <label>:315:                                    ; preds = %174, %165
  store i32 1, i32* %14, align 4
  %316 = load %struct.ren*, %struct.ren** %16, align 8
  %317 = getelementptr inbounds %struct.ren, %struct.ren* %316, i32 0, i32 2
  %318 = load %struct.ren*, %struct.ren** %317, align 8
  %319 = load %struct.ren*, %struct.ren** %15, align 8
  %320 = getelementptr inbounds %struct.ren, %struct.ren* %319, i32 0, i32 2
  store %struct.ren* %318, %struct.ren** %320, align 8
  %321 = load %struct.ren*, %struct.ren** %15, align 8
  %322 = load %struct.ren*, %struct.ren** %16, align 8
  %323 = getelementptr inbounds %struct.ren, %struct.ren* %322, i32 0, i32 2
  store %struct.ren* %321, %struct.ren** %323, align 8
  br label %174

; <label>:324:                                    ; preds = %205, %196
  %325 = load i32, i32* %14, align 4
  %326 = icmp eq i32 %325, 0
  br label %205

; <label>:327:                                    ; preds = %233, %224
  %328 = load i32, i32* %18, align 4
  %329 = sub i32 %328, 1
  %330 = mul i32 %329, 1
  %331 = shl i32 %328, 1
  %332 = shl i32 %328, 1
  %333 = sub i32 0, %328
  %334 = add i32 %333, 1
  %335 = add nsw i32 %328, 1
  store i32 %335, i32* %18, align 4
  br label %233

; <label>:336:                                    ; preds = %264, %255
  %337 = load %struct.ren*, %struct.ren** %15, align 8
  %338 = icmp ne %struct.ren* %337, null
  br label %264
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
