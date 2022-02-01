; ModuleID = 'source-C-CXX/8/969.c'
source_filename = "source-C-CXX/8/969.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pa = type { [10 x i8], i32, %struct.pa* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@head = common global %struct.pa* null, align 8
@p = common global %struct.pa* null, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@p2 = common global %struct.pa* null, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %8 = call noalias i8* @malloc(i64 24) #3
  %9 = bitcast i8* %8 to %struct.pa*
  store %struct.pa* %9, %struct.pa** @head, align 8
  %10 = call noalias i8* @malloc(i64 24) #3
  %11 = bitcast i8* %10 to %struct.pa*
  store %struct.pa* %11, %struct.pa** @p, align 8
  %12 = load %struct.pa*, %struct.pa** @p, align 8
  %13 = getelementptr inbounds %struct.pa, %struct.pa* %12, i32 0, i32 0
  %14 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i32 0, i32 0
  %15 = load %struct.pa*, %struct.pa** @p, align 8
  %16 = getelementptr inbounds %struct.pa, %struct.pa* %15, i32 0, i32 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %14, i32* %16)
  %18 = load %struct.pa*, %struct.pa** @p, align 8
  %19 = load %struct.pa*, %struct.pa** @head, align 8
  %20 = getelementptr inbounds %struct.pa, %struct.pa* %19, i32 0, i32 2
  store %struct.pa* %18, %struct.pa** %20, align 8
  %21 = load %struct.pa*, %struct.pa** @p, align 8
  %22 = getelementptr inbounds %struct.pa, %struct.pa* %21, i32 0, i32 2
  store %struct.pa* null, %struct.pa** %22, align 8
  %23 = load %struct.pa*, %struct.pa** @p, align 8
  store %struct.pa* %23, %struct.pa** @p2, align 8
  store i32 1, i32* %2, align 4
  br label %24

; <label>:24:                                     ; preds = %43, %0
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %46

; <label>:28:                                     ; preds = %24
  %29 = call noalias i8* @malloc(i64 24) #3
  %30 = bitcast i8* %29 to %struct.pa*
  store %struct.pa* %30, %struct.pa** @p, align 8
  %31 = load %struct.pa*, %struct.pa** @p, align 8
  %32 = getelementptr inbounds %struct.pa, %struct.pa* %31, i32 0, i32 0
  %33 = getelementptr inbounds [10 x i8], [10 x i8]* %32, i32 0, i32 0
  %34 = load %struct.pa*, %struct.pa** @p, align 8
  %35 = getelementptr inbounds %struct.pa, %struct.pa* %34, i32 0, i32 1
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %33, i32* %35)
  %37 = load %struct.pa*, %struct.pa** @p, align 8
  %38 = load %struct.pa*, %struct.pa** @p2, align 8
  %39 = getelementptr inbounds %struct.pa, %struct.pa* %38, i32 0, i32 2
  store %struct.pa* %37, %struct.pa** %39, align 8
  %40 = load %struct.pa*, %struct.pa** @p, align 8
  store %struct.pa* %40, %struct.pa** @p2, align 8
  %41 = load %struct.pa*, %struct.pa** @p2, align 8
  %42 = getelementptr inbounds %struct.pa, %struct.pa* %41, i32 0, i32 2
  store %struct.pa* null, %struct.pa** %42, align 8
  br label %43

; <label>:43:                                     ; preds = %28
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  br label %24

; <label>:46:                                     ; preds = %24
  store i32 0, i32* %2, align 4
  br label %47

; <label>:47:                                     ; preds = %192, %46
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %195

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %269

; <label>:60:                                     ; preds = %51, %269
  %61 = load %struct.pa*, %struct.pa** @head, align 8
  %62 = getelementptr inbounds %struct.pa, %struct.pa* %61, i32 0, i32 2
  %63 = load %struct.pa*, %struct.pa** %62, align 8
  store %struct.pa* %63, %struct.pa** @p, align 8
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %269

; <label>:72:                                     ; preds = %60
  br label %73

