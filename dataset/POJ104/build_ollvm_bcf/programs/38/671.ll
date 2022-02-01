; ModuleID = 'source-C-CXX/38/671.c'
source_filename = "source-C-CXX/38/671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %61, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %64

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %288

; <label>:21:                                     ; preds = %12, %288
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 0
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %25, i32 0, i32 0
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 1
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 2
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 3
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 4
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 5
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %26, i32* %30, i32* %34, i8* %38, i8* %42, i32* %46)
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 6
  store i32 0, i32* %51, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %288

; <label>:60:                                     ; preds = %21
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  br label %8

; <label>:64:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  br label %65

; <label>:65:                                     ; preds = %249, %64
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %250

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 5
  %79 = load i32, i32* %78, align 8
  %80 = call i32 @ys(i32 %74, i32 %79)
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %91

; <label>:82:                                     ; preds = %69
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 6
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, 8000
  store i32 %88, i32* %86, align 4
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 8000
  store i32 %90, i32* %4, align 4
  br label %91

; <label>:91:                                     ; preds = %82, %69
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 2
  %101 = load i32, i32* %100, align 8
  %102 = call i32 @ws(i32 %96, i32 %101)
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %131

; <label>:104:                                    ; preds = %91
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %319

; <label>:113:                                    ; preds = %104, %319
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 6
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %118, 4000
  store i32 %119, i32* %117, align 4
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 4000
  store i32 %121, i32* %4, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %319

; <label>:130:                                    ; preds = %113
  br label %131

; <label>:131:                                    ; preds = %130, %91
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.student, %struct.student* %134, i32 0, i32 1
  %136 = load i32, i32* %135, align 4
  %137 = call i32 @cj(i32 %136)
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %148

; <label>:139:                                    ; preds = %131
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 6
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %144, 2000
  store i32 %145, i32* %143, align 4
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 2000
  store i32 %147, i32* %4, align 4
  br label %148

; <label>:148:                                    ; preds = %139, %131
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %334

; <label>:157:                                    ; preds = %148, %334
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.student, %struct.student* %160, i32 0, i32 1
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.student, %struct.student* %165, i32 0, i32 4
  %167 = load i8, i8* %166, align 1
  %168 = call i32 @xibu(i32 %162, i8 signext %167)
  %169 = icmp eq i32 %168, 1
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %334

; <label>:178:                                    ; preds = %157
  br i1 %169, label %179, label %206

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %347

; <label>:188:                                    ; preds = %179, %347
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.student, %struct.student* %191, i32 0, i32 6
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %193, 1000
  store i32 %194, i32* %192, align 4
  %195 = load i32, i32* %4, align 4
  %196 = add nsw i32 %195, 1000
  store i32 %196, i32* %4, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %347

; <label>:205:                                    ; preds = %188
  br label %206

; <label>:206:                                    ; preds = %205, %178
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.student, %struct.student* %209, i32 0, i32 2
  %211 = load i32, i32* %210, align 8
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.student, %struct.student* %214, i32 0, i32 3
  %216 = load i8, i8* %215, align 4
  %217 = call i32 @bj(i32 %211, i8 signext %216)
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %219, label %228

; <label>:219:                                    ; preds = %206
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.student, %struct.student* %222, i32 0, i32 6
  %224 = load i32, i32* %223, align 4
  %225 = add nsw i32 %224, 850
  store i32 %225, i32* %223, align 4
  %226 = load i32, i32* %4, align 4
  %227 = add nsw i32 %226, 850
  store i32 %227, i32* %4, align 4
  br label %228

; <label>:228:                                    ; preds = %219, %206
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %370

; <label>:238:                                    ; preds = %229, %370
  %239 = load i32, i32* %3, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %3, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %370

; <label>:249:                                    ; preds = %238
  br label %65

; <label>:250:                                    ; preds = %65
  %251 = load i32, i32* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0, i32 6), align 4
  store i32 %251, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %252

; <label>:252:                                    ; preds = %272, %250
  %253 = load i32, i32* %3, align 4
  %254 = load i32, i32* %2, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %275

; <label>:256:                                    ; preds = %252
  %257 = load i32, i32* %5, align 4
  %258 = load i32, i32* %3, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %259
  %261 = getelementptr inbounds %struct.student, %struct.student* %260, i32 0, i32 6
  %262 = load i32, i32* %261, align 4
  %263 = icmp slt i32 %257, %262
  br i1 %263, label %264, label %271

; <label>:264:                                    ; preds = %256
  %265 = load i32, i32* %3, align 4
  store i32 %265, i32* %6, align 4
  %266 = load i32, i32* %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %267
  %269 = getelementptr inbounds %struct.student, %struct.student* %268, i32 0, i32 6
  %270 = load i32, i32* %269, align 4
  store i32 %270, i32* %5, align 4
  br label %271

