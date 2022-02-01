; ModuleID = 'source-C-CXX/23/226.c'
source_filename = "source-C-CXX/23/226.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8 signext) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i8 %0, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp sge i32 %5, 65
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %1
  %8 = load i8, i8* %2, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 %9, 90
  br i1 %10, label %19, label %11

; <label>:11:                                     ; preds = %7, %1
  %12 = load i8, i8* %2, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp sge i32 %13, 97
  br i1 %14, label %15, label %20

; <label>:15:                                     ; preds = %11
  %16 = load i8, i8* %2, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %17, 122
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %15, %7
  store i32 1, i32* %3, align 4
  br label %39

; <label>:20:                                     ; preds = %15, %11
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %41

; <label>:29:                                     ; preds = %20, %41
  store i32 0, i32* %3, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %29
  br label %39

; <label>:39:                                     ; preds = %38, %19
  %40 = load i32, i32* %3, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %29, %20
  store i32 0, i32* %3, align 4
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [51 x i32], align 16
  %12 = alloca [51 x i32], align 16
  store i32 0, i32* %10, align 4
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %3, align 4
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %45, %0
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %48

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = call i32 @f(i8 signext %26)
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %44

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = call i32 @f(i8 signext %34)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %44

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [51 x i32], [51 x i32]* %11, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  %42 = load i32, i32* %10, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %10, align 4
  br label %44

; <label>:44:                                     ; preds = %37, %29, %22
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  br label %18

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %487

; <label>:57:                                     ; preds = %48, %487
  %58 = getelementptr inbounds [51 x i32], [51 x i32]* %11, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = getelementptr inbounds [51 x i32], [51 x i32]* %11, i64 0, i64 0
  %61 = load i32, i32* %60, align 16
  %62 = sub nsw i32 %59, %61
  %63 = getelementptr inbounds [51 x i32], [51 x i32]* %12, i64 0, i64 1
  store i32 %62, i32* %63, align 4
  %64 = getelementptr inbounds [51 x i32], [51 x i32]* %11, i64 0, i64 0
  %65 = load i32, i32* %64, align 16
  %66 = add nsw i32 %65, 2
  %67 = getelementptr inbounds [51 x i32], [51 x i32]* %12, i64 0, i64 0
  store i32 %66, i32* %67, align 16
  store i32 2, i32* %4, align 4
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %487

; <label>:76:                                     ; preds = %57
  br label %77

; <label>:77:                                     ; preds = %113, %76
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %10, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %116

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %513

; <label>:90:                                     ; preds = %81, %513
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [51 x i32], [51 x i32]* %11, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [51 x i32], [51 x i32]* %11, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sub nsw i32 %94, %99
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [51 x i32], [51 x i32]* %12, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %513

; <label>:112:                                    ; preds = %90
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  br label %77

; <label>:116:                                    ; preds = %77
  %117 = getelementptr inbounds [51 x i32], [51 x i32]* %12, i64 0, i64 0
  %118 = load i32, i32* %117, align 16
  store i32 %118, i32* %9, align 4
  store i32 %118, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %119

; <label>:119:                                    ; preds = %154, %116
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %542

; <label>:128:                                    ; preds = %119, %542
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %10, align 4
  %131 = icmp slt i32 %129, %130
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %542

; <label>:140:                                    ; preds = %128
  br i1 %131, label %141, label %157

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [51 x i32], [51 x i32]* %12, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %8, align 4
  %147 = icmp sgt i32 %145, %146
  br i1 %147, label %148, label %153

; <label>:148:                                    ; preds = %141
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [51 x i32], [51 x i32]* %12, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  store i32 %152, i32* %8, align 4
  br label %153

; <label>:153:                                    ; preds = %148, %141
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %4, align 4
  br label %119

; <label>:157:                                    ; preds = %140
  %158 = load i32, i32* @x.2
  %159 = load i32, i32* @y.3
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %546

; <label>:166:                                    ; preds = %157, %546
  store i32 0, i32* %5, align 4
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %546

; <label>:175:                                    ; preds = %166
  br label %176

; <label>:176:                                    ; preds = %211, %175
  %177 = load i32, i32* %5, align 4
  %178 = load i32, i32* %10, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %214

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [51 x i32], [51 x i32]* %12, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %9, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %210

; <label>:187:                                    ; preds = %180
  %188 = load i32, i32* @x.2
  %189 = load i32, i32* @y.3
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %547

