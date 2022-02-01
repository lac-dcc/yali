; ModuleID = 'source-C-CXX/47/1012.c'
source_filename = "source-C-CXX/47/1012.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [9 x [9 x [5 x i32]]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  %14 = alloca i32
  store i32 -1787116845, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %351
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1787116845, label %18
    i32 133610711, label %22
    i32 1186342027, label %23
    i32 1450539419, label %27
    i32 1111647151, label %28
    i32 1226779844, label %32
    i32 -1405719606, label %42
    i32 1553586996, label %45
    i32 1465639892, label %46
    i32 -1310986211, label %49
    i32 742349343, label %50
    i32 -1375877531, label %53
    i32 739503878, label %59
    i32 1615434357, label %64
    i32 1281649858, label %65
    i32 -279231375, label %69
    i32 -606033573, label %70
    i32 -1359913499, label %74
    i32 -952424692, label %87
    i32 335602943, label %299
    i32 -278148699, label %300
    i32 -554307282, label %303
    i32 321296930, label %304
    i32 594064555, label %307
    i32 247953371, label %308
    i32 -99337182, label %311
    i32 843754953, label %312
    i32 120236186, label %316
    i32 -1228860747, label %326
    i32 1453210914, label %330
    i32 -941171881, label %342
    i32 818829979, label %345
    i32 -1522697721, label %347
    i32 687351360, label %350
  ]

; <label>:17:                                     ; preds = %15
  br label %351

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %9, align 4
  %20 = icmp slt i32 %19, 9
  %21 = select i1 %20, i32 133610711, i32 -1375877531
  store i32 %21, i32* %14
  br label %351

; <label>:22:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 1186342027, i32* %14
  br label %351

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %10, align 4
  %25 = icmp slt i32 %24, 9
  %26 = select i1 %25, i32 1450539419, i32 -1310986211
  store i32 %26, i32* %14
  br label %351

; <label>:27:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 1111647151, i32* %14
  br label %351

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %11, align 4
  %30 = icmp slt i32 %29, 5
  %31 = select i1 %30, i32 1226779844, i32 1553586996
  store i32 %31, i32* %14
  br label %351

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %6, i64 0, i64 %34
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %35, i64 0, i64 %37
  %39 = load i32, i32* %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %38, i64 0, i64 %40
  store i32 0, i32* %41, align 4
  store i32 -1405719606, i32* %14
  br label %351

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %11, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %11, align 4
  store i32 1111647151, i32* %14
  br label %351

; <label>:45:                                     ; preds = %15
  store i32 1465639892, i32* %14
  br label %351

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %10, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %10, align 4
  store i32 1186342027, i32* %14
  br label %351

; <label>:49:                                     ; preds = %15
  store i32 742349343, i32* %14
  br label %351

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %9, align 4
  store i32 -1787116845, i32* %14
  br label %351

; <label>:53:                                     ; preds = %15
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %55 = load i32, i32* %7, align 4
  %56 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %6, i64 0, i64 4
  %57 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %56, i64 0, i64 4
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %57, i64 0, i64 0
  store i32 %55, i32* %58, align 16
  store i32 0, i32* %11, align 4
  store i32 739503878, i32* %14
  br label %351

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* %8, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 1615434357, i32 -99337182
  store i32 %63, i32* %14
  br label %351

; <label>:64:                                     ; preds = %15
  store i32 1, i32* %9, align 4
  store i32 1281649858, i32* %14
  br label %351

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %9, align 4
  %67 = icmp slt i32 %66, 8
  %68 = select i1 %67, i32 -279231375, i32 594064555
  store i32 %68, i32* %14
  br label %351

