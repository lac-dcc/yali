; ModuleID = 'source-C-CXX/1/705.c'
source_filename = "source-C-CXX/1/705.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.writer = type { i32, i8 }
%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.lit = private unnamed_addr constant [26 x %struct.writer] [%struct.writer { i32 0, i8 65 }, %struct.writer { i32 0, i8 66 }, %struct.writer { i32 0, i8 67 }, %struct.writer { i32 0, i8 68 }, %struct.writer { i32 0, i8 69 }, %struct.writer { i32 0, i8 70 }, %struct.writer { i32 0, i8 71 }, %struct.writer { i32 0, i8 72 }, %struct.writer { i32 0, i8 73 }, %struct.writer { i32 0, i8 74 }, %struct.writer { i32 0, i8 75 }, %struct.writer { i32 0, i8 76 }, %struct.writer { i32 0, i8 77 }, %struct.writer { i32 0, i8 78 }, %struct.writer { i32 0, i8 79 }, %struct.writer { i32 0, i8 80 }, %struct.writer { i32 0, i8 81 }, %struct.writer { i32 0, i8 82 }, %struct.writer { i32 0, i8 83 }, %struct.writer { i32 0, i8 84 }, %struct.writer { i32 0, i8 85 }, %struct.writer { i32 0, i8 86 }, %struct.writer { i32 0, i8 87 }, %struct.writer { i32 0, i8 88 }, %struct.writer { i32 0, i8 89 }, %struct.writer { i32 0, i8 90 }], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [26 x %struct.writer], align 16
  %4 = alloca [1000 x %struct.book], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.writer, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = bitcast [26 x %struct.writer]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([26 x %struct.writer]* @main.lit to i8*), i64 208, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %129, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %130

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.book, %struct.book* %18, i32 0, i32 0
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.book, %struct.book* %22, i32 0, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %19, [26 x i8]* %23)
  store i32 0, i32* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %107, %15
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.book, %struct.book* %28, i32 0, i32 1
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [26 x i8], [26 x i8]* %29, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %108

; <label>:36:                                     ; preds = %25
  store i32 0, i32* %7, align 4
  br label %37

; <label>:37:                                     ; preds = %83, %36
  %38 = load i32, i32* %7, align 4
  %39 = icmp slt i32 %38, 26
  br i1 %39, label %40, label %86

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.book, %struct.book* %43, i32 0, i32 1
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [26 x i8], [26 x i8]* %44, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [26 x %struct.writer], [26 x %struct.writer]* %3, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.writer, %struct.writer* %52, i32 0, i32 1
  %54 = load i8, i8* %53, align 4
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %49, %55
  br i1 %56, label %57, label %64

; <label>:57:                                     ; preds = %40
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [26 x %struct.writer], [26 x %struct.writer]* %3, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.writer, %struct.writer* %60, i32 0, i32 0
  %62 = load i32, i32* %61, align 8
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %61, align 8
  br label %64

; <label>:64:                                     ; preds = %57, %40
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %282

; <label>:73:                                     ; preds = %64, %282
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %282

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %7, align 4
  br label %37

; <label>:86:                                     ; preds = %37
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %283

; <label>:96:                                     ; preds = %87, %283
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %283

; <label>:107:                                    ; preds = %96
  br label %25

; <label>:108:                                    ; preds = %25
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %288

; <label>:118:                                    ; preds = %109, %288
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %288

; <label>:129:                                    ; preds = %118
  br label %11

; <label>:130:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  br label %131

; <label>:131:                                    ; preds = %207, %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %300

; <label>:140:                                    ; preds = %131, %300
  %141 = load i32, i32* %5, align 4
  %142 = icmp slt i32 %141, 26
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %300

; <label>:151:                                    ; preds = %140
  br i1 %142, label %152, label %208

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [26 x %struct.writer], [26 x %struct.writer]* %3, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.writer, %struct.writer* %155, i32 0, i32 0
  %157 = load i32, i32* %156, align 8
  %158 = load i32, i32* %5, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [26 x %struct.writer], [26 x %struct.writer]* %3, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.writer, %struct.writer* %161, i32 0, i32 0
  %163 = load i32, i32* %162, align 8
  %164 = icmp slt i32 %157, %163
  br i1 %164, label %165, label %186

; <label>:165:                                    ; preds = %152
  %166 = load i32, i32* %5, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [26 x %struct.writer], [26 x %struct.writer]* %3, i64 0, i64 %168
  %170 = bitcast %struct.writer* %8 to i8*
  %171 = bitcast %struct.writer* %169 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %170, i8* %171, i64 8, i32 4, i1 false)
  %172 = load i32, i32* %5, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [26 x %struct.writer], [26 x %struct.writer]* %3, i64 0, i64 %174
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [26 x %struct.writer], [26 x %struct.writer]* %3, i64 0, i64 %177
  %179 = bitcast %struct.writer* %175 to i8*
  %180 = bitcast %struct.writer* %178 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %179, i8* %180, i64 8, i32 8, i1 false)
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [26 x %struct.writer], [26 x %struct.writer]* %3, i64 0, i64 %182
  %184 = bitcast %struct.writer* %183 to i8*
  %185 = bitcast %struct.writer* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %184, i8* %185, i64 8, i32 4, i1 false)
  br label %186

