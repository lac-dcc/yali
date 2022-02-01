; ModuleID = 'source-C-CXX/38/1750.c'
source_filename = "source-C-CXX/38/1750.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x %struct.student], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %7 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %8 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %10 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 1
  %12 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 2
  %14 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 3
  %16 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 4
  %18 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 5
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %9, i32* %11, i32* %13, i8* %15, i8* %17, i32* %19)
  %21 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 6
  store i32 0, i32* %22, align 4
  %23 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = icmp sgt i32 %25, 80
  br i1 %26, label %27, label %39

; <label>:27:                                     ; preds = %0
  %28 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 5
  %30 = load i32, i32* %29, align 16
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %39

; <label>:32:                                     ; preds = %27
  %33 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 6
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %35, 8000
  %37 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 6
  store i32 %36, i32* %38, align 4
  br label %39

; <label>:39:                                     ; preds = %32, %27, %0
  %40 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = icmp sgt i32 %42, 85
  br i1 %43, label %44, label %92

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %493

; <label>:53:                                     ; preds = %44, %493
  %54 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 2
  %56 = load i32, i32* %55, align 8
  %57 = icmp sgt i32 %56, 80
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %493

; <label>:66:                                     ; preds = %53
  br i1 %57, label %67, label %92

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %498

; <label>:76:                                     ; preds = %67, %498
  %77 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 6
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, 4000
  %81 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 6
  store i32 %80, i32* %82, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %498

; <label>:91:                                     ; preds = %76
  br label %92

; <label>:92:                                     ; preds = %91, %66, %39
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %508

; <label>:101:                                    ; preds = %92, %508
  %102 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %103 = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = icmp sgt i32 %104, 90
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %508

; <label>:114:                                    ; preds = %101
  br i1 %105, label %115, label %140

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %513

; <label>:124:                                    ; preds = %115, %513
  %125 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %126 = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 6
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %127, 2000
  %129 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %130 = getelementptr inbounds %struct.student, %struct.student* %129, i32 0, i32 6
  store i32 %128, i32* %130, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %513

; <label>:139:                                    ; preds = %124
  br label %140

; <label>:140:                                    ; preds = %139, %114
  %141 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %142 = getelementptr inbounds %struct.student, %struct.student* %141, i32 0, i32 1
  %143 = load i32, i32* %142, align 4
  %144 = icmp sgt i32 %143, 85
  br i1 %144, label %145, label %158

; <label>:145:                                    ; preds = %140
  %146 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %147 = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 4
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 89
  br i1 %150, label %151, label %158

; <label>:151:                                    ; preds = %145
  %152 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %153 = getelementptr inbounds %struct.student, %struct.student* %152, i32 0, i32 6
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %154, 1000
  %156 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %157 = getelementptr inbounds %struct.student, %struct.student* %156, i32 0, i32 6
  store i32 %155, i32* %157, align 4
  br label %158

; <label>:158:                                    ; preds = %151, %145, %140
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %525

; <label>:167:                                    ; preds = %158, %525
  %168 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %169 = getelementptr inbounds %struct.student, %struct.student* %168, i32 0, i32 2
  %170 = load i32, i32* %169, align 8
  %171 = icmp sgt i32 %170, 80
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %525

; <label>:180:                                    ; preds = %167
  br i1 %171, label %181, label %212

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %530

; <label>:190:                                    ; preds = %181, %530
  %191 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %192 = getelementptr inbounds %struct.student, %struct.student* %191, i32 0, i32 3
  %193 = load i8, i8* %192, align 4
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 89
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %530

; <label>:204:                                    ; preds = %190
  br i1 %195, label %205, label %212

; <label>:205:                                    ; preds = %204
  %206 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %207 = getelementptr inbounds %struct.student, %struct.student* %206, i32 0, i32 6
  %208 = load i32, i32* %207, align 4
  %209 = add nsw i32 %208, 850
  %210 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %211 = getelementptr inbounds %struct.student, %struct.student* %210, i32 0, i32 6
  store i32 %209, i32* %211, align 4
  br label %212

; <label>:212:                                    ; preds = %205, %204, %180
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %536

; <label>:221:                                    ; preds = %212, %536
  %222 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %223 = getelementptr inbounds %struct.student, %struct.student* %222, i32 0, i32 6
  %224 = load i32, i32* %223, align 4
  store i32 %224, i32* %5, align 4
  store i32 1, i32* %4, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %536

; <label>:233:                                    ; preds = %221
  br label %234

; <label>:234:                                    ; preds = %481, %233
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %540

; <label>:243:                                    ; preds = %234, %540
  %244 = load i32, i32* %4, align 4
  %245 = load i32, i32* %3, align 4
  %246 = icmp slt i32 %244, %245
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %540

