; ModuleID = 'source-C-CXX/38/2048.c'
source_filename = "source-C-CXX/38/2048.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student, align 4
  %2 = alloca [20 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %230, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %233

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %23, %14
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %16, 20
  br i1 %17, label %18, label %26

; <label>:18:                                     ; preds = %15
  %19 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %19, i64 0, i64 %21
  store i8 0, i8* %22, align 1
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  br label %15

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %240

; <label>:35:                                     ; preds = %26, %240
  %36 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 1
  store i32 0, i32* %36, align 4
  %37 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 2
  store i32 0, i32* %37, align 4
  %38 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 3
  store i8 0, i8* %38, align 4
  %39 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 4
  store i8 0, i8* %39, align 1
  %40 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 5
  store i32 0, i32* %40, align 4
  %41 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %42 = getelementptr inbounds [20 x i8], [20 x i8]* %41, i32 0, i32 0
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %42)
  %44 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 1
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  %46 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 2
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %46)
  %48 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 3
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %48)
  %50 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 4
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i8* %50)
  %52 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 5
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %52)
  %54 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = icmp sgt i32 %55, 80
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %240

; <label>:65:                                     ; preds = %35
  br i1 %56, label %66, label %91

; <label>:66:                                     ; preds = %65
  %67 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 5
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %91

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %262

; <label>:79:                                     ; preds = %70, %262
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 8000
  store i32 %81, i32* %6, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %262

; <label>:90:                                     ; preds = %79
  br label %91

; <label>:91:                                     ; preds = %90, %66, %65
  %92 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 1
  %93 = load i32, i32* %92, align 4
  %94 = icmp sgt i32 %93, 85
  br i1 %94, label %95, label %102

; <label>:95:                                     ; preds = %91
  %96 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 2
  %97 = load i32, i32* %96, align 4
  %98 = icmp sgt i32 %97, 80
  br i1 %98, label %99, label %102

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 4000
  store i32 %101, i32* %6, align 4
  br label %102

; <label>:102:                                    ; preds = %99, %95, %91
  %103 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = icmp sgt i32 %104, 90
  br i1 %105, label %106, label %109

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 2000
  store i32 %108, i32* %6, align 4
  br label %109

; <label>:109:                                    ; preds = %106, %102
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %273

; <label>:118:                                    ; preds = %109, %273
  %119 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 1
  %120 = load i32, i32* %119, align 4
  %121 = icmp sgt i32 %120, 85
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %273

; <label>:130:                                    ; preds = %118
  br i1 %121, label %131, label %157

; <label>:131:                                    ; preds = %130
  %132 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 4
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 89
  br i1 %135, label %136, label %157

; <label>:136:                                    ; preds = %131
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %277

; <label>:145:                                    ; preds = %136, %277
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %146, 1000
  store i32 %147, i32* %6, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %277

; <label>:156:                                    ; preds = %145
  br label %157

; <label>:157:                                    ; preds = %156, %131, %130
  %158 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 2
  %159 = load i32, i32* %158, align 4
  %160 = icmp sgt i32 %159, 80
  br i1 %160, label %161, label %169

; <label>:161:                                    ; preds = %157
  %162 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 3
  %163 = load i8, i8* %162, align 4
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 89
  br i1 %165, label %166, label %169

; <label>:166:                                    ; preds = %161
  %167 = load i32, i32* %6, align 4
  %168 = add nsw i32 %167, 850
  store i32 %168, i32* %6, align 4
  br label %169

; <label>:169:                                    ; preds = %166, %161, %157
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %287

; <label>:178:                                    ; preds = %169, %287
  %179 = load i32, i32* %8, align 4
  %180 = load i32, i32* %6, align 4
  %181 = add nsw i32 %179, %180
  store i32 %181, i32* %8, align 4
  %182 = load i32, i32* %6, align 4
  %183 = load i32, i32* %7, align 4
  %184 = icmp sgt i32 %182, %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %287