; <label>:271:                                    ; preds = %264, %256
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %3, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %3, align 4
  br label %252

; <label>:275:                                    ; preds = %252
  %276 = load i32, i32* %6, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %277
  %279 = getelementptr inbounds %struct.student, %struct.student* %278, i32 0, i32 0
  %280 = getelementptr inbounds [20 x i8], [20 x i8]* %279, i32 0, i32 0
  %281 = load i32, i32* %6, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %282
  %284 = getelementptr inbounds %struct.student, %struct.student* %283, i32 0, i32 6
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* %4, align 4
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %280, i32 %285, i32 %286)
  ret i32 0

; <label>:288:                                    ; preds = %21, %12
  %289 = load i32, i32* %3, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %290
  %292 = getelementptr inbounds %struct.student, %struct.student* %291, i32 0, i32 0
  %293 = getelementptr inbounds [20 x i8], [20 x i8]* %292, i32 0, i32 0
  %294 = load i32, i32* %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %295
  %297 = getelementptr inbounds %struct.student, %struct.student* %296, i32 0, i32 1
  %298 = load i32, i32* %3, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %299
  %301 = getelementptr inbounds %struct.student, %struct.student* %300, i32 0, i32 2
  %302 = load i32, i32* %3, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %303
  %305 = getelementptr inbounds %struct.student, %struct.student* %304, i32 0, i32 3
  %306 = load i32, i32* %3, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %307
  %309 = getelementptr inbounds %struct.student, %struct.student* %308, i32 0, i32 4
  %310 = load i32, i32* %3, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %311
  %313 = getelementptr inbounds %struct.student, %struct.student* %312, i32 0, i32 5
  %314 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %293, i32* %297, i32* %301, i8* %305, i8* %309, i32* %313)
  %315 = load i32, i32* %3, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %316
  %318 = getelementptr inbounds %struct.student, %struct.student* %317, i32 0, i32 6
  store i32 0, i32* %318, align 4
  br label %21

; <label>:319:                                    ; preds = %113, %104
  %320 = load i32, i32* %3, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %321
  %323 = getelementptr inbounds %struct.student, %struct.student* %322, i32 0, i32 6
  %324 = load i32, i32* %323, align 4
  %325 = shl i32 %324, 4000
  %326 = shl i32 %324, 4000
  %327 = sub i32 0, %324
  %328 = add i32 %327, 4000
  %329 = add nsw i32 %324, 4000
  store i32 %329, i32* %323, align 4
  %330 = load i32, i32* %4, align 4
  %331 = sub i32 0, %330
  %332 = add i32 %331, 4000
  %333 = add nsw i32 %330, 4000
  store i32 %333, i32* %4, align 4
  br label %113

; <label>:334:                                    ; preds = %157, %148
  %335 = load i32, i32* %3, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %336
  %338 = getelementptr inbounds %struct.student, %struct.student* %337, i32 0, i32 1
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* %3, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %341
  %343 = getelementptr inbounds %struct.student, %struct.student* %342, i32 0, i32 4
  %344 = load i8, i8* %343, align 1
  %345 = call i32 @xibu(i32 %339, i8 signext %344)
  %346 = icmp eq i32 %345, 1
  br label %157

; <label>:347:                                    ; preds = %188, %179
  %348 = load i32, i32* %3, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %349
  %351 = getelementptr inbounds %struct.student, %struct.student* %350, i32 0, i32 6
  %352 = load i32, i32* %351, align 4
  %353 = sub i32 %352, 1000
  %354 = mul i32 %353, 1000
  %355 = sub i32 %352, 1000
  %356 = mul i32 %355, 1000
  %357 = sub i32 %352, 1000
  %358 = mul i32 %357, 1000
  %359 = shl i32 %352, 1000
  %360 = shl i32 %352, 1000
  %361 = sub i32 %352, 1000
  %362 = mul i32 %361, 1000
  %363 = add nsw i32 %352, 1000
  store i32 %363, i32* %351, align 4
  %364 = load i32, i32* %4, align 4
  %365 = shl i32 %364, 1000
  %366 = shl i32 %364, 1000
  %367 = sub i32 %364, 1000
  %368 = mul i32 %367, 1000
  %369 = add nsw i32 %364, 1000
  store i32 %369, i32* %4, align 4
  br label %188

