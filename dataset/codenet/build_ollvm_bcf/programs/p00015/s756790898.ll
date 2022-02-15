; ModuleID = 'Project_CodeNet_C++1400/p00015/s756790898.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s756790898.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"overflow\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5chompPc(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %4 = load i8*, i8** %2, align 8
  %5 = call i64 @strlen(i8* %4) #4
  %6 = trunc i64 %5 to i32
  store i32 %6, i32* %3, align 4
  %7 = load i8*, i8** %2, align 8
  %8 = load i32, i32* %3, align 4
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, i8* %7, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 10
  br i1 %14, label %15, label %23

; <label>:15:                                     ; preds = %1
  %16 = load i8*, i8** %2, align 8
  %17 = load i32, i32* %3, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %16, i64 %19
  store i8 0, i8* %20, align 1
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, -1
  store i32 %22, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %15, %1
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %43

; <label>:32:                                     ; preds = %23, %43
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %32
  ret i32 %33

; <label>:43:                                     ; preds = %32, %23
  %44 = load i32, i32* %3, align 4
  br label %32
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [102 x i8], align 16
  %10 = alloca [102 x i8], align 16
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca [2 x i8], align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %17 = getelementptr inbounds [2 x i8], [2 x i8]* %13, i32 0, i32 0
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %19 = call i8* @fgets(i8* %17, i32 2, %struct._IO_FILE* %18)
  store i32 0, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %300, %0
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %301

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %303

; <label>:33:                                     ; preds = %24, %303
  %34 = getelementptr inbounds [102 x i8], [102 x i8]* %9, i32 0, i32 0
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %36 = call i8* @fgets(i8* %34, i32 101, %struct._IO_FILE* %35)
  %37 = getelementptr inbounds [102 x i8], [102 x i8]* %10, i32 0, i32 0
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %39 = call i8* @fgets(i8* %37, i32 101, %struct._IO_FILE* %38)
  %40 = getelementptr inbounds [102 x i8], [102 x i8]* %9, i32 0, i32 0
  %41 = call i32 @_Z5chompPc(i8* %40)
  store i32 %41, i32* %5, align 4
  %42 = getelementptr inbounds [102 x i8], [102 x i8]* %10, i32 0, i32 0
  %43 = call i32 @_Z5chompPc(i8* %42)
  store i32 %43, i32* %6, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp sgt i32 %44, 80
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %303

; <label>:54:                                     ; preds = %33
  br i1 %45, label %58, label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %6, align 4
  %57 = icmp sgt i32 %56, 80
  br i1 %57, label %58, label %78

; <label>:58:                                     ; preds = %55, %54
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %316

; <label>:67:                                     ; preds = %58, %316
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %69 = load i32, i32* @x.4
  %70 = load i32, i32* @y.5
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %316

; <label>:77:                                     ; preds = %67
  br label %260

; <label>:78:                                     ; preds = %55
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %6, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %87

; <label>:82:                                     ; preds = %78
  %83 = getelementptr inbounds [102 x i8], [102 x i8]* %10, i32 0, i32 0
  store i8* %83, i8** %11, align 8
  %84 = load i32, i32* %6, align 4
  store i32 %84, i32* %7, align 4
  %85 = getelementptr inbounds [102 x i8], [102 x i8]* %9, i32 0, i32 0
  store i8* %85, i8** %12, align 8
  %86 = load i32, i32* %5, align 4
  store i32 %86, i32* %8, align 4
  br label %92

; <label>:87:                                     ; preds = %78
  %88 = getelementptr inbounds [102 x i8], [102 x i8]* %9, i32 0, i32 0
  store i8* %88, i8** %11, align 8
  %89 = load i32, i32* %5, align 4
  store i32 %89, i32* %7, align 4
  %90 = getelementptr inbounds [102 x i8], [102 x i8]* %10, i32 0, i32 0
  store i8* %90, i8** %12, align 8
  %91 = load i32, i32* %6, align 4
  store i32 %91, i32* %8, align 4
  br label %92

; <label>:92:                                     ; preds = %87, %82
  store i32 0, i32* %14, align 4
  store i32 0, i32* %4, align 4
  br label %93

; <label>:93:                                     ; preds = %177, %92
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %7, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %180

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %8, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %130

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* @x.4
  %103 = load i32, i32* @y.5
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %318

; <label>:110:                                    ; preds = %101, %318
  %111 = load i8*, i8** %12, align 8
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %4, align 4
  %114 = sub nsw i32 %112, %113
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, i8* %111, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = sub nsw i32 %119, 48
  %121 = load i32, i32* @x.4
  %122 = load i32, i32* @y.5
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %318

