; ModuleID = 'source-C-CXX/38/39.c'
source_filename = "source-C-CXX/38/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [200 x i8], i32, i32, i32, i32, i8, i8 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
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
  br i1 %8, label %9, label %257

; <label>:9:                                      ; preds = %0, %257
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [101 x %struct.student], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %257

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %241, %26
  %28 = load i32, i32* %12, align 4
  %29 = load i32, i32* %11, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp sle i32 %28, %30
  br i1 %31, label %32, label %244

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %12, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %16, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 4
  store i32 0, i32* %36, align 4
  %37 = load i32, i32* %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %16, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 0
  %41 = getelementptr inbounds [200 x i8], [200 x i8]* %40, i32 0, i32 0
  %42 = load i32, i32* %12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %16, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 1
  %46 = load i32, i32* %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %16, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 2
  %50 = load i32, i32* %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %16, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 5
  %54 = load i32, i32* %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %16, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 6
  %58 = load i32, i32* %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %16, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 3
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %41, i32* %45, i32* %49, i8* %53, i8* %57, i32* %61)
  %63 = load i32, i32* %12, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %16, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = icmp sgt i32 %67, 80
  br i1 %68, label %69, label %87

; <label>:69:                                     ; preds = %32
  %70 = load i32, i32* %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %16, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 3
  %74 = load i32, i32* %73, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %87

; <label>:76:                                     ; preds = %69
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %16, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 4
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, 8000
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %16, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 4
  store i32 %82, i32* %86, align 4
  br label %87

; <label>:87:                                     ; preds = %76, %69, %32
  %88 = load i32, i32* %12, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %16, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = icmp sgt i32 %92, 85
  br i1 %93, label %94, label %130

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %16, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 2
  %99 = load i32, i32* %98, align 4
  %100 = icmp sgt i32 %99, 80
  br i1 %100, label %101, label %130

; <label>:101:                                    ; preds = %94
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %266

; <label>:110:                                    ; preds = %101, %266
  %111 = load i32, i32* %12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %16, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 4
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %115, 4000
  %117 = load i32, i32* %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %16, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.student, %struct.student* %119, i32 0, i32 4
  store i32 %116, i32* %120, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %266

; <label>:129:                                    ; preds = %110
  br label %130

; <label>:130:                                    ; preds = %129, %94, %87
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %16, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 1
  %135 = load i32, i32* %134, align 4
  %136 = icmp sgt i32 %135, 90
  br i1 %136, label %137, label %166

; <label>:137:                                    ; preds = %130
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %283

; <label>:146:                                    ; preds = %137, %283
  %147 = load i32, i32* %12, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %16, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.student, %struct.student* %149, i32 0, i32 4
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %151, 2000
  %153 = load i32, i32* %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %16, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.student, %struct.student* %155, i32 0, i32 4
  store i32 %152, i32* %156, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %283

; <label>:165:                                    ; preds = %146
  br label %166

; <label>:166:                                    ; preds = %165, %130
  %167 = load i32, i32* %12, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %16, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.student, %struct.student* %169, i32 0, i32 1
  %171 = load i32, i32* %170, align 4
  %172 = icmp sgt i32 %171, 85
  br i1 %172, label %173, label %192

; <label>:173:                                    ; preds = %166
  %174 = load i32, i32* %12, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %16, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.student, %struct.student* %176, i32 0, i32 6
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 89
  br i1 %180, label %181, label %192

; <label>:181:                                    ; preds = %173
  %182 = load i32, i32* %12, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %16, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.student, %struct.student* %184, i32 0, i32 4
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %186, 1000
  %188 = load i32, i32* %12, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %16, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.student, %struct.student* %190, i32 0, i32 4
  store i32 %187, i32* %191, align 4
  br label %192

; <label>:192:                                    ; preds = %181, %173, %166
  %193 = load i32, i32* %12, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %16, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.student, %struct.student* %195, i32 0, i32 2
  %197 = load i32, i32* %196, align 4
  %198 = icmp sgt i32 %197, 80
  br i1 %198, label %199, label %218

; <label>:199:                                    ; preds = %192
  %200 = load i32, i32* %12, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %16, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.student, %struct.student* %202, i32 0, i32 5
  %204 = load i8, i8* %203, align 4
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 89
  br i1 %206, label %207, label %218

