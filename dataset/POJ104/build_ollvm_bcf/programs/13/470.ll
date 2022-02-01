; ModuleID = 'source-C-CXX/13/470.c'
source_filename = "source-C-CXX/13/470.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { i32, i32, i32, i32 }
%struct.Scr = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  br i1 %8, label %9, label %453

; <label>:9:                                      ; preds = %0, %453
  %10 = alloca i32, align 4
  %11 = alloca [100000 x %struct.Student], align 16
  %12 = alloca [3 x %struct.Scr], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %14, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %453

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %58, %24
  %26 = load i32, i32* %14, align 4
  %27 = load i32, i32* %13, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %61

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %14, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %11, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.Student, %struct.Student* %32, i32 0, i32 0
  %34 = load i32, i32* %14, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %11, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.Student, %struct.Student* %36, i32 0, i32 1
  %38 = load i32, i32* %14, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %11, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.Student, %struct.Student* %40, i32 0, i32 2
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %33, i32* %37, i32* %41)
  %43 = load i32, i32* %14, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %11, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.Student, %struct.Student* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %14, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %11, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.Student, %struct.Student* %50, i32 0, i32 2
  %52 = load i32, i32* %51, align 8
  %53 = add nsw i32 %47, %52
  %54 = load i32, i32* %14, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %11, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.Student, %struct.Student* %56, i32 0, i32 3
  store i32 %53, i32* %57, align 4
  br label %58

; <label>:58:                                     ; preds = %29
  %59 = load i32, i32* %14, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %14, align 4
  br label %25

; <label>:61:                                     ; preds = %25
  %62 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %11, i64 0, i64 0
  %63 = getelementptr inbounds %struct.Student, %struct.Student* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 16
  %65 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %12, i64 0, i64 0
  %66 = getelementptr inbounds %struct.Scr, %struct.Scr* %65, i32 0, i32 0
  store i32 %64, i32* %66, align 16
  %67 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %11, i64 0, i64 0
  %68 = getelementptr inbounds %struct.Student, %struct.Student* %67, i32 0, i32 0
  %69 = load i32, i32* %68, align 16
  %70 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %12, i64 0, i64 0
  %71 = getelementptr inbounds %struct.Scr, %struct.Scr* %70, i32 0, i32 0
  store i32 %69, i32* %71, align 16
  store i32 1, i32* %14, align 4
  br label %72

; <label>:72:                                     ; preds = %102, %61
  %73 = load i32, i32* %14, align 4
  %74 = load i32, i32* %13, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %105

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %14, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %11, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.Student, %struct.Student* %79, i32 0, i32 3
  %81 = load i32, i32* %80, align 4
  %82 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %12, i64 0, i64 0
  %83 = getelementptr inbounds %struct.Scr, %struct.Scr* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %81, %84
  br i1 %85, label %86, label %101

; <label>:86:                                     ; preds = %76
  %87 = load i32, i32* %14, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %11, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.Student, %struct.Student* %89, i32 0, i32 0
  %91 = load i32, i32* %90, align 16
  %92 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %12, i64 0, i64 0
  %93 = getelementptr inbounds %struct.Scr, %struct.Scr* %92, i32 0, i32 0
  store i32 %91, i32* %93, align 16
  %94 = load i32, i32* %14, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %11, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.Student, %struct.Student* %96, i32 0, i32 3
  %98 = load i32, i32* %97, align 4
  %99 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %12, i64 0, i64 0
  %100 = getelementptr inbounds %struct.Scr, %struct.Scr* %99, i32 0, i32 1
  store i32 %98, i32* %100, align 4
  br label %101

; <label>:101:                                    ; preds = %86, %76
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %14, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %14, align 4
  br label %72

; <label>:105:                                    ; preds = %72
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %460

; <label>:114:                                    ; preds = %105, %460
  %115 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %11, i64 0, i64 0
  %116 = getelementptr inbounds %struct.Student, %struct.Student* %115, i32 0, i32 0
  %117 = load i32, i32* %116, align 16
  %118 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %12, i64 0, i64 1
  %119 = getelementptr inbounds %struct.Scr, %struct.Scr* %118, i32 0, i32 0
  store i32 %117, i32* %119, align 8
  %120 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %11, i64 0, i64 0
  %121 = getelementptr inbounds %struct.Student, %struct.Student* %120, i32 0, i32 0
  %122 = load i32, i32* %121, align 16
  %123 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %12, i64 0, i64 1
  %124 = getelementptr inbounds %struct.Scr, %struct.Scr* %123, i32 0, i32 0
  store i32 %122, i32* %124, align 8
  store i32 1, i32* %14, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %460

; <label>:133:                                    ; preds = %114
  br label %134

