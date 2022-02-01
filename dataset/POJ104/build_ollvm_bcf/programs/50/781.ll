; ModuleID = 'source-C-CXX/50/781.c'
source_filename = "source-C-CXX/50/781.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %3, align 4
  %6 = load i32*, i32** %2, align 8
  %7 = getelementptr inbounds i32, i32* %6, i64 0
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %65, %1
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 498
  br i1 %11, label %12, label %66

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32*, i32** %2, align 8
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %14, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %13, %18
  br i1 %19, label %20, label %44

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %68

; <label>:29:                                     ; preds = %20, %68
  %30 = load i32*, i32** %2, align 8
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %5, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %68

; <label>:43:                                     ; preds = %29
  br label %44

; <label>:44:                                     ; preds = %43, %12
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %74

; <label>:54:                                     ; preds = %45, %74
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %74

; <label>:65:                                     ; preds = %54
  br label %9

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %5, align 4
  ret i32 %67

; <label>:68:                                     ; preds = %29, %20
  %69 = load i32*, i32** %2, align 8
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %5, align 4
  br label %29

; <label>:74:                                     ; preds = %54, %45
  %75 = load i32, i32* %3, align 4
  %76 = sub i32 0, %75
  %77 = add i32 %76, 1
  %78 = shl i32 %75, 1
  %79 = sub i32 %75, 1
  %80 = mul i32 %79, 1
  %81 = sub i32 %75, 1
  %82 = mul i32 %81, 1
  %83 = shl i32 %75, 1
  %84 = shl i32 %75, 1
  %85 = sub i32 %75, 1
  %86 = mul i32 %85, 1
  %87 = add nsw i32 %75, 1
  store i32 %87, i32* %3, align 4
  br label %54
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [498 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [500 x i8], align 16
  %9 = alloca [5 x i8], align 1
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %74, %0
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %533

; <label>:20:                                     ; preds = %11, %533
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %21, 498
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %533

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %75

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %536

; <label>:41:                                     ; preds = %32, %536
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [498 x i32], [498 x i32]* %6, i64 0, i64 %43
  store i32 1, i32* %44, align 4
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %536

; <label>:53:                                     ; preds = %41
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %540

; <label>:63:                                     ; preds = %54, %540
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %540

; <label>:74:                                     ; preds = %63
  br label %11

; <label>:75:                                     ; preds = %31
  %76 = bitcast [5 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %76, i8 0, i64 5, i32 1, i1 false)
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %78 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %78)
  store i32 0, i32* %4, align 4
  br label %80

; <label>:80:                                     ; preds = %367, %75
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %84 = call i64 @strlen(i8* %83) #4
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = sub i64 %84, %86
  %88 = add i64 %87, 1
  %89 = icmp ult i64 %82, %88
  br i1 %89, label %90, label %368

; <label>:90:                                     ; preds = %80
  store i32 0, i32* %5, align 4
  %91 = load i32, i32* %4, align 4
  store i32 %91, i32* %3, align 4
  br label %92

; <label>:92:                                     ; preds = %126, %90
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %2, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %127

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 %102
  store i8 %100, i8* %103, align 1
  br label %104

; <label>:104:                                    ; preds = %96
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %548

; <label>:113:                                    ; preds = %104, %548
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  %118 = load i32, i32* @x.5
  %119 = load i32, i32* @y.6
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %548

; <label>:126:                                    ; preds = %113
  br label %92

; <label>:127:                                    ; preds = %92
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  br label %130

; <label>:130:                                    ; preds = %343, %127
  %131 = load i32, i32* @x.5
  %132 = load i32, i32* @y.6
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %576

; <label>:139:                                    ; preds = %130, %576
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %143 = call i64 @strlen(i8* %142) #4
  %144 = icmp ult i64 %141, %143
  %145 = load i32, i32* @x.5
  %146 = load i32, i32* @y.6
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %576

