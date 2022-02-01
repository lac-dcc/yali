; ModuleID = 'source-C-CXX/8/1280.c'
source_filename = "source-C-CXX/8/1280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.people = type { i32, [10 x i8], i32 }
%struct.old = type { i32, [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@per = common global [100 x %struct.people] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@elder = common global [100 x %struct.old] zeroinitializer, align 16
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10 x i8], align 1
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %80, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %559

; <label>:22:                                     ; preds = %13, %559
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp sle i32 %23, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %559

; <label>:35:                                     ; preds = %22
  br i1 %26, label %36, label %83

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %568

; <label>:45:                                     ; preds = %36, %568
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @per, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.people, %struct.people* %49, i32 0, i32 0
  store i32 %46, i32* %50, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @per, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.people, %struct.people* %53, i32 0, i32 1
  %55 = getelementptr inbounds [10 x i8], [10 x i8]* %54, i32 0, i32 0
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @per, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.people, %struct.people* %58, i32 0, i32 2
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %55, i32* %59)
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @per, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.people, %struct.people* %63, i32 0, i32 1
  %65 = getelementptr inbounds [10 x i8], [10 x i8]* %64, i32 0, i32 0
  %66 = call i64 @strlen(i8* %65) #4
  %67 = trunc i64 %66 to i32
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %568

; <label>:79:                                     ; preds = %45
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  br label %13

; <label>:83:                                     ; preds = %35
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %594

; <label>:92:                                     ; preds = %83, %594
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %594

; <label>:101:                                    ; preds = %92
  br label %102

; <label>:102:                                    ; preds = %183, %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %595

; <label>:111:                                    ; preds = %102, %595
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %2, align 4
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
  br i1 %123, label %124, label %595

; <label>:124:                                    ; preds = %111
  br i1 %115, label %125, label %186

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @per, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.people, %struct.people* %128, i32 0, i32 2
  %130 = load i32, i32* %129, align 4
  %131 = icmp sge i32 %130, 60
  br i1 %131, label %132, label %164

; <label>:132:                                    ; preds = %125
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.old, %struct.old* %136, i32 0, i32 0
  store i32 %133, i32* %137, align 4
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.old, %struct.old* %140, i32 0, i32 1
  %142 = getelementptr inbounds [10 x i8], [10 x i8]* %141, i32 0, i32 0
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @per, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.people, %struct.people* %145, i32 0, i32 1
  %147 = getelementptr inbounds [10 x i8], [10 x i8]* %146, i32 0, i32 0
  %148 = call i8* @strcpy(i8* %142, i8* %147) #5
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @per, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.people, %struct.people* %151, i32 0, i32 2
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.old, %struct.old* %156, i32 0, i32 2
  store i32 %153, i32* %157, align 4
  %158 = load i32, i32* %5, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %5, align 4
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @per, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.people, %struct.people* %162, i32 0, i32 2
  store i32 -1, i32* %163, align 4
  br label %164

; <label>:164:                                    ; preds = %132, %125
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %603

; <label>:173:                                    ; preds = %164, %603
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %603

; <label>:182:                                    ; preds = %173
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %3, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %3, align 4
  br label %102

; <label>:186:                                    ; preds = %124
  store i32 0, i32* %3, align 4
  br label %187

; <label>:187:                                    ; preds = %306, %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %604

; <label>:196:                                    ; preds = %187, %604
  %197 = load i32, i32* %3, align 4
  %198 = load i32, i32* %5, align 4
  %199 = sub nsw i32 %198, 1
  %200 = icmp sle i32 %197, %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %604

; <label>:209:                                    ; preds = %196
  br i1 %200, label %210, label %309

; <label>:210:                                    ; preds = %209
  store i32 0, i32* %4, align 4
  br label %211

; <label>:211:                                    ; preds = %302, %210
  %212 = load i32, i32* %4, align 4
  %213 = load i32, i32* %5, align 4
  %214 = load i32, i32* %3, align 4
  %215 = sub nsw i32 %213, %214
  %216 = sub nsw i32 %215, 1
  %217 = icmp sle i32 %212, %216
  br i1 %217, label %218, label %305

