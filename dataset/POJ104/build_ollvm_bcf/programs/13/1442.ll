; ModuleID = 'source-C-CXX/13/1442.c'
source_filename = "source-C-CXX/13/1442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@stu = common global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1
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
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %61, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %62

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 0
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 1
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 2
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %16, i32* %20, i32* %24)
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 2
  %35 = load i32, i32* %34, align 8
  %36 = add nsw i32 %30, %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 3
  store i32 %36, i32* %40, align 4
  br label %41

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %307

; <label>:50:                                     ; preds = %41, %307
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %307

; <label>:61:                                     ; preds = %50
  br label %8

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %324

; <label>:71:                                     ; preds = %62, %324
  %72 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 0, i32 3), align 4
  %73 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 1, i32 3), align 4
  %74 = icmp sge i32 %72, %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %324

; <label>:83:                                     ; preds = %71
  br i1 %74, label %84, label %115

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 1, i32 3), align 4
  %86 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 2, i32 3), align 4
  %87 = icmp sge i32 %85, %86
  br i1 %87, label %88, label %89

; <label>:88:                                     ; preds = %84
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 2, i32* %6, align 4
  br label %96

; <label>:89:                                     ; preds = %84
  %90 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 0, i32 3), align 4
  %91 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 2, i32 3), align 4
  %92 = icmp sge i32 %90, %91
  br i1 %92, label %93, label %94

; <label>:93:                                     ; preds = %89
  store i32 0, i32* %4, align 4
  store i32 2, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %95

; <label>:94:                                     ; preds = %89
  store i32 2, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %95

; <label>:95:                                     ; preds = %94, %93
  br label %96

; <label>:96:                                     ; preds = %95, %88
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %328

; <label>:105:                                    ; preds = %96, %328
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %328

; <label>:114:                                    ; preds = %105
  br label %164

; <label>:115:                                    ; preds = %83
  %116 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 0, i32 3), align 4
  %117 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 2, i32 3), align 4
  %118 = icmp sge i32 %116, %117
  br i1 %118, label %119, label %120

; <label>:119:                                    ; preds = %115
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 2, i32* %6, align 4
  br label %163

; <label>:120:                                    ; preds = %115
  %121 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 1, i32 3), align 4
  %122 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 2, i32 3), align 4
  %123 = icmp sge i32 %121, %122
  br i1 %123, label %124, label %143

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %329

; <label>:133:                                    ; preds = %124, %329
  store i32 1, i32* %4, align 4
  store i32 2, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %329

; <label>:142:                                    ; preds = %133
  br label %162

; <label>:143:                                    ; preds = %120
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %330

; <label>:152:                                    ; preds = %143, %330
  store i32 2, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %330

; <label>:161:                                    ; preds = %152
  br label %162

; <label>:162:                                    ; preds = %161, %142
  br label %163

; <label>:163:                                    ; preds = %162, %119
  br label %164

; <label>:164:                                    ; preds = %163, %114
  store i32 3, i32* %3, align 4
  br label %165

; <label>:165:                                    ; preds = %253, %164
  %166 = load i32, i32* %3, align 4
  %167 = load i32, i32* %2, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %256

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %331

; <label>:178:                                    ; preds = %169, %331
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.student, %struct.student* %181, i32 0, i32 3
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.student, %struct.student* %186, i32 0, i32 3
  %188 = load i32, i32* %187, align 4
  %189 = icmp sgt i32 %183, %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %331

; <label>:198:                                    ; preds = %178
  br i1 %189, label %199, label %203

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %5, align 4
  store i32 %200, i32* %6, align 4
  %201 = load i32, i32* %4, align 4
  store i32 %201, i32* %5, align 4
  %202 = load i32, i32* %3, align 4
  store i32 %202, i32* %4, align 4
  br label %252

; <label>:203:                                    ; preds = %198
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.student, %struct.student* %206, i32 0, i32 3
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.student, %struct.student* %211, i32 0, i32 3
  %213 = load i32, i32* %212, align 4
  %214 = icmp sgt i32 %208, %213
  br i1 %214, label %215, label %218

; <label>:215:                                    ; preds = %203
  %216 = load i32, i32* %5, align 4
  store i32 %216, i32* %6, align 4
  %217 = load i32, i32* %3, align 4
  store i32 %217, i32* %5, align 4
  br label %251

; <label>:218:                                    ; preds = %203
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.student, %struct.student* %221, i32 0, i32 3
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.student, %struct.student* %226, i32 0, i32 3
  %228 = load i32, i32* %227, align 4
  %229 = icmp sgt i32 %223, %228
  br i1 %229, label %230, label %250

; <label>:230:                                    ; preds = %218
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %343

; <label>:239:                                    ; preds = %230, %343
  %240 = load i32, i32* %3, align 4
  store i32 %240, i32* %6, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %343

