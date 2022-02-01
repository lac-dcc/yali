; ModuleID = 'source-C-CXX/9/1458.c'
source_filename = "source-C-CXX/9/1458.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @Compare(i8*, i8*) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %36

; <label>:11:                                     ; preds = %2, %36
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca %struct.dian*, align 8
  %15 = alloca %struct.dian*, align 8
  store i8* %0, i8** %12, align 8
  store i8* %1, i8** %13, align 8
  %16 = load i8*, i8** %12, align 8
  %17 = bitcast i8* %16 to %struct.dian*
  store %struct.dian* %17, %struct.dian** %14, align 8
  %18 = load i8*, i8** %13, align 8
  %19 = bitcast i8* %18 to %struct.dian*
  store %struct.dian* %19, %struct.dian** %15, align 8
  %20 = load %struct.dian*, %struct.dian** %15, align 8
  %21 = getelementptr inbounds %struct.dian, %struct.dian* %20, i32 0, i32 0
  %22 = load i32, i32* %21, align 4
  %23 = load %struct.dian*, %struct.dian** %14, align 8
  %24 = getelementptr inbounds %struct.dian, %struct.dian* %23, i32 0, i32 0
  %25 = load i32, i32* %24, align 4
  %26 = sub nsw i32 %22, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %11
  ret i32 %26

; <label>:36:                                     ; preds = %11, %2
  %37 = alloca i8*, align 8
  %38 = alloca i8*, align 8
  %39 = alloca %struct.dian*, align 8
  %40 = alloca %struct.dian*, align 8
  store i8* %0, i8** %37, align 8
  store i8* %1, i8** %38, align 8
  %41 = load i8*, i8** %37, align 8
  %42 = bitcast i8* %41 to %struct.dian*
  store %struct.dian* %42, %struct.dian** %39, align 8
  %43 = load i8*, i8** %38, align 8
  %44 = bitcast i8* %43 to %struct.dian*
  store %struct.dian* %44, %struct.dian** %40, align 8
  %45 = load %struct.dian*, %struct.dian** %40, align 8
  %46 = getelementptr inbounds %struct.dian, %struct.dian* %45, i32 0, i32 0
  %47 = load i32, i32* %46, align 4
  %48 = load %struct.dian*, %struct.dian** %39, align 8
  %49 = getelementptr inbounds %struct.dian, %struct.dian* %48, i32 0, i32 0
  %50 = load i32, i32* %49, align 4
  %51 = shl i32 %47, %50
  %52 = sub i32 %47, %50
  %53 = mul i32 %52, %50
  %54 = shl i32 %47, %50
  %55 = sub nsw i32 %47, %50
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %500

; <label>:9:                                      ; preds = %0, %500
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.dian*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca %struct.dian, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %20 = load i32, i32* %11, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call noalias i8* @malloc(i64 %22) #3
  %24 = bitcast i8* %23 to %struct.dian*
  store %struct.dian* %24, %struct.dian** %15, align 8
  %25 = load i32, i32* %11, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias i8* @malloc(i64 %27) #3
  %29 = bitcast i8* %28 to i32*
  store i32* %29, i32** %16, align 8
  store i32 0, i32* %12, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %500

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %48, %38
  %40 = load i32, i32* %12, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %51

; <label>:43:                                     ; preds = %39
  %44 = load i32*, i32** %16, align 8
  %45 = load i32, i32* %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  store i32 1, i32* %47, align 4
  br label %48

; <label>:48:                                     ; preds = %43
  %49 = load i32, i32* %12, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %12, align 4
  br label %39

; <label>:51:                                     ; preds = %39
  store i32 0, i32* %12, align 4
  br label %52

; <label>:52:                                     ; preds = %69, %51
  %53 = load i32, i32* %12, align 4
  %54 = load i32, i32* %11, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %72

; <label>:56:                                     ; preds = %52
  %57 = load %struct.dian*, %struct.dian** %15, align 8
  %58 = load i32, i32* %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.dian, %struct.dian* %57, i64 %59
  %61 = getelementptr inbounds %struct.dian, %struct.dian* %60, i32 0, i32 0
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %61)
  %63 = load i32, i32* %12, align 4
  %64 = load %struct.dian*, %struct.dian** %15, align 8
  %65 = load i32, i32* %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.dian, %struct.dian* %64, i64 %66
  %68 = getelementptr inbounds %struct.dian, %struct.dian* %67, i32 0, i32 1
  store i32 %63, i32* %68, align 4
  br label %69

