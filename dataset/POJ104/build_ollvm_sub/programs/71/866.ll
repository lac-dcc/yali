; ModuleID = 'source-C-CXX/71/866.c'
source_filename = "source-C-CXX/71/866.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0 0\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"0 %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d 0\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %42, %0
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %47

; <label>:21:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  br label %22

; <label>:22:                                     ; preds = %34, %21
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %41

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %28
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20 x i32], [20 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  br label %34

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %7, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %7, align 4
  br label %22

; <label>:41:                                     ; preds = %22
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %5, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 1
  store i32 %45, i32* %5, align 4
  br label %17

; <label>:47:                                     ; preds = %17
  %48 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 0
  %49 = getelementptr inbounds [20 x i32], [20 x i32]* %48, i64 0, i64 0
  %50 = load i32, i32* %49, align 16
  %51 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 0
  %52 = getelementptr inbounds [20 x i32], [20 x i32]* %51, i64 0, i64 1
  %53 = load i32, i32* %52, align 4
  %54 = icmp sge i32 %50, %53
  br i1 %54, label %55, label %65

; <label>:55:                                     ; preds = %47
  %56 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 0
  %57 = getelementptr inbounds [20 x i32], [20 x i32]* %56, i64 0, i64 0
  %58 = load i32, i32* %57, align 16
  %59 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 1
  %60 = getelementptr inbounds [20 x i32], [20 x i32]* %59, i64 0, i64 0
  %61 = load i32, i32* %60, align 16
  %62 = icmp sge i32 %58, %61
  br i1 %62, label %63, label %65

; <label>:63:                                     ; preds = %55
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %65

; <label>:65:                                     ; preds = %63, %55, %47
  store i32 1, i32* %5, align 4
  br label %66

; <label>:66:                                     ; preds = %122, %65
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %4, align 4
  %69 = add i32 %68, -1843857617
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1843857617
  %72 = sub nsw i32 %68, 1
  %73 = icmp slt i32 %67, %71
  br i1 %73, label %74, label %128

; <label>:74:                                     ; preds = %66
  %75 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 0
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [20 x i32], [20 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 0
  %81 = load i32, i32* %5, align 4
  %82 = add i32 %81, 701304590
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 701304590
  %85 = sub nsw i32 %81, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [20 x i32], [20 x i32]* %80, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sge i32 %79, %88
  br i1 %89, label %90, label %121

; <label>:90:                                     ; preds = %74
  %91 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 0
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [20 x i32], [20 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 0
  %97 = load i32, i32* %5, align 4
  %98 = add i32 %97, 170982312
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 170982312
  %101 = add nsw i32 %97, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [20 x i32], [20 x i32]* %96, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sge i32 %95, %104
  br i1 %105, label %106, label %121

; <label>:106:                                    ; preds = %90
  %107 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 0
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [20 x i32], [20 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 1
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [20 x i32], [20 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp sge i32 %111, %116
  br i1 %117, label %118, label %121

; <label>:118:                                    ; preds = %106
  %119 = load i32, i32* %5, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %119)
  br label %121

; <label>:121:                                    ; preds = %118, %106, %90, %74
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %5, align 4
  %124 = add i32 %123, -2136378759
  %125 = add i32 %124, 1
  %126 = sub i32 %125, -2136378759
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %5, align 4
  br label %66

; <label>:128:                                    ; preds = %66
  %129 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 0
  %130 = load i32, i32* %4, align 4
  %131 = add i32 %130, -969451794
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -969451794
  %134 = sub nsw i32 %130, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [20 x i32], [20 x i32]* %129, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 0
  %139 = load i32, i32* %4, align 4
  %140 = sub i32 %139, 1552633816
  %141 = sub i32 %140, 2
  %142 = add i32 %141, 1552633816
  %143 = sub nsw i32 %139, 2
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [20 x i32], [20 x i32]* %138, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sge i32 %137, %146
  br i1 %147, label %148, label %175

; <label>:148:                                    ; preds = %128
  %149 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 0
  %150 = load i32, i32* %4, align 4
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub nsw i32 %150, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [20 x i32], [20 x i32]* %149, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 1
  %158 = load i32, i32* %4, align 4
  %159 = sub i32 %158, -594160530
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -594160530
  %162 = sub nsw i32 %158, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [20 x i32], [20 x i32]* %157, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp sgt i32 %156, %165
  br i1 %166, label %167, label %175

; <label>:167:                                    ; preds = %148
  %168 = load i32, i32* %4, align 4
  %169 = sub i32 %168, -450071624
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -450071624
  %172 = sub nsw i32 %168, 1
  store i32 %171, i32* %8, align 4
  %173 = load i32, i32* %8, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %173)
  br label %175

; <label>:175:                                    ; preds = %167, %148, %128
  store i32 1, i32* %5, align 4
  br label %176

; <label>:176:                                    ; preds = %418, %175
  %177 = load i32, i32* %5, align 4
  %178 = load i32, i32* %3, align 4
  %179 = sub i32 %178, 234673626
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 234673626
  %182 = sub nsw i32 %178, 1
  %183 = icmp slt i32 %177, %181
  br i1 %183, label %184, label %424

; <label>:184:                                    ; preds = %176
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %186
  %188 = getelementptr inbounds [20 x i32], [20 x i32]* %187, i64 0, i64 0
  %189 = load i32, i32* %188, align 16
  %190 = load i32, i32* %5, align 4
  %191 = sub i32 %190, 261192372
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 261192372
  %194 = sub nsw i32 %190, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %195
  %197 = getelementptr inbounds [20 x i32], [20 x i32]* %196, i64 0, i64 0
  %198 = load i32, i32* %197, align 16
  %199 = icmp sge i32 %189, %198
  br i1 %199, label %200, label %231

; <label>:200:                                    ; preds = %184
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %202
  %204 = getelementptr inbounds [20 x i32], [20 x i32]* %203, i64 0, i64 0
  %205 = load i32, i32* %204, align 16
  %206 = load i32, i32* %5, align 4
  %207 = sub i32 %206, 911351651
  %208 = add i32 %207, 1
  %209 = add i32 %208, 911351651
  %210 = add nsw i32 %206, 1
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %211
  %213 = getelementptr inbounds [20 x i32], [20 x i32]* %212, i64 0, i64 0
  %214 = load i32, i32* %213, align 16
  %215 = icmp sge i32 %205, %214
  br i1 %215, label %216, label %231

; <label>:216:                                    ; preds = %200
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %218
  %220 = getelementptr inbounds [20 x i32], [20 x i32]* %219, i64 0, i64 0
  %221 = load i32, i32* %220, align 16
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %223
  %225 = getelementptr inbounds [20 x i32], [20 x i32]* %224, i64 0, i64 1
  %226 = load i32, i32* %225, align 4
  %227 = icmp sge i32 %221, %226
  br i1 %227, label %228, label %231

; <label>:228:                                    ; preds = %216
  %229 = load i32, i32* %5, align 4
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %229)
  br label %231

; <label>:231:                                    ; preds = %228, %216, %200, %184
  store i32 1, i32* %7, align 4
  br label %232

; <label>:232:                                    ; preds = %325, %231
  %233 = load i32, i32* %7, align 4
  %234 = load i32, i32* %4, align 4
  %235 = sub i32 %234, 696831799
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 696831799
  %238 = sub nsw i32 %234, 1
  %239 = icmp slt i32 %233, %237
  br i1 %239, label %240, label %331

; <label>:240:                                    ; preds = %232
  %241 = load i32, i32* %5, align 4
  %242 = add i32 %241, -435456983
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -435456983
  %245 = sub nsw i32 %241, 1
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %246
  %248 = load i32, i32* %7, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [20 x i32], [20 x i32]* %247, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %253
  %255 = load i32, i32* %7, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [20 x i32], [20 x i32]* %254, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp sle i32 %251, %258
  br i1 %259, label %260, label %324

; <label>:260:                                    ; preds = %240
  %261 = load i32, i32* %5, align 4
  %262 = sub i32 %261, 616135544
  %263 = add i32 %262, 1
  %264 = add i32 %263, 616135544
  %265 = add nsw i32 %261, 1
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %266
  %268 = load i32, i32* %7, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [20 x i32], [20 x i32]* %267, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %5, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %273
  %275 = load i32, i32* %7, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [20 x i32], [20 x i32]* %274, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = icmp sle i32 %271, %278
  br i1 %279, label %280, label %324

; <label>:280:                                    ; preds = %260
  %281 = load i32, i32* %5, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %282
  %284 = load i32, i32* %7, align 4
  %285 = sub i32 %284, 714647206
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 714647206
  %288 = sub nsw i32 %284, 1
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds [20 x i32], [20 x i32]* %283, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* %5, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %293
  %295 = load i32, i32* %7, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [20 x i32], [20 x i32]* %294, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = icmp sle i32 %291, %298
  br i1 %299, label %300, label %324

; <label>:300:                                    ; preds = %280
  %301 = load i32, i32* %5, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %302
  %304 = load i32, i32* %7, align 4
  %305 = sub i32 %304, 1941286514
  %306 = add i32 %305, 1
  %307 = add i32 %306, 1941286514
  %308 = add nsw i32 %304, 1
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds [20 x i32], [20 x i32]* %303, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %5, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %313
  %315 = load i32, i32* %7, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [20 x i32], [20 x i32]* %314, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = icmp sle i32 %311, %318
  br i1 %319, label %320, label %324

; <label>:320:                                    ; preds = %300
  %321 = load i32, i32* %5, align 4
  %322 = load i32, i32* %7, align 4
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %321, i32 %322)
  br label %324

; <label>:324:                                    ; preds = %320, %300, %280, %260, %240
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %7, align 4
  %327 = sub i32 %326, 827576857
  %328 = add i32 %327, 1
  %329 = add i32 %328, 827576857
  %330 = add nsw i32 %326, 1
  store i32 %329, i32* %7, align 4
  br label %232

; <label>:331:                                    ; preds = %232
  %332 = load i32, i32* %5, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %333
  %335 = load i32, i32* %4, align 4
  %336 = add i32 %335, 194512330
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 194512330
  %339 = sub nsw i32 %335, 1
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds [20 x i32], [20 x i32]* %334, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = load i32, i32* %5, align 4
  %344 = sub i32 %343, 802226440
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 802226440
  %347 = sub nsw i32 %343, 1
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %348
  %350 = load i32, i32* %4, align 4
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub nsw i32 %350, 1
  %354 = sext i32 %352 to i64
  %355 = getelementptr inbounds [20 x i32], [20 x i32]* %349, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = icmp sge i32 %342, %356
  br i1 %357, label %358, label %417

; <label>:358:                                    ; preds = %331
  %359 = load i32, i32* %5, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %360
  %362 = load i32, i32* %4, align 4
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub nsw i32 %362, 1
  %366 = sext i32 %364 to i64
  %367 = getelementptr inbounds [20 x i32], [20 x i32]* %361, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = load i32, i32* %5, align 4
  %370 = add i32 %369, 460471061
  %371 = add i32 %370, 1
  %372 = sub i32 %371, 460471061
  %373 = add nsw i32 %369, 1
  %374 = sext i32 %372 to i64
  %375 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %374
  %376 = load i32, i32* %4, align 4
  %377 = add i32 %376, 784711443
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 784711443
  %380 = sub nsw i32 %376, 1
  %381 = sext i32 %379 to i64
  %382 = getelementptr inbounds [20 x i32], [20 x i32]* %375, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = icmp sge i32 %368, %383
  br i1 %384, label %385, label %417

; <label>:385:                                    ; preds = %358
  %386 = load i32, i32* %5, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %387
  %389 = load i32, i32* %4, align 4
  %390 = sub i32 %389, 564890901
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 564890901
  %393 = sub nsw i32 %389, 1
  %394 = sext i32 %392 to i64
  %395 = getelementptr inbounds [20 x i32], [20 x i32]* %388, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = load i32, i32* %5, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %398
  %400 = load i32, i32* %4, align 4
  %401 = sub i32 0, 2
  %402 = add i32 %400, %401
  %403 = sub nsw i32 %400, 2
  %404 = sext i32 %402 to i64
  %405 = getelementptr inbounds [20 x i32], [20 x i32]* %399, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = icmp sge i32 %396, %406
  br i1 %407, label %408, label %417

; <label>:408:                                    ; preds = %385
  %409 = load i32, i32* %4, align 4
  %410 = add i32 %409, -1752617982
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -1752617982
  %413 = sub nsw i32 %409, 1
  store i32 %412, i32* %9, align 4
  %414 = load i32, i32* %5, align 4
  %415 = load i32, i32* %9, align 4
  %416 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %414, i32 %415)
  br label %417

