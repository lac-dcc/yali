; ModuleID = 'source-C-CXX/71/2686.c'
source_filename = "source-C-CXX/71/2686.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [20 x [20 x i32]], align 16
  %8 = alloca [400 x [2 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %34, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %39

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %27, %14
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %21
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20 x i32], [20 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %5, align 4
  %29 = sub i32 %28, -781644999
  %30 = add i32 %29, 1
  %31 = add i32 %30, -781644999
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %5, align 4
  br label %15

; <label>:33:                                     ; preds = %15
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %4, align 4
  br label %10

; <label>:39:                                     ; preds = %10
  %40 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %41 = getelementptr inbounds [20 x i32], [20 x i32]* %40, i64 0, i64 0
  %42 = load i32, i32* %41, align 16
  %43 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 1
  %44 = getelementptr inbounds [20 x i32], [20 x i32]* %43, i64 0, i64 0
  %45 = load i32, i32* %44, align 16
  %46 = icmp sge i32 %42, %45
  br i1 %46, label %47, label %69

; <label>:47:                                     ; preds = %39
  %48 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %49 = getelementptr inbounds [20 x i32], [20 x i32]* %48, i64 0, i64 0
  %50 = load i32, i32* %49, align 16
  %51 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %52 = getelementptr inbounds [20 x i32], [20 x i32]* %51, i64 0, i64 1
  %53 = load i32, i32* %52, align 4
  %54 = icmp sge i32 %50, %53
  br i1 %54, label %55, label %69

; <label>:55:                                     ; preds = %47
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %8, i64 0, i64 %57
  %59 = getelementptr inbounds [2 x i32], [2 x i32]* %58, i64 0, i64 0
  store i32 0, i32* %59, align 8
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %8, i64 0, i64 %61
  %63 = getelementptr inbounds [2 x i32], [2 x i32]* %62, i64 0, i64 1
  store i32 0, i32* %63, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sub i32 %64, 124259677
  %66 = add i32 %65, 1
  %67 = add i32 %66, 124259677
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %6, align 4
  br label %69

; <label>:69:                                     ; preds = %55, %47, %39
  store i32 1, i32* %5, align 4
  br label %70

; <label>:70:                                     ; preds = %139, %69
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %3, align 4
  %73 = add i32 %72, 697292762
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 697292762
  %76 = sub nsw i32 %72, 1
  %77 = icmp slt i32 %71, %75
  br i1 %77, label %78, label %145

; <label>:78:                                     ; preds = %70
  %79 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [20 x i32], [20 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %85 = load i32, i32* %5, align 4
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub nsw i32 %85, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [20 x i32], [20 x i32]* %84, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sge i32 %83, %91
  br i1 %92, label %93, label %138

; <label>:93:                                     ; preds = %78
  %94 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [20 x i32], [20 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %100 = load i32, i32* %5, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [20 x i32], [20 x i32]* %99, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sge i32 %98, %108
  br i1 %109, label %110, label %138

; <label>:110:                                    ; preds = %93
  %111 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [20 x i32], [20 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 1
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [20 x i32], [20 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sge i32 %115, %120
  br i1 %121, label %122, label %138

; <label>:122:                                    ; preds = %110
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %8, i64 0, i64 %124
  %126 = getelementptr inbounds [2 x i32], [2 x i32]* %125, i64 0, i64 0
  store i32 0, i32* %126, align 8
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %8, i64 0, i64 %129
  %131 = getelementptr inbounds [2 x i32], [2 x i32]* %130, i64 0, i64 1
  store i32 %127, i32* %131, align 4
  %132 = load i32, i32* %6, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 1
  store i32 %136, i32* %6, align 4
  br label %138

; <label>:138:                                    ; preds = %122, %110, %93, %78
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %5, align 4
  %141 = add i32 %140, 591612111
  %142 = add i32 %141, 1
  %143 = sub i32 %142, 591612111
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %5, align 4
  br label %70

; <label>:145:                                    ; preds = %70
  %146 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %147 = load i32, i32* %3, align 4
  %148 = sub i32 %147, -1900735250
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1900735250
  %151 = sub nsw i32 %147, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [20 x i32], [20 x i32]* %146, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %156 = load i32, i32* %3, align 4
  %157 = add i32 %156, 1495919202
  %158 = sub i32 %157, 2
  %159 = sub i32 %158, 1495919202
  %160 = sub nsw i32 %156, 2
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [20 x i32], [20 x i32]* %155, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp sge i32 %154, %163
  br i1 %164, label %165, label %202

; <label>:165:                                    ; preds = %145
  %166 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %167 = load i32, i32* %3, align 4
  %168 = add i32 %167, 315335825
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 315335825
  %171 = sub nsw i32 %167, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [20 x i32], [20 x i32]* %166, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 1
  %176 = load i32, i32* %3, align 4
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub nsw i32 %176, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [20 x i32], [20 x i32]* %175, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp sge i32 %174, %182
  br i1 %183, label %184, label %202

; <label>:184:                                    ; preds = %165
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %8, i64 0, i64 %186
  %188 = getelementptr inbounds [2 x i32], [2 x i32]* %187, i64 0, i64 0
  store i32 0, i32* %188, align 8
  %189 = load i32, i32* %3, align 4
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub nsw i32 %189, 1
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %8, i64 0, i64 %194
  %196 = getelementptr inbounds [2 x i32], [2 x i32]* %195, i64 0, i64 1
  store i32 %191, i32* %196, align 4
  %197 = load i32, i32* %6, align 4
  %198 = add i32 %197, 1193492962
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 1193492962
  %201 = add nsw i32 %197, 1
  store i32 %200, i32* %6, align 4
  br label %202

; <label>:202:                                    ; preds = %184, %165, %145
  store i32 1, i32* %4, align 4
  br label %203

; <label>:203:                                    ; preds = %478, %202
  %204 = load i32, i32* %4, align 4
  %205 = load i32, i32* %2, align 4
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub nsw i32 %205, 1
  %209 = icmp slt i32 %204, %207
  br i1 %209, label %210, label %484

; <label>:210:                                    ; preds = %203
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %212
  %214 = getelementptr inbounds [20 x i32], [20 x i32]* %213, i64 0, i64 0
  %215 = load i32, i32* %214, align 16
  %216 = load i32, i32* %4, align 4
  %217 = sub i32 %216, -99613392
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -99613392
  %220 = sub nsw i32 %216, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %221
  %223 = getelementptr inbounds [20 x i32], [20 x i32]* %222, i64 0, i64 0
  %224 = load i32, i32* %223, align 16
  %225 = icmp sge i32 %215, %224
  br i1 %225, label %226, label %268

; <label>:226:                                    ; preds = %210
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %228
  %230 = getelementptr inbounds [20 x i32], [20 x i32]* %229, i64 0, i64 0
  %231 = load i32, i32* %230, align 16
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %233
  %235 = getelementptr inbounds [20 x i32], [20 x i32]* %234, i64 0, i64 1
  %236 = load i32, i32* %235, align 4
  %237 = icmp sge i32 %231, %236
  br i1 %237, label %238, label %268

; <label>:238:                                    ; preds = %226
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %240
  %242 = getelementptr inbounds [20 x i32], [20 x i32]* %241, i64 0, i64 0
  %243 = load i32, i32* %242, align 16
  %244 = load i32, i32* %4, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %247 = add nsw i32 %244, 1
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %248
  %250 = getelementptr inbounds [20 x i32], [20 x i32]* %249, i64 0, i64 0
  %251 = load i32, i32* %250, align 16
  %252 = icmp sge i32 %243, %251
  br i1 %252, label %253, label %268

; <label>:253:                                    ; preds = %238
  %254 = load i32, i32* %4, align 4
  %255 = load i32, i32* %6, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %8, i64 0, i64 %256
  %258 = getelementptr inbounds [2 x i32], [2 x i32]* %257, i64 0, i64 0
  store i32 %254, i32* %258, align 8
  %259 = load i32, i32* %6, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %8, i64 0, i64 %260
  %262 = getelementptr inbounds [2 x i32], [2 x i32]* %261, i64 0, i64 1
  store i32 0, i32* %262, align 4
  %263 = load i32, i32* %6, align 4
  %264 = add i32 %263, -1900206830
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -1900206830
  %267 = add nsw i32 %263, 1
  store i32 %266, i32* %6, align 4
  br label %268

; <label>:268:                                    ; preds = %253, %238, %226, %210
  store i32 1, i32* %5, align 4
  br label %269

; <label>:269:                                    ; preds = %373, %268
  %270 = load i32, i32* %5, align 4
  %271 = load i32, i32* %3, align 4
  %272 = add i32 %271, 1394181979
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1394181979
  %275 = sub nsw i32 %271, 1
  %276 = icmp slt i32 %270, %274
  br i1 %276, label %277, label %378

; <label>:277:                                    ; preds = %269
  %278 = load i32, i32* %4, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %279
  %281 = load i32, i32* %5, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [20 x i32], [20 x i32]* %280, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %4, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %286
  %288 = load i32, i32* %5, align 4
  %289 = sub i32 %288, -2034875694
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -2034875694
  %292 = sub nsw i32 %288, 1
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds [20 x i32], [20 x i32]* %287, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = icmp sge i32 %284, %295
  br i1 %296, label %297, label %372

; <label>:297:                                    ; preds = %277
  %298 = load i32, i32* %4, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %299
  %301 = load i32, i32* %5, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [20 x i32], [20 x i32]* %300, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* %4, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %306
  %308 = load i32, i32* %5, align 4
  %309 = sub i32 %308, -1165172401
  %310 = add i32 %309, 1
  %311 = add i32 %310, -1165172401
  %312 = add nsw i32 %308, 1
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds [20 x i32], [20 x i32]* %307, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = icmp sge i32 %304, %315
  br i1 %316, label %317, label %372

; <label>:317:                                    ; preds = %297
  %318 = load i32, i32* %4, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %319
  %321 = load i32, i32* %5, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [20 x i32], [20 x i32]* %320, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %4, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %330 = add nsw i32 %325, 1
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %331
  %333 = load i32, i32* %5, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [20 x i32], [20 x i32]* %332, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = icmp sge i32 %324, %336
  br i1 %337, label %338, label %372

; <label>:338:                                    ; preds = %317
  %339 = load i32, i32* %4, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %340
  %342 = load i32, i32* %5, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [20 x i32], [20 x i32]* %341, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* %4, align 4
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub nsw i32 %346, 1
  %350 = sext i32 %348 to i64
  %351 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %350
  %352 = load i32, i32* %5, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [20 x i32], [20 x i32]* %351, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = icmp sge i32 %345, %355
  br i1 %356, label %357, label %372

; <label>:357:                                    ; preds = %338
  %358 = load i32, i32* %4, align 4
  %359 = load i32, i32* %6, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %8, i64 0, i64 %360
  %362 = getelementptr inbounds [2 x i32], [2 x i32]* %361, i64 0, i64 0
  store i32 %358, i32* %362, align 8
  %363 = load i32, i32* %5, align 4
  %364 = load i32, i32* %6, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %8, i64 0, i64 %365
  %367 = getelementptr inbounds [2 x i32], [2 x i32]* %366, i64 0, i64 1
  store i32 %363, i32* %367, align 4
  %368 = load i32, i32* %6, align 4
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %371 = add nsw i32 %368, 1
  store i32 %370, i32* %6, align 4
  br label %372

; <label>:372:                                    ; preds = %357, %338, %317, %297, %277
  br label %373

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* %5, align 4
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %377 = add nsw i32 %374, 1
  store i32 %376, i32* %5, align 4
  br label %269

; <label>:378:                                    ; preds = %269
  %379 = load i32, i32* %4, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %380
  %382 = load i32, i32* %3, align 4
  %383 = add i32 %382, 959575029
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 959575029
  %386 = sub nsw i32 %382, 1
  %387 = sext i32 %385 to i64
  %388 = getelementptr inbounds [20 x i32], [20 x i32]* %381, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = load i32, i32* %4, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %391
  %393 = load i32, i32* %3, align 4
  %394 = sub i32 %393, -1894657352
  %395 = sub i32 %394, 2
  %396 = add i32 %395, -1894657352
  %397 = sub nsw i32 %393, 2
  %398 = sext i32 %396 to i64
  %399 = getelementptr inbounds [20 x i32], [20 x i32]* %392, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = icmp sge i32 %389, %400
  br i1 %401, label %402, label %477

; <label>:402:                                    ; preds = %378
  %403 = load i32, i32* %4, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %404
  %406 = load i32, i32* %3, align 4
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub nsw i32 %406, 1
  %410 = sext i32 %408 to i64
  %411 = getelementptr inbounds [20 x i32], [20 x i32]* %405, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = load i32, i32* %4, align 4
  %414 = add i32 %413, 771499384
  %415 = add i32 %414, 1
  %416 = sub i32 %415, 771499384
  %417 = add nsw i32 %413, 1
  %418 = sext i32 %416 to i64
  %419 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %418
  %420 = load i32, i32* %3, align 4
  %421 = add i32 %420, -161153734
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -161153734
  %424 = sub nsw i32 %420, 1
  %425 = sext i32 %423 to i64
  %426 = getelementptr inbounds [20 x i32], [20 x i32]* %419, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = icmp sge i32 %412, %427
  br i1 %428, label %429, label %477

; <label>:429:                                    ; preds = %402
  %430 = load i32, i32* %4, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %431
  %433 = load i32, i32* %3, align 4
  %434 = sub i32 %433, 746073669
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 746073669
  %437 = sub nsw i32 %433, 1
  %438 = sext i32 %436 to i64
  %439 = getelementptr inbounds [20 x i32], [20 x i32]* %432, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = load i32, i32* %4, align 4
  %442 = sub i32 %441, 2064079403
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 2064079403
  %445 = sub nsw i32 %441, 1
  %446 = sext i32 %444 to i64
  %447 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %446
  %448 = load i32, i32* %3, align 4
  %449 = sub i32 %448, 1950359454
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 1950359454
  %452 = sub nsw i32 %448, 1
  %453 = sext i32 %451 to i64
  %454 = getelementptr inbounds [20 x i32], [20 x i32]* %447, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = icmp sge i32 %440, %455
  br i1 %456, label %457, label %477

; <label>:457:                                    ; preds = %429
  %458 = load i32, i32* %4, align 4
  %459 = load i32, i32* %6, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %8, i64 0, i64 %460
  %462 = getelementptr inbounds [2 x i32], [2 x i32]* %461, i64 0, i64 0
  store i32 %458, i32* %462, align 8
  %463 = load i32, i32* %3, align 4
  %464 = add i32 %463, -1951428886
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -1951428886
  %467 = sub nsw i32 %463, 1
  %468 = load i32, i32* %6, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %8, i64 0, i64 %469
  %471 = getelementptr inbounds [2 x i32], [2 x i32]* %470, i64 0, i64 1
  store i32 %466, i32* %471, align 4
  %472 = load i32, i32* %6, align 4
  %473 = add i32 %472, 1516039308
  %474 = add i32 %473, 1
  %475 = sub i32 %474, 1516039308
  %476 = add nsw i32 %472, 1
  store i32 %475, i32* %6, align 4
  br label %477

; <label>:477:                                    ; preds = %457, %429, %402, %378
  br label %478

; <label>:478:                                    ; preds = %477
  %479 = load i32, i32* %4, align 4
  %480 = add i32 %479, 1743187490
  %481 = add i32 %480, 1
  %482 = sub i32 %481, 1743187490
  %483 = add nsw i32 %479, 1
  store i32 %482, i32* %4, align 4
  br label %203

; <label>:484:                                    ; preds = %203
  %485 = load i32, i32* %2, align 4
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub nsw i32 %485, 1
  %489 = sext i32 %487 to i64
  %490 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %489
  %491 = getelementptr inbounds [20 x i32], [20 x i32]* %490, i64 0, i64 0
  %492 = load i32, i32* %491, align 16
  %493 = load i32, i32* %2, align 4
  %494 = sub i32 0, 2
  %495 = add i32 %493, %494
  %496 = sub nsw i32 %493, 2
  %497 = sext i32 %495 to i64
  %498 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %497
  %499 = getelementptr inbounds [20 x i32], [20 x i32]* %498, i64 0, i64 0
  %500 = load i32, i32* %499, align 16
  %501 = icmp sge i32 %492, %500
  br i1 %501, label %502, label %541

; <label>:502:                                    ; preds = %484
  %503 = load i32, i32* %2, align 4
  %504 = add i32 %503, -2065797625
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -2065797625
  %507 = sub nsw i32 %503, 1
  %508 = sext i32 %506 to i64
  %509 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %508
  %510 = getelementptr inbounds [20 x i32], [20 x i32]* %509, i64 0, i64 0
  %511 = load i32, i32* %510, align 16
  %512 = load i32, i32* %2, align 4
  %513 = sub i32 %512, 2099703762
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 2099703762
  %516 = sub nsw i32 %512, 1
  %517 = sext i32 %515 to i64
  %518 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %517
  %519 = getelementptr inbounds [20 x i32], [20 x i32]* %518, i64 0, i64 1
  %520 = load i32, i32* %519, align 4
  %521 = icmp sge i32 %511, %520
  br i1 %521, label %522, label %541

; <label>:522:                                    ; preds = %502
  %523 = load i32, i32* %2, align 4
  %524 = add i32 %523, -2002143614
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -2002143614
  %527 = sub nsw i32 %523, 1
  %528 = load i32, i32* %6, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %8, i64 0, i64 %529
  %531 = getelementptr inbounds [2 x i32], [2 x i32]* %530, i64 0, i64 0
  store i32 %526, i32* %531, align 8
  %532 = load i32, i32* %6, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %8, i64 0, i64 %533
  %535 = getelementptr inbounds [2 x i32], [2 x i32]* %534, i64 0, i64 1
  store i32 0, i32* %535, align 4
  %536 = load i32, i32* %6, align 4
  %537 = add i32 %536, 676606829
  %538 = add i32 %537, 1
  %539 = sub i32 %538, 676606829
  %540 = add nsw i32 %536, 1
  store i32 %539, i32* %6, align 4
  br label %541

; <label>:541:                                    ; preds = %522, %502, %484
  store i32 1, i32* %5, align 4
  br label %542

; <label>:542:                                    ; preds = %646, %541
  %543 = load i32, i32* %5, align 4
  %544 = load i32, i32* %3, align 4
  %545 = add i32 %544, -1615313985
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -1615313985
  %548 = sub nsw i32 %544, 1
  %549 = icmp slt i32 %543, %547
  br i1 %549, label %550, label %652

; <label>:550:                                    ; preds = %542
  %551 = load i32, i32* %2, align 4
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub nsw i32 %551, 1
  %555 = sext i32 %553 to i64
  %556 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %555
  %557 = load i32, i32* %5, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [20 x i32], [20 x i32]* %556, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = load i32, i32* %2, align 4
  %562 = add i32 %561, -1202993976
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, -1202993976
  %565 = sub nsw i32 %561, 1
  %566 = sext i32 %564 to i64
  %567 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %566
  %568 = load i32, i32* %5, align 4
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub nsw i32 %568, 1
  %572 = sext i32 %570 to i64
  %573 = getelementptr inbounds [20 x i32], [20 x i32]* %567, i64 0, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = icmp sge i32 %560, %574
  br i1 %575, label %576, label %645

; <label>:576:                                    ; preds = %550
  %577 = load i32, i32* %2, align 4
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub nsw i32 %577, 1
  %581 = sext i32 %579 to i64
  %582 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %581
  %583 = load i32, i32* %5, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [20 x i32], [20 x i32]* %582, i64 0, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = load i32, i32* %2, align 4
  %588 = sub i32 %587, 2109211885
  %589 = sub i32 %588, 1
  %590 = add i32 %589, 2109211885
  %591 = sub nsw i32 %587, 1
  %592 = sext i32 %590 to i64
  %593 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %592
  %594 = load i32, i32* %5, align 4
  %595 = sub i32 0, 1
  %596 = sub i32 %594, %595
  %597 = add nsw i32 %594, 1
  %598 = sext i32 %596 to i64
  %599 = getelementptr inbounds [20 x i32], [20 x i32]* %593, i64 0, i64 %598
  %600 = load i32, i32* %599, align 4
  %601 = icmp sge i32 %586, %600
  br i1 %601, label %602, label %645

; <label>:602:                                    ; preds = %576
  %603 = load i32, i32* %2, align 4
  %604 = add i32 %603, -186296231
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, -186296231
  %607 = sub nsw i32 %603, 1
  %608 = sext i32 %606 to i64
  %609 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %608
  %610 = load i32, i32* %5, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [20 x i32], [20 x i32]* %609, i64 0, i64 %611
  %613 = load i32, i32* %612, align 4
  %614 = load i32, i32* %2, align 4
  %615 = sub i32 0, 2
  %616 = add i32 %614, %615
  %617 = sub nsw i32 %614, 2
  %618 = sext i32 %616 to i64
  %619 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %618
  %620 = load i32, i32* %5, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [20 x i32], [20 x i32]* %619, i64 0, i64 %621
  %623 = load i32, i32* %622, align 4
  %624 = icmp sge i32 %613, %623
  br i1 %624, label %625, label %645

; <label>:625:                                    ; preds = %602
  %626 = load i32, i32* %2, align 4
  %627 = add i32 %626, 1659480287
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, 1659480287
  %630 = sub nsw i32 %626, 1
  %631 = load i32, i32* %6, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %8, i64 0, i64 %632
  %634 = getelementptr inbounds [2 x i32], [2 x i32]* %633, i64 0, i64 0
  store i32 %629, i32* %634, align 8
  %635 = load i32, i32* %5, align 4
  %636 = load i32, i32* %6, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %8, i64 0, i64 %637
  %639 = getelementptr inbounds [2 x i32], [2 x i32]* %638, i64 0, i64 1
  store i32 %635, i32* %639, align 4
  %640 = load i32, i32* %6, align 4
  %641 = sub i32 %640, -820407503
  %642 = add i32 %641, 1
  %643 = add i32 %642, -820407503
  %644 = add nsw i32 %640, 1
  store i32 %643, i32* %6, align 4
  br label %645

; <label>:645:                                    ; preds = %625, %602, %576, %550
  br label %646

; <label>:646:                                    ; preds = %645
  %647 = load i32, i32* %5, align 4
  %648 = add i32 %647, -838404539
  %649 = add i32 %648, 1
  %650 = sub i32 %649, -838404539
  %651 = add nsw i32 %647, 1
  store i32 %650, i32* %5, align 4
  br label %542

; <label>:652:                                    ; preds = %542
  %653 = load i32, i32* %2, align 4
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %656 = sub nsw i32 %653, 1
  %657 = sext i32 %655 to i64
  %658 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %657
  %659 = load i32, i32* %3, align 4
  %660 = sub i32 0, 1
  %661 = add i32 %659, %660
  %662 = sub nsw i32 %659, 1
  %663 = sext i32 %661 to i64
  %664 = getelementptr inbounds [20 x i32], [20 x i32]* %658, i64 0, i64 %663
  %665 = load i32, i32* %664, align 4
  %666 = load i32, i32* %2, align 4
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %669 = sub nsw i32 %666, 1
  %670 = sext i32 %668 to i64
  %671 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %670
  %672 = load i32, i32* %3, align 4
  %673 = sub i32 %672, -163285484
  %674 = sub i32 %673, 2
  %675 = add i32 %674, -163285484
  %676 = sub nsw i32 %672, 2
  %677 = sext i32 %675 to i64
  %678 = getelementptr inbounds [20 x i32], [20 x i32]* %671, i64 0, i64 %677
  %679 = load i32, i32* %678, align 4
  %680 = icmp sge i32 %665, %679
  br i1 %680, label %681, label %735

; <label>:681:                                    ; preds = %652
  %682 = load i32, i32* %2, align 4
  %683 = add i32 %682, 621328915
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, 621328915
  %686 = sub nsw i32 %682, 1
  %687 = sext i32 %685 to i64
  %688 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %687
  %689 = load i32, i32* %3, align 4
  %690 = add i32 %689, -1537467609
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, -1537467609
  %693 = sub nsw i32 %689, 1
  %694 = sext i32 %692 to i64
  %695 = getelementptr inbounds [20 x i32], [20 x i32]* %688, i64 0, i64 %694
  %696 = load i32, i32* %695, align 4
  %697 = load i32, i32* %2, align 4
  %698 = add i32 %697, -1441028519
  %699 = sub i32 %698, 2
  %700 = sub i32 %699, -1441028519
  %701 = sub nsw i32 %697, 2
  %702 = sext i32 %700 to i64
  %703 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %702
  %704 = load i32, i32* %3, align 4
  %705 = sub i32 %704, 1114549981
  %706 = sub i32 %705, 1
  %707 = add i32 %706, 1114549981
  %708 = sub nsw i32 %704, 1
  %709 = sext i32 %707 to i64
  %710 = getelementptr inbounds [20 x i32], [20 x i32]* %703, i64 0, i64 %709
  %711 = load i32, i32* %710, align 4
  %712 = icmp sge i32 %696, %711
  br i1 %712, label %713, label %735

; <label>:713:                                    ; preds = %681
  %714 = load i32, i32* %2, align 4
  %715 = add i32 %714, 2078614199
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, 2078614199
  %718 = sub nsw i32 %714, 1
  %719 = load i32, i32* %6, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %8, i64 0, i64 %720
  %722 = getelementptr inbounds [2 x i32], [2 x i32]* %721, i64 0, i64 0
  store i32 %717, i32* %722, align 8
  %723 = load i32, i32* %3, align 4
  %724 = sub i32 0, 1
  %725 = add i32 %723, %724
  %726 = sub nsw i32 %723, 1
  %727 = load i32, i32* %6, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %8, i64 0, i64 %728
  %730 = getelementptr inbounds [2 x i32], [2 x i32]* %729, i64 0, i64 1
  store i32 %725, i32* %730, align 4
  %731 = load i32, i32* %6, align 4
  %732 = sub i32 0, 1
  %733 = sub i32 %731, %732
  %734 = add nsw i32 %731, 1
  store i32 %733, i32* %6, align 4
  br label %735

; <label>:735:                                    ; preds = %713, %681, %652
  store i32 0, i32* %4, align 4
  br label %736

; <label>:736:                                    ; preds = %752, %735
  %737 = load i32, i32* %4, align 4
  %738 = load i32, i32* %6, align 4
  %739 = icmp slt i32 %737, %738
  br i1 %739, label %740, label %758

; <label>:740:                                    ; preds = %736
  %741 = load i32, i32* %4, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %8, i64 0, i64 %742
  %744 = getelementptr inbounds [2 x i32], [2 x i32]* %743, i64 0, i64 0
  %745 = load i32, i32* %744, align 8
  %746 = load i32, i32* %4, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %8, i64 0, i64 %747
  %749 = getelementptr inbounds [2 x i32], [2 x i32]* %748, i64 0, i64 1
  %750 = load i32, i32* %749, align 4
  %751 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %745, i32 %750)
  br label %752

; <label>:752:                                    ; preds = %740
  %753 = load i32, i32* %4, align 4
  %754 = sub i32 %753, 1009630184
  %755 = add i32 %754, 1
  %756 = add i32 %755, 1009630184
  %757 = add nsw i32 %753, 1
  store i32 %756, i32* %4, align 4
  br label %736

; <label>:758:                                    ; preds = %736
  %759 = load i32, i32* %1, align 4
  ret i32 %759
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