; <label>:129:                                    ; preds = %110
  br label %149

; <label>:130:                                    ; preds = %97
  %131 = load i32, i32* @x.4
  %132 = load i32, i32* @y.5
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %348

; <label>:139:                                    ; preds = %130, %348
  %140 = load i32, i32* @x.4
  %141 = load i32, i32* @y.5
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %348

; <label>:148:                                    ; preds = %139
  br label %149

; <label>:149:                                    ; preds = %148, %129
  %150 = phi i32 [ %120, %129 ], [ 0, %148 ]
  store i32 %150, i32* %15, align 4
  %151 = load i8*, i8** %11, align 8
  %152 = load i32, i32* %7, align 4
  %153 = load i32, i32* %4, align 4
  %154 = sub nsw i32 %152, %153
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, i8* %151, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = sub nsw i32 %159, 48
  %161 = load i32, i32* %14, align 4
  %162 = add nsw i32 %160, %161
  %163 = load i32, i32* %15, align 4
  %164 = add nsw i32 %163, %162
  store i32 %164, i32* %15, align 4
  %165 = load i32, i32* %15, align 4
  %166 = sdiv i32 %165, 10
  store i32 %166, i32* %14, align 4
  %167 = load i32, i32* %15, align 4
  %168 = srem i32 %167, 10
  %169 = add nsw i32 48, %168
  %170 = trunc i32 %169 to i8
  %171 = load i8*, i8** %11, align 8
  %172 = load i32, i32* %7, align 4
  %173 = load i32, i32* %4, align 4
  %174 = sub nsw i32 %172, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, i8* %171, i64 %175
  store i8 %170, i8* %176, align 1
  br label %177

; <label>:177:                                    ; preds = %149
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %4, align 4
  br label %93

; <label>:180:                                    ; preds = %93
  %181 = load i32, i32* @x.4
  %182 = load i32, i32* @y.5
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %349

; <label>:189:                                    ; preds = %180, %349
  %190 = load i32, i32* %14, align 4
  %191 = icmp ne i32 %190, 0
  %192 = load i32, i32* @x.4
  %193 = load i32, i32* @y.5
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %349

; <label>:200:                                    ; preds = %189
  br i1 %191, label %201, label %204

; <label>:201:                                    ; preds = %200
  %202 = load i8*, i8** %11, align 8
  %203 = getelementptr inbounds i8, i8* %202, i64 0
  store i8 49, i8* %203, align 1
  br label %232

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* %5, align 4
  %206 = load i32, i32* %6, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %228

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* @x.4
  %210 = load i32, i32* @y.5
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %352

; <label>:217:                                    ; preds = %208, %352
  %218 = getelementptr inbounds [102 x i8], [102 x i8]* %10, i64 0, i64 1
  %219 = load i32, i32* @x.4
  %220 = load i32, i32* @y.5
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %352

; <label>:227:                                    ; preds = %217
  br label %230

; <label>:228:                                    ; preds = %204
  %229 = getelementptr inbounds [102 x i8], [102 x i8]* %9, i64 0, i64 1
  br label %230

; <label>:230:                                    ; preds = %228, %227
  %231 = phi i8* [ %218, %227 ], [ %229, %228 ]
  store i8* %231, i8** %11, align 8
  br label %232

; <label>:232:                                    ; preds = %230, %201
  %233 = load i32, i32* @x.4
  %234 = load i32, i32* @y.5
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %354

; <label>:241:                                    ; preds = %232, %354
  %242 = load i32, i32* %4, align 4
  %243 = load i32, i32* %14, align 4
  %244 = add nsw i32 %242, %243
  %245 = icmp sgt i32 %244, 80
  %246 = load i32, i32* @x.4
  %247 = load i32, i32* @y.5
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %354

; <label>:254:                                    ; preds = %241
  br i1 %245, label %255, label %257

; <label>:255:                                    ; preds = %254
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  br label %260

; <label>:257:                                    ; preds = %254
  %258 = load i8*, i8** %11, align 8
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %258)
  br label %260

; <label>:260:                                    ; preds = %257, %255, %77
  %261 = load i32, i32* @x.4
  %262 = load i32, i32* @y.5
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %363

; <label>:269:                                    ; preds = %260, %363
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  %271 = load i32, i32* @x.4
  %272 = load i32, i32* @y.5
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %363

