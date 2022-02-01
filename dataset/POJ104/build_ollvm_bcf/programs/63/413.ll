; ModuleID = 'source-C-CXX/63/413.c'
source_filename = "source-C-CXX/63/413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @swap(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %3, align 8
  store i32 %9, i32* %10, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32*, i32** %4, align 8
  store i32 %11, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10 x [3 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50 x [10 x i32]], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %49, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %50

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %25, %13
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %17, label %28

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %19
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  br label %25

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  br label %14

; <label>:28:                                     ; preds = %14
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %526

; <label>:38:                                     ; preds = %29, %526
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %526

; <label>:49:                                     ; preds = %38
  br label %9

; <label>:50:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %51

; <label>:51:                                     ; preds = %253, %50
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %254

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  br label %58

; <label>:58:                                     ; preds = %231, %55
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %541

; <label>:67:                                     ; preds = %58, %541
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %68, %69
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %541

; <label>:79:                                     ; preds = %67
  br i1 %70, label %80, label %232

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %82
  %84 = getelementptr inbounds [3 x i32], [3 x i32]* %83, i64 0, i64 0
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %6, i64 0, i64 %87
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %88, i64 0, i64 0
  store i32 %85, i32* %89, align 8
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %91
  %93 = getelementptr inbounds [3 x i32], [3 x i32]* %92, i64 0, i64 1
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %6, i64 0, i64 %96
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %97, i64 0, i64 1
  store i32 %94, i32* %98, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %100
  %102 = getelementptr inbounds [3 x i32], [3 x i32]* %101, i64 0, i64 2
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %6, i64 0, i64 %105
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %106, i64 0, i64 2
  store i32 %103, i32* %107, align 8
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %109
  %111 = getelementptr inbounds [3 x i32], [3 x i32]* %110, i64 0, i64 0
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %6, i64 0, i64 %114
  %116 = getelementptr inbounds [10 x i32], [10 x i32]* %115, i64 0, i64 3
  store i32 %112, i32* %116, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %118
  %120 = getelementptr inbounds [3 x i32], [3 x i32]* %119, i64 0, i64 1
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %6, i64 0, i64 %123
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %124, i64 0, i64 4
  store i32 %121, i32* %125, align 8
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %127
  %129 = getelementptr inbounds [3 x i32], [3 x i32]* %128, i64 0, i64 2
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %6, i64 0, i64 %132
  %134 = getelementptr inbounds [10 x i32], [10 x i32]* %133, i64 0, i64 5
  store i32 %130, i32* %134, align 4
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %136
  %138 = getelementptr inbounds [3 x i32], [3 x i32]* %137, i64 0, i64 0
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %141
  %143 = getelementptr inbounds [3 x i32], [3 x i32]* %142, i64 0, i64 0
  %144 = load i32, i32* %143, align 4
  %145 = sub nsw i32 %139, %144
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %147
  %149 = getelementptr inbounds [3 x i32], [3 x i32]* %148, i64 0, i64 0
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %152
  %154 = getelementptr inbounds [3 x i32], [3 x i32]* %153, i64 0, i64 0
  %155 = load i32, i32* %154, align 4
  %156 = sub nsw i32 %150, %155
  %157 = mul nsw i32 %145, %156
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %159
  %161 = getelementptr inbounds [3 x i32], [3 x i32]* %160, i64 0, i64 1
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %164
  %166 = getelementptr inbounds [3 x i32], [3 x i32]* %165, i64 0, i64 1
  %167 = load i32, i32* %166, align 4
  %168 = sub nsw i32 %162, %167
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %170
  %172 = getelementptr inbounds [3 x i32], [3 x i32]* %171, i64 0, i64 1
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %175
  %177 = getelementptr inbounds [3 x i32], [3 x i32]* %176, i64 0, i64 1
  %178 = load i32, i32* %177, align 4
  %179 = sub nsw i32 %173, %178
  %180 = mul nsw i32 %168, %179
  %181 = add nsw i32 %157, %180
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %183
  %185 = getelementptr inbounds [3 x i32], [3 x i32]* %184, i64 0, i64 2
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %188
  %190 = getelementptr inbounds [3 x i32], [3 x i32]* %189, i64 0, i64 2
  %191 = load i32, i32* %190, align 4
  %192 = sub nsw i32 %186, %191
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %194
  %196 = getelementptr inbounds [3 x i32], [3 x i32]* %195, i64 0, i64 2
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %199
  %201 = getelementptr inbounds [3 x i32], [3 x i32]* %200, i64 0, i64 2
  %202 = load i32, i32* %201, align 4
  %203 = sub nsw i32 %197, %202
  %204 = mul nsw i32 %192, %203
  %205 = add nsw i32 %181, %204
  %206 = load i32, i32* %5, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %5, align 4
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %6, i64 0, i64 %208
  %210 = getelementptr inbounds [10 x i32], [10 x i32]* %209, i64 0, i64 6
  store i32 %205, i32* %210, align 8
  br label %211