; <label>:196:                                    ; preds = %187, %547
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [51 x i32], [51 x i32]* %12, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  store i32 %200, i32* %9, align 4
  %201 = load i32, i32* @x.2
  %202 = load i32, i32* @y.3
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %547

; <label>:209:                                    ; preds = %196
  br label %210

; <label>:210:                                    ; preds = %209, %180
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %5, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %5, align 4
  br label %176

; <label>:214:                                    ; preds = %176
  store i32 0, i32* %7, align 4
  br label %215

; <label>:215:                                    ; preds = %247, %214
  %216 = load i32, i32* %7, align 4
  %217 = load i32, i32* %10, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %250

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [51 x i32], [51 x i32]* %12, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %8, align 4
  %225 = icmp eq i32 %223, %224
  br i1 %225, label %226, label %228

; <label>:226:                                    ; preds = %219
  %227 = load i32, i32* %7, align 4
  store i32 %227, i32* %4, align 4
  br label %250

; <label>:228:                                    ; preds = %219
  %229 = load i32, i32* @x.2
  %230 = load i32, i32* @y.3
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %552

; <label>:237:                                    ; preds = %228, %552
  %238 = load i32, i32* @x.2
  %239 = load i32, i32* @y.3
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %552

; <label>:246:                                    ; preds = %237
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %7, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %7, align 4
  br label %215

; <label>:250:                                    ; preds = %226, %215
  %251 = load i32, i32* @x.2
  %252 = load i32, i32* @y.3
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %553

; <label>:259:                                    ; preds = %250, %553
  store i32 0, i32* %6, align 4
  %260 = load i32, i32* @x.2
  %261 = load i32, i32* @y.3
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %553

; <label>:268:                                    ; preds = %259
  br label %269

; <label>:269:                                    ; preds = %301, %268
  %270 = load i32, i32* @x.2
  %271 = load i32, i32* @y.3
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %554

; <label>:278:                                    ; preds = %269, %554
  %279 = load i32, i32* %6, align 4
  %280 = load i32, i32* %10, align 4
  %281 = icmp slt i32 %279, %280
  %282 = load i32, i32* @x.2
  %283 = load i32, i32* @y.3
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %554

; <label>:290:                                    ; preds = %278
  br i1 %281, label %291, label %304

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %6, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [51 x i32], [51 x i32]* %12, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %9, align 4
  %297 = icmp eq i32 %295, %296
  br i1 %297, label %298, label %300

; <label>:298:                                    ; preds = %291
  %299 = load i32, i32* %6, align 4
  store i32 %299, i32* %5, align 4
  br label %304

; <label>:300:                                    ; preds = %291
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %6, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %6, align 4
  br label %269

; <label>:304:                                    ; preds = %298, %290
  %305 = load i32, i32* %8, align 4
  %306 = getelementptr inbounds [51 x i32], [51 x i32]* %12, i64 0, i64 0
  %307 = load i32, i32* %306, align 16
  %308 = icmp eq i32 %305, %307
  br i1 %308, label %309, label %328

; <label>:309:                                    ; preds = %304
  store i32 0, i32* %2, align 4
  br label %310

; <label>:310:                                    ; preds = %323, %309
  %311 = load i32, i32* %2, align 4
  %312 = getelementptr inbounds [51 x i32], [51 x i32]* %11, i64 0, i64 0
  %313 = load i32, i32* %312, align 16
  %314 = add nsw i32 %313, 1
  %315 = icmp slt i32 %311, %314
  br i1 %315, label %316, label %326

; <label>:316:                                    ; preds = %310
  %317 = load i32, i32* %2, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %318
  %320 = load i8, i8* %319, align 1
  %321 = sext i8 %320 to i32
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %321)
  br label %323

; <label>:323:                                    ; preds = %316
  %324 = load i32, i32* %2, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %2, align 4
  br label %310

; <label>:326:                                    ; preds = %310
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %328

; <label>:328:                                    ; preds = %326, %304
  %329 = load i32, i32* %8, align 4
  %330 = getelementptr inbounds [51 x i32], [51 x i32]* %12, i64 0, i64 0
  %331 = load i32, i32* %330, align 16
  %332 = icmp ne i32 %329, %331
  br i1 %332, label %333, label %396

; <label>:333:                                    ; preds = %328
  %334 = load i32, i32* %4, align 4
  %335 = sub nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [51 x i32], [51 x i32]* %11, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = add nsw i32 %338, 2
  store i32 %339, i32* %2, align 4
  br label %340

; <label>:340:                                    ; preds = %391, %333
  %341 = load i32, i32* @x.2
  %342 = load i32, i32* @y.3
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %558