; <label>:218:                                    ; preds = %211
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.old, %struct.old* %221, i32 0, i32 2
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %4, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.old, %struct.old* %227, i32 0, i32 2
  %229 = load i32, i32* %228, align 4
  %230 = icmp slt i32 %223, %229
  br i1 %230, label %231, label %301

; <label>:231:                                    ; preds = %218
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %233
  %235 = getelementptr inbounds %struct.old, %struct.old* %234, i32 0, i32 2
  %236 = load i32, i32* %235, align 4
  store i32 %236, i32* %6, align 4
  %237 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %239
  %241 = getelementptr inbounds %struct.old, %struct.old* %240, i32 0, i32 1
  %242 = getelementptr inbounds [10 x i8], [10 x i8]* %241, i32 0, i32 0
  %243 = call i8* @strcpy(i8* %237, i8* %242) #5
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.old, %struct.old* %246, i32 0, i32 0
  %248 = load i32, i32* %247, align 4
  store i32 %248, i32* %7, align 4
  %249 = load i32, i32* %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %250
  %252 = getelementptr inbounds %struct.old, %struct.old* %251, i32 0, i32 1
  %253 = getelementptr inbounds [10 x i8], [10 x i8]* %252, i32 0, i32 0
  %254 = load i32, i32* %4, align 4
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %256
  %258 = getelementptr inbounds %struct.old, %struct.old* %257, i32 0, i32 1
  %259 = getelementptr inbounds [10 x i8], [10 x i8]* %258, i32 0, i32 0
  %260 = call i8* @strcpy(i8* %253, i8* %259) #5
  %261 = load i32, i32* %4, align 4
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %263
  %265 = getelementptr inbounds %struct.old, %struct.old* %264, i32 0, i32 2
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %268
  %270 = getelementptr inbounds %struct.old, %struct.old* %269, i32 0, i32 2
  store i32 %266, i32* %270, align 4
  %271 = load i32, i32* %4, align 4
  %272 = add nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %273
  %275 = getelementptr inbounds %struct.old, %struct.old* %274, i32 0, i32 0
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %278
  %280 = getelementptr inbounds %struct.old, %struct.old* %279, i32 0, i32 0
  store i32 %276, i32* %280, align 4
  %281 = load i32, i32* %6, align 4
  %282 = load i32, i32* %4, align 4
  %283 = add nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %284
  %286 = getelementptr inbounds %struct.old, %struct.old* %285, i32 0, i32 2
  store i32 %281, i32* %286, align 4
  %287 = load i32, i32* %4, align 4
  %288 = add nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %289
  %291 = getelementptr inbounds %struct.old, %struct.old* %290, i32 0, i32 1
  %292 = getelementptr inbounds [10 x i8], [10 x i8]* %291, i32 0, i32 0
  %293 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %294 = call i8* @strcpy(i8* %292, i8* %293) #5
  %295 = load i32, i32* %7, align 4
  %296 = load i32, i32* %4, align 4
  %297 = add nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %298
  %300 = getelementptr inbounds %struct.old, %struct.old* %299, i32 0, i32 0
  store i32 %295, i32* %300, align 4
  br label %301

; <label>:301:                                    ; preds = %231, %218
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %4, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %4, align 4
  br label %211

; <label>:305:                                    ; preds = %211
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %3, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %3, align 4
  br label %187

; <label>:309:                                    ; preds = %209
  store i32 0, i32* %3, align 4
  br label %310

; <label>:310:                                    ; preds = %463, %309
  %311 = load i32, i32* %3, align 4
  %312 = load i32, i32* %5, align 4
  %313 = sub nsw i32 %312, 1
  %314 = icmp sle i32 %311, %313
  br i1 %314, label %315, label %464

; <label>:315:                                    ; preds = %310
  store i32 0, i32* %4, align 4
  br label %316

; <label>:316:                                    ; preds = %439, %315
  %317 = load i32, i32* %4, align 4
  %318 = load i32, i32* %5, align 4
  %319 = sub nsw i32 %318, 1
  %320 = load i32, i32* %4, align 4
  %321 = sub nsw i32 %319, %320
  %322 = icmp sle i32 %317, %321
  br i1 %322, label %323, label %442

; <label>:323:                                    ; preds = %316
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %621

