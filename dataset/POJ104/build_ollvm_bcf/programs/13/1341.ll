; ModuleID = 'source-C-CXX/13/1341.c'
source_filename = "source-C-CXX/13/1341.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.person = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@student = common global [110000 x %struct.person] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  br i1 %8, label %9, label %347

; <label>:9:                                      ; preds = %0, %347
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %347

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %51, %30
  %32 = load i32, i32* %12, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %54

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.person, %struct.person* %38, i32 0, i32 0
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  %41 = load i32, i32* %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.person, %struct.person* %43, i32 0, i32 1
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  %46 = load i32, i32* %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.person, %struct.person* %48, i32 0, i32 2
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %49)
  br label %51

; <label>:51:                                     ; preds = %35
  %52 = load i32, i32* %12, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %12, align 4
  br label %31

; <label>:54:                                     ; preds = %31
  store i32 0, i32* %12, align 4
  br label %55

; <label>:55:                                     ; preds = %93, %54
  %56 = load i32, i32* %12, align 4
  %57 = load i32, i32* %11, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %96

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %360

; <label>:68:                                     ; preds = %59, %360
  %69 = load i32, i32* %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.person, %struct.person* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.person, %struct.person* %76, i32 0, i32 2
  %78 = load i32, i32* %77, align 8
  %79 = add nsw i32 %73, %78
  %80 = load i32, i32* %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.person, %struct.person* %82, i32 0, i32 3
  store i32 %79, i32* %83, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %360

; <label>:92:                                     ; preds = %68
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %12, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %12, align 4
  br label %55

; <label>:96:                                     ; preds = %55
  %97 = load i32, i32* %11, align 4
  %98 = sub nsw i32 %97, 1
  store i32 %98, i32* %12, align 4
  br label %99

; <label>:99:                                     ; preds = %118, %96
  %100 = load i32, i32* %12, align 4
  %101 = icmp sge i32 %100, 0
  br i1 %101, label %102, label %121

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.person, %struct.person* %105, i32 0, i32 3
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %13, align 4
  %109 = icmp sge i32 %107, %108
  br i1 %109, label %110, label %117

; <label>:110:                                    ; preds = %102
  %111 = load i32, i32* %12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.person, %struct.person* %113, i32 0, i32 3
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %13, align 4
  %116 = load i32, i32* %12, align 4
  store i32 %116, i32* %14, align 4
  br label %117

; <label>:117:                                    ; preds = %110, %102
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %12, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, i32* %12, align 4
  br label %99