; <label>:153:                                    ; preds = %139
  br i1 %144, label %154, label %346

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* @x.5
  %156 = load i32, i32* @y.6
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %582

; <label>:163:                                    ; preds = %154, %582
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 0
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %168, %171
  %173 = load i32, i32* @x.5
  %174 = load i32, i32* @y.6
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %582

; <label>:181:                                    ; preds = %163
  br i1 %172, label %182, label %324

; <label>:182:                                    ; preds = %181
  store i32 1, i32* %10, align 4
  %183 = load i32, i32* %3, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %7, align 4
  store i32 1, i32* %5, align 4
  br label %185

; <label>:185:                                    ; preds = %288, %182
  %186 = load i32, i32* @x.5
  %187 = load i32, i32* @y.6
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %592

; <label>:194:                                    ; preds = %185, %592
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %198 = call i64 @strlen(i8* %197) #4
  %199 = icmp ult i64 %196, %198
  %200 = load i32, i32* @x.5
  %201 = load i32, i32* @y.6
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %592

; <label>:208:                                    ; preds = %194
  br i1 %199, label %209, label %215

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i32 0, i32 0
  %213 = call i64 @strlen(i8* %212) #4
  %214 = icmp ult i64 %211, %213
  br label %215

; <label>:215:                                    ; preds = %209, %208
  %216 = phi i1 [ false, %208 ], [ %214, %209 ]
  %217 = load i32, i32* @x.5
  %218 = load i32, i32* @y.6
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %598

; <label>:225:                                    ; preds = %215, %598
  %226 = load i32, i32* @x.5
  %227 = load i32, i32* @y.6
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %598

; <label>:234:                                    ; preds = %225
  br i1 %216, label %235, label %293

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp eq i32 %240, %245
  br i1 %246, label %247, label %268

; <label>:247:                                    ; preds = %235
  %248 = load i32, i32* @x.5
  %249 = load i32, i32* @y.6
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %599

; <label>:256:                                    ; preds = %247, %599
  %257 = load i32, i32* %10, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %10, align 4
  %259 = load i32, i32* @x.5
  %260 = load i32, i32* @y.6
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %599

; <label>:267:                                    ; preds = %256
  br label %269

; <label>:268:                                    ; preds = %235
  br label %293

; <label>:269:                                    ; preds = %267
  %270 = load i32, i32* @x.5
  %271 = load i32, i32* @y.6
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %614

; <label>:278:                                    ; preds = %269, %614
  %279 = load i32, i32* @x.5
  %280 = load i32, i32* @y.6
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %614

; <label>:287:                                    ; preds = %278
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %7, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %7, align 4
  %291 = load i32, i32* %5, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %5, align 4
  br label %185

; <label>:293:                                    ; preds = %268, %234
  %294 = load i32, i32* @x.5
  %295 = load i32, i32* @y.6
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %615

; <label>:302:                                    ; preds = %293, %615
  %303 = load i32, i32* %10, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i32 0, i32 0
  %306 = call i64 @strlen(i8* %305) #4
  %307 = icmp eq i64 %304, %306
  %308 = load i32, i32* @x.5
  %309 = load i32, i32* @y.6
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %615

; <label>:316:                                    ; preds = %302
  br i1 %307, label %317, label %323

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %4, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [498 x i32], [498 x i32]* %6, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %320, align 4
  br label %323

; <label>:323:                                    ; preds = %317, %316
  br label %324

; <label>:324:                                    ; preds = %323, %181
  %325 = load i32, i32* @x.5
  %326 = load i32, i32* @y.6
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %621

; <label>:333:                                    ; preds = %324, %621
  %334 = load i32, i32* @x.5
  %335 = load i32, i32* @y.6
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %621

; <label>:342:                                    ; preds = %333
  br label %343

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %3, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %3, align 4
  br label %130

; <label>:346:                                    ; preds = %153
  br label %347

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* @x.5
  %349 = load i32, i32* @y.6
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %622