; <label>:332:                                    ; preds = %323, %621
  %333 = load i32, i32* %4, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %334
  %336 = getelementptr inbounds %struct.old, %struct.old* %335, i32 0, i32 2
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %4, align 4
  %339 = add nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %340
  %342 = getelementptr inbounds %struct.old, %struct.old* %341, i32 0, i32 2
  %343 = load i32, i32* %342, align 4
  %344 = icmp eq i32 %337, %343
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %621

; <label>:353:                                    ; preds = %332
  br i1 %344, label %354, label %438

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* %4, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %356
  %358 = getelementptr inbounds %struct.old, %struct.old* %357, i32 0, i32 0
  %359 = load i32, i32* %358, align 4
  %360 = load i32, i32* %4, align 4
  %361 = add nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %362
  %364 = getelementptr inbounds %struct.old, %struct.old* %363, i32 0, i32 0
  %365 = load i32, i32* %364, align 4
  %366 = icmp sgt i32 %359, %365
  br i1 %366, label %367, label %437

; <label>:367:                                    ; preds = %354
  %368 = load i32, i32* %4, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %369
  %371 = getelementptr inbounds %struct.old, %struct.old* %370, i32 0, i32 2
  %372 = load i32, i32* %371, align 4
  store i32 %372, i32* %6, align 4
  %373 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %374 = load i32, i32* %4, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %375
  %377 = getelementptr inbounds %struct.old, %struct.old* %376, i32 0, i32 1
  %378 = getelementptr inbounds [10 x i8], [10 x i8]* %377, i32 0, i32 0
  %379 = call i8* @strcpy(i8* %373, i8* %378) #5
  %380 = load i32, i32* %4, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %381
  %383 = getelementptr inbounds %struct.old, %struct.old* %382, i32 0, i32 0
  %384 = load i32, i32* %383, align 4
  store i32 %384, i32* %7, align 4
  %385 = load i32, i32* %4, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %386
  %388 = getelementptr inbounds %struct.old, %struct.old* %387, i32 0, i32 1
  %389 = getelementptr inbounds [10 x i8], [10 x i8]* %388, i32 0, i32 0
  %390 = load i32, i32* %4, align 4
  %391 = add nsw i32 %390, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %392
  %394 = getelementptr inbounds %struct.old, %struct.old* %393, i32 0, i32 1
  %395 = getelementptr inbounds [10 x i8], [10 x i8]* %394, i32 0, i32 0
  %396 = call i8* @strcpy(i8* %389, i8* %395) #5
  %397 = load i32, i32* %4, align 4
  %398 = add nsw i32 %397, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %399
  %401 = getelementptr inbounds %struct.old, %struct.old* %400, i32 0, i32 2
  %402 = load i32, i32* %401, align 4
  %403 = load i32, i32* %4, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %404
  %406 = getelementptr inbounds %struct.old, %struct.old* %405, i32 0, i32 2
  store i32 %402, i32* %406, align 4
  %407 = load i32, i32* %4, align 4
  %408 = add nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %409
  %411 = getelementptr inbounds %struct.old, %struct.old* %410, i32 0, i32 0
  %412 = load i32, i32* %411, align 4
  %413 = load i32, i32* %4, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %414
  %416 = getelementptr inbounds %struct.old, %struct.old* %415, i32 0, i32 0
  store i32 %412, i32* %416, align 4
  %417 = load i32, i32* %6, align 4
  %418 = load i32, i32* %4, align 4
  %419 = add nsw i32 %418, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %420
  %422 = getelementptr inbounds %struct.old, %struct.old* %421, i32 0, i32 2
  store i32 %417, i32* %422, align 4
  %423 = load i32, i32* %4, align 4
  %424 = add nsw i32 %423, 1
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %425
  %427 = getelementptr inbounds %struct.old, %struct.old* %426, i32 0, i32 1
  %428 = getelementptr inbounds [10 x i8], [10 x i8]* %427, i32 0, i32 0
  %429 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %430 = call i8* @strcpy(i8* %428, i8* %429) #5
  %431 = load i32, i32* %7, align 4
  %432 = load i32, i32* %4, align 4
  %433 = add nsw i32 %432, 1
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %434
  %436 = getelementptr inbounds %struct.old, %struct.old* %435, i32 0, i32 0
  store i32 %431, i32* %436, align 4
  br label %437

