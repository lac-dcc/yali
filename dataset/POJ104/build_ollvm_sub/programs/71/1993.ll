; ModuleID = 'source-C-CXX/71/1993.c'
source_filename = "source-C-CXX/71/1993.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %4 = alloca [20 x [20 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %32, %0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %38

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %25, %12
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %31

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %19
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x i32], [20 x i32]* %20, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  br label %25

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %6, align 4
  %27 = sub i32 %26, 100178679
  %28 = add i32 %27, 1
  %29 = add i32 %28, 100178679
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %6, align 4
  br label %13

; <label>:31:                                     ; preds = %13
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %5, align 4
  %34 = add i32 %33, -1122173858
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -1122173858
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %5, align 4
  br label %8

; <label>:38:                                     ; preds = %8
  %39 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %40 = getelementptr inbounds [20 x i32], [20 x i32]* %39, i64 0, i64 0
  %41 = load i32, i32* %40, align 16
  %42 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %43 = getelementptr inbounds [20 x i32], [20 x i32]* %42, i64 0, i64 1
  %44 = load i32, i32* %43, align 4
  %45 = icmp sge i32 %41, %44
  br i1 %45, label %46, label %56

; <label>:46:                                     ; preds = %38
  %47 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %48 = getelementptr inbounds [20 x i32], [20 x i32]* %47, i64 0, i64 0
  %49 = load i32, i32* %48, align 16
  %50 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 1
  %51 = getelementptr inbounds [20 x i32], [20 x i32]* %50, i64 0, i64 0
  %52 = load i32, i32* %51, align 16
  %53 = icmp sge i32 %49, %52
  br i1 %53, label %54, label %56

; <label>:54:                                     ; preds = %46
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %56

; <label>:56:                                     ; preds = %54, %46, %38
  store i32 1, i32* %6, align 4
  br label %57

; <label>:57:                                     ; preds = %111, %56
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 %59, 1807633174
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1807633174
  %63 = sub nsw i32 %59, 1
  %64 = icmp slt i32 %58, %62
  br i1 %64, label %65, label %117

