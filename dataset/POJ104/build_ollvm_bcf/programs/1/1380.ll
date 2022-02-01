; ModuleID = 'source-C-CXX/1/1380.c'
source_filename = "source-C-CXX/1/1380.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], i32, %struct.student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  %5 = call noalias i8* @malloc(i64 100) #5
  %6 = bitcast i8* %5 to %struct.student*
  store %struct.student* %6, %struct.student** %3, align 8
  store %struct.student* %6, %struct.student** %2, align 8
  %7 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %7, %struct.student** %1, align 8
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %45, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %46

; <label>:12:                                     ; preds = %8
  %13 = call noalias i8* @malloc(i64 100) #5
  %14 = bitcast i8* %13 to %struct.student*
  store %struct.student* %14, %struct.student** %2, align 8
  %15 = load %struct.student*, %struct.student** %2, align 8
  %16 = load %struct.student*, %struct.student** %3, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 2
  store %struct.student* %15, %struct.student** %17, align 8
  %18 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %18, %struct.student** %3, align 8
  %19 = load %struct.student*, %struct.student** %2, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 1
  %21 = load %struct.student*, %struct.student** %2, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 0
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %20, i8* %23)
  br label %25

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %50

; <label>:34:                                     ; preds = %25, %50
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %50

; <label>:45:                                     ; preds = %34
  br label %8

; <label>:46:                                     ; preds = %8
  %47 = load %struct.student*, %struct.student** %3, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 2
  store %struct.student* null, %struct.student** %48, align 8
  %49 = load %struct.student*, %struct.student** %1, align 8
  ret %struct.student* %49

; <label>:50:                                     ; preds = %34, %25
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  br label %34
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @list(%struct.student*) #0 {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %416

; <label>:10:                                     ; preds = %1, %416
  %11 = alloca %struct.student*, align 8
  %12 = alloca %struct.student*, align 8
  %13 = alloca %struct.student*, align 8
  %14 = alloca %struct.student*, align 8
  %15 = alloca %struct.student*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [100 x i32], align 16
  %20 = alloca [100 x i32], align 16
  %21 = alloca [100 x i8], align 16
  store %struct.student* %0, %struct.student** %11, align 8
  %22 = bitcast [100 x i32]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 400, i32 16, i1 false)
  %23 = load %struct.student*, %struct.student** %11, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 2
  %25 = load %struct.student*, %struct.student** %24, align 8
  store %struct.student* %25, %struct.student** %12, align 8
  store i32 0, i32* %16, align 4
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %416

; <label>:34:                                     ; preds = %10
  br label %35

; <label>:35:                                     ; preds = %176, %34
  %36 = load i32, i32* @x.4
  %37 = load i32, i32* @y.5
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %432

; <label>:44:                                     ; preds = %35, %432
  %45 = load i32, i32* %16, align 4
  %46 = load i32, i32* @n, align 4
  %47 = icmp slt i32 %45, %46
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %432

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %177

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %436

; <label>:66:                                     ; preds = %57, %436
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i32 0, i32 0
  %68 = load %struct.student*, %struct.student** %12, align 8
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 0
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %69, i32 0, i32 0
  %71 = call i8* @strcpy(i8* %67, i8* %70) #5
  store i32 0, i32* %17, align 4
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %436

; <label>:80:                                     ; preds = %66
  br label %81

; <label>:81:                                     ; preds = %149, %80
  %82 = load i32, i32* %17, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i32 0, i32 0
  %85 = call i64 @strlen(i8* %84) #6
  %86 = icmp ult i64 %83, %85
  br i1 %86, label %87, label %152

; <label>:87:                                     ; preds = %81
  %88 = load i32, i32* @x.4
  %89 = load i32, i32* @y.5
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %442

; <label>:96:                                     ; preds = %87, %442
  %97 = load i32, i32* %17, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp sge i32 %101, 65
  %103 = load i32, i32* @x.4
  %104 = load i32, i32* @y.5
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %442

; <label>:111:                                    ; preds = %96
  br i1 %102, label %112, label %148

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x.4
  %114 = load i32, i32* @y.5
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %449

; <label>:121:                                    ; preds = %112, %449
  %122 = load i32, i32* %17, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp sle i32 %126, 90
  %128 = load i32, i32* @x.4
  %129 = load i32, i32* @y.5
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %449

