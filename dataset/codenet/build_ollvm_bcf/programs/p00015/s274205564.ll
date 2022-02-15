; ModuleID = 'Project_CodeNet_C++1400/p00015/s274205564.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s274205564.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"overflow\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3maxii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %28

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %50

; <label>:17:                                     ; preds = %8, %50
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %50

; <label>:27:                                     ; preds = %17
  br label %48

; <label>:28:                                     ; preds = %2
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %52

; <label>:37:                                     ; preds = %28, %52
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %52

; <label>:47:                                     ; preds = %37
  br label %48

; <label>:48:                                     ; preds = %47, %27
  %49 = phi i32 [ %18, %27 ], [ %38, %47 ]
  ret i32 %49

; <label>:50:                                     ; preds = %17, %8
  %51 = load i32, i32* %3, align 4
  br label %17

; <label>:52:                                     ; preds = %37, %28
  %53 = load i32, i32* %4, align 4
  br label %37
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [110 x i8], align 16
  %7 = alloca [110 x i8], align 16
  %8 = alloca [110 x i8], align 16
  %9 = alloca [110 x i8], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %553, %0
  %13 = load i32, i32* @x.5
  %14 = load i32, i32* @y.6
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %573

; <label>:21:                                     ; preds = %12, %573
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %573

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %554

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %577

; <label>:43:                                     ; preds = %34, %577
  %44 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i32 0, i32 0
  %45 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i32 0, i32 0
  %46 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %44, i8* %45)
  %47 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i32 0, i32 0
  %48 = call i64 @strlen(i8* %47) #4
  %49 = icmp ugt i64 %48, 80
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %577

; <label>:58:                                     ; preds = %43
  br i1 %49, label %63, label %59

; <label>:59:                                     ; preds = %58
  %60 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i32 0, i32 0
  %61 = call i64 @strlen(i8* %60) #4
  %62 = icmp ugt i64 %61, 80
  br i1 %62, label %63, label %65

; <label>:63:                                     ; preds = %59, %58
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %533

; <label>:65:                                     ; preds = %59
  store i32 0, i32* %4, align 4
  br label %66

; <label>:66:                                     ; preds = %98, %65
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %584

; <label>:75:                                     ; preds = %66, %584
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i32 0, i32 0
  %79 = call i64 @strlen(i8* %78) #4
  %80 = icmp ult i64 %77, %79
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %584

; <label>:89:                                     ; preds = %75
  br i1 %80, label %90, label %101

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = sub nsw i32 %95, 47
  %97 = trunc i32 %96 to i8
  store i8 %97, i8* %93, align 1
  br label %98

; <label>:98:                                     ; preds = %90
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  br label %66

; <label>:101:                                    ; preds = %89
  store i32 0, i32* %4, align 4
  br label %102

; <label>:102:                                    ; preds = %136, %101
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i32 0, i32 0
  %106 = call i64 @strlen(i8* %105) #4
  %107 = icmp ult i64 %104, %106
  br i1 %107, label %108, label %137

; <label>:108:                                    ; preds = %102
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = sub nsw i32 %113, 47
  %115 = trunc i32 %114 to i8
  store i8 %115, i8* %111, align 1
  br label %116

; <label>:116:                                    ; preds = %108
  %117 = load i32, i32* @x.5
  %118 = load i32, i32* @y.6
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %590

; <label>:125:                                    ; preds = %116, %590
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  %128 = load i32, i32* @x.5
  %129 = load i32, i32* @y.6
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %590

; <label>:136:                                    ; preds = %125
  br label %102

; <label>:137:                                    ; preds = %102
  %138 = load i32, i32* @x.5
  %139 = load i32, i32* @y.6
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %608

; <label>:146:                                    ; preds = %137, %608
  %147 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i32 0, i32 0
  %148 = call i64 @strlen(i8* %147) #4
  %149 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i32 0, i32 0
  %150 = call i64 @strlen(i8* %149) #4
  %151 = icmp ult i64 %148, %150
  %152 = load i32, i32* @x.5
  %153 = load i32, i32* @y.6
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %608

; <label>:160:                                    ; preds = %146
  br i1 %151, label %161, label %306

; <label>:161:                                    ; preds = %160
  store i32 0, i32* %4, align 4
  br label %162

; <label>:162:                                    ; preds = %196, %161
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i32 0, i32 0
  %166 = call i64 @strlen(i8* %165) #4
  %167 = icmp ule i64 %164, %166
  br i1 %167, label %168, label %197

