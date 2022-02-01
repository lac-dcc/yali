; ModuleID = 'source-C-CXX/47/1332.c'
source_filename = "source-C-CXX/47/1332.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [5 x [9 x [9 x i32]]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %10, align 4
  %14 = alloca i32
  store i32 390335642, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %380
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 390335642, label %18
    i32 1805217299, label %22
    i32 714267654, label %23
    i32 -266967046, label %27
    i32 -917913486, label %28
    i32 -1635744440, label %32
    i32 -873253713, label %42
    i32 1554143052, label %45
    i32 1151804515, label %46
    i32 1235565430, label %49
    i32 -620601471, label %50
    i32 618649615, label %53
    i32 -889234818, label %58
    i32 638973900, label %63
    i32 621336661, label %64
    i32 -1188382284, label %68
    i32 -767399340, label %69
    i32 1530159516, label %73
    i32 1982451500, label %86
    i32 -1975876801, label %329
    i32 698398031, label %330
    i32 -474232575, label %333
    i32 -173008271, label %334
    i32 454757090, label %337
    i32 996796820, label %338
    i32 484961102, label %341
    i32 243599149, label %342
    i32 -1058749017, label %346
    i32 -1330325726, label %347
    i32 -1933793574, label %351
    i32 -331852416, label %363
    i32 -413862277, label %366
    i32 -1321692003, label %376
    i32 1588971638, label %379
  ]

; <label>:17:                                     ; preds = %15
  br label %380

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %10, align 4
  %20 = icmp slt i32 %19, 5
  %21 = select i1 %20, i32 1805217299, i32 618649615
  store i32 %21, i32* %14
  br label %380

; <label>:22:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 714267654, i32* %14
  br label %380

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %11, align 4
  %25 = icmp slt i32 %24, 9
  %26 = select i1 %25, i32 -266967046, i32 1235565430
  store i32 %26, i32* %14
  br label %380

; <label>:27:                                     ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 -917913486, i32* %14
  br label %380

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %12, align 4
  %30 = icmp slt i32 %29, 9
  %31 = select i1 %30, i32 -1635744440, i32 1554143052
  store i32 %31, i32* %14
  br label %380

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %9, i64 0, i64 %34
  %36 = load i32, i32* %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %35, i64 0, i64 %37
  %39 = load i32, i32* %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [9 x i32], [9 x i32]* %38, i64 0, i64 %40
  store i32 0, i32* %41, align 4
  store i32 -873253713, i32* %14
  br label %380

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %12, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %12, align 4
  store i32 -917913486, i32* %14
  br label %380

; <label>:45:                                     ; preds = %15
  store i32 1151804515, i32* %14
  br label %380

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %11, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %11, align 4
  store i32 714267654, i32* %14
  br label %380

; <label>:49:                                     ; preds = %15
  store i32 -620601471, i32* %14
  br label %380

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %10, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %10, align 4
  store i32 390335642, i32* %14
  br label %380

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %6, align 4
  %55 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %9, i64 0, i64 0
  %56 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %55, i64 0, i64 4
  %57 = getelementptr inbounds [9 x i32], [9 x i32]* %56, i64 0, i64 4
  store i32 %54, i32* %57, align 16
  store i32 0, i32* %10, align 4
  store i32 -889234818, i32* %14
  br label %380

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %10, align 4
  %60 = load i32, i32* %7, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 638973900, i32 484961102
  store i32 %62, i32* %14
  br label %380

; <label>:63:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 621336661, i32* %14
  br label %380

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %11, align 4
  %66 = icmp slt i32 %65, 9
  %67 = select i1 %66, i32 -1188382284, i32 454757090
  store i32 %67, i32* %14
  br label %380

