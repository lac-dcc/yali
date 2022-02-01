; ModuleID = 'source-C-CXX/78/3788.c'
source_filename = "source-C-CXX/78/3788.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.monkey = type { i32, %struct.monkey* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %42, %0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %1)
  %6 = load i32, i32* %1, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %30

; <label>:8:                                      ; preds = %4
  %9 = load i32, i32* %2, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %44

; <label>:20:                                     ; preds = %11, %44
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %44

; <label>:29:                                     ; preds = %20
  br label %43

; <label>:30:                                     ; preds = %8, %4
  %31 = load i32, i32* %1, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %2, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %34)
  br label %42

; <label>:36:                                     ; preds = %30
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %1, align 4
  %39 = call i32 @kingf(i32 %37, i32 %38)
  store i32 %39, i32* %3, align 4
  %40 = load i32, i32* %3, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %40)
  br label %42

; <label>:42:                                     ; preds = %36, %33
  br label %4

; <label>:43:                                     ; preds = %29
  ret void

; <label>:44:                                     ; preds = %20, %11
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @kingf(i32, i32) #0 {
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %227

; <label>:11:                                     ; preds = %2, %227
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [800 x %struct.monkey], align 16
  %16 = alloca %struct.monkey*, align 8
  %17 = alloca %struct.monkey*, align 8
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %18 = getelementptr inbounds [800 x %struct.monkey], [800 x %struct.monkey]* %15, i64 0, i64 0
  store %struct.monkey* %18, %struct.monkey** %16, align 8
  %19 = getelementptr inbounds [800 x %struct.monkey], [800 x %struct.monkey]* %15, i64 0, i64 0
  store %struct.monkey* %19, %struct.monkey** %17, align 8
  store i32 0, i32* %14, align 4
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %227

; <label>:28:                                     ; preds = %11
  br label %29

; <label>:29:                                     ; preds = %87, %28
  %30 = load i32, i32* %14, align 4
  %31 = load i32, i32* %12, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %88

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %236

; <label>:43:                                     ; preds = %34, %236
  %44 = load i32, i32* %14, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [800 x %struct.monkey], [800 x %struct.monkey]* %15, i64 0, i64 %46
  %48 = load i32, i32* %14, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [800 x %struct.monkey], [800 x %struct.monkey]* %15, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.monkey, %struct.monkey* %50, i32 0, i32 1
  store %struct.monkey* %47, %struct.monkey** %51, align 8
  %52 = load i32, i32* %14, align 4
  %53 = add nsw i32 %52, 1
  %54 = load i32, i32* %14, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [800 x %struct.monkey], [800 x %struct.monkey]* %15, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.monkey, %struct.monkey* %56, i32 0, i32 0
  store i32 %53, i32* %57, align 16
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %236

; <label>:66:                                     ; preds = %43
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %263

; <label>:76:                                     ; preds = %67, %263
  %77 = load i32, i32* %14, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %14, align 4
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %263

; <label>:87:                                     ; preds = %76
  br label %29

; <label>:88:                                     ; preds = %29
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %275

; <label>:97:                                     ; preds = %88, %275
  %98 = getelementptr inbounds [800 x %struct.monkey], [800 x %struct.monkey]* %15, i64 0, i64 0
  %99 = load i32, i32* %14, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [800 x %struct.monkey], [800 x %struct.monkey]* %15, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.monkey, %struct.monkey* %101, i32 0, i32 1
  store %struct.monkey* %98, %struct.monkey** %102, align 8
  %103 = load i32, i32* %14, align 4
  %104 = add nsw i32 %103, 1
  %105 = load i32, i32* %14, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [800 x %struct.monkey], [800 x %struct.monkey]* %15, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.monkey, %struct.monkey* %107, i32 0, i32 0
  store i32 %104, i32* %108, align 16
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %275

; <label>:117:                                    ; preds = %97
  br label %118

; <label>:118:                                    ; preds = %219, %117
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %295

; <label>:127:                                    ; preds = %118, %295
  %128 = load %struct.monkey*, %struct.monkey** %16, align 8
  %129 = load %struct.monkey*, %struct.monkey** %16, align 8
  %130 = getelementptr inbounds %struct.monkey, %struct.monkey* %129, i32 0, i32 1
  %131 = load %struct.monkey*, %struct.monkey** %130, align 8
  %132 = icmp ne %struct.monkey* %128, %131
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %295