; <label>:69:                                     ; preds = %56
  %70 = load i32, i32* %12, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %12, align 4
  br label %52

; <label>:72:                                     ; preds = %52
  %73 = load %struct.dian*, %struct.dian** %15, align 8
  %74 = bitcast %struct.dian* %73 to i8*
  %75 = load i32, i32* %11, align 4
  %76 = sext i32 %75 to i64
  call void @qsort(i8* %74, i64 %76, i64 8, i32 (i8*, i8*)* @Compare)
  %77 = load i32, i32* %11, align 4
  %78 = sub nsw i32 %77, 2
  store i32 %78, i32* %12, align 4
  br label %79

; <label>:79:                                     ; preds = %240, %72
  %80 = load i32, i32* %12, align 4
  %81 = icmp sge i32 %80, 0
  br i1 %81, label %82, label %241

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %12, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %13, align 4
  br label %85

; <label>:85:                                     ; preds = %198, %82
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %544

; <label>:94:                                     ; preds = %85, %544
  %95 = load i32, i32* %13, align 4
  %96 = load i32, i32* %11, align 4
  %97 = icmp slt i32 %95, %96
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %544

; <label>:106:                                    ; preds = %94
  br i1 %97, label %107, label %201

; <label>:107:                                    ; preds = %106
  %108 = load %struct.dian*, %struct.dian** %15, align 8
  %109 = load i32, i32* %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.dian, %struct.dian* %108, i64 %110
  %112 = getelementptr inbounds %struct.dian, %struct.dian* %111, i32 0, i32 0
  %113 = load i32, i32* %112, align 4
  %114 = load %struct.dian*, %struct.dian** %15, align 8
  %115 = load i32, i32* %13, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.dian, %struct.dian* %114, i64 %116
  %118 = getelementptr inbounds %struct.dian, %struct.dian* %117, i32 0, i32 0
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %113, %119
  br i1 %120, label %121, label %179

; <label>:121:                                    ; preds = %107
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %548

; <label>:130:                                    ; preds = %121, %548
  %131 = load %struct.dian*, %struct.dian** %15, align 8
  %132 = load i32, i32* %12, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.dian, %struct.dian* %131, i64 %133
  %135 = getelementptr inbounds %struct.dian, %struct.dian* %134, i32 0, i32 1
  %136 = load i32, i32* %135, align 4
  %137 = load %struct.dian*, %struct.dian** %15, align 8
  %138 = load i32, i32* %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.dian, %struct.dian* %137, i64 %139
  %141 = getelementptr inbounds %struct.dian, %struct.dian* %140, i32 0, i32 1
  %142 = load i32, i32* %141, align 4
  %143 = icmp sgt i32 %136, %142
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %548

; <label>:152:                                    ; preds = %130
  br i1 %143, label %153, label %179

; <label>:153:                                    ; preds = %152
  %154 = load %struct.dian*, %struct.dian** %15, align 8
  %155 = load i32, i32* %12, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.dian, %struct.dian* %154, i64 %156
  %158 = getelementptr inbounds %struct.dian, %struct.dian* %157, i32 0, i32 1
  %159 = load i32, i32* %158, align 4
  %160 = getelementptr inbounds %struct.dian, %struct.dian* %17, i32 0, i32 1
  store i32 %159, i32* %160, align 4
  %161 = load %struct.dian*, %struct.dian** %15, align 8
  %162 = load i32, i32* %13, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.dian, %struct.dian* %161, i64 %163
  %165 = getelementptr inbounds %struct.dian, %struct.dian* %164, i32 0, i32 1
  %166 = load i32, i32* %165, align 4
  %167 = load %struct.dian*, %struct.dian** %15, align 8
  %168 = load i32, i32* %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.dian, %struct.dian* %167, i64 %169
  %171 = getelementptr inbounds %struct.dian, %struct.dian* %170, i32 0, i32 1
  store i32 %166, i32* %171, align 4
  %172 = getelementptr inbounds %struct.dian, %struct.dian* %17, i32 0, i32 1
  %173 = load i32, i32* %172, align 4
  %174 = load %struct.dian*, %struct.dian** %15, align 8
  %175 = load i32, i32* %13, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.dian, %struct.dian* %174, i64 %176
  %178 = getelementptr inbounds %struct.dian, %struct.dian* %177, i32 0, i32 1
  store i32 %173, i32* %178, align 4
  br label %179