; <label>:168:                                    ; preds = %162
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [110 x i8], [110 x i8]* %8, i64 0, i64 %174
  store i8 %172, i8* %175, align 1
  br label %176

; <label>:176:                                    ; preds = %168
  %177 = load i32, i32* @x.5
  %178 = load i32, i32* @y.6
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %614

; <label>:185:                                    ; preds = %176, %614
  %186 = load i32, i32* %4, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %4, align 4
  %188 = load i32, i32* @x.5
  %189 = load i32, i32* @y.6
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %614

; <label>:196:                                    ; preds = %185
  br label %162

; <label>:197:                                    ; preds = %162
  %198 = load i32, i32* @x.5
  %199 = load i32, i32* @y.6
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %626

; <label>:206:                                    ; preds = %197, %626
  store i32 0, i32* %4, align 4
  %207 = load i32, i32* @x.5
  %208 = load i32, i32* @y.6
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %626

; <label>:215:                                    ; preds = %206
  br label %216

; <label>:216:                                    ; preds = %230, %215
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i32 0, i32 0
  %220 = call i64 @strlen(i8* %219) #4
  %221 = icmp ule i64 %218, %220
  br i1 %221, label %222, label %233

; <label>:222:                                    ; preds = %216
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %228
  store i8 %226, i8* %229, align 1
  br label %230

; <label>:230:                                    ; preds = %222
  %231 = load i32, i32* %4, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %4, align 4
  br label %216

; <label>:233:                                    ; preds = %216
  %234 = load i32, i32* @x.5
  %235 = load i32, i32* @y.6
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %627

; <label>:242:                                    ; preds = %233, %627
  store i32 0, i32* %4, align 4
  %243 = load i32, i32* @x.5
  %244 = load i32, i32* @y.6
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %627

; <label>:251:                                    ; preds = %242
  br label %252

; <label>:252:                                    ; preds = %302, %251
  %253 = load i32, i32* @x.5
  %254 = load i32, i32* @y.6
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %628

; <label>:261:                                    ; preds = %252, %628
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [110 x i8], [110 x i8]* %8, i32 0, i32 0
  %265 = call i64 @strlen(i8* %264) #4
  %266 = icmp ule i64 %263, %265
  %267 = load i32, i32* @x.5
  %268 = load i32, i32* @y.6
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %628

; <label>:275:                                    ; preds = %261
  br i1 %266, label %276, label %305

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* @x.5
  %278 = load i32, i32* @y.6
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %634

; <label>:285:                                    ; preds = %276, %634
  %286 = load i32, i32* %4, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [110 x i8], [110 x i8]* %8, i64 0, i64 %287
  %289 = load i8, i8* %288, align 1
  %290 = load i32, i32* %4, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 %291
  store i8 %289, i8* %292, align 1
  %293 = load i32, i32* @x.5
  %294 = load i32, i32* @y.6
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %634

; <label>:301:                                    ; preds = %285
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %4, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %4, align 4
  br label %252

; <label>:305:                                    ; preds = %275
  br label %306

; <label>:306:                                    ; preds = %305, %160
  store i32 0, i32* %10, align 4
  store i32 0, i32* %4, align 4
  br label %307

; <label>:307:                                    ; preds = %359, %306
  %308 = load i32, i32* @x.5
  %309 = load i32, i32* @y.6
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %642

; <label>:316:                                    ; preds = %307, %642
  %317 = load i32, i32* %4, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i32 0, i32 0
  %320 = call i64 @strlen(i8* %319) #4
  %321 = icmp ule i64 %318, %320
  %322 = load i32, i32* @x.5
  %323 = load i32, i32* @y.6
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %642

; <label>:330:                                    ; preds = %316
  br i1 %321, label %331, label %360

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %4, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 %333
  %335 = load i8, i8* %334, align 1
  %336 = load i32, i32* %4, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i64 0, i64 %337
  store i8 %335, i8* %338, align 1
  br label %339

; <label>:339:                                    ; preds = %331
  %340 = load i32, i32* @x.5
  %341 = load i32, i32* @y.6
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %648

; <label>:348:                                    ; preds = %339, %648
  %349 = load i32, i32* %4, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %4, align 4
  %351 = load i32, i32* @x.5
  %352 = load i32, i32* @y.6
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %648