; <label>:141:                                    ; preds = %127
  br i1 %132, label %142, label %223

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %301

; <label>:151:                                    ; preds = %142, %301
  store i32 1, i32* %14, align 4
  %152 = load i32, i32* @x.2
  %153 = load i32, i32* @y.3
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %301

; <label>:160:                                    ; preds = %151
  br label %161

; <label>:161:                                    ; preds = %208, %160
  %162 = load i32, i32* %14, align 4
  %163 = load i32, i32* %13, align 4
  %164 = sub nsw i32 %163, 1
  %165 = icmp slt i32 %162, %164
  br i1 %165, label %166, label %209

; <label>:166:                                    ; preds = %161
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %302

; <label>:175:                                    ; preds = %166, %302
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %302

; <label>:184:                                    ; preds = %175
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* @x.2
  %187 = load i32, i32* @y.3
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %303

; <label>:194:                                    ; preds = %185, %303
  %195 = load %struct.monkey*, %struct.monkey** %16, align 8
  %196 = getelementptr inbounds %struct.monkey, %struct.monkey* %195, i32 0, i32 1
  %197 = load %struct.monkey*, %struct.monkey** %196, align 8
  store %struct.monkey* %197, %struct.monkey** %16, align 8
  %198 = load i32, i32* %14, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %14, align 4
  %200 = load i32, i32* @x.2
  %201 = load i32, i32* @y.3
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %303

; <label>:208:                                    ; preds = %194
  br label %161

; <label>:209:                                    ; preds = %161
  %210 = load %struct.monkey*, %struct.monkey** %16, align 8
  store %struct.monkey* %210, %struct.monkey** %17, align 8
  %211 = load %struct.monkey*, %struct.monkey** %17, align 8
  %212 = getelementptr inbounds %struct.monkey, %struct.monkey* %211, i32 0, i32 1
  %213 = load %struct.monkey*, %struct.monkey** %212, align 8
  store %struct.monkey* %213, %struct.monkey** %17, align 8
  %214 = load %struct.monkey*, %struct.monkey** %17, align 8
  %215 = getelementptr inbounds %struct.monkey, %struct.monkey* %214, i32 0, i32 1
  %216 = load %struct.monkey*, %struct.monkey** %215, align 8
  %217 = load %struct.monkey*, %struct.monkey** %16, align 8
  %218 = getelementptr inbounds %struct.monkey, %struct.monkey* %217, i32 0, i32 1
  store %struct.monkey* %216, %struct.monkey** %218, align 8
  br label %219

; <label>:219:                                    ; preds = %209
  %220 = load %struct.monkey*, %struct.monkey** %16, align 8
  %221 = getelementptr inbounds %struct.monkey, %struct.monkey* %220, i32 0, i32 1
  %222 = load %struct.monkey*, %struct.monkey** %221, align 8
  store %struct.monkey* %222, %struct.monkey** %16, align 8
  br label %118

; <label>:223:                                    ; preds = %141
  %224 = load %struct.monkey*, %struct.monkey** %16, align 8
  %225 = getelementptr inbounds %struct.monkey, %struct.monkey* %224, i32 0, i32 0
  %226 = load i32, i32* %225, align 8
  ret i32 %226

; <label>:227:                                    ; preds = %11, %2
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  %231 = alloca [800 x %struct.monkey], align 16
  %232 = alloca %struct.monkey*, align 8
  %233 = alloca %struct.monkey*, align 8
  store i32 %0, i32* %228, align 4
  store i32 %1, i32* %229, align 4
  %234 = getelementptr inbounds [800 x %struct.monkey], [800 x %struct.monkey]* %231, i64 0, i64 0
  store %struct.monkey* %234, %struct.monkey** %232, align 8
  %235 = getelementptr inbounds [800 x %struct.monkey], [800 x %struct.monkey]* %231, i64 0, i64 0
  store %struct.monkey* %235, %struct.monkey** %233, align 8
  store i32 0, i32* %230, align 4
  br label %11

