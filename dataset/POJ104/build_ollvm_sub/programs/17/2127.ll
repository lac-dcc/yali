; ModuleID = 'source-C-CXX/17/2127.c'
source_filename = "source-C-CXX/17/2127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load i32*, i32** %3, align 8
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %3, align 8
  %10 = getelementptr inbounds i32, i32* %9, i32 1
  store i32* %10, i32** %3, align 8
  store i32 1, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %24, %2
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %32

; <label>:15:                                     ; preds = %11
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %23

; <label>:20:                                     ; preds = %15
  %21 = load i32*, i32** %3, align 8
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %20, %15
  br label %24

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* %6, align 4
  %26 = add i32 %25, -1203095787
  %27 = add i32 %26, 1
  %28 = sub i32 %27, -1203095787
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %6, align 4
  %30 = load i32*, i32** %3, align 8
  %31 = getelementptr inbounds i32, i32* %30, i32 1
  store i32* %31, i32** %3, align 8
  br label %11

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %5, align 4
  ret i32 %33
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [101 x [101 x i32]], align 16
  %12 = alloca [101 x i32], align 16
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %8, align 4
  br label %14

; <label>:14:                                     ; preds = %362, %0
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %368

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %46, %18
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %52

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  store i32 0, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %39, %23
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %45

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x i32], [101 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  br label %39

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 %40, -726647584
  %42 = add i32 %41, 1
  %43 = add i32 %42, -726647584
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %3, align 4
  br label %27

; <label>:45:                                     ; preds = %27
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %2, align 4
  %48 = sub i32 %47, 1242693294
  %49 = add i32 %48, 1
  %50 = add i32 %49, 1242693294
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %2, align 4
  br label %19

; <label>:52:                                     ; preds = %19
  store i32 0, i32* %10, align 4
  %53 = load i32, i32* %4, align 4
  store i32 %53, i32* %5, align 4
  br label %54

; <label>:54:                                     ; preds = %352, %52
  %55 = load i32, i32* %5, align 4
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %359

; <label>:57:                                     ; preds = %54
  store i32 0, i32* %2, align 4
  br label %58

; <label>:58:                                     ; preds = %66, %57
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %71

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %64
  store i32 0, i32* %65, align 4
  br label %66

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %2, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 1
  store i32 %69, i32* %2, align 4
  br label %58

; <label>:71:                                     ; preds = %58
  store i32 0, i32* %2, align 4
  br label %72

; <label>:72:                                     ; preds = %157, %71
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %5, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %163

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %78
  %80 = getelementptr inbounds [101 x i32], [101 x i32]* %79, i32 0, i32 0
  %81 = load i32, i32* %5, align 4
  %82 = call i32 @min(i32* %80, i32 %81)
  store i32 %82, i32* %9, align 4
  %83 = load i32, i32* %9, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %115

; <label>:85:                                     ; preds = %76
  store i32 0, i32* %3, align 4
  br label %86

; <label>:86:                                     ; preds = %108, %85
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %5, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %114

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %92
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x i32], [101 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %107

; <label>:99:                                     ; preds = %90
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  store i32 %105, i32* %102, align 4
  br label %107

; <label>:107:                                    ; preds = %99, %90
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %3, align 4
  %110 = add i32 %109, -1694181997
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -1694181997
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %3, align 4
  br label %86

; <label>:114:                                    ; preds = %86
  br label %157

; <label>:115:                                    ; preds = %76
  store i32 0, i32* %3, align 4
  br label %116

; <label>:116:                                    ; preds = %150, %115
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %5, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %155

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %9, align 4
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %123
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [101 x i32], [101 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add i32 %128, 1710536572
  %130 = sub i32 %129, %121
  %131 = sub i32 %130, 1710536572
  %132 = sub nsw i32 %128, %121
  store i32 %131, i32* %127, align 4
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %134
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [101 x i32], [101 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %149

; <label>:141:                                    ; preds = %120
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 1
  store i32 %147, i32* %144, align 4
  br label %149

; <label>:149:                                    ; preds = %141, %120
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %3, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, 1
  store i32 %153, i32* %3, align 4
  br label %116

; <label>:155:                                    ; preds = %116
  br label %156

; <label>:156:                                    ; preds = %155
  br label %157

; <label>:157:                                    ; preds = %156, %114
  %158 = load i32, i32* %2, align 4
  %159 = sub i32 %158, 259878293
  %160 = add i32 %159, 1
  %161 = add i32 %160, 259878293
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %2, align 4
  br label %72

; <label>:163:                                    ; preds = %72
  store i32 0, i32* %2, align 4
  br label %164

; <label>:164:                                    ; preds = %235, %163
  %165 = load i32, i32* %2, align 4
  %166 = load i32, i32* %5, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %242

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %175

; <label>:174:                                    ; preds = %168
  br label %235

; <label>:175:                                    ; preds = %168
  %176 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 0
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [101 x i32], [101 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  store i32 %180, i32* %9, align 4
  store i32 1, i32* %3, align 4
  br label %181

; <label>:181:                                    ; preds = %204, %175
  %182 = load i32, i32* %3, align 4
  %183 = load i32, i32* %5, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %210

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %187
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [101 x i32], [101 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %9, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %203

; <label>:195:                                    ; preds = %185
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %197
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [101 x i32], [101 x i32]* %198, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  store i32 %202, i32* %9, align 4
  br label %203

; <label>:203:                                    ; preds = %195, %185
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %3, align 4
  %206 = sub i32 %205, -572138159
  %207 = add i32 %206, 1
  %208 = add i32 %207, -572138159
  %209 = add nsw i32 %205, 1
  store i32 %208, i32* %3, align 4
  br label %181

; <label>:210:                                    ; preds = %181
  store i32 0, i32* %3, align 4
  br label %211

; <label>:211:                                    ; preds = %228, %210
  %212 = load i32, i32* %3, align 4
  %213 = load i32, i32* %5, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %233

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* %9, align 4
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %218
  %220 = load i32, i32* %2, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [101 x i32], [101 x i32]* %219, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = add i32 %223, -1196469605
  %225 = sub i32 %224, %216
  %226 = sub i32 %225, -1196469605
  %227 = sub nsw i32 %223, %216
  store i32 %226, i32* %222, align 4
  br label %228

; <label>:228:                                    ; preds = %215
  %229 = load i32, i32* %3, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %232 = add nsw i32 %229, 1
  store i32 %231, i32* %3, align 4
  br label %211

; <label>:233:                                    ; preds = %211
  br label %234

; <label>:234:                                    ; preds = %233
  br label %235

; <label>:235:                                    ; preds = %234, %174
  %236 = load i32, i32* %2, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %241 = add nsw i32 %236, 1
  store i32 %240, i32* %2, align 4
  br label %164

; <label>:242:                                    ; preds = %164
  %243 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 1
  %244 = getelementptr inbounds [101 x i32], [101 x i32]* %243, i64 0, i64 1
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %10, align 4
  %247 = sub i32 %246, -1119669694
  %248 = add i32 %247, %245
  %249 = add i32 %248, -1119669694
  %250 = add nsw i32 %246, %245
  store i32 %249, i32* %10, align 4
  store i32 0, i32* %2, align 4
  br label %251

; <label>:251:                                    ; preds = %294, %242
  %252 = load i32, i32* %2, align 4
  %253 = load i32, i32* %5, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %300

; <label>:255:                                    ; preds = %251
  %256 = load i32, i32* %2, align 4
  %257 = icmp eq i32 %256, 1
  br i1 %257, label %258, label %259

; <label>:258:                                    ; preds = %255
  br label %294

; <label>:259:                                    ; preds = %255
  store i32 1, i32* %3, align 4
  br label %260

; <label>:260:                                    ; preds = %287, %259
  %261 = load i32, i32* %3, align 4
  %262 = load i32, i32* %5, align 4
  %263 = sub i32 %262, 1462765993
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1462765993
  %266 = sub nsw i32 %262, 1
  %267 = icmp slt i32 %261, %265
  br i1 %267, label %268, label %292

; <label>:268:                                    ; preds = %260
  %269 = load i32, i32* %2, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %270
  %272 = load i32, i32* %3, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %277 = add nsw i32 %272, 1
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds [101 x i32], [101 x i32]* %271, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %2, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %282
  %284 = load i32, i32* %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [101 x i32], [101 x i32]* %283, i64 0, i64 %285
  store i32 %280, i32* %286, align 4
  br label %287

; <label>:287:                                    ; preds = %268
  %288 = load i32, i32* %3, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %291 = add nsw i32 %288, 1
  store i32 %290, i32* %3, align 4
  br label %260

; <label>:292:                                    ; preds = %260
  br label %293

; <label>:293:                                    ; preds = %292
  br label %294

; <label>:294:                                    ; preds = %293, %258
  %295 = load i32, i32* %2, align 4
  %296 = sub i32 %295, -1964742878
  %297 = add i32 %296, 1
  %298 = add i32 %297, -1964742878
  %299 = add nsw i32 %295, 1
  store i32 %298, i32* %2, align 4
  br label %251

; <label>:300:                                    ; preds = %251
  store i32 0, i32* %2, align 4
  br label %301

; <label>:301:                                    ; preds = %344, %300
  %302 = load i32, i32* %2, align 4
  %303 = load i32, i32* %5, align 4
  %304 = sub i32 %303, -1376335361
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -1376335361
  %307 = sub nsw i32 %303, 1
  %308 = icmp slt i32 %302, %306
  br i1 %308, label %309, label %351

; <label>:309:                                    ; preds = %301
  store i32 1, i32* %3, align 4
  br label %310

; <label>:310:                                    ; preds = %336, %309
  %311 = load i32, i32* %3, align 4
  %312 = load i32, i32* %5, align 4
  %313 = sub i32 %312, 1887550225
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 1887550225
  %316 = sub nsw i32 %312, 1
  %317 = icmp slt i32 %311, %315
  br i1 %317, label %318, label %343

; <label>:318:                                    ; preds = %310
  %319 = load i32, i32* %3, align 4
  %320 = add i32 %319, -971062468
  %321 = add i32 %320, 1
  %322 = sub i32 %321, -971062468
  %323 = add nsw i32 %319, 1
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %324
  %326 = load i32, i32* %2, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [101 x i32], [101 x i32]* %325, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = load i32, i32* %3, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %331
  %333 = load i32, i32* %2, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [101 x i32], [101 x i32]* %332, i64 0, i64 %334
  store i32 %329, i32* %335, align 4
  br label %336

; <label>:336:                                    ; preds = %318
  %337 = load i32, i32* %3, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %342 = add nsw i32 %337, 1
  store i32 %341, i32* %3, align 4
  br label %310

; <label>:343:                                    ; preds = %310
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %2, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %350 = add nsw i32 %345, 1
  store i32 %349, i32* %2, align 4
  br label %301

; <label>:351:                                    ; preds = %301
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %5, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, -1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %358 = add nsw i32 %353, -1
  store i32 %357, i32* %5, align 4
  br label %54

; <label>:359:                                    ; preds = %54
  %360 = load i32, i32* %10, align 4
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %360)
  br label %362

; <label>:362:                                    ; preds = %359
  %363 = load i32, i32* %8, align 4
  %364 = add i32 %363, -703169450
  %365 = add i32 %364, 1
  %366 = sub i32 %365, -703169450
  %367 = add nsw i32 %363, 1
  store i32 %366, i32* %8, align 4
  br label %14

; <label>:368:                                    ; preds = %14
  %369 = load i32, i32* %1, align 4
  ret i32 %369
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