; <label>:359:                                    ; preds = %348
  br label %307

; <label>:360:                                    ; preds = %330
  store i32 0, i32* %4, align 4
  br label %361

; <label>:361:                                    ; preds = %391, %360
  %362 = load i32, i32* %4, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i32 0, i32 0
  %365 = call i64 @strlen(i8* %364) #4
  %366 = icmp ule i64 %363, %365
  br i1 %366, label %367, label %392

; <label>:367:                                    ; preds = %361
  %368 = load i32, i32* %4, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 %369
  store i8 1, i8* %370, align 1
  br label %371

; <label>:371:                                    ; preds = %367
  %372 = load i32, i32* @x.5
  %373 = load i32, i32* @y.6
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %668

; <label>:380:                                    ; preds = %371, %668
  %381 = load i32, i32* %4, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %4, align 4
  %383 = load i32, i32* @x.5
  %384 = load i32, i32* @y.6
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %668

; <label>:391:                                    ; preds = %380
  br label %361

; <label>:392:                                    ; preds = %361
  %393 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i32 0, i32 0
  %394 = call i64 @strlen(i8* %393) #4
  %395 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i32 0, i32 0
  %396 = call i64 @strlen(i8* %395) #4
  %397 = sub i64 %394, %396
  %398 = trunc i64 %397 to i32
  store i32 %398, i32* %4, align 4
  br label %399

; <label>:399:                                    ; preds = %419, %392
  %400 = load i32, i32* %4, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i32 0, i32 0
  %403 = call i64 @strlen(i8* %402) #4
  %404 = icmp ule i64 %401, %403
  br i1 %404, label %405, label %422

; <label>:405:                                    ; preds = %399
  %406 = load i32, i32* %4, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i32 0, i32 0
  %409 = call i64 @strlen(i8* %408) #4
  %410 = sub i64 %407, %409
  %411 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i32 0, i32 0
  %412 = call i64 @strlen(i8* %411) #4
  %413 = add i64 %410, %412
  %414 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i64 0, i64 %413
  %415 = load i8, i8* %414, align 1
  %416 = load i32, i32* %4, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 %417
  store i8 %415, i8* %418, align 1
  br label %419

; <label>:419:                                    ; preds = %405
  %420 = load i32, i32* %4, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %4, align 4
  br label %399

; <label>:422:                                    ; preds = %399
  %423 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i32 0, i32 0
  %424 = call i64 @strlen(i8* %423) #4
  %425 = sub i64 %424, 1
  %426 = trunc i64 %425 to i32
  store i32 %426, i32* %4, align 4
  br label %427

; <label>:427:                                    ; preds = %480, %422
  %428 = load i32, i32* %4, align 4
  %429 = icmp sge i32 %428, 0
  br i1 %429, label %430, label %483

; <label>:430:                                    ; preds = %427
  %431 = load i32, i32* %4, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %432
  %434 = load i8, i8* %433, align 1
  %435 = sext i8 %434 to i32
  %436 = load i32, i32* %4, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 %437
  %439 = load i8, i8* %438, align 1
  %440 = sext i8 %439 to i32
  %441 = add nsw i32 %435, %440
  %442 = sub nsw i32 %441, 1
  %443 = trunc i32 %442 to i8
  %444 = load i32, i32* %4, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %445
  store i8 %443, i8* %446, align 1
  %447 = load i32, i32* %4, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %448
  %450 = load i8, i8* %449, align 1
  %451 = sext i8 %450 to i32
  %452 = icmp sge i32 %451, 11
  br i1 %452, label %453, label %479

; <label>:453:                                    ; preds = %430
  %454 = load i32, i32* %4, align 4
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %456, label %470

; <label>:456:                                    ; preds = %453
  %457 = load i32, i32* %4, align 4
  %458 = sub nsw i32 %457, 1
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %459
  %461 = load i8, i8* %460, align 1
  %462 = add i8 %461, 1
  store i8 %462, i8* %460, align 1
  %463 = load i32, i32* %4, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %464
  %466 = load i8, i8* %465, align 1
  %467 = sext i8 %466 to i32
  %468 = sub nsw i32 %467, 10
  %469 = trunc i32 %468 to i8
  store i8 %469, i8* %465, align 1
  br label %478