; <label>:136:                                    ; preds = %121
  br i1 %127, label %137, label %148

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %17, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = sub nsw i32 %142, 65
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %145, align 4
  br label %148

; <label>:148:                                    ; preds = %137, %136, %111
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %17, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %17, align 4
  br label %81

; <label>:152:                                    ; preds = %81
  %153 = load %struct.student*, %struct.student** %12, align 8
  %154 = getelementptr inbounds %struct.student, %struct.student* %153, i32 0, i32 2
  %155 = load %struct.student*, %struct.student** %154, align 8
  store %struct.student* %155, %struct.student** %12, align 8
  br label %156

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* @x.4
  %158 = load i32, i32* @y.5
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %456

; <label>:165:                                    ; preds = %156, %456
  %166 = load i32, i32* %16, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %16, align 4
  %168 = load i32, i32* @x.4
  %169 = load i32, i32* @y.5
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %456

; <label>:176:                                    ; preds = %165
  br label %35

; <label>:177:                                    ; preds = %56
  store i32 0, i32* %16, align 4
  br label %178

; <label>:178:                                    ; preds = %209, %177
  %179 = load i32, i32* %16, align 4
  %180 = icmp slt i32 %179, 26
  br i1 %180, label %181, label %210

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* %16, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %16, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %187
  store i32 %185, i32* %188, align 4
  br label %189

; <label>:189:                                    ; preds = %181
  %190 = load i32, i32* @x.4
  %191 = load i32, i32* @y.5
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %468

; <label>:198:                                    ; preds = %189, %468
  %199 = load i32, i32* %16, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %16, align 4
  %201 = load i32, i32* @x.4
  %202 = load i32, i32* @y.5
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %468

; <label>:209:                                    ; preds = %198
  br label %178

; <label>:210:                                    ; preds = %178
  %211 = load i32, i32* @x.4
  %212 = load i32, i32* @y.5
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %481

; <label>:219:                                    ; preds = %210, %481
  store i32 0, i32* %16, align 4
  %220 = load i32, i32* @x.4
  %221 = load i32, i32* @y.5
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %481

; <label>:228:                                    ; preds = %219
  br label %229

; <label>:229:                                    ; preds = %290, %228
  %230 = load i32, i32* %16, align 4
  %231 = icmp slt i32 %230, 25
  br i1 %231, label %232, label %293

; <label>:232:                                    ; preds = %229
  store i32 0, i32* %17, align 4
  br label %233

; <label>:233:                                    ; preds = %286, %232
  %234 = load i32, i32* %17, align 4
  %235 = load i32, i32* %16, align 4
  %236 = sub nsw i32 25, %235
  %237 = icmp slt i32 %234, %236
  br i1 %237, label %238, label %289

; <label>:238:                                    ; preds = %233
  %239 = load i32, i32* %17, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %17, align 4
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp slt i32 %242, %247
  br i1 %248, label %249, label %267

; <label>:249:                                    ; preds = %238
  %250 = load i32, i32* %17, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  store i32 %253, i32* %18, align 4
  %254 = load i32, i32* %17, align 4
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %17, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %260
  store i32 %258, i32* %261, align 4
  %262 = load i32, i32* %18, align 4
  %263 = load i32, i32* %17, align 4
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %265
  store i32 %262, i32* %266, align 4
  br label %267

; <label>:267:                                    ; preds = %249, %238
  %268 = load i32, i32* @x.4
  %269 = load i32, i32* @y.5
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %482

; <label>:276:                                    ; preds = %267, %482
  %277 = load i32, i32* @x.4
  %278 = load i32, i32* @y.5
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %482

; <label>:285:                                    ; preds = %276
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %17, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %17, align 4
  br label %233

; <label>:289:                                    ; preds = %233
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %16, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %16, align 4
  br label %229

; <label>:293:                                    ; preds = %229
  store i32 0, i32* %16, align 4
  br label %294

; <label>:294:                                    ; preds = %313, %293
  %295 = load i32, i32* %16, align 4
  %296 = icmp slt i32 %295, 26
  br i1 %296, label %297, label %316

; <label>:297:                                    ; preds = %294
  %298 = load i32, i32* %16, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 0
  %303 = load i32, i32* %302, align 16
  %304 = icmp eq i32 %301, %303
  br i1 %304, label %305, label %312