; <label>:134:                                    ; preds = %190, %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %471

; <label>:143:                                    ; preds = %134, %471
  %144 = load i32, i32* %14, align 4
  %145 = load i32, i32* %13, align 4
  %146 = icmp slt i32 %144, %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %471

; <label>:155:                                    ; preds = %143
  br i1 %146, label %156, label %193

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %14, align 4
  %158 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %12, i64 0, i64 0
  %159 = getelementptr inbounds %struct.Scr, %struct.Scr* %158, i32 0, i32 0
  %160 = load i32, i32* %159, align 16
  %161 = sub nsw i32 %160, 1
  %162 = icmp ne i32 %157, %161
  br i1 %162, label %163, label %189

; <label>:163:                                    ; preds = %156
  %164 = load i32, i32* %14, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %11, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.Student, %struct.Student* %166, i32 0, i32 3
  %168 = load i32, i32* %167, align 4
  %169 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %12, i64 0, i64 1
  %170 = getelementptr inbounds %struct.Scr, %struct.Scr* %169, i32 0, i32 1
  %171 = load i32, i32* %170, align 4
  %172 = icmp sgt i32 %168, %171
  br i1 %172, label %173, label %188

; <label>:173:                                    ; preds = %163
  %174 = load i32, i32* %14, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %11, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.Student, %struct.Student* %176, i32 0, i32 0
  %178 = load i32, i32* %177, align 16
  %179 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %12, i64 0, i64 1
  %180 = getelementptr inbounds %struct.Scr, %struct.Scr* %179, i32 0, i32 0
  store i32 %178, i32* %180, align 8
  %181 = load i32, i32* %14, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %11, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.Student, %struct.Student* %183, i32 0, i32 3
  %185 = load i32, i32* %184, align 4
  %186 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %12, i64 0, i64 1
  %187 = getelementptr inbounds %struct.Scr, %struct.Scr* %186, i32 0, i32 1
  store i32 %185, i32* %187, align 4
  br label %188

; <label>:188:                                    ; preds = %173, %163
  br label %189

; <label>:189:                                    ; preds = %188, %156
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %14, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %14, align 4
  br label %134

; <label>:193:                                    ; preds = %155
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %475

; <label>:202:                                    ; preds = %193, %475
  %203 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %11, i64 0, i64 0
  %204 = getelementptr inbounds %struct.Student, %struct.Student* %203, i32 0, i32 0
  %205 = load i32, i32* %204, align 16
  %206 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %12, i64 0, i64 2
  %207 = getelementptr inbounds %struct.Scr, %struct.Scr* %206, i32 0, i32 0
  store i32 %205, i32* %207, align 16
  %208 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %11, i64 0, i64 0
  %209 = getelementptr inbounds %struct.Student, %struct.Student* %208, i32 0, i32 0
  %210 = load i32, i32* %209, align 16
  %211 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %12, i64 0, i64 2
  %212 = getelementptr inbounds %struct.Scr, %struct.Scr* %211, i32 0, i32 0
  store i32 %210, i32* %212, align 16
  store i32 1, i32* %14, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %475

; <label>:221:                                    ; preds = %202
  br label %222

; <label>:222:                                    ; preds = %396, %221
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %486

; <label>:231:                                    ; preds = %222, %486
  %232 = load i32, i32* %14, align 4
  %233 = load i32, i32* %13, align 4
  %234 = icmp slt i32 %232, %233
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %486

; <label>:243:                                    ; preds = %231
  br i1 %234, label %244, label %397

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %490

; <label>:253:                                    ; preds = %244, %490
  %254 = load i32, i32* %14, align 4
  %255 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %12, i64 0, i64 0
  %256 = getelementptr inbounds %struct.Scr, %struct.Scr* %255, i32 0, i32 0
  %257 = load i32, i32* %256, align 16
  %258 = sub nsw i32 %257, 1
  %259 = icmp eq i32 %254, %258
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %490

; <label>:268:                                    ; preds = %253
  br i1 %259, label %276, label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %14, align 4
  %271 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %12, i64 0, i64 1
  %272 = getelementptr inbounds %struct.Scr, %struct.Scr* %271, i32 0, i32 0
  %273 = load i32, i32* %272, align 8
  %274 = sub nsw i32 %273, 1
  %275 = icmp eq i32 %270, %274
  br i1 %275, label %276, label %277

; <label>:276:                                    ; preds = %269, %268
  br label %376

; <label>:277:                                    ; preds = %269
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %507