; <label>:65:                                     ; preds = %57
  %66 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20 x i32], [20 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %72 = load i32, i32* %6, align 4
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub nsw i32 %72, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [20 x i32], [20 x i32]* %71, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sge i32 %70, %78
  br i1 %79, label %80, label %110

; <label>:80:                                     ; preds = %65
  %81 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [20 x i32], [20 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %87 = load i32, i32* %6, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [20 x i32], [20 x i32]* %86, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sge i32 %85, %93
  br i1 %94, label %95, label %110

; <label>:95:                                     ; preds = %80
  %96 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [20 x i32], [20 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 1
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [20 x i32], [20 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sge i32 %100, %105
  br i1 %106, label %107, label %110

; <label>:107:                                    ; preds = %95
  %108 = load i32, i32* %6, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %108)
  br label %110

; <label>:110:                                    ; preds = %107, %95, %80, %65
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %6, align 4
  %113 = add i32 %112, -555304620
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -555304620
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %6, align 4
  br label %57

; <label>:117:                                    ; preds = %57
  %118 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %119 = load i32, i32* %3, align 4
  %120 = add i32 %119, 340700445
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 340700445
  %123 = sub nsw i32 %119, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [20 x i32], [20 x i32]* %118, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %128 = load i32, i32* %3, align 4
  %129 = add i32 %128, 1573612455
  %130 = sub i32 %129, 2
  %131 = sub i32 %130, 1573612455
  %132 = sub nsw i32 %128, 2
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [20 x i32], [20 x i32]* %127, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sge i32 %126, %135
  br i1 %136, label %137, label %163

; <label>:137:                                    ; preds = %117
  %138 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %139 = load i32, i32* %3, align 4
  %140 = add i32 %139, -985305411
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -985305411
  %143 = sub nsw i32 %139, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [20 x i32], [20 x i32]* %138, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 1
  %148 = load i32, i32* %3, align 4
  %149 = sub i32 %148, -1582761317
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1582761317
  %152 = sub nsw i32 %148, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [20 x i32], [20 x i32]* %147, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp sge i32 %146, %155
  br i1 %156, label %157, label %163

; <label>:157:                                    ; preds = %137
  %158 = load i32, i32* %3, align 4
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub nsw i32 %158, 1
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %160)
  br label %163

; <label>:163:                                    ; preds = %157, %137, %117
  store i32 1, i32* %5, align 4
  br label %164

; <label>:164:                                    ; preds = %401, %163
  %165 = load i32, i32* %5, align 4
  %166 = load i32, i32* %2, align 4
  %167 = sub i32 %166, 884146755
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 884146755
  %170 = sub nsw i32 %166, 1
  %171 = icmp slt i32 %165, %169
  br i1 %171, label %172, label %406

; <label>:172:                                    ; preds = %164
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %174
  %176 = getelementptr inbounds [20 x i32], [20 x i32]* %175, i64 0, i64 0
  %177 = load i32, i32* %176, align 16
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %179
  %181 = getelementptr inbounds [20 x i32], [20 x i32]* %180, i64 0, i64 1
  %182 = load i32, i32* %181, align 4
  %183 = icmp sge i32 %177, %182
  br i1 %183, label %184, label %218

; <label>:184:                                    ; preds = %172
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %186
  %188 = getelementptr inbounds [20 x i32], [20 x i32]* %187, i64 0, i64 0
  %189 = load i32, i32* %188, align 16
  %190 = load i32, i32* %5, align 4
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub nsw i32 %190, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %194
  %196 = getelementptr inbounds [20 x i32], [20 x i32]* %195, i64 0, i64 0
  %197 = load i32, i32* %196, align 16
  %198 = icmp sge i32 %189, %197
  br i1 %198, label %199, label %218

; <label>:199:                                    ; preds = %184
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %201
  %203 = getelementptr inbounds [20 x i32], [20 x i32]* %202, i64 0, i64 0
  %204 = load i32, i32* %203, align 16
  %205 = load i32, i32* %5, align 4
  %206 = sub i32 %205, -1982358589
  %207 = add i32 %206, 1
  %208 = add i32 %207, -1982358589
  %209 = add nsw i32 %205, 1
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %210
  %212 = getelementptr inbounds [20 x i32], [20 x i32]* %211, i64 0, i64 0
  %213 = load i32, i32* %212, align 16
  %214 = icmp sge i32 %204, %213
  br i1 %214, label %215, label %218

; <label>:215:                                    ; preds = %199
  %216 = load i32, i32* %5, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %216)
  br label %218

; <label>:218:                                    ; preds = %215, %199, %184, %172
  store i32 1, i32* %6, align 4
  br label %219

; <label>:219:                                    ; preds = %311, %218
  %220 = load i32, i32* %6, align 4
  %221 = load i32, i32* %3, align 4
  %222 = add i32 %221, 1715883742
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1715883742
  %225 = sub nsw i32 %221, 1
  %226 = icmp slt i32 %220, %224
  br i1 %226, label %227, label %316

; <label>:227:                                    ; preds = %219
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %229
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [20 x i32], [20 x i32]* %230, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %236
  %238 = load i32, i32* %6, align 4
  %239 = add i32 %238, 1187863058
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1187863058
  %242 = sub nsw i32 %238, 1
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [20 x i32], [20 x i32]* %237, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp sge i32 %234, %245
  br i1 %246, label %247, label %310

; <label>:247:                                    ; preds = %227
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %249
  %251 = load i32, i32* %6, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [20 x i32], [20 x i32]* %250, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %5, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %256
  %258 = load i32, i32* %6, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %261 = add nsw i32 %258, 1
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [20 x i32], [20 x i32]* %257, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp sge i32 %254, %264
  br i1 %265, label %266, label %310

; <label>:266:                                    ; preds = %247
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %268
  %270 = load i32, i32* %6, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [20 x i32], [20 x i32]* %269, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %5, align 4
  %275 = sub i32 %274, -439630811
  %276 = add i32 %275, 1
  %277 = add i32 %276, -439630811
  %278 = add nsw i32 %274, 1
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %279
  %281 = load i32, i32* %6, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [20 x i32], [20 x i32]* %280, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = icmp sge i32 %273, %284
  br i1 %285, label %286, label %310

; <label>:286:                                    ; preds = %266
  %287 = load i32, i32* %5, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %288
  %290 = load i32, i32* %6, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [20 x i32], [20 x i32]* %289, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %5, align 4
  %295 = sub i32 %294, -1284719524
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1284719524
  %298 = sub nsw i32 %294, 1
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %299
  %301 = load i32, i32* %6, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [20 x i32], [20 x i32]* %300, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = icmp sge i32 %293, %304
  br i1 %305, label %306, label %310

; <label>:306:                                    ; preds = %286
  %307 = load i32, i32* %5, align 4
  %308 = load i32, i32* %6, align 4
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %307, i32 %308)
  br label %310