; <label>:207:                                    ; preds = %199
  %208 = load i32, i32* %12, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %16, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.student, %struct.student* %210, i32 0, i32 4
  %212 = load i32, i32* %211, align 4
  %213 = add nsw i32 %212, 850
  %214 = load i32, i32* %12, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %16, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.student, %struct.student* %216, i32 0, i32 4
  store i32 %213, i32* %217, align 4
  br label %218

; <label>:218:                                    ; preds = %207, %199, %192
  %219 = load i32, i32* %12, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %16, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.student, %struct.student* %221, i32 0, i32 4
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %13, align 4
  %225 = icmp sgt i32 %223, %224
  br i1 %225, label %226, label %233

; <label>:226:                                    ; preds = %218
  %227 = load i32, i32* %12, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %16, i64 0, i64 %228
  %230 = getelementptr inbounds %struct.student, %struct.student* %229, i32 0, i32 4
  %231 = load i32, i32* %230, align 4
  store i32 %231, i32* %13, align 4
  %232 = load i32, i32* %12, align 4
  store i32 %232, i32* %15, align 4
  br label %233

; <label>:233:                                    ; preds = %226, %218
  %234 = load i32, i32* %14, align 4
  %235 = load i32, i32* %12, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %16, i64 0, i64 %236
  %238 = getelementptr inbounds %struct.student, %struct.student* %237, i32 0, i32 4
  %239 = load i32, i32* %238, align 4
  %240 = add nsw i32 %234, %239
  store i32 %240, i32* %14, align 4
  br label %241

; <label>:241:                                    ; preds = %233
  %242 = load i32, i32* %12, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %12, align 4
  br label %27

; <label>:244:                                    ; preds = %27
  %245 = load i32, i32* %15, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %16, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.student, %struct.student* %247, i32 0, i32 0
  %249 = getelementptr inbounds [200 x i8], [200 x i8]* %248, i32 0, i32 0
  %250 = load i32, i32* %15, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %16, i64 0, i64 %251
  %253 = getelementptr inbounds %struct.student, %struct.student* %252, i32 0, i32 4
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %14, align 4
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %249, i32 %254, i32 %255)
  ret i32 0

; <label>:257:                                    ; preds = %9, %0
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = alloca [101 x %struct.student], align 16
  store i32 0, i32* %258, align 4
  store i32 0, i32* %261, align 4
  store i32 0, i32* %262, align 4
  %265 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %259)
  store i32 0, i32* %260, align 4
  br label %9

; <label>:266:                                    ; preds = %110, %101
  %267 = load i32, i32* %12, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %16, i64 0, i64 %268
  %270 = getelementptr inbounds %struct.student, %struct.student* %269, i32 0, i32 4
  %271 = load i32, i32* %270, align 4
  %272 = sub i32 %271, 4000
  %273 = mul i32 %272, 4000
  %274 = shl i32 %271, 4000
  %275 = sub i32 %271, 4000
  %276 = mul i32 %275, 4000
  %277 = shl i32 %271, 4000
  %278 = add nsw i32 %271, 4000
  %279 = load i32, i32* %12, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %16, i64 0, i64 %280
  %282 = getelementptr inbounds %struct.student, %struct.student* %281, i32 0, i32 4
  store i32 %278, i32* %282, align 4
  br label %110

; <label>:283:                                    ; preds = %146, %137
  %284 = load i32, i32* %12, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %16, i64 0, i64 %285
  %287 = getelementptr inbounds %struct.student, %struct.student* %286, i32 0, i32 4
  %288 = load i32, i32* %287, align 4
  %289 = sub i32 %288, 2000
  %290 = mul i32 %289, 2000
  %291 = sub i32 %288, 2000
  %292 = mul i32 %291, 2000
  %293 = sub i32 0, %288
  %294 = add i32 %293, 2000
  %295 = sub i32 0, %288
  %296 = add i32 %295, 2000
  %297 = sub i32 %288, 2000
  %298 = mul i32 %297, 2000
  %299 = sub i32 0, %288
  %300 = add i32 %299, 2000
  %301 = sub i32 0, %288
  %302 = add i32 %301, 2000
  %303 = add nsw i32 %288, 2000
  %304 = load i32, i32* %12, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %16, i64 0, i64 %305
  %307 = getelementptr inbounds %struct.student, %struct.student* %306, i32 0, i32 4
  store i32 %303, i32* %307, align 4
  br label %146
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