; <label>:305:                                    ; preds = %297
  %306 = load i32, i32* %16, align 4
  %307 = add nsw i32 %306, 65
  %308 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 0
  %309 = load i32, i32* %308, align 16
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %307, i32 %309)
  %311 = load i32, i32* %16, align 4
  store i32 %311, i32* %18, align 4
  br label %312

; <label>:312:                                    ; preds = %305, %297
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %16, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %16, align 4
  br label %294

; <label>:316:                                    ; preds = %294
  %317 = load i32, i32* @x.4
  %318 = load i32, i32* @y.5
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %483

; <label>:325:                                    ; preds = %316, %483
  %326 = load %struct.student*, %struct.student** %11, align 8
  %327 = getelementptr inbounds %struct.student, %struct.student* %326, i32 0, i32 2
  %328 = load %struct.student*, %struct.student** %327, align 8
  store %struct.student* %328, %struct.student** %12, align 8
  store i32 0, i32* %16, align 4
  %329 = load i32, i32* @x.4
  %330 = load i32, i32* @y.5
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %483

; <label>:337:                                    ; preds = %325
  br label %338

; <label>:338:                                    ; preds = %412, %337
  %339 = load i32, i32* %16, align 4
  %340 = load i32, i32* @n, align 4
  %341 = icmp slt i32 %339, %340
  br i1 %341, label %342, label %415

; <label>:342:                                    ; preds = %338
  %343 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i32 0, i32 0
  %344 = load %struct.student*, %struct.student** %12, align 8
  %345 = getelementptr inbounds %struct.student, %struct.student* %344, i32 0, i32 0
  %346 = getelementptr inbounds [100 x i8], [100 x i8]* %345, i32 0, i32 0
  %347 = call i8* @strcpy(i8* %343, i8* %346) #5
  store i32 0, i32* %17, align 4
  br label %348

; <label>:348:                                    ; preds = %387, %342
  %349 = load i32, i32* %17, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i32 0, i32 0
  %352 = call i64 @strlen(i8* %351) #6
  %353 = icmp ult i64 %350, %352
  br i1 %353, label %354, label %390

; <label>:354:                                    ; preds = %348
  %355 = load i32, i32* @x.4
  %356 = load i32, i32* @y.5
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %487

; <label>:363:                                    ; preds = %354, %487
  %364 = load i32, i32* %17, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 %365
  %367 = load i8, i8* %366, align 1
  %368 = sext i8 %367 to i32
  %369 = load i32, i32* %18, align 4
  %370 = add nsw i32 %369, 65
  %371 = icmp eq i32 %368, %370
  %372 = load i32, i32* @x.4
  %373 = load i32, i32* @y.5
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %487

; <label>:380:                                    ; preds = %363
  br i1 %371, label %381, label %386

; <label>:381:                                    ; preds = %380
  %382 = load %struct.student*, %struct.student** %12, align 8
  %383 = getelementptr inbounds %struct.student, %struct.student* %382, i32 0, i32 1
  %384 = load i32, i32* %383, align 4
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %384)
  br label %386

; <label>:386:                                    ; preds = %381, %380
  br label %387

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* %17, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %17, align 4
  br label %348

; <label>:390:                                    ; preds = %348
  %391 = load i32, i32* @x.4
  %392 = load i32, i32* @y.5
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %499

; <label>:399:                                    ; preds = %390, %499
  %400 = load %struct.student*, %struct.student** %12, align 8
  %401 = getelementptr inbounds %struct.student, %struct.student* %400, i32 0, i32 2
  %402 = load %struct.student*, %struct.student** %401, align 8
  store %struct.student* %402, %struct.student** %12, align 8
  %403 = load i32, i32* @x.4
  %404 = load i32, i32* @y.5
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %499

; <label>:411:                                    ; preds = %399
  br label %412

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* %16, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %16, align 4
  br label %338

; <label>:415:                                    ; preds = %338
  ret void

; <label>:416:                                    ; preds = %10, %1
  %417 = alloca %struct.student*, align 8
  %418 = alloca %struct.student*, align 8
  %419 = alloca %struct.student*, align 8
  %420 = alloca %struct.student*, align 8
  %421 = alloca %struct.student*, align 8
  %422 = alloca i32, align 4
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca [100 x i32], align 16
  %426 = alloca [100 x i32], align 16
  %427 = alloca [100 x i8], align 16
  store %struct.student* %0, %struct.student** %417, align 8
  %428 = bitcast [100 x i32]* %425 to i8*
  call void @llvm.memset.p0i8.i64(i8* %428, i8 0, i64 400, i32 16, i1 false)
  %429 = load %struct.student*, %struct.student** %417, align 8
  %430 = getelementptr inbounds %struct.student, %struct.student* %429, i32 0, i32 2
  %431 = load %struct.student*, %struct.student** %430, align 8
  store %struct.student* %431, %struct.student** %418, align 8
  store i32 0, i32* %422, align 4
  br label %10

