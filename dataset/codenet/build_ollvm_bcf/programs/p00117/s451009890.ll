; ModuleID = 'Project_CodeNet_C++1400/p00117/s451009890.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s451009890.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@edge = global [20 x [20 x i32]] zeroinitializer, align 16
@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %216

; <label>:9:                                      ; preds = %0, %216
  %10 = alloca i32, align 4
  %11 = alloca [64 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [64 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %27 = getelementptr inbounds [64 x i8], [64 x i8]* %11, i32 0, i32 0
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %29 = call i8* @fgets(i8* %27, i32 64, %struct._IO_FILE* %28)
  %30 = getelementptr inbounds [64 x i8], [64 x i8]* %11, i32 0, i32 0
  %31 = call i32 (i8*, i8*, ...) @sscanf(i8* %30, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12) #4
  %32 = getelementptr inbounds [64 x i8], [64 x i8]* %11, i32 0, i32 0
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %34 = call i8* @fgets(i8* %32, i32 64, %struct._IO_FILE* %33)
  %35 = getelementptr inbounds [64 x i8], [64 x i8]* %11, i32 0, i32 0
  %36 = call i32 (i8*, i8*, ...) @sscanf(i8* %35, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13) #4
  store i32 0, i32* %14, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %216

; <label>:45:                                     ; preds = %9
  br label %46

; <label>:46:                                     ; preds = %102, %45
  %47 = load i32, i32* %14, align 4
  %48 = load i32, i32* %12, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %105

; <label>:50:                                     ; preds = %46
  store i32 0, i32* %15, align 4
  br label %51

; <label>:51:                                     ; preds = %82, %50
  %52 = load i32, i32* %15, align 4
  %53 = load i32, i32* %12, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %83

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %14, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @edge, i64 0, i64 %57
  %59 = load i32, i32* %15, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20 x i32], [20 x i32]* %58, i64 0, i64 %60
  store i32 1000000000, i32* %61, align 4
  br label %62

; <label>:62:                                     ; preds = %55
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %244

; <label>:71:                                     ; preds = %62, %244
  %72 = load i32, i32* %15, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %15, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %244

; <label>:82:                                     ; preds = %71
  br label %51

; <label>:83:                                     ; preds = %51
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %249

; <label>:92:                                     ; preds = %83, %249
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %249

; <label>:101:                                    ; preds = %92
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %14, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %14, align 4
  br label %46

; <label>:105:                                    ; preds = %46
  store i32 0, i32* %16, align 4
  br label %106

; <label>:106:                                    ; preds = %172, %105
  %107 = load i32, i32* %16, align 4
  %108 = load i32, i32* %13, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %173

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %250

; <label>:119:                                    ; preds = %110, %250
  %120 = getelementptr inbounds [64 x i8], [64 x i8]* %17, i32 0, i32 0
  %121 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %122 = call i8* @fgets(i8* %120, i32 64, %struct._IO_FILE* %121)
  %123 = getelementptr inbounds [64 x i8], [64 x i8]* %17, i32 0, i32 0
  %124 = call i32 (i8*, i8*, ...) @sscanf(i8* %123, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %18, i32* %19, i32* %20, i32* %21) #4
  %125 = load i32, i32* %20, align 4
  %126 = load i32, i32* %18, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @edge, i64 0, i64 %128
  %130 = load i32, i32* %19, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [20 x i32], [20 x i32]* %129, i64 0, i64 %132
  store i32 %125, i32* %133, align 4
  %134 = load i32, i32* %21, align 4
  %135 = load i32, i32* %19, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @edge, i64 0, i64 %137
  %139 = load i32, i32* %18, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [20 x i32], [20 x i32]* %138, i64 0, i64 %141
  store i32 %134, i32* %142, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %250

; <label>:151:                                    ; preds = %119
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %306

; <label>:161:                                    ; preds = %152, %306
  %162 = load i32, i32* %16, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %16, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %306

; <label>:172:                                    ; preds = %161
  br label %106

; <label>:173:                                    ; preds = %106
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %319

; <label>:182:                                    ; preds = %173, %319
  %183 = getelementptr inbounds [64 x i8], [64 x i8]* %11, i32 0, i32 0
  %184 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %185 = call i8* @fgets(i8* %183, i32 64, %struct._IO_FILE* %184)
  %186 = getelementptr inbounds [64 x i8], [64 x i8]* %11, i32 0, i32 0
  %187 = call i32 (i8*, i8*, ...) @sscanf(i8* %186, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %23, i32* %24, i32* %25) #4
  %188 = load i32, i32* %24, align 4
  %189 = load i32, i32* %25, align 4
  %190 = sub nsw i32 %188, %189
  %191 = load i32, i32* %22, align 4
  %192 = sub nsw i32 %191, 1
  %193 = load i32, i32* %23, align 4
  %194 = sub nsw i32 %193, 1
  %195 = load i32, i32* %12, align 4
  %196 = call i32 @_Z8dijkstraiii(i32 %192, i32 %194, i32 %195)
  %197 = sub nsw i32 %190, %196
  %198 = load i32, i32* %23, align 4
  %199 = sub nsw i32 %198, 1
  %200 = load i32, i32* %22, align 4
  %201 = sub nsw i32 %200, 1
  %202 = load i32, i32* %12, align 4
  %203 = call i32 @_Z8dijkstraiii(i32 %199, i32 %201, i32 %202)
  %204 = sub nsw i32 %197, %203
  store i32 %204, i32* %26, align 4
  %205 = load i32, i32* %26, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %205)
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %319

