; ModuleID = 'source-C-CXX/38/823.c'
source_filename = "source-C-CXX/38/823.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], i32, i32, [1 x i8], [1 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d%d%s%s%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x %struct.student], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %185, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %188

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 6
  store i32 0, i32* %17, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 0
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 1
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %2, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 2
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 3
  %36 = getelementptr inbounds [1 x i8], [1 x i8]* %35, i32 0, i32 0
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %2, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 4
  %41 = getelementptr inbounds [1 x i8], [1 x i8]* %40, i32 0, i32 0
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %2, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 5
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32* %27, i32* %31, i8* %36, i8* %41, i32* %45)
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %2, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = icmp sgt i32 %51, 80
  br i1 %52, label %53, label %85

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %2, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 5
  %58 = load i32, i32* %57, align 8
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %85

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %274

; <label>:69:                                     ; preds = %60, %274
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %2, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 6
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, 8000
  store i32 %75, i32* %73, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %274

; <label>:84:                                     ; preds = %69
  br label %85

; <label>:85:                                     ; preds = %84, %53, %13
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %2, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = icmp sgt i32 %90, 85
  br i1 %91, label %92, label %106

; <label>:92:                                     ; preds = %85
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %2, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 2
  %97 = load i32, i32* %96, align 8
  %98 = icmp sgt i32 %97, 80
  br i1 %98, label %99, label %106

; <label>:99:                                     ; preds = %92
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %2, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 6
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, 4000
  store i32 %105, i32* %103, align 4
  br label %106

; <label>:106:                                    ; preds = %99, %92, %85
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %2, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.student, %struct.student* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = icmp sgt i32 %111, 90
  br i1 %112, label %113, label %120

; <label>:113:                                    ; preds = %106
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %2, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 6
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %118, 2000
  store i32 %119, i32* %117, align 4
  br label %120

; <label>:120:                                    ; preds = %113, %106
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %291

; <label>:129:                                    ; preds = %120, %291
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %2, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.student, %struct.student* %132, i32 0, i32 1
  %134 = load i32, i32* %133, align 4
  %135 = icmp sgt i32 %134, 85
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %291

; <label>:144:                                    ; preds = %129
  br i1 %135, label %145, label %161

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %2, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.student, %struct.student* %148, i32 0, i32 4
  %150 = getelementptr inbounds [1 x i8], [1 x i8]* %149, i64 0, i64 0
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 89
  br i1 %153, label %154, label %161

; <label>:154:                                    ; preds = %145
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %2, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.student, %struct.student* %157, i32 0, i32 6
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 %159, 1000
  store i32 %160, i32* %158, align 4
  br label %161

; <label>:161:                                    ; preds = %154, %145, %144
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %2, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.student, %struct.student* %164, i32 0, i32 2
  %166 = load i32, i32* %165, align 8
  %167 = icmp sgt i32 %166, 80
  br i1 %167, label %168, label %184

; <label>:168:                                    ; preds = %161
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %2, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.student, %struct.student* %171, i32 0, i32 3
  %173 = getelementptr inbounds [1 x i8], [1 x i8]* %172, i64 0, i64 0
  %174 = load i8, i8* %173, align 4
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 89
  br i1 %176, label %177, label %184

; <label>:177:                                    ; preds = %168
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %2, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.student, %struct.student* %180, i32 0, i32 6
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 %182, 850
  store i32 %183, i32* %181, align 4
  br label %184

; <label>:184:                                    ; preds = %177, %168, %161
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %4, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %4, align 4
  br label %9

; <label>:188:                                    ; preds = %9
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %298

; <label>:197:                                    ; preds = %188, %298
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %298

; <label>:206:                                    ; preds = %197
  br label %207

; <label>:207:                                    ; preds = %245, %206
  %208 = load i32, i32* %4, align 4
  %209 = load i32, i32* %3, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %248

; <label>:211:                                    ; preds = %207
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %2, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.student, %struct.student* %214, i32 0, i32 6
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %5, align 4
  %218 = icmp sgt i32 %216, %217
  br i1 %218, label %219, label %244

; <label>:219:                                    ; preds = %211
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %299

; <label>:228:                                    ; preds = %219, %299
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %2, i64 0, i64 %230
  %232 = getelementptr inbounds %struct.student, %struct.student* %231, i32 0, i32 6
  %233 = load i32, i32* %232, align 4
  store i32 %233, i32* %5, align 4
  %234 = load i32, i32* %4, align 4
  store i32 %234, i32* %6, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %299

; <label>:243:                                    ; preds = %228
  br label %244

; <label>:244:                                    ; preds = %243, %211
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %4, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %4, align 4
  br label %207

; <label>:248:                                    ; preds = %207
  store i32 0, i32* %4, align 4
  br label %249

; <label>:249:                                    ; preds = %261, %248
  %250 = load i32, i32* %4, align 4
  %251 = load i32, i32* %3, align 4
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %253, label %264

; <label>:253:                                    ; preds = %249
  %254 = load i32, i32* %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %2, i64 0, i64 %255
  %257 = getelementptr inbounds %struct.student, %struct.student* %256, i32 0, i32 6
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %7, align 4
  %260 = add nsw i32 %259, %258
  store i32 %260, i32* %7, align 4
  br label %261

; <label>:261:                                    ; preds = %253
  %262 = load i32, i32* %4, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %4, align 4
  br label %249

; <label>:264:                                    ; preds = %249
  %265 = load i32, i32* %6, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %2, i64 0, i64 %266
  %268 = getelementptr inbounds %struct.student, %struct.student* %267, i32 0, i32 0
  %269 = getelementptr inbounds [100 x i8], [100 x i8]* %268, i32 0, i32 0
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %269)
  %271 = load i32, i32* %5, align 4
  %272 = load i32, i32* %7, align 4
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %271, i32 %272)
  ret i32 0

; <label>:274:                                    ; preds = %69, %60
  %275 = load i32, i32* %4, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %2, i64 0, i64 %276
  %278 = getelementptr inbounds %struct.student, %struct.student* %277, i32 0, i32 6
  %279 = load i32, i32* %278, align 4
  %280 = sub i32 %279, 8000
  %281 = mul i32 %280, 8000
  %282 = sub i32 %279, 8000
  %283 = mul i32 %282, 8000
  %284 = sub i32 %279, 8000
  %285 = mul i32 %284, 8000
  %286 = sub i32 %279, 8000
  %287 = mul i32 %286, 8000
  %288 = sub i32 %279, 8000
  %289 = mul i32 %288, 8000
  %290 = add nsw i32 %279, 8000
  store i32 %290, i32* %278, align 4
  br label %69

; <label>:291:                                    ; preds = %129, %120
  %292 = load i32, i32* %4, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %2, i64 0, i64 %293
  %295 = getelementptr inbounds %struct.student, %struct.student* %294, i32 0, i32 1
  %296 = load i32, i32* %295, align 4
  %297 = icmp sgt i32 %296, 85
  br label %129

; <label>:298:                                    ; preds = %197, %188
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %197

; <label>:299:                                    ; preds = %228, %219
  %300 = load i32, i32* %4, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %2, i64 0, i64 %301
  %303 = getelementptr inbounds %struct.student, %struct.student* %302, i32 0, i32 6
  %304 = load i32, i32* %303, align 4
  store i32 %304, i32* %5, align 4
  %305 = load i32, i32* %4, align 4
  store i32 %305, i32* %6, align 4
  br label %228
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