; <label>:417:                                    ; preds = %408, %385, %358, %331
  br label %418

; <label>:418:                                    ; preds = %417
  %419 = load i32, i32* %5, align 4
  %420 = sub i32 %419, -832519836
  %421 = add i32 %420, 1
  %422 = add i32 %421, -832519836
  %423 = add nsw i32 %419, 1
  store i32 %422, i32* %5, align 4
  br label %176

; <label>:424:                                    ; preds = %176
  %425 = load i32, i32* %3, align 4
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub nsw i32 %425, 1
  %429 = sext i32 %427 to i64
  %430 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %429
  %431 = getelementptr inbounds [20 x i32], [20 x i32]* %430, i64 0, i64 0
  %432 = load i32, i32* %431, align 16
  %433 = load i32, i32* %3, align 4
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub nsw i32 %433, 1
  %437 = sext i32 %435 to i64
  %438 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %437
  %439 = getelementptr inbounds [20 x i32], [20 x i32]* %438, i64 0, i64 1
  %440 = load i32, i32* %439, align 4
  %441 = icmp sge i32 %432, %440
  br i1 %441, label %442, label %469

; <label>:442:                                    ; preds = %424
  %443 = load i32, i32* %3, align 4
  %444 = sub i32 %443, 272529030
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 272529030
  %447 = sub nsw i32 %443, 1
  %448 = sext i32 %446 to i64
  %449 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %448
  %450 = getelementptr inbounds [20 x i32], [20 x i32]* %449, i64 0, i64 0
  %451 = load i32, i32* %450, align 16
  %452 = load i32, i32* %3, align 4
  %453 = sub i32 0, 2
  %454 = add i32 %452, %453
  %455 = sub nsw i32 %452, 2
  %456 = sext i32 %454 to i64
  %457 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %456
  %458 = getelementptr inbounds [20 x i32], [20 x i32]* %457, i64 0, i64 0
  %459 = load i32, i32* %458, align 16
  %460 = icmp sgt i32 %451, %459
  br i1 %460, label %461, label %469

