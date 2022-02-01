; ModuleID = 'source-C-CXX/80/2034.c'
source_filename = "source-C-CXX/80/2034.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %75

; <label>:11:                                     ; preds = %2, %75
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %15 = load i32, i32* %12, align 4
  %16 = icmp sge i32 %15, 0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %75

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %72

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %81

; <label>:35:                                     ; preds = %26, %81
  %36 = load i32, i32* %12, align 4
  %37 = icmp sle i32 %36, 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %81

; <label>:46:                                     ; preds = %35
  br i1 %37, label %47, label %72

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %13, align 4
  %49 = icmp sle i32 %48, 4
  br i1 %49, label %50, label %72

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %84

; <label>:59:                                     ; preds = %50, %84
  %60 = load i32, i32* %13, align 4
  %61 = icmp sge i32 %60, 0
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %84

; <label>:70:                                     ; preds = %59
  br i1 %61, label %71, label %72

; <label>:71:                                     ; preds = %70
  store i32 1, i32* %14, align 4
  br label %73

; <label>:72:                                     ; preds = %70, %47, %46, %25
  store i32 0, i32* %14, align 4
  br label %73

; <label>:73:                                     ; preds = %72, %71
  %74 = load i32, i32* %14, align 4
  ret i32 %74

; <label>:75:                                     ; preds = %11, %2
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  store i32 %0, i32* %76, align 4
  store i32 %1, i32* %77, align 4
  %79 = load i32, i32* %76, align 4
  %80 = icmp sge i32 %79, 0
  br label %11

; <label>:81:                                     ; preds = %35, %26
  %82 = load i32, i32* %12, align 4
  %83 = icmp sle i32 %82, 4
  br label %35

; <label>:84:                                     ; preds = %59, %50
  %85 = load i32, i32* %13, align 4
  %86 = icmp sge i32 %85, 0
  br label %59
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %65, %0
  %11 = load i32, i32* @x.6
  %12 = load i32, i32* @y.7
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %360

; <label>:19:                                     ; preds = %10, %360
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %20, 5
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %360

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %68

; <label>:31:                                     ; preds = %30
  store i32 0, i32* %4, align 4
  br label %32

; <label>:32:                                     ; preds = %63, %31
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %33, 5
  br i1 %34, label %35, label %64

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %37
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %38, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  br label %43

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* @x.6
  %45 = load i32, i32* @y.7
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %363

; <label>:52:                                     ; preds = %43, %363
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  %55 = load i32, i32* @x.6
  %56 = load i32, i32* @y.7
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %363

; <label>:63:                                     ; preds = %52
  br label %32

; <label>:64:                                     ; preds = %32
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  br label %10

; <label>:68:                                     ; preds = %30
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %5)
  store i32* %2, i32** %7, align 8
  store i32* %5, i32** %8, align 8
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %5, align 4
  %72 = call i32 @f(i32 %70, i32 %71)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %94

; <label>:74:                                     ; preds = %68
  %75 = load i32, i32* @x.6
  %76 = load i32, i32* @y.7
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %376

; <label>:83:                                     ; preds = %74, %376
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %85 = load i32, i32* @x.6
  %86 = load i32, i32* @y.7
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %376

; <label>:93:                                     ; preds = %83
  br label %94

; <label>:94:                                     ; preds = %93, %68
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %5, align 4
  %97 = call i32 @f(i32 %95, i32 %96)
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %359

; <label>:99:                                     ; preds = %94
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  br label %100

; <label>:100:                                    ; preds = %335, %99
  %101 = load i32, i32* %6, align 4
  %102 = icmp slt i32 %101, 5
  br i1 %102, label %103, label %340

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %3, align 4
  %105 = load i32*, i32** %7, align 8
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %104, %106
  br i1 %107, label %108, label %188

; <label>:108:                                    ; preds = %103
  %109 = load i32, i32* @x.6
  %110 = load i32, i32* @y.7
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %378