; <label>:211:                                    ; preds = %80
  %212 = load i32, i32* @x.2
  %213 = load i32, i32* @y.3
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %545

; <label>:220:                                    ; preds = %211, %545
  %221 = load i32, i32* %4, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %4, align 4
  %223 = load i32, i32* @x.2
  %224 = load i32, i32* @y.3
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %545

; <label>:231:                                    ; preds = %220
  br label %58

; <label>:232:                                    ; preds = %79
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* @x.2
  %235 = load i32, i32* @y.3
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %559

; <label>:242:                                    ; preds = %233, %559
  %243 = load i32, i32* %3, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %3, align 4
  %245 = load i32, i32* @x.2
  %246 = load i32, i32* @y.3
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %559

; <label>:253:                                    ; preds = %242
  br label %51

; <label>:254:                                    ; preds = %51
  %255 = load i32, i32* %5, align 4
  store i32 %255, i32* %7, align 4
  store i32 1, i32* %3, align 4
  br label %256

; <label>:256:                                    ; preds = %421, %254
  %257 = load i32, i32* %3, align 4
  %258 = load i32, i32* %7, align 4
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %260, label %424

; <label>:260:                                    ; preds = %256
  %261 = load i32, i32* @x.2
  %262 = load i32, i32* @y.3
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %566

; <label>:269:                                    ; preds = %260, %566
  store i32 0, i32* %4, align 4
  %270 = load i32, i32* @x.2
  %271 = load i32, i32* @y.3
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %566

; <label>:278:                                    ; preds = %269
  br label %279

; <label>:279:                                    ; preds = %417, %278
  %280 = load i32, i32* @x.2
  %281 = load i32, i32* @y.3
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %567

; <label>:288:                                    ; preds = %279, %567
  %289 = load i32, i32* %4, align 4
  %290 = load i32, i32* %7, align 4
  %291 = load i32, i32* %3, align 4
  %292 = sub nsw i32 %290, %291
  %293 = icmp slt i32 %289, %292
  %294 = load i32, i32* @x.2
  %295 = load i32, i32* @y.3
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %567

; <label>:302:                                    ; preds = %288
  br i1 %293, label %303, label %420

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* @x.2
  %305 = load i32, i32* @y.3
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %577

; <label>:312:                                    ; preds = %303, %577
  %313 = load i32, i32* %4, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %6, i64 0, i64 %314
  %316 = getelementptr inbounds [10 x i32], [10 x i32]* %315, i64 0, i64 6
  %317 = load i32, i32* %316, align 8
  %318 = load i32, i32* %4, align 4
  %319 = add nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %6, i64 0, i64 %320
  %322 = getelementptr inbounds [10 x i32], [10 x i32]* %321, i64 0, i64 6
  %323 = load i32, i32* %322, align 8
  %324 = icmp slt i32 %317, %323
  %325 = load i32, i32* @x.2
  %326 = load i32, i32* @y.3
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %577

; <label>:333:                                    ; preds = %312
  br i1 %324, label %334, label %416

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* @x.2
  %336 = load i32, i32* @y.3
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %602