; <label>:236:                                    ; preds = %43, %34
  %237 = load i32, i32* %14, align 4
  %238 = sub i32 0, %237
  %239 = add i32 %238, 1
  %240 = sub i32 %237, 1
  %241 = mul i32 %240, 1
  %242 = sub i32 0, %237
  %243 = add i32 %242, 1
  %244 = sub i32 0, %237
  %245 = add i32 %244, 1
  %246 = add nsw i32 %237, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [800 x %struct.monkey], [800 x %struct.monkey]* %15, i64 0, i64 %247
  %249 = load i32, i32* %14, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [800 x %struct.monkey], [800 x %struct.monkey]* %15, i64 0, i64 %250
  %252 = getelementptr inbounds %struct.monkey, %struct.monkey* %251, i32 0, i32 1
  store %struct.monkey* %248, %struct.monkey** %252, align 8
  %253 = load i32, i32* %14, align 4
  %254 = sub i32 0, %253
  %255 = add i32 %254, 1
  %256 = sub i32 %253, 1
  %257 = mul i32 %256, 1
  %258 = add nsw i32 %253, 1
  %259 = load i32, i32* %14, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [800 x %struct.monkey], [800 x %struct.monkey]* %15, i64 0, i64 %260
  %262 = getelementptr inbounds %struct.monkey, %struct.monkey* %261, i32 0, i32 0
  store i32 %258, i32* %262, align 16
  br label %43

; <label>:263:                                    ; preds = %76, %67
  %264 = load i32, i32* %14, align 4
  %265 = sub i32 %264, 1
  %266 = mul i32 %265, 1
  %267 = shl i32 %264, 1
  %268 = sub i32 0, %264
  %269 = add i32 %268, 1
  %270 = sub i32 0, %264
  %271 = add i32 %270, 1
  %272 = sub i32 %264, 1
  %273 = mul i32 %272, 1
  %274 = add nsw i32 %264, 1
  store i32 %274, i32* %14, align 4
  br label %76

; <label>:275:                                    ; preds = %97, %88
  %276 = getelementptr inbounds [800 x %struct.monkey], [800 x %struct.monkey]* %15, i64 0, i64 0
  %277 = load i32, i32* %14, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [800 x %struct.monkey], [800 x %struct.monkey]* %15, i64 0, i64 %278
  %280 = getelementptr inbounds %struct.monkey, %struct.monkey* %279, i32 0, i32 1
  store %struct.monkey* %276, %struct.monkey** %280, align 8
  %281 = load i32, i32* %14, align 4
  %282 = sub i32 0, %281
  %283 = add i32 %282, 1
  %284 = shl i32 %281, 1
  %285 = sub i32 %281, 1
  %286 = mul i32 %285, 1
  %287 = sub i32 0, %281
  %288 = add i32 %287, 1
  %289 = shl i32 %281, 1
  %290 = add nsw i32 %281, 1
  %291 = load i32, i32* %14, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [800 x %struct.monkey], [800 x %struct.monkey]* %15, i64 0, i64 %292
  %294 = getelementptr inbounds %struct.monkey, %struct.monkey* %293, i32 0, i32 0
  store i32 %290, i32* %294, align 16
  br label %97

; <label>:295:                                    ; preds = %127, %118
  %296 = load %struct.monkey*, %struct.monkey** %16, align 8
  %297 = load %struct.monkey*, %struct.monkey** %16, align 8
  %298 = getelementptr inbounds %struct.monkey, %struct.monkey* %297, i32 0, i32 1
  %299 = load %struct.monkey*, %struct.monkey** %298, align 8
  %300 = icmp ne %struct.monkey* %296, %299
  br label %127

; <label>:301:                                    ; preds = %151, %142
  store i32 1, i32* %14, align 4
  br label %151

; <label>:302:                                    ; preds = %175, %166
  br label %175

; <label>:303:                                    ; preds = %194, %185
  %304 = load %struct.monkey*, %struct.monkey** %16, align 8
  %305 = getelementptr inbounds %struct.monkey, %struct.monkey* %304, i32 0, i32 1
  %306 = load %struct.monkey*, %struct.monkey** %305, align 8
  store %struct.monkey* %306, %struct.monkey** %16, align 8
  %307 = load i32, i32* %14, align 4
  %308 = shl i32 %307, 1
  %309 = sub i32 0, %307
  %310 = add i32 %309, 1
  %311 = shl i32 %307, 1
  %312 = add nsw i32 %307, 1
  store i32 %312, i32* %14, align 4
  br label %194
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