; <label>:117:                                    ; preds = %108, %378
  %118 = load i32*, i32** %8, align 8
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %120 = load i32, i32* @x.6
  %121 = load i32, i32* @y.7
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %378

; <label>:128:                                    ; preds = %117
  br label %129

; <label>:129:                                    ; preds = %159, %128
  %130 = load i32, i32* %4, align 4
  %131 = icmp slt i32 %130, 4
  br i1 %131, label %132, label %162

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* @x.6
  %134 = load i32, i32* @y.7
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %381

; <label>:141:                                    ; preds = %132, %381
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %143
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [5 x i32], [5 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %148)
  %150 = load i32, i32* @x.6
  %151 = load i32, i32* @y.7
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %381

; <label>:158:                                    ; preds = %141
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %4, align 4
  br label %129

; <label>:162:                                    ; preds = %129
  %163 = load i32, i32* @x.6
  %164 = load i32, i32* @y.7
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %390

; <label>:171:                                    ; preds = %162, %390
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %173
  %175 = getelementptr inbounds [5 x i32], [5 x i32]* %174, i64 0, i64 4
  %176 = load i32, i32* %175, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %176)
  %178 = load i32, i32* %6, align 4
  store i32 %178, i32* %3, align 4
  %179 = load i32, i32* @x.6
  %180 = load i32, i32* @y.7
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %390

; <label>:187:                                    ; preds = %171
  br label %333

; <label>:188:                                    ; preds = %103
  %189 = load i32, i32* %3, align 4
  %190 = load i32*, i32** %8, align 8
  %191 = load i32, i32* %190, align 4
  %192 = icmp eq i32 %189, %191
  br i1 %192, label %193, label %237

; <label>:193:                                    ; preds = %188
  %194 = load i32*, i32** %7, align 8
  %195 = load i32, i32* %194, align 4
  store i32 %195, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %196

; <label>:196:                                    ; preds = %226, %193
  %197 = load i32, i32* @x.6
  %198 = load i32, i32* @y.7
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %398

; <label>:205:                                    ; preds = %196, %398
  %206 = load i32, i32* %4, align 4
  %207 = icmp slt i32 %206, 4
  %208 = load i32, i32* @x.6
  %209 = load i32, i32* @y.7
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %398

; <label>:216:                                    ; preds = %205
  br i1 %207, label %217, label %229

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %219
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [5 x i32], [5 x i32]* %220, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %224)
  br label %226

; <label>:226:                                    ; preds = %217
  %227 = load i32, i32* %4, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %4, align 4
  br label %196

; <label>:229:                                    ; preds = %216
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %231
  %233 = getelementptr inbounds [5 x i32], [5 x i32]* %232, i64 0, i64 4
  %234 = load i32, i32* %233, align 4
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %234)
  %236 = load i32, i32* %6, align 4
  store i32 %236, i32* %3, align 4
  br label %332

; <label>:237:                                    ; preds = %188
  %238 = load i32, i32* @x.6
  %239 = load i32, i32* @y.7
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %401

; <label>:246:                                    ; preds = %237, %401
  store i32 0, i32* %4, align 4
  %247 = load i32, i32* @x.6
  %248 = load i32, i32* @y.7
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %401

; <label>:255:                                    ; preds = %246
  br label %256

; <label>:256:                                    ; preds = %304, %255
  %257 = load i32, i32* @x.6
  %258 = load i32, i32* @y.7
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %402

; <label>:265:                                    ; preds = %256, %402
  %266 = load i32, i32* %4, align 4
  %267 = icmp slt i32 %266, 4
  %268 = load i32, i32* @x.6
  %269 = load i32, i32* @y.7
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %402

; <label>:276:                                    ; preds = %265
  br i1 %267, label %277, label %307

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* @x.6
  %279 = load i32, i32* @y.7
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %405

; <label>:286:                                    ; preds = %277, %405
  %287 = load i32, i32* %3, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %288
  %290 = load i32, i32* %4, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [5 x i32], [5 x i32]* %289, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %293)
  %295 = load i32, i32* @x.6
  %296 = load i32, i32* @y.7
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %405

