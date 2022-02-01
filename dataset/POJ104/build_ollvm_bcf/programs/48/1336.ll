; ModuleID = 'source-C-CXX/48/1336.c'
source_filename = "source-C-CXX/48/1336.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @panduan(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = load i32, i32* %4, align 4
  %9 = srem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %141

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %220

; <label>:20:                                     ; preds = %11, %220
  store i32 0, i32* %7, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %220

; <label>:29:                                     ; preds = %20
  br label %30

; <label>:30:                                     ; preds = %95, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %221

; <label>:39:                                     ; preds = %30, %221
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sdiv i32 %41, 2
  %43 = sub nsw i32 %42, 1
  %44 = icmp sle i32 %40, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %221

; <label>:53:                                     ; preds = %39
  br i1 %44, label %54, label %98

; <label>:54:                                     ; preds = %53
  %55 = load i8*, i8** %3, align 8
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load i8*, i8** %3, align 8
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  %65 = getelementptr inbounds i8, i8* %64, i64 -1
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = sub i64 0, %67
  %69 = getelementptr inbounds i8, i8* %65, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %60, %71
  br i1 %72, label %73, label %76

; <label>:73:                                     ; preds = %54
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  br label %76

; <label>:76:                                     ; preds = %73, %54
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %248

; <label>:85:                                     ; preds = %76, %248
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %248

; <label>:94:                                     ; preds = %85
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  br label %30

; <label>:98:                                     ; preds = %53
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %249

; <label>:107:                                    ; preds = %98, %249
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %4, align 4
  %110 = sdiv i32 %109, 2
  %111 = icmp eq i32 %108, %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %249

; <label>:120:                                    ; preds = %107
  br i1 %111, label %121, label %140

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %258

; <label>:130:                                    ; preds = %121, %258
  store i32 1, i32* %6, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %258

; <label>:139:                                    ; preds = %130
  br label %140

; <label>:140:                                    ; preds = %139, %120
  br label %218

; <label>:141:                                    ; preds = %2
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  br label %142

; <label>:142:                                    ; preds = %207, %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %259

; <label>:151:                                    ; preds = %142, %259
  %152 = load i32, i32* %7, align 4
  %153 = load i32, i32* %4, align 4
  %154 = sub nsw i32 %153, 3
  %155 = sdiv i32 %154, 2
  %156 = icmp sle i32 %152, %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %259

; <label>:165:                                    ; preds = %151
  br i1 %156, label %166, label %210

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %285

; <label>:175:                                    ; preds = %166, %285
  %176 = load i8*, i8** %3, align 8
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, i8* %176, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = load i8*, i8** %3, align 8
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, i8* %182, i64 %184
  %186 = getelementptr inbounds i8, i8* %185, i64 -1
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = sub i64 0, %188
  %190 = getelementptr inbounds i8, i8* %186, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %181, %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %285

; <label>:202:                                    ; preds = %175
  br i1 %193, label %203, label %206

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %5, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %5, align 4
  br label %206

; <label>:206:                                    ; preds = %203, %202
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %7, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %7, align 4
  br label %142

; <label>:210:                                    ; preds = %165
  %211 = load i32, i32* %5, align 4
  %212 = load i32, i32* %4, align 4
  %213 = sub nsw i32 %212, 1
  %214 = sdiv i32 %213, 2
  %215 = icmp eq i32 %211, %214
  br i1 %215, label %216, label %217

; <label>:216:                                    ; preds = %210
  store i32 1, i32* %6, align 4
  br label %217

; <label>:217:                                    ; preds = %216, %210
  br label %218

; <label>:218:                                    ; preds = %217, %140
  %219 = load i32, i32* %6, align 4
  ret i32 %219

; <label>:220:                                    ; preds = %20, %11
  store i32 0, i32* %7, align 4
  br label %20

; <label>:221:                                    ; preds = %39, %30
  %222 = load i32, i32* %7, align 4
  %223 = load i32, i32* %4, align 4
  %224 = sub i32 %223, 2
  %225 = mul i32 %224, 2
  %226 = sub i32 %223, 2
  %227 = mul i32 %226, 2
  %228 = shl i32 %223, 2
  %229 = sub i32 %223, 2
  %230 = mul i32 %229, 2
  %231 = shl i32 %223, 2
  %232 = sub i32 0, %223
  %233 = add i32 %232, 2
  %234 = shl i32 %223, 2
  %235 = sub i32 %223, 2
  %236 = mul i32 %235, 2
  %237 = sub i32 0, %223
  %238 = add i32 %237, 2
  %239 = sdiv i32 %223, 2
  %240 = shl i32 %239, 1
  %241 = shl i32 %239, 1
  %242 = shl i32 %239, 1
  %243 = sub i32 %239, 1
  %244 = mul i32 %243, 1
  %245 = shl i32 %239, 1
  %246 = sub nsw i32 %239, 1
  %247 = icmp sle i32 %222, %246
  br label %39