; <label>:121:                                    ; preds = %99
  %122 = load i32, i32* getelementptr inbounds ([110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 0, i32 0), align 16
  store i32 %122, i32* %19, align 4
  %123 = load i32, i32* getelementptr inbounds ([110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 0, i32 3), align 4
  store i32 %123, i32* %20, align 4
  %124 = load i32, i32* %14, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.person, %struct.person* %126, i32 0, i32 0
  %128 = load i32, i32* %127, align 16
  store i32 %128, i32* getelementptr inbounds ([110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 0, i32 0), align 16
  %129 = load i32, i32* %14, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.person, %struct.person* %131, i32 0, i32 3
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* getelementptr inbounds ([110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 0, i32 3), align 4
  %134 = load i32, i32* %19, align 4
  %135 = load i32, i32* %14, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.person, %struct.person* %137, i32 0, i32 0
  store i32 %134, i32* %138, align 16
  %139 = load i32, i32* %20, align 4
  %140 = load i32, i32* %14, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.person, %struct.person* %142, i32 0, i32 3
  store i32 %139, i32* %143, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %144 = load i32, i32* %11, align 4
  %145 = sub nsw i32 %144, 1
  store i32 %145, i32* %12, align 4
  br label %146

; <label>:146:                                    ; preds = %239, %121
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %382

; <label>:155:                                    ; preds = %146, %382
  %156 = load i32, i32* %12, align 4
  %157 = icmp sge i32 %156, 1
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %382

; <label>:166:                                    ; preds = %155
  br i1 %157, label %167, label %240

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %385

; <label>:176:                                    ; preds = %167, %385
  %177 = load i32, i32* %12, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.person, %struct.person* %179, i32 0, i32 3
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %15, align 4
  %183 = icmp sge i32 %181, %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %385

; <label>:192:                                    ; preds = %176
  br i1 %183, label %193, label %200

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %12, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.person, %struct.person* %196, i32 0, i32 3
  %198 = load i32, i32* %197, align 4
  store i32 %198, i32* %15, align 4
  %199 = load i32, i32* %12, align 4
  store i32 %199, i32* %16, align 4
  br label %200

; <label>:200:                                    ; preds = %193, %192
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %393

; <label>:209:                                    ; preds = %200, %393
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %393

; <label>:218:                                    ; preds = %209
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %394

; <label>:228:                                    ; preds = %219, %394
  %229 = load i32, i32* %12, align 4
  %230 = add nsw i32 %229, -1
  store i32 %230, i32* %12, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %394

; <label>:239:                                    ; preds = %228
  br label %146

; <label>:240:                                    ; preds = %166
  %241 = load i32, i32* getelementptr inbounds ([110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 1, i32 0), align 16
  store i32 %241, i32* %19, align 4
  %242 = load i32, i32* getelementptr inbounds ([110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 1, i32 3), align 4
  store i32 %242, i32* %20, align 4
  %243 = load i32, i32* %16, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %244
  %246 = getelementptr inbounds %struct.person, %struct.person* %245, i32 0, i32 0
  %247 = load i32, i32* %246, align 16
  store i32 %247, i32* getelementptr inbounds ([110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 1, i32 0), align 16
  %248 = load i32, i32* %16, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %249
  %251 = getelementptr inbounds %struct.person, %struct.person* %250, i32 0, i32 3
  %252 = load i32, i32* %251, align 4
  store i32 %252, i32* getelementptr inbounds ([110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 1, i32 3), align 4
  %253 = load i32, i32* %19, align 4
  %254 = load i32, i32* %16, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %255
  %257 = getelementptr inbounds %struct.person, %struct.person* %256, i32 0, i32 0
  store i32 %253, i32* %257, align 16
  %258 = load i32, i32* %20, align 4
  %259 = load i32, i32* %16, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %260
  %262 = getelementptr inbounds %struct.person, %struct.person* %261, i32 0, i32 3
  store i32 %258, i32* %262, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %263 = load i32, i32* %11, align 4
  %264 = sub nsw i32 %263, 1
  store i32 %264, i32* %12, align 4
  br label %265

; <label>:265:                                    ; preds = %302, %240
  %266 = load i32, i32* %12, align 4
  %267 = icmp sge i32 %266, 2
  br i1 %267, label %268, label %305

; <label>:268:                                    ; preds = %265
  %269 = load i32, i32* %12, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %270
  %272 = getelementptr inbounds %struct.person, %struct.person* %271, i32 0, i32 3
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %17, align 4
  %275 = icmp sge i32 %273, %274
  br i1 %275, label %276, label %301

; <label>:276:                                    ; preds = %268
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %400

; <label>:285:                                    ; preds = %276, %400
  %286 = load i32, i32* %12, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %287
  %289 = getelementptr inbounds %struct.person, %struct.person* %288, i32 0, i32 3
  %290 = load i32, i32* %289, align 4
  store i32 %290, i32* %17, align 4
  %291 = load i32, i32* %12, align 4
  store i32 %291, i32* %18, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %400

; <label>:300:                                    ; preds = %285
  br label %301

; <label>:301:                                    ; preds = %300, %268
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %12, align 4
  %304 = add nsw i32 %303, -1
  store i32 %304, i32* %12, align 4
  br label %265

; <label>:305:                                    ; preds = %265
  %306 = load i32, i32* getelementptr inbounds ([110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 2, i32 0), align 16
  store i32 %306, i32* %19, align 4
  %307 = load i32, i32* getelementptr inbounds ([110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 2, i32 3), align 4
  store i32 %307, i32* %20, align 4
  %308 = load i32, i32* %18, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %309
  %311 = getelementptr inbounds %struct.person, %struct.person* %310, i32 0, i32 0
  %312 = load i32, i32* %311, align 16
  store i32 %312, i32* getelementptr inbounds ([110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 2, i32 0), align 16
  %313 = load i32, i32* %18, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %314
  %316 = getelementptr inbounds %struct.person, %struct.person* %315, i32 0, i32 3
  %317 = load i32, i32* %316, align 4
  store i32 %317, i32* getelementptr inbounds ([110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 2, i32 3), align 4
  %318 = load i32, i32* %19, align 4
  %319 = load i32, i32* %18, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %320
  %322 = getelementptr inbounds %struct.person, %struct.person* %321, i32 0, i32 0
  store i32 %318, i32* %322, align 16
  %323 = load i32, i32* %20, align 4
  %324 = load i32, i32* %18, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %325
  %327 = getelementptr inbounds %struct.person, %struct.person* %326, i32 0, i32 3
  store i32 %323, i32* %327, align 4
  store i32 0, i32* %12, align 4
  br label %328

; <label>:328:                                    ; preds = %343, %305
  %329 = load i32, i32* %12, align 4
  %330 = icmp slt i32 %329, 3
  br i1 %330, label %331, label %346

; <label>:331:                                    ; preds = %328
  %332 = load i32, i32* %12, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %333
  %335 = getelementptr inbounds %struct.person, %struct.person* %334, i32 0, i32 0
  %336 = load i32, i32* %335, align 16
  %337 = load i32, i32* %12, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %338
  %340 = getelementptr inbounds %struct.person, %struct.person* %339, i32 0, i32 3
  %341 = load i32, i32* %340, align 4
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %336, i32 %341)
  br label %343

; <label>:343:                                    ; preds = %331
  %344 = load i32, i32* %12, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %12, align 4
  br label %328

; <label>:346:                                    ; preds = %328
  ret i32 0

; <label>:347:                                    ; preds = %9, %0
  %348 = alloca i32, align 4
  %349 = alloca i32, align 4
  %350 = alloca i32, align 4
  %351 = alloca i32, align 4
  %352 = alloca i32, align 4
  %353 = alloca i32, align 4
  %354 = alloca i32, align 4
  %355 = alloca i32, align 4
  %356 = alloca i32, align 4
  %357 = alloca i32, align 4
  %358 = alloca i32, align 4
  store i32 0, i32* %348, align 4
  store i32 0, i32* %351, align 4
  store i32 0, i32* %352, align 4
  store i32 0, i32* %353, align 4
  store i32 0, i32* %354, align 4
  store i32 0, i32* %355, align 4
  store i32 0, i32* %356, align 4
  store i32 0, i32* %357, align 4
  store i32 0, i32* %358, align 4
  %359 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %349)
  store i32 0, i32* %350, align 4
  br label %9

; <label>:360:                                    ; preds = %68, %59
  %361 = load i32, i32* %12, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %362
  %364 = getelementptr inbounds %struct.person, %struct.person* %363, i32 0, i32 1
  %365 = load i32, i32* %364, align 4
  %366 = load i32, i32* %12, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %367
  %369 = getelementptr inbounds %struct.person, %struct.person* %368, i32 0, i32 2
  %370 = load i32, i32* %369, align 8
  %371 = sub i32 %365, %370
  %372 = mul i32 %371, %370
  %373 = sub i32 %365, %370
  %374 = mul i32 %373, %370
  %375 = sub i32 %365, %370
  %376 = mul i32 %375, %370
  %377 = add nsw i32 %365, %370
  %378 = load i32, i32* %12, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %379
  %381 = getelementptr inbounds %struct.person, %struct.person* %380, i32 0, i32 3
  store i32 %377, i32* %381, align 4
  br label %68

; <label>:382:                                    ; preds = %155, %146
  %383 = load i32, i32* %12, align 4
  %384 = icmp sge i32 %383, 1
  br label %155

; <label>:385:                                    ; preds = %176, %167
  %386 = load i32, i32* %12, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %387
  %389 = getelementptr inbounds %struct.person, %struct.person* %388, i32 0, i32 3
  %390 = load i32, i32* %389, align 4
  %391 = load i32, i32* %15, align 4
  %392 = icmp sge i32 %390, %391
  br label %176

; <label>:393:                                    ; preds = %209, %200
  br label %209

; <label>:394:                                    ; preds = %228, %219
  %395 = load i32, i32* %12, align 4
  %396 = sub i32 0, %395
  %397 = add i32 %396, -1
  %398 = shl i32 %395, -1
  %399 = add nsw i32 %395, -1
  store i32 %399, i32* %12, align 4
  br label %228

; <label>:400:                                    ; preds = %285, %276
  %401 = load i32, i32* %12, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %402
  %404 = getelementptr inbounds %struct.person, %struct.person* %403, i32 0, i32 3
  %405 = load i32, i32* %404, align 4
  store i32 %405, i32* %17, align 4
  %406 = load i32, i32* %12, align 4
  store i32 %406, i32* %18, align 4
  br label %285
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
