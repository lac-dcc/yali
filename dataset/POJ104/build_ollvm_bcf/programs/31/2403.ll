; ModuleID = 'source-C-CXX/31/2403.c'
source_filename = "source-C-CXX/31/2403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %2, %33
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %15 = load i32, i32* %12, align 4
  %16 = load i32, i32* %13, align 4
  %17 = icmp sgt i32 %15, %16
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %33

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %29

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %12, align 4
  store i32 %28, i32* %14, align 4
  br label %31

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %13, align 4
  store i32 %30, i32* %14, align 4
  br label %31

; <label>:31:                                     ; preds = %29, %27
  %32 = load i32, i32* %14, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %11, %2
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store i32 %0, i32* %34, align 4
  store i32 %1, i32* %35, align 4
  %37 = load i32, i32* %34, align 4
  %38 = load i32, i32* %35, align 4
  %39 = icmp sgt i32 %37, %38
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = bitcast [100 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %28, %0
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %16, 100
  br i1 %17, label %18, label %31

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %20
  store i8 48, i8* %21, align 1
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %23
  store i8 48, i8* %24, align 1
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %26
  store i8 48, i8* %27, align 1
  br label %28

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  br label %15

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %594

; <label>:40:                                     ; preds = %31, %594
  store i32 0, i32* %9, align 4
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %594

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %590, %49
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %595

; <label>:59:                                     ; preds = %50, %595
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %8, align 4
  %62 = icmp slt i32 %60, %61
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %595

; <label>:71:                                     ; preds = %59
  br i1 %62, label %72, label %593

; <label>:72:                                     ; preds = %71
  store i32 0, i32* %5, align 4
  br label %73

; <label>:73:                                     ; preds = %104, %72
  %74 = load i32, i32* %5, align 4
  %75 = icmp slt i32 %74, 100
  br i1 %75, label %76, label %107

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %599

; <label>:85:                                     ; preds = %76, %599
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %87
  store i8 48, i8* %88, align 1
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %90
  store i8 48, i8* %91, align 1
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %93
  store i8 48, i8* %94, align 1
  %95 = load i32, i32* @x.4
  %96 = load i32, i32* @y.5
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %599

; <label>:103:                                    ; preds = %85
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  br label %73

; <label>:107:                                    ; preds = %73
  %108 = load i32, i32* @x.4
  %109 = load i32, i32* @y.5
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %609

; <label>:116:                                    ; preds = %107, %609
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %118 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %117)
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %120 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %119)
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %122 = call i64 @strlen(i8* %121) #4
  %123 = trunc i64 %122 to i32
  store i32 %123, i32* %11, align 4
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %125 = call i64 @strlen(i8* %124) #4
  %126 = trunc i64 %125 to i32
  store i32 %126, i32* %12, align 4
  %127 = load i32, i32* %11, align 4
  %128 = load i32, i32* %12, align 4
  %129 = call i32 @max(i32 %127, i32 %128)
  store i32 %129, i32* %7, align 4
  %130 = load i32, i32* %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %131
  store i8 48, i8* %132, align 1
  %133 = load i32, i32* %12, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %134
  store i8 48, i8* %135, align 1
  store i32 0, i32* %5, align 4
  %136 = load i32, i32* @x.4
  %137 = load i32, i32* @y.5
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %609

; <label>:144:                                    ; preds = %116
  br label %145

; <label>:145:                                    ; preds = %175, %144
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %11, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sdiv i32 %148, 2
  %150 = icmp sle i32 %146, %149
  br i1 %150, label %151, label %178

; <label>:151:                                    ; preds = %145
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  store i8 %155, i8* %156, align 16
  %157 = load i32, i32* %11, align 4
  %158 = sub nsw i32 %157, 1
  %159 = load i32, i32* %5, align 4
  %160 = sub nsw i32 %158, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %165
  store i8 %163, i8* %166, align 1
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %168 = load i8, i8* %167, align 16
  %169 = load i32, i32* %11, align 4
  %170 = sub nsw i32 %169, 1
  %171 = load i32, i32* %5, align 4
  %172 = sub nsw i32 %170, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %173
  store i8 %168, i8* %174, align 1
  br label %175

; <label>:175:                                    ; preds = %151
  %176 = load i32, i32* %5, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %5, align 4
  br label %145

; <label>:178:                                    ; preds = %145
  store i32 0, i32* %5, align 4
  br label %179

; <label>:179:                                    ; preds = %227, %178
  %180 = load i32, i32* %5, align 4
  %181 = load i32, i32* %12, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sdiv i32 %182, 2
  %184 = icmp sle i32 %180, %183
  br i1 %184, label %185, label %228