; <label>:248:                                    ; preds = %85, %76
  br label %85

; <label>:249:                                    ; preds = %107, %98
  %250 = load i32, i32* %5, align 4
  %251 = load i32, i32* %4, align 4
  %252 = sub i32 %251, 2
  %253 = mul i32 %252, 2
  %254 = sub i32 0, %251
  %255 = add i32 %254, 2
  %256 = sdiv i32 %251, 2
  %257 = icmp eq i32 %250, %256
  br label %107

; <label>:258:                                    ; preds = %130, %121
  store i32 1, i32* %6, align 4
  br label %130

; <label>:259:                                    ; preds = %151, %142
  %260 = load i32, i32* %7, align 4
  %261 = load i32, i32* %4, align 4
  %262 = shl i32 %261, 3
  %263 = sub i32 %261, 3
  %264 = mul i32 %263, 3
  %265 = sub i32 %261, 3
  %266 = mul i32 %265, 3
  %267 = shl i32 %261, 3
  %268 = sub i32 %261, 3
  %269 = mul i32 %268, 3
  %270 = shl i32 %261, 3
  %271 = sub i32 0, %261
  %272 = add i32 %271, 3
  %273 = sub i32 0, %261
  %274 = add i32 %273, 3
  %275 = sub i32 %261, 3
  %276 = mul i32 %275, 3
  %277 = sub i32 0, %261
  %278 = add i32 %277, 3
  %279 = sub nsw i32 %261, 3
  %280 = shl i32 %279, 2
  %281 = sub i32 0, %279
  %282 = add i32 %281, 2
  %283 = sdiv i32 %279, 2
  %284 = icmp sle i32 %260, %283
  br label %151

; <label>:285:                                    ; preds = %175, %166
  %286 = load i8*, i8** %3, align 8
  %287 = load i32, i32* %7, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i8, i8* %286, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = sext i8 %290 to i32
  %292 = load i8*, i8** %3, align 8
  %293 = load i32, i32* %4, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i8, i8* %292, i64 %294
  %296 = getelementptr inbounds i8, i8* %295, i64 -1
  %297 = load i32, i32* %7, align 4
  %298 = sext i32 %297 to i64
  %299 = sub i64 0, 0
  %300 = add i64 %299, %298
  %301 = sub i64 0, %298
  %302 = mul i64 %301, %298
  %303 = shl i64 0, %298
  %304 = sub i64 0, 0
  %305 = add i64 %304, %298
  %306 = sub i64 0, 0
  %307 = add i64 %306, %298
  %308 = sub i64 0, %298
  %309 = mul i64 %308, %298
  %310 = sub i64 0, 0
  %311 = add i64 %310, %298
  %312 = sub i64 0, %298
  %313 = getelementptr inbounds i8, i8* %296, i64 %312
  %314 = load i8, i8* %313, align 1
  %315 = sext i8 %314 to i32
  %316 = icmp eq i32 %291, %315
  br label %175
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %217

; <label>:9:                                      ; preds = %0, %217
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [100 x i8], align 16
  store i32 0, i32* %10, align 4
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %11, align 4
  store i32 2, i32* %13, align 4
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %217

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %213, %31
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %231

; <label>:41:                                     ; preds = %32, %231
  %42 = load i32, i32* %13, align 4
  %43 = load i32, i32* %11, align 4
  %44 = icmp sle i32 %42, %43
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %231

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %216

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %235

; <label>:63:                                     ; preds = %54, %235
  store i32 0, i32* %14, align 4
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %235

; <label>:72:                                     ; preds = %63
  br label %73

; <label>:73:                                     ; preds = %191, %72
  %74 = load i32, i32* %14, align 4
  %75 = load i32, i32* %11, align 4
  %76 = sub nsw i32 %75, 1
  %77 = icmp sle i32 %74, %76
  br i1 %77, label %78, label %194