; <label>:437:                                    ; preds = %367, %354
  br label %438

; <label>:438:                                    ; preds = %437, %353
  br label %439

; <label>:439:                                    ; preds = %438
  %440 = load i32, i32* %4, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, i32* %4, align 4
  br label %316

; <label>:442:                                    ; preds = %316
  br label %443

; <label>:443:                                    ; preds = %442
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %639

; <label>:452:                                    ; preds = %443, %639
  %453 = load i32, i32* %3, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, i32* %3, align 4
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %639

; <label>:463:                                    ; preds = %452
  br label %310

; <label>:464:                                    ; preds = %310
  store i32 0, i32* %3, align 4
  br label %465

; <label>:465:                                    ; preds = %495, %464
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %645

; <label>:474:                                    ; preds = %465, %645
  %475 = load i32, i32* %3, align 4
  %476 = load i32, i32* %5, align 4
  %477 = sub nsw i32 %476, 1
  %478 = icmp sle i32 %475, %477
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %645

; <label>:487:                                    ; preds = %474
  br i1 %478, label %488, label %498

; <label>:488:                                    ; preds = %487
  %489 = load i32, i32* %3, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %490
  %492 = getelementptr inbounds %struct.old, %struct.old* %491, i32 0, i32 1
  %493 = getelementptr inbounds [10 x i8], [10 x i8]* %492, i32 0, i32 0
  %494 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %493)
  br label %495

; <label>:495:                                    ; preds = %488
  %496 = load i32, i32* %3, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, i32* %3, align 4
  br label %465

; <label>:498:                                    ; preds = %487
  store i32 0, i32* %3, align 4
  br label %499

; <label>:499:                                    ; preds = %537, %498
  %500 = load i32, i32* %3, align 4
  %501 = load i32, i32* %2, align 4
  %502 = sub nsw i32 %501, 1
  %503 = icmp sle i32 %500, %502
  br i1 %503, label %504, label %540

; <label>:504:                                    ; preds = %499
  %505 = load i32, i32* %3, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @per, i64 0, i64 %506
  %508 = getelementptr inbounds %struct.people, %struct.people* %507, i32 0, i32 2
  %509 = load i32, i32* %508, align 4
  %510 = icmp ne i32 %509, -1
  br i1 %510, label %511, label %536

; <label>:511:                                    ; preds = %504
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %657

; <label>:520:                                    ; preds = %511, %657
  %521 = load i32, i32* %3, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @per, i64 0, i64 %522
  %524 = getelementptr inbounds %struct.people, %struct.people* %523, i32 0, i32 1
  %525 = getelementptr inbounds [10 x i8], [10 x i8]* %524, i32 0, i32 0
  %526 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %525)
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %657

; <label>:535:                                    ; preds = %520
  br label %536

; <label>:536:                                    ; preds = %535, %504
  br label %537

; <label>:537:                                    ; preds = %536
  %538 = load i32, i32* %3, align 4
  %539 = add nsw i32 %538, 1
  store i32 %539, i32* %3, align 4
  br label %499

; <label>:540:                                    ; preds = %499
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %664

; <label>:549:                                    ; preds = %540, %664
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %664

; <label>:558:                                    ; preds = %549
  ret i32 0

; <label>:559:                                    ; preds = %22, %13
  %560 = load i32, i32* %3, align 4
  %561 = load i32, i32* %2, align 4
  %562 = shl i32 %561, 1
  %563 = sub i32 %561, 1
  %564 = mul i32 %563, 1
  %565 = shl i32 %561, 1
  %566 = sub nsw i32 %561, 1
  %567 = icmp sle i32 %560, %566
  br label %22