; <label>:185:                                    ; preds = %179
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  store i8 %189, i8* %3, align 1
  %190 = load i32, i32* %12, align 4
  %191 = sub nsw i32 %190, 1
  %192 = load i32, i32* %5, align 4
  %193 = sub nsw i32 %191, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %198
  store i8 %196, i8* %199, align 1
  %200 = load i8, i8* %3, align 1
  %201 = load i32, i32* %12, align 4
  %202 = sub nsw i32 %201, 1
  %203 = load i32, i32* %5, align 4
  %204 = sub nsw i32 %202, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %205
  store i8 %200, i8* %206, align 1
  br label %207

; <label>:207:                                    ; preds = %185
  %208 = load i32, i32* @x.4
  %209 = load i32, i32* @y.5
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %629

; <label>:216:                                    ; preds = %207, %629
  %217 = load i32, i32* %5, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %5, align 4
  %219 = load i32, i32* @x.4
  %220 = load i32, i32* @y.5
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %629

; <label>:227:                                    ; preds = %216
  br label %179

; <label>:228:                                    ; preds = %179
  %229 = load i32, i32* @x.4
  %230 = load i32, i32* @y.5
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %645

; <label>:237:                                    ; preds = %228, %645
  store i32 0, i32* %5, align 4
  %238 = load i32, i32* @x.4
  %239 = load i32, i32* @y.5
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %645

; <label>:246:                                    ; preds = %237
  br label %247

; <label>:247:                                    ; preds = %363, %246
  %248 = load i32, i32* %5, align 4
  %249 = load i32, i32* %7, align 4
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %251, label %366

; <label>:251:                                    ; preds = %247
  %252 = load i32, i32* @x.4
  %253 = load i32, i32* @y.5
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %646

; <label>:260:                                    ; preds = %251, %646
  %261 = load i32, i32* %10, align 4
  %262 = icmp eq i32 %261, 1
  %263 = load i32, i32* @x.4
  %264 = load i32, i32* @y.5
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %646

; <label>:271:                                    ; preds = %260
  br i1 %262, label %272, label %280

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %5, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = sub nsw i32 %277, 1
  %279 = trunc i32 %278 to i8
  store i8 %279, i8* %275, align 1
  store i32 0, i32* %10, align 4
  br label %280

; <label>:280:                                    ; preds = %272, %271
  %281 = load i32, i32* %5, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = sext i8 %284 to i32
  %286 = load i32, i32* %5, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %287
  %289 = load i8, i8* %288, align 1
  %290 = sext i8 %289 to i32
  %291 = icmp slt i32 %285, %290
  br i1 %291, label %292, label %312

; <label>:292:                                    ; preds = %280
  %293 = load i32, i32* %5, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = sext i8 %296 to i32
  %298 = sub nsw i32 %297, 48
  %299 = add nsw i32 10, %298
  %300 = load i32, i32* %5, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = sext i8 %303 to i32
  %305 = sub nsw i32 %304, 48
  %306 = sub nsw i32 %299, %305
  %307 = add nsw i32 %306, 48
  %308 = trunc i32 %307 to i8
  %309 = load i32, i32* %5, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %310
  store i8 %308, i8* %311, align 1
  store i32 1, i32* %10, align 4
  br label %362

; <label>:312:                                    ; preds = %280
  %313 = load i32, i32* %5, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %314
  %316 = load i8, i8* %315, align 1
  %317 = sext i8 %316 to i32
  %318 = load i32, i32* %5, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = sext i8 %321 to i32
  %323 = icmp sge i32 %317, %322
  br i1 %323, label %324, label %361

; <label>:324:                                    ; preds = %312
  %325 = load i32, i32* @x.4
  %326 = load i32, i32* @y.5
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %649

; <label>:333:                                    ; preds = %324, %649
  %334 = load i32, i32* %5, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %335
  %337 = load i8, i8* %336, align 1
  %338 = sext i8 %337 to i32
  %339 = sub nsw i32 %338, 48
  %340 = load i32, i32* %5, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %341
  %343 = load i8, i8* %342, align 1
  %344 = sext i8 %343 to i32
  %345 = sub nsw i32 %344, 48
  %346 = sub nsw i32 %339, %345
  %347 = add nsw i32 %346, 48
  %348 = trunc i32 %347 to i8
  %349 = load i32, i32* %5, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %350
  store i8 %348, i8* %351, align 1
  %352 = load i32, i32* @x.4
  %353 = load i32, i32* @y.5
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %649

; <label>:360:                                    ; preds = %333
  br label %361