; <label>:73:                                     ; preds = %187, %72
  %74 = load %struct.pa*, %struct.pa** @p, align 8
  %75 = getelementptr inbounds %struct.pa, %struct.pa* %74, i32 0, i32 2
  %76 = load %struct.pa*, %struct.pa** %75, align 8
  %77 = icmp ne %struct.pa* %76, null
  br i1 %77, label %78, label %191

; <label>:78:                                     ; preds = %73
  %79 = load %struct.pa*, %struct.pa** @p, align 8
  %80 = getelementptr inbounds %struct.pa, %struct.pa* %79, i32 0, i32 2
  %81 = load %struct.pa*, %struct.pa** %80, align 8
  %82 = getelementptr inbounds %struct.pa, %struct.pa* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = icmp sge i32 %83, 60
  br i1 %84, label %85, label %168

; <label>:85:                                     ; preds = %78
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %273

; <label>:94:                                     ; preds = %85, %273
  %95 = load %struct.pa*, %struct.pa** @p, align 8
  %96 = getelementptr inbounds %struct.pa, %struct.pa* %95, i32 0, i32 2
  %97 = load %struct.pa*, %struct.pa** %96, align 8
  %98 = getelementptr inbounds %struct.pa, %struct.pa* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  %100 = load %struct.pa*, %struct.pa** @p, align 8
  %101 = getelementptr inbounds %struct.pa, %struct.pa* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = icmp sgt i32 %99, %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %273

; <label>:112:                                    ; preds = %94
  br i1 %103, label %113, label %168

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %283

; <label>:122:                                    ; preds = %113, %283
  %123 = load %struct.pa*, %struct.pa** @p, align 8
  %124 = getelementptr inbounds %struct.pa, %struct.pa* %123, i32 0, i32 1
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %5, align 4
  %126 = load %struct.pa*, %struct.pa** @p, align 8
  %127 = getelementptr inbounds %struct.pa, %struct.pa* %126, i32 0, i32 2
  %128 = load %struct.pa*, %struct.pa** %127, align 8
  %129 = getelementptr inbounds %struct.pa, %struct.pa* %128, i32 0, i32 1
  %130 = load i32, i32* %129, align 4
  %131 = load %struct.pa*, %struct.pa** @p, align 8
  %132 = getelementptr inbounds %struct.pa, %struct.pa* %131, i32 0, i32 1
  store i32 %130, i32* %132, align 4
  %133 = load i32, i32* %5, align 4
  %134 = load %struct.pa*, %struct.pa** @p, align 8
  %135 = getelementptr inbounds %struct.pa, %struct.pa* %134, i32 0, i32 2
  %136 = load %struct.pa*, %struct.pa** %135, align 8
  %137 = getelementptr inbounds %struct.pa, %struct.pa* %136, i32 0, i32 1
  store i32 %133, i32* %137, align 4
  %138 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %139 = load %struct.pa*, %struct.pa** @p, align 8
  %140 = getelementptr inbounds %struct.pa, %struct.pa* %139, i32 0, i32 0
  %141 = getelementptr inbounds [10 x i8], [10 x i8]* %140, i32 0, i32 0
  %142 = call i8* @strcpy(i8* %138, i8* %141) #3
  %143 = load %struct.pa*, %struct.pa** @p, align 8
  %144 = getelementptr inbounds %struct.pa, %struct.pa* %143, i32 0, i32 0
  %145 = getelementptr inbounds [10 x i8], [10 x i8]* %144, i32 0, i32 0
  %146 = load %struct.pa*, %struct.pa** @p, align 8
  %147 = getelementptr inbounds %struct.pa, %struct.pa* %146, i32 0, i32 2
  %148 = load %struct.pa*, %struct.pa** %147, align 8
  %149 = getelementptr inbounds %struct.pa, %struct.pa* %148, i32 0, i32 0
  %150 = getelementptr inbounds [10 x i8], [10 x i8]* %149, i32 0, i32 0
  %151 = call i8* @strcpy(i8* %145, i8* %150) #3
  %152 = load %struct.pa*, %struct.pa** @p, align 8
  %153 = getelementptr inbounds %struct.pa, %struct.pa* %152, i32 0, i32 2
  %154 = load %struct.pa*, %struct.pa** %153, align 8
  %155 = getelementptr inbounds %struct.pa, %struct.pa* %154, i32 0, i32 0
  %156 = getelementptr inbounds [10 x i8], [10 x i8]* %155, i32 0, i32 0
  %157 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %158 = call i8* @strcpy(i8* %156, i8* %157) #3
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %283