; <label>:343:                                    ; preds = %334, %602
  %344 = load i32, i32* %4, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %6, i64 0, i64 %345
  %347 = getelementptr inbounds [10 x i32], [10 x i32]* %346, i64 0, i64 0
  %348 = load i32, i32* %4, align 4
  %349 = add nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %6, i64 0, i64 %350
  %352 = getelementptr inbounds [10 x i32], [10 x i32]* %351, i64 0, i64 0
  call void @swap(i32* %347, i32* %352)
  %353 = load i32, i32* %4, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %6, i64 0, i64 %354
  %356 = getelementptr inbounds [10 x i32], [10 x i32]* %355, i64 0, i64 1
  %357 = load i32, i32* %4, align 4
  %358 = add nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %6, i64 0, i64 %359
  %361 = getelementptr inbounds [10 x i32], [10 x i32]* %360, i64 0, i64 1
  call void @swap(i32* %356, i32* %361)
  %362 = load i32, i32* %4, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %6, i64 0, i64 %363
  %365 = getelementptr inbounds [10 x i32], [10 x i32]* %364, i64 0, i64 2
  %366 = load i32, i32* %4, align 4
  %367 = add nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %6, i64 0, i64 %368
  %370 = getelementptr inbounds [10 x i32], [10 x i32]* %369, i64 0, i64 2
  call void @swap(i32* %365, i32* %370)
  %371 = load i32, i32* %4, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %6, i64 0, i64 %372
  %374 = getelementptr inbounds [10 x i32], [10 x i32]* %373, i64 0, i64 3
  %375 = load i32, i32* %4, align 4
  %376 = add nsw i32 %375, 1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %6, i64 0, i64 %377
  %379 = getelementptr inbounds [10 x i32], [10 x i32]* %378, i64 0, i64 3
  call void @swap(i32* %374, i32* %379)
  %380 = load i32, i32* %4, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %6, i64 0, i64 %381
  %383 = getelementptr inbounds [10 x i32], [10 x i32]* %382, i64 0, i64 4
  %384 = load i32, i32* %4, align 4
  %385 = add nsw i32 %384, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %6, i64 0, i64 %386
  %388 = getelementptr inbounds [10 x i32], [10 x i32]* %387, i64 0, i64 4
  call void @swap(i32* %383, i32* %388)
  %389 = load i32, i32* %4, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %6, i64 0, i64 %390
  %392 = getelementptr inbounds [10 x i32], [10 x i32]* %391, i64 0, i64 5
  %393 = load i32, i32* %4, align 4
  %394 = add nsw i32 %393, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %6, i64 0, i64 %395
  %397 = getelementptr inbounds [10 x i32], [10 x i32]* %396, i64 0, i64 5
  call void @swap(i32* %392, i32* %397)
  %398 = load i32, i32* %4, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %6, i64 0, i64 %399
  %401 = getelementptr inbounds [10 x i32], [10 x i32]* %400, i64 0, i64 6
  %402 = load i32, i32* %4, align 4
  %403 = add nsw i32 %402, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %6, i64 0, i64 %404
  %406 = getelementptr inbounds [10 x i32], [10 x i32]* %405, i64 0, i64 6
  call void @swap(i32* %401, i32* %406)
  %407 = load i32, i32* @x.2
  %408 = load i32, i32* @y.3
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %602

; <label>:415:                                    ; preds = %343
  br label %416

; <label>:416:                                    ; preds = %415, %333
  br label %417

; <label>:417:                                    ; preds = %416
  %418 = load i32, i32* %4, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %4, align 4
  br label %279

; <label>:420:                                    ; preds = %302
  br label %421

; <label>:421:                                    ; preds = %420
  %422 = load i32, i32* %3, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %3, align 4
  br label %256

; <label>:424:                                    ; preds = %256
  store i32 0, i32* %3, align 4
  br label %425

; <label>:425:                                    ; preds = %506, %424
  %426 = load i32, i32* @x.2
  %427 = load i32, i32* @y.3
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %729

; <label>:434:                                    ; preds = %425, %729
  %435 = load i32, i32* %3, align 4
  %436 = load i32, i32* %7, align 4
  %437 = icmp slt i32 %435, %436
  %438 = load i32, i32* @x.2
  %439 = load i32, i32* @y.3
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %729

; <label>:446:                                    ; preds = %434
  br i1 %437, label %447, label %507

