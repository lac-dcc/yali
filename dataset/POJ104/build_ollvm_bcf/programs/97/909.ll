; ModuleID = 'source-C-CXX/97/909.c'
source_filename = "source-C-CXX/97/909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.word = type { [50 x i8], i32, %struct.word* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@w = common global [10000 x %struct.word] zeroinitializer, align 16
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
  br i1 %8, label %9, label %219

; <label>:9:                                      ; preds = %0, %219
  %10 = alloca i32, align 4
  %11 = alloca %struct.word*, align 8
  %12 = alloca %struct.word*, align 8
  %13 = alloca %struct.word*, align 8
  %14 = alloca %struct.word*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %19 = call noalias i8* @malloc(i64 100) #4
  %20 = bitcast i8* %19 to %struct.word*
  store %struct.word* %20, %struct.word** %13, align 8
  store %struct.word* %20, %struct.word** %12, align 8
  %21 = load %struct.word*, %struct.word** %12, align 8
  %22 = getelementptr inbounds %struct.word, %struct.word* %21, i32 0, i32 0
  %23 = getelementptr inbounds [50 x i8], [50 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = load %struct.word*, %struct.word** %12, align 8
  %26 = getelementptr inbounds %struct.word, %struct.word* %25, i32 0, i32 0
  %27 = getelementptr inbounds [50 x i8], [50 x i8]* %26, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #5
  %29 = trunc i64 %28 to i32
  %30 = load %struct.word*, %struct.word** %12, align 8
  %31 = getelementptr inbounds %struct.word, %struct.word* %30, i32 0, i32 1
  store i32 %29, i32* %31, align 4
  store %struct.word* null, %struct.word** %11, align 8
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %219

; <label>:40:                                     ; preds = %9
  br label %41

; <label>:41:                                     ; preds = %71, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %242

; <label>:50:                                     ; preds = %41, %242
  %51 = load i32, i32* %16, align 4
  %52 = load i32, i32* %15, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp slt i32 %51, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %242

; <label>:63:                                     ; preds = %50
  br i1 %54, label %64, label %88

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %16, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %16, align 4
  %67 = load i32, i32* %16, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %71

; <label>:69:                                     ; preds = %64
  %70 = load %struct.word*, %struct.word** %12, align 8
  store %struct.word* %70, %struct.word** %11, align 8
  br label %71

; <label>:71:                                     ; preds = %69, %64
  %72 = call noalias i8* @malloc(i64 100) #4
  %73 = bitcast i8* %72 to %struct.word*
  store %struct.word* %73, %struct.word** %12, align 8
  %74 = load %struct.word*, %struct.word** %12, align 8
  %75 = getelementptr inbounds %struct.word, %struct.word* %74, i32 0, i32 0
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [50 x i8]* %75)
  %77 = load %struct.word*, %struct.word** %12, align 8
  %78 = getelementptr inbounds %struct.word, %struct.word* %77, i32 0, i32 0
  %79 = getelementptr inbounds [50 x i8], [50 x i8]* %78, i32 0, i32 0
  %80 = call i64 @strlen(i8* %79) #5
  %81 = trunc i64 %80 to i32
  %82 = load %struct.word*, %struct.word** %12, align 8
  %83 = getelementptr inbounds %struct.word, %struct.word* %82, i32 0, i32 1
  store i32 %81, i32* %83, align 4
  %84 = load %struct.word*, %struct.word** %12, align 8
  %85 = load %struct.word*, %struct.word** %13, align 8
  %86 = getelementptr inbounds %struct.word, %struct.word* %85, i32 0, i32 2
  store %struct.word* %84, %struct.word** %86, align 8
  %87 = load %struct.word*, %struct.word** %12, align 8
  store %struct.word* %87, %struct.word** %13, align 8
  br label %41

; <label>:88:                                     ; preds = %63
  %89 = load %struct.word*, %struct.word** %13, align 8
  %90 = getelementptr inbounds %struct.word, %struct.word* %89, i32 0, i32 2
  store %struct.word* null, %struct.word** %90, align 8
  %91 = load %struct.word*, %struct.word** %11, align 8
  store %struct.word* %91, %struct.word** %14, align 8
  store i32 0, i32* %16, align 4
  br label %92

; <label>:92:                                     ; preds = %216, %88
  %93 = load i32, i32* %16, align 4
  %94 = load i32, i32* %15, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %218

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %249

; <label>:105:                                    ; preds = %96, %249
  %106 = load %struct.word*, %struct.word** %14, align 8
  %107 = getelementptr inbounds %struct.word, %struct.word* %106, i32 0, i32 0
  %108 = getelementptr inbounds [50 x i8], [50 x i8]* %107, i32 0, i32 0
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %108)
  %110 = load i32, i32* %16, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %16, align 4
  %112 = load i32, i32* %17, align 4
  %113 = load %struct.word*, %struct.word** %14, align 8
  %114 = getelementptr inbounds %struct.word, %struct.word* %113, i32 0, i32 1
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %112, %115
  store i32 %116, i32* %17, align 4
  %117 = load %struct.word*, %struct.word** %14, align 8
  %118 = getelementptr inbounds %struct.word, %struct.word* %117, i32 0, i32 2
  %119 = load %struct.word*, %struct.word** %118, align 8
  store %struct.word* %119, %struct.word** %14, align 8
  %120 = load %struct.word*, %struct.word** %14, align 8
  %121 = icmp ne %struct.word* %120, null
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %249