; <label>:255:                                    ; preds = %243
  br i1 %246, label %256, label %484

; <label>:256:                                    ; preds = %255
  %257 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %258 = getelementptr inbounds %struct.student, %struct.student* %257, i32 0, i32 0
  %259 = getelementptr inbounds [20 x i8], [20 x i8]* %258, i32 0, i32 0
  %260 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %261 = getelementptr inbounds %struct.student, %struct.student* %260, i32 0, i32 1
  %262 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %263 = getelementptr inbounds %struct.student, %struct.student* %262, i32 0, i32 2
  %264 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %265 = getelementptr inbounds %struct.student, %struct.student* %264, i32 0, i32 3
  %266 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %267 = getelementptr inbounds %struct.student, %struct.student* %266, i32 0, i32 4
  %268 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %269 = getelementptr inbounds %struct.student, %struct.student* %268, i32 0, i32 5
  %270 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %259, i32* %261, i32* %263, i8* %265, i8* %267, i32* %269)
  %271 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %272 = getelementptr inbounds %struct.student, %struct.student* %271, i32 0, i32 6
  store i32 0, i32* %272, align 4
  %273 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %274 = getelementptr inbounds %struct.student, %struct.student* %273, i32 0, i32 1
  %275 = load i32, i32* %274, align 4
  %276 = icmp sgt i32 %275, 80
  br i1 %276, label %277, label %289

; <label>:277:                                    ; preds = %256
  %278 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %279 = getelementptr inbounds %struct.student, %struct.student* %278, i32 0, i32 5
  %280 = load i32, i32* %279, align 8
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %282, label %289

; <label>:282:                                    ; preds = %277
  %283 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %284 = getelementptr inbounds %struct.student, %struct.student* %283, i32 0, i32 6
  %285 = load i32, i32* %284, align 4
  %286 = add nsw i32 %285, 8000
  %287 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %288 = getelementptr inbounds %struct.student, %struct.student* %287, i32 0, i32 6
  store i32 %286, i32* %288, align 4
  br label %289

; <label>:289:                                    ; preds = %282, %277, %256
  %290 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %291 = getelementptr inbounds %struct.student, %struct.student* %290, i32 0, i32 1
  %292 = load i32, i32* %291, align 4
  %293 = icmp sgt i32 %292, 85
  br i1 %293, label %294, label %324

; <label>:294:                                    ; preds = %289
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %544

; <label>:303:                                    ; preds = %294, %544
  %304 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %305 = getelementptr inbounds %struct.student, %struct.student* %304, i32 0, i32 2
  %306 = load i32, i32* %305, align 8
  %307 = icmp sgt i32 %306, 80
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %544

; <label>:316:                                    ; preds = %303
  br i1 %307, label %317, label %324

; <label>:317:                                    ; preds = %316
  %318 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %319 = getelementptr inbounds %struct.student, %struct.student* %318, i32 0, i32 6
  %320 = load i32, i32* %319, align 4
  %321 = add nsw i32 %320, 4000
  %322 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %323 = getelementptr inbounds %struct.student, %struct.student* %322, i32 0, i32 6
  store i32 %321, i32* %323, align 4
  br label %324

; <label>:324:                                    ; preds = %317, %316, %289
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %549

; <label>:333:                                    ; preds = %324, %549
  %334 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %335 = getelementptr inbounds %struct.student, %struct.student* %334, i32 0, i32 1
  %336 = load i32, i32* %335, align 4
  %337 = icmp sgt i32 %336, 90
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %549

; <label>:346:                                    ; preds = %333
  br i1 %337, label %347, label %354

; <label>:347:                                    ; preds = %346
  %348 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %349 = getelementptr inbounds %struct.student, %struct.student* %348, i32 0, i32 6
  %350 = load i32, i32* %349, align 4
  %351 = add nsw i32 %350, 2000
  %352 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %353 = getelementptr inbounds %struct.student, %struct.student* %352, i32 0, i32 6
  store i32 %351, i32* %353, align 4
  br label %354

; <label>:354:                                    ; preds = %347, %346
  %355 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %356 = getelementptr inbounds %struct.student, %struct.student* %355, i32 0, i32 1
  %357 = load i32, i32* %356, align 4
  %358 = icmp sgt i32 %357, 85
  br i1 %358, label %359, label %390

; <label>:359:                                    ; preds = %354
  %360 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %361 = getelementptr inbounds %struct.student, %struct.student* %360, i32 0, i32 4
  %362 = load i8, i8* %361, align 1
  %363 = sext i8 %362 to i32
  %364 = icmp eq i32 %363, 89
  br i1 %364, label %365, label %390

