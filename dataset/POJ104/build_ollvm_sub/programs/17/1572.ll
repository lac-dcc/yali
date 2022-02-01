; ModuleID = 'source-C-CXX/17/1572.c'
source_filename = "source-C-CXX/17/1572.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @sub(i32*, i32) #0 {
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
  br i1 %13, label %14, label %35

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %6, align 4
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = icmp sgt i32 %15, %20
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
  %31 = sub i32 %30, 260924769
  %32 = add i32 %31, 1
  %33 = add i32 %32, 260924769
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %5, align 4
  br label %10

; <label>:35:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  br label %36

; <label>:36:                                     ; preds = %51, %35
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %57

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %6, align 4
  %42 = load i32*, i32** %3, align 8
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add i32 %46, -1344823284
  %48 = sub i32 %47, %41
  %49 = sub i32 %48, -1344823284
  %50 = sub nsw i32 %46, %41
  store i32 %49, i32* %45, align 4
  br label %51

; <label>:51:                                     ; preds = %40
  %52 = load i32, i32* %5, align 4
  %53 = add i32 %52, 1617701361
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 1617701361
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %5, align 4
  br label %36

; <label>:57:                                     ; preds = %36
  ret void
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
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %293, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %299

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %40, %15
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %46

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %33, %20
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %39

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  br label %33

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %5, align 4
  %35 = sub i32 %34, 747605420
  %36 = add i32 %35, 1
  %37 = add i32 %36, 747605420
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %5, align 4
  br label %21

; <label>:39:                                     ; preds = %21
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 %41, 420685734
  %43 = add i32 %42, 1
  %44 = add i32 %43, 420685734
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %4, align 4
  br label %16

; <label>:46:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  br label %47

; <label>:47:                                     ; preds = %284, %46
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %2, align 4
  %50 = add i32 %49, -488134956
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -488134956
  %53 = sub nsw i32 %49, 1
  %54 = icmp slt i32 %48, %52
  br i1 %54, label %55, label %290

; <label>:55:                                     ; preds = %47
  %56 = load i32, i32* %6, align 4
  store i32 %56, i32* %4, align 4
  br label %57

; <label>:57:                                     ; preds = %125, %55
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %130

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %6, align 4
  store i32 %62, i32* %5, align 4
  br label %63

; <label>:63:                                     ; preds = %83, %61
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %89

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %69
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %6, align 4
  %77 = add i32 %75, 1749524513
  %78 = sub i32 %77, %76
  %79 = sub i32 %78, 1749524513
  %80 = sub nsw i32 %75, %76
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %81
  store i32 %74, i32* %82, align 4
  br label %83

; <label>:83:                                     ; preds = %67
  %84 = load i32, i32* %5, align 4
  %85 = sub i32 %84, 1662253627
  %86 = add i32 %85, 1
  %87 = add i32 %86, 1662253627
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %5, align 4
  br label %63

; <label>:89:                                     ; preds = %63
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i32 0, i32 0
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %6, align 4
  %93 = sub i32 %91, 2051068647
  %94 = sub i32 %93, %92
  %95 = add i32 %94, 2051068647
  %96 = sub nsw i32 %91, %92
  call void @sub(i32* %90, i32 %95)
  %97 = load i32, i32* %6, align 4
  store i32 %97, i32* %5, align 4
  br label %98

; <label>:98:                                     ; preds = %118, %89
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %2, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %124

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %6, align 4
  %105 = add i32 %103, -1600706461
  %106 = sub i32 %105, %104
  %107 = sub i32 %106, -1600706461
  %108 = sub nsw i32 %103, %104
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %113
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %114, i64 0, i64 %116
  store i32 %111, i32* %117, align 4
  br label %118

; <label>:118:                                    ; preds = %102
  %119 = load i32, i32* %5, align 4
  %120 = add i32 %119, 859385688
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 859385688
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %5, align 4
  br label %98

; <label>:124:                                    ; preds = %98
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %4, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  store i32 %128, i32* %4, align 4
  br label %57

; <label>:130:                                    ; preds = %57
  %131 = load i32, i32* %6, align 4
  store i32 %131, i32* %5, align 4
  br label %132

; <label>:132:                                    ; preds = %200, %130
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %2, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %205

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %6, align 4
  store i32 %137, i32* %4, align 4
  br label %138

; <label>:138:                                    ; preds = %158, %136
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %2, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %164

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %144
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %6, align 4
  %152 = sub i32 %150, -401531596
  %153 = sub i32 %152, %151
  %154 = add i32 %153, -401531596
  %155 = sub nsw i32 %150, %151
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %156
  store i32 %149, i32* %157, align 4
  br label %158