; <label>:432:                                    ; preds = %44, %35
  %433 = load i32, i32* %16, align 4
  %434 = load i32, i32* @n, align 4
  %435 = icmp slt i32 %433, %434
  br label %44

; <label>:436:                                    ; preds = %66, %57
  %437 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i32 0, i32 0
  %438 = load %struct.student*, %struct.student** %12, align 8
  %439 = getelementptr inbounds %struct.student, %struct.student* %438, i32 0, i32 0
  %440 = getelementptr inbounds [100 x i8], [100 x i8]* %439, i32 0, i32 0
  %441 = call i8* @strcpy(i8* %437, i8* %440) #5
  store i32 0, i32* %17, align 4
  br label %66

; <label>:442:                                    ; preds = %96, %87
  %443 = load i32, i32* %17, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 %444
  %446 = load i8, i8* %445, align 1
  %447 = sext i8 %446 to i32
  %448 = icmp sge i32 %447, 65
  br label %96

; <label>:449:                                    ; preds = %121, %112
  %450 = load i32, i32* %17, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 %451
  %453 = load i8, i8* %452, align 1
  %454 = sext i8 %453 to i32
  %455 = icmp sle i32 %454, 90
  br label %121

; <label>:456:                                    ; preds = %165, %156
  %457 = load i32, i32* %16, align 4
  %458 = sub i32 0, %457
  %459 = add i32 %458, 1
  %460 = shl i32 %457, 1
  %461 = sub i32 %457, 1
  %462 = mul i32 %461, 1
  %463 = sub i32 %457, 1
  %464 = mul i32 %463, 1
  %465 = shl i32 %457, 1
  %466 = shl i32 %457, 1
  %467 = add nsw i32 %457, 1
  store i32 %467, i32* %16, align 4
  br label %165

; <label>:468:                                    ; preds = %198, %189
  %469 = load i32, i32* %16, align 4
  %470 = shl i32 %469, 1
  %471 = sub i32 0, %469
  %472 = add i32 %471, 1
  %473 = sub i32 %469, 1
  %474 = mul i32 %473, 1
  %475 = shl i32 %469, 1
  %476 = sub i32 0, %469
  %477 = add i32 %476, 1
  %478 = sub i32 %469, 1
  %479 = mul i32 %478, 1
  %480 = add nsw i32 %469, 1
  store i32 %480, i32* %16, align 4
  br label %198

; <label>:481:                                    ; preds = %219, %210
  store i32 0, i32* %16, align 4
  br label %219

; <label>:482:                                    ; preds = %276, %267
  br label %276

; <label>:483:                                    ; preds = %325, %316
  %484 = load %struct.student*, %struct.student** %11, align 8
  %485 = getelementptr inbounds %struct.student, %struct.student* %484, i32 0, i32 2
  %486 = load %struct.student*, %struct.student** %485, align 8
  store %struct.student* %486, %struct.student** %12, align 8
  store i32 0, i32* %16, align 4
  br label %325

; <label>:487:                                    ; preds = %363, %354
  %488 = load i32, i32* %17, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 %489
  %491 = load i8, i8* %490, align 1
  %492 = sext i8 %491 to i32
  %493 = load i32, i32* %18, align 4
  %494 = shl i32 %493, 65
  %495 = sub i32 0, %493
  %496 = add i32 %495, 65
  %497 = add nsw i32 %493, 65
  %498 = icmp eq i32 %492, %497
  br label %363

; <label>:499:                                    ; preds = %399, %390
  %500 = load %struct.student*, %struct.student** %12, align 8
  %501 = getelementptr inbounds %struct.student, %struct.student* %500, i32 0, i32 2
  %502 = load %struct.student*, %struct.student** %501, align 8
  store %struct.student* %502, %struct.student** %12, align 8
  br label %399
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* @n)
  %3 = call %struct.student* @creat()
  store %struct.student* %3, %struct.student** %1, align 8
  %4 = load %struct.student*, %struct.student** %1, align 8
  call void @list(%struct.student* %4)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