; <label>:365:                                    ; preds = %359
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %554

; <label>:374:                                    ; preds = %365, %554
  %375 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %376 = getelementptr inbounds %struct.student, %struct.student* %375, i32 0, i32 6
  %377 = load i32, i32* %376, align 4
  %378 = add nsw i32 %377, 1000
  %379 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %380 = getelementptr inbounds %struct.student, %struct.student* %379, i32 0, i32 6
  store i32 %378, i32* %380, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %554

; <label>:389:                                    ; preds = %374
  br label %390

; <label>:390:                                    ; preds = %389, %359, %354
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %568

; <label>:399:                                    ; preds = %390, %568
  %400 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %401 = getelementptr inbounds %struct.student, %struct.student* %400, i32 0, i32 2
  %402 = load i32, i32* %401, align 8
  %403 = icmp sgt i32 %402, 80
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %568

; <label>:412:                                    ; preds = %399
  br i1 %403, label %413, label %426

; <label>:413:                                    ; preds = %412
  %414 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %415 = getelementptr inbounds %struct.student, %struct.student* %414, i32 0, i32 3
  %416 = load i8, i8* %415, align 4
  %417 = sext i8 %416 to i32
  %418 = icmp eq i32 %417, 89
  br i1 %418, label %419, label %426

; <label>:419:                                    ; preds = %413
  %420 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %421 = getelementptr inbounds %struct.student, %struct.student* %420, i32 0, i32 6
  %422 = load i32, i32* %421, align 4
  %423 = add nsw i32 %422, 850
  %424 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %425 = getelementptr inbounds %struct.student, %struct.student* %424, i32 0, i32 6
  store i32 %423, i32* %425, align 4
  br label %426

; <label>:426:                                    ; preds = %419, %413, %412
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %573

; <label>:435:                                    ; preds = %426, %573
  %436 = load i32, i32* %5, align 4
  %437 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %438 = getelementptr inbounds %struct.student, %struct.student* %437, i32 0, i32 6
  %439 = load i32, i32* %438, align 4
  %440 = add nsw i32 %436, %439
  store i32 %440, i32* %5, align 4
  %441 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %442 = getelementptr inbounds %struct.student, %struct.student* %441, i32 0, i32 6
  %443 = load i32, i32* %442, align 4
  %444 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %445 = getelementptr inbounds %struct.student, %struct.student* %444, i32 0, i32 6
  %446 = load i32, i32* %445, align 4
  %447 = icmp slt i32 %443, %446
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %573

; <label>:456:                                    ; preds = %435
  br i1 %447, label %457, label %480

; <label>:457:                                    ; preds = %456
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %595

; <label>:466:                                    ; preds = %457, %595
  %467 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %468 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %469 = bitcast %struct.student* %467 to i8*
  %470 = bitcast %struct.student* %468 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %469, i8* %470, i64 40, i32 8, i1 false)
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %595

; <label>:479:                                    ; preds = %466
  br label %480

; <label>:480:                                    ; preds = %479, %456
  br label %481

; <label>:481:                                    ; preds = %480
  %482 = load i32, i32* %4, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, i32* %4, align 4
  br label %234

; <label>:484:                                    ; preds = %255
  %485 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %486 = getelementptr inbounds %struct.student, %struct.student* %485, i32 0, i32 0
  %487 = getelementptr inbounds [20 x i8], [20 x i8]* %486, i32 0, i32 0
  %488 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %489 = getelementptr inbounds %struct.student, %struct.student* %488, i32 0, i32 6
  %490 = load i32, i32* %489, align 4
  %491 = load i32, i32* %5, align 4
  %492 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %487, i32 %490, i32 %491)
  ret i32 0

; <label>:493:                                    ; preds = %53, %44
  %494 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %495 = getelementptr inbounds %struct.student, %struct.student* %494, i32 0, i32 2
  %496 = load i32, i32* %495, align 8
  %497 = icmp sgt i32 %496, 80
  br label %53

; <label>:498:                                    ; preds = %76, %67
  %499 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %500 = getelementptr inbounds %struct.student, %struct.student* %499, i32 0, i32 6
  %501 = load i32, i32* %500, align 4
  %502 = shl i32 %501, 4000
  %503 = sub i32 0, %501
  %504 = add i32 %503, 4000
  %505 = add nsw i32 %501, 4000
  %506 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %507 = getelementptr inbounds %struct.student, %struct.student* %506, i32 0, i32 6
  store i32 %505, i32* %507, align 4
  br label %76

; <label>:508:                                    ; preds = %101, %92
  %509 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %510 = getelementptr inbounds %struct.student, %struct.student* %509, i32 0, i32 1
  %511 = load i32, i32* %510, align 4
  %512 = icmp sgt i32 %511, 90
  br label %101

