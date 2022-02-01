; ModuleID = 'source-C-CXX/50/392.c'
source_filename = "source-C-CXX/50/392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x [4 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [500 x i32], align 16
  %11 = alloca [500 x i32], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %16, %0
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %14, 499
  br i1 %15, label %16, label %46

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %18
  store i8 0, i8* %19, align 1
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %3, i64 0, i64 %21
  %23 = getelementptr inbounds [4 x i8], [4 x i8]* %22, i64 0, i64 0
  store i8 0, i8* %23, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %3, i64 0, i64 %25
  %27 = getelementptr inbounds [4 x i8], [4 x i8]* %26, i64 0, i64 1
  store i8 0, i8* %27, align 1
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %3, i64 0, i64 %29
  %31 = getelementptr inbounds [4 x i8], [4 x i8]* %30, i64 0, i64 2
  store i8 0, i8* %31, align 2
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %3, i64 0, i64 %33
  %35 = getelementptr inbounds [4 x i8], [4 x i8]* %34, i64 0, i64 3
  store i8 0, i8* %35, align 1
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %37
  store i32 1, i32* %38, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %40
  store i32 0, i32* %41, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  store i32 %44, i32* %4, align 4
  br label %13

; <label>:46:                                     ; preds = %13
  %47 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %48 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %47)
  store i32 0, i32* %4, align 4
  br label %49

; <label>:49:                                     ; preds = %61, %46
  %50 = load i32, i32* %4, align 4
  %51 = icmp sle i32 %50, 499
  br i1 %51, label %52, label %66

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %4, align 4
  store i32 %60, i32* %8, align 4
  br label %66

; <label>:61:                                     ; preds = %52
  %62 = load i32, i32* %4, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  store i32 %64, i32* %4, align 4
  br label %49

; <label>:66:                                     ; preds = %59, %49
  %67 = load i32, i32* %4, align 4
  %68 = icmp eq i32 %67, 500
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %66
  store i32 499, i32* %8, align 4
  br label %70

; <label>:70:                                     ; preds = %69, %66
  store i32 0, i32* %4, align 4
  br label %71

; <label>:71:                                     ; preds = %112, %70
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sub i32 %73, 1190321841
  %76 = sub i32 %75, %74
  %77 = add i32 %76, 1190321841
  %78 = sub nsw i32 %73, %74
  %79 = add i32 %77, -1789267755
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -1789267755
  %82 = add nsw i32 %77, 1
  %83 = icmp sle i32 %72, %81
  br i1 %83, label %84, label %118

; <label>:84:                                     ; preds = %71
  store i32 0, i32* %5, align 4
  br label %85

; <label>:85:                                     ; preds = %92, %84
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub nsw i32 %87, 1
  %91 = icmp sle i32 %86, %89
  br i1 %91, label %92, label %112

; <label>:92:                                     ; preds = %85
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sub i32 %93, -1434451116
  %96 = add i32 %95, %94
  %97 = add i32 %96, -1434451116
  %98 = add nsw i32 %93, %94
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %3, i64 0, i64 %103
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x i8], [4 x i8]* %104, i64 0, i64 %106
  store i8 %101, i8* %107, align 1
  %108 = load i32, i32* %5, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  store i32 %110, i32* %5, align 4
  br label %85

; <label>:112:                                    ; preds = %85
  %113 = load i32, i32* %4, align 4
  %114 = sub i32 %113, 295775090
  %115 = add i32 %114, 1
  %116 = add i32 %115, 295775090
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %4, align 4
  br label %71

; <label>:118:                                    ; preds = %71
  store i32 0, i32* %4, align 4
  br label %119

; <label>:119:                                    ; preds = %225, %118
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %8, align 4
  %122 = load i32, i32* %6, align 4
  %123 = sub i32 0, %122
  %124 = add i32 %121, %123
  %125 = sub nsw i32 %121, %122
  %126 = sub i32 0, %124
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %124, 1
  %131 = icmp sle i32 %120, %129
  br i1 %131, label %132, label %232

; <label>:132:                                    ; preds = %119
  %133 = load i32, i32* %4, align 4
  %134 = sub i32 %133, 1380021248
  %135 = add i32 %134, 1
  %136 = add i32 %135, 1380021248
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %5, align 4
  br label %138

; <label>:138:                                    ; preds = %219, %132
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %8, align 4
  %141 = load i32, i32* %6, align 4
  %142 = add i32 %140, -223120228
  %143 = sub i32 %142, %141
  %144 = sub i32 %143, -223120228
  %145 = sub nsw i32 %140, %141
  %146 = sub i32 %144, -1947576288
  %147 = add i32 %146, 1
  %148 = add i32 %147, -1947576288
  %149 = add nsw i32 %144, 1
  %150 = icmp sle i32 %139, %148
  br i1 %150, label %151, label %225

; <label>:151:                                    ; preds = %138
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %3, i64 0, i64 %153
  %155 = getelementptr inbounds [4 x i8], [4 x i8]* %154, i64 0, i64 0
  %156 = load i8, i8* %155, align 4
  %157 = sext i8 %156 to i32
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %3, i64 0, i64 %159
  %161 = getelementptr inbounds [4 x i8], [4 x i8]* %160, i64 0, i64 0
  %162 = load i8, i8* %161, align 4
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %157, %163
  br i1 %164, label %165, label %219

; <label>:165:                                    ; preds = %151
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %3, i64 0, i64 %167
  %169 = getelementptr inbounds [4 x i8], [4 x i8]* %168, i64 0, i64 1
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %3, i64 0, i64 %173
  %175 = getelementptr inbounds [4 x i8], [4 x i8]* %174, i64 0, i64 1
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %171, %177
  br i1 %178, label %179, label %219