; <label>:167:                                    ; preds = %122
  br label %168

; <label>:168:                                    ; preds = %167, %112, %78
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %320

; <label>:177:                                    ; preds = %168, %320
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %320

; <label>:186:                                    ; preds = %177
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load %struct.pa*, %struct.pa** @p, align 8
  %189 = getelementptr inbounds %struct.pa, %struct.pa* %188, i32 0, i32 2
  %190 = load %struct.pa*, %struct.pa** %189, align 8
  store %struct.pa* %190, %struct.pa** @p, align 8
  br label %73

; <label>:191:                                    ; preds = %73
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %2, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %2, align 4
  br label %47

; <label>:195:                                    ; preds = %47
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %321

; <label>:204:                                    ; preds = %195, %321
  %205 = load %struct.pa*, %struct.pa** @head, align 8
  %206 = getelementptr inbounds %struct.pa, %struct.pa* %205, i32 0, i32 2
  %207 = load %struct.pa*, %struct.pa** %206, align 8
  store %struct.pa* %207, %struct.pa** @p, align 8
  store i32 0, i32* %2, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %321

; <label>:216:                                    ; preds = %204
  br label %217

; <label>:217:                                    ; preds = %249, %216
  %218 = load i32, i32* %2, align 4
  %219 = load i32, i32* %4, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %250

; <label>:221:                                    ; preds = %217
  %222 = load %struct.pa*, %struct.pa** @p, align 8
  %223 = getelementptr inbounds %struct.pa, %struct.pa* %222, i32 0, i32 0
  %224 = getelementptr inbounds [10 x i8], [10 x i8]* %223, i32 0, i32 0
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %224)
  %226 = load %struct.pa*, %struct.pa** @p, align 8
  %227 = getelementptr inbounds %struct.pa, %struct.pa* %226, i32 0, i32 2
  %228 = load %struct.pa*, %struct.pa** %227, align 8
  store %struct.pa* %228, %struct.pa** @p, align 8
  br label %229

; <label>:229:                                    ; preds = %221
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %325

; <label>:238:                                    ; preds = %229, %325
  %239 = load i32, i32* %2, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %2, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %325

; <label>:249:                                    ; preds = %238
  br label %217

; <label>:250:                                    ; preds = %217
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %337

; <label>:259:                                    ; preds = %250, %337
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %337

; <label>:268:                                    ; preds = %259
  ret i32 0

; <label>:269:                                    ; preds = %60, %51
  %270 = load %struct.pa*, %struct.pa** @head, align 8
  %271 = getelementptr inbounds %struct.pa, %struct.pa* %270, i32 0, i32 2
  %272 = load %struct.pa*, %struct.pa** %271, align 8
  store %struct.pa* %272, %struct.pa** @p, align 8
  br label %60

; <label>:273:                                    ; preds = %94, %85
  %274 = load %struct.pa*, %struct.pa** @p, align 8
  %275 = getelementptr inbounds %struct.pa, %struct.pa* %274, i32 0, i32 2
  %276 = load %struct.pa*, %struct.pa** %275, align 8
  %277 = getelementptr inbounds %struct.pa, %struct.pa* %276, i32 0, i32 1
  %278 = load i32, i32* %277, align 4
  %279 = load %struct.pa*, %struct.pa** @p, align 8
  %280 = getelementptr inbounds %struct.pa, %struct.pa* %279, i32 0, i32 1
  %281 = load i32, i32* %280, align 4
  %282 = icmp sgt i32 %278, %281
  br label %94