; <label>:303:                                    ; preds = %286
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %4, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %4, align 4
  br label %256

; <label>:307:                                    ; preds = %276
  %308 = load i32, i32* @x.6
  %309 = load i32, i32* @y.7
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %414

; <label>:316:                                    ; preds = %307, %414
  %317 = load i32, i32* %3, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %318
  %320 = getelementptr inbounds [5 x i32], [5 x i32]* %319, i64 0, i64 4
  %321 = load i32, i32* %320, align 4
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %321)
  %323 = load i32, i32* @x.6
  %324 = load i32, i32* @y.7
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %414

; <label>:331:                                    ; preds = %316
  br label %332

; <label>:332:                                    ; preds = %331, %229
  br label %333

; <label>:333:                                    ; preds = %332, %187
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %335

; <label>:335:                                    ; preds = %333
  %336 = load i32, i32* %3, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %3, align 4
  %338 = load i32, i32* %6, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %6, align 4
  br label %100

; <label>:340:                                    ; preds = %100
  %341 = load i32, i32* @x.6
  %342 = load i32, i32* @y.7
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %421

; <label>:349:                                    ; preds = %340, %421
  %350 = load i32, i32* @x.6
  %351 = load i32, i32* @y.7
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %421

; <label>:358:                                    ; preds = %349
  br label %359

; <label>:359:                                    ; preds = %358, %94
  ret void

; <label>:360:                                    ; preds = %19, %10
  %361 = load i32, i32* %3, align 4
  %362 = icmp slt i32 %361, 5
  br label %19

; <label>:363:                                    ; preds = %52, %43
  %364 = load i32, i32* %4, align 4
  %365 = sub i32 0, %364
  %366 = add i32 %365, 1
  %367 = shl i32 %364, 1
  %368 = sub i32 %364, 1
  %369 = mul i32 %368, 1
  %370 = sub i32 0, %364
  %371 = add i32 %370, 1
  %372 = shl i32 %364, 1
  %373 = shl i32 %364, 1
  %374 = shl i32 %364, 1
  %375 = add nsw i32 %364, 1
  store i32 %375, i32* %4, align 4
  br label %52

; <label>:376:                                    ; preds = %83, %74
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %83

; <label>:378:                                    ; preds = %117, %108
  %379 = load i32*, i32** %8, align 8
  %380 = load i32, i32* %379, align 4
  store i32 %380, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %117

; <label>:381:                                    ; preds = %141, %132
  %382 = load i32, i32* %3, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %383
  %385 = load i32, i32* %4, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [5 x i32], [5 x i32]* %384, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %388)
  br label %141

; <label>:390:                                    ; preds = %171, %162
  %391 = load i32, i32* %3, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %392
  %394 = getelementptr inbounds [5 x i32], [5 x i32]* %393, i64 0, i64 4
  %395 = load i32, i32* %394, align 4
  %396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %395)
  %397 = load i32, i32* %6, align 4
  store i32 %397, i32* %3, align 4
  br label %171

; <label>:398:                                    ; preds = %205, %196
  %399 = load i32, i32* %4, align 4
  %400 = icmp slt i32 %399, 4
  br label %205

; <label>:401:                                    ; preds = %246, %237
  store i32 0, i32* %4, align 4
  br label %246

; <label>:402:                                    ; preds = %265, %256
  %403 = load i32, i32* %4, align 4
  %404 = icmp slt i32 %403, 4
  br label %265

; <label>:405:                                    ; preds = %286, %277
  %406 = load i32, i32* %3, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %407
  %409 = load i32, i32* %4, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [5 x i32], [5 x i32]* %408, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %412)
  br label %286

; <label>:414:                                    ; preds = %316, %307
  %415 = load i32, i32* %3, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %416
  %418 = getelementptr inbounds [5 x i32], [5 x i32]* %417, i64 0, i64 4
  %419 = load i32, i32* %418, align 4
  %420 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %419)
  br label %316

; <label>:421:                                    ; preds = %349, %340
  br label %349
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