; <label>:68:                                     ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 -767399340, i32* %14
  br label %380

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %12, align 4
  %71 = icmp slt i32 %70, 9
  %72 = select i1 %71, i32 1530159516, i32 -474232575
  store i32 %72, i32* %14
  br label %380

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %9, i64 0, i64 %75
  %77 = load i32, i32* %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %76, i64 0, i64 %78
  %80 = load i32, i32* %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [9 x i32], [9 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 1982451500, i32 -1975876801
  store i32 %85, i32* %14
  br label %380

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %9, i64 0, i64 %88
  %90 = load i32, i32* %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %89, i64 0, i64 %91
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [9 x i32], [9 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %8, align 4
  %97 = load i32, i32* %10, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %9, i64 0, i64 %99
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %100, i64 0, i64 %102
  %104 = load i32, i32* %12, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [9 x i32], [9 x i32]* %103, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %108, %109
  %111 = load i32, i32* %10, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %9, i64 0, i64 %113
  %115 = load i32, i32* %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %114, i64 0, i64 %116
  %118 = load i32, i32* %12, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [9 x i32], [9 x i32]* %117, i64 0, i64 %120
  store i32 %110, i32* %121, align 4
  %122 = load i32, i32* %10, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %9, i64 0, i64 %124
  %126 = load i32, i32* %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %125, i64 0, i64 %127
  %129 = load i32, i32* %12, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [9 x i32], [9 x i32]* %128, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %8, align 4
  %135 = add nsw i32 %133, %134
  %136 = load i32, i32* %10, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %9, i64 0, i64 %138
  %140 = load i32, i32* %11, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %139, i64 0, i64 %141
  %143 = load i32, i32* %12, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [9 x i32], [9 x i32]* %142, i64 0, i64 %145
  store i32 %135, i32* %146, align 4
  %147 = load i32, i32* %10, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %9, i64 0, i64 %149
  %151 = load i32, i32* %11, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %150, i64 0, i64 %152
  %154 = load i32, i32* %12, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [9 x i32], [9 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %8, align 4
  %159 = mul nsw i32 2, %158
  %160 = add nsw i32 %157, %159
  %161 = load i32, i32* %10, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %9, i64 0, i64 %163
  %165 = load i32, i32* %11, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %164, i64 0, i64 %166
  %168 = load i32, i32* %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [9 x i32], [9 x i32]* %167, i64 0, i64 %169
  store i32 %160, i32* %170, align 4
  %171 = load i32, i32* %10, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %9, i64 0, i64 %173
  %175 = load i32, i32* %11, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %174, i64 0, i64 %177
  %179 = load i32, i32* %12, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [9 x i32], [9 x i32]* %178, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %8, align 4
  %185 = add nsw i32 %183, %184
  %186 = load i32, i32* %10, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %9, i64 0, i64 %188
  %190 = load i32, i32* %11, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %189, i64 0, i64 %192
  %194 = load i32, i32* %12, align 4
  %195 = sub nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [9 x i32], [9 x i32]* %193, i64 0, i64 %196
  store i32 %185, i32* %197, align 4
  %198 = load i32, i32* %10, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %9, i64 0, i64 %200
  %202 = load i32, i32* %11, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %201, i64 0, i64 %204
  %206 = load i32, i32* %12, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [9 x i32], [9 x i32]* %205, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %8, align 4
  %212 = add nsw i32 %210, %211
  %213 = load i32, i32* %10, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %9, i64 0, i64 %215
  %217 = load i32, i32* %11, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %216, i64 0, i64 %219
  %221 = load i32, i32* %12, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [9 x i32], [9 x i32]* %220, i64 0, i64 %223
  store i32 %212, i32* %224, align 4
  %225 = load i32, i32* %10, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %9, i64 0, i64 %227
  %229 = load i32, i32* %11, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %228, i64 0, i64 %231
  %233 = load i32, i32* %12, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [9 x i32], [9 x i32]* %232, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %8, align 4
  %238 = add nsw i32 %236, %237
  %239 = load i32, i32* %10, align 4
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %9, i64 0, i64 %241
  %243 = load i32, i32* %11, align 4
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %242, i64 0, i64 %245
  %247 = load i32, i32* %12, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [9 x i32], [9 x i32]* %246, i64 0, i64 %248
  store i32 %238, i32* %249, align 4
  %250 = load i32, i32* %10, align 4
  %251 = add nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %9, i64 0, i64 %252
  %254 = load i32, i32* %11, align 4
  %255 = sub nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %253, i64 0, i64 %256
  %258 = load i32, i32* %12, align 4
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [9 x i32], [9 x i32]* %257, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %8, align 4
  %264 = add nsw i32 %262, %263
  %265 = load i32, i32* %10, align 4
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %9, i64 0, i64 %267
  %269 = load i32, i32* %11, align 4
  %270 = sub nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %268, i64 0, i64 %271
  %273 = load i32, i32* %12, align 4
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [9 x i32], [9 x i32]* %272, i64 0, i64 %275
  store i32 %264, i32* %276, align 4
  %277 = load i32, i32* %10, align 4
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %9, i64 0, i64 %279
  %281 = load i32, i32* %11, align 4
  %282 = sub nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %280, i64 0, i64 %283
  %285 = load i32, i32* %12, align 4
  %286 = sub nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [9 x i32], [9 x i32]* %284, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %8, align 4
  %291 = add nsw i32 %289, %290
  %292 = load i32, i32* %10, align 4
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %9, i64 0, i64 %294
  %296 = load i32, i32* %11, align 4
  %297 = sub nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %295, i64 0, i64 %298
  %300 = load i32, i32* %12, align 4
  %301 = sub nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [9 x i32], [9 x i32]* %299, i64 0, i64 %302
  store i32 %291, i32* %303, align 4
  %304 = load i32, i32* %10, align 4
  %305 = add nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %9, i64 0, i64 %306
  %308 = load i32, i32* %11, align 4
  %309 = sub nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %307, i64 0, i64 %310
  %312 = load i32, i32* %12, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [9 x i32], [9 x i32]* %311, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* %8, align 4
  %317 = add nsw i32 %315, %316
  %318 = load i32, i32* %10, align 4
  %319 = add nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %9, i64 0, i64 %320
  %322 = load i32, i32* %11, align 4
  %323 = sub nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %321, i64 0, i64 %324
  %326 = load i32, i32* %12, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [9 x i32], [9 x i32]* %325, i64 0, i64 %327
  store i32 %317, i32* %328, align 4
  store i32 -1975876801, i32* %14
  br label %380

; <label>:329:                                    ; preds = %15
  store i32 698398031, i32* %14
  br label %380

; <label>:330:                                    ; preds = %15
  %331 = load i32, i32* %12, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %12, align 4
  store i32 -767399340, i32* %14
  br label %380

; <label>:333:                                    ; preds = %15
  store i32 -173008271, i32* %14
  br label %380

; <label>:334:                                    ; preds = %15
  %335 = load i32, i32* %11, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %11, align 4
  store i32 621336661, i32* %14
  br label %380

; <label>:337:                                    ; preds = %15
  store i32 996796820, i32* %14
  br label %380

; <label>:338:                                    ; preds = %15
  %339 = load i32, i32* %10, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %10, align 4
  store i32 -889234818, i32* %14
  br label %380

; <label>:341:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 243599149, i32* %14
  br label %380

; <label>:342:                                    ; preds = %15
  %343 = load i32, i32* %11, align 4
  %344 = icmp slt i32 %343, 9
  %345 = select i1 %344, i32 -1058749017, i32 1588971638
  store i32 %345, i32* %14
  br label %380

; <label>:346:                                    ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 -1330325726, i32* %14
  br label %380

; <label>:347:                                    ; preds = %15
  %348 = load i32, i32* %12, align 4
  %349 = icmp slt i32 %348, 8
  %350 = select i1 %349, i32 -1933793574, i32 -413862277
  store i32 %350, i32* %14
  br label %380

; <label>:351:                                    ; preds = %15
  %352 = load i32, i32* %7, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %9, i64 0, i64 %353
  %355 = load i32, i32* %11, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %354, i64 0, i64 %356
  %358 = load i32, i32* %12, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [9 x i32], [9 x i32]* %357, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %361)
  store i32 -331852416, i32* %14
  br label %380

; <label>:363:                                    ; preds = %15
  %364 = load i32, i32* %12, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %12, align 4
  store i32 -1330325726, i32* %14
  br label %380

; <label>:366:                                    ; preds = %15
  %367 = load i32, i32* %7, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %9, i64 0, i64 %368
  %370 = load i32, i32* %11, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %369, i64 0, i64 %371
  %373 = getelementptr inbounds [9 x i32], [9 x i32]* %372, i64 0, i64 8
  %374 = load i32, i32* %373, align 4
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %374)
  store i32 -1321692003, i32* %14
  br label %380

; <label>:376:                                    ; preds = %15
  %377 = load i32, i32* %11, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %11, align 4
  store i32 243599149, i32* %14
  br label %380

; <label>:379:                                    ; preds = %15
  ret i32 0

; <label>:380:                                    ; preds = %376, %366, %363, %351, %347, %346, %342, %341, %338, %337, %334, %333, %330, %329, %86, %73, %69, %68, %64, %63, %58, %53, %50, %49, %46, %45, %42, %32, %28, %27, %23, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
