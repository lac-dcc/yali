; ModuleID = 'source-C-CXX/17/88.c'
source_filename = "source-C-CXX/17/88.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @Min(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load i32*, i32** %3, align 8
  %8 = getelementptr inbounds i32, i32* %7, i64 0
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %29, %2
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %36

; <label>:14:                                     ; preds = %10
  %15 = load i32*, i32** %3, align 8
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %15, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %28

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %3, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %6, align 4
  br label %28

; <label>:28:                                     ; preds = %22, %14
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %5, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* %5, align 4
  br label %10

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %6, align 4
  ret i32 %37
}

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
  %9 = alloca [100 x [100 x i32]], align 16
  %10 = alloca [100 x [100 x i32]], align 16
  %11 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  store i32 %13, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %369, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %375

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %44, %18
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %50

; <label>:23:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  br label %24

; <label>:24:                                     ; preds = %36, %23
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %43

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  br label %36

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %6, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %6, align 4
  br label %24

; <label>:43:                                     ; preds = %24
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %5, align 4
  %46 = sub i32 %45, 1571892240
  %47 = add i32 %46, 1
  %48 = add i32 %47, 1571892240
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %5, align 4
  br label %19

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %52
  store i32 0, i32* %53, align 4
  %54 = load i32, i32* %4, align 4
  store i32 %54, i32* %2, align 4
  store i32 0, i32* %7, align 4
  br label %55

; <label>:55:                                     ; preds = %362, %50
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 %57, -1301196289
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1301196289
  %61 = sub nsw i32 %57, 1
  %62 = icmp slt i32 %56, %60
  br i1 %62, label %63, label %368

; <label>:63:                                     ; preds = %55
  store i32 0, i32* %5, align 4
  br label %64

