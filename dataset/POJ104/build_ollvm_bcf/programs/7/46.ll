; ModuleID = 'source-C-CXX/7/46.c'
source_filename = "source-C-CXX/7/46.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [200 x i32], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %35, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %38

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %227

; <label>:21:                                     ; preds = %12, %227
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %227

; <label>:34:                                     ; preds = %21
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  br label %8

; <label>:38:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %68, %38
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %69

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %46)
  br label %48

; <label>:48:                                     ; preds = %43
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %232

; <label>:57:                                     ; preds = %48, %232
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %232

; <label>:68:                                     ; preds = %57
  br label %39

; <label>:69:                                     ; preds = %39
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %237

; <label>:78:                                     ; preds = %69, %237
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %80 = load i32, i32* %1, align 4
  call void @sort(i32* %79, i32 %80)
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  %82 = load i32, i32* %2, align 4
  call void @sort(i32* %81, i32 %82)
  store i32 0, i32* %3, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %237

; <label>:91:                                     ; preds = %78
  br label %92

; <label>:92:                                     ; preds = %159, %91
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %1, align 4
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 %94, %95
  %97 = icmp slt i32 %93, %96
  br i1 %97, label %98, label %160

; <label>:98:                                     ; preds = %92
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %1, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %110

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  br label %138

; <label>:110:                                    ; preds = %98
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %242

; <label>:119:                                    ; preds = %110, %242
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %1, align 4
  %122 = sub nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %242

; <label>:137:                                    ; preds = %119
  br label %138

; <label>:138:                                    ; preds = %137, %102
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %260

; <label>:148:                                    ; preds = %139, %260
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %260

; <label>:159:                                    ; preds = %148
  br label %92

; <label>:160:                                    ; preds = %92
  store i32 0, i32* %3, align 4
  br label %161

; <label>:161:                                    ; preds = %205, %160
  %162 = load i32, i32* %3, align 4
  %163 = load i32, i32* %1, align 4
  %164 = load i32, i32* %2, align 4
  %165 = add nsw i32 %163, %164
  %166 = icmp slt i32 %162, %165
  br i1 %166, label %167, label %208

; <label>:167:                                    ; preds = %161
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %273

; <label>:176:                                    ; preds = %167, %273
  %177 = load i32, i32* %3, align 4
  %178 = load i32, i32* %1, align 4
  %179 = load i32, i32* %2, align 4
  %180 = add nsw i32 %178, %179
  %181 = sub nsw i32 %180, 1
  %182 = icmp slt i32 %177, %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %273

; <label>:191:                                    ; preds = %176
  br i1 %182, label %192, label %198

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %196)
  br label %204

; <label>:198:                                    ; preds = %191
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %202)
  br label %204

; <label>:204:                                    ; preds = %198, %192
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %3, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %3, align 4
  br label %161

; <label>:208:                                    ; preds = %161
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %290

; <label>:217:                                    ; preds = %208, %290
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %290

; <label>:226:                                    ; preds = %217
  ret void

; <label>:227:                                    ; preds = %21, %12
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %229
  %231 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %230)
  br label %21

; <label>:232:                                    ; preds = %57, %48
  %233 = load i32, i32* %3, align 4
  %234 = sub i32 %233, 1
  %235 = mul i32 %234, 1
  %236 = add nsw i32 %233, 1
  store i32 %236, i32* %3, align 4
  br label %57

; <label>:237:                                    ; preds = %78, %69
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %239 = load i32, i32* %1, align 4
  call void @sort(i32* %238, i32 %239)
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  %241 = load i32, i32* %2, align 4
  call void @sort(i32* %240, i32 %241)
  store i32 0, i32* %3, align 4
  br label %78

; <label>:242:                                    ; preds = %119, %110
  %243 = load i32, i32* %3, align 4
  %244 = load i32, i32* %1, align 4
  %245 = shl i32 %243, %244
  %246 = sub i32 %243, %244
  %247 = mul i32 %246, %244
  %248 = shl i32 %243, %244
  %249 = sub i32 %243, %244
  %250 = mul i32 %249, %244
  %251 = sub i32 %243, %244
  %252 = mul i32 %251, %244
  %253 = sub nsw i32 %243, %244
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %258
  store i32 %256, i32* %259, align 4
  br label %119

; <label>:260:                                    ; preds = %148, %139
  %261 = load i32, i32* %3, align 4
  %262 = sub i32 0, %261
  %263 = add i32 %262, 1
  %264 = sub i32 0, %261
  %265 = add i32 %264, 1
  %266 = sub i32 0, %261
  %267 = add i32 %266, 1
  %268 = sub i32 0, %261
  %269 = add i32 %268, 1
  %270 = sub i32 0, %261
  %271 = add i32 %270, 1
  %272 = add nsw i32 %261, 1
  store i32 %272, i32* %3, align 4
  br label %148