; <label>:461:                                    ; preds = %442
  %462 = load i32, i32* %3, align 4
  %463 = sub i32 %462, 962307238
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 962307238
  %466 = sub nsw i32 %462, 1
  store i32 %465, i32* %10, align 4
  %467 = load i32, i32* %10, align 4
  %468 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %467)
  br label %469

; <label>:469:                                    ; preds = %461, %442, %424
  store i32 1, i32* %5, align 4
  br label %470

; <label>:470:                                    ; preds = %566, %469
  %471 = load i32, i32* %5, align 4
  %472 = load i32, i32* %4, align 4
  %473 = sub i32 %472, 1565633677
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 1565633677
  %476 = sub nsw i32 %472, 1
  %477 = icmp slt i32 %471, %475
  br i1 %477, label %478, label %571

; <label>:478:                                    ; preds = %470
  %479 = load i32, i32* %3, align 4
  %480 = add i32 %479, -1382406317
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -1382406317
  %483 = sub nsw i32 %479, 1
  %484 = sext i32 %482 to i64
  %485 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %484
  %486 = load i32, i32* %5, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [20 x i32], [20 x i32]* %485, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = load i32, i32* %3, align 4
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub nsw i32 %490, 1
  %494 = sext i32 %492 to i64
  %495 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %494
  %496 = load i32, i32* %5, align 4
  %497 = sub i32 %496, 1489548552
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 1489548552
  %500 = sub nsw i32 %496, 1
  %501 = sext i32 %499 to i64
  %502 = getelementptr inbounds [20 x i32], [20 x i32]* %495, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = icmp sge i32 %489, %503
  br i1 %504, label %505, label %565

