; ModuleID = 'source-C-CXX/91/1241.c'
source_filename = "source-C-CXX/91/1241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@c = common global [1010 x [1010 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @maximum(i32, i32) #0 {
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
define i32 @cmp(i8*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to i32*
  store i32* %9, i32** %6, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = bitcast i8* %10 to i32*
  store i32* %11, i32** %7, align 8
  %12 = load i32*, i32** %6, align 8
  %13 = load i32, i32* %12, align 4
  %14 = load i32*, i32** %7, align 8
  %15 = load i32, i32* %14, align 4
  %16 = icmp sgt i32 %13, %15
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %2
  store i32 1, i32* %3, align 4
  br label %19

; <label>:18:                                     ; preds = %2
  store i32 -1, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %18, %17
  %20 = load i32, i32* %3, align 4
  ret i32 %20
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1010 x i32], align 16
  %4 = alloca [1010 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %31, %0
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %11, 1010
  br i1 %12, label %13, label %36

; <label>:13:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %24, %13
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %15, 1010
  br i1 %16, label %17, label %30

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @c, i64 0, i64 %19
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1010 x i32], [1010 x i32]* %20, i64 0, i64 %22
  store i32 -100000, i32* %23, align 4
  br label %24

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %6, align 4
  %26 = add i32 %25, 1332718238
  %27 = add i32 %26, 1
  %28 = sub i32 %27, 1332718238
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %6, align 4
  br label %14

; <label>:30:                                     ; preds = %14
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %5, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %5, align 4
  br label %10

; <label>:36:                                     ; preds = %10
  br label %37

; <label>:37:                                     ; preds = %36, %331
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %39 = load i32, i32* %2, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %37
  br label %335

; <label>:42:                                     ; preds = %37
  store i32 0, i32* %5, align 4
  br label %43

; <label>:43:                                     ; preds = %52, %42
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %58

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %50)
  br label %52

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* %5, align 4
  %54 = add i32 %53, 735692422
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 735692422
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %5, align 4
  br label %43

; <label>:58:                                     ; preds = %43
  store i32 0, i32* %5, align 4
  br label %59

; <label>:59:                                     ; preds = %68, %58
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %73

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1010 x i32], [1010 x i32]* %4, i64 0, i64 %65
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %66)
  br label %68

; <label>:68:                                     ; preds = %63
  %69 = load i32, i32* %5, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  store i32 %71, i32* %5, align 4
  br label %59

; <label>:73:                                     ; preds = %59
  %74 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i32 0, i32 0
  %75 = bitcast i32* %74 to i8*
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  call void @qsort(i8* %75, i64 %77, i64 4, i32 (i8*, i8*)* @cmp)
  %78 = getelementptr inbounds [1010 x i32], [1010 x i32]* %4, i32 0, i32 0
  %79 = bitcast i32* %78 to i8*
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  call void @qsort(i8* %79, i64 %81, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %82

; <label>:82:                                     ; preds = %250, %73
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %256

; <label>:86:                                     ; preds = %82
  store i32 0, i32* %6, align 4
  br label %87

; <label>:87:                                     ; preds = %243, %86
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %5, align 4
  %90 = icmp sle i32 %88, %89
  br i1 %90, label %91, label %249

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @c, i64 0, i64 %93
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1010 x i32], [1010 x i32]* %94, i64 0, i64 %96
  store i32 -10000, i32* %97, align 4
  %98 = load i32, i32* %6, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %136

; <label>:100:                                    ; preds = %91
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1010 x i32], [1010 x i32]* %4, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %104, %108
  br i1 %109, label %110, label %117

; <label>:110:                                    ; preds = %100
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @c, i64 0, i64 %112
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1010 x i32], [1010 x i32]* %113, i64 0, i64 %115
  store i32 1, i32* %116, align 4
  br label %135

; <label>:117:                                    ; preds = %100
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1010 x i32], [1010 x i32]* %4, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp eq i32 %121, %125
  br i1 %126, label %127, label %134

; <label>:127:                                    ; preds = %117
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @c, i64 0, i64 %129
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1010 x i32], [1010 x i32]* %130, i64 0, i64 %132
  store i32 0, i32* %133, align 4
  br label %134

; <label>:134:                                    ; preds = %127, %117
  br label %135

; <label>:135:                                    ; preds = %134, %110
  br label %242

; <label>:136:                                    ; preds = %91
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1010 x i32], [1010 x i32]* %4, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp slt i32 %140, %144
  br i1 %145, label %146, label %163

; <label>:146:                                    ; preds = %136
  %147 = load i32, i32* %5, align 4
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub nsw i32 %147, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @c, i64 0, i64 %151
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1010 x i32], [1010 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @c, i64 0, i64 %158
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1010 x i32], [1010 x i32]* %159, i64 0, i64 %161
  store i32 %156, i32* %162, align 4
  br label %163

; <label>:163:                                    ; preds = %146, %136
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1010 x i32], [1010 x i32]* %4, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp eq i32 %167, %171
  br i1 %172, label %173, label %206