; <label>:130:                                    ; preds = %105
  br i1 %121, label %131, label %216

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %278

; <label>:140:                                    ; preds = %131, %278
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %278

; <label>:149:                                    ; preds = %140
  br label %150

; <label>:150:                                    ; preds = %214, %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %279

; <label>:159:                                    ; preds = %150, %279
  %160 = load i32, i32* %17, align 4
  %161 = add nsw i32 %160, 1
  %162 = load %struct.word*, %struct.word** %14, align 8
  %163 = getelementptr inbounds %struct.word, %struct.word* %162, i32 0, i32 1
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %161, %164
  %166 = icmp sle i32 %165, 80
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %279

; <label>:175:                                    ; preds = %159
  br i1 %166, label %176, label %215

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %300

; <label>:185:                                    ; preds = %176, %300
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %187 = load %struct.word*, %struct.word** %14, align 8
  %188 = getelementptr inbounds %struct.word, %struct.word* %187, i32 0, i32 0
  %189 = getelementptr inbounds [50 x i8], [50 x i8]* %188, i32 0, i32 0
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %189)
  %191 = load i32, i32* %16, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %16, align 4
  %193 = load i32, i32* %17, align 4
  %194 = add nsw i32 %193, 1
  %195 = load %struct.word*, %struct.word** %14, align 8
  %196 = getelementptr inbounds %struct.word, %struct.word* %195, i32 0, i32 1
  %197 = load i32, i32* %196, align 4
  %198 = add nsw i32 %194, %197
  store i32 %198, i32* %17, align 4
  %199 = load %struct.word*, %struct.word** %14, align 8
  %200 = getelementptr inbounds %struct.word, %struct.word* %199, i32 0, i32 2
  %201 = load %struct.word*, %struct.word** %200, align 8
  store %struct.word* %201, %struct.word** %14, align 8
  %202 = load %struct.word*, %struct.word** %14, align 8
  %203 = icmp eq %struct.word* %202, null
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %300

; <label>:212:                                    ; preds = %185
  br i1 %203, label %213, label %214

; <label>:213:                                    ; preds = %212
  br label %215

; <label>:214:                                    ; preds = %212
  br label %150

; <label>:215:                                    ; preds = %213, %175
  br label %216

; <label>:216:                                    ; preds = %215, %130
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %17, align 4
  br label %92

; <label>:218:                                    ; preds = %92
  ret i32 0

; <label>:219:                                    ; preds = %9, %0
  %220 = alloca i32, align 4
  %221 = alloca %struct.word*, align 8
  %222 = alloca %struct.word*, align 8
  %223 = alloca %struct.word*, align 8
  %224 = alloca %struct.word*, align 8
  %225 = alloca i32, align 4
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  store i32 0, i32* %220, align 4
  store i32 0, i32* %226, align 4
  store i32 0, i32* %227, align 4
  %228 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %225)
  %229 = call noalias i8* @malloc(i64 100) #4
  %230 = bitcast i8* %229 to %struct.word*
  store %struct.word* %230, %struct.word** %223, align 8
  store %struct.word* %230, %struct.word** %222, align 8
  %231 = load %struct.word*, %struct.word** %222, align 8
  %232 = getelementptr inbounds %struct.word, %struct.word* %231, i32 0, i32 0
  %233 = getelementptr inbounds [50 x i8], [50 x i8]* %232, i32 0, i32 0
  %234 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %233)
  %235 = load %struct.word*, %struct.word** %222, align 8
  %236 = getelementptr inbounds %struct.word, %struct.word* %235, i32 0, i32 0
  %237 = getelementptr inbounds [50 x i8], [50 x i8]* %236, i32 0, i32 0
  %238 = call i64 @strlen(i8* %237) #5
  %239 = trunc i64 %238 to i32
  %240 = load %struct.word*, %struct.word** %222, align 8
  %241 = getelementptr inbounds %struct.word, %struct.word* %240, i32 0, i32 1
  store i32 %239, i32* %241, align 4
  store %struct.word* null, %struct.word** %221, align 8
  br label %9

; <label>:242:                                    ; preds = %50, %41
  %243 = load i32, i32* %16, align 4
  %244 = load i32, i32* %15, align 4
  %245 = sub i32 0, %244
  %246 = add i32 %245, 1
  %247 = sub nsw i32 %244, 1
  %248 = icmp slt i32 %243, %247
  br label %50