; <label>:179:                                    ; preds = %153, %152, %107
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %562

; <label>:188:                                    ; preds = %179, %562
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %562

; <label>:197:                                    ; preds = %188
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %13, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %13, align 4
  br label %85

; <label>:201:                                    ; preds = %106
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %563

; <label>:210:                                    ; preds = %201, %563
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %563

; <label>:219:                                    ; preds = %210
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %564

; <label>:229:                                    ; preds = %220, %564
  %230 = load i32, i32* %12, align 4
  %231 = add nsw i32 %230, -1
  store i32 %231, i32* %12, align 4
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %564

; <label>:240:                                    ; preds = %229
  br label %79

; <label>:241:                                    ; preds = %79
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %569

; <label>:250:                                    ; preds = %241, %569
  %251 = load i32, i32* %11, align 4
  %252 = sub nsw i32 %251, 2
  store i32 %252, i32* %12, align 4
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %569

; <label>:261:                                    ; preds = %250
  br label %262

; <label>:262:                                    ; preds = %424, %261
  %263 = load i32, i32* %12, align 4
  %264 = icmp sge i32 %263, 0
  br i1 %264, label %265, label %427

; <label>:265:                                    ; preds = %262
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %584

; <label>:274:                                    ; preds = %265, %584
  %275 = load i32, i32* %12, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %13, align 4
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %584

; <label>:285:                                    ; preds = %274
  br label %286

; <label>:286:                                    ; preds = %402, %285
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %589

; <label>:295:                                    ; preds = %286, %589
  %296 = load i32, i32* %13, align 4
  %297 = load i32, i32* %11, align 4
  %298 = icmp slt i32 %296, %297
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %589

; <label>:307:                                    ; preds = %295
  br i1 %298, label %308, label %405

; <label>:308:                                    ; preds = %307
  %309 = load %struct.dian*, %struct.dian** %15, align 8
  %310 = load i32, i32* %12, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds %struct.dian, %struct.dian* %309, i64 %311
  %313 = getelementptr inbounds %struct.dian, %struct.dian* %312, i32 0, i32 1
  %314 = load i32, i32* %313, align 4
  %315 = load %struct.dian*, %struct.dian** %15, align 8
  %316 = load i32, i32* %13, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds %struct.dian, %struct.dian* %315, i64 %317
  %319 = getelementptr inbounds %struct.dian, %struct.dian* %318, i32 0, i32 1
  %320 = load i32, i32* %319, align 4
  %321 = icmp slt i32 %314, %320
  br i1 %321, label %322, label %401

; <label>:322:                                    ; preds = %308
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %593

; <label>:331:                                    ; preds = %322, %593
  %332 = load i32*, i32** %16, align 8
  %333 = load i32, i32* %12, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, i32* %332, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = load i32*, i32** %16, align 8
  %338 = load i32, i32* %13, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, i32* %337, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = add nsw i32 %341, 1
  %343 = icmp slt i32 %336, %342
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %593

; <label>:352:                                    ; preds = %331
  br i1 %343, label %353, label %382

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %612

; <label>:362:                                    ; preds = %353, %612
  %363 = load i32*, i32** %16, align 8
  %364 = load i32, i32* %13, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, i32* %363, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = add nsw i32 %367, 1
  %369 = load i32*, i32** %16, align 8
  %370 = load i32, i32* %12, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i32, i32* %369, i64 %371
  store i32 %368, i32* %372, align 4
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %612

; <label>:381:                                    ; preds = %362
  br label %382

; <label>:382:                                    ; preds = %381, %352
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %625

; <label>:391:                                    ; preds = %382, %625
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %625

; <label>:400:                                    ; preds = %391
  br label %401

; <label>:401:                                    ; preds = %400, %308
  br label %402

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* %13, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %13, align 4
  br label %286

; <label>:405:                                    ; preds = %307
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %626

; <label>:414:                                    ; preds = %405, %626
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %626

; <label>:423:                                    ; preds = %414
  br label %424

; <label>:424:                                    ; preds = %423
  %425 = load i32, i32* %12, align 4
  %426 = add nsw i32 %425, -1
  store i32 %426, i32* %12, align 4
  br label %262