; <label>:513:                                    ; preds = %124, %115
  %514 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %515 = getelementptr inbounds %struct.student, %struct.student* %514, i32 0, i32 6
  %516 = load i32, i32* %515, align 4
  %517 = shl i32 %516, 2000
  %518 = sub i32 %516, 2000
  %519 = mul i32 %518, 2000
  %520 = sub i32 %516, 2000
  %521 = mul i32 %520, 2000
  %522 = add nsw i32 %516, 2000
  %523 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %524 = getelementptr inbounds %struct.student, %struct.student* %523, i32 0, i32 6
  store i32 %522, i32* %524, align 4
  br label %124

; <label>:525:                                    ; preds = %167, %158
  %526 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %527 = getelementptr inbounds %struct.student, %struct.student* %526, i32 0, i32 2
  %528 = load i32, i32* %527, align 8
  %529 = icmp sgt i32 %528, 80
  br label %167

; <label>:530:                                    ; preds = %190, %181
  %531 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %532 = getelementptr inbounds %struct.student, %struct.student* %531, i32 0, i32 3
  %533 = load i8, i8* %532, align 4
  %534 = sext i8 %533 to i32
  %535 = icmp eq i32 %534, 89
  br label %190

; <label>:536:                                    ; preds = %221, %212
  %537 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %538 = getelementptr inbounds %struct.student, %struct.student* %537, i32 0, i32 6
  %539 = load i32, i32* %538, align 4
  store i32 %539, i32* %5, align 4
  store i32 1, i32* %4, align 4
  br label %221

; <label>:540:                                    ; preds = %243, %234
  %541 = load i32, i32* %4, align 4
  %542 = load i32, i32* %3, align 4
  %543 = icmp slt i32 %541, %542
  br label %243

; <label>:544:                                    ; preds = %303, %294
  %545 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %546 = getelementptr inbounds %struct.student, %struct.student* %545, i32 0, i32 2
  %547 = load i32, i32* %546, align 8
  %548 = icmp sgt i32 %547, 80
  br label %303

; <label>:549:                                    ; preds = %333, %324
  %550 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %551 = getelementptr inbounds %struct.student, %struct.student* %550, i32 0, i32 1
  %552 = load i32, i32* %551, align 4
  %553 = icmp sgt i32 %552, 90
  br label %333

; <label>:554:                                    ; preds = %374, %365
  %555 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %556 = getelementptr inbounds %struct.student, %struct.student* %555, i32 0, i32 6
  %557 = load i32, i32* %556, align 4
  %558 = sub i32 %557, 1000
  %559 = mul i32 %558, 1000
  %560 = sub i32 0, %557
  %561 = add i32 %560, 1000
  %562 = sub i32 %557, 1000
  %563 = mul i32 %562, 1000
  %564 = shl i32 %557, 1000
  %565 = add nsw i32 %557, 1000
  %566 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %567 = getelementptr inbounds %struct.student, %struct.student* %566, i32 0, i32 6
  store i32 %565, i32* %567, align 4
  br label %374

; <label>:568:                                    ; preds = %399, %390
  %569 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %570 = getelementptr inbounds %struct.student, %struct.student* %569, i32 0, i32 2
  %571 = load i32, i32* %570, align 8
  %572 = icmp sgt i32 %571, 80
  br label %399

; <label>:573:                                    ; preds = %435, %426
  %574 = load i32, i32* %5, align 4
  %575 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %576 = getelementptr inbounds %struct.student, %struct.student* %575, i32 0, i32 6
  %577 = load i32, i32* %576, align 4
  %578 = shl i32 %574, %577
  %579 = sub i32 %574, %577
  %580 = mul i32 %579, %577
  %581 = shl i32 %574, %577
  %582 = sub i32 0, %574
  %583 = add i32 %582, %577
  %584 = sub i32 %574, %577
  %585 = mul i32 %584, %577
  %586 = shl i32 %574, %577
  %587 = add nsw i32 %574, %577
  store i32 %587, i32* %5, align 4
  %588 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %589 = getelementptr inbounds %struct.student, %struct.student* %588, i32 0, i32 6
  %590 = load i32, i32* %589, align 4
  %591 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %592 = getelementptr inbounds %struct.student, %struct.student* %591, i32 0, i32 6
  %593 = load i32, i32* %592, align 4
  %594 = icmp slt i32 %590, %593
  br label %435

; <label>:595:                                    ; preds = %466, %457
  %596 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %597 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %598 = bitcast %struct.student* %596 to i8*
  %599 = bitcast %struct.student* %597 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %598, i8* %599, i64 40, i32 8, i1 false)
  br label %466
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