; <label>:69:                                     ; preds = %15
  store i32 1, i32* %10, align 4
  store i32 -606033573, i32* %14
  br label %351

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %10, align 4
  %72 = icmp slt i32 %71, 8
  %73 = select i1 %72, i32 -1359913499, i32 -554307282
  store i32 %73, i32* %14
  br label %351

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %6, i64 0, i64 %76
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %77, i64 0, i64 %79
  %81 = load i32, i32* %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 -952424692, i32 335602943
  store i32 %86, i32* %14
  br label %351

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %6, i64 0, i64 %89
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %90, i64 0, i64 %92
  %94 = load i32, i32* %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %9, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %6, i64 0, i64 %100
  %102 = load i32, i32* %10, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %101, i64 0, i64 %104
  %106 = load i32, i32* %11, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %105, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %110, %97
  store i32 %111, i32* %109, align 4
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %6, i64 0, i64 %113
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %114, i64 0, i64 %116
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %9, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %6, i64 0, i64 %124
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %125, i64 0, i64 %127
  %129 = load i32, i32* %11, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5 x i32], [5 x i32]* %128, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %133, %121
  store i32 %134, i32* %132, align 4
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %6, i64 0, i64 %136
  %138 = load i32, i32* %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %137, i64 0, i64 %139
  %141 = load i32, i32* %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5 x i32], [5 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %9, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %6, i64 0, i64 %147
  %149 = load i32, i32* %10, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %148, i64 0, i64 %151
  %153 = load i32, i32* %11, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5 x i32], [5 x i32]* %152, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %157, %144
  store i32 %158, i32* %156, align 4
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %6, i64 0, i64 %160
  %162 = load i32, i32* %10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %161, i64 0, i64 %163
  %165 = load i32, i32* %11, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5 x i32], [5 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %6, i64 0, i64 %170
  %172 = load i32, i32* %10, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %171, i64 0, i64 %174
  %176 = load i32, i32* %11, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [5 x i32], [5 x i32]* %175, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = add nsw i32 %180, %168
  store i32 %181, i32* %179, align 4
  %182 = load i32, i32* %9, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %6, i64 0, i64 %183
  %185 = load i32, i32* %10, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %184, i64 0, i64 %186
  %188 = load i32, i32* %11, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [5 x i32], [5 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = mul nsw i32 %191, 2
  %193 = load i32, i32* %9, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %6, i64 0, i64 %194
  %196 = load i32, i32* %10, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %195, i64 0, i64 %197
  %199 = load i32, i32* %11, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [5 x i32], [5 x i32]* %198, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = add nsw i32 %203, %192
  store i32 %204, i32* %202, align 4
  %205 = load i32, i32* %9, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %6, i64 0, i64 %206
  %208 = load i32, i32* %10, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %207, i64 0, i64 %209
  %211 = load i32, i32* %11, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [5 x i32], [5 x i32]* %210, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %9, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %6, i64 0, i64 %216
  %218 = load i32, i32* %10, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %217, i64 0, i64 %220
  %222 = load i32, i32* %11, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [5 x i32], [5 x i32]* %221, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = add nsw i32 %226, %214
  store i32 %227, i32* %225, align 4
  %228 = load i32, i32* %9, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %6, i64 0, i64 %229
  %231 = load i32, i32* %10, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %230, i64 0, i64 %232
  %234 = load i32, i32* %11, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [5 x i32], [5 x i32]* %233, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %9, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %6, i64 0, i64 %240
  %242 = load i32, i32* %10, align 4
  %243 = sub nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %241, i64 0, i64 %244
  %246 = load i32, i32* %11, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [5 x i32], [5 x i32]* %245, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = add nsw i32 %250, %237
  store i32 %251, i32* %249, align 4
  %252 = load i32, i32* %9, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %6, i64 0, i64 %253
  %255 = load i32, i32* %10, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %254, i64 0, i64 %256
  %258 = load i32, i32* %11, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [5 x i32], [5 x i32]* %257, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %9, align 4
  %263 = add nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %6, i64 0, i64 %264
  %266 = load i32, i32* %10, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %265, i64 0, i64 %267
  %269 = load i32, i32* %11, align 4
  %270 = add nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [5 x i32], [5 x i32]* %268, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = add nsw i32 %273, %261
  store i32 %274, i32* %272, align 4
  %275 = load i32, i32* %9, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %6, i64 0, i64 %276
  %278 = load i32, i32* %10, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %277, i64 0, i64 %279
  %281 = load i32, i32* %11, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [5 x i32], [5 x i32]* %280, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %9, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %6, i64 0, i64 %287
  %289 = load i32, i32* %10, align 4
  %290 = add nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %288, i64 0, i64 %291
  %293 = load i32, i32* %11, align 4
  %294 = add nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [5 x i32], [5 x i32]* %292, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = add nsw i32 %297, %284
  store i32 %298, i32* %296, align 4
  store i32 335602943, i32* %14
  br label %351

; <label>:299:                                    ; preds = %15
  store i32 -278148699, i32* %14
  br label %351

; <label>:300:                                    ; preds = %15
  %301 = load i32, i32* %10, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %10, align 4
  store i32 -606033573, i32* %14
  br label %351

; <label>:303:                                    ; preds = %15
  store i32 321296930, i32* %14
  br label %351

; <label>:304:                                    ; preds = %15
  %305 = load i32, i32* %9, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %9, align 4
  store i32 1281649858, i32* %14
  br label %351

; <label>:307:                                    ; preds = %15
  store i32 247953371, i32* %14
  br label %351

; <label>:308:                                    ; preds = %15
  %309 = load i32, i32* %11, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %11, align 4
  store i32 739503878, i32* %14
  br label %351

; <label>:311:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 843754953, i32* %14
  br label %351

; <label>:312:                                    ; preds = %15
  %313 = load i32, i32* %9, align 4
  %314 = icmp slt i32 %313, 9
  %315 = select i1 %314, i32 120236186, i32 687351360
  store i32 %315, i32* %14
  br label %351

; <label>:316:                                    ; preds = %15
  %317 = load i32, i32* %9, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %6, i64 0, i64 %318
  %320 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %319, i64 0, i64 0
  %321 = load i32, i32* %8, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [5 x i32], [5 x i32]* %320, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %324)
  store i32 1, i32* %10, align 4
  store i32 -1228860747, i32* %14
  br label %351

; <label>:326:                                    ; preds = %15
  %327 = load i32, i32* %10, align 4
  %328 = icmp slt i32 %327, 9
  %329 = select i1 %328, i32 1453210914, i32 818829979
  store i32 %329, i32* %14
  br label %351

; <label>:330:                                    ; preds = %15
  %331 = load i32, i32* %9, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %6, i64 0, i64 %332
  %334 = load i32, i32* %10, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %333, i64 0, i64 %335
  %337 = load i32, i32* %8, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [5 x i32], [5 x i32]* %336, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %340)
  store i32 -941171881, i32* %14
  br label %351

; <label>:342:                                    ; preds = %15
  %343 = load i32, i32* %10, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %10, align 4
  store i32 -1228860747, i32* %14
  br label %351

; <label>:345:                                    ; preds = %15
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1522697721, i32* %14
  br label %351

; <label>:347:                                    ; preds = %15
  %348 = load i32, i32* %9, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %9, align 4
  store i32 843754953, i32* %14
  br label %351

; <label>:350:                                    ; preds = %15
  ret i32 0

; <label>:351:                                    ; preds = %347, %345, %342, %330, %326, %316, %312, %311, %308, %307, %304, %303, %300, %299, %87, %74, %70, %69, %65, %64, %59, %53, %50, %49, %46, %45, %42, %32, %28, %27, %23, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