; <label>:427:                                    ; preds = %262
  %428 = load i32*, i32** %16, align 8
  %429 = getelementptr inbounds i32, i32* %428, i64 0
  %430 = load i32, i32* %429, align 4
  store i32 %430, i32* %18, align 4
  store i32 0, i32* %14, align 4
  br label %431

; <label>:431:                                    ; preds = %486, %427
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %627

; <label>:440:                                    ; preds = %431, %627
  %441 = load i32, i32* %14, align 4
  %442 = load i32, i32* %11, align 4
  %443 = icmp slt i32 %441, %442
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %627

; <label>:452:                                    ; preds = %440
  br i1 %443, label %453, label %489

; <label>:453:                                    ; preds = %452
  %454 = load i32*, i32** %16, align 8
  %455 = load i32, i32* %14, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i32, i32* %454, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = load i32, i32* %18, align 4
  %460 = icmp sgt i32 %458, %459
  br i1 %460, label %461, label %485

; <label>:461:                                    ; preds = %453
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %631

; <label>:470:                                    ; preds = %461, %631
  %471 = load i32*, i32** %16, align 8
  %472 = load i32, i32* %14, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i32, i32* %471, i64 %473
  %475 = load i32, i32* %474, align 4
  store i32 %475, i32* %18, align 4
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %631

; <label>:484:                                    ; preds = %470
  br label %485

; <label>:485:                                    ; preds = %484, %453
  br label %486

; <label>:486:                                    ; preds = %485
  %487 = load i32, i32* %14, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, i32* %14, align 4
  br label %431

; <label>:489:                                    ; preds = %452
  %490 = load i32, i32* %18, align 4
  %491 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %490)
  %492 = load %struct.dian*, %struct.dian** %15, align 8
  %493 = bitcast %struct.dian* %492 to i8*
  call void @free(i8* %493) #3
  %494 = load i32*, i32** %16, align 8
  %495 = bitcast i32* %494 to i8*
  call void @free(i8* %495) #3
  %496 = call i32 @getchar()
  %497 = call i32 @getchar()
  %498 = call i32 @getchar()
  %499 = load i32, i32* %10, align 4
  ret i32 %499

; <label>:500:                                    ; preds = %9, %0
  %501 = alloca i32, align 4
  %502 = alloca i32, align 4
  %503 = alloca i32, align 4
  %504 = alloca i32, align 4
  %505 = alloca i32, align 4
  %506 = alloca %struct.dian*, align 8
  %507 = alloca i32*, align 8
  %508 = alloca %struct.dian, align 4
  %509 = alloca i32, align 4
  store i32 0, i32* %501, align 4
  %510 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %502)
  %511 = load i32, i32* %502, align 4
  %512 = sext i32 %511 to i64
  %513 = sub i64 8, %512
  %514 = mul i64 %513, %512
  %515 = shl i64 8, %512
  %516 = sub i64 8, %512
  %517 = mul i64 %516, %512
  %518 = sub i64 0, 8
  %519 = add i64 %518, %512
  %520 = sub i64 0, 8
  %521 = add i64 %520, %512
  %522 = sub i64 8, %512
  %523 = mul i64 %522, %512
  %524 = shl i64 8, %512
  %525 = mul i64 8, %512
  %526 = call noalias i8* @malloc(i64 %525) #3
  %527 = bitcast i8* %526 to %struct.dian*
  store %struct.dian* %527, %struct.dian** %506, align 8
  %528 = load i32, i32* %502, align 4
  %529 = sext i32 %528 to i64
  %530 = sub i64 0, 4
  %531 = add i64 %530, %529
  %532 = sub i64 4, %529
  %533 = mul i64 %532, %529
  %534 = sub i64 4, %529
  %535 = mul i64 %534, %529
  %536 = shl i64 4, %529
  %537 = shl i64 4, %529
  %538 = shl i64 4, %529
  %539 = sub i64 0, 4
  %540 = add i64 %539, %529
  %541 = mul i64 4, %529
  %542 = call noalias i8* @malloc(i64 %541) #3
  %543 = bitcast i8* %542 to i32*
  store i32* %543, i32** %507, align 8
  store i32 0, i32* %503, align 4
  br label %9

; <label>:544:                                    ; preds = %94, %85
  %545 = load i32, i32* %13, align 4
  %546 = load i32, i32* %11, align 4
  %547 = icmp slt i32 %545, %546
  br label %94