; <label>:505:                                    ; preds = %478
  %506 = load i32, i32* %3, align 4
  %507 = add i32 %506, 1432825412
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 1432825412
  %510 = sub nsw i32 %506, 1
  %511 = sext i32 %509 to i64
  %512 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %511
  %513 = load i32, i32* %5, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [20 x i32], [20 x i32]* %512, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = load i32, i32* %3, align 4
  %518 = sub i32 %517, 2022545369
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 2022545369
  %521 = sub nsw i32 %517, 1
  %522 = sext i32 %520 to i64
  %523 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %522
  %524 = load i32, i32* %5, align 4
  %525 = sub i32 %524, 805921876
  %526 = add i32 %525, 1
  %527 = add i32 %526, 805921876
  %528 = add nsw i32 %524, 1
  %529 = sext i32 %527 to i64
  %530 = getelementptr inbounds [20 x i32], [20 x i32]* %523, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = icmp sge i32 %516, %531
  br i1 %532, label %533, label %565

; <label>:533:                                    ; preds = %505
  %534 = load i32, i32* %3, align 4
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub nsw i32 %534, 1
  %538 = sext i32 %536 to i64
  %539 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %538
  %540 = load i32, i32* %5, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [20 x i32], [20 x i32]* %539, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = load i32, i32* %3, align 4
  %545 = sub i32 %544, -61237367
  %546 = sub i32 %545, 2
  %547 = add i32 %546, -61237367
  %548 = sub nsw i32 %544, 2
  %549 = sext i32 %547 to i64
  %550 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %549
  %551 = load i32, i32* %5, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [20 x i32], [20 x i32]* %550, i64 0, i64 %552
  %554 = load i32, i32* %553, align 4
  %555 = icmp sge i32 %543, %554
  br i1 %555, label %556, label %565