; <label>:361:                                    ; preds = %360, %312
  br label %362

; <label>:362:                                    ; preds = %361, %292
  br label %363

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* %5, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %5, align 4
  br label %247

; <label>:366:                                    ; preds = %247
  %367 = load i32, i32* %7, align 4
  %368 = sub nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %369
  %371 = load i8, i8* %370, align 1
  %372 = sext i8 %371 to i32
  %373 = icmp eq i32 %372, 48
  br i1 %373, label %374, label %478

; <label>:374:                                    ; preds = %366
  store i32 0, i32* %5, align 4
  br label %375

; <label>:375:                                    ; preds = %403, %374
  %376 = load i32, i32* %5, align 4
  %377 = load i32, i32* %7, align 4
  %378 = sub nsw i32 %377, 2
  %379 = sdiv i32 %378, 2
  %380 = icmp sle i32 %376, %379
  br i1 %380, label %381, label %406

; <label>:381:                                    ; preds = %375
  %382 = load i32, i32* %5, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %383
  %385 = load i8, i8* %384, align 1
  store i8 %385, i8* %3, align 1
  %386 = load i32, i32* %7, align 4
  %387 = sub nsw i32 %386, 2
  %388 = load i32, i32* %5, align 4
  %389 = sub nsw i32 %387, %388
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %390
  %392 = load i8, i8* %391, align 1
  %393 = load i32, i32* %5, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %394
  store i8 %392, i8* %395, align 1
  %396 = load i8, i8* %3, align 1
  %397 = load i32, i32* %7, align 4
  %398 = sub nsw i32 %397, 2
  %399 = load i32, i32* %5, align 4
  %400 = sub nsw i32 %398, %399
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %401
  store i8 %396, i8* %402, align 1
  br label %403

; <label>:403:                                    ; preds = %381
  %404 = load i32, i32* %5, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %5, align 4
  br label %375

; <label>:406:                                    ; preds = %375
  store i32 0, i32* %5, align 4
  br label %407

; <label>:407:                                    ; preds = %475, %406
  %408 = load i32, i32* @x.4
  %409 = load i32, i32* @y.5
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %701

; <label>:416:                                    ; preds = %407, %701
  %417 = load i32, i32* %5, align 4
  %418 = load i32, i32* %7, align 4
  %419 = sub nsw i32 %418, 1
  %420 = icmp slt i32 %417, %419
  %421 = load i32, i32* @x.4
  %422 = load i32, i32* @y.5
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %701

; <label>:429:                                    ; preds = %416
  br i1 %420, label %430, label %476

; <label>:430:                                    ; preds = %429
  %431 = load i32, i32* @x.4
  %432 = load i32, i32* @y.5
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %717

; <label>:439:                                    ; preds = %430, %717
  %440 = load i32, i32* %5, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %441
  %443 = load i8, i8* %442, align 1
  %444 = sext i8 %443 to i32
  %445 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %444)
  %446 = load i32, i32* @x.4
  %447 = load i32, i32* @y.5
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %717

; <label>:454:                                    ; preds = %439
  br label %455

; <label>:455:                                    ; preds = %454
  %456 = load i32, i32* @x.4
  %457 = load i32, i32* @y.5
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %724

; <label>:464:                                    ; preds = %455, %724
  %465 = load i32, i32* %5, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, i32* %5, align 4
  %467 = load i32, i32* @x.4
  %468 = load i32, i32* @y.5
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %724

; <label>:475:                                    ; preds = %464
  br label %407

; <label>:476:                                    ; preds = %429
  %477 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %478

; <label>:478:                                    ; preds = %476, %366
  %479 = load i32, i32* %7, align 4
  %480 = sub nsw i32 %479, 1
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %481
  %483 = load i8, i8* %482, align 1
  %484 = sext i8 %483 to i32
  %485 = icmp ne i32 %484, 48
  br i1 %485, label %486, label %589

; <label>:486:                                    ; preds = %478
  store i32 0, i32* %5, align 4
  br label %487

; <label>:487:                                    ; preds = %535, %486
  %488 = load i32, i32* %5, align 4
  %489 = load i32, i32* %7, align 4
  %490 = sub nsw i32 %489, 1
  %491 = sdiv i32 %490, 2
  %492 = icmp sle i32 %488, %491
  br i1 %492, label %493, label %536

