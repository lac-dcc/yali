; ModuleID = 'source-C-CXX/1/301.c'
source_filename = "source-C-CXX/1/301.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.info = type { i16, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca [999 x %struct.info], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %23, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %26

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [999 x %struct.info], [999 x %struct.info]* %7, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.info, %struct.info* %16, i32 0, i32 0
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [999 x %struct.info], [999 x %struct.info]* %7, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.info, %struct.info* %20, i32 0, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i16* %17, [27 x i8]* %21)
  br label %23

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  br label %9

; <label>:26:                                     ; preds = %9
  store i32* %5, i32** %6, align 8
  %27 = getelementptr inbounds [999 x %struct.info], [999 x %struct.info]* %7, i32 0, i32 0
  %28 = load i32, i32* %4, align 4
  %29 = load i32*, i32** %6, align 8
  %30 = call signext i8 @findoutmax(%struct.info* %27, i32 %28, i32* %29)
  store i8 %30, i8* %2, align 1
  %31 = load i8, i8* %2, align 1
  %32 = sext i8 %31 to i32
  %33 = load i32, i32* %5, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %32, i32 %33)
  %35 = getelementptr inbounds [999 x %struct.info], [999 x %struct.info]* %7, i32 0, i32 0
  %36 = load i8, i8* %2, align 1
  %37 = load i32, i32* %4, align 4
  call void @detect(%struct.info* %35, i8 signext %36, i32 %37)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define signext i8 @findoutmax(%struct.info*, i32, i32*) #0 {
  %4 = alloca %struct.info*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [26 x i32], align 16
  store %struct.info* %0, %struct.info** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32* %2, i32** %6, align 8
  %10 = bitcast [26 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %444, %3
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %447

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %566

; <label>:24:                                     ; preds = %15, %566
  store i32 0, i32* %8, align 4
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %566

; <label>:33:                                     ; preds = %24
  br label %34

; <label>:34:                                     ; preds = %442, %33
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %567

; <label>:43:                                     ; preds = %34, %567
  %44 = load %struct.info*, %struct.info** %4, align 8
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.info, %struct.info* %44, i64 %46
  %48 = getelementptr inbounds %struct.info, %struct.info* %47, i32 0, i32 1
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [27 x i8], [27 x i8]* %48, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %567

; <label>:63:                                     ; preds = %43
  br i1 %54, label %64, label %443

; <label>:64:                                     ; preds = %63
  %65 = load %struct.info*, %struct.info** %4, align 8
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.info, %struct.info* %65, i64 %67
  %69 = getelementptr inbounds %struct.info, %struct.info* %68, i32 0, i32 1
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [27 x i8], [27 x i8]* %69, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  switch i32 %74, label %421 [
    i32 65, label %75
    i32 66, label %98
    i32 67, label %121
    i32 68, label %144
    i32 69, label %149
    i32 70, label %154
    i32 71, label %177
    i32 72, label %182
    i32 73, label %205
    i32 74, label %210
    i32 75, label %233
    i32 76, label %256
    i32 77, label %261
    i32 78, label %284
    i32 79, label %307
    i32 80, label %312
    i32 81, label %335
    i32 82, label %340
    i32 83, label %345
    i32 84, label %350
    i32 85, label %373
    i32 86, label %378
    i32 87, label %383
    i32 88, label %388
    i32 89, label %393
    i32 90, label %416
  ]

; <label>:75:                                     ; preds = %64
  %76 = load i32, i32* @x.4
  %77 = load i32, i32* @y.5
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %579

; <label>:84:                                     ; preds = %75, %579
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 0
  %86 = load i32, i32* %85, align 16
  %87 = add nsw i32 %86, 1
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 0
  store i32 %87, i32* %88, align 16
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %579

; <label>:97:                                     ; preds = %84
  br label %421

; <label>:98:                                     ; preds = %64
  %99 = load i32, i32* @x.4
  %100 = load i32, i32* @y.5
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %584

; <label>:107:                                    ; preds = %98, %584
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 1
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %109, 1
  %111 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 1
  store i32 %110, i32* %111, align 4
  %112 = load i32, i32* @x.4
  %113 = load i32, i32* @y.5
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %584

; <label>:120:                                    ; preds = %107
  br label %421

; <label>:121:                                    ; preds = %64
  %122 = load i32, i32* @x.4
  %123 = load i32, i32* @y.5
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %591

; <label>:130:                                    ; preds = %121, %591
  %131 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 2
  %132 = load i32, i32* %131, align 8
  %133 = add nsw i32 %132, 1
  %134 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 2
  store i32 %133, i32* %134, align 8
  %135 = load i32, i32* @x.4
  %136 = load i32, i32* @y.5
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %591

; <label>:143:                                    ; preds = %130
  br label %421

; <label>:144:                                    ; preds = %64
  %145 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 3
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %146, 1
  %148 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 3
  store i32 %147, i32* %148, align 4
  br label %421

; <label>:149:                                    ; preds = %64
  %150 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 4
  %151 = load i32, i32* %150, align 16
  %152 = add nsw i32 %151, 1
  %153 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 4
  store i32 %152, i32* %153, align 16
  br label %421

; <label>:154:                                    ; preds = %64
  %155 = load i32, i32* @x.4
  %156 = load i32, i32* @y.5
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %604

; <label>:163:                                    ; preds = %154, %604
  %164 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 5
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %165, 1
  %167 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 5
  store i32 %166, i32* %167, align 4
  %168 = load i32, i32* @x.4
  %169 = load i32, i32* @y.5
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %604

; <label>:176:                                    ; preds = %163
  br label %421

; <label>:177:                                    ; preds = %64
  %178 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 6
  %179 = load i32, i32* %178, align 8
  %180 = add nsw i32 %179, 1
  %181 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 6
  store i32 %180, i32* %181, align 8
  br label %421

; <label>:182:                                    ; preds = %64
  %183 = load i32, i32* @x.4
  %184 = load i32, i32* @y.5
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %619

; <label>:191:                                    ; preds = %182, %619
  %192 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 7
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %193, 1
  %195 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 7
  store i32 %194, i32* %195, align 4
  %196 = load i32, i32* @x.4
  %197 = load i32, i32* @y.5
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %619

; <label>:204:                                    ; preds = %191
  br label %421

; <label>:205:                                    ; preds = %64
  %206 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 8
  %207 = load i32, i32* %206, align 16
  %208 = add nsw i32 %207, 1
  %209 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 8
  store i32 %208, i32* %209, align 16
  br label %421

; <label>:210:                                    ; preds = %64
  %211 = load i32, i32* @x.4
  %212 = load i32, i32* @y.5
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %631

; <label>:219:                                    ; preds = %210, %631
  %220 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 9
  %221 = load i32, i32* %220, align 4
  %222 = add nsw i32 %221, 1
  %223 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 9
  store i32 %222, i32* %223, align 4
  %224 = load i32, i32* @x.4
  %225 = load i32, i32* @y.5
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %631

; <label>:232:                                    ; preds = %219
  br label %421

; <label>:233:                                    ; preds = %64
  %234 = load i32, i32* @x.4
  %235 = load i32, i32* @y.5
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %641

; <label>:242:                                    ; preds = %233, %641
  %243 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 10
  %244 = load i32, i32* %243, align 8
  %245 = add nsw i32 %244, 1
  %246 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 10
  store i32 %245, i32* %246, align 8
  %247 = load i32, i32* @x.4
  %248 = load i32, i32* @y.5
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %641

; <label>:255:                                    ; preds = %242
  br label %421

; <label>:256:                                    ; preds = %64
  %257 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 11
  %258 = load i32, i32* %257, align 4
  %259 = add nsw i32 %258, 1
  %260 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 11
  store i32 %259, i32* %260, align 4
  br label %421

; <label>:261:                                    ; preds = %64
  %262 = load i32, i32* @x.4
  %263 = load i32, i32* @y.5
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %654

; <label>:270:                                    ; preds = %261, %654
  %271 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 12
  %272 = load i32, i32* %271, align 16
  %273 = add nsw i32 %272, 1
  %274 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 12
  store i32 %273, i32* %274, align 16
  %275 = load i32, i32* @x.4
  %276 = load i32, i32* @y.5
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %654

; <label>:283:                                    ; preds = %270
  br label %421

; <label>:284:                                    ; preds = %64
  %285 = load i32, i32* @x.4
  %286 = load i32, i32* @y.5
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %664

; <label>:293:                                    ; preds = %284, %664
  %294 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 13
  %295 = load i32, i32* %294, align 4
  %296 = add nsw i32 %295, 1
  %297 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 13
  store i32 %296, i32* %297, align 4
  %298 = load i32, i32* @x.4
  %299 = load i32, i32* @y.5
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %664

; <label>:306:                                    ; preds = %293
  br label %421

; <label>:307:                                    ; preds = %64
  %308 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 14
  %309 = load i32, i32* %308, align 8
  %310 = add nsw i32 %309, 1
  %311 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 14
  store i32 %310, i32* %311, align 8
  br label %421

; <label>:312:                                    ; preds = %64
  %313 = load i32, i32* @x.4
  %314 = load i32, i32* @y.5
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %680

; <label>:321:                                    ; preds = %312, %680
  %322 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 15
  %323 = load i32, i32* %322, align 4
  %324 = add nsw i32 %323, 1
  %325 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 15
  store i32 %324, i32* %325, align 4
  %326 = load i32, i32* @x.4
  %327 = load i32, i32* @y.5
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %680

; <label>:334:                                    ; preds = %321
  br label %421

; <label>:335:                                    ; preds = %64
  %336 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 16
  %337 = load i32, i32* %336, align 16
  %338 = add nsw i32 %337, 1
  %339 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 16
  store i32 %338, i32* %339, align 16
  br label %421

; <label>:340:                                    ; preds = %64
  %341 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 17
  %342 = load i32, i32* %341, align 4
  %343 = add nsw i32 %342, 1
  %344 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 17
  store i32 %343, i32* %344, align 4
  br label %421

; <label>:345:                                    ; preds = %64
  %346 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 18
  %347 = load i32, i32* %346, align 8
  %348 = add nsw i32 %347, 1
  %349 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 18
  store i32 %348, i32* %349, align 8
  br label %421

; <label>:350:                                    ; preds = %64
  %351 = load i32, i32* @x.4
  %352 = load i32, i32* @y.5
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %688

; <label>:359:                                    ; preds = %350, %688
  %360 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 19
  %361 = load i32, i32* %360, align 4
  %362 = add nsw i32 %361, 1
  %363 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 19
  store i32 %362, i32* %363, align 4
  %364 = load i32, i32* @x.4
  %365 = load i32, i32* @y.5
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %688

; <label>:372:                                    ; preds = %359
  br label %421

; <label>:373:                                    ; preds = %64
  %374 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 20
  %375 = load i32, i32* %374, align 16
  %376 = add nsw i32 %375, 1
  %377 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 20
  store i32 %376, i32* %377, align 16
  br label %421

; <label>:378:                                    ; preds = %64
  %379 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 21
  %380 = load i32, i32* %379, align 4
  %381 = add nsw i32 %380, 1
  %382 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 21
  store i32 %381, i32* %382, align 4
  br label %421

; <label>:383:                                    ; preds = %64
  %384 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 22
  %385 = load i32, i32* %384, align 8
  %386 = add nsw i32 %385, 1
  %387 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 22
  store i32 %386, i32* %387, align 8
  br label %421

; <label>:388:                                    ; preds = %64
  %389 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 23
  %390 = load i32, i32* %389, align 4
  %391 = add nsw i32 %390, 1
  %392 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 23
  store i32 %391, i32* %392, align 4
  br label %421

; <label>:393:                                    ; preds = %64
  %394 = load i32, i32* @x.4
  %395 = load i32, i32* @y.5
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %705

; <label>:402:                                    ; preds = %393, %705
  %403 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 24
  %404 = load i32, i32* %403, align 16
  %405 = add nsw i32 %404, 1
  %406 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 24
  store i32 %405, i32* %406, align 16
  %407 = load i32, i32* @x.4
  %408 = load i32, i32* @y.5
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %705

; <label>:415:                                    ; preds = %402
  br label %421

; <label>:416:                                    ; preds = %64
  %417 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 25
  %418 = load i32, i32* %417, align 4
  %419 = add nsw i32 %418, 1
  %420 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 25
  store i32 %419, i32* %420, align 4
  br label %421

; <label>:421:                                    ; preds = %64, %416, %415, %388, %383, %378, %373, %372, %345, %340, %335, %334, %307, %306, %283, %256, %255, %232, %205, %204, %177, %176, %149, %144, %143, %120, %97
  br label %422

; <label>:422:                                    ; preds = %421
  %423 = load i32, i32* @x.4
  %424 = load i32, i32* @y.5
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %717

; <label>:431:                                    ; preds = %422, %717
  %432 = load i32, i32* %8, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %8, align 4
  %434 = load i32, i32* @x.4
  %435 = load i32, i32* @y.5
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %717

; <label>:442:                                    ; preds = %431
  br label %34

; <label>:443:                                    ; preds = %63
  br label %444

; <label>:444:                                    ; preds = %443
  %445 = load i32, i32* %7, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, i32* %7, align 4
  br label %11

; <label>:447:                                    ; preds = %11
  %448 = load i32, i32* @x.4
  %449 = load i32, i32* @y.5
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %722

; <label>:456:                                    ; preds = %447, %722
  store i32 0, i32* %8, align 4
  store i32 1, i32* %7, align 4
  %457 = load i32, i32* @x.4
  %458 = load i32, i32* @y.5
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %722

; <label>:465:                                    ; preds = %456
  br label %466

; <label>:466:                                    ; preds = %556, %465
  %467 = load i32, i32* @x.4
  %468 = load i32, i32* @y.5
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %723

; <label>:475:                                    ; preds = %466, %723
  %476 = load i32, i32* %7, align 4
  %477 = icmp slt i32 %476, 26
  %478 = load i32, i32* @x.4
  %479 = load i32, i32* @y.5
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %723

; <label>:486:                                    ; preds = %475
  br i1 %477, label %487, label %557

; <label>:487:                                    ; preds = %486
  %488 = load i32, i32* %8, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = load i32, i32* %7, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = icmp slt i32 %491, %495
  br i1 %496, label %497, label %517

; <label>:497:                                    ; preds = %487
  %498 = load i32, i32* @x.4
  %499 = load i32, i32* @y.5
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %726

; <label>:506:                                    ; preds = %497, %726
  %507 = load i32, i32* %7, align 4
  store i32 %507, i32* %8, align 4
  %508 = load i32, i32* @x.4
  %509 = load i32, i32* @y.5
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %726

; <label>:516:                                    ; preds = %506
  br label %517

; <label>:517:                                    ; preds = %516, %487
  %518 = load i32, i32* @x.4
  %519 = load i32, i32* @y.5
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %728

; <label>:526:                                    ; preds = %517, %728
  %527 = load i32, i32* @x.4
  %528 = load i32, i32* @y.5
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %728

; <label>:535:                                    ; preds = %526
  br label %536

; <label>:536:                                    ; preds = %535
  %537 = load i32, i32* @x.4
  %538 = load i32, i32* @y.5
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %729

; <label>:545:                                    ; preds = %536, %729
  %546 = load i32, i32* %7, align 4
  %547 = add nsw i32 %546, 1
  store i32 %547, i32* %7, align 4
  %548 = load i32, i32* @x.4
  %549 = load i32, i32* @y.5
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %729

; <label>:556:                                    ; preds = %545
  br label %466

; <label>:557:                                    ; preds = %486
  %558 = load i32, i32* %8, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = load i32*, i32** %6, align 8
  store i32 %561, i32* %562, align 4
  %563 = load i32, i32* %8, align 4
  %564 = add nsw i32 65, %563
  %565 = trunc i32 %564 to i8
  ret i8 %565

; <label>:566:                                    ; preds = %24, %15
  store i32 0, i32* %8, align 4
  br label %24

; <label>:567:                                    ; preds = %43, %34
  %568 = load %struct.info*, %struct.info** %4, align 8
  %569 = load i32, i32* %7, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds %struct.info, %struct.info* %568, i64 %570
  %572 = getelementptr inbounds %struct.info, %struct.info* %571, i32 0, i32 1
  %573 = load i32, i32* %8, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [27 x i8], [27 x i8]* %572, i64 0, i64 %574
  %576 = load i8, i8* %575, align 1
  %577 = sext i8 %576 to i32
  %578 = icmp ne i32 %577, 0
  br label %43

; <label>:579:                                    ; preds = %84, %75
  %580 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 0
  %581 = load i32, i32* %580, align 16
  %582 = add nsw i32 %581, 1
  %583 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 0
  store i32 %582, i32* %583, align 16
  br label %84

; <label>:584:                                    ; preds = %107, %98
  %585 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 1
  %586 = load i32, i32* %585, align 4
  %587 = sub i32 0, %586
  %588 = add i32 %587, 1
  %589 = add nsw i32 %586, 1
  %590 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 1
  store i32 %589, i32* %590, align 4
  br label %107

; <label>:591:                                    ; preds = %130, %121
  %592 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 2
  %593 = load i32, i32* %592, align 8
  %594 = sub i32 0, %593
  %595 = add i32 %594, 1
  %596 = sub i32 %593, 1
  %597 = mul i32 %596, 1
  %598 = sub i32 %593, 1
  %599 = mul i32 %598, 1
  %600 = sub i32 %593, 1
  %601 = mul i32 %600, 1
  %602 = add nsw i32 %593, 1
  %603 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 2
  store i32 %602, i32* %603, align 8
  br label %130

; <label>:604:                                    ; preds = %163, %154
  %605 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 5
  %606 = load i32, i32* %605, align 4
  %607 = sub i32 0, %606
  %608 = add i32 %607, 1
  %609 = shl i32 %606, 1
  %610 = sub i32 %606, 1
  %611 = mul i32 %610, 1
  %612 = shl i32 %606, 1
  %613 = shl i32 %606, 1
  %614 = sub i32 %606, 1
  %615 = mul i32 %614, 1
  %616 = shl i32 %606, 1
  %617 = add nsw i32 %606, 1
  %618 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 5
  store i32 %617, i32* %618, align 4
  br label %163

; <label>:619:                                    ; preds = %191, %182
  %620 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 7
  %621 = load i32, i32* %620, align 4
  %622 = shl i32 %621, 1
  %623 = sub i32 0, %621
  %624 = add i32 %623, 1
  %625 = sub i32 0, %621
  %626 = add i32 %625, 1
  %627 = sub i32 %621, 1
  %628 = mul i32 %627, 1
  %629 = add nsw i32 %621, 1
  %630 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 7
  store i32 %629, i32* %630, align 4
  br label %191

; <label>:631:                                    ; preds = %219, %210
  %632 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 9
  %633 = load i32, i32* %632, align 4
  %634 = sub i32 %633, 1
  %635 = mul i32 %634, 1
  %636 = sub i32 0, %633
  %637 = add i32 %636, 1
  %638 = shl i32 %633, 1
  %639 = add nsw i32 %633, 1
  %640 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 9
  store i32 %639, i32* %640, align 4
  br label %219

; <label>:641:                                    ; preds = %242, %233
  %642 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 10
  %643 = load i32, i32* %642, align 8
  %644 = shl i32 %643, 1
  %645 = sub i32 0, %643
  %646 = add i32 %645, 1
  %647 = shl i32 %643, 1
  %648 = sub i32 %643, 1
  %649 = mul i32 %648, 1
  %650 = sub i32 %643, 1
  %651 = mul i32 %650, 1
  %652 = add nsw i32 %643, 1
  %653 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 10
  store i32 %652, i32* %653, align 8
  br label %242

; <label>:654:                                    ; preds = %270, %261
  %655 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 12
  %656 = load i32, i32* %655, align 16
  %657 = sub i32 0, %656
  %658 = add i32 %657, 1
  %659 = shl i32 %656, 1
  %660 = sub i32 0, %656
  %661 = add i32 %660, 1
  %662 = add nsw i32 %656, 1
  %663 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 12
  store i32 %662, i32* %663, align 16
  br label %270

; <label>:664:                                    ; preds = %293, %284
  %665 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 13
  %666 = load i32, i32* %665, align 4
  %667 = sub i32 0, %666
  %668 = add i32 %667, 1
  %669 = sub i32 %666, 1
  %670 = mul i32 %669, 1
  %671 = shl i32 %666, 1
  %672 = sub i32 %666, 1
  %673 = mul i32 %672, 1
  %674 = sub i32 0, %666
  %675 = add i32 %674, 1
  %676 = sub i32 %666, 1
  %677 = mul i32 %676, 1
  %678 = add nsw i32 %666, 1
  %679 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 13
  store i32 %678, i32* %679, align 4
  br label %293

; <label>:680:                                    ; preds = %321, %312
  %681 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 15
  %682 = load i32, i32* %681, align 4
  %683 = sub i32 0, %682
  %684 = add i32 %683, 1
  %685 = shl i32 %682, 1
  %686 = add nsw i32 %682, 1
  %687 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 15
  store i32 %686, i32* %687, align 4
  br label %321

; <label>:688:                                    ; preds = %359, %350
  %689 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 19
  %690 = load i32, i32* %689, align 4
  %691 = shl i32 %690, 1
  %692 = sub i32 0, %690
  %693 = add i32 %692, 1
  %694 = sub i32 %690, 1
  %695 = mul i32 %694, 1
  %696 = sub i32 0, %690
  %697 = add i32 %696, 1
  %698 = sub i32 0, %690
  %699 = add i32 %698, 1
  %700 = sub i32 0, %690
  %701 = add i32 %700, 1
  %702 = shl i32 %690, 1
  %703 = add nsw i32 %690, 1
  %704 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 19
  store i32 %703, i32* %704, align 4
  br label %359

; <label>:705:                                    ; preds = %402, %393
  %706 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 24
  %707 = load i32, i32* %706, align 16
  %708 = shl i32 %707, 1
  %709 = sub i32 0, %707
  %710 = add i32 %709, 1
  %711 = sub i32 0, %707
  %712 = add i32 %711, 1
  %713 = sub i32 0, %707
  %714 = add i32 %713, 1
  %715 = add nsw i32 %707, 1
  %716 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 24
  store i32 %715, i32* %716, align 16
  br label %402

; <label>:717:                                    ; preds = %431, %422
  %718 = load i32, i32* %8, align 4
  %719 = sub i32 0, %718
  %720 = add i32 %719, 1
  %721 = add nsw i32 %718, 1
  store i32 %721, i32* %8, align 4
  br label %431

; <label>:722:                                    ; preds = %456, %447
  store i32 0, i32* %8, align 4
  store i32 1, i32* %7, align 4
  br label %456

; <label>:723:                                    ; preds = %475, %466
  %724 = load i32, i32* %7, align 4
  %725 = icmp slt i32 %724, 26
  br label %475

; <label>:726:                                    ; preds = %506, %497
  %727 = load i32, i32* %7, align 4
  store i32 %727, i32* %8, align 4
  br label %506

; <label>:728:                                    ; preds = %526, %517
  br label %526

; <label>:729:                                    ; preds = %545, %536
  %730 = load i32, i32* %7, align 4
  %731 = shl i32 %730, 1
  %732 = sub i32 0, %730
  %733 = add i32 %732, 1
  %734 = shl i32 %730, 1
  %735 = sub i32 %730, 1
  %736 = mul i32 %735, 1
  %737 = sub i32 0, %730
  %738 = add i32 %737, 1
  %739 = sub i32 0, %730
  %740 = add i32 %739, 1
  %741 = shl i32 %730, 1
  %742 = sub i32 0, %730
  %743 = add i32 %742, 1
  %744 = sub i32 0, %730
  %745 = add i32 %744, 1
  %746 = add nsw i32 %730, 1
  store i32 %746, i32* %7, align 4
  br label %545
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @detect(%struct.info*, i8 signext, i32) #0 {
  %4 = load i32, i32* @x.6
  %5 = load i32, i32* @y.7
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %94

; <label>:12:                                     ; preds = %3, %94
  %13 = alloca %struct.info*, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store %struct.info* %0, %struct.info** %13, align 8
  store i8 %1, i8* %14, align 1
  store i32 %2, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %18 = load i32, i32* @x.6
  %19 = load i32, i32* @y.7
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %94

; <label>:26:                                     ; preds = %12
  br label %27

; <label>:27:                                     ; preds = %90, %26
  %28 = load i32, i32* %16, align 4
  %29 = load i32, i32* %15, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %93

; <label>:31:                                     ; preds = %27
  store i32 0, i32* %17, align 4
  br label %32

; <label>:32:                                     ; preds = %86, %31
  %33 = load %struct.info*, %struct.info** %13, align 8
  %34 = load i32, i32* %16, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.info, %struct.info* %33, i64 %35
  %37 = getelementptr inbounds %struct.info, %struct.info* %36, i32 0, i32 1
  %38 = load i32, i32* %17, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [27 x i8], [27 x i8]* %37, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %89

; <label>:44:                                     ; preds = %32
  %45 = load %struct.info*, %struct.info** %13, align 8
  %46 = load i32, i32* %16, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.info, %struct.info* %45, i64 %47
  %49 = getelementptr inbounds %struct.info, %struct.info* %48, i32 0, i32 1
  %50 = load i32, i32* %17, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [27 x i8], [27 x i8]* %49, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = load i8, i8* %14, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %67

; <label>:58:                                     ; preds = %44
  %59 = load %struct.info*, %struct.info** %13, align 8
  %60 = load i32, i32* %16, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.info, %struct.info* %59, i64 %61
  %63 = getelementptr inbounds %struct.info, %struct.info* %62, i32 0, i32 0
  %64 = load i16, i16* %63, align 2
  %65 = sext i16 %64 to i32
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %65)
  br label %67

; <label>:67:                                     ; preds = %58, %44
  %68 = load i32, i32* @x.6
  %69 = load i32, i32* @y.7
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %100

; <label>:76:                                     ; preds = %67, %100
  %77 = load i32, i32* @x.6
  %78 = load i32, i32* @y.7
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %100

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %17, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %17, align 4
  br label %32

; <label>:89:                                     ; preds = %32
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %16, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %16, align 4
  br label %27

; <label>:93:                                     ; preds = %27
  ret void

; <label>:94:                                     ; preds = %12, %3
  %95 = alloca %struct.info*, align 8
  %96 = alloca i8, align 1
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  store %struct.info* %0, %struct.info** %95, align 8
  store i8 %1, i8* %96, align 1
  store i32 %2, i32* %97, align 4
  store i32 0, i32* %98, align 4
  br label %12

; <label>:100:                                    ; preds = %76, %67
  br label %76
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