; <label>:158:                                    ; preds = %142
  %159 = load i32, i32* %4, align 4
  %160 = add i32 %159, 1850491569
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 1850491569
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %4, align 4
  br label %138

; <label>:164:                                    ; preds = %138
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i32 0, i32 0
  %166 = load i32, i32* %2, align 4
  %167 = load i32, i32* %6, align 4
  %168 = sub i32 %166, 1505625751
  %169 = sub i32 %168, %167
  %170 = add i32 %169, 1505625751
  %171 = sub nsw i32 %166, %167
  call void @sub(i32* %165, i32 %170)
  %172 = load i32, i32* %6, align 4
  store i32 %172, i32* %4, align 4
  br label %173

; <label>:173:                                    ; preds = %193, %164
  %174 = load i32, i32* %4, align 4
  %175 = load i32, i32* %2, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %199

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* %4, align 4
  %179 = load i32, i32* %6, align 4
  %180 = add i32 %178, -1195366949
  %181 = sub i32 %180, %179
  %182 = sub i32 %181, -1195366949
  %183 = sub nsw i32 %178, %179
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %188
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %189, i64 0, i64 %191
  store i32 %186, i32* %192, align 4
  br label %193

; <label>:193:                                    ; preds = %177
  %194 = load i32, i32* %4, align 4
  %195 = add i32 %194, -695982451
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -695982451
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %4, align 4
  br label %173

; <label>:199:                                    ; preds = %173
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %5, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %204 = add nsw i32 %201, 1
  store i32 %203, i32* %5, align 4
  br label %132

; <label>:205:                                    ; preds = %132
  %206 = load i32, i32* %6, align 4
  %207 = add i32 %206, 1168401701
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 1168401701
  %210 = add nsw i32 %206, 1
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %211
  %213 = load i32, i32* %6, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %213, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %212, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %7, align 4
  %223 = sub i32 0, %221
  %224 = sub i32 %222, %223
  %225 = add nsw i32 %222, %221
  store i32 %224, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %226

; <label>:226:                                    ; preds = %248, %205
  %227 = load i32, i32* %4, align 4
  %228 = load i32, i32* %2, align 4
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %255

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %232
  %234 = load i32, i32* %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %233, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %239
  %241 = load i32, i32* %6, align 4
  %242 = sub i32 %241, -4592937
  %243 = add i32 %242, 1
  %244 = add i32 %243, -4592937
  %245 = add nsw i32 %241, 1
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %240, i64 0, i64 %246
  store i32 %237, i32* %247, align 4
  br label %248

; <label>:248:                                    ; preds = %230
  %249 = load i32, i32* %4, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %254 = add nsw i32 %249, 1
  store i32 %253, i32* %4, align 4
  br label %226

; <label>:255:                                    ; preds = %226
  store i32 0, i32* %5, align 4
  br label %256

; <label>:256:                                    ; preds = %278, %255
  %257 = load i32, i32* %5, align 4
  %258 = load i32, i32* %2, align 4
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %260, label %283

; <label>:260:                                    ; preds = %256
  %261 = load i32, i32* %6, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %262
  %264 = load i32, i32* %5, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x i32], [100 x i32]* %263, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %6, align 4
  %269 = add i32 %268, -2039175000
  %270 = add i32 %269, 1
  %271 = sub i32 %270, -2039175000
  %272 = add nsw i32 %268, 1
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %273
  %275 = load i32, i32* %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x i32], [100 x i32]* %274, i64 0, i64 %276
  store i32 %267, i32* %277, align 4
  br label %278

; <label>:278:                                    ; preds = %260
  %279 = load i32, i32* %5, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %282 = add nsw i32 %279, 1
  store i32 %281, i32* %5, align 4
  br label %256

; <label>:283:                                    ; preds = %256
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %6, align 4
  %286 = sub i32 %285, 763824820
  %287 = add i32 %286, 1
  %288 = add i32 %287, 763824820
  %289 = add nsw i32 %285, 1
  store i32 %288, i32* %6, align 4
  br label %47

; <label>:290:                                    ; preds = %47
  %291 = load i32, i32* %7, align 4
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %291)
  br label %293

; <label>:293:                                    ; preds = %290
  %294 = load i32, i32* %3, align 4
  %295 = add i32 %294, 1844722138
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 1844722138
  %298 = add nsw i32 %294, 1
  store i32 %297, i32* %3, align 4
  br label %11

; <label>:299:                                    ; preds = %11
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