; <label>:64:                                     ; preds = %106, %63
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %111

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %70
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i32 0, i32 0
  %73 = load i32, i32* %2, align 4
  %74 = call i32 @Min(i32* %72, i32 %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %105

; <label>:76:                                     ; preds = %68
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %78
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i32 0, i32 0
  %81 = load i32, i32* %2, align 4
  %82 = call i32 @Min(i32* %80, i32 %81)
  store i32 %82, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %83

; <label>:83:                                     ; preds = %99, %76
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %104

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %90
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sub i32 0, %88
  %97 = add i32 %95, %96
  %98 = sub nsw i32 %95, %88
  store i32 %97, i32* %94, align 4
  br label %99

; <label>:99:                                     ; preds = %87
  %100 = load i32, i32* %6, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 1
  store i32 %102, i32* %6, align 4
  br label %83

; <label>:104:                                    ; preds = %83
  br label %105

; <label>:105:                                    ; preds = %104, %68
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %5, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, 1
  store i32 %109, i32* %5, align 4
  br label %64

; <label>:111:                                    ; preds = %64
  store i32 0, i32* %5, align 4
  br label %112

; <label>:112:                                    ; preds = %142, %111
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %2, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %149

; <label>:116:                                    ; preds = %112
  store i32 0, i32* %6, align 4
  br label %117

; <label>:117:                                    ; preds = %135, %116
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %2, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %141

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %123
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %130
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i64 0, i64 %133
  store i32 %128, i32* %134, align 4
  br label %135

; <label>:135:                                    ; preds = %121
  %136 = load i32, i32* %6, align 4
  %137 = add i32 %136, 475353269
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 475353269
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %6, align 4
  br label %117

; <label>:141:                                    ; preds = %117
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %5, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, 1
  store i32 %147, i32* %5, align 4
  br label %112

; <label>:149:                                    ; preds = %112
  store i32 0, i32* %5, align 4
  br label %150

; <label>:150:                                    ; preds = %192, %149
  %151 = load i32, i32* %5, align 4
  %152 = load i32, i32* %2, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %198

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %156
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %157, i32 0, i32 0
  %159 = load i32, i32* %2, align 4
  %160 = call i32 @Min(i32* %158, i32 %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %191

; <label>:162:                                    ; preds = %154
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %164
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %165, i32 0, i32 0
  %167 = load i32, i32* %2, align 4
  %168 = call i32 @Min(i32* %166, i32 %167)
  store i32 %168, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %169

; <label>:169:                                    ; preds = %185, %162
  %170 = load i32, i32* %6, align 4
  %171 = load i32, i32* %2, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %190

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* %8, align 4
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %176
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = sub i32 0, %174
  %183 = add i32 %181, %182
  %184 = sub nsw i32 %181, %174
  store i32 %183, i32* %180, align 4
  br label %185

; <label>:185:                                    ; preds = %173
  %186 = load i32, i32* %6, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %189 = add nsw i32 %186, 1
  store i32 %188, i32* %6, align 4
  br label %169

; <label>:190:                                    ; preds = %169
  br label %191

; <label>:191:                                    ; preds = %190, %154
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %5, align 4
  %194 = sub i32 %193, -320571283
  %195 = add i32 %194, 1
  %196 = add i32 %195, -320571283
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %5, align 4
  br label %150

; <label>:198:                                    ; preds = %150
  store i32 0, i32* %5, align 4
  br label %199

; <label>:199:                                    ; preds = %229, %198
  %200 = load i32, i32* %5, align 4
  %201 = load i32, i32* %2, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %236

; <label>:203:                                    ; preds = %199
  store i32 0, i32* %6, align 4
  br label %204

; <label>:204:                                    ; preds = %222, %203
  %205 = load i32, i32* %6, align 4
  %206 = load i32, i32* %2, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %228

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %210
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %211, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %217
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %218, i64 0, i64 %220
  store i32 %215, i32* %221, align 4
  br label %222

; <label>:222:                                    ; preds = %208
  %223 = load i32, i32* %6, align 4
  %224 = add i32 %223, -2068617444
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -2068617444
  %227 = add nsw i32 %223, 1
  store i32 %226, i32* %6, align 4
  br label %204

; <label>:228:                                    ; preds = %204
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %5, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %235 = add nsw i32 %230, 1
  store i32 %234, i32* %5, align 4
  br label %199

; <label>:236:                                    ; preds = %199
  %237 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 1
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %237, i64 0, i64 1
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, %239
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %248 = add nsw i32 %243, %239
  store i32 %247, i32* %242, align 4
  store i32 0, i32* %5, align 4
  br label %249

; <label>:249:                                    ; preds = %350, %236
  %250 = load i32, i32* %5, align 4
  %251 = load i32, i32* %2, align 4
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub nsw i32 %251, 1
  %255 = icmp slt i32 %250, %253
  br i1 %255, label %256, label %356

; <label>:256:                                    ; preds = %249
  store i32 0, i32* %6, align 4
  br label %257

; <label>:257:                                    ; preds = %343, %256
  %258 = load i32, i32* %6, align 4
  %259 = load i32, i32* %2, align 4
  %260 = add i32 %259, -607702011
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -607702011
  %263 = sub nsw i32 %259, 1
  %264 = icmp slt i32 %258, %262
  br i1 %264, label %265, label %349

; <label>:265:                                    ; preds = %257
  %266 = load i32, i32* %5, align 4
  %267 = icmp sge i32 %266, 1
  br i1 %267, label %268, label %289

; <label>:268:                                    ; preds = %265
  %269 = load i32, i32* %6, align 4
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %289

; <label>:271:                                    ; preds = %268
  %272 = load i32, i32* %5, align 4
  %273 = sub i32 %272, -1234947838
  %274 = add i32 %273, 1
  %275 = add i32 %274, -1234947838
  %276 = add nsw i32 %272, 1
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %277
  %279 = load i32, i32* %6, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x i32], [100 x i32]* %278, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %5, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %284
  %286 = load i32, i32* %6, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x i32], [100 x i32]* %285, i64 0, i64 %287
  store i32 %282, i32* %288, align 4
  br label %289

