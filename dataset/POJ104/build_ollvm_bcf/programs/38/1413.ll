; ModuleID = 'source-C-CXX/38/1413.c'
source_filename = "source-C-CXX/38/1413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.scholar = type { [25 x i8], i32 }
%struct.student = type { [25 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"\0A%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.scholar* @scholar(%struct.student*, i32) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %261

; <label>:11:                                     ; preds = %2, %261
  %12 = alloca %struct.student*, align 8
  %13 = alloca i32, align 4
  %14 = alloca [100 x %struct.scholar], align 16
  %15 = alloca %struct.scholar*, align 8
  %16 = alloca i32, align 4
  store %struct.student* %0, %struct.student** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 0, i32* %16, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %261

; <label>:25:                                     ; preds = %11
  br label %26

; <label>:26:                                     ; preds = %47, %25
  %27 = load i32, i32* %16, align 4
  %28 = load i32, i32* %13, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %50

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %16, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* %14, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.scholar, %struct.scholar* %33, i32 0, i32 1
  store i32 0, i32* %34, align 4
  %35 = load i32, i32* %16, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* %14, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.scholar, %struct.scholar* %37, i32 0, i32 0
  %39 = getelementptr inbounds [25 x i8], [25 x i8]* %38, i32 0, i32 0
  %40 = load %struct.student*, %struct.student** %12, align 8
  %41 = load i32, i32* %16, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.student, %struct.student* %40, i64 %42
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 0
  %45 = getelementptr inbounds [25 x i8], [25 x i8]* %44, i32 0, i32 0
  %46 = call i8* @strcpy(i8* %39, i8* %45) #3
  br label %47

; <label>:47:                                     ; preds = %30
  %48 = load i32, i32* %16, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %16, align 4
  br label %26

; <label>:50:                                     ; preds = %26
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %267

; <label>:59:                                     ; preds = %50, %267
  %60 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* %14, i32 0, i32 0
  store %struct.scholar* %60, %struct.scholar** %15, align 8
  store i32 0, i32* %16, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %267

; <label>:69:                                     ; preds = %59
  br label %70

; <label>:70:                                     ; preds = %256, %69
  %71 = load i32, i32* %16, align 4
  %72 = load i32, i32* %13, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %259

; <label>:74:                                     ; preds = %70
  %75 = load %struct.student*, %struct.student** %12, align 8
  %76 = load i32, i32* %16, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.student, %struct.student* %75, i64 %77
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = icmp sgt i32 %80, 80
  br i1 %81, label %82, label %97

; <label>:82:                                     ; preds = %74
  %83 = load %struct.student*, %struct.student** %12, align 8
  %84 = load i32, i32* %16, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.student, %struct.student* %83, i64 %85
  %87 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 5
  %88 = load i32, i32* %87, align 4
  %89 = icmp sge i32 %88, 1
  br i1 %89, label %90, label %97

; <label>:90:                                     ; preds = %82
  %91 = load i32, i32* %16, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* %14, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.scholar, %struct.scholar* %93, i32 0, i32 1
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, 8000
  store i32 %96, i32* %94, align 4
  br label %97

; <label>:97:                                     ; preds = %90, %82, %74
  %98 = load %struct.student*, %struct.student** %12, align 8
  %99 = load i32, i32* %16, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.student, %struct.student* %98, i64 %100
  %102 = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 1
  %103 = load i32, i32* %102, align 4
  %104 = icmp sgt i32 %103, 85
  br i1 %104, label %105, label %138

; <label>:105:                                    ; preds = %97
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %269

; <label>:114:                                    ; preds = %105, %269
  %115 = load %struct.student*, %struct.student** %12, align 8
  %116 = load i32, i32* %16, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.student, %struct.student* %115, i64 %117
  %119 = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 2
  %120 = load i32, i32* %119, align 4
  %121 = icmp sgt i32 %120, 80
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %269

; <label>:130:                                    ; preds = %114
  br i1 %121, label %131, label %138

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %16, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* %14, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.scholar, %struct.scholar* %134, i32 0, i32 1
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %136, 4000
  store i32 %137, i32* %135, align 4
  br label %138

; <label>:138:                                    ; preds = %131, %130, %97
  %139 = load %struct.student*, %struct.student** %12, align 8
  %140 = load i32, i32* %16, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.student, %struct.student* %139, i64 %141
  %143 = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 1
  %144 = load i32, i32* %143, align 4
  %145 = icmp sgt i32 %144, 90
  br i1 %145, label %146, label %153

; <label>:146:                                    ; preds = %138
  %147 = load i32, i32* %16, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* %14, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.scholar, %struct.scholar* %149, i32 0, i32 1
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %151, 2000
  store i32 %152, i32* %150, align 4
  br label %153

; <label>:153:                                    ; preds = %146, %138
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %277

; <label>:162:                                    ; preds = %153, %277
  %163 = load %struct.student*, %struct.student** %12, align 8
  %164 = load i32, i32* %16, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.student, %struct.student* %163, i64 %165
  %167 = getelementptr inbounds %struct.student, %struct.student* %166, i32 0, i32 1
  %168 = load i32, i32* %167, align 4
  %169 = icmp sgt i32 %168, 85
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %277

; <label>:178:                                    ; preds = %162
  br i1 %169, label %179, label %213

; <label>:179:                                    ; preds = %178
  %180 = load %struct.student*, %struct.student** %12, align 8
  %181 = load i32, i32* %16, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.student, %struct.student* %180, i64 %182
  %184 = getelementptr inbounds %struct.student, %struct.student* %183, i32 0, i32 4
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 89
  br i1 %187, label %188, label %213

; <label>:188:                                    ; preds = %179
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %285

; <label>:197:                                    ; preds = %188, %285
  %198 = load i32, i32* %16, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* %14, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.scholar, %struct.scholar* %200, i32 0, i32 1
  %202 = load i32, i32* %201, align 4
  %203 = add nsw i32 %202, 1000
  store i32 %203, i32* %201, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %285

; <label>:212:                                    ; preds = %197
  br label %213

; <label>:213:                                    ; preds = %212, %179, %178
  %214 = load %struct.student*, %struct.student** %12, align 8
  %215 = load i32, i32* %16, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %struct.student, %struct.student* %214, i64 %216
  %218 = getelementptr inbounds %struct.student, %struct.student* %217, i32 0, i32 2
  %219 = load i32, i32* %218, align 4
  %220 = icmp sgt i32 %219, 80
  br i1 %220, label %221, label %237

; <label>:221:                                    ; preds = %213
  %222 = load %struct.student*, %struct.student** %12, align 8
  %223 = load i32, i32* %16, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.student, %struct.student* %222, i64 %224
  %226 = getelementptr inbounds %struct.student, %struct.student* %225, i32 0, i32 3
  %227 = load i8, i8* %226, align 4
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %228, 89
  br i1 %229, label %230, label %237

; <label>:230:                                    ; preds = %221
  %231 = load i32, i32* %16, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* %14, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.scholar, %struct.scholar* %233, i32 0, i32 1
  %235 = load i32, i32* %234, align 4
  %236 = add nsw i32 %235, 850
  store i32 %236, i32* %234, align 4
  br label %237

; <label>:237:                                    ; preds = %230, %221, %213
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %295

; <label>:246:                                    ; preds = %237, %295
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %295

; <label>:255:                                    ; preds = %246
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %16, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %16, align 4
  br label %70

; <label>:259:                                    ; preds = %70
  %260 = load %struct.scholar*, %struct.scholar** %15, align 8
  ret %struct.scholar* %260

; <label>:261:                                    ; preds = %11, %2
  %262 = alloca %struct.student*, align 8
  %263 = alloca i32, align 4
  %264 = alloca [100 x %struct.scholar], align 16
  %265 = alloca %struct.scholar*, align 8
  %266 = alloca i32, align 4
  store %struct.student* %0, %struct.student** %262, align 8
  store i32 %1, i32* %263, align 4
  store i32 0, i32* %266, align 4
  br label %11

; <label>:267:                                    ; preds = %59, %50
  %268 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* %14, i32 0, i32 0
  store %struct.scholar* %268, %struct.scholar** %15, align 8
  store i32 0, i32* %16, align 4
  br label %59

; <label>:269:                                    ; preds = %114, %105
  %270 = load %struct.student*, %struct.student** %12, align 8
  %271 = load i32, i32* %16, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds %struct.student, %struct.student* %270, i64 %272
  %274 = getelementptr inbounds %struct.student, %struct.student* %273, i32 0, i32 2
  %275 = load i32, i32* %274, align 4
  %276 = icmp sgt i32 %275, 80
  br label %114

; <label>:277:                                    ; preds = %162, %153
  %278 = load %struct.student*, %struct.student** %12, align 8
  %279 = load i32, i32* %16, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds %struct.student, %struct.student* %278, i64 %280
  %282 = getelementptr inbounds %struct.student, %struct.student* %281, i32 0, i32 1
  %283 = load i32, i32* %282, align 4
  %284 = icmp sgt i32 %283, 85
  br label %162

; <label>:285:                                    ; preds = %197, %188
  %286 = load i32, i32* %16, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* %14, i64 0, i64 %287
  %289 = getelementptr inbounds %struct.scholar, %struct.scholar* %288, i32 0, i32 1
  %290 = load i32, i32* %289, align 4
  %291 = shl i32 %290, 1000
  %292 = sub i32 0, %290
  %293 = add i32 %292, 1000
  %294 = add nsw i32 %290, 1000
  store i32 %294, i32* %289, align 4
  br label %197

; <label>:295:                                    ; preds = %246, %237
  br label %246
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %198

; <label>:9:                                      ; preds = %0, %198
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x %struct.student], align 16
  %16 = alloca %struct.scholar*, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %12, align 4
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %198

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %107, %26
  %28 = load i32, i32* %12, align 4
  %29 = load i32, i32* %10, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %110

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %12, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %79

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %207

; <label>:43:                                     ; preds = %34, %207
  %44 = load i32, i32* %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %15, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 0
  %48 = getelementptr inbounds [25 x i8], [25 x i8]* %47, i32 0, i32 0
  %49 = load i32, i32* %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %15, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 1
  %53 = load i32, i32* %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %15, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 2
  %57 = load i32, i32* %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %15, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 3
  %61 = load i32, i32* %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %15, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 4
  %65 = load i32, i32* %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %15, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 5
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %48, i32* %52, i32* %56, i8* %60, i8* %64, i32* %68)
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %207

