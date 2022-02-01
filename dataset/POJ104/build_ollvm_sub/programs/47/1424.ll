; ModuleID = 'source-C-CXX/47/1424.c'
source_filename = "source-C-CXX/47/1424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [15 x [15 x i32]]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %12 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %2, i32 0, i32 0
  %13 = bitcast [15 x [15 x i32]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1800, i32 16, i1 false)
  %14 = load i32, i32* %6, align 4
  %15 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %2, i64 0, i64 0
  %16 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %15, i64 0, i64 5
  %17 = getelementptr inbounds [15 x i32], [15 x i32]* %16, i64 0, i64 5
  store i32 %14, i32* %17, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 1, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %360, %0
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %367

; <label>:22:                                     ; preds = %18
  store i32 1, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %47, %22
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %24, 9
  br i1 %25, label %26, label %54

; <label>:26:                                     ; preds = %23
  store i32 1, i32* %4, align 4
  br label %27

; <label>:27:                                     ; preds = %40, %26
  %28 = load i32, i32* %4, align 4
  %29 = icmp sle i32 %28, 9
  br i1 %29, label %30, label %46

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %2, i64 0, i64 %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %33, i64 0, i64 %35
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [15 x i32], [15 x i32]* %36, i64 0, i64 %38
  store i32 0, i32* %39, align 4
  br label %40

; <label>:40:                                     ; preds = %30
  %41 = load i32, i32* %4, align 4
  %42 = add i32 %41, -1221598679
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -1221598679
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %4, align 4
  br label %27

; <label>:46:                                     ; preds = %27
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %3, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  store i32 %52, i32* %3, align 4
  br label %23

; <label>:54:                                     ; preds = %23
  store i32 1, i32* %3, align 4
  br label %55

; <label>:55:                                     ; preds = %349, %54
  %56 = load i32, i32* %3, align 4
  %57 = icmp sle i32 %56, 9
  br i1 %57, label %58, label %356

; <label>:58:                                     ; preds = %55
  store i32 1, i32* %4, align 4
  br label %59