; <label>:193:                                    ; preds = %178
  br i1 %184, label %194, label %229

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %296

; <label>:203:                                    ; preds = %194, %296
  %204 = load i32, i32* %6, align 4
  store i32 %204, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %296

; <label>:213:                                    ; preds = %203
  br label %214

; <label>:214:                                    ; preds = %221, %213
  %215 = load i32, i32* %5, align 4
  %216 = icmp slt i32 %215, 20
  br i1 %216, label %217, label %224

; <label>:217:                                    ; preds = %214
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %219
  store i8 0, i8* %220, align 1
  br label %221

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* %5, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %5, align 4
  br label %214

; <label>:224:                                    ; preds = %214
  %225 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %226 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %227 = getelementptr inbounds [20 x i8], [20 x i8]* %226, i32 0, i32 0
  %228 = call i8* @strcpy(i8* %225, i8* %227) #3
  br label %229

; <label>:229:                                    ; preds = %224, %193
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %4, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %4, align 4
  br label %10

; <label>:233:                                    ; preds = %10
  %234 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* %234)
  %236 = load i32, i32* %7, align 4
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i32 %236)
  %238 = load i32, i32* %8, align 4
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i32 %238)
  ret void

; <label>:240:                                    ; preds = %35, %26
  %241 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 1
  store i32 0, i32* %241, align 4
  %242 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 2
  store i32 0, i32* %242, align 4
  %243 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 3
  store i8 0, i8* %243, align 4
  %244 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 4
  store i8 0, i8* %244, align 1
  %245 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 5
  store i32 0, i32* %245, align 4
  %246 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %247 = getelementptr inbounds [20 x i8], [20 x i8]* %246, i32 0, i32 0
  %248 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %247)
  %249 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 1
  %250 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %249)
  %251 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 2
  %252 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %251)
  %253 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 3
  %254 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %253)
  %255 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 4
  %256 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i8* %255)
  %257 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 5
  %258 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %257)
  %259 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 1
  %260 = load i32, i32* %259, align 4
  %261 = icmp sgt i32 %260, 80
  br label %35

; <label>:262:                                    ; preds = %79, %70
  %263 = load i32, i32* %6, align 4
  %264 = shl i32 %263, 8000
  %265 = shl i32 %263, 8000
  %266 = sub i32 %263, 8000
  %267 = mul i32 %266, 8000
  %268 = sub i32 0, %263
  %269 = add i32 %268, 8000
  %270 = sub i32 0, %263
  %271 = add i32 %270, 8000
  %272 = add nsw i32 %263, 8000
  store i32 %272, i32* %6, align 4
  br label %79

; <label>:273:                                    ; preds = %118, %109
  %274 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 1
  %275 = load i32, i32* %274, align 4
  %276 = icmp sgt i32 %275, 85
  br label %118

; <label>:277:                                    ; preds = %145, %136
  %278 = load i32, i32* %6, align 4
  %279 = shl i32 %278, 1000
  %280 = sub i32 %278, 1000
  %281 = mul i32 %280, 1000
  %282 = sub i32 %278, 1000
  %283 = mul i32 %282, 1000
  %284 = sub i32 0, %278
  %285 = add i32 %284, 1000
  %286 = add nsw i32 %278, 1000
  store i32 %286, i32* %6, align 4
  br label %145

; <label>:287:                                    ; preds = %178, %169
  %288 = load i32, i32* %8, align 4
  %289 = load i32, i32* %6, align 4
  %290 = sub i32 0, %288
  %291 = add i32 %290, %289
  %292 = add nsw i32 %288, %289
  store i32 %292, i32* %8, align 4
  %293 = load i32, i32* %6, align 4
  %294 = load i32, i32* %7, align 4
  %295 = icmp sgt i32 %293, %294
  br label %178

; <label>:296:                                    ; preds = %203, %194
  %297 = load i32, i32* %6, align 4
  store i32 %297, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %203
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