; <label>:356:                                    ; preds = %347, %622
  %357 = load i32, i32* %4, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %4, align 4
  %359 = load i32, i32* @x.5
  %360 = load i32, i32* @y.6
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %622

; <label>:367:                                    ; preds = %356
  br label %80

; <label>:368:                                    ; preds = %80
  %369 = getelementptr inbounds [498 x i32], [498 x i32]* %6, i32 0, i32 0
  %370 = call i32 @max(i32* %369)
  %371 = icmp eq i32 %370, 1
  br i1 %371, label %372, label %374

; <label>:372:                                    ; preds = %368
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %513

; <label>:374:                                    ; preds = %368
  %375 = load i32, i32* @x.5
  %376 = load i32, i32* @y.6
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %633

; <label>:383:                                    ; preds = %374, %633
  %384 = getelementptr inbounds [498 x i32], [498 x i32]* %6, i32 0, i32 0
  %385 = call i32 @max(i32* %384)
  %386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %385)
  store i32 0, i32* %3, align 4
  %387 = load i32, i32* @x.5
  %388 = load i32, i32* @y.6
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %633

; <label>:395:                                    ; preds = %383
  br label %396

; <label>:396:                                    ; preds = %509, %395
  %397 = load i32, i32* @x.5
  %398 = load i32, i32* @y.6
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %637

; <label>:405:                                    ; preds = %396, %637
  %406 = load i32, i32* %3, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %409 = call i64 @strlen(i8* %408) #4
  %410 = load i32, i32* %2, align 4
  %411 = sext i32 %410 to i64
  %412 = sub i64 %409, %411
  %413 = add i64 %412, 1
  %414 = icmp ult i64 %407, %413
  %415 = load i32, i32* @x.5
  %416 = load i32, i32* @y.6
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %637

; <label>:423:                                    ; preds = %405
  br i1 %414, label %424, label %512

; <label>:424:                                    ; preds = %423
  %425 = load i32, i32* @x.5
  %426 = load i32, i32* @y.6
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %670

; <label>:433:                                    ; preds = %424, %670
  %434 = load i32, i32* %3, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [498 x i32], [498 x i32]* %6, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = getelementptr inbounds [498 x i32], [498 x i32]* %6, i32 0, i32 0
  %439 = call i32 @max(i32* %438)
  %440 = icmp eq i32 %437, %439
  %441 = load i32, i32* @x.5
  %442 = load i32, i32* @y.6
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %670

; <label>:449:                                    ; preds = %433
  br i1 %440, label %450, label %508

; <label>:450:                                    ; preds = %449
  %451 = load i32, i32* @x.5
  %452 = load i32, i32* @y.6
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %678

; <label>:459:                                    ; preds = %450, %678
  store i32 0, i32* %5, align 4
  %460 = load i32, i32* %3, align 4
  store i32 %460, i32* %4, align 4
  %461 = load i32, i32* @x.5
  %462 = load i32, i32* @y.6
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %678

; <label>:469:                                    ; preds = %459
  br label %470

; <label>:470:                                    ; preds = %482, %469
  %471 = load i32, i32* %5, align 4
  %472 = load i32, i32* %2, align 4
  %473 = icmp slt i32 %471, %472
  br i1 %473, label %474, label %487

; <label>:474:                                    ; preds = %470
  %475 = load i32, i32* %4, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %476
  %478 = load i8, i8* %477, align 1
  %479 = load i32, i32* %5, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 %480
  store i8 %478, i8* %481, align 1
  br label %482

; <label>:482:                                    ; preds = %474
  %483 = load i32, i32* %5, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, i32* %5, align 4
  %485 = load i32, i32* %4, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, i32* %4, align 4
  br label %470

; <label>:487:                                    ; preds = %470
  %488 = load i32, i32* @x.5
  %489 = load i32, i32* @y.6
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %680