; <label>:470:                                    ; preds = %453
  store i32 1, i32* %10, align 4
  %471 = load i32, i32* %4, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %472
  %474 = load i8, i8* %473, align 1
  %475 = sext i8 %474 to i32
  %476 = sub nsw i32 %475, 10
  %477 = trunc i32 %476 to i8
  store i8 %477, i8* %473, align 1
  br label %478

; <label>:478:                                    ; preds = %470, %456
  br label %479

; <label>:479:                                    ; preds = %478, %430
  br label %480

; <label>:480:                                    ; preds = %479
  %481 = load i32, i32* %4, align 4
  %482 = add nsw i32 %481, -1
  store i32 %482, i32* %4, align 4
  br label %427

; <label>:483:                                    ; preds = %427
  %484 = load i32, i32* %10, align 4
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %486, label %513

; <label>:486:                                    ; preds = %483
  %487 = load i32, i32* @x.5
  %488 = load i32, i32* @y.6
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %673

; <label>:495:                                    ; preds = %486, %673
  %496 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i32 0, i32 0
  %497 = call i64 @strlen(i8* %496) #4
  %498 = icmp eq i64 %497, 80
  %499 = load i32, i32* @x.5
  %500 = load i32, i32* @y.6
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %673

; <label>:507:                                    ; preds = %495
  br i1 %498, label %508, label %510

; <label>:508:                                    ; preds = %507
  %509 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %533

; <label>:510:                                    ; preds = %507
  %511 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %512

; <label>:512:                                    ; preds = %510
  br label %513

; <label>:513:                                    ; preds = %512, %483
  store i32 0, i32* %4, align 4
  br label %514

; <label>:514:                                    ; preds = %528, %513
  %515 = load i32, i32* %4, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i32 0, i32 0
  %518 = call i64 @strlen(i8* %517) #4
  %519 = icmp ult i64 %516, %518
  br i1 %519, label %520, label %531

; <label>:520:                                    ; preds = %514
  %521 = load i32, i32* %4, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %522
  %524 = load i8, i8* %523, align 1
  %525 = sext i8 %524 to i32
  %526 = sub nsw i32 %525, 1
  %527 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %526)
  br label %528

; <label>:528:                                    ; preds = %520
  %529 = load i32, i32* %4, align 4
  %530 = add nsw i32 %529, 1
  store i32 %530, i32* %4, align 4
  br label %514

; <label>:531:                                    ; preds = %514
  %532 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %533

; <label>:533:                                    ; preds = %531, %508, %63
  %534 = load i32, i32* @x.5
  %535 = load i32, i32* @y.6
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %677

; <label>:542:                                    ; preds = %533, %677
  %543 = load i32, i32* %2, align 4
  %544 = add nsw i32 %543, 1
  store i32 %544, i32* %2, align 4
  %545 = load i32, i32* @x.5
  %546 = load i32, i32* @y.6
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %677

; <label>:553:                                    ; preds = %542
  br label %12

; <label>:554:                                    ; preds = %33
  %555 = load i32, i32* @x.5
  %556 = load i32, i32* @y.6
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %693

; <label>:563:                                    ; preds = %554, %693
  %564 = load i32, i32* @x.5
  %565 = load i32, i32* @y.6
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %693

; <label>:572:                                    ; preds = %563
  ret i32 0

; <label>:573:                                    ; preds = %21, %12
  %574 = load i32, i32* %2, align 4
  %575 = load i32, i32* %5, align 4
  %576 = icmp slt i32 %574, %575
  br label %21

; <label>:577:                                    ; preds = %43, %34
  %578 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i32 0, i32 0
  %579 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i32 0, i32 0
  %580 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %578, i8* %579)
  %581 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i32 0, i32 0
  %582 = call i64 @strlen(i8* %581) #4
  %583 = icmp ugt i64 %582, 80
  br label %43

; <label>:584:                                    ; preds = %75, %66
  %585 = load i32, i32* %4, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i32 0, i32 0
  %588 = call i64 @strlen(i8* %587) #4
  %589 = icmp ult i64 %586, %588
  br label %75

; <label>:590:                                    ; preds = %125, %116
  %591 = load i32, i32* %4, align 4
  %592 = shl i32 %591, 1
  %593 = sub i32 0, %591
  %594 = add i32 %593, 1
  %595 = shl i32 %591, 1
  %596 = shl i32 %591, 1
  %597 = sub i32 %591, 1
  %598 = mul i32 %597, 1
  %599 = sub i32 0, %591
  %600 = add i32 %599, 1
  %601 = sub i32 %591, 1
  %602 = mul i32 %601, 1
  %603 = shl i32 %591, 1
  %604 = sub i32 0, %591
  %605 = add i32 %604, 1
  %606 = shl i32 %591, 1
  %607 = add nsw i32 %591, 1
  store i32 %607, i32* %4, align 4
  br label %125

