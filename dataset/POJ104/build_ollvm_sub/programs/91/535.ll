; ModuleID = 'source-C-CXX/91/535.c'
source_filename = "source-C-CXX/91/535.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@s = common global [1001 x [1000 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @MAX(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %3, align 4
  br label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* %5, align 4
  store i32 %12, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %11, %9
  %14 = load i32, i32* %3, align 4
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @comp(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i32 200, i32* %3, align 4
  br label %16

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %10
  store i32 -200, i32* %3, align 4
  br label %16

; <label>:15:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %15, %14, %9
  %17 = load i32, i32* %3, align 4
  ret i32 %17
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %8

; <label>:8:                                      ; preds = %316, %0
  %9 = load i32, i32* %1, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %318

; <label>:11:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %21, %11
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %28

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  br label %21

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %2, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  store i32 %26, i32* %2, align 4
  br label %12

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  br label %29

; <label>:29:                                     ; preds = %38, %28
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %1, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %44

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  br label %38

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* %2, align 4
  %40 = add i32 %39, 749734311
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 749734311
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %2, align 4
  br label %29

; <label>:44:                                     ; preds = %29
  store i32 0, i32* %2, align 4
  br label %45

; <label>:45:                                     ; preds = %113, %44
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %1, align 4
  %48 = add i32 %47, 177767486
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 177767486
  %51 = sub nsw i32 %47, 1
  %52 = icmp slt i32 %46, %50
  br i1 %52, label %53, label %119

; <label>:53:                                     ; preds = %45
  store i32 0, i32* %3, align 4
  br label %54

; <label>:54:                                     ; preds = %106, %53
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %1, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sub i32 0, %57
  %59 = add i32 %56, %58
  %60 = sub nsw i32 %56, %57
  %61 = sub i32 %59, 1121326905
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1121326905
  %64 = sub nsw i32 %59, 1
  %65 = icmp slt i32 %55, %63
  br i1 %65, label %66, label %112

; <label>:66:                                     ; preds = %54
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %70, %79
  br i1 %80, label %81, label %105

; <label>:81:                                     ; preds = %66
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %4, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sub i32 %86, -302805707
  %88 = add i32 %87, 1
  %89 = add i32 %88, -302805707
  %90 = add nsw i32 %86, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sub i32 %98, 1976991653
  %100 = add i32 %99, 1
  %101 = add i32 %100, 1976991653
  %102 = add nsw i32 %98, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %103
  store i32 %97, i32* %104, align 4
  br label %105

; <label>:105:                                    ; preds = %81, %66
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %3, align 4
  %108 = sub i32 %107, -311036949
  %109 = add i32 %108, 1
  %110 = add i32 %109, -311036949
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %3, align 4
  br label %54

; <label>:112:                                    ; preds = %54
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %2, align 4
  %115 = sub i32 %114, -1380213136
  %116 = add i32 %115, 1
  %117 = add i32 %116, -1380213136
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %2, align 4
  br label %45

; <label>:119:                                    ; preds = %45
  store i32 0, i32* %2, align 4
  br label %120

; <label>:120:                                    ; preds = %187, %119
  %121 = load i32, i32* %2, align 4
  %122 = load i32, i32* %1, align 4
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub nsw i32 %122, 1
  %126 = icmp slt i32 %121, %124
  br i1 %126, label %127, label %194

; <label>:127:                                    ; preds = %120
  store i32 0, i32* %3, align 4
  br label %128

; <label>:128:                                    ; preds = %179, %127
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* %1, align 4
  %131 = load i32, i32* %2, align 4
  %132 = sub i32 %130, 1497456765
  %133 = sub i32 %132, %131
  %134 = add i32 %133, 1497456765
  %135 = sub nsw i32 %130, %131
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub nsw i32 %134, 1
  %139 = icmp slt i32 %129, %137
  br i1 %139, label %140, label %186

; <label>:140:                                    ; preds = %128
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %3, align 4
  %146 = sub i32 %145, 184187134
  %147 = add i32 %146, 1
  %148 = add i32 %147, 184187134
  %149 = add nsw i32 %145, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp slt i32 %144, %152
  br i1 %153, label %154, label %178

; <label>:154:                                    ; preds = %140
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  store i32 %158, i32* %4, align 4
  %159 = load i32, i32* %3, align 4
  %160 = sub i32 %159, -1788832600
  %161 = add i32 %160, 1
  %162 = add i32 %161, -1788832600
  %163 = add nsw i32 %159, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %168
  store i32 %166, i32* %169, align 4
  %170 = load i32, i32* %4, align 4
  %171 = load i32, i32* %3, align 4
  %172 = sub i32 %171, 784587485
  %173 = add i32 %172, 1
  %174 = add i32 %173, 784587485
  %175 = add nsw i32 %171, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %176
  store i32 %170, i32* %177, align 4
  br label %178

; <label>:178:                                    ; preds = %154, %140
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %3, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, 1
  store i32 %184, i32* %3, align 4
  br label %128

; <label>:186:                                    ; preds = %128
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %2, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %188, 1
  store i32 %192, i32* %2, align 4
  br label %120

; <label>:194:                                    ; preds = %120
  store i32 0, i32* %2, align 4
  br label %195

; <label>:195:                                    ; preds = %203, %194
  %196 = load i32, i32* %2, align 4
  %197 = load i32, i32* %1, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %210

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1000 x i32], [1000 x i32]* getelementptr inbounds ([1001 x [1000 x i32]], [1001 x [1000 x i32]]* @s, i64 0, i64 0), i64 0, i64 %201
  store i32 0, i32* %202, align 4
  br label %203

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* %2, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add nsw i32 %204, 1
  store i32 %208, i32* %2, align 4
  br label %195