; <label>:496:                                    ; preds = %487, %680
  %497 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i32 0, i32 0
  %498 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %497)
  %499 = load i32, i32* @x.5
  %500 = load i32, i32* @y.6
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %680

; <label>:507:                                    ; preds = %496
  br label %508

; <label>:508:                                    ; preds = %507, %449
  br label %509

; <label>:509:                                    ; preds = %508
  %510 = load i32, i32* %3, align 4
  %511 = add nsw i32 %510, 1
  store i32 %511, i32* %3, align 4
  br label %396

; <label>:512:                                    ; preds = %423
  br label %513

; <label>:513:                                    ; preds = %512, %372
  %514 = load i32, i32* @x.5
  %515 = load i32, i32* @y.6
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %683

; <label>:522:                                    ; preds = %513, %683
  %523 = load i32, i32* %1, align 4
  %524 = load i32, i32* @x.5
  %525 = load i32, i32* @y.6
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %683

; <label>:532:                                    ; preds = %522
  ret i32 %523

; <label>:533:                                    ; preds = %20, %11
  %534 = load i32, i32* %3, align 4
  %535 = icmp slt i32 %534, 498
  br label %20

; <label>:536:                                    ; preds = %41, %32
  %537 = load i32, i32* %3, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [498 x i32], [498 x i32]* %6, i64 0, i64 %538
  store i32 1, i32* %539, align 4
  br label %41

; <label>:540:                                    ; preds = %63, %54
  %541 = load i32, i32* %3, align 4
  %542 = shl i32 %541, 1
  %543 = shl i32 %541, 1
  %544 = sub i32 0, %541
  %545 = add i32 %544, 1
  %546 = shl i32 %541, 1
  %547 = add nsw i32 %541, 1
  store i32 %547, i32* %3, align 4
  br label %63

; <label>:548:                                    ; preds = %113, %104
  %549 = load i32, i32* %5, align 4
  %550 = sub i32 0, %549
  %551 = add i32 %550, 1
  %552 = sub i32 %549, 1
  %553 = mul i32 %552, 1
  %554 = shl i32 %549, 1
  %555 = shl i32 %549, 1
  %556 = shl i32 %549, 1
  %557 = sub i32 0, %549
  %558 = add i32 %557, 1
  %559 = shl i32 %549, 1
  %560 = sub i32 0, %549
  %561 = add i32 %560, 1
  %562 = add nsw i32 %549, 1
  store i32 %562, i32* %5, align 4
  %563 = load i32, i32* %3, align 4
  %564 = sub i32 %563, 1
  %565 = mul i32 %564, 1
  %566 = sub i32 %563, 1
  %567 = mul i32 %566, 1
  %568 = shl i32 %563, 1
  %569 = sub i32 %563, 1
  %570 = mul i32 %569, 1
  %571 = shl i32 %563, 1
  %572 = shl i32 %563, 1
  %573 = sub i32 0, %563
  %574 = add i32 %573, 1
  %575 = add nsw i32 %563, 1
  store i32 %575, i32* %3, align 4
  br label %113

; <label>:576:                                    ; preds = %139, %130
  %577 = load i32, i32* %3, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %580 = call i64 @strlen(i8* %579) #4
  %581 = icmp ult i64 %578, %580
  br label %139

; <label>:582:                                    ; preds = %163, %154
  %583 = load i32, i32* %3, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %584
  %586 = load i8, i8* %585, align 1
  %587 = sext i8 %586 to i32
  %588 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 0
  %589 = load i8, i8* %588, align 1
  %590 = sext i8 %589 to i32
  %591 = icmp eq i32 %587, %590
  br label %163

; <label>:592:                                    ; preds = %194, %185
  %593 = load i32, i32* %7, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %596 = call i64 @strlen(i8* %595) #4
  %597 = icmp ult i64 %594, %596
  br label %194

; <label>:598:                                    ; preds = %225, %215
  br label %225

