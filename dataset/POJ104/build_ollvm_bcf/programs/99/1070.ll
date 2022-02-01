; ModuleID = 'source-C-CXX/99/1070.c'
source_filename = "source-C-CXX/99/1070.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [26 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %9 = bitcast [300 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 300, i32 16, i1 false)
  %10 = bitcast i8* %9 to [300 x i8]*
  %11 = getelementptr [300 x i8], [300 x i8]* %10, i32 0, i32 0
  store i8 33, i8* %11
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %19, %0
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 26
  br i1 %14, label %15, label %22

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %17
  store i32 0, i32* %18, align 4
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %4, align 4
  br label %12

; <label>:22:                                     ; preds = %12
  %23 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %23)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %337, %22
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %26, 300
  br i1 %27, label %28, label %338

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  switch i32 %33, label %316 [
    i32 97, label %34
    i32 98, label %40
    i32 99, label %64
    i32 100, label %88
    i32 101, label %94
    i32 102, label %100
    i32 103, label %106
    i32 104, label %112
    i32 105, label %118
    i32 106, label %124
    i32 107, label %148
    i32 108, label %172
    i32 109, label %178
    i32 110, label %184
    i32 111, label %190
    i32 112, label %196
    i32 113, label %202
    i32 114, label %226
    i32 115, label %232
    i32 116, label %238
    i32 117, label %244
    i32 118, label %250
    i32 119, label %256
    i32 120, label %262
    i32 121, label %268
    i32 122, label %292
  ]

; <label>:34:                                     ; preds = %28
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %36 = load i32, i32* %35, align 16
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %35, align 16
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  br label %316

; <label>:40:                                     ; preds = %28
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %460

; <label>:49:                                     ; preds = %40, %460
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %50, align 4
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %460

; <label>:63:                                     ; preds = %49
  br label %316

; <label>:64:                                     ; preds = %28
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %488

; <label>:73:                                     ; preds = %64, %488
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %75 = load i32, i32* %74, align 8
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %74, align 8
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %488

; <label>:87:                                     ; preds = %73
  br label %316

; <label>:88:                                     ; preds = %28
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %89, align 4
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  br label %316

; <label>:94:                                     ; preds = %28
  %95 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %96 = load i32, i32* %95, align 16
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %95, align 16
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  br label %316

; <label>:100:                                    ; preds = %28
  %101 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %101, align 4
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  br label %316

; <label>:106:                                    ; preds = %28
  %107 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %108 = load i32, i32* %107, align 8
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %107, align 8
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  br label %316

; <label>:112:                                    ; preds = %28
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %113, align 4
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  br label %316

; <label>:118:                                    ; preds = %28
  %119 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %120 = load i32, i32* %119, align 16
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %119, align 16
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  br label %316

; <label>:124:                                    ; preds = %28
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %506

; <label>:133:                                    ; preds = %124, %506
  %134 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %134, align 4
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %5, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %506

; <label>:147:                                    ; preds = %133
  br label %316

; <label>:148:                                    ; preds = %28
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %526

; <label>:157:                                    ; preds = %148, %526
  %158 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %159 = load i32, i32* %158, align 8
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %158, align 8
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %5, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %526

; <label>:171:                                    ; preds = %157
  br label %316

; <label>:172:                                    ; preds = %28
  %173 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %173, align 4
  %176 = load i32, i32* %5, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %5, align 4
  br label %316

; <label>:178:                                    ; preds = %28
  %179 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %180 = load i32, i32* %179, align 16
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %179, align 16
  %182 = load i32, i32* %5, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %5, align 4
  br label %316

; <label>:184:                                    ; preds = %28
  %185 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %185, align 4
  %188 = load i32, i32* %5, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %5, align 4
  br label %316

; <label>:190:                                    ; preds = %28
  %191 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %192 = load i32, i32* %191, align 8
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %191, align 8
  %194 = load i32, i32* %5, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %5, align 4
  br label %316

; <label>:196:                                    ; preds = %28
  %197 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %198 = load i32, i32* %197, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %197, align 4
  %200 = load i32, i32* %5, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %5, align 4
  br label %316

; <label>:202:                                    ; preds = %28
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %553

; <label>:211:                                    ; preds = %202, %553
  %212 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %213 = load i32, i32* %212, align 16
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %212, align 16
  %215 = load i32, i32* %5, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %5, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %553

; <label>:225:                                    ; preds = %211
  br label %316