; <label>:179:                                    ; preds = %165
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %3, i64 0, i64 %181
  %183 = getelementptr inbounds [4 x i8], [4 x i8]* %182, i64 0, i64 2
  %184 = load i8, i8* %183, align 2
  %185 = sext i8 %184 to i32
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %3, i64 0, i64 %187
  %189 = getelementptr inbounds [4 x i8], [4 x i8]* %188, i64 0, i64 2
  %190 = load i8, i8* %189, align 2
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %185, %191
  br i1 %192, label %193, label %219

; <label>:193:                                    ; preds = %179
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %3, i64 0, i64 %195
  %197 = getelementptr inbounds [4 x i8], [4 x i8]* %196, i64 0, i64 3
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %3, i64 0, i64 %201
  %203 = getelementptr inbounds [4 x i8], [4 x i8]* %202, i64 0, i64 3
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %199, %205
  br i1 %206, label %207, label %219

; <label>:207:                                    ; preds = %193
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = add i32 %211, -558907318
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -558907318
  %215 = add nsw i32 %211, 1
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %217
  store i32 %214, i32* %218, align 4
  br label %219

; <label>:219:                                    ; preds = %207, %193, %179, %165, %151
  %220 = load i32, i32* %5, align 4
  %221 = sub i32 %220, 973022843
  %222 = add i32 %221, 1
  %223 = add i32 %222, 973022843
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %5, align 4
  br label %138

; <label>:225:                                    ; preds = %138
  %226 = load i32, i32* %4, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add nsw i32 %226, 1
  store i32 %230, i32* %4, align 4
  br label %119

; <label>:232:                                    ; preds = %119
  store i32 0, i32* %4, align 4
  br label %233

; <label>:233:                                    ; preds = %236, %232
  %234 = load i32, i32* %4, align 4
  %235 = icmp sle i32 %234, 499
  br i1 %235, label %236, label %249

; <label>:236:                                    ; preds = %233
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %242
  store i32 %240, i32* %243, align 4
  %244 = load i32, i32* %4, align 4
  %245 = sub i32 %244, 1020584011
  %246 = add i32 %245, 1
  %247 = add i32 %246, 1020584011
  %248 = add nsw i32 %244, 1
  store i32 %247, i32* %4, align 4
  br label %233

; <label>:249:                                    ; preds = %233
  store i32 499, i32* %4, align 4
  br label %250

; <label>:250:                                    ; preds = %279, %249
  %251 = load i32, i32* %4, align 4
  %252 = icmp sge i32 %251, 1
  br i1 %252, label %253, label %285

; <label>:253:                                    ; preds = %250
  %254 = load i32, i32* %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %4, align 4
  %259 = sub i32 %258, -1746903253
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1746903253
  %262 = sub nsw i32 %258, 1
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = icmp sgt i32 %257, %265
  br i1 %266, label %267, label %279

; <label>:267:                                    ; preds = %253
  %268 = load i32, i32* %4, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %4, align 4
  %273 = sub i32 %272, 666939109
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 666939109
  %276 = sub nsw i32 %272, 1
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %277
  store i32 %271, i32* %278, align 4
  br label %279

; <label>:279:                                    ; preds = %267, %253
  %280 = load i32, i32* %4, align 4
  %281 = sub i32 %280, -1643296974
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1643296974
  %284 = sub nsw i32 %280, 1
  store i32 %283, i32* %4, align 4
  br label %250

; <label>:285:                                    ; preds = %250
  %286 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 0
  %287 = load i32, i32* %286, align 16
  store i32 %287, i32* %9, align 4
  store i32 0, i32* %4, align 4
  %288 = load i32, i32* %9, align 4
  %289 = icmp eq i32 %288, 1
  br i1 %289, label %290, label %292

; <label>:290:                                    ; preds = %285
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %337

; <label>:292:                                    ; preds = %285
  %293 = load i32, i32* %9, align 4
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %293)
  br label %295

; <label>:295:                                    ; preds = %331, %292
  %296 = load i32, i32* %4, align 4
  %297 = icmp sle i32 %296, 499
  br i1 %297, label %298, label %336

; <label>:298:                                    ; preds = %295
  %299 = load i32, i32* %4, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %9, align 4
  %304 = icmp eq i32 %302, %303
  br i1 %304, label %305, label %331

; <label>:305:                                    ; preds = %298
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  br label %307

; <label>:307:                                    ; preds = %315, %305
  %308 = load i32, i32* %5, align 4
  %309 = load i32, i32* %6, align 4
  %310 = sub i32 %309, -1694592953
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1694592953
  %313 = sub nsw i32 %309, 1
  %314 = icmp sle i32 %308, %312
  br i1 %314, label %315, label %330

; <label>:315:                                    ; preds = %307
  %316 = load i32, i32* %4, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %3, i64 0, i64 %317
  %319 = load i32, i32* %5, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [4 x i8], [4 x i8]* %318, i64 0, i64 %320
  %322 = load i8, i8* %321, align 1
  %323 = sext i8 %322 to i32
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %323)
  %325 = load i32, i32* %5, align 4
  %326 = add i32 %325, 642945927
  %327 = add i32 %326, 1
  %328 = sub i32 %327, 642945927
  %329 = add nsw i32 %325, 1
  store i32 %328, i32* %5, align 4
  br label %307

; <label>:330:                                    ; preds = %307
  br label %331

; <label>:331:                                    ; preds = %330, %298
  %332 = load i32, i32* %4, align 4
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %335 = add nsw i32 %332, 1
  store i32 %334, i32* %4, align 4
  br label %295

; <label>:336:                                    ; preds = %295
  br label %337

; <label>:337:                                    ; preds = %336, %290
  %338 = load i32, i32* %1, align 4
  ret i32 %338
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
