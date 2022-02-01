; ModuleID = 'source-C-CXX/34/128.c'
source_filename = "source-C-CXX/34/128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@m = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define signext i8 @cmin([100 x i32]*, i8 signext, i8 signext) #0 {
  %4 = alloca i8, align 1
  %5 = alloca [100 x i32]*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store [100 x i32]* %0, [100 x i32]** %5, align 8
  store i8 %1, i8* %6, align 1
  store i8 %2, i8* %7, align 1
  store i8 0, i8* %8, align 1
  br label %9

; <label>:9:                                      ; preds = %60, %3
  %10 = load i8, i8* %8, align 1
  %11 = sext i8 %10 to i32
  %12 = load i32, i32* @m, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %63

; <label>:14:                                     ; preds = %9
  %15 = load i8, i8* %8, align 1
  %16 = sext i8 %15 to i32
  %17 = load i8, i8* %6, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %14
  br label %60

; <label>:21:                                     ; preds = %14
  %22 = load [100 x i32]*, [100 x i32]** %5, align 8
  %23 = load i8, i8* %8, align 1
  %24 = sext i8 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 %24
  %26 = load i8, i8* %7, align 1
  %27 = sext i8 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load [100 x i32]*, [100 x i32]** %5, align 8
  %31 = load i8, i8* %6, align 1
  %32 = sext i8 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 %32
  %34 = load i8, i8* %7, align 1
  %35 = sext i8 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %29, %37
  br i1 %38, label %39, label %58

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %66

; <label>:48:                                     ; preds = %39, %66
  store i8 0, i8* %4, align 1
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %66

; <label>:57:                                     ; preds = %48
  br label %64

; <label>:58:                                     ; preds = %21
  br label %59

; <label>:59:                                     ; preds = %58
  br label %60

; <label>:60:                                     ; preds = %59, %20
  %61 = load i8, i8* %8, align 1
  %62 = add i8 %61, 1
  store i8 %62, i8* %8, align 1
  br label %9

; <label>:63:                                     ; preds = %9
  store i8 1, i8* %4, align 1
  br label %64

; <label>:64:                                     ; preds = %63, %57
  %65 = load i8, i8* %4, align 1
  ret i8 %65

; <label>:66:                                     ; preds = %48, %39
  store i8 0, i8* %4, align 1
  br label %48
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca [100 x [100 x i32]], align 16
  store i8 0, i8* %4, align 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i8 0, i8* %1, align 1
  br label %7

; <label>:7:                                      ; preds = %66, %0
  %8 = load i8, i8* %1, align 1
  %9 = sext i8 %8 to i32
  %10 = load i32, i32* @m, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %69

; <label>:12:                                     ; preds = %7
  store i8 0, i8* %2, align 1
  br label %13

; <label>:13:                                     ; preds = %46, %12
  %14 = load i8, i8* %2, align 1
  %15 = sext i8 %14 to i32
  %16 = load i32, i32* @n, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %47

; <label>:18:                                     ; preds = %13
  %19 = load i8, i8* %1, align 1
  %20 = sext i8 %19 to i64
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %20
  %22 = load i8, i8* %2, align 1
  %23 = sext i8 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  br label %26

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %271

; <label>:35:                                     ; preds = %26, %271
  %36 = load i8, i8* %2, align 1
  %37 = add i8 %36, 1
  store i8 %37, i8* %2, align 1
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %271

; <label>:46:                                     ; preds = %35
  br label %13

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %276

; <label>:56:                                     ; preds = %47, %276
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %276

; <label>:65:                                     ; preds = %56
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i8, i8* %1, align 1
  %68 = add i8 %67, 1
  store i8 %68, i8* %1, align 1
  br label %7

; <label>:69:                                     ; preds = %7
  store i8 0, i8* %1, align 1
  br label %70

; <label>:70:                                     ; preds = %207, %69
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %277

; <label>:79:                                     ; preds = %70, %277
  %80 = load i8, i8* %1, align 1
  %81 = sext i8 %80 to i32
  %82 = load i32, i32* @m, align 4
  %83 = icmp slt i32 %81, %82
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %277

; <label>:92:                                     ; preds = %79
  br i1 %83, label %93, label %210

; <label>:93:                                     ; preds = %92
  store i8 0, i8* %3, align 1
  store i8 0, i8* %2, align 1
  br label %94

; <label>:94:                                     ; preds = %154, %93
  %95 = load i32, i32* @x.4
  %96 = load i32, i32* @y.5
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %282

; <label>:103:                                    ; preds = %94, %282
  %104 = load i8, i8* %2, align 1
  %105 = sext i8 %104 to i32
  %106 = load i32, i32* @n, align 4
  %107 = icmp slt i32 %105, %106
  %108 = load i32, i32* @x.4
  %109 = load i32, i32* @y.5
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %282

; <label>:116:                                    ; preds = %103
  br i1 %107, label %117, label %157

; <label>:117:                                    ; preds = %116
  %118 = load i8, i8* %1, align 1
  %119 = sext i8 %118 to i64
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %119
  %121 = load i8, i8* %2, align 1
  %122 = sext i8 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i8, i8* %1, align 1
  %126 = sext i8 %125 to i64
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %126
  %128 = load i8, i8* %3, align 1
  %129 = sext i8 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sgt i32 %124, %131
  br i1 %132, label %133, label %135