; <label>:59:                                     ; preds = %342, %58
  %60 = load i32, i32* %4, align 4
  %61 = icmp sle i32 %60, 9
  br i1 %61, label %62, label %348

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %2, i64 0, i64 %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %65, i64 0, i64 %67
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [15 x i32], [15 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %341

; <label>:74:                                     ; preds = %62
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %2, i64 0, i64 %76
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %77, i64 0, i64 %79
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [15 x i32], [15 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = mul nsw i32 %84, 2
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %2, i64 0, i64 %87
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %88, i64 0, i64 %90
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [15 x i32], [15 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add i32 %95, -1761095338
  %97 = add i32 %96, %85
  %98 = sub i32 %97, -1761095338
  %99 = add nsw i32 %95, %85
  store i32 %98, i32* %94, align 4
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %2, i64 0, i64 %101
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %102, i64 0, i64 %104
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [15 x i32], [15 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %2, i64 0, i64 %111
  %113 = load i32, i32* %3, align 4
  %114 = add i32 %113, -1563697707
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1563697707
  %117 = sub nsw i32 %113, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %112, i64 0, i64 %118
  %120 = load i32, i32* %4, align 4
  %121 = add i32 %120, 1551412522
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1551412522
  %124 = sub nsw i32 %120, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [15 x i32], [15 x i32]* %119, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, %109
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, %109
  store i32 %131, i32* %126, align 4
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %2, i64 0, i64 %134
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %135, i64 0, i64 %137
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [15 x i32], [15 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %2, i64 0, i64 %144
  %146 = load i32, i32* %3, align 4
  %147 = sub i32 %146, 1953594298
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1953594298
  %150 = sub nsw i32 %146, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %145, i64 0, i64 %151
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [15 x i32], [15 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, %142
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %156, %142
  store i32 %160, i32* %155, align 4
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %2, i64 0, i64 %163
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %164, i64 0, i64 %166
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [15 x i32], [15 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %2, i64 0, i64 %173
  %175 = load i32, i32* %3, align 4
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub nsw i32 %175, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %174, i64 0, i64 %179
  %181 = load i32, i32* %4, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [15 x i32], [15 x i32]* %180, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sub i32 0, %171
  %189 = sub i32 %187, %188
  %190 = add nsw i32 %187, %171
  store i32 %189, i32* %186, align 4
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %2, i64 0, i64 %192
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %193, i64 0, i64 %195
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [15 x i32], [15 x i32]* %196, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %9, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %2, i64 0, i64 %202
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %203, i64 0, i64 %205
  %207 = load i32, i32* %4, align 4
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub nsw i32 %207, 1
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [15 x i32], [15 x i32]* %206, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = add i32 %213, 80265262
  %215 = add i32 %214, %200
  %216 = sub i32 %215, 80265262
  %217 = add nsw i32 %213, %200
  store i32 %216, i32* %212, align 4
  %218 = load i32, i32* %8, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %2, i64 0, i64 %219
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %220, i64 0, i64 %222
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [15 x i32], [15 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %9, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %2, i64 0, i64 %229
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %230, i64 0, i64 %232
  %234 = load i32, i32* %4, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %237 = add nsw i32 %234, 1
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [15 x i32], [15 x i32]* %233, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = sub i32 %240, 377467525
  %242 = add i32 %241, %227
  %243 = add i32 %242, 377467525
  %244 = add nsw i32 %240, %227
  store i32 %243, i32* %239, align 4
  %245 = load i32, i32* %8, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %2, i64 0, i64 %246
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %247, i64 0, i64 %249
  %251 = load i32, i32* %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [15 x i32], [15 x i32]* %250, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %9, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %2, i64 0, i64 %256
  %258 = load i32, i32* %3, align 4
  %259 = sub i32 %258, 1828211222
  %260 = add i32 %259, 1
  %261 = add i32 %260, 1828211222
  %262 = add nsw i32 %258, 1
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %257, i64 0, i64 %263
  %265 = load i32, i32* %4, align 4
  %266 = sub i32 %265, -1311784279
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1311784279
  %269 = sub nsw i32 %265, 1
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds [15 x i32], [15 x i32]* %264, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, %254
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %277 = add nsw i32 %272, %254
  store i32 %276, i32* %271, align 4
  %278 = load i32, i32* %8, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %2, i64 0, i64 %279
  %281 = load i32, i32* %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %280, i64 0, i64 %282
  %284 = load i32, i32* %4, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [15 x i32], [15 x i32]* %283, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %9, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %2, i64 0, i64 %289
  %291 = load i32, i32* %3, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %296 = add nsw i32 %291, 1
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %290, i64 0, i64 %297
  %299 = load i32, i32* %4, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [15 x i32], [15 x i32]* %298, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = add i32 %302, -15321591
  %304 = add i32 %303, %287
  %305 = sub i32 %304, -15321591
  %306 = add nsw i32 %302, %287
  store i32 %305, i32* %301, align 4
  %307 = load i32, i32* %8, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %2, i64 0, i64 %308
  %310 = load i32, i32* %3, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %309, i64 0, i64 %311
  %313 = load i32, i32* %4, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [15 x i32], [15 x i32]* %312, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %9, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %2, i64 0, i64 %318
  %320 = load i32, i32* %3, align 4
  %321 = sub i32 %320, -86131567
  %322 = add i32 %321, 1
  %323 = add i32 %322, -86131567
  %324 = add nsw i32 %320, 1
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %319, i64 0, i64 %325
  %327 = load i32, i32* %4, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %332 = add nsw i32 %327, 1
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds [15 x i32], [15 x i32]* %326, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, %316
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %340 = add nsw i32 %335, %316
  store i32 %339, i32* %334, align 4
  br label %341

; <label>:341:                                    ; preds = %74, %62
  br label %342

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* %4, align 4
  %344 = add i32 %343, 1164116140
  %345 = add i32 %344, 1
  %346 = sub i32 %345, 1164116140
  %347 = add nsw i32 %343, 1
  store i32 %346, i32* %4, align 4
  br label %59

; <label>:348:                                    ; preds = %59
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %3, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %355 = add nsw i32 %350, 1
  store i32 %354, i32* %3, align 4
  br label %55

; <label>:356:                                    ; preds = %55
  %357 = load i32, i32* %8, align 4
  store i32 %357, i32* %10, align 4
  %358 = load i32, i32* %9, align 4
  store i32 %358, i32* %8, align 4
  %359 = load i32, i32* %10, align 4
  store i32 %359, i32* %9, align 4
  br label %360

; <label>:360:                                    ; preds = %356
  %361 = load i32, i32* %5, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %366 = add nsw i32 %361, 1
  store i32 %365, i32* %5, align 4
  br label %18

; <label>:367:                                    ; preds = %18
  store i32 1, i32* %3, align 4
  br label %368

; <label>:368:                                    ; preds = %403, %367
  %369 = load i32, i32* %3, align 4
  %370 = icmp sle i32 %369, 9
  br i1 %370, label %371, label %410

; <label>:371:                                    ; preds = %368
  store i32 1, i32* %4, align 4
  br label %372

; <label>:372:                                    ; preds = %387, %371
  %373 = load i32, i32* %4, align 4
  %374 = icmp slt i32 %373, 9
  br i1 %374, label %375, label %393

; <label>:375:                                    ; preds = %372
  %376 = load i32, i32* %8, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %2, i64 0, i64 %377
  %379 = load i32, i32* %3, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %378, i64 0, i64 %380
  %382 = load i32, i32* %4, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [15 x i32], [15 x i32]* %381, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %385)
  br label %387

; <label>:387:                                    ; preds = %375
  %388 = load i32, i32* %4, align 4
  %389 = sub i32 %388, -1256724712
  %390 = add i32 %389, 1
  %391 = add i32 %390, -1256724712
  %392 = add nsw i32 %388, 1
  store i32 %391, i32* %4, align 4
  br label %372

; <label>:393:                                    ; preds = %372
  %394 = load i32, i32* %8, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %2, i64 0, i64 %395
  %397 = load i32, i32* %3, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %396, i64 0, i64 %398
  %400 = getelementptr inbounds [15 x i32], [15 x i32]* %399, i64 0, i64 9
  %401 = load i32, i32* %400, align 4
  %402 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %401)
  br label %403

; <label>:403:                                    ; preds = %393
  %404 = load i32, i32* %3, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %409 = add nsw i32 %404, 1
  store i32 %408, i32* %3, align 4
  br label %368

; <label>:410:                                    ; preds = %368
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