; <label>:226:                                    ; preds = %28
  %227 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %228 = load i32, i32* %227, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %227, align 4
  %230 = load i32, i32* %5, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %5, align 4
  br label %316

; <label>:232:                                    ; preds = %28
  %233 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %234 = load i32, i32* %233, align 8
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %233, align 8
  %236 = load i32, i32* %5, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %5, align 4
  br label %316

; <label>:238:                                    ; preds = %28
  %239 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %240 = load i32, i32* %239, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %239, align 4
  %242 = load i32, i32* %5, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %5, align 4
  br label %316

; <label>:244:                                    ; preds = %28
  %245 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %246 = load i32, i32* %245, align 16
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %245, align 16
  %248 = load i32, i32* %5, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %5, align 4
  br label %316

; <label>:250:                                    ; preds = %28
  %251 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %252 = load i32, i32* %251, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %251, align 4
  %254 = load i32, i32* %5, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %5, align 4
  br label %316

; <label>:256:                                    ; preds = %28
  %257 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %258 = load i32, i32* %257, align 8
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %257, align 8
  %260 = load i32, i32* %5, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %5, align 4
  br label %316

; <label>:262:                                    ; preds = %28
  %263 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %264 = load i32, i32* %263, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %263, align 4
  %266 = load i32, i32* %5, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %5, align 4
  br label %316

; <label>:268:                                    ; preds = %28
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %585

; <label>:277:                                    ; preds = %268, %585
  %278 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %279 = load i32, i32* %278, align 16
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %278, align 16
  %281 = load i32, i32* %5, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %5, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %585

; <label>:291:                                    ; preds = %277
  br label %316

; <label>:292:                                    ; preds = %28
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %609

; <label>:301:                                    ; preds = %292, %609
  %302 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %303 = load i32, i32* %302, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %302, align 4
  %305 = load i32, i32* %5, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %5, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %609

; <label>:315:                                    ; preds = %301
  br label %316

; <label>:316:                                    ; preds = %28, %315, %291, %262, %256, %250, %244, %238, %232, %226, %225, %196, %190, %184, %178, %172, %171, %147, %118, %112, %106, %100, %94, %88, %87, %63, %34
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %633

; <label>:326:                                    ; preds = %317, %633
  %327 = load i32, i32* %6, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %6, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %633

; <label>:337:                                    ; preds = %326
  br label %25

; <label>:338:                                    ; preds = %25
  %339 = load i32, i32* %5, align 4
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %343

; <label>:341:                                    ; preds = %338
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %441

; <label>:343:                                    ; preds = %338
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %641

; <label>:352:                                    ; preds = %343, %641
  store i32 0, i32* %7, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %641

; <label>:361:                                    ; preds = %352
  br label %362

; <label>:362:                                    ; preds = %437, %361
  %363 = load i32, i32* %7, align 4
  %364 = icmp slt i32 %363, 26
  br i1 %364, label %365, label %440

; <label>:365:                                    ; preds = %362
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %642

; <label>:374:                                    ; preds = %365, %642
  %375 = load i32, i32* %7, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = icmp ne i32 %378, 0
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %642

; <label>:388:                                    ; preds = %374
  br i1 %379, label %389, label %418

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %648

; <label>:398:                                    ; preds = %389, %648
  %399 = load i32, i32* %7, align 4
  %400 = add nsw i32 97, %399
  %401 = trunc i32 %400 to i8
  store i8 %401, i8* %8, align 1
  %402 = load i8, i8* %8, align 1
  %403 = sext i8 %402 to i32
  %404 = load i32, i32* %7, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %403, i32 %407)
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %648

; <label>:417:                                    ; preds = %398
  br label %418

; <label>:418:                                    ; preds = %417, %388
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %661

; <label>:427:                                    ; preds = %418, %661
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %661

; <label>:436:                                    ; preds = %427
  br label %437

; <label>:437:                                    ; preds = %436
  %438 = load i32, i32* %7, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %7, align 4
  br label %362

; <label>:440:                                    ; preds = %362
  br label %441

; <label>:441:                                    ; preds = %440, %341
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %662

; <label>:450:                                    ; preds = %441, %662
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %662

; <label>:459:                                    ; preds = %450
  ret i32 0