; <label>:310:                                    ; preds = %306, %286, %266, %247, %227
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %6, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %315 = add nsw i32 %312, 1
  store i32 %314, i32* %6, align 4
  br label %219

; <label>:316:                                    ; preds = %219
  %317 = load i32, i32* %5, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %318
  %320 = load i32, i32* %3, align 4
  %321 = add i32 %320, 1679348441
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 1679348441
  %324 = sub nsw i32 %320, 1
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds [20 x i32], [20 x i32]* %319, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* %5, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %329
  %331 = load i32, i32* %3, align 4
  %332 = sub i32 %331, -1799549829
  %333 = sub i32 %332, 2
  %334 = add i32 %333, -1799549829
  %335 = sub nsw i32 %331, 2
  %336 = sext i32 %334 to i64
  %337 = getelementptr inbounds [20 x i32], [20 x i32]* %330, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = icmp sge i32 %327, %338
  br i1 %339, label %340, label %400

; <label>:340:                                    ; preds = %316
  %341 = load i32, i32* %5, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %342
  %344 = load i32, i32* %3, align 4
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub nsw i32 %344, 1
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds [20 x i32], [20 x i32]* %343, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = load i32, i32* %5, align 4
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub nsw i32 %351, 1
  %355 = sext i32 %353 to i64
  %356 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %355
  %357 = load i32, i32* %3, align 4
  %358 = add i32 %357, 499042223
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 499042223
  %361 = sub nsw i32 %357, 1
  %362 = sext i32 %360 to i64
  %363 = getelementptr inbounds [20 x i32], [20 x i32]* %356, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = icmp sge i32 %350, %364
  br i1 %365, label %366, label %400

; <label>:366:                                    ; preds = %340
  %367 = load i32, i32* %5, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %368
  %370 = load i32, i32* %3, align 4
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub nsw i32 %370, 1
  %374 = sext i32 %372 to i64
  %375 = getelementptr inbounds [20 x i32], [20 x i32]* %369, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = load i32, i32* %5, align 4
  %378 = sub i32 %377, 2061071977
  %379 = add i32 %378, 1
  %380 = add i32 %379, 2061071977
  %381 = add nsw i32 %377, 1
  %382 = sext i32 %380 to i64
  %383 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %382
  %384 = load i32, i32* %3, align 4
  %385 = add i32 %384, -1364025043
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1364025043
  %388 = sub nsw i32 %384, 1
  %389 = sext i32 %387 to i64
  %390 = getelementptr inbounds [20 x i32], [20 x i32]* %383, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = icmp sge i32 %376, %391
  br i1 %392, label %393, label %400

; <label>:393:                                    ; preds = %366
  %394 = load i32, i32* %5, align 4
  %395 = load i32, i32* %3, align 4
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub nsw i32 %395, 1
  %399 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %394, i32 %397)
  br label %400

; <label>:400:                                    ; preds = %393, %366, %340, %316
  br label %401

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* %5, align 4
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %405 = add nsw i32 %402, 1
  store i32 %404, i32* %5, align 4
  br label %164