; <label>:215:                                    ; preds = %182
  ret i32 0

; <label>:216:                                    ; preds = %9, %0
  %217 = alloca i32, align 4
  %218 = alloca [64 x i8], align 16
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  %224 = alloca [64 x i8], align 16
  %225 = alloca i32, align 4
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  %233 = alloca i32, align 4
  store i32 0, i32* %217, align 4
  %234 = getelementptr inbounds [64 x i8], [64 x i8]* %218, i32 0, i32 0
  %235 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %236 = call i8* @fgets(i8* %234, i32 64, %struct._IO_FILE* %235)
  %237 = getelementptr inbounds [64 x i8], [64 x i8]* %218, i32 0, i32 0
  %238 = call i32 (i8*, i8*, ...) @sscanf(i8* %237, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %219) #4
  %239 = getelementptr inbounds [64 x i8], [64 x i8]* %218, i32 0, i32 0
  %240 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %241 = call i8* @fgets(i8* %239, i32 64, %struct._IO_FILE* %240)
  %242 = getelementptr inbounds [64 x i8], [64 x i8]* %218, i32 0, i32 0
  %243 = call i32 (i8*, i8*, ...) @sscanf(i8* %242, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %220) #4
  store i32 0, i32* %221, align 4
  br label %9

; <label>:244:                                    ; preds = %71, %62
  %245 = load i32, i32* %15, align 4
  %246 = sub i32 %245, 1
  %247 = mul i32 %246, 1
  %248 = add nsw i32 %245, 1
  store i32 %248, i32* %15, align 4
  br label %71

; <label>:249:                                    ; preds = %92, %83
  br label %92

; <label>:250:                                    ; preds = %119, %110
  %251 = getelementptr inbounds [64 x i8], [64 x i8]* %17, i32 0, i32 0
  %252 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %253 = call i8* @fgets(i8* %251, i32 64, %struct._IO_FILE* %252)
  %254 = getelementptr inbounds [64 x i8], [64 x i8]* %17, i32 0, i32 0
  %255 = call i32 (i8*, i8*, ...) @sscanf(i8* %254, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %18, i32* %19, i32* %20, i32* %21) #4
  %256 = load i32, i32* %20, align 4
  %257 = load i32, i32* %18, align 4
  %258 = sub i32 0, %257
  %259 = add i32 %258, 1
  %260 = shl i32 %257, 1
  %261 = sub nsw i32 %257, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @edge, i64 0, i64 %262
  %264 = load i32, i32* %19, align 4
  %265 = shl i32 %264, 1
  %266 = shl i32 %264, 1
  %267 = shl i32 %264, 1
  %268 = shl i32 %264, 1
  %269 = sub i32 %264, 1
  %270 = mul i32 %269, 1
  %271 = shl i32 %264, 1
  %272 = shl i32 %264, 1
  %273 = sub i32 %264, 1
  %274 = mul i32 %273, 1
  %275 = sub nsw i32 %264, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [20 x i32], [20 x i32]* %263, i64 0, i64 %276
  store i32 %256, i32* %277, align 4
  %278 = load i32, i32* %21, align 4
  %279 = load i32, i32* %19, align 4
  %280 = sub i32 0, %279
  %281 = add i32 %280, 1
  %282 = sub i32 %279, 1
  %283 = mul i32 %282, 1
  %284 = sub i32 %279, 1
  %285 = mul i32 %284, 1
  %286 = sub i32 %279, 1
  %287 = mul i32 %286, 1
  %288 = sub i32 0, %279
  %289 = add i32 %288, 1
  %290 = sub nsw i32 %279, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @edge, i64 0, i64 %291
  %293 = load i32, i32* %18, align 4
  %294 = sub i32 0, %293
  %295 = add i32 %294, 1
  %296 = shl i32 %293, 1
  %297 = sub i32 0, %293
  %298 = add i32 %297, 1
  %299 = sub i32 0, %293
  %300 = add i32 %299, 1
  %301 = sub i32 0, %293
  %302 = add i32 %301, 1
  %303 = sub nsw i32 %293, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [20 x i32], [20 x i32]* %292, i64 0, i64 %304
  store i32 %278, i32* %305, align 4
  br label %119