; <label>:249:                                    ; preds = %239
  br label %250

; <label>:250:                                    ; preds = %249, %218
  br label %251

; <label>:251:                                    ; preds = %250, %215
  br label %252

; <label>:252:                                    ; preds = %251, %199
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %3, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %3, align 4
  br label %165

; <label>:256:                                    ; preds = %165
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %345

; <label>:265:                                    ; preds = %256, %345
  %266 = load i32, i32* %4, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %267
  %269 = getelementptr inbounds %struct.student, %struct.student* %268, i32 0, i32 0
  %270 = load i32, i32* %269, align 16
  %271 = load i32, i32* %4, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %272
  %274 = getelementptr inbounds %struct.student, %struct.student* %273, i32 0, i32 3
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %277
  %279 = getelementptr inbounds %struct.student, %struct.student* %278, i32 0, i32 0
  %280 = load i32, i32* %279, align 16
  %281 = load i32, i32* %5, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %282
  %284 = getelementptr inbounds %struct.student, %struct.student* %283, i32 0, i32 3
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* %6, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %287
  %289 = getelementptr inbounds %struct.student, %struct.student* %288, i32 0, i32 0
  %290 = load i32, i32* %289, align 16
  %291 = load i32, i32* %6, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %292
  %294 = getelementptr inbounds %struct.student, %struct.student* %293, i32 0, i32 3
  %295 = load i32, i32* %294, align 4
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %270, i32 %275, i32 %280, i32 %285, i32 %290, i32 %295)
  %297 = load i32, i32* %1, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %345

; <label>:306:                                    ; preds = %265
  ret i32 %297

; <label>:307:                                    ; preds = %50, %41
  %308 = load i32, i32* %3, align 4
  %309 = shl i32 %308, 1
  %310 = sub i32 0, %308
  %311 = add i32 %310, 1
  %312 = sub i32 %308, 1
  %313 = mul i32 %312, 1
  %314 = sub i32 %308, 1
  %315 = mul i32 %314, 1
  %316 = sub i32 %308, 1
  %317 = mul i32 %316, 1
  %318 = sub i32 %308, 1
  %319 = mul i32 %318, 1
  %320 = shl i32 %308, 1
  %321 = sub i32 %308, 1
  %322 = mul i32 %321, 1
  %323 = add nsw i32 %308, 1
  store i32 %323, i32* %3, align 4
  br label %50

; <label>:324:                                    ; preds = %71, %62
  %325 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 0, i32 3), align 4
  %326 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 1, i32 3), align 4
  %327 = icmp sge i32 %325, %326
  br label %71

; <label>:328:                                    ; preds = %105, %96
  br label %105

; <label>:329:                                    ; preds = %133, %124
  store i32 1, i32* %4, align 4
  store i32 2, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %133

; <label>:330:                                    ; preds = %152, %143
  store i32 2, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %152

; <label>:331:                                    ; preds = %178, %169
  %332 = load i32, i32* %3, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %333
  %335 = getelementptr inbounds %struct.student, %struct.student* %334, i32 0, i32 3
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* %4, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %338
  %340 = getelementptr inbounds %struct.student, %struct.student* %339, i32 0, i32 3
  %341 = load i32, i32* %340, align 4
  %342 = icmp sgt i32 %336, %341
  br label %178

; <label>:343:                                    ; preds = %239, %230
  %344 = load i32, i32* %3, align 4
  store i32 %344, i32* %6, align 4
  br label %239

; <label>:345:                                    ; preds = %265, %256
  %346 = load i32, i32* %4, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %347
  %349 = getelementptr inbounds %struct.student, %struct.student* %348, i32 0, i32 0
  %350 = load i32, i32* %349, align 16
  %351 = load i32, i32* %4, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %352
  %354 = getelementptr inbounds %struct.student, %struct.student* %353, i32 0, i32 3
  %355 = load i32, i32* %354, align 4
  %356 = load i32, i32* %5, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %357
  %359 = getelementptr inbounds %struct.student, %struct.student* %358, i32 0, i32 0
  %360 = load i32, i32* %359, align 16
  %361 = load i32, i32* %5, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %362
  %364 = getelementptr inbounds %struct.student, %struct.student* %363, i32 0, i32 3
  %365 = load i32, i32* %364, align 4
  %366 = load i32, i32* %6, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %367
  %369 = getelementptr inbounds %struct.student, %struct.student* %368, i32 0, i32 0
  %370 = load i32, i32* %369, align 16
  %371 = load i32, i32* %6, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %372
  %374 = getelementptr inbounds %struct.student, %struct.student* %373, i32 0, i32 3
  %375 = load i32, i32* %374, align 4
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %350, i32 %355, i32 %360, i32 %365, i32 %370, i32 %375)
  %377 = load i32, i32* %1, align 4
  br label %265
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
