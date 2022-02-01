; ModuleID = 'source-C-CXX/27/198.c'
source_filename = "source-C-CXX/27/198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @lon(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %54, %1
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %57

; <label>:14:                                     ; preds = %5, %57
  %15 = load i8*, i8** %2, align 8
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, i8* %15, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %57

; <label>:30:                                     ; preds = %14
  br i1 %21, label %31, label %55

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %65

; <label>:43:                                     ; preds = %34, %65
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %65

; <label>:54:                                     ; preds = %43
  br label %5

; <label>:55:                                     ; preds = %30
  %56 = load i32, i32* %4, align 4
  ret i32 %56

; <label>:57:                                     ; preds = %14, %5
  %58 = load i8*, i8** %2, align 8
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  br label %14

; <label>:65:                                     ; preds = %43, %34
  %66 = load i32, i32* %3, align 4
  %67 = sub i32 0, %66
  %68 = add i32 %67, 1
  %69 = sub i32 %66, 1
  %70 = mul i32 %69, 1
  %71 = shl i32 %66, 1
  %72 = add nsw i32 %66, 1
  store i32 %72, i32* %3, align 4
  br label %43
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %230

; <label>:9:                                      ; preds = %0, %230
  %10 = alloca [1000 x i8], align 16
  %11 = alloca [200 x [200 x i8]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = bitcast [1000 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1000, i32 16, i1 false)
  %16 = bitcast [200 x [200 x i8]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  store i32 0, i32* %12, align 4
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %230

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %171, %27
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %240

; <label>:37:                                     ; preds = %28, %240
  %38 = load i32, i32* %12, align 4
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %40 = call i32 @lon(i8* %39)
  %41 = icmp slt i32 %38, %40
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %240

; <label>:50:                                     ; preds = %37
  br i1 %41, label %51, label %172

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %245

; <label>:60:                                     ; preds = %51, %245
  %61 = load i32, i32* %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 32
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %245

; <label>:75:                                     ; preds = %60
  br i1 %66, label %76, label %149

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %12, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 32
  br i1 %83, label %84, label %97

; <label>:84:                                     ; preds = %76
  %85 = load i32, i32* %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = load i32, i32* %13, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %11, i64 0, i64 %90
  %92 = load i32, i32* %14, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200 x i8], [200 x i8]* %91, i64 0, i64 %93
  store i8 %88, i8* %94, align 1
  %95 = load i32, i32* %14, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %14, align 4
  br label %130

; <label>:97:                                     ; preds = %76
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %252

; <label>:106:                                    ; preds = %97, %252
  %107 = load i32, i32* %13, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %13, align 4
  %109 = load i32, i32* %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = load i32, i32* %13, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %11, i64 0, i64 %114
  %116 = load i32, i32* %14, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200 x i8], [200 x i8]* %115, i64 0, i64 %117
  store i8 %112, i8* %118, align 1
  %119 = load i32, i32* %14, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %14, align 4
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %252

; <label>:129:                                    ; preds = %106
  br label %130

; <label>:130:                                    ; preds = %129, %84
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %275

; <label>:139:                                    ; preds = %130, %275
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %275

; <label>:148:                                    ; preds = %139
  br label %150

; <label>:149:                                    ; preds = %75
  store i32 0, i32* %14, align 4
  br label %150

; <label>:150:                                    ; preds = %149, %148
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* @x.2
  %153 = load i32, i32* @y.3
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %276

; <label>:160:                                    ; preds = %151, %276
  %161 = load i32, i32* %12, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %12, align 4
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %276

; <label>:171:                                    ; preds = %160
  br label %28

; <label>:172:                                    ; preds = %50
  store i32 0, i32* %12, align 4
  br label %173

; <label>:173:                                    ; preds = %222, %172
  %174 = load i32, i32* @x.2
  %175 = load i32, i32* @y.3
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %287

; <label>:182:                                    ; preds = %173, %287
  %183 = load i32, i32* %12, align 4
  %184 = load i32, i32* %13, align 4
  %185 = icmp slt i32 %183, %184
  %186 = load i32, i32* @x.2
  %187 = load i32, i32* @y.3
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %287

; <label>:194:                                    ; preds = %182
  br i1 %185, label %195, label %223

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %12, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %11, i64 0, i64 %197
  %199 = getelementptr inbounds [200 x i8], [200 x i8]* %198, i32 0, i32 0
  %200 = call i32 @lon(i8* %199)
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %200)
  br label %202