; <label>:370:                                    ; preds = %238, %229
  %371 = load i32, i32* %3, align 4
  %372 = sub i32 0, %371
  %373 = add i32 %372, 1
  %374 = sub i32 %371, 1
  %375 = mul i32 %374, 1
  %376 = sub i32 0, %371
  %377 = add i32 %376, 1
  %378 = add nsw i32 %371, 1
  store i32 %378, i32* %3, align 4
  br label %238
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @ys(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp sgt i32 %6, 80
  br i1 %7, label %8, label %30

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %5, align 4
  %10 = icmp sge i32 %9, 1
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %51

; <label>:20:                                     ; preds = %11, %51
  store i32 1, i32* %3, align 4
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %51

; <label>:29:                                     ; preds = %20
  br label %31

; <label>:30:                                     ; preds = %8, %2
  store i32 0, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %30, %29
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %52

; <label>:40:                                     ; preds = %31, %52
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %52

; <label>:50:                                     ; preds = %40
  ret i32 %41

; <label>:51:                                     ; preds = %20, %11
  store i32 1, i32* %3, align 4
  br label %20

; <label>:52:                                     ; preds = %40, %31
  %53 = load i32, i32* %3, align 4
  br label %40
}

; Function Attrs: noinline nounwind uwtable
define i32 @ws(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp sgt i32 %6, 85
  br i1 %7, label %8, label %48

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %69

; <label>:17:                                     ; preds = %8, %69
  %18 = load i32, i32* %5, align 4
  %19 = icmp sgt i32 %18, 80
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %69

; <label>:28:                                     ; preds = %17
  br i1 %19, label %29, label %48

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %72

; <label>:38:                                     ; preds = %29, %72
  store i32 1, i32* %3, align 4
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %72

; <label>:47:                                     ; preds = %38
  br label %49

; <label>:48:                                     ; preds = %28, %2
  store i32 0, i32* %3, align 4
  br label %49

; <label>:49:                                     ; preds = %48, %47
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %73

; <label>:58:                                     ; preds = %49, %73
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %73

; <label>:68:                                     ; preds = %58
  ret i32 %59

; <label>:69:                                     ; preds = %17, %8
  %70 = load i32, i32* %5, align 4
  %71 = icmp sgt i32 %70, 80
  br label %17

; <label>:72:                                     ; preds = %38, %29
  store i32 1, i32* %3, align 4
  br label %38

; <label>:73:                                     ; preds = %58, %49
  %74 = load i32, i32* %3, align 4
  br label %58
}

; Function Attrs: noinline nounwind uwtable
define i32 @cj(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp sgt i32 %4, 90
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store i32 1, i32* %2, align 4
  br label %26

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x.7
  %9 = load i32, i32* @y.8
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %28

; <label>:16:                                     ; preds = %7, %28
  store i32 0, i32* %2, align 4
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %28

; <label>:25:                                     ; preds = %16
  br label %26

; <label>:26:                                     ; preds = %25, %6
  %27 = load i32, i32* %2, align 4
  ret i32 %27

; <label>:28:                                     ; preds = %16, %7
  store i32 0, i32* %2, align 4
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @xibu(i32, i8 signext) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, i32* %4, align 4
  store i8 %1, i8* %5, align 1
  %6 = load i32, i32* %4, align 4
  %7 = icmp sgt i32 %6, 85
  br i1 %7, label %8, label %31

; <label>:8:                                      ; preds = %2
  %9 = load i8, i8* %5, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 89
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x.9
  %14 = load i32, i32* @y.10
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %34

; <label>:21:                                     ; preds = %12, %34
  store i32 1, i32* %3, align 4
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %34

; <label>:30:                                     ; preds = %21
  br label %32

; <label>:31:                                     ; preds = %8, %2
  store i32 0, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %31, %30
  %33 = load i32, i32* %3, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %21, %12
  store i32 1, i32* %3, align 4
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define i32 @bj(i32, i8 signext) #0 {
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %52

; <label>:11:                                     ; preds = %2, %52
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store i32 %0, i32* %13, align 4
  store i8 %1, i8* %14, align 1
  %15 = load i32, i32* %13, align 4
  %16 = icmp sgt i32 %15, 80
  %17 = load i32, i32* @x.11
  %18 = load i32, i32* @y.12
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %52

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %49

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x.11
  %28 = load i32, i32* @y.12
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %58

; <label>:35:                                     ; preds = %26, %58
  %36 = load i8, i8* %14, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 89
  %39 = load i32, i32* @x.11
  %40 = load i32, i32* @y.12
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %58

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %49

; <label>:48:                                     ; preds = %47
  store i32 1, i32* %12, align 4
  br label %50

; <label>:49:                                     ; preds = %47, %25
  store i32 0, i32* %12, align 4
  br label %50

; <label>:50:                                     ; preds = %49, %48
  %51 = load i32, i32* %12, align 4
  ret i32 %51

; <label>:52:                                     ; preds = %11, %2
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i8, align 1
  store i32 %0, i32* %54, align 4
  store i8 %1, i8* %55, align 1
  %56 = load i32, i32* %54, align 4
  %57 = icmp sgt i32 %56, 80
  br label %11

; <label>:58:                                     ; preds = %35, %26
  %59 = load i8, i8* %14, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 89
  br label %35
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