; <label>:608:                                    ; preds = %146, %137
  %609 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i32 0, i32 0
  %610 = call i64 @strlen(i8* %609) #4
  %611 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i32 0, i32 0
  %612 = call i64 @strlen(i8* %611) #4
  %613 = icmp ult i64 %610, %612
  br label %146

; <label>:614:                                    ; preds = %185, %176
  %615 = load i32, i32* %4, align 4
  %616 = sub i32 %615, 1
  %617 = mul i32 %616, 1
  %618 = shl i32 %615, 1
  %619 = shl i32 %615, 1
  %620 = sub i32 0, %615
  %621 = add i32 %620, 1
  %622 = shl i32 %615, 1
  %623 = sub i32 0, %615
  %624 = add i32 %623, 1
  %625 = add nsw i32 %615, 1
  store i32 %625, i32* %4, align 4
  br label %185

; <label>:626:                                    ; preds = %206, %197
  store i32 0, i32* %4, align 4
  br label %206

; <label>:627:                                    ; preds = %242, %233
  store i32 0, i32* %4, align 4
  br label %242

; <label>:628:                                    ; preds = %261, %252
  %629 = load i32, i32* %4, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [110 x i8], [110 x i8]* %8, i32 0, i32 0
  %632 = call i64 @strlen(i8* %631) #4
  %633 = icmp ule i64 %630, %632
  br label %261

; <label>:634:                                    ; preds = %285, %276
  %635 = load i32, i32* %4, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [110 x i8], [110 x i8]* %8, i64 0, i64 %636
  %638 = load i8, i8* %637, align 1
  %639 = load i32, i32* %4, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 %640
  store i8 %638, i8* %641, align 1
  br label %285

; <label>:642:                                    ; preds = %316, %307
  %643 = load i32, i32* %4, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i32 0, i32 0
  %646 = call i64 @strlen(i8* %645) #4
  %647 = icmp ule i64 %644, %646
  br label %316

; <label>:648:                                    ; preds = %348, %339
  %649 = load i32, i32* %4, align 4
  %650 = shl i32 %649, 1
  %651 = sub i32 %649, 1
  %652 = mul i32 %651, 1
  %653 = sub i32 0, %649
  %654 = add i32 %653, 1
  %655 = sub i32 %649, 1
  %656 = mul i32 %655, 1
  %657 = sub i32 %649, 1
  %658 = mul i32 %657, 1
  %659 = sub i32 0, %649
  %660 = add i32 %659, 1
  %661 = sub i32 %649, 1
  %662 = mul i32 %661, 1
  %663 = sub i32 0, %649
  %664 = add i32 %663, 1
  %665 = sub i32 0, %649
  %666 = add i32 %665, 1
  %667 = add nsw i32 %649, 1
  store i32 %667, i32* %4, align 4
  br label %348

; <label>:668:                                    ; preds = %380, %371
  %669 = load i32, i32* %4, align 4
  %670 = sub i32 %669, 1
  %671 = mul i32 %670, 1
  %672 = add nsw i32 %669, 1
  store i32 %672, i32* %4, align 4
  br label %380

; <label>:673:                                    ; preds = %495, %486
  %674 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i32 0, i32 0
  %675 = call i64 @strlen(i8* %674) #4
  %676 = icmp eq i64 %675, 80
  br label %495

; <label>:677:                                    ; preds = %542, %533
  %678 = load i32, i32* %2, align 4
  %679 = sub i32 0, %678
  %680 = add i32 %679, 1
  %681 = sub i32 %678, 1
  %682 = mul i32 %681, 1
  %683 = sub i32 0, %678
  %684 = add i32 %683, 1
  %685 = sub i32 0, %678
  %686 = add i32 %685, 1
  %687 = shl i32 %678, 1
  %688 = sub i32 0, %678
  %689 = add i32 %688, 1
  %690 = sub i32 0, %678
  %691 = add i32 %690, 1
  %692 = add nsw i32 %678, 1
  store i32 %692, i32* %2, align 4
  br label %542

; <label>:693:                                    ; preds = %563, %554
  br label %563
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