; <label>:306:                                    ; preds = %161, %152
  %307 = load i32, i32* %16, align 4
  %308 = sub i32 0, %307
  %309 = add i32 %308, 1
  %310 = sub i32 0, %307
  %311 = add i32 %310, 1
  %312 = sub i32 0, %307
  %313 = add i32 %312, 1
  %314 = sub i32 %307, 1
  %315 = mul i32 %314, 1
  %316 = sub i32 %307, 1
  %317 = mul i32 %316, 1
  %318 = add nsw i32 %307, 1
  store i32 %318, i32* %16, align 4
  br label %161

; <label>:319:                                    ; preds = %182, %173
  %320 = getelementptr inbounds [64 x i8], [64 x i8]* %11, i32 0, i32 0
  %321 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %322 = call i8* @fgets(i8* %320, i32 64, %struct._IO_FILE* %321)
  %323 = getelementptr inbounds [64 x i8], [64 x i8]* %11, i32 0, i32 0
  %324 = call i32 (i8*, i8*, ...) @sscanf(i8* %323, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %23, i32* %24, i32* %25) #4
  %325 = load i32, i32* %24, align 4
  %326 = load i32, i32* %25, align 4
  %327 = sub i32 %325, %326
  %328 = mul i32 %327, %326
  %329 = shl i32 %325, %326
  %330 = sub i32 %325, %326
  %331 = mul i32 %330, %326
  %332 = sub i32 %325, %326
  %333 = mul i32 %332, %326
  %334 = shl i32 %325, %326
  %335 = sub nsw i32 %325, %326
  %336 = load i32, i32* %22, align 4
  %337 = sub i32 %336, 1
  %338 = mul i32 %337, 1
  %339 = sub i32 %336, 1
  %340 = mul i32 %339, 1
  %341 = shl i32 %336, 1
  %342 = sub i32 %336, 1
  %343 = mul i32 %342, 1
  %344 = shl i32 %336, 1
  %345 = sub nsw i32 %336, 1
  %346 = load i32, i32* %23, align 4
  %347 = shl i32 %346, 1
  %348 = shl i32 %346, 1
  %349 = sub i32 %346, 1
  %350 = mul i32 %349, 1
  %351 = sub nsw i32 %346, 1
  %352 = load i32, i32* %12, align 4
  %353 = call i32 @_Z8dijkstraiii(i32 %345, i32 %351, i32 %352)
  %354 = sub i32 0, %335
  %355 = add i32 %354, %353
  %356 = shl i32 %335, %353
  %357 = sub nsw i32 %335, %353
  %358 = load i32, i32* %23, align 4
  %359 = sub i32 %358, 1
  %360 = mul i32 %359, 1
  %361 = sub i32 0, %358
  %362 = add i32 %361, 1
  %363 = sub nsw i32 %358, 1
  %364 = load i32, i32* %22, align 4
  %365 = shl i32 %364, 1
  %366 = sub i32 0, %364
  %367 = add i32 %366, 1
  %368 = sub i32 0, %364
  %369 = add i32 %368, 1
  %370 = shl i32 %364, 1
  %371 = sub i32 0, %364
  %372 = add i32 %371, 1
  %373 = sub i32 0, %364
  %374 = add i32 %373, 1
  %375 = sub i32 %364, 1
  %376 = mul i32 %375, 1
  %377 = sub i32 0, %364
  %378 = add i32 %377, 1
  %379 = sub nsw i32 %364, 1
  %380 = load i32, i32* %12, align 4
  %381 = call i32 @_Z8dijkstraiii(i32 %363, i32 %379, i32 %380)
  %382 = sub i32 0, %357
  %383 = add i32 %382, %381
  %384 = sub nsw i32 %357, %381
  store i32 %384, i32* %26, align 4
  %385 = load i32, i32* %26, align 4
  %386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %385)
  br label %182
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