; <label>:548:                                    ; preds = %130, %121
  %549 = load %struct.dian*, %struct.dian** %15, align 8
  %550 = load i32, i32* %12, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds %struct.dian, %struct.dian* %549, i64 %551
  %553 = getelementptr inbounds %struct.dian, %struct.dian* %552, i32 0, i32 1
  %554 = load i32, i32* %553, align 4
  %555 = load %struct.dian*, %struct.dian** %15, align 8
  %556 = load i32, i32* %13, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds %struct.dian, %struct.dian* %555, i64 %557
  %559 = getelementptr inbounds %struct.dian, %struct.dian* %558, i32 0, i32 1
  %560 = load i32, i32* %559, align 4
  %561 = icmp sgt i32 %554, %560
  br label %130

; <label>:562:                                    ; preds = %188, %179
  br label %188

; <label>:563:                                    ; preds = %210, %201
  br label %210

; <label>:564:                                    ; preds = %229, %220
  %565 = load i32, i32* %12, align 4
  %566 = sub i32 %565, -1
  %567 = mul i32 %566, -1
  %568 = add nsw i32 %565, -1
  store i32 %568, i32* %12, align 4
  br label %229

; <label>:569:                                    ; preds = %250, %241
  %570 = load i32, i32* %11, align 4
  %571 = sub i32 %570, 2
  %572 = mul i32 %571, 2
  %573 = sub i32 0, %570
  %574 = add i32 %573, 2
  %575 = shl i32 %570, 2
  %576 = shl i32 %570, 2
  %577 = sub i32 0, %570
  %578 = add i32 %577, 2
  %579 = sub i32 %570, 2
  %580 = mul i32 %579, 2
  %581 = sub i32 0, %570
  %582 = add i32 %581, 2
  %583 = sub nsw i32 %570, 2
  store i32 %583, i32* %12, align 4
  br label %250

; <label>:584:                                    ; preds = %274, %265
  %585 = load i32, i32* %12, align 4
  %586 = sub i32 %585, 1
  %587 = mul i32 %586, 1
  %588 = add nsw i32 %585, 1
  store i32 %588, i32* %13, align 4
  br label %274

; <label>:589:                                    ; preds = %295, %286
  %590 = load i32, i32* %13, align 4
  %591 = load i32, i32* %11, align 4
  %592 = icmp slt i32 %590, %591
  br label %295

; <label>:593:                                    ; preds = %331, %322
  %594 = load i32*, i32** %16, align 8
  %595 = load i32, i32* %12, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds i32, i32* %594, i64 %596
  %598 = load i32, i32* %597, align 4
  %599 = load i32*, i32** %16, align 8
  %600 = load i32, i32* %13, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds i32, i32* %599, i64 %601
  %603 = load i32, i32* %602, align 4
  %604 = sub i32 %603, 1
  %605 = mul i32 %604, 1
  %606 = sub i32 0, %603
  %607 = add i32 %606, 1
  %608 = sub i32 0, %603
  %609 = add i32 %608, 1
  %610 = add nsw i32 %603, 1
  %611 = icmp slt i32 %598, %610
  br label %331

; <label>:612:                                    ; preds = %362, %353
  %613 = load i32*, i32** %16, align 8
  %614 = load i32, i32* %13, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds i32, i32* %613, i64 %615
  %617 = load i32, i32* %616, align 4
  %618 = sub i32 %617, 1
  %619 = mul i32 %618, 1
  %620 = add nsw i32 %617, 1
  %621 = load i32*, i32** %16, align 8
  %622 = load i32, i32* %12, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds i32, i32* %621, i64 %623
  store i32 %620, i32* %624, align 4
  br label %362

; <label>:625:                                    ; preds = %391, %382
  br label %391

; <label>:626:                                    ; preds = %414, %405
  br label %414

; <label>:627:                                    ; preds = %440, %431
  %628 = load i32, i32* %14, align 4
  %629 = load i32, i32* %11, align 4
  %630 = icmp slt i32 %628, %629
  br label %440

; <label>:631:                                    ; preds = %470, %461
  %632 = load i32*, i32** %16, align 8
  %633 = load i32, i32* %14, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds i32, i32* %632, i64 %634
  %636 = load i32, i32* %635, align 4
  store i32 %636, i32* %18, align 4
  br label %470
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