; <label>:133:                                    ; preds = %117
  %134 = load i8, i8* %2, align 1
  store i8 %134, i8* %3, align 1
  br label %135

; <label>:135:                                    ; preds = %133, %117
  %136 = load i32, i32* @x.4
  %137 = load i32, i32* @y.5
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %287

; <label>:144:                                    ; preds = %135, %287
  %145 = load i32, i32* @x.4
  %146 = load i32, i32* @y.5
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %287

; <label>:153:                                    ; preds = %144
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i8, i8* %2, align 1
  %156 = add i8 %155, 1
  store i8 %156, i8* %2, align 1
  br label %94

; <label>:157:                                    ; preds = %116
  %158 = load i32, i32* @x.4
  %159 = load i32, i32* @y.5
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %288

; <label>:166:                                    ; preds = %157, %288
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i32 0, i32 0
  %168 = load i8, i8* %1, align 1
  %169 = load i8, i8* %3, align 1
  %170 = call signext i8 @cmin([100 x i32]* %167, i8 signext %168, i8 signext %169)
  %171 = sext i8 %170 to i32
  %172 = icmp ne i32 %171, 0
  %173 = load i32, i32* @x.4
  %174 = load i32, i32* @y.5
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %288

; <label>:181:                                    ; preds = %166
  br i1 %172, label %182, label %206

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* @x.4
  %184 = load i32, i32* @y.5
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %295

; <label>:191:                                    ; preds = %182, %295
  store i8 1, i8* %4, align 1
  %192 = load i8, i8* %1, align 1
  %193 = sext i8 %192 to i32
  %194 = load i8, i8* %3, align 1
  %195 = sext i8 %194 to i32
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %193, i32 %195)
  %197 = load i32, i32* @x.4
  %198 = load i32, i32* @y.5
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %295

; <label>:205:                                    ; preds = %191
  br label %252

; <label>:206:                                    ; preds = %181
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i8, i8* %1, align 1
  %209 = add i8 %208, 1
  store i8 %209, i8* %1, align 1
  br label %70

; <label>:210:                                    ; preds = %92
  %211 = load i32, i32* @x.4
  %212 = load i32, i32* @y.5
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %301

; <label>:219:                                    ; preds = %210, %301
  %220 = load i8, i8* %4, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 0
  %223 = load i32, i32* @x.4
  %224 = load i32, i32* @y.5
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %301

; <label>:231:                                    ; preds = %219
  br i1 %222, label %232, label %252

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* @x.4
  %234 = load i32, i32* @y.5
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %305

; <label>:241:                                    ; preds = %232, %305
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %243 = load i32, i32* @x.4
  %244 = load i32, i32* @y.5
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %305

; <label>:251:                                    ; preds = %241
  br label %252

; <label>:252:                                    ; preds = %205, %251, %231
  %253 = load i32, i32* @x.4
  %254 = load i32, i32* @y.5
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %307

; <label>:261:                                    ; preds = %252, %307
  %262 = load i32, i32* @x.4
  %263 = load i32, i32* @y.5
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %307

; <label>:270:                                    ; preds = %261
  ret void

; <label>:271:                                    ; preds = %35, %26
  %272 = load i8, i8* %2, align 1
  %273 = sub i8 0, %272
  %274 = add i8 %273, 1
  %275 = add i8 %272, 1
  store i8 %275, i8* %2, align 1
  br label %35

; <label>:276:                                    ; preds = %56, %47
  br label %56

; <label>:277:                                    ; preds = %79, %70
  %278 = load i8, i8* %1, align 1
  %279 = sext i8 %278 to i32
  %280 = load i32, i32* @m, align 4
  %281 = icmp slt i32 %279, %280
  br label %79

; <label>:282:                                    ; preds = %103, %94
  %283 = load i8, i8* %2, align 1
  %284 = sext i8 %283 to i32
  %285 = load i32, i32* @n, align 4
  %286 = icmp slt i32 %284, %285
  br label %103

; <label>:287:                                    ; preds = %144, %135
  br label %144

; <label>:288:                                    ; preds = %166, %157
  %289 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i32 0, i32 0
  %290 = load i8, i8* %1, align 1
  %291 = load i8, i8* %3, align 1
  %292 = call signext i8 @cmin([100 x i32]* %289, i8 signext %290, i8 signext %291)
  %293 = sext i8 %292 to i32
  %294 = icmp ne i32 %293, 0
  br label %166

; <label>:295:                                    ; preds = %191, %182
  store i8 1, i8* %4, align 1
  %296 = load i8, i8* %1, align 1
  %297 = sext i8 %296 to i32
  %298 = load i8, i8* %3, align 1
  %299 = sext i8 %298 to i32
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %297, i32 %299)
  br label %191

; <label>:301:                                    ; preds = %219, %210
  %302 = load i8, i8* %4, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 %303, 0
  br label %219

; <label>:305:                                    ; preds = %241, %232
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %241

; <label>:307:                                    ; preds = %261, %252
  br label %261
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