; <label>:447:                                    ; preds = %446
  %448 = load i32, i32* %3, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %6, i64 0, i64 %449
  %451 = getelementptr inbounds [10 x i32], [10 x i32]* %450, i64 0, i64 0
  %452 = load i32, i32* %451, align 8
  %453 = load i32, i32* %3, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %6, i64 0, i64 %454
  %456 = getelementptr inbounds [10 x i32], [10 x i32]* %455, i64 0, i64 1
  %457 = load i32, i32* %456, align 4
  %458 = load i32, i32* %3, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %6, i64 0, i64 %459
  %461 = getelementptr inbounds [10 x i32], [10 x i32]* %460, i64 0, i64 2
  %462 = load i32, i32* %461, align 8
  %463 = load i32, i32* %3, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %6, i64 0, i64 %464
  %466 = getelementptr inbounds [10 x i32], [10 x i32]* %465, i64 0, i64 3
  %467 = load i32, i32* %466, align 4
  %468 = load i32, i32* %3, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %6, i64 0, i64 %469
  %471 = getelementptr inbounds [10 x i32], [10 x i32]* %470, i64 0, i64 4
  %472 = load i32, i32* %471, align 8
  %473 = load i32, i32* %3, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %6, i64 0, i64 %474
  %476 = getelementptr inbounds [10 x i32], [10 x i32]* %475, i64 0, i64 5
  %477 = load i32, i32* %476, align 4
  %478 = load i32, i32* %3, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %6, i64 0, i64 %479
  %481 = getelementptr inbounds [10 x i32], [10 x i32]* %480, i64 0, i64 6
  %482 = load i32, i32* %481, align 8
  %483 = sitofp i32 %482 to double
  %484 = call double @sqrt(double %483) #3
  %485 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %452, i32 %457, i32 %462, i32 %467, i32 %472, i32 %477, double %484)
  br label %486

; <label>:486:                                    ; preds = %447
  %487 = load i32, i32* @x.2
  %488 = load i32, i32* @y.3
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %733

; <label>:495:                                    ; preds = %486, %733
  %496 = load i32, i32* %3, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, i32* %3, align 4
  %498 = load i32, i32* @x.2
  %499 = load i32, i32* @y.3
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %733

; <label>:506:                                    ; preds = %495
  br label %425

; <label>:507:                                    ; preds = %446
  %508 = load i32, i32* @x.2
  %509 = load i32, i32* @y.3
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %741

; <label>:516:                                    ; preds = %507, %741
  %517 = load i32, i32* @x.2
  %518 = load i32, i32* @y.3
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %741

; <label>:525:                                    ; preds = %516
  ret void

; <label>:526:                                    ; preds = %38, %29
  %527 = load i32, i32* %3, align 4
  %528 = sub i32 0, %527
  %529 = add i32 %528, 1
  %530 = sub i32 0, %527
  %531 = add i32 %530, 1
  %532 = shl i32 %527, 1
  %533 = sub i32 %527, 1
  %534 = mul i32 %533, 1
  %535 = sub i32 0, %527
  %536 = add i32 %535, 1
  %537 = sub i32 0, %527
  %538 = add i32 %537, 1
  %539 = shl i32 %527, 1
  %540 = add nsw i32 %527, 1
  store i32 %540, i32* %3, align 4
  br label %38

; <label>:541:                                    ; preds = %67, %58
  %542 = load i32, i32* %4, align 4
  %543 = load i32, i32* %2, align 4
  %544 = icmp slt i32 %542, %543
  br label %67

; <label>:545:                                    ; preds = %220, %211
  %546 = load i32, i32* %4, align 4
  %547 = sub i32 %546, 1
  %548 = mul i32 %547, 1
  %549 = shl i32 %546, 1
  %550 = shl i32 %546, 1
  %551 = shl i32 %546, 1
  %552 = sub i32 %546, 1
  %553 = mul i32 %552, 1
  %554 = shl i32 %546, 1
  %555 = shl i32 %546, 1
  %556 = sub i32 %546, 1
  %557 = mul i32 %556, 1
  %558 = add nsw i32 %546, 1
  store i32 %558, i32* %4, align 4
  br label %220