; <label>:460:                                    ; preds = %49, %40
  %461 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %462 = load i32, i32* %461, align 4
  %463 = sub i32 0, %462
  %464 = add i32 %463, 1
  %465 = sub i32 0, %462
  %466 = add i32 %465, 1
  %467 = sub i32 %462, 1
  %468 = mul i32 %467, 1
  %469 = sub i32 0, %462
  %470 = add i32 %469, 1
  %471 = shl i32 %462, 1
  %472 = add nsw i32 %462, 1
  store i32 %472, i32* %461, align 4
  %473 = load i32, i32* %5, align 4
  %474 = sub i32 0, %473
  %475 = add i32 %474, 1
  %476 = sub i32 0, %473
  %477 = add i32 %476, 1
  %478 = sub i32 0, %473
  %479 = add i32 %478, 1
  %480 = shl i32 %473, 1
  %481 = sub i32 0, %473
  %482 = add i32 %481, 1
  %483 = shl i32 %473, 1
  %484 = sub i32 0, %473
  %485 = add i32 %484, 1
  %486 = shl i32 %473, 1
  %487 = add nsw i32 %473, 1
  store i32 %487, i32* %5, align 4
  br label %49

; <label>:488:                                    ; preds = %73, %64
  %489 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %490 = load i32, i32* %489, align 8
  %491 = shl i32 %490, 1
  %492 = shl i32 %490, 1
  %493 = shl i32 %490, 1
  %494 = sub i32 0, %490
  %495 = add i32 %494, 1
  %496 = add nsw i32 %490, 1
  store i32 %496, i32* %489, align 8
  %497 = load i32, i32* %5, align 4
  %498 = sub i32 0, %497
  %499 = add i32 %498, 1
  %500 = shl i32 %497, 1
  %501 = sub i32 0, %497
  %502 = add i32 %501, 1
  %503 = sub i32 %497, 1
  %504 = mul i32 %503, 1
  %505 = add nsw i32 %497, 1
  store i32 %505, i32* %5, align 4
  br label %73

; <label>:506:                                    ; preds = %133, %124
  %507 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %508 = load i32, i32* %507, align 4
  %509 = sub i32 %508, 1
  %510 = mul i32 %509, 1
  %511 = sub i32 %508, 1
  %512 = mul i32 %511, 1
  %513 = add nsw i32 %508, 1
  store i32 %513, i32* %507, align 4
  %514 = load i32, i32* %5, align 4
  %515 = sub i32 %514, 1
  %516 = mul i32 %515, 1
  %517 = sub i32 0, %514
  %518 = add i32 %517, 1
  %519 = sub i32 %514, 1
  %520 = mul i32 %519, 1
  %521 = sub i32 %514, 1
  %522 = mul i32 %521, 1
  %523 = sub i32 0, %514
  %524 = add i32 %523, 1
  %525 = add nsw i32 %514, 1
  store i32 %525, i32* %5, align 4
  br label %133

; <label>:526:                                    ; preds = %157, %148
  %527 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %528 = load i32, i32* %527, align 8
  %529 = sub i32 %528, 1
  %530 = mul i32 %529, 1
  %531 = sub i32 0, %528
  %532 = add i32 %531, 1
  %533 = sub i32 0, %528
  %534 = add i32 %533, 1
  %535 = sub i32 %528, 1
  %536 = mul i32 %535, 1
  %537 = add nsw i32 %528, 1
  store i32 %537, i32* %527, align 8
  %538 = load i32, i32* %5, align 4
  %539 = sub i32 0, %538
  %540 = add i32 %539, 1
  %541 = sub i32 %538, 1
  %542 = mul i32 %541, 1
  %543 = sub i32 0, %538
  %544 = add i32 %543, 1
  %545 = sub i32 %538, 1
  %546 = mul i32 %545, 1
  %547 = sub i32 0, %538
  %548 = add i32 %547, 1
  %549 = sub i32 0, %538
  %550 = add i32 %549, 1
  %551 = shl i32 %538, 1
  %552 = add nsw i32 %538, 1
  store i32 %552, i32* %5, align 4
  br label %157