; <label>:286:                                    ; preds = %277, %507
  %287 = load i32, i32* %14, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %11, i64 0, i64 %288
  %290 = getelementptr inbounds %struct.Student, %struct.Student* %289, i32 0, i32 3
  %291 = load i32, i32* %290, align 4
  %292 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %12, i64 0, i64 2
  %293 = getelementptr inbounds %struct.Scr, %struct.Scr* %292, i32 0, i32 1
  %294 = load i32, i32* %293, align 4
  %295 = icmp sgt i32 %291, %294
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %507

; <label>:304:                                    ; preds = %286
  br i1 %295, label %305, label %338

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %517

; <label>:314:                                    ; preds = %305, %517
  %315 = load i32, i32* %14, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %11, i64 0, i64 %316
  %318 = getelementptr inbounds %struct.Student, %struct.Student* %317, i32 0, i32 0
  %319 = load i32, i32* %318, align 16
  %320 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %12, i64 0, i64 2
  %321 = getelementptr inbounds %struct.Scr, %struct.Scr* %320, i32 0, i32 0
  store i32 %319, i32* %321, align 16
  %322 = load i32, i32* %14, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %11, i64 0, i64 %323
  %325 = getelementptr inbounds %struct.Student, %struct.Student* %324, i32 0, i32 3
  %326 = load i32, i32* %325, align 4
  %327 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %12, i64 0, i64 2
  %328 = getelementptr inbounds %struct.Scr, %struct.Scr* %327, i32 0, i32 1
  store i32 %326, i32* %328, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %517

; <label>:337:                                    ; preds = %314
  br label %338

; <label>:338:                                    ; preds = %337, %304
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %532

; <label>:347:                                    ; preds = %338, %532
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %532

; <label>:356:                                    ; preds = %347
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %533

; <label>:366:                                    ; preds = %357, %533
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %533

; <label>:375:                                    ; preds = %366
  br label %376

; <label>:376:                                    ; preds = %375, %276
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %534

; <label>:385:                                    ; preds = %376, %534
  %386 = load i32, i32* %14, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %14, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %534

; <label>:396:                                    ; preds = %385
  br label %222

; <label>:397:                                    ; preds = %243
  store i32 0, i32* %14, align 4
  br label %398

; <label>:398:                                    ; preds = %449, %397
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %541

; <label>:407:                                    ; preds = %398, %541
  %408 = load i32, i32* %14, align 4
  %409 = icmp slt i32 %408, 3
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %541

; <label>:418:                                    ; preds = %407
  br i1 %409, label %419, label %452

; <label>:419:                                    ; preds = %418
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %544

; <label>:428:                                    ; preds = %419, %544
  %429 = load i32, i32* %14, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %12, i64 0, i64 %430
  %432 = getelementptr inbounds %struct.Scr, %struct.Scr* %431, i32 0, i32 0
  %433 = load i32, i32* %432, align 8
  %434 = load i32, i32* %14, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %12, i64 0, i64 %435
  %437 = getelementptr inbounds %struct.Scr, %struct.Scr* %436, i32 0, i32 1
  %438 = load i32, i32* %437, align 4
  %439 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %433, i32 %438)
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %544

; <label>:448:                                    ; preds = %428
  br label %449

; <label>:449:                                    ; preds = %448
  %450 = load i32, i32* %14, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, i32* %14, align 4
  br label %398

; <label>:452:                                    ; preds = %418
  ret i32 0

; <label>:453:                                    ; preds = %9, %0
  %454 = alloca i32, align 4
  %455 = alloca [100000 x %struct.Student], align 16
  %456 = alloca [3 x %struct.Scr], align 16
  %457 = alloca i32, align 4
  %458 = alloca i32, align 4
  store i32 0, i32* %454, align 4
  %459 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %457)
  store i32 0, i32* %458, align 4
  br label %9

; <label>:460:                                    ; preds = %114, %105
  %461 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %11, i64 0, i64 0
  %462 = getelementptr inbounds %struct.Student, %struct.Student* %461, i32 0, i32 0
  %463 = load i32, i32* %462, align 16
  %464 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %12, i64 0, i64 1
  %465 = getelementptr inbounds %struct.Scr, %struct.Scr* %464, i32 0, i32 0
  store i32 %463, i32* %465, align 8
  %466 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %11, i64 0, i64 0
  %467 = getelementptr inbounds %struct.Student, %struct.Student* %466, i32 0, i32 0
  %468 = load i32, i32* %467, align 16
  %469 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %12, i64 0, i64 1
  %470 = getelementptr inbounds %struct.Scr, %struct.Scr* %469, i32 0, i32 0
  store i32 %468, i32* %470, align 8
  store i32 1, i32* %14, align 4
  br label %114

; <label>:471:                                    ; preds = %143, %134
  %472 = load i32, i32* %14, align 4
  %473 = load i32, i32* %13, align 4
  %474 = icmp slt i32 %472, %473
  br label %143