; <label>:559:                                    ; preds = %242, %233
  %560 = load i32, i32* %3, align 4
  %561 = sub i32 %560, 1
  %562 = mul i32 %561, 1
  %563 = sub i32 0, %560
  %564 = add i32 %563, 1
  %565 = add nsw i32 %560, 1
  store i32 %565, i32* %3, align 4
  br label %242

; <label>:566:                                    ; preds = %269, %260
  store i32 0, i32* %4, align 4
  br label %269

; <label>:567:                                    ; preds = %288, %279
  %568 = load i32, i32* %4, align 4
  %569 = load i32, i32* %7, align 4
  %570 = load i32, i32* %3, align 4
  %571 = shl i32 %569, %570
  %572 = shl i32 %569, %570
  %573 = sub i32 %569, %570
  %574 = mul i32 %573, %570
  %575 = sub nsw i32 %569, %570
  %576 = icmp slt i32 %568, %575
  br label %288

; <label>:577:                                    ; preds = %312, %303
  %578 = load i32, i32* %4, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %6, i64 0, i64 %579
  %581 = getelementptr inbounds [10 x i32], [10 x i32]* %580, i64 0, i64 6
  %582 = load i32, i32* %581, align 8
  %583 = load i32, i32* %4, align 4
  %584 = shl i32 %583, 1
  %585 = sub i32 %583, 1
  %586 = mul i32 %585, 1
  %587 = shl i32 %583, 1
  %588 = sub i32 0, %583
  %589 = add i32 %588, 1
  %590 = sub i32 0, %583
  %591 = add i32 %590, 1
  %592 = sub i32 %583, 1
  %593 = mul i32 %592, 1
  %594 = sub i32 %583, 1
  %595 = mul i32 %594, 1
  %596 = add nsw i32 %583, 1
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %6, i64 0, i64 %597
  %599 = getelementptr inbounds [10 x i32], [10 x i32]* %598, i64 0, i64 6
  %600 = load i32, i32* %599, align 8
  %601 = icmp slt i32 %582, %600
  br label %312