; <label>:78:                                     ; preds = %43
  br label %106

; <label>:79:                                     ; preds = %31
  %80 = load i32, i32* %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %15, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 0
  %84 = getelementptr inbounds [25 x i8], [25 x i8]* %83, i32 0, i32 0
  %85 = load i32, i32* %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %15, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 1
  %89 = load i32, i32* %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %15, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 2
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %15, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 3
  %97 = load i32, i32* %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %15, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 4
  %101 = load i32, i32* %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %15, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 5
  %105 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %84, i32* %88, i32* %92, i8* %96, i8* %100, i32* %104)
  br label %106

; <label>:106:                                    ; preds = %79, %78
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %12, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %12, align 4
  br label %27

; <label>:110:                                    ; preds = %27
  %111 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %15, i32 0, i32 0
  %112 = load i32, i32* %10, align 4
  %113 = call %struct.scholar* @scholar(%struct.student* %111, i32 %112)
  store %struct.scholar* %113, %struct.scholar** %16, align 8
  %114 = load %struct.scholar*, %struct.scholar** %16, align 8
  %115 = getelementptr inbounds %struct.scholar, %struct.scholar* %114, i32 0, i32 1
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %117 = load %struct.scholar*, %struct.scholar** %16, align 8
  %118 = getelementptr inbounds %struct.scholar, %struct.scholar* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %11, align 4
  store i32 1, i32* %12, align 4
  br label %120