; <label>:493:                                    ; preds = %487
  %494 = load i32, i32* %5, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %495
  %497 = load i8, i8* %496, align 1
  store i8 %497, i8* %3, align 1
  %498 = load i32, i32* %7, align 4
  %499 = sub nsw i32 %498, 1
  %500 = load i32, i32* %5, align 4
  %501 = sub nsw i32 %499, %500
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %502
  %504 = load i8, i8* %503, align 1
  %505 = load i32, i32* %5, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %506
  store i8 %504, i8* %507, align 1
  %508 = load i8, i8* %3, align 1
  %509 = load i32, i32* %7, align 4
  %510 = sub nsw i32 %509, 1
  %511 = load i32, i32* %5, align 4
  %512 = sub nsw i32 %510, %511
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %513
  store i8 %508, i8* %514, align 1
  br label %515

; <label>:515:                                    ; preds = %493
  %516 = load i32, i32* @x.4
  %517 = load i32, i32* @y.5
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %729

; <label>:524:                                    ; preds = %515, %729
  %525 = load i32, i32* %5, align 4
  %526 = add nsw i32 %525, 1
  store i32 %526, i32* %5, align 4
  %527 = load i32, i32* @x.4
  %528 = load i32, i32* @y.5
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %729

; <label>:535:                                    ; preds = %524
  br label %487

; <label>:536:                                    ; preds = %487
  %537 = load i32, i32* @x.4
  %538 = load i32, i32* @y.5
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %742

; <label>:545:                                    ; preds = %536, %742
  store i32 0, i32* %5, align 4
  %546 = load i32, i32* @x.4
  %547 = load i32, i32* @y.5
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %742

; <label>:554:                                    ; preds = %545
  br label %555

; <label>:555:                                    ; preds = %566, %554
  %556 = load i32, i32* %5, align 4
  %557 = load i32, i32* %7, align 4
  %558 = icmp slt i32 %556, %557
  br i1 %558, label %559, label %569

; <label>:559:                                    ; preds = %555
  %560 = load i32, i32* %5, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %561
  %563 = load i8, i8* %562, align 1
  %564 = sext i8 %563 to i32
  %565 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %564)
  br label %566

; <label>:566:                                    ; preds = %559
  %567 = load i32, i32* %5, align 4
  %568 = add nsw i32 %567, 1
  store i32 %568, i32* %5, align 4
  br label %555

; <label>:569:                                    ; preds = %555
  %570 = load i32, i32* @x.4
  %571 = load i32, i32* @y.5
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %743

; <label>:578:                                    ; preds = %569, %743
  %579 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %580 = load i32, i32* @x.4
  %581 = load i32, i32* @y.5
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %743

; <label>:588:                                    ; preds = %578
  br label %589

; <label>:589:                                    ; preds = %588, %478
  br label %590

; <label>:590:                                    ; preds = %589
  %591 = load i32, i32* %9, align 4
  %592 = add nsw i32 %591, 1
  store i32 %592, i32* %9, align 4
  br label %50

; <label>:593:                                    ; preds = %71
  ret void

; <label>:594:                                    ; preds = %40, %31
  store i32 0, i32* %9, align 4
  br label %40

; <label>:595:                                    ; preds = %59, %50
  %596 = load i32, i32* %9, align 4
  %597 = load i32, i32* %8, align 4
  %598 = icmp slt i32 %596, %597
  br label %59

; <label>:599:                                    ; preds = %85, %76
  %600 = load i32, i32* %5, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %601
  store i8 48, i8* %602, align 1
  %603 = load i32, i32* %5, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %604
  store i8 48, i8* %605, align 1
  %606 = load i32, i32* %5, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %607
  store i8 48, i8* %608, align 1
  br label %85

; <label>:609:                                    ; preds = %116, %107
  %610 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %611 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %610)
  %612 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %613 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %612)
  %614 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %615 = call i64 @strlen(i8* %614) #4
  %616 = trunc i64 %615 to i32
  store i32 %616, i32* %11, align 4
  %617 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %618 = call i64 @strlen(i8* %617) #4
  %619 = trunc i64 %618 to i32
  store i32 %619, i32* %12, align 4
  %620 = load i32, i32* %11, align 4
  %621 = load i32, i32* %12, align 4
  %622 = call i32 @max(i32 %620, i32 %621)
  store i32 %622, i32* %7, align 4
  %623 = load i32, i32* %11, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %624
  store i8 48, i8* %625, align 1
  %626 = load i32, i32* %12, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %627
  store i8 48, i8* %628, align 1
  store i32 0, i32* %5, align 4
  br label %116