; <label>:273:                                    ; preds = %176, %167
  %274 = load i32, i32* %3, align 4
  %275 = load i32, i32* %1, align 4
  %276 = load i32, i32* %2, align 4
  %277 = sub i32 %275, %276
  %278 = mul i32 %277, %276
  %279 = sub i32 %275, %276
  %280 = mul i32 %279, %276
  %281 = shl i32 %275, %276
  %282 = shl i32 %275, %276
  %283 = sub i32 0, %275
  %284 = add i32 %283, %276
  %285 = add nsw i32 %275, %276
  %286 = sub i32 %285, 1
  %287 = mul i32 %286, 1
  %288 = sub nsw i32 %285, 1
  %289 = icmp slt i32 %274, %288
  br label %176

; <label>:290:                                    ; preds = %217, %208
  br label %217
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @sort(i32*, i32) #0 {
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %136

; <label>:11:                                     ; preds = %2, %136
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %136

; <label>:26:                                     ; preds = %11
  br label %27

; <label>:27:                                     ; preds = %134, %26
  %28 = load i32, i32* %14, align 4
  %29 = load i32, i32* %13, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %135

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %14, align 4
  store i32 %33, i32* %16, align 4
  %34 = load i32, i32* %14, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %15, align 4
  br label %36

; <label>:36:                                     ; preds = %91, %32
  %37 = load i32, i32* %15, align 4
  %38 = load i32, i32* %13, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %94

; <label>:40:                                     ; preds = %36
  %41 = load i32*, i32** %12, align 8
  %42 = load i32, i32* %15, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32*, i32** %12, align 8
  %47 = load i32, i32* %16, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp slt i32 %45, %50
  br i1 %51, label %52, label %72

; <label>:52:                                     ; preds = %40
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %143

; <label>:61:                                     ; preds = %52, %143
  %62 = load i32, i32* %15, align 4
  store i32 %62, i32* %16, align 4
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %143

; <label>:71:                                     ; preds = %61
  br label %72

; <label>:72:                                     ; preds = %71, %40
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %145

; <label>:81:                                     ; preds = %72, %145
  %82 = load i32, i32* @x.4
  %83 = load i32, i32* @y.5
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %145

; <label>:90:                                     ; preds = %81
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %15, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %15, align 4
  br label %36

; <label>:94:                                     ; preds = %36
  %95 = load i32*, i32** %12, align 8
  %96 = load i32, i32* %16, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %17, align 4
  %100 = load i32*, i32** %12, align 8
  %101 = load i32, i32* %14, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32*, i32** %12, align 8
  %106 = load i32, i32* %16, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  store i32 %104, i32* %108, align 4
  %109 = load i32, i32* %17, align 4
  %110 = load i32*, i32** %12, align 8
  %111 = load i32, i32* %14, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %110, i64 %112
  store i32 %109, i32* %113, align 4
  br label %114

; <label>:114:                                    ; preds = %94
  %115 = load i32, i32* @x.4
  %116 = load i32, i32* @y.5
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %146

; <label>:123:                                    ; preds = %114, %146
  %124 = load i32, i32* %14, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %14, align 4
  %126 = load i32, i32* @x.4
  %127 = load i32, i32* @y.5
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %146

; <label>:134:                                    ; preds = %123
  br label %27

; <label>:135:                                    ; preds = %27
  ret void

; <label>:136:                                    ; preds = %11, %2
  %137 = alloca i32*, align 8
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  %141 = alloca i32, align 4
  %142 = alloca i32, align 4
  store i32* %0, i32** %137, align 8
  store i32 %1, i32* %138, align 4
  store i32 0, i32* %139, align 4
  br label %11

; <label>:143:                                    ; preds = %61, %52
  %144 = load i32, i32* %15, align 4
  store i32 %144, i32* %16, align 4
  br label %61

; <label>:145:                                    ; preds = %81, %72
  br label %81

; <label>:146:                                    ; preds = %123, %114
  %147 = load i32, i32* %14, align 4
  %148 = shl i32 %147, 1
  %149 = sub i32 0, %147
  %150 = add i32 %149, 1
  %151 = sub i32 0, %147
  %152 = add i32 %151, 1
  %153 = shl i32 %147, 1
  %154 = shl i32 %147, 1
  %155 = shl i32 %147, 1
  %156 = shl i32 %147, 1
  %157 = sub i32 0, %147
  %158 = add i32 %157, 1
  %159 = add nsw i32 %147, 1
  store i32 %159, i32* %14, align 4
  br label %123
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