; <label>:186:                                    ; preds = %165, %152
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %303

; <label>:196:                                    ; preds = %187, %303
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %5, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %303

; <label>:207:                                    ; preds = %196
  br label %131

; <label>:208:                                    ; preds = %151
  %209 = getelementptr inbounds [26 x %struct.writer], [26 x %struct.writer]* %3, i64 0, i64 25
  %210 = getelementptr inbounds %struct.writer, %struct.writer* %209, i32 0, i32 1
  %211 = load i8, i8* %210, align 4
  %212 = sext i8 %211 to i32
  %213 = getelementptr inbounds [26 x %struct.writer], [26 x %struct.writer]* %3, i64 0, i64 25
  %214 = getelementptr inbounds %struct.writer, %struct.writer* %213, i32 0, i32 0
  %215 = load i32, i32* %214, align 8
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %212, i32 %215)
  store i32 0, i32* %5, align 4
  br label %217

; <label>:217:                                    ; preds = %278, %208
  %218 = load i32, i32* %5, align 4
  %219 = load i32, i32* %2, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %281

; <label>:221:                                    ; preds = %217
  store i32 0, i32* %6, align 4
  br label %222

; <label>:222:                                    ; preds = %276, %221
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.book, %struct.book* %225, i32 0, i32 1
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [26 x i8], [26 x i8]* %226, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %277

; <label>:233:                                    ; preds = %222
  %234 = load i32, i32* %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %235
  %237 = getelementptr inbounds %struct.book, %struct.book* %236, i32 0, i32 1
  %238 = load i32, i32* %6, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [26 x i8], [26 x i8]* %237, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = getelementptr inbounds [26 x %struct.writer], [26 x %struct.writer]* %3, i64 0, i64 25
  %244 = getelementptr inbounds %struct.writer, %struct.writer* %243, i32 0, i32 1
  %245 = load i8, i8* %244, align 4
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %242, %246
  br i1 %247, label %248, label %255

; <label>:248:                                    ; preds = %233
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %250
  %252 = getelementptr inbounds %struct.book, %struct.book* %251, i32 0, i32 0
  %253 = load i32, i32* %252, align 16
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %253)
  br label %255

; <label>:255:                                    ; preds = %248, %233
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %315

; <label>:265:                                    ; preds = %256, %315
  %266 = load i32, i32* %6, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %6, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %315

; <label>:276:                                    ; preds = %265
  br label %222

; <label>:277:                                    ; preds = %222
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %5, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %5, align 4
  br label %217

; <label>:281:                                    ; preds = %217
  ret i32 0

; <label>:282:                                    ; preds = %73, %64
  br label %73

; <label>:283:                                    ; preds = %96, %87
  %284 = load i32, i32* %6, align 4
  %285 = sub i32 0, %284
  %286 = add i32 %285, 1
  %287 = add nsw i32 %284, 1
  store i32 %287, i32* %6, align 4
  br label %96

; <label>:288:                                    ; preds = %118, %109
  %289 = load i32, i32* %5, align 4
  %290 = sub i32 %289, 1
  %291 = mul i32 %290, 1
  %292 = shl i32 %289, 1
  %293 = shl i32 %289, 1
  %294 = sub i32 0, %289
  %295 = add i32 %294, 1
  %296 = sub i32 0, %289
  %297 = add i32 %296, 1
  %298 = shl i32 %289, 1
  %299 = add nsw i32 %289, 1
  store i32 %299, i32* %5, align 4
  br label %118

; <label>:300:                                    ; preds = %140, %131
  %301 = load i32, i32* %5, align 4
  %302 = icmp slt i32 %301, 26
  br label %140

; <label>:303:                                    ; preds = %196, %187
  %304 = load i32, i32* %5, align 4
  %305 = shl i32 %304, 1
  %306 = sub i32 0, %304
  %307 = add i32 %306, 1
  %308 = sub i32 %304, 1
  %309 = mul i32 %308, 1
  %310 = sub i32 0, %304
  %311 = add i32 %310, 1
  %312 = sub i32 0, %304
  %313 = add i32 %312, 1
  %314 = add nsw i32 %304, 1
  store i32 %314, i32* %5, align 4
  br label %196

; <label>:315:                                    ; preds = %265, %256
  %316 = load i32, i32* %6, align 4
  %317 = sub i32 0, %316
  %318 = add i32 %317, 1
  %319 = sub i32 %316, 1
  %320 = mul i32 %319, 1
  %321 = sub i32 0, %316
  %322 = add i32 %321, 1
  %323 = shl i32 %316, 1
  %324 = sub i32 %316, 1
  %325 = mul i32 %324, 1
  %326 = add nsw i32 %316, 1
  store i32 %326, i32* %6, align 4
  br label %265
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