; <label>:406:                                    ; preds = %164
  %407 = load i32, i32* %2, align 4
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub nsw i32 %407, 1
  %411 = sext i32 %409 to i64
  %412 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %411
  %413 = getelementptr inbounds [20 x i32], [20 x i32]* %412, i64 0, i64 0
  %414 = load i32, i32* %413, align 16
  %415 = load i32, i32* %2, align 4
  %416 = add i32 %415, 131041679
  %417 = sub i32 %416, 2
  %418 = sub i32 %417, 131041679
  %419 = sub nsw i32 %415, 2
  %420 = sext i32 %418 to i64
  %421 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %420
  %422 = getelementptr inbounds [20 x i32], [20 x i32]* %421, i64 0, i64 0
  %423 = load i32, i32* %422, align 16
  %424 = icmp sge i32 %414, %423
  br i1 %424, label %425, label %452

; <label>:425:                                    ; preds = %406
  %426 = load i32, i32* %2, align 4
  %427 = sub i32 %426, 1854236738
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 1854236738
  %430 = sub nsw i32 %426, 1
  %431 = sext i32 %429 to i64
  %432 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %431
  %433 = getelementptr inbounds [20 x i32], [20 x i32]* %432, i64 0, i64 0
  %434 = load i32, i32* %433, align 16
  %435 = load i32, i32* %2, align 4
  %436 = sub i32 %435, -1535927702
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -1535927702
  %439 = sub nsw i32 %435, 1
  %440 = sext i32 %438 to i64
  %441 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %440
  %442 = getelementptr inbounds [20 x i32], [20 x i32]* %441, i64 0, i64 1
  %443 = load i32, i32* %442, align 4
  %444 = icmp sge i32 %434, %443
  br i1 %444, label %445, label %452

; <label>:445:                                    ; preds = %425
  %446 = load i32, i32* %2, align 4
  %447 = add i32 %446, -817001597
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -817001597
  %450 = sub nsw i32 %446, 1
  %451 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %449, i32 0)
  br label %452

; <label>:452:                                    ; preds = %445, %425, %406
  store i32 1, i32* %6, align 4
  br label %453

; <label>:453:                                    ; preds = %545, %452
  %454 = load i32, i32* %6, align 4
  %455 = load i32, i32* %3, align 4
  %456 = add i32 %455, -205680689
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -205680689
  %459 = sub nsw i32 %455, 1
  %460 = icmp slt i32 %454, %458
  br i1 %460, label %461, label %550

; <label>:461:                                    ; preds = %453
  %462 = load i32, i32* %2, align 4
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub nsw i32 %462, 1
  %466 = sext i32 %464 to i64
  %467 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %466
  %468 = load i32, i32* %6, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [20 x i32], [20 x i32]* %467, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = load i32, i32* %2, align 4
  %473 = add i32 %472, 1715387804
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 1715387804
  %476 = sub nsw i32 %472, 1
  %477 = sext i32 %475 to i64
  %478 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %477
  %479 = load i32, i32* %6, align 4
  %480 = add i32 %479, 1902845851
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 1902845851
  %483 = sub nsw i32 %479, 1
  %484 = sext i32 %482 to i64
  %485 = getelementptr inbounds [20 x i32], [20 x i32]* %478, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = icmp sge i32 %471, %486
  br i1 %487, label %488, label %544

; <label>:488:                                    ; preds = %461
  %489 = load i32, i32* %2, align 4
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub nsw i32 %489, 1
  %493 = sext i32 %491 to i64
  %494 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %493
  %495 = load i32, i32* %6, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [20 x i32], [20 x i32]* %494, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = load i32, i32* %2, align 4
  %500 = sub i32 %499, -7862582
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -7862582
  %503 = sub nsw i32 %499, 1
  %504 = sext i32 %502 to i64
  %505 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %504
  %506 = load i32, i32* %6, align 4
  %507 = add i32 %506, 1183852225
  %508 = add i32 %507, 1
  %509 = sub i32 %508, 1183852225
  %510 = add nsw i32 %506, 1
  %511 = sext i32 %509 to i64
  %512 = getelementptr inbounds [20 x i32], [20 x i32]* %505, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = icmp sge i32 %498, %513
  br i1 %514, label %515, label %544