; <label>:568:                                    ; preds = %45, %36
  %569 = load i32, i32* %3, align 4
  %570 = load i32, i32* %3, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @per, i64 0, i64 %571
  %573 = getelementptr inbounds %struct.people, %struct.people* %572, i32 0, i32 0
  store i32 %569, i32* %573, align 4
  %574 = load i32, i32* %3, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @per, i64 0, i64 %575
  %577 = getelementptr inbounds %struct.people, %struct.people* %576, i32 0, i32 1
  %578 = getelementptr inbounds [10 x i8], [10 x i8]* %577, i32 0, i32 0
  %579 = load i32, i32* %3, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @per, i64 0, i64 %580
  %582 = getelementptr inbounds %struct.people, %struct.people* %581, i32 0, i32 2
  %583 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %578, i32* %582)
  %584 = load i32, i32* %3, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @per, i64 0, i64 %585
  %587 = getelementptr inbounds %struct.people, %struct.people* %586, i32 0, i32 1
  %588 = getelementptr inbounds [10 x i8], [10 x i8]* %587, i32 0, i32 0
  %589 = call i64 @strlen(i8* %588) #4
  %590 = trunc i64 %589 to i32
  %591 = load i32, i32* %3, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %592
  store i32 %590, i32* %593, align 4
  br label %45

; <label>:594:                                    ; preds = %92, %83
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %92

; <label>:595:                                    ; preds = %111, %102
  %596 = load i32, i32* %3, align 4
  %597 = load i32, i32* %2, align 4
  %598 = sub i32 0, %597
  %599 = add i32 %598, 1
  %600 = shl i32 %597, 1
  %601 = sub nsw i32 %597, 1
  %602 = icmp sle i32 %596, %601
  br label %111

; <label>:603:                                    ; preds = %173, %164
  br label %173

; <label>:604:                                    ; preds = %196, %187
  %605 = load i32, i32* %3, align 4
  %606 = load i32, i32* %5, align 4
  %607 = sub i32 %606, 1
  %608 = mul i32 %607, 1
  %609 = sub i32 0, %606
  %610 = add i32 %609, 1
  %611 = sub i32 %606, 1
  %612 = mul i32 %611, 1
  %613 = sub i32 0, %606
  %614 = add i32 %613, 1
  %615 = sub i32 %606, 1
  %616 = mul i32 %615, 1
  %617 = sub i32 0, %606
  %618 = add i32 %617, 1
  %619 = sub nsw i32 %606, 1
  %620 = icmp sle i32 %605, %619
  br label %196

; <label>:621:                                    ; preds = %332, %323
  %622 = load i32, i32* %4, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %623
  %625 = getelementptr inbounds %struct.old, %struct.old* %624, i32 0, i32 2
  %626 = load i32, i32* %625, align 4
  %627 = load i32, i32* %4, align 4
  %628 = sub i32 0, %627
  %629 = add i32 %628, 1
  %630 = sub i32 %627, 1
  %631 = mul i32 %630, 1
  %632 = shl i32 %627, 1
  %633 = add nsw i32 %627, 1
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %634
  %636 = getelementptr inbounds %struct.old, %struct.old* %635, i32 0, i32 2
  %637 = load i32, i32* %636, align 4
  %638 = icmp eq i32 %626, %637
  br label %332

; <label>:639:                                    ; preds = %452, %443
  %640 = load i32, i32* %3, align 4
  %641 = shl i32 %640, 1
  %642 = sub i32 %640, 1
  %643 = mul i32 %642, 1
  %644 = add nsw i32 %640, 1
  store i32 %644, i32* %3, align 4
  br label %452

; <label>:645:                                    ; preds = %474, %465
  %646 = load i32, i32* %3, align 4
  %647 = load i32, i32* %5, align 4
  %648 = shl i32 %647, 1
  %649 = sub i32 %647, 1
  %650 = mul i32 %649, 1
  %651 = sub i32 %647, 1
  %652 = mul i32 %651, 1
  %653 = sub i32 0, %647
  %654 = add i32 %653, 1
  %655 = sub nsw i32 %647, 1
  %656 = icmp sle i32 %646, %655
  br label %474

; <label>:657:                                    ; preds = %520, %511
  %658 = load i32, i32* %3, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @per, i64 0, i64 %659
  %661 = getelementptr inbounds %struct.people, %struct.people* %660, i32 0, i32 1
  %662 = getelementptr inbounds [10 x i8], [10 x i8]* %661, i32 0, i32 0
  %663 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %662)
  br label %520

; <label>:664:                                    ; preds = %549, %540
  br label %549
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