; <label>:78:                                     ; preds = %73
  %79 = load i32, i32* %14, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %80
  %82 = bitcast i8* %81 to i32*
  store i32* %82, i32** %12, align 8
  %83 = load i32*, i32** %12, align 8
  %84 = bitcast i32* %83 to i8*
  %85 = load i32, i32* %13, align 4
  %86 = call i32 @panduan(i8* %84, i32 %85)
  store i32 %86, i32* %15, align 4
  %87 = load i32, i32* %15, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %172

; <label>:89:                                     ; preds = %78
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %236

; <label>:98:                                     ; preds = %89, %236
  %99 = load i32, i32* %14, align 4
  store i32 %99, i32* %16, align 4
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %236

; <label>:108:                                    ; preds = %98
  br label %109

; <label>:109:                                    ; preds = %159, %108
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %238

; <label>:118:                                    ; preds = %109, %238
  %119 = load i32, i32* %16, align 4
  %120 = load i32, i32* %14, align 4
  %121 = load i32, i32* %13, align 4
  %122 = add nsw i32 %120, %121
  %123 = sub nsw i32 %122, 2
  %124 = icmp sle i32 %119, %123
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %238

; <label>:133:                                    ; preds = %118
  br i1 %124, label %134, label %162

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %259

; <label>:143:                                    ; preds = %134, %259
  %144 = load i32, i32* %16, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %148)
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %259

; <label>:158:                                    ; preds = %143
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %16, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %16, align 4
  br label %109

; <label>:162:                                    ; preds = %133
  %163 = load i32, i32* %14, align 4
  %164 = load i32, i32* %13, align 4
  %165 = add nsw i32 %163, %164
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %170)
  br label %172

; <label>:172:                                    ; preds = %162, %78
  %173 = load i32, i32* @x.2
  %174 = load i32, i32* @y.3
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %266

; <label>:181:                                    ; preds = %172, %266
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %266

; <label>:190:                                    ; preds = %181
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %14, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %14, align 4
  br label %73

; <label>:194:                                    ; preds = %73
  %195 = load i32, i32* @x.2
  %196 = load i32, i32* @y.3
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %267

; <label>:203:                                    ; preds = %194, %267
  %204 = load i32, i32* @x.2
  %205 = load i32, i32* @y.3
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %267

; <label>:212:                                    ; preds = %203
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %13, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %13, align 4
  br label %32

; <label>:216:                                    ; preds = %53
  ret i32 0

; <label>:217:                                    ; preds = %9, %0
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  %220 = alloca i32*, align 8
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  %225 = alloca [100 x i8], align 16
  store i32 0, i32* %218, align 4
  %226 = getelementptr inbounds [100 x i8], [100 x i8]* %225, i32 0, i32 0
  %227 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %226)
  %228 = getelementptr inbounds [100 x i8], [100 x i8]* %225, i32 0, i32 0
  %229 = call i64 @strlen(i8* %228) #3
  %230 = trunc i64 %229 to i32
  store i32 %230, i32* %219, align 4
  store i32 2, i32* %221, align 4
  br label %9

; <label>:231:                                    ; preds = %41, %32
  %232 = load i32, i32* %13, align 4
  %233 = load i32, i32* %11, align 4
  %234 = icmp sle i32 %232, %233
  br label %41

; <label>:235:                                    ; preds = %63, %54
  store i32 0, i32* %14, align 4
  br label %63

; <label>:236:                                    ; preds = %98, %89
  %237 = load i32, i32* %14, align 4
  store i32 %237, i32* %16, align 4
  br label %98

; <label>:238:                                    ; preds = %118, %109
  %239 = load i32, i32* %16, align 4
  %240 = load i32, i32* %14, align 4
  %241 = load i32, i32* %13, align 4
  %242 = sub i32 0, %240
  %243 = add i32 %242, %241
  %244 = shl i32 %240, %241
  %245 = shl i32 %240, %241
  %246 = sub i32 %240, %241
  %247 = mul i32 %246, %241
  %248 = add nsw i32 %240, %241
  %249 = shl i32 %248, 2
  %250 = sub i32 0, %248
  %251 = add i32 %250, 2
  %252 = sub i32 %248, 2
  %253 = mul i32 %252, 2
  %254 = shl i32 %248, 2
  %255 = sub i32 %248, 2
  %256 = mul i32 %255, 2
  %257 = sub nsw i32 %248, 2
  %258 = icmp sle i32 %239, %257
  br label %118

; <label>:259:                                    ; preds = %143, %134
  %260 = load i32, i32* %16, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %264)
  br label %143

; <label>:266:                                    ; preds = %181, %172
  br label %181

; <label>:267:                                    ; preds = %203, %194
  br label %203
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