; <label>:349:                                    ; preds = %340, %558
  %350 = load i32, i32* %2, align 4
  %351 = load i32, i32* %4, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [51 x i32], [51 x i32]* %11, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = add nsw i32 %354, 1
  %356 = icmp slt i32 %350, %355
  %357 = load i32, i32* @x.2
  %358 = load i32, i32* @y.3
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %558

; <label>:365:                                    ; preds = %349
  br i1 %356, label %366, label %394

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* @x.2
  %368 = load i32, i32* @y.3
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %573

; <label>:375:                                    ; preds = %366, %573
  %376 = load i32, i32* %2, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %377
  %379 = load i8, i8* %378, align 1
  %380 = sext i8 %379 to i32
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %380)
  %382 = load i32, i32* @x.2
  %383 = load i32, i32* @y.3
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %573

; <label>:390:                                    ; preds = %375
  br label %391

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* %2, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %2, align 4
  br label %340

; <label>:394:                                    ; preds = %365
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %396

; <label>:396:                                    ; preds = %394, %328
  %397 = load i32, i32* %9, align 4
  %398 = getelementptr inbounds [51 x i32], [51 x i32]* %12, i64 0, i64 0
  %399 = load i32, i32* %398, align 16
  %400 = icmp eq i32 %397, %399
  br i1 %400, label %401, label %437

; <label>:401:                                    ; preds = %396
  store i32 0, i32* %2, align 4
  br label %402

; <label>:402:                                    ; preds = %415, %401
  %403 = load i32, i32* %2, align 4
  %404 = getelementptr inbounds [51 x i32], [51 x i32]* %11, i64 0, i64 0
  %405 = load i32, i32* %404, align 16
  %406 = add nsw i32 %405, 1
  %407 = icmp slt i32 %403, %406
  br i1 %407, label %408, label %418

; <label>:408:                                    ; preds = %402
  %409 = load i32, i32* %2, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %410
  %412 = load i8, i8* %411, align 1
  %413 = sext i8 %412 to i32
  %414 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %413)
  br label %415

; <label>:415:                                    ; preds = %408
  %416 = load i32, i32* %2, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %2, align 4
  br label %402

; <label>:418:                                    ; preds = %402
  %419 = load i32, i32* @x.2
  %420 = load i32, i32* @y.3
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %580

; <label>:427:                                    ; preds = %418, %580
  %428 = load i32, i32* @x.2
  %429 = load i32, i32* @y.3
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %580

; <label>:436:                                    ; preds = %427
  br label %437

; <label>:437:                                    ; preds = %436, %396
  %438 = load i32, i32* @x.2
  %439 = load i32, i32* @y.3
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %581

; <label>:446:                                    ; preds = %437, %581
  %447 = load i32, i32* %9, align 4
  %448 = getelementptr inbounds [51 x i32], [51 x i32]* %12, i64 0, i64 0
  %449 = load i32, i32* %448, align 16
  %450 = icmp ne i32 %447, %449
  %451 = load i32, i32* @x.2
  %452 = load i32, i32* @y.3
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %581

; <label>:459:                                    ; preds = %446
  br i1 %450, label %460, label %486

; <label>:460:                                    ; preds = %459
  %461 = load i32, i32* %5, align 4
  %462 = sub nsw i32 %461, 1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [51 x i32], [51 x i32]* %11, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = add nsw i32 %465, 2
  store i32 %466, i32* %2, align 4
  br label %467

; <label>:467:                                    ; preds = %482, %460
  %468 = load i32, i32* %2, align 4
  %469 = load i32, i32* %5, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [51 x i32], [51 x i32]* %11, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = add nsw i32 %472, 1
  %474 = icmp slt i32 %468, %473
  br i1 %474, label %475, label %485

; <label>:475:                                    ; preds = %467
  %476 = load i32, i32* %2, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %477
  %479 = load i8, i8* %478, align 1
  %480 = sext i8 %479 to i32
  %481 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %480)
  br label %482

; <label>:482:                                    ; preds = %475
  %483 = load i32, i32* %2, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, i32* %2, align 4
  br label %467

; <label>:485:                                    ; preds = %467
  br label %486

; <label>:486:                                    ; preds = %485, %459
  ret void