; <label>:289:                                    ; preds = %271, %268, %265
  %290 = load i32, i32* %6, align 4
  %291 = icmp sge i32 %290, 1
  br i1 %291, label %292, label %314

; <label>:292:                                    ; preds = %289
  %293 = load i32, i32* %5, align 4
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %314

; <label>:295:                                    ; preds = %292
  %296 = load i32, i32* %5, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %297
  %299 = load i32, i32* %6, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %304 = add nsw i32 %299, 1
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds [100 x i32], [100 x i32]* %298, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %5, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %309
  %311 = load i32, i32* %6, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x i32], [100 x i32]* %310, i64 0, i64 %312
  store i32 %307, i32* %313, align 4
  br label %314

; <label>:314:                                    ; preds = %295, %292, %289
  %315 = load i32, i32* %5, align 4
  %316 = icmp sge i32 %315, 1
  br i1 %316, label %317, label %342

; <label>:317:                                    ; preds = %314
  %318 = load i32, i32* %6, align 4
  %319 = icmp sge i32 %318, 1
  br i1 %319, label %320, label %342

; <label>:320:                                    ; preds = %317
  %321 = load i32, i32* %5, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %326 = add nsw i32 %321, 1
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %327
  %329 = load i32, i32* %6, align 4
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %332 = add nsw i32 %329, 1
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds [100 x i32], [100 x i32]* %328, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = load i32, i32* %5, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %337
  %339 = load i32, i32* %6, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x i32], [100 x i32]* %338, i64 0, i64 %340
  store i32 %335, i32* %341, align 4
  br label %342

; <label>:342:                                    ; preds = %320, %317, %314
  br label %343

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %6, align 4
  %345 = sub i32 %344, 103456254
  %346 = add i32 %345, 1
  %347 = add i32 %346, 103456254
  %348 = add nsw i32 %344, 1
  store i32 %347, i32* %6, align 4
  br label %257

; <label>:349:                                    ; preds = %257
  br label %350

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* %5, align 4
  %352 = add i32 %351, 1279838291
  %353 = add i32 %352, 1
  %354 = sub i32 %353, 1279838291
  %355 = add nsw i32 %351, 1
  store i32 %354, i32* %5, align 4
  br label %249

; <label>:356:                                    ; preds = %249
  %357 = load i32, i32* %2, align 4
  %358 = sub i32 %357, 1638386861
  %359 = add i32 %358, -1
  %360 = add i32 %359, 1638386861
  %361 = add nsw i32 %357, -1
  store i32 %360, i32* %2, align 4
  br label %362

; <label>:362:                                    ; preds = %356
  %363 = load i32, i32* %7, align 4
  %364 = sub i32 %363, -458412695
  %365 = add i32 %364, 1
  %366 = add i32 %365, -458412695
  %367 = add nsw i32 %363, 1
  store i32 %366, i32* %7, align 4
  br label %55

; <label>:368:                                    ; preds = %55
  br label %369

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* %3, align 4
  %371 = add i32 %370, 718246500
  %372 = add i32 %371, 1
  %373 = sub i32 %372, 718246500
  %374 = add nsw i32 %370, 1
  store i32 %373, i32* %3, align 4
  br label %14

; <label>:375:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  br label %376

; <label>:376:                                    ; preds = %386, %375
  %377 = load i32, i32* %3, align 4
  %378 = load i32, i32* %4, align 4
  %379 = icmp slt i32 %377, %378
  br i1 %379, label %380, label %392

; <label>:380:                                    ; preds = %376
  %381 = load i32, i32* %3, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %384)
  br label %386

; <label>:386:                                    ; preds = %380
  %387 = load i32, i32* %3, align 4
  %388 = sub i32 %387, 2003497175
  %389 = add i32 %388, 1
  %390 = add i32 %389, 2003497175
  %391 = add nsw i32 %387, 1
  store i32 %390, i32* %3, align 4
  br label %376

; <label>:392:                                    ; preds = %376
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