; <label>:202:                                    ; preds = %195
  %203 = load i32, i32* @x.2
  %204 = load i32, i32* @y.3
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %291

; <label>:211:                                    ; preds = %202, %291
  %212 = load i32, i32* %12, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %12, align 4
  %214 = load i32, i32* @x.2
  %215 = load i32, i32* @y.3
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %291

; <label>:222:                                    ; preds = %211
  br label %173

; <label>:223:                                    ; preds = %194
  %224 = load i32, i32* %13, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %11, i64 0, i64 %225
  %227 = getelementptr inbounds [200 x i8], [200 x i8]* %226, i32 0, i32 0
  %228 = call i32 @lon(i8* %227)
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %228)
  ret void

; <label>:230:                                    ; preds = %9, %0
  %231 = alloca [1000 x i8], align 16
  %232 = alloca [200 x [200 x i8]], align 16
  %233 = alloca i32, align 4
  %234 = alloca i32, align 4
  %235 = alloca i32, align 4
  %236 = bitcast [1000 x i8]* %231 to i8*
  call void @llvm.memset.p0i8.i64(i8* %236, i8 0, i64 1000, i32 16, i1 false)
  %237 = bitcast [200 x [200 x i8]]* %232 to i8*
  call void @llvm.memset.p0i8.i64(i8* %237, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %234, align 4
  store i32 0, i32* %235, align 4
  %238 = getelementptr inbounds [1000 x i8], [1000 x i8]* %231, i32 0, i32 0
  %239 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %238)
  store i32 0, i32* %233, align 4
  br label %9

; <label>:240:                                    ; preds = %37, %28
  %241 = load i32, i32* %12, align 4
  %242 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %243 = call i32 @lon(i8* %242)
  %244 = icmp slt i32 %241, %243
  br label %37

; <label>:245:                                    ; preds = %60, %51
  %246 = load i32, i32* %12, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp ne i32 %250, 32
  br label %60

; <label>:252:                                    ; preds = %106, %97
  %253 = load i32, i32* %13, align 4
  %254 = sub i32 %253, 1
  %255 = mul i32 %254, 1
  %256 = sub i32 0, %253
  %257 = add i32 %256, 1
  %258 = add nsw i32 %253, 1
  store i32 %258, i32* %13, align 4
  %259 = load i32, i32* %12, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = load i32, i32* %13, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %11, i64 0, i64 %264
  %266 = load i32, i32* %14, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [200 x i8], [200 x i8]* %265, i64 0, i64 %267
  store i8 %262, i8* %268, align 1
  %269 = load i32, i32* %14, align 4
  %270 = sub i32 0, %269
  %271 = add i32 %270, 1
  %272 = sub i32 %269, 1
  %273 = mul i32 %272, 1
  %274 = add nsw i32 %269, 1
  store i32 %274, i32* %14, align 4
  br label %106

; <label>:275:                                    ; preds = %139, %130
  br label %139

; <label>:276:                                    ; preds = %160, %151
  %277 = load i32, i32* %12, align 4
  %278 = sub i32 %277, 1
  %279 = mul i32 %278, 1
  %280 = shl i32 %277, 1
  %281 = sub i32 0, %277
  %282 = add i32 %281, 1
  %283 = shl i32 %277, 1
  %284 = sub i32 0, %277
  %285 = add i32 %284, 1
  %286 = add nsw i32 %277, 1
  store i32 %286, i32* %12, align 4
  br label %160

; <label>:287:                                    ; preds = %182, %173
  %288 = load i32, i32* %12, align 4
  %289 = load i32, i32* %13, align 4
  %290 = icmp slt i32 %288, %289
  br label %182

; <label>:291:                                    ; preds = %211, %202
  %292 = load i32, i32* %12, align 4
  %293 = shl i32 %292, 1
  %294 = shl i32 %292, 1
  %295 = shl i32 %292, 1
  %296 = shl i32 %292, 1
  %297 = sub i32 0, %292
  %298 = add i32 %297, 1
  %299 = sub i32 0, %292
  %300 = add i32 %299, 1
  %301 = sub i32 0, %292
  %302 = add i32 %301, 1
  %303 = add nsw i32 %292, 1
  store i32 %303, i32* %12, align 4
  br label %211
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