; <label>:599:                                    ; preds = %256, %247
  %600 = load i32, i32* %10, align 4
  %601 = sub i32 0, %600
  %602 = add i32 %601, 1
  %603 = sub i32 0, %600
  %604 = add i32 %603, 1
  %605 = shl i32 %600, 1
  %606 = shl i32 %600, 1
  %607 = sub i32 %600, 1
  %608 = mul i32 %607, 1
  %609 = sub i32 0, %600
  %610 = add i32 %609, 1
  %611 = sub i32 0, %600
  %612 = add i32 %611, 1
  %613 = add nsw i32 %600, 1
  store i32 %613, i32* %10, align 4
  br label %256

; <label>:614:                                    ; preds = %278, %269
  br label %278

; <label>:615:                                    ; preds = %302, %293
  %616 = load i32, i32* %10, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i32 0, i32 0
  %619 = call i64 @strlen(i8* %618) #4
  %620 = icmp eq i64 %617, %619
  br label %302

; <label>:621:                                    ; preds = %333, %324
  br label %333

; <label>:622:                                    ; preds = %356, %347
  %623 = load i32, i32* %4, align 4
  %624 = sub i32 %623, 1
  %625 = mul i32 %624, 1
  %626 = shl i32 %623, 1
  %627 = sub i32 0, %623
  %628 = add i32 %627, 1
  %629 = shl i32 %623, 1
  %630 = sub i32 %623, 1
  %631 = mul i32 %630, 1
  %632 = add nsw i32 %623, 1
  store i32 %632, i32* %4, align 4
  br label %356

; <label>:633:                                    ; preds = %383, %374
  %634 = getelementptr inbounds [498 x i32], [498 x i32]* %6, i32 0, i32 0
  %635 = call i32 @max(i32* %634)
  %636 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %635)
  store i32 0, i32* %3, align 4
  br label %383

; <label>:637:                                    ; preds = %405, %396
  %638 = load i32, i32* %3, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %641 = call i64 @strlen(i8* %640) #4
  %642 = load i32, i32* %2, align 4
  %643 = sext i32 %642 to i64
  %644 = shl i64 %641, %643
  %645 = sub i64 %641, %643
  %646 = mul i64 %645, %643
  %647 = sub i64 %641, %643
  %648 = mul i64 %647, %643
  %649 = sub i64 0, %641
  %650 = add i64 %649, %643
  %651 = sub i64 0, %641
  %652 = add i64 %651, %643
  %653 = sub i64 0, %641
  %654 = add i64 %653, %643
  %655 = sub i64 0, %641
  %656 = add i64 %655, %643
  %657 = sub i64 %641, %643
  %658 = sub i64 %657, 1
  %659 = mul i64 %658, 1
  %660 = sub i64 %657, 1
  %661 = mul i64 %660, 1
  %662 = sub i64 0, %657
  %663 = add i64 %662, 1
  %664 = sub i64 %657, 1
  %665 = mul i64 %664, 1
  %666 = sub i64 0, %657
  %667 = add i64 %666, 1
  %668 = add i64 %657, 1
  %669 = icmp ult i64 %639, %668
  br label %405

; <label>:670:                                    ; preds = %433, %424
  %671 = load i32, i32* %3, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [498 x i32], [498 x i32]* %6, i64 0, i64 %672
  %674 = load i32, i32* %673, align 4
  %675 = getelementptr inbounds [498 x i32], [498 x i32]* %6, i32 0, i32 0
  %676 = call i32 @max(i32* %675)
  %677 = icmp eq i32 %674, %676
  br label %433

; <label>:678:                                    ; preds = %459, %450
  store i32 0, i32* %5, align 4
  %679 = load i32, i32* %3, align 4
  store i32 %679, i32* %4, align 4
  br label %459

; <label>:680:                                    ; preds = %496, %487
  %681 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i32 0, i32 0
  %682 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %681)
  br label %496

; <label>:683:                                    ; preds = %522, %513
  %684 = load i32, i32* %1, align 4
  br label %522
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