; <label>:629:                                    ; preds = %216, %207
  %630 = load i32, i32* %5, align 4
  %631 = sub i32 0, %630
  %632 = add i32 %631, 1
  %633 = sub i32 0, %630
  %634 = add i32 %633, 1
  %635 = sub i32 0, %630
  %636 = add i32 %635, 1
  %637 = sub i32 0, %630
  %638 = add i32 %637, 1
  %639 = sub i32 0, %630
  %640 = add i32 %639, 1
  %641 = sub i32 %630, 1
  %642 = mul i32 %641, 1
  %643 = shl i32 %630, 1
  %644 = add nsw i32 %630, 1
  store i32 %644, i32* %5, align 4
  br label %216

; <label>:645:                                    ; preds = %237, %228
  store i32 0, i32* %5, align 4
  br label %237

; <label>:646:                                    ; preds = %260, %251
  %647 = load i32, i32* %10, align 4
  %648 = icmp eq i32 %647, 1
  br label %260

; <label>:649:                                    ; preds = %333, %324
  %650 = load i32, i32* %5, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %651
  %653 = load i8, i8* %652, align 1
  %654 = sext i8 %653 to i32
  %655 = sub i32 %654, 48
  %656 = mul i32 %655, 48
  %657 = shl i32 %654, 48
  %658 = sub i32 %654, 48
  %659 = mul i32 %658, 48
  %660 = sub i32 0, %654
  %661 = add i32 %660, 48
  %662 = sub nsw i32 %654, 48
  %663 = load i32, i32* %5, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %664
  %666 = load i8, i8* %665, align 1
  %667 = sext i8 %666 to i32
  %668 = sub i32 0, %667
  %669 = add i32 %668, 48
  %670 = sub i32 0, %667
  %671 = add i32 %670, 48
  %672 = sub i32 0, %667
  %673 = add i32 %672, 48
  %674 = shl i32 %667, 48
  %675 = sub i32 %667, 48
  %676 = mul i32 %675, 48
  %677 = shl i32 %667, 48
  %678 = shl i32 %667, 48
  %679 = shl i32 %667, 48
  %680 = sub nsw i32 %667, 48
  %681 = shl i32 %662, %680
  %682 = sub i32 0, %662
  %683 = add i32 %682, %680
  %684 = sub i32 %662, %680
  %685 = mul i32 %684, %680
  %686 = sub i32 0, %662
  %687 = add i32 %686, %680
  %688 = sub i32 %662, %680
  %689 = mul i32 %688, %680
  %690 = sub nsw i32 %662, %680
  %691 = sub i32 0, %690
  %692 = add i32 %691, 48
  %693 = shl i32 %690, 48
  %694 = sub i32 %690, 48
  %695 = mul i32 %694, 48
  %696 = add nsw i32 %690, 48
  %697 = trunc i32 %696 to i8
  %698 = load i32, i32* %5, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %699
  store i8 %697, i8* %700, align 1
  br label %333

; <label>:701:                                    ; preds = %416, %407
  %702 = load i32, i32* %5, align 4
  %703 = load i32, i32* %7, align 4
  %704 = shl i32 %703, 1
  %705 = sub i32 %703, 1
  %706 = mul i32 %705, 1
  %707 = sub i32 %703, 1
  %708 = mul i32 %707, 1
  %709 = sub i32 0, %703
  %710 = add i32 %709, 1
  %711 = sub i32 %703, 1
  %712 = mul i32 %711, 1
  %713 = sub i32 0, %703
  %714 = add i32 %713, 1
  %715 = sub nsw i32 %703, 1
  %716 = icmp slt i32 %702, %715
  br label %416

; <label>:717:                                    ; preds = %439, %430
  %718 = load i32, i32* %5, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %719
  %721 = load i8, i8* %720, align 1
  %722 = sext i8 %721 to i32
  %723 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %722)
  br label %439

; <label>:724:                                    ; preds = %464, %455
  %725 = load i32, i32* %5, align 4
  %726 = sub i32 0, %725
  %727 = add i32 %726, 1
  %728 = add nsw i32 %725, 1
  store i32 %728, i32* %5, align 4
  br label %464

; <label>:729:                                    ; preds = %524, %515
  %730 = load i32, i32* %5, align 4
  %731 = shl i32 %730, 1
  %732 = shl i32 %730, 1
  %733 = sub i32 0, %730
  %734 = add i32 %733, 1
  %735 = shl i32 %730, 1
  %736 = shl i32 %730, 1
  %737 = sub i32 %730, 1
  %738 = mul i32 %737, 1
  %739 = sub i32 %730, 1
  %740 = mul i32 %739, 1
  %741 = add nsw i32 %730, 1
  store i32 %741, i32* %5, align 4
  br label %524

; <label>:742:                                    ; preds = %545, %536
  store i32 0, i32* %5, align 4
  br label %545

; <label>:743:                                    ; preds = %578, %569
  %744 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %578
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