; <label>:553:                                    ; preds = %211, %202
  %554 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %555 = load i32, i32* %554, align 16
  %556 = shl i32 %555, 1
  %557 = shl i32 %555, 1
  %558 = shl i32 %555, 1
  %559 = sub i32 %555, 1
  %560 = mul i32 %559, 1
  %561 = shl i32 %555, 1
  %562 = sub i32 0, %555
  %563 = add i32 %562, 1
  %564 = shl i32 %555, 1
  %565 = sub i32 0, %555
  %566 = add i32 %565, 1
  %567 = add nsw i32 %555, 1
  store i32 %567, i32* %554, align 16
  %568 = load i32, i32* %5, align 4
  %569 = shl i32 %568, 1
  %570 = sub i32 %568, 1
  %571 = mul i32 %570, 1
  %572 = shl i32 %568, 1
  %573 = shl i32 %568, 1
  %574 = sub i32 0, %568
  %575 = add i32 %574, 1
  %576 = sub i32 %568, 1
  %577 = mul i32 %576, 1
  %578 = sub i32 0, %568
  %579 = add i32 %578, 1
  %580 = sub i32 %568, 1
  %581 = mul i32 %580, 1
  %582 = sub i32 %568, 1
  %583 = mul i32 %582, 1
  %584 = add nsw i32 %568, 1
  store i32 %584, i32* %5, align 4
  br label %211

; <label>:585:                                    ; preds = %277, %268
  %586 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %587 = load i32, i32* %586, align 16
  %588 = shl i32 %587, 1
  %589 = sub i32 %587, 1
  %590 = mul i32 %589, 1
  %591 = sub i32 0, %587
  %592 = add i32 %591, 1
  %593 = sub i32 %587, 1
  %594 = mul i32 %593, 1
  %595 = sub i32 0, %587
  %596 = add i32 %595, 1
  %597 = sub i32 %587, 1
  %598 = mul i32 %597, 1
  %599 = sub i32 %587, 1
  %600 = mul i32 %599, 1
  %601 = shl i32 %587, 1
  %602 = add nsw i32 %587, 1
  store i32 %602, i32* %586, align 16
  %603 = load i32, i32* %5, align 4
  %604 = shl i32 %603, 1
  %605 = sub i32 0, %603
  %606 = add i32 %605, 1
  %607 = shl i32 %603, 1
  %608 = add nsw i32 %603, 1
  store i32 %608, i32* %5, align 4
  br label %277

; <label>:609:                                    ; preds = %301, %292
  %610 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %611 = load i32, i32* %610, align 4
  %612 = shl i32 %611, 1
  %613 = sub i32 0, %611
  %614 = add i32 %613, 1
  %615 = sub i32 %611, 1
  %616 = mul i32 %615, 1
  %617 = add nsw i32 %611, 1
  store i32 %617, i32* %610, align 4
  %618 = load i32, i32* %5, align 4
  %619 = sub i32 0, %618
  %620 = add i32 %619, 1
  %621 = sub i32 0, %618
  %622 = add i32 %621, 1
  %623 = shl i32 %618, 1
  %624 = shl i32 %618, 1
  %625 = sub i32 0, %618
  %626 = add i32 %625, 1
  %627 = sub i32 %618, 1
  %628 = mul i32 %627, 1
  %629 = shl i32 %618, 1
  %630 = sub i32 0, %618
  %631 = add i32 %630, 1
  %632 = add nsw i32 %618, 1
  store i32 %632, i32* %5, align 4
  br label %301

; <label>:633:                                    ; preds = %326, %317
  %634 = load i32, i32* %6, align 4
  %635 = sub i32 0, %634
  %636 = add i32 %635, 1
  %637 = shl i32 %634, 1
  %638 = sub i32 %634, 1
  %639 = mul i32 %638, 1
  %640 = add nsw i32 %634, 1
  store i32 %640, i32* %6, align 4
  br label %326

; <label>:641:                                    ; preds = %352, %343
  store i32 0, i32* %7, align 4
  br label %352

; <label>:642:                                    ; preds = %374, %365
  %643 = load i32, i32* %7, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %644
  %646 = load i32, i32* %645, align 4
  %647 = icmp ne i32 %646, 0
  br label %374

; <label>:648:                                    ; preds = %398, %389
  %649 = load i32, i32* %7, align 4
  %650 = sub i32 0, 97
  %651 = add i32 %650, %649
  %652 = add nsw i32 97, %649
  %653 = trunc i32 %652 to i8
  store i8 %653, i8* %8, align 1
  %654 = load i8, i8* %8, align 1
  %655 = sext i8 %654 to i32
  %656 = load i32, i32* %7, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %657
  %659 = load i32, i32* %658, align 4
  %660 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %655, i32 %659)
  br label %398

; <label>:661:                                    ; preds = %427, %418
  br label %427

; <label>:662:                                    ; preds = %450, %441
  br label %450
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