; <label>:173:                                    ; preds = %163
  %174 = load i32, i32* %5, align 4
  %175 = sub i32 %174, 2017926686
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 2017926686
  %178 = sub nsw i32 %174, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @c, i64 0, i64 %179
  %181 = load i32, i32* %6, align 4
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub nsw i32 %181, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [1010 x i32], [1010 x i32]* %180, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %5, align 4
  %189 = add i32 %188, 1543836354
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1543836354
  %192 = sub nsw i32 %188, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @c, i64 0, i64 %193
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1010 x i32], [1010 x i32]* %194, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = call i32 @maximum(i32 %187, i32 %198)
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @c, i64 0, i64 %201
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1010 x i32], [1010 x i32]* %202, i64 0, i64 %204
  store i32 %199, i32* %205, align 4
  br label %206

; <label>:206:                                    ; preds = %173, %163
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1010 x i32], [1010 x i32]* %4, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp sgt i32 %210, %214
  br i1 %215, label %216, label %241

; <label>:216:                                    ; preds = %206
  %217 = load i32, i32* %5, align 4
  %218 = sub i32 %217, -1333109084
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1333109084
  %221 = sub nsw i32 %217, 1
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @c, i64 0, i64 %222
  %224 = load i32, i32* %6, align 4
  %225 = add i32 %224, -1804769208
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1804769208
  %228 = sub nsw i32 %224, 1
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [1010 x i32], [1010 x i32]* %223, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %234 = add nsw i32 %231, 1
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @c, i64 0, i64 %236
  %238 = load i32, i32* %6, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1010 x i32], [1010 x i32]* %237, i64 0, i64 %239
  store i32 %233, i32* %240, align 4
  br label %241

; <label>:241:                                    ; preds = %216, %206
  br label %242

; <label>:242:                                    ; preds = %241, %135
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %6, align 4
  %245 = add i32 %244, 1685351689
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 1685351689
  %248 = add nsw i32 %244, 1
  store i32 %247, i32* %6, align 4
  br label %87

; <label>:249:                                    ; preds = %87
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %5, align 4
  %252 = add i32 %251, 347988485
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 347988485
  %255 = add nsw i32 %251, 1
  store i32 %254, i32* %5, align 4
  br label %82

; <label>:256:                                    ; preds = %82
  store i32 -100000, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %257

; <label>:257:                                    ; preds = %317, %256
  %258 = load i32, i32* %5, align 4
  %259 = load i32, i32* %2, align 4
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %261, label %322

; <label>:261:                                    ; preds = %257
  store i32 0, i32* %6, align 4
  br label %262

; <label>:262:                                    ; preds = %310, %261
  %263 = load i32, i32* %6, align 4
  %264 = load i32, i32* %2, align 4
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %266, label %316

; <label>:266:                                    ; preds = %262
  %267 = load i32, i32* %8, align 4
  %268 = load i32, i32* %5, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @c, i64 0, i64 %269
  %271 = load i32, i32* %6, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [1010 x i32], [1010 x i32]* %270, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %2, align 4
  %276 = load i32, i32* %6, align 4
  %277 = sub i32 0, %276
  %278 = add i32 %275, %277
  %279 = sub nsw i32 %275, %276
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub nsw i32 %278, 1
  %283 = sub i32 0, %281
  %284 = add i32 %274, %283
  %285 = sub nsw i32 %274, %281
  %286 = icmp slt i32 %267, %284
  br i1 %286, label %287, label %309

; <label>:287:                                    ; preds = %266
  %288 = load i32, i32* %5, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @c, i64 0, i64 %289
  %291 = load i32, i32* %6, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [1010 x i32], [1010 x i32]* %290, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %2, align 4
  %296 = load i32, i32* %6, align 4
  %297 = add i32 %295, -1684842441
  %298 = sub i32 %297, %296
  %299 = sub i32 %298, -1684842441
  %300 = sub nsw i32 %295, %296
  %301 = sub i32 %299, 1428235884
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1428235884
  %304 = sub nsw i32 %299, 1
  %305 = add i32 %294, 116502754
  %306 = sub i32 %305, %303
  %307 = sub i32 %306, 116502754
  %308 = sub nsw i32 %294, %303
  store i32 %307, i32* %8, align 4
  br label %309

; <label>:309:                                    ; preds = %287, %266
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %6, align 4
  %312 = sub i32 %311, 564604404
  %313 = add i32 %312, 1
  %314 = add i32 %313, 564604404
  %315 = add nsw i32 %311, 1
  store i32 %314, i32* %6, align 4
  br label %262

; <label>:316:                                    ; preds = %262
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %5, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %321 = add nsw i32 %318, 1
  store i32 %320, i32* %5, align 4
  br label %257

; <label>:322:                                    ; preds = %257
  %323 = load i32, i32* %8, align 4
  %324 = icmp sle i32 %323, -5000
  br i1 %324, label %325, label %331

; <label>:325:                                    ; preds = %322
  %326 = load i32, i32* %2, align 4
  %327 = sub i32 0, -680760993
  %328 = sub i32 %327, %326
  %329 = add i32 %328, -680760993
  %330 = sub nsw i32 0, %326
  store i32 %329, i32* %8, align 4
  br label %331

; <label>:331:                                    ; preds = %325, %322
  %332 = load i32, i32* %8, align 4
  %333 = mul nsw i32 %332, 200
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %333)
  br label %37

; <label>:335:                                    ; preds = %41
  %336 = load i32, i32* %1, align 4
  ret i32 %336
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