; <label>:120:                                    ; preds = %186, %110
  %121 = load i32, i32* %12, align 4
  %122 = load i32, i32* %10, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %189

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* @x.4
  %126 = load i32, i32* @y.5
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %234

; <label>:133:                                    ; preds = %124, %234
  %134 = load %struct.scholar*, %struct.scholar** %16, align 8
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.scholar, %struct.scholar* %134, i64 %136
  %138 = getelementptr inbounds %struct.scholar, %struct.scholar* %137, i32 0, i32 1
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %11, align 4
  %141 = add nsw i32 %140, %139
  store i32 %141, i32* %11, align 4
  %142 = load %struct.scholar*, %struct.scholar** %16, align 8
  %143 = load i32, i32* %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.scholar, %struct.scholar* %142, i64 %144
  %146 = getelementptr inbounds %struct.scholar, %struct.scholar* %145, i32 0, i32 1
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %13, align 4
  %149 = icmp sgt i32 %147, %148
  %150 = load i32, i32* @x.4
  %151 = load i32, i32* @y.5
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %234

; <label>:158:                                    ; preds = %133
  br i1 %149, label %159, label %185

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x.4
  %161 = load i32, i32* @y.5
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %253

; <label>:168:                                    ; preds = %159, %253
  %169 = load i32, i32* %12, align 4
  store i32 %169, i32* %14, align 4
  %170 = load %struct.scholar*, %struct.scholar** %16, align 8
  %171 = load i32, i32* %12, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.scholar, %struct.scholar* %170, i64 %172
  %174 = getelementptr inbounds %struct.scholar, %struct.scholar* %173, i32 0, i32 1
  %175 = load i32, i32* %174, align 4
  store i32 %175, i32* %13, align 4
  %176 = load i32, i32* @x.4
  %177 = load i32, i32* @y.5
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %253