; <label>:515:                                    ; preds = %488
  %516 = load i32, i32* %2, align 4
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub nsw i32 %516, 1
  %520 = sext i32 %518 to i64
  %521 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %520
  %522 = load i32, i32* %6, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [20 x i32], [20 x i32]* %521, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = load i32, i32* %2, align 4
  %527 = sub i32 0, 2
  %528 = add i32 %526, %527
  %529 = sub nsw i32 %526, 2
  %530 = sext i32 %528 to i64
  %531 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %530
  %532 = load i32, i32* %6, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [20 x i32], [20 x i32]* %531, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = icmp sge i32 %525, %535
  br i1 %536, label %537, label %544

; <label>:537:                                    ; preds = %515
  %538 = load i32, i32* %2, align 4
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub nsw i32 %538, 1
  %542 = load i32, i32* %6, align 4
  %543 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %540, i32 %542)
  br label %544

; <label>:544:                                    ; preds = %537, %515, %488, %461
  br label %545

; <label>:545:                                    ; preds = %544
  %546 = load i32, i32* %6, align 4
  %547 = sub i32 0, 1
  %548 = sub i32 %546, %547
  %549 = add nsw i32 %546, 1
  store i32 %548, i32* %6, align 4
  br label %453

; <label>:550:                                    ; preds = %453
  %551 = load i32, i32* %2, align 4
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub nsw i32 %551, 1
  %555 = sext i32 %553 to i64
  %556 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %555
  %557 = load i32, i32* %3, align 4
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub nsw i32 %557, 1
  %561 = sext i32 %559 to i64
  %562 = getelementptr inbounds [20 x i32], [20 x i32]* %556, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = load i32, i32* %2, align 4
  %565 = sub i32 0, 2
  %566 = add i32 %564, %565
  %567 = sub nsw i32 %564, 2
  %568 = sext i32 %566 to i64
  %569 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %568
  %570 = load i32, i32* %3, align 4
  %571 = add i32 %570, 1832435821
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 1832435821
  %574 = sub nsw i32 %570, 1
  %575 = sext i32 %573 to i64
  %576 = getelementptr inbounds [20 x i32], [20 x i32]* %569, i64 0, i64 %575
  %577 = load i32, i32* %576, align 4
  %578 = icmp sge i32 %563, %577
  br i1 %578, label %579, label %621

; <label>:579:                                    ; preds = %550
  %580 = load i32, i32* %2, align 4
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub nsw i32 %580, 1
  %584 = sext i32 %582 to i64
  %585 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %584
  %586 = load i32, i32* %3, align 4
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %589 = sub nsw i32 %586, 1
  %590 = sext i32 %588 to i64
  %591 = getelementptr inbounds [20 x i32], [20 x i32]* %585, i64 0, i64 %590
  %592 = load i32, i32* %591, align 4
  %593 = load i32, i32* %2, align 4
  %594 = add i32 %593, -565838132
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, -565838132
  %597 = sub nsw i32 %593, 1
  %598 = sext i32 %596 to i64
  %599 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %598
  %600 = load i32, i32* %3, align 4
  %601 = add i32 %600, 2091362726
  %602 = sub i32 %601, 2
  %603 = sub i32 %602, 2091362726
  %604 = sub nsw i32 %600, 2
  %605 = sext i32 %603 to i64
  %606 = getelementptr inbounds [20 x i32], [20 x i32]* %599, i64 0, i64 %605
  %607 = load i32, i32* %606, align 4
  %608 = icmp sge i32 %592, %607
  br i1 %608, label %609, label %621

; <label>:609:                                    ; preds = %579
  %610 = load i32, i32* %2, align 4
  %611 = add i32 %610, 1115874153
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, 1115874153
  %614 = sub nsw i32 %610, 1
  %615 = load i32, i32* %3, align 4
  %616 = add i32 %615, -812355656
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, -812355656
  %619 = sub nsw i32 %615, 1
  %620 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %613, i32 %618)
  br label %621

; <label>:621:                                    ; preds = %609, %579, %550
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