; Function Attrs: nounwind
declare i32 @sscanf(i8*, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z8dijkstraiii(i32, i32, i32) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [20 x i32], align 16
  %8 = alloca [20 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %9, align 4
  br label %13

; <label>:13:                                     ; preds = %42, %3
  %14 = load i32, i32* %9, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %45

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %249

; <label>:26:                                     ; preds = %17, %249
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %28
  store i32 1000000000, i32* %29, align 4
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %31
  store i8 0, i8* %32, align 1
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %249

; <label>:41:                                     ; preds = %26
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %9, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %9, align 4
  br label %13

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %47
  store i32 0, i32* %48, align 4
  br label %49

; <label>:49:                                     ; preds = %45, %243
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %256

; <label>:58:                                     ; preds = %49, %256
  store i32 -1, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %256

; <label>:67:                                     ; preds = %58
  br label %68

; <label>:68:                                     ; preds = %112, %67
  %69 = load i32, i32* %11, align 4
  %70 = load i32, i32* %6, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %115

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %257

; <label>:81:                                     ; preds = %72, %257
  %82 = load i32, i32* %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = trunc i8 %85 to i1
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %257

; <label>:95:                                     ; preds = %81
  br i1 %86, label %111, label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %10, align 4
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %109, label %99

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp slt i32 %103, %107
  br i1 %108, label %109, label %111

; <label>:109:                                    ; preds = %99, %96
  %110 = load i32, i32* %11, align 4
  store i32 %110, i32* %10, align 4
  br label %111

; <label>:111:                                    ; preds = %109, %99, %95
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %11, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %11, align 4
  br label %68

; <label>:115:                                    ; preds = %68
  %116 = load i32, i32* %10, align 4
  %117 = icmp eq i32 %116, -1
  br i1 %117, label %118, label %119

; <label>:118:                                    ; preds = %115
  br label %244

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %121
  store i8 1, i8* %122, align 1
  store i32 0, i32* %12, align 4
  br label %123

; <label>:123:                                    ; preds = %222, %119
  %124 = load i32, i32* %12, align 4
  %125 = load i32, i32* %6, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %225

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %263

; <label>:136:                                    ; preds = %127, %263
  %137 = load i32, i32* %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @edge, i64 0, i64 %146
  %148 = load i32, i32* %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [20 x i32], [20 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %144, %151
  %153 = icmp sgt i32 %140, %152
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %263

; <label>:162:                                    ; preds = %136
  br i1 %153, label %163, label %194

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %291

; <label>:172:                                    ; preds = %163, %291
  %173 = load i32, i32* %10, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %10, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @edge, i64 0, i64 %178
  %180 = load i32, i32* %12, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [20 x i32], [20 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %176, %183
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %291

; <label>:193:                                    ; preds = %172
  br label %199

; <label>:194:                                    ; preds = %162
  %195 = load i32, i32* %12, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  br label %199

; <label>:199:                                    ; preds = %194, %193
  %200 = phi i32 [ %184, %193 ], [ %198, %194 ]
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %315

; <label>:209:                                    ; preds = %199, %315
  %210 = load i32, i32* %12, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %211
  store i32 %200, i32* %212, align 4
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %315

; <label>:221:                                    ; preds = %209
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %12, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %12, align 4
  br label %123

; <label>:225:                                    ; preds = %123
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %319

; <label>:234:                                    ; preds = %225, %319
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %319

; <label>:243:                                    ; preds = %234
  br label %49

; <label>:244:                                    ; preds = %118
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  ret i32 %248

; <label>:249:                                    ; preds = %26, %17
  %250 = load i32, i32* %9, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %251
  store i32 1000000000, i32* %252, align 4
  %253 = load i32, i32* %9, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %254
  store i8 0, i8* %255, align 1
  br label %26

; <label>:256:                                    ; preds = %58, %49
  store i32 -1, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %58

; <label>:257:                                    ; preds = %81, %72
  %258 = load i32, i32* %11, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = trunc i8 %261 to i1
  br label %81

; <label>:263:                                    ; preds = %136, %127
  %264 = load i32, i32* %12, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %10, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %10, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @edge, i64 0, i64 %273
  %275 = load i32, i32* %12, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [20 x i32], [20 x i32]* %274, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = sub i32 %271, %278
  %280 = mul i32 %279, %278
  %281 = sub i32 0, %271
  %282 = add i32 %281, %278
  %283 = sub i32 0, %271
  %284 = add i32 %283, %278
  %285 = sub i32 0, %271
  %286 = add i32 %285, %278
  %287 = sub i32 0, %271
  %288 = add i32 %287, %278
  %289 = add nsw i32 %271, %278
  %290 = icmp sgt i32 %267, %289
  br label %136

; <label>:291:                                    ; preds = %172, %163
  %292 = load i32, i32* %10, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %10, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @edge, i64 0, i64 %297
  %299 = load i32, i32* %12, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [20 x i32], [20 x i32]* %298, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = sub i32 %295, %302
  %304 = mul i32 %303, %302
  %305 = sub i32 0, %295
  %306 = add i32 %305, %302
  %307 = sub i32 %295, %302
  %308 = mul i32 %307, %302
  %309 = sub i32 0, %295
  %310 = add i32 %309, %302
  %311 = shl i32 %295, %302
  %312 = sub i32 0, %295
  %313 = add i32 %312, %302
  %314 = add nsw i32 %295, %302
  br label %172

; <label>:315:                                    ; preds = %209, %199
  %316 = load i32, i32* %12, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %317
  store i32 %200, i32* %318, align 4
  br label %209

; <label>:319:                                    ; preds = %234, %225
  br label %234
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