; <label>:210:                                    ; preds = %195
  store i32 1, i32* %2, align 4
  br label %211

; <label>:211:                                    ; preds = %304, %210
  %212 = load i32, i32* %2, align 4
  %213 = load i32, i32* %1, align 4
  %214 = icmp sle i32 %212, %213
  br i1 %214, label %215, label %309

; <label>:215:                                    ; preds = %211
  store i32 0, i32* %3, align 4
  br label %216

; <label>:216:                                    ; preds = %298, %215
  %217 = load i32, i32* %3, align 4
  %218 = load i32, i32* %1, align 4
  %219 = load i32, i32* %2, align 4
  %220 = sub i32 0, %219
  %221 = add i32 %218, %220
  %222 = sub nsw i32 %218, %219
  %223 = icmp sle i32 %217, %221
  br i1 %223, label %224, label %303

; <label>:224:                                    ; preds = %216
  %225 = load i32, i32* %2, align 4
  %226 = add i32 %225, -913785953
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -913785953
  %229 = sub nsw i32 %225, 1
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [1001 x [1000 x i32]], [1001 x [1000 x i32]]* @s, i64 0, i64 %230
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1000 x i32], [1000 x i32]* %231, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %2, align 4
  %237 = sub i32 %236, 702367078
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 702367078
  %240 = sub nsw i32 %236, 1
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %3, align 4
  %245 = load i32, i32* %2, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 %244, %246
  %248 = add nsw i32 %244, %245
  %249 = sub i32 %247, 1538362350
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1538362350
  %252 = sub nsw i32 %247, 1
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = call i32 @comp(i32 %243, i32 %255)
  %257 = sub i32 %235, 969983096
  %258 = add i32 %257, %256
  %259 = add i32 %258, 969983096
  %260 = add nsw i32 %235, %256
  %261 = load i32, i32* %2, align 4
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub nsw i32 %261, 1
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [1001 x [1000 x i32]], [1001 x [1000 x i32]]* @s, i64 0, i64 %265
  %267 = load i32, i32* %3, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %270 = add nsw i32 %267, 1
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [1000 x i32], [1000 x i32]* %266, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %2, align 4
  %275 = sub i32 %274, -1994048606
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1994048606
  %278 = sub nsw i32 %274, 1
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = call i32 @comp(i32 %281, i32 %285)
  %287 = sub i32 %273, 1629231293
  %288 = add i32 %287, %286
  %289 = add i32 %288, 1629231293
  %290 = add nsw i32 %273, %286
  %291 = call i32 @MAX(i32 %259, i32 %289)
  %292 = load i32, i32* %2, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [1001 x [1000 x i32]], [1001 x [1000 x i32]]* @s, i64 0, i64 %293
  %295 = load i32, i32* %3, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [1000 x i32], [1000 x i32]* %294, i64 0, i64 %296
  store i32 %291, i32* %297, align 4
  br label %298

; <label>:298:                                    ; preds = %224
  %299 = load i32, i32* %3, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %302 = add nsw i32 %299, 1
  store i32 %301, i32* %3, align 4
  br label %216

; <label>:303:                                    ; preds = %216
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %2, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %308 = add nsw i32 %305, 1
  store i32 %307, i32* %2, align 4
  br label %211

; <label>:309:                                    ; preds = %211
  %310 = load i32, i32* %1, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [1001 x [1000 x i32]], [1001 x [1000 x i32]]* @s, i64 0, i64 %311
  %313 = getelementptr inbounds [1000 x i32], [1000 x i32]* %312, i64 0, i64 0
  %314 = load i32, i32* %313, align 16
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %314)
  br label %316

; <label>:316:                                    ; preds = %309
  %317 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %8

; <label>:318:                                    ; preds = %8
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