; <label>:249:                                    ; preds = %105, %96
  %250 = load %struct.word*, %struct.word** %14, align 8
  %251 = getelementptr inbounds %struct.word, %struct.word* %250, i32 0, i32 0
  %252 = getelementptr inbounds [50 x i8], [50 x i8]* %251, i32 0, i32 0
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %252)
  %254 = load i32, i32* %16, align 4
  %255 = sub i32 %254, 1
  %256 = mul i32 %255, 1
  %257 = sub i32 %254, 1
  %258 = mul i32 %257, 1
  %259 = add nsw i32 %254, 1
  store i32 %259, i32* %16, align 4
  %260 = load i32, i32* %17, align 4
  %261 = load %struct.word*, %struct.word** %14, align 8
  %262 = getelementptr inbounds %struct.word, %struct.word* %261, i32 0, i32 1
  %263 = load i32, i32* %262, align 4
  %264 = shl i32 %260, %263
  %265 = shl i32 %260, %263
  %266 = sub i32 0, %260
  %267 = add i32 %266, %263
  %268 = sub i32 0, %260
  %269 = add i32 %268, %263
  %270 = sub i32 %260, %263
  %271 = mul i32 %270, %263
  %272 = add nsw i32 %260, %263
  store i32 %272, i32* %17, align 4
  %273 = load %struct.word*, %struct.word** %14, align 8
  %274 = getelementptr inbounds %struct.word, %struct.word* %273, i32 0, i32 2
  %275 = load %struct.word*, %struct.word** %274, align 8
  store %struct.word* %275, %struct.word** %14, align 8
  %276 = load %struct.word*, %struct.word** %14, align 8
  %277 = icmp ne %struct.word* %276, null
  br label %105

; <label>:278:                                    ; preds = %140, %131
  br label %140

; <label>:279:                                    ; preds = %159, %150
  %280 = load i32, i32* %17, align 4
  %281 = shl i32 %280, 1
  %282 = sub i32 0, %280
  %283 = add i32 %282, 1
  %284 = sub i32 %280, 1
  %285 = mul i32 %284, 1
  %286 = sub i32 0, %280
  %287 = add i32 %286, 1
  %288 = add nsw i32 %280, 1
  %289 = load %struct.word*, %struct.word** %14, align 8
  %290 = getelementptr inbounds %struct.word, %struct.word* %289, i32 0, i32 1
  %291 = load i32, i32* %290, align 4
  %292 = sub i32 %288, %291
  %293 = mul i32 %292, %291
  %294 = sub i32 0, %288
  %295 = add i32 %294, %291
  %296 = sub i32 %288, %291
  %297 = mul i32 %296, %291
  %298 = add nsw i32 %288, %291
  %299 = icmp sle i32 %298, 80
  br label %159

; <label>:300:                                    ; preds = %185, %176
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %302 = load %struct.word*, %struct.word** %14, align 8
  %303 = getelementptr inbounds %struct.word, %struct.word* %302, i32 0, i32 0
  %304 = getelementptr inbounds [50 x i8], [50 x i8]* %303, i32 0, i32 0
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %304)
  %306 = load i32, i32* %16, align 4
  %307 = sub i32 %306, 1
  %308 = mul i32 %307, 1
  %309 = sub i32 %306, 1
  %310 = mul i32 %309, 1
  %311 = sub i32 %306, 1
  %312 = mul i32 %311, 1
  %313 = add nsw i32 %306, 1
  store i32 %313, i32* %16, align 4
  %314 = load i32, i32* %17, align 4
  %315 = sub i32 %314, 1
  %316 = mul i32 %315, 1
  %317 = sub i32 0, %314
  %318 = add i32 %317, 1
  %319 = shl i32 %314, 1
  %320 = sub i32 %314, 1
  %321 = mul i32 %320, 1
  %322 = add nsw i32 %314, 1
  %323 = load %struct.word*, %struct.word** %14, align 8
  %324 = getelementptr inbounds %struct.word, %struct.word* %323, i32 0, i32 1
  %325 = load i32, i32* %324, align 4
  %326 = sub i32 0, %322
  %327 = add i32 %326, %325
  %328 = sub i32 0, %322
  %329 = add i32 %328, %325
  %330 = sub i32 %322, %325
  %331 = mul i32 %330, %325
  %332 = sub i32 0, %322
  %333 = add i32 %332, %325
  %334 = sub i32 %322, %325
  %335 = mul i32 %334, %325
  %336 = add nsw i32 %322, %325
  store i32 %336, i32* %17, align 4
  %337 = load %struct.word*, %struct.word** %14, align 8
  %338 = getelementptr inbounds %struct.word, %struct.word* %337, i32 0, i32 2
  %339 = load %struct.word*, %struct.word** %338, align 8
  store %struct.word* %339, %struct.word** %14, align 8
  %340 = load %struct.word*, %struct.word** %14, align 8
  %341 = icmp eq %struct.word* %340, null
  br label %185
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