; <label>:487:                                    ; preds = %57, %48
  %488 = getelementptr inbounds [51 x i32], [51 x i32]* %11, i64 0, i64 1
  %489 = load i32, i32* %488, align 4
  %490 = getelementptr inbounds [51 x i32], [51 x i32]* %11, i64 0, i64 0
  %491 = load i32, i32* %490, align 16
  %492 = sub i32 %489, %491
  %493 = mul i32 %492, %491
  %494 = sub i32 %489, %491
  %495 = mul i32 %494, %491
  %496 = sub i32 0, %489
  %497 = add i32 %496, %491
  %498 = shl i32 %489, %491
  %499 = sub i32 0, %489
  %500 = add i32 %499, %491
  %501 = shl i32 %489, %491
  %502 = sub nsw i32 %489, %491
  %503 = getelementptr inbounds [51 x i32], [51 x i32]* %12, i64 0, i64 1
  store i32 %502, i32* %503, align 4
  %504 = getelementptr inbounds [51 x i32], [51 x i32]* %11, i64 0, i64 0
  %505 = load i32, i32* %504, align 16
  %506 = sub i32 0, %505
  %507 = add i32 %506, 2
  %508 = sub i32 %505, 2
  %509 = mul i32 %508, 2
  %510 = shl i32 %505, 2
  %511 = add nsw i32 %505, 2
  %512 = getelementptr inbounds [51 x i32], [51 x i32]* %12, i64 0, i64 0
  store i32 %511, i32* %512, align 16
  store i32 2, i32* %4, align 4
  br label %57

; <label>:513:                                    ; preds = %90, %81
  %514 = load i32, i32* %4, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [51 x i32], [51 x i32]* %11, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = load i32, i32* %4, align 4
  %519 = sub i32 %518, 1
  %520 = mul i32 %519, 1
  %521 = sub i32 %518, 1
  %522 = mul i32 %521, 1
  %523 = shl i32 %518, 1
  %524 = shl i32 %518, 1
  %525 = sub nsw i32 %518, 1
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [51 x i32], [51 x i32]* %11, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = shl i32 %517, %528
  %530 = shl i32 %517, %528
  %531 = shl i32 %517, %528
  %532 = sub i32 %517, %528
  %533 = mul i32 %532, %528
  %534 = shl i32 %517, %528
  %535 = sub i32 0, %517
  %536 = add i32 %535, %528
  %537 = shl i32 %517, %528
  %538 = sub nsw i32 %517, %528
  %539 = load i32, i32* %4, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [51 x i32], [51 x i32]* %12, i64 0, i64 %540
  store i32 %538, i32* %541, align 4
  br label %90

; <label>:542:                                    ; preds = %128, %119
  %543 = load i32, i32* %4, align 4
  %544 = load i32, i32* %10, align 4
  %545 = icmp slt i32 %543, %544
  br label %128

; <label>:546:                                    ; preds = %166, %157
  store i32 0, i32* %5, align 4
  br label %166

; <label>:547:                                    ; preds = %196, %187
  %548 = load i32, i32* %5, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [51 x i32], [51 x i32]* %12, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4
  store i32 %551, i32* %9, align 4
  br label %196

; <label>:552:                                    ; preds = %237, %228
  br label %237

; <label>:553:                                    ; preds = %259, %250
  store i32 0, i32* %6, align 4
  br label %259

; <label>:554:                                    ; preds = %278, %269
  %555 = load i32, i32* %6, align 4
  %556 = load i32, i32* %10, align 4
  %557 = icmp slt i32 %555, %556
  br label %278

; <label>:558:                                    ; preds = %349, %340
  %559 = load i32, i32* %2, align 4
  %560 = load i32, i32* %4, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [51 x i32], [51 x i32]* %11, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = sub i32 %563, 1
  %565 = mul i32 %564, 1
  %566 = sub i32 %563, 1
  %567 = mul i32 %566, 1
  %568 = shl i32 %563, 1
  %569 = sub i32 %563, 1
  %570 = mul i32 %569, 1
  %571 = add nsw i32 %563, 1
  %572 = icmp slt i32 %559, %571
  br label %349

; <label>:573:                                    ; preds = %375, %366
  %574 = load i32, i32* %2, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %575
  %577 = load i8, i8* %576, align 1
  %578 = sext i8 %577 to i32
  %579 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %578)
  br label %375

; <label>:580:                                    ; preds = %427, %418
  br label %427

; <label>:581:                                    ; preds = %446, %437
  %582 = load i32, i32* %9, align 4
  %583 = getelementptr inbounds [51 x i32], [51 x i32]* %12, i64 0, i64 0
  %584 = load i32, i32* %583, align 16
  %585 = icmp ne i32 %582, %584
  br label %446
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