; <label>:556:                                    ; preds = %533
  %557 = load i32, i32* %3, align 4
  %558 = add i32 %557, 325841167
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 325841167
  %561 = sub nsw i32 %557, 1
  store i32 %560, i32* %11, align 4
  %562 = load i32, i32* %11, align 4
  %563 = load i32, i32* %5, align 4
  %564 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %562, i32 %563)
  br label %565

; <label>:565:                                    ; preds = %556, %533, %505, %478
  br label %566

; <label>:566:                                    ; preds = %565
  %567 = load i32, i32* %5, align 4
  %568 = sub i32 0, 1
  %569 = sub i32 %567, %568
  %570 = add nsw i32 %567, 1
  store i32 %569, i32* %5, align 4
  br label %470

; <label>:571:                                    ; preds = %470
  %572 = load i32, i32* %3, align 4
  %573 = sub i32 %572, -1971256849
  %574 = sub i32 %573, 1
  %575 = add i32 %574, -1971256849
  %576 = sub nsw i32 %572, 1
  %577 = sext i32 %575 to i64
  %578 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %577
  %579 = load i32, i32* %4, align 4
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub nsw i32 %579, 1
  %583 = sext i32 %581 to i64
  %584 = getelementptr inbounds [20 x i32], [20 x i32]* %578, i64 0, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = load i32, i32* %3, align 4
  %587 = add i32 %586, -542344866
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -542344866
  %590 = sub nsw i32 %586, 1
  %591 = sext i32 %589 to i64
  %592 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %591
  %593 = load i32, i32* %4, align 4
  %594 = sub i32 0, 2
  %595 = add i32 %593, %594
  %596 = sub nsw i32 %593, 2
  %597 = sext i32 %595 to i64
  %598 = getelementptr inbounds [20 x i32], [20 x i32]* %592, i64 0, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = icmp sge i32 %585, %599
  br i1 %600, label %601, label %643

; <label>:601:                                    ; preds = %571
  %602 = load i32, i32* %3, align 4
  %603 = sub i32 %602, 1775648529
  %604 = sub i32 %603, 1
  %605 = add i32 %604, 1775648529
  %606 = sub nsw i32 %602, 1
  %607 = sext i32 %605 to i64
  %608 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %607
  %609 = load i32, i32* %4, align 4
  %610 = sub i32 %609, 954854887
  %611 = sub i32 %610, 1
  %612 = add i32 %611, 954854887
  %613 = sub nsw i32 %609, 1
  %614 = sext i32 %612 to i64
  %615 = getelementptr inbounds [20 x i32], [20 x i32]* %608, i64 0, i64 %614
  %616 = load i32, i32* %615, align 4
  %617 = load i32, i32* %3, align 4
  %618 = sub i32 0, 2
  %619 = add i32 %617, %618
  %620 = sub nsw i32 %617, 2
  %621 = sext i32 %619 to i64
  %622 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %621
  %623 = load i32, i32* %4, align 4
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %626 = sub nsw i32 %623, 1
  %627 = sext i32 %625 to i64
  %628 = getelementptr inbounds [20 x i32], [20 x i32]* %622, i64 0, i64 %627
  %629 = load i32, i32* %628, align 4
  %630 = icmp sgt i32 %616, %629
  br i1 %630, label %631, label %643

; <label>:631:                                    ; preds = %601
  %632 = load i32, i32* %3, align 4
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %635 = sub nsw i32 %632, 1
  store i32 %634, i32* %12, align 4
  %636 = load i32, i32* %4, align 4
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %639 = sub nsw i32 %636, 1
  store i32 %638, i32* %13, align 4
  %640 = load i32, i32* %12, align 4
  %641 = load i32, i32* %13, align 4
  %642 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %640, i32 %641)
  br label %643

; <label>:643:                                    ; preds = %631, %601, %571
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