; <label>:602:                                    ; preds = %343, %334
  %603 = load i32, i32* %4, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %6, i64 0, i64 %604
  %606 = getelementptr inbounds [10 x i32], [10 x i32]* %605, i64 0, i64 0
  %607 = load i32, i32* %4, align 4
  %608 = shl i32 %607, 1
  %609 = sub i32 %607, 1
  %610 = mul i32 %609, 1
  %611 = sub i32 0, %607
  %612 = add i32 %611, 1
  %613 = shl i32 %607, 1
  %614 = add nsw i32 %607, 1
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %6, i64 0, i64 %615
  %617 = getelementptr inbounds [10 x i32], [10 x i32]* %616, i64 0, i64 0
  call void @swap(i32* %606, i32* %617)
  %618 = load i32, i32* %4, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %6, i64 0, i64 %619
  %621 = getelementptr inbounds [10 x i32], [10 x i32]* %620, i64 0, i64 1
  %622 = load i32, i32* %4, align 4
  %623 = shl i32 %622, 1
  %624 = sub i32 %622, 1
  %625 = mul i32 %624, 1
  %626 = sub i32 %622, 1
  %627 = mul i32 %626, 1
  %628 = sub i32 %622, 1
  %629 = mul i32 %628, 1
  %630 = sub i32 0, %622
  %631 = add i32 %630, 1
  %632 = shl i32 %622, 1
  %633 = sub i32 %622, 1
  %634 = mul i32 %633, 1
  %635 = add nsw i32 %622, 1
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %6, i64 0, i64 %636
  %638 = getelementptr inbounds [10 x i32], [10 x i32]* %637, i64 0, i64 1
  call void @swap(i32* %621, i32* %638)
  %639 = load i32, i32* %4, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %6, i64 0, i64 %640
  %642 = getelementptr inbounds [10 x i32], [10 x i32]* %641, i64 0, i64 2
  %643 = load i32, i32* %4, align 4
  %644 = sub i32 %643, 1
  %645 = mul i32 %644, 1
  %646 = sub i32 0, %643
  %647 = add i32 %646, 1
  %648 = sub i32 0, %643
  %649 = add i32 %648, 1
  %650 = sub i32 0, %643
  %651 = add i32 %650, 1
  %652 = sub i32 0, %643
  %653 = add i32 %652, 1
  %654 = shl i32 %643, 1
  %655 = sub i32 0, %643
  %656 = add i32 %655, 1
  %657 = add nsw i32 %643, 1
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %6, i64 0, i64 %658
  %660 = getelementptr inbounds [10 x i32], [10 x i32]* %659, i64 0, i64 2
  call void @swap(i32* %642, i32* %660)
  %661 = load i32, i32* %4, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %6, i64 0, i64 %662
  %664 = getelementptr inbounds [10 x i32], [10 x i32]* %663, i64 0, i64 3
  %665 = load i32, i32* %4, align 4
  %666 = sub i32 0, %665
  %667 = add i32 %666, 1
  %668 = shl i32 %665, 1
  %669 = sub i32 %665, 1
  %670 = mul i32 %669, 1
  %671 = add nsw i32 %665, 1
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %6, i64 0, i64 %672
  %674 = getelementptr inbounds [10 x i32], [10 x i32]* %673, i64 0, i64 3
  call void @swap(i32* %664, i32* %674)
  %675 = load i32, i32* %4, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %6, i64 0, i64 %676
  %678 = getelementptr inbounds [10 x i32], [10 x i32]* %677, i64 0, i64 4
  %679 = load i32, i32* %4, align 4
  %680 = sub i32 %679, 1
  %681 = mul i32 %680, 1
  %682 = sub i32 %679, 1
  %683 = mul i32 %682, 1
  %684 = sub i32 %679, 1
  %685 = mul i32 %684, 1
  %686 = sub i32 0, %679
  %687 = add i32 %686, 1
  %688 = sub i32 0, %679
  %689 = add i32 %688, 1
  %690 = sub i32 0, %679
  %691 = add i32 %690, 1
  %692 = shl i32 %679, 1
  %693 = sub i32 0, %679
  %694 = add i32 %693, 1
  %695 = add nsw i32 %679, 1
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %6, i64 0, i64 %696
  %698 = getelementptr inbounds [10 x i32], [10 x i32]* %697, i64 0, i64 4
  call void @swap(i32* %678, i32* %698)
  %699 = load i32, i32* %4, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %6, i64 0, i64 %700
  %702 = getelementptr inbounds [10 x i32], [10 x i32]* %701, i64 0, i64 5
  %703 = load i32, i32* %4, align 4
  %704 = sub i32 0, %703
  %705 = add i32 %704, 1
  %706 = add nsw i32 %703, 1
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %6, i64 0, i64 %707
  %709 = getelementptr inbounds [10 x i32], [10 x i32]* %708, i64 0, i64 5
  call void @swap(i32* %702, i32* %709)
  %710 = load i32, i32* %4, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %6, i64 0, i64 %711
  %713 = getelementptr inbounds [10 x i32], [10 x i32]* %712, i64 0, i64 6
  %714 = load i32, i32* %4, align 4
  %715 = sub i32 %714, 1
  %716 = mul i32 %715, 1
  %717 = sub i32 0, %714
  %718 = add i32 %717, 1
  %719 = sub i32 %714, 1
  %720 = mul i32 %719, 1
  %721 = sub i32 0, %714
  %722 = add i32 %721, 1
  %723 = sub i32 %714, 1
  %724 = mul i32 %723, 1
  %725 = add nsw i32 %714, 1
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %6, i64 0, i64 %726
  %728 = getelementptr inbounds [10 x i32], [10 x i32]* %727, i64 0, i64 6
  call void @swap(i32* %713, i32* %728)
  br label %343

; <label>:729:                                    ; preds = %434, %425
  %730 = load i32, i32* %3, align 4
  %731 = load i32, i32* %7, align 4
  %732 = icmp slt i32 %730, %731
  br label %434

; <label>:733:                                    ; preds = %495, %486
  %734 = load i32, i32* %3, align 4
  %735 = sub i32 %734, 1
  %736 = mul i32 %735, 1
  %737 = shl i32 %734, 1
  %738 = sub i32 0, %734
  %739 = add i32 %738, 1
  %740 = add nsw i32 %734, 1
  store i32 %740, i32* %3, align 4
  br label %495

; <label>:741:                                    ; preds = %516, %507
  br label %516
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