; <label>:184:                                    ; preds = %168
  br label %185

; <label>:185:                                    ; preds = %184, %158
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %12, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %12, align 4
  br label %120

; <label>:189:                                    ; preds = %120
  %190 = load i32, i32* %14, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %15, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.student, %struct.student* %192, i32 0, i32 0
  %194 = getelementptr inbounds [25 x i8], [25 x i8]* %193, i32 0, i32 0
  %195 = load i32, i32* %13, align 4
  %196 = load i32, i32* %11, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i8* %194, i32 %195, i32 %196)
  ret void

; <label>:198:                                    ; preds = %9, %0
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  %202 = alloca i32, align 4
  %203 = alloca i32, align 4
  %204 = alloca [100 x %struct.student], align 16
  %205 = alloca %struct.scholar*, align 8
  %206 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %199)
  store i32 0, i32* %201, align 4
  br label %9

; <label>:207:                                    ; preds = %43, %34
  %208 = load i32, i32* %12, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %15, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.student, %struct.student* %210, i32 0, i32 0
  %212 = getelementptr inbounds [25 x i8], [25 x i8]* %211, i32 0, i32 0
  %213 = load i32, i32* %12, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %15, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.student, %struct.student* %215, i32 0, i32 1
  %217 = load i32, i32* %12, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %15, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.student, %struct.student* %219, i32 0, i32 2
  %221 = load i32, i32* %12, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %15, i64 0, i64 %222
  %224 = getelementptr inbounds %struct.student, %struct.student* %223, i32 0, i32 3
  %225 = load i32, i32* %12, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %15, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.student, %struct.student* %227, i32 0, i32 4
  %229 = load i32, i32* %12, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %15, i64 0, i64 %230
  %232 = getelementptr inbounds %struct.student, %struct.student* %231, i32 0, i32 5
  %233 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %212, i32* %216, i32* %220, i8* %224, i8* %228, i32* %232)
  br label %43

; <label>:234:                                    ; preds = %133, %124
  %235 = load %struct.scholar*, %struct.scholar** %16, align 8
  %236 = load i32, i32* %12, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds %struct.scholar, %struct.scholar* %235, i64 %237
  %239 = getelementptr inbounds %struct.scholar, %struct.scholar* %238, i32 0, i32 1
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %11, align 4
  %242 = shl i32 %241, %240
  %243 = shl i32 %241, %240
  %244 = add nsw i32 %241, %240
  store i32 %244, i32* %11, align 4
  %245 = load %struct.scholar*, %struct.scholar** %16, align 8
  %246 = load i32, i32* %12, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds %struct.scholar, %struct.scholar* %245, i64 %247
  %249 = getelementptr inbounds %struct.scholar, %struct.scholar* %248, i32 0, i32 1
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %13, align 4
  %252 = icmp sgt i32 %250, %251
  br label %133

; <label>:253:                                    ; preds = %168, %159
  %254 = load i32, i32* %12, align 4
  store i32 %254, i32* %14, align 4
  %255 = load %struct.scholar*, %struct.scholar** %16, align 8
  %256 = load i32, i32* %12, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds %struct.scholar, %struct.scholar* %255, i64 %257
  %259 = getelementptr inbounds %struct.scholar, %struct.scholar* %258, i32 0, i32 1
  %260 = load i32, i32* %259, align 4
  store i32 %260, i32* %13, align 4
  br label %168
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