; <label>:283:                                    ; preds = %122, %113
  %284 = load %struct.pa*, %struct.pa** @p, align 8
  %285 = getelementptr inbounds %struct.pa, %struct.pa* %284, i32 0, i32 1
  %286 = load i32, i32* %285, align 4
  store i32 %286, i32* %5, align 4
  %287 = load %struct.pa*, %struct.pa** @p, align 8
  %288 = getelementptr inbounds %struct.pa, %struct.pa* %287, i32 0, i32 2
  %289 = load %struct.pa*, %struct.pa** %288, align 8
  %290 = getelementptr inbounds %struct.pa, %struct.pa* %289, i32 0, i32 1
  %291 = load i32, i32* %290, align 4
  %292 = load %struct.pa*, %struct.pa** @p, align 8
  %293 = getelementptr inbounds %struct.pa, %struct.pa* %292, i32 0, i32 1
  store i32 %291, i32* %293, align 4
  %294 = load i32, i32* %5, align 4
  %295 = load %struct.pa*, %struct.pa** @p, align 8
  %296 = getelementptr inbounds %struct.pa, %struct.pa* %295, i32 0, i32 2
  %297 = load %struct.pa*, %struct.pa** %296, align 8
  %298 = getelementptr inbounds %struct.pa, %struct.pa* %297, i32 0, i32 1
  store i32 %294, i32* %298, align 4
  %299 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %300 = load %struct.pa*, %struct.pa** @p, align 8
  %301 = getelementptr inbounds %struct.pa, %struct.pa* %300, i32 0, i32 0
  %302 = getelementptr inbounds [10 x i8], [10 x i8]* %301, i32 0, i32 0
  %303 = call i8* @strcpy(i8* %299, i8* %302) #3
  %304 = load %struct.pa*, %struct.pa** @p, align 8
  %305 = getelementptr inbounds %struct.pa, %struct.pa* %304, i32 0, i32 0
  %306 = getelementptr inbounds [10 x i8], [10 x i8]* %305, i32 0, i32 0
  %307 = load %struct.pa*, %struct.pa** @p, align 8
  %308 = getelementptr inbounds %struct.pa, %struct.pa* %307, i32 0, i32 2
  %309 = load %struct.pa*, %struct.pa** %308, align 8
  %310 = getelementptr inbounds %struct.pa, %struct.pa* %309, i32 0, i32 0
  %311 = getelementptr inbounds [10 x i8], [10 x i8]* %310, i32 0, i32 0
  %312 = call i8* @strcpy(i8* %306, i8* %311) #3
  %313 = load %struct.pa*, %struct.pa** @p, align 8
  %314 = getelementptr inbounds %struct.pa, %struct.pa* %313, i32 0, i32 2
  %315 = load %struct.pa*, %struct.pa** %314, align 8
  %316 = getelementptr inbounds %struct.pa, %struct.pa* %315, i32 0, i32 0
  %317 = getelementptr inbounds [10 x i8], [10 x i8]* %316, i32 0, i32 0
  %318 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %319 = call i8* @strcpy(i8* %317, i8* %318) #3
  br label %122

; <label>:320:                                    ; preds = %177, %168
  br label %177

; <label>:321:                                    ; preds = %204, %195
  %322 = load %struct.pa*, %struct.pa** @head, align 8
  %323 = getelementptr inbounds %struct.pa, %struct.pa* %322, i32 0, i32 2
  %324 = load %struct.pa*, %struct.pa** %323, align 8
  store %struct.pa* %324, %struct.pa** @p, align 8
  store i32 0, i32* %2, align 4
  br label %204

; <label>:325:                                    ; preds = %238, %229
  %326 = load i32, i32* %2, align 4
  %327 = sub i32 0, %326
  %328 = add i32 %327, 1
  %329 = sub i32 0, %326
  %330 = add i32 %329, 1
  %331 = shl i32 %326, 1
  %332 = sub i32 0, %326
  %333 = add i32 %332, 1
  %334 = shl i32 %326, 1
  %335 = shl i32 %326, 1
  %336 = add nsw i32 %326, 1
  store i32 %336, i32* %2, align 4
  br label %238

; <label>:337:                                    ; preds = %259, %250
  br label %259
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