; <label>:279:                                    ; preds = %269
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* @x.4
  %282 = load i32, i32* @y.5
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %365

; <label>:289:                                    ; preds = %280, %365
  %290 = load i32, i32* %3, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %3, align 4
  %292 = load i32, i32* @x.4
  %293 = load i32, i32* @y.5
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %365

; <label>:300:                                    ; preds = %289
  br label %20

; <label>:301:                                    ; preds = %20
  %302 = load i32, i32* %1, align 4
  ret i32 %302

; <label>:303:                                    ; preds = %33, %24
  %304 = getelementptr inbounds [102 x i8], [102 x i8]* %9, i32 0, i32 0
  %305 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %306 = call i8* @fgets(i8* %304, i32 101, %struct._IO_FILE* %305)
  %307 = getelementptr inbounds [102 x i8], [102 x i8]* %10, i32 0, i32 0
  %308 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %309 = call i8* @fgets(i8* %307, i32 101, %struct._IO_FILE* %308)
  %310 = getelementptr inbounds [102 x i8], [102 x i8]* %9, i32 0, i32 0
  %311 = call i32 @_Z5chompPc(i8* %310)
  store i32 %311, i32* %5, align 4
  %312 = getelementptr inbounds [102 x i8], [102 x i8]* %10, i32 0, i32 0
  %313 = call i32 @_Z5chompPc(i8* %312)
  store i32 %313, i32* %6, align 4
  %314 = load i32, i32* %5, align 4
  %315 = icmp sgt i32 %314, 80
  br label %33

; <label>:316:                                    ; preds = %67, %58
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  br label %67

; <label>:318:                                    ; preds = %110, %101
  %319 = load i8*, i8** %12, align 8
  %320 = load i32, i32* %8, align 4
  %321 = load i32, i32* %4, align 4
  %322 = shl i32 %320, %321
  %323 = sub i32 0, %320
  %324 = add i32 %323, %321
  %325 = shl i32 %320, %321
  %326 = sub i32 %320, %321
  %327 = mul i32 %326, %321
  %328 = sub i32 %320, %321
  %329 = mul i32 %328, %321
  %330 = sub i32 0, %320
  %331 = add i32 %330, %321
  %332 = sub nsw i32 %320, %321
  %333 = shl i32 %332, 1
  %334 = sub i32 %332, 1
  %335 = mul i32 %334, 1
  %336 = sub nsw i32 %332, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i8, i8* %319, i64 %337
  %339 = load i8, i8* %338, align 1
  %340 = sext i8 %339 to i32
  %341 = shl i32 %340, 48
  %342 = shl i32 %340, 48
  %343 = sub i32 %340, 48
  %344 = mul i32 %343, 48
  %345 = sub i32 %340, 48
  %346 = mul i32 %345, 48
  %347 = sub nsw i32 %340, 48
  br label %110

; <label>:348:                                    ; preds = %139, %130
  br label %139

; <label>:349:                                    ; preds = %189, %180
  %350 = load i32, i32* %14, align 4
  %351 = icmp ne i32 %350, 0
  br label %189

; <label>:352:                                    ; preds = %217, %208
  %353 = getelementptr inbounds [102 x i8], [102 x i8]* %10, i64 0, i64 1
  br label %217

; <label>:354:                                    ; preds = %241, %232
  %355 = load i32, i32* %4, align 4
  %356 = load i32, i32* %14, align 4
  %357 = sub i32 %355, %356
  %358 = mul i32 %357, %356
  %359 = sub i32 0, %355
  %360 = add i32 %359, %356
  %361 = add nsw i32 %355, %356
  %362 = icmp sgt i32 %361, 80
  br label %241

; <label>:363:                                    ; preds = %269, %260
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  br label %269

; <label>:365:                                    ; preds = %289, %280
  %366 = load i32, i32* %3, align 4
  %367 = shl i32 %366, 1
  %368 = sub i32 0, %366
  %369 = add i32 %368, 1
  %370 = sub i32 %366, 1
  %371 = mul i32 %370, 1
  %372 = sub i32 %366, 1
  %373 = mul i32 %372, 1
  %374 = sub i32 0, %366
  %375 = add i32 %374, 1
  %376 = sub i32 %366, 1
  %377 = mul i32 %376, 1
  %378 = sub i32 %366, 1
  %379 = mul i32 %378, 1
  %380 = shl i32 %366, 1
  %381 = add nsw i32 %366, 1
  store i32 %381, i32* %3, align 4
  br label %289
}

declare i32 @scanf(i8*, ...) #3

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