; <label>:475:                                    ; preds = %202, %193
  %476 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %11, i64 0, i64 0
  %477 = getelementptr inbounds %struct.Student, %struct.Student* %476, i32 0, i32 0
  %478 = load i32, i32* %477, align 16
  %479 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %12, i64 0, i64 2
  %480 = getelementptr inbounds %struct.Scr, %struct.Scr* %479, i32 0, i32 0
  store i32 %478, i32* %480, align 16
  %481 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %11, i64 0, i64 0
  %482 = getelementptr inbounds %struct.Student, %struct.Student* %481, i32 0, i32 0
  %483 = load i32, i32* %482, align 16
  %484 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %12, i64 0, i64 2
  %485 = getelementptr inbounds %struct.Scr, %struct.Scr* %484, i32 0, i32 0
  store i32 %483, i32* %485, align 16
  store i32 1, i32* %14, align 4
  br label %202

; <label>:486:                                    ; preds = %231, %222
  %487 = load i32, i32* %14, align 4
  %488 = load i32, i32* %13, align 4
  %489 = icmp slt i32 %487, %488
  br label %231

; <label>:490:                                    ; preds = %253, %244
  %491 = load i32, i32* %14, align 4
  %492 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %12, i64 0, i64 0
  %493 = getelementptr inbounds %struct.Scr, %struct.Scr* %492, i32 0, i32 0
  %494 = load i32, i32* %493, align 16
  %495 = shl i32 %494, 1
  %496 = shl i32 %494, 1
  %497 = sub i32 %494, 1
  %498 = mul i32 %497, 1
  %499 = sub i32 0, %494
  %500 = add i32 %499, 1
  %501 = shl i32 %494, 1
  %502 = shl i32 %494, 1
  %503 = sub i32 0, %494
  %504 = add i32 %503, 1
  %505 = sub nsw i32 %494, 1
  %506 = icmp eq i32 %491, %505
  br label %253

; <label>:507:                                    ; preds = %286, %277
  %508 = load i32, i32* %14, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %11, i64 0, i64 %509
  %511 = getelementptr inbounds %struct.Student, %struct.Student* %510, i32 0, i32 3
  %512 = load i32, i32* %511, align 4
  %513 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %12, i64 0, i64 2
  %514 = getelementptr inbounds %struct.Scr, %struct.Scr* %513, i32 0, i32 1
  %515 = load i32, i32* %514, align 4
  %516 = icmp sgt i32 %512, %515
  br label %286

; <label>:517:                                    ; preds = %314, %305
  %518 = load i32, i32* %14, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %11, i64 0, i64 %519
  %521 = getelementptr inbounds %struct.Student, %struct.Student* %520, i32 0, i32 0
  %522 = load i32, i32* %521, align 16
  %523 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %12, i64 0, i64 2
  %524 = getelementptr inbounds %struct.Scr, %struct.Scr* %523, i32 0, i32 0
  store i32 %522, i32* %524, align 16
  %525 = load i32, i32* %14, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %11, i64 0, i64 %526
  %528 = getelementptr inbounds %struct.Student, %struct.Student* %527, i32 0, i32 3
  %529 = load i32, i32* %528, align 4
  %530 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %12, i64 0, i64 2
  %531 = getelementptr inbounds %struct.Scr, %struct.Scr* %530, i32 0, i32 1
  store i32 %529, i32* %531, align 4
  br label %314

; <label>:532:                                    ; preds = %347, %338
  br label %347

; <label>:533:                                    ; preds = %366, %357
  br label %366

; <label>:534:                                    ; preds = %385, %376
  %535 = load i32, i32* %14, align 4
  %536 = sub i32 0, %535
  %537 = add i32 %536, 1
  %538 = sub i32 %535, 1
  %539 = mul i32 %538, 1
  %540 = add nsw i32 %535, 1
  store i32 %540, i32* %14, align 4
  br label %385

; <label>:541:                                    ; preds = %407, %398
  %542 = load i32, i32* %14, align 4
  %543 = icmp slt i32 %542, 3
  br label %407

; <label>:544:                                    ; preds = %428, %419
  %545 = load i32, i32* %14, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %12, i64 0, i64 %546
  %548 = getelementptr inbounds %struct.Scr, %struct.Scr* %547, i32 0, i32 0
  %549 = load i32, i32* %548, align 8
  %550 = load i32, i32* %14, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %12, i64 0, i64 %551
  %553 = getelementptr inbounds %struct.Scr, %struct.Scr* %552, i32 0, i32 1
  %554 = load i32, i32* %553, align 4
  %555 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %549, i32 %554)
  br label %428
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
