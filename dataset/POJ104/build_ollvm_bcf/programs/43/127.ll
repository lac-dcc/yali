; ModuleID = 'source-C-CXX/43/127.c'
source_filename = "source-C-CXX/43/127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %31, %0
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %86

; <label>:14:                                     ; preds = %5, %86
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %15, 5
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %86

; <label>:25:                                     ; preds = %14
  br i1 %16, label %26, label %34

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  br label %31

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  br label %5

; <label>:34:                                     ; preds = %25
  store i32 0, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %64, %34
  %36 = load i32, i32* %4, align 4
  %37 = icmp sle i32 %36, 5
  br i1 %37, label %38, label %67

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %89

; <label>:47:                                     ; preds = %38, %89
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = call i32 @reverse(i32 %51)
  store i32 %52, i32* %3, align 4
  %53 = load i32, i32* %3, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %53)
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %89

; <label>:63:                                     ; preds = %47
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  br label %35

; <label>:67:                                     ; preds = %35
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %97

; <label>:76:                                     ; preds = %67, %97
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %97

; <label>:85:                                     ; preds = %76
  ret i32 0

; <label>:86:                                     ; preds = %14, %5
  %87 = load i32, i32* %4, align 4
  %88 = icmp sle i32 %87, 5
  br label %14

; <label>:89:                                     ; preds = %47, %38
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = call i32 @reverse(i32 %93)
  store i32 %94, i32* %3, align 4
  %95 = load i32, i32* %3, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %95)
  br label %47

; <label>:97:                                     ; preds = %76, %67
  br label %76
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

; <label>:19:                                     ; preds = %1
  %20 = load i32, i32* %2, align 4
  store i32 %20, i32* %16, align 4
  br label %541

; <label>:21:                                     ; preds = %1
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %543

; <label>:30:                                     ; preds = %21, %543
  %31 = load i32, i32* %2, align 4
  %32 = icmp sgt i32 %31, 0
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %543

; <label>:41:                                     ; preds = %30
  br i1 %32, label %42, label %251

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %2, align 4
  %44 = srem i32 %43, 10000
  store i32 %44, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sub nsw i32 %45, %46
  store i32 %47, i32* %4, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sdiv i32 %48, 10000
  store i32 %49, i32* %5, align 4
  %50 = load i32, i32* %3, align 4
  %51 = srem i32 %50, 1000
  store i32 %51, i32* %6, align 4
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %6, align 4
  %54 = sub nsw i32 %52, %53
  store i32 %54, i32* %7, align 4
  %55 = load i32, i32* %7, align 4
  %56 = sdiv i32 %55, 1000
  store i32 %56, i32* %8, align 4
  %57 = load i32, i32* %6, align 4
  %58 = srem i32 %57, 100
  store i32 %58, i32* %9, align 4
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %9, align 4
  %61 = sub nsw i32 %59, %60
  store i32 %61, i32* %10, align 4
  %62 = load i32, i32* %10, align 4
  %63 = sdiv i32 %62, 100
  store i32 %63, i32* %11, align 4
  %64 = load i32, i32* %9, align 4
  %65 = srem i32 %64, 10
  store i32 %65, i32* %12, align 4
  %66 = load i32, i32* %9, align 4
  %67 = load i32, i32* %12, align 4
  %68 = sub nsw i32 %66, %67
  store i32 %68, i32* %13, align 4
  %69 = load i32, i32* %13, align 4
  %70 = sdiv i32 %69, 10
  store i32 %70, i32* %14, align 4
  %71 = load i32, i32* %12, align 4
  %72 = mul nsw i32 10000, %71
  %73 = load i32, i32* %14, align 4
  %74 = mul nsw i32 1000, %73
  %75 = add nsw i32 %72, %74
  %76 = load i32, i32* %11, align 4
  %77 = mul nsw i32 100, %76
  %78 = add nsw i32 %75, %77
  %79 = load i32, i32* %8, align 4
  %80 = mul nsw i32 10, %79
  %81 = add nsw i32 %78, %80
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %81, %82
  store i32 %83, i32* %15, align 4
  %84 = load i32, i32* %5, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %88

; <label>:86:                                     ; preds = %42
  %87 = load i32, i32* %15, align 4
  store i32 %87, i32* %16, align 4
  br label %88

; <label>:88:                                     ; preds = %86, %42
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %546

; <label>:97:                                     ; preds = %88, %546
  %98 = load i32, i32* %5, align 4
  %99 = icmp eq i32 %98, 0
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %546

; <label>:108:                                    ; preds = %97
  br i1 %99, label %109, label %115

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %8, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %115

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %15, align 4
  %114 = sdiv i32 %113, 10
  store i32 %114, i32* %16, align 4
  br label %115

; <label>:115:                                    ; preds = %112, %109, %108
  %116 = load i32, i32* %5, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %145

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %549

; <label>:127:                                    ; preds = %118, %549
  %128 = load i32, i32* %8, align 4
  %129 = icmp eq i32 %128, 0
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %549

; <label>:138:                                    ; preds = %127
  br i1 %129, label %139, label %145

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %11, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %145

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %15, align 4
  %144 = sdiv i32 %143, 100
  store i32 %144, i32* %16, align 4
  br label %145

; <label>:145:                                    ; preds = %142, %139, %138, %115
  %146 = load i32, i32* %5, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %178

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %8, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %178

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %11, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %178

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* %14, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %178

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* @x.2
  %159 = load i32, i32* @y.3
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %552

; <label>:166:                                    ; preds = %157, %552
  %167 = load i32, i32* %15, align 4
  %168 = sdiv i32 %167, 1000
  store i32 %168, i32* %16, align 4
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %552

; <label>:177:                                    ; preds = %166
  br label %178

; <label>:178:                                    ; preds = %177, %154, %151, %148, %145
  %179 = load i32, i32* %5, align 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %232

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* %8, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %232

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* %11, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %232

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* @x.2
  %189 = load i32, i32* @y.3
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %562

; <label>:196:                                    ; preds = %187, %562
  %197 = load i32, i32* %14, align 4
  %198 = icmp eq i32 %197, 0
  %199 = load i32, i32* @x.2
  %200 = load i32, i32* @y.3
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %562

; <label>:207:                                    ; preds = %196
  br i1 %198, label %208, label %232

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %12, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %232

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* @x.2
  %213 = load i32, i32* @y.3
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %565

; <label>:220:                                    ; preds = %211, %565
  %221 = load i32, i32* %15, align 4
  %222 = sdiv i32 %221, 10000
  store i32 %222, i32* %16, align 4
  %223 = load i32, i32* @x.2
  %224 = load i32, i32* @y.3
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %565

; <label>:231:                                    ; preds = %220
  br label %232

; <label>:232:                                    ; preds = %231, %208, %207, %184, %181, %178
  %233 = load i32, i32* @x.2
  %234 = load i32, i32* @y.3
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %576

; <label>:241:                                    ; preds = %232, %576
  %242 = load i32, i32* @x.2
  %243 = load i32, i32* @y.3
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %576

; <label>:250:                                    ; preds = %241
  br label %540

; <label>:251:                                    ; preds = %41
  %252 = load i32, i32* @x.2
  %253 = load i32, i32* @y.3
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %577

; <label>:260:                                    ; preds = %251, %577
  %261 = load i32, i32* %2, align 4
  %262 = icmp slt i32 %261, 0
  %263 = load i32, i32* @x.2
  %264 = load i32, i32* @y.3
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %577

; <label>:271:                                    ; preds = %260
  br i1 %262, label %272, label %539

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %2, align 4
  %274 = sub nsw i32 0, %273
  store i32 %274, i32* %2, align 4
  %275 = load i32, i32* %2, align 4
  %276 = srem i32 %275, 10000
  store i32 %276, i32* %3, align 4
  %277 = load i32, i32* %2, align 4
  %278 = load i32, i32* %3, align 4
  %279 = sub nsw i32 %277, %278
  store i32 %279, i32* %4, align 4
  %280 = load i32, i32* %4, align 4
  %281 = sdiv i32 %280, 10000
  store i32 %281, i32* %5, align 4
  %282 = load i32, i32* %3, align 4
  %283 = srem i32 %282, 1000
  store i32 %283, i32* %6, align 4
  %284 = load i32, i32* %3, align 4
  %285 = load i32, i32* %6, align 4
  %286 = sub nsw i32 %284, %285
  store i32 %286, i32* %7, align 4
  %287 = load i32, i32* %7, align 4
  %288 = sdiv i32 %287, 1000
  store i32 %288, i32* %8, align 4
  %289 = load i32, i32* %6, align 4
  %290 = srem i32 %289, 100
  store i32 %290, i32* %9, align 4
  %291 = load i32, i32* %6, align 4
  %292 = load i32, i32* %9, align 4
  %293 = sub nsw i32 %291, %292
  store i32 %293, i32* %10, align 4
  %294 = load i32, i32* %10, align 4
  %295 = sdiv i32 %294, 100
  store i32 %295, i32* %11, align 4
  %296 = load i32, i32* %9, align 4
  %297 = srem i32 %296, 10
  store i32 %297, i32* %12, align 4
  %298 = load i32, i32* %9, align 4
  %299 = load i32, i32* %12, align 4
  %300 = sub nsw i32 %298, %299
  store i32 %300, i32* %13, align 4
  %301 = load i32, i32* %13, align 4
  %302 = sdiv i32 %301, 10
  store i32 %302, i32* %14, align 4
  %303 = load i32, i32* %12, align 4
  %304 = mul nsw i32 10000, %303
  %305 = load i32, i32* %14, align 4
  %306 = mul nsw i32 1000, %305
  %307 = add nsw i32 %304, %306
  %308 = load i32, i32* %11, align 4
  %309 = mul nsw i32 100, %308
  %310 = add nsw i32 %307, %309
  %311 = load i32, i32* %8, align 4
  %312 = mul nsw i32 10, %311
  %313 = add nsw i32 %310, %312
  %314 = load i32, i32* %5, align 4
  %315 = add nsw i32 %313, %314
  store i32 %315, i32* %15, align 4
  %316 = load i32, i32* %5, align 4
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %338

; <label>:318:                                    ; preds = %272
  %319 = load i32, i32* @x.2
  %320 = load i32, i32* @y.3
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %580

; <label>:327:                                    ; preds = %318, %580
  %328 = load i32, i32* %15, align 4
  store i32 %328, i32* %16, align 4
  %329 = load i32, i32* @x.2
  %330 = load i32, i32* @y.3
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %580

; <label>:337:                                    ; preds = %327
  br label %338

; <label>:338:                                    ; preds = %337, %272
  %339 = load i32, i32* @x.2
  %340 = load i32, i32* @y.3
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %582

; <label>:347:                                    ; preds = %338, %582
  %348 = load i32, i32* %5, align 4
  %349 = icmp eq i32 %348, 0
  %350 = load i32, i32* @x.2
  %351 = load i32, i32* @y.3
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %582

; <label>:358:                                    ; preds = %347
  br i1 %349, label %359, label %365

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %8, align 4
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %365

; <label>:362:                                    ; preds = %359
  %363 = load i32, i32* %15, align 4
  %364 = sdiv i32 %363, 10
  store i32 %364, i32* %16, align 4
  br label %365

; <label>:365:                                    ; preds = %362, %359, %358
  %366 = load i32, i32* @x.2
  %367 = load i32, i32* @y.3
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %585

; <label>:374:                                    ; preds = %365, %585
  %375 = load i32, i32* %5, align 4
  %376 = icmp eq i32 %375, 0
  %377 = load i32, i32* @x.2
  %378 = load i32, i32* @y.3
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %585

; <label>:385:                                    ; preds = %374
  br i1 %376, label %386, label %431

; <label>:386:                                    ; preds = %385
  %387 = load i32, i32* %8, align 4
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %431

; <label>:389:                                    ; preds = %386
  %390 = load i32, i32* @x.2
  %391 = load i32, i32* @y.3
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %588

; <label>:398:                                    ; preds = %389, %588
  %399 = load i32, i32* %11, align 4
  %400 = icmp ne i32 %399, 0
  %401 = load i32, i32* @x.2
  %402 = load i32, i32* @y.3
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %588

; <label>:409:                                    ; preds = %398
  br i1 %400, label %410, label %431

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* @x.2
  %412 = load i32, i32* @y.3
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %591

; <label>:419:                                    ; preds = %410, %591
  %420 = load i32, i32* %15, align 4
  %421 = sdiv i32 %420, 100
  store i32 %421, i32* %16, align 4
  %422 = load i32, i32* @x.2
  %423 = load i32, i32* @y.3
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %591

; <label>:430:                                    ; preds = %419
  br label %431

; <label>:431:                                    ; preds = %430, %409, %386, %385
  %432 = load i32, i32* %5, align 4
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %500

; <label>:434:                                    ; preds = %431
  %435 = load i32, i32* %8, align 4
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %500

; <label>:437:                                    ; preds = %434
  %438 = load i32, i32* @x.2
  %439 = load i32, i32* @y.3
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %595

; <label>:446:                                    ; preds = %437, %595
  %447 = load i32, i32* %11, align 4
  %448 = icmp eq i32 %447, 0
  %449 = load i32, i32* @x.2
  %450 = load i32, i32* @y.3
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %595

; <label>:457:                                    ; preds = %446
  br i1 %448, label %458, label %500

; <label>:458:                                    ; preds = %457
  %459 = load i32, i32* @x.2
  %460 = load i32, i32* @y.3
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %598

; <label>:467:                                    ; preds = %458, %598
  %468 = load i32, i32* %14, align 4
  %469 = icmp ne i32 %468, 0
  %470 = load i32, i32* @x.2
  %471 = load i32, i32* @y.3
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %598

; <label>:478:                                    ; preds = %467
  br i1 %469, label %479, label %500

; <label>:479:                                    ; preds = %478
  %480 = load i32, i32* @x.2
  %481 = load i32, i32* @y.3
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %601

; <label>:488:                                    ; preds = %479, %601
  %489 = load i32, i32* %15, align 4
  %490 = sdiv i32 %489, 1000
  store i32 %490, i32* %16, align 4
  %491 = load i32, i32* @x.2
  %492 = load i32, i32* @y.3
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %601

; <label>:499:                                    ; preds = %488
  br label %500

; <label>:500:                                    ; preds = %499, %478, %457, %434, %431
  %501 = load i32, i32* %5, align 4
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %503, label %518

; <label>:503:                                    ; preds = %500
  %504 = load i32, i32* %8, align 4
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %506, label %518

; <label>:506:                                    ; preds = %503
  %507 = load i32, i32* %11, align 4
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %509, label %518

; <label>:509:                                    ; preds = %506
  %510 = load i32, i32* %14, align 4
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %512, label %518

; <label>:512:                                    ; preds = %509
  %513 = load i32, i32* %12, align 4
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %515, label %518

; <label>:515:                                    ; preds = %512
  %516 = load i32, i32* %15, align 4
  %517 = sdiv i32 %516, 10000
  store i32 %517, i32* %16, align 4
  br label %518

; <label>:518:                                    ; preds = %515, %512, %509, %506, %503, %500
  %519 = load i32, i32* @x.2
  %520 = load i32, i32* @y.3
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %607

; <label>:527:                                    ; preds = %518, %607
  %528 = load i32, i32* %16, align 4
  %529 = sub nsw i32 0, %528
  store i32 %529, i32* %16, align 4
  %530 = load i32, i32* @x.2
  %531 = load i32, i32* @y.3
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %607

; <label>:538:                                    ; preds = %527
  br label %539

; <label>:539:                                    ; preds = %538, %271
  br label %540

; <label>:540:                                    ; preds = %539, %250
  br label %541

; <label>:541:                                    ; preds = %540, %19
  %542 = load i32, i32* %16, align 4
  ret i32 %542

; <label>:543:                                    ; preds = %30, %21
  %544 = load i32, i32* %2, align 4
  %545 = icmp sgt i32 %544, 0
  br label %30

; <label>:546:                                    ; preds = %97, %88
  %547 = load i32, i32* %5, align 4
  %548 = icmp eq i32 %547, 0
  br label %97

; <label>:549:                                    ; preds = %127, %118
  %550 = load i32, i32* %8, align 4
  %551 = icmp eq i32 %550, 0
  br label %127

; <label>:552:                                    ; preds = %166, %157
  %553 = load i32, i32* %15, align 4
  %554 = sub i32 %553, 1000
  %555 = mul i32 %554, 1000
  %556 = shl i32 %553, 1000
  %557 = shl i32 %553, 1000
  %558 = sub i32 %553, 1000
  %559 = mul i32 %558, 1000
  %560 = shl i32 %553, 1000
  %561 = sdiv i32 %553, 1000
  store i32 %561, i32* %16, align 4
  br label %166

; <label>:562:                                    ; preds = %196, %187
  %563 = load i32, i32* %14, align 4
  %564 = icmp eq i32 %563, 0
  br label %196

; <label>:565:                                    ; preds = %220, %211
  %566 = load i32, i32* %15, align 4
  %567 = sub i32 0, %566
  %568 = add i32 %567, 10000
  %569 = sub i32 0, %566
  %570 = add i32 %569, 10000
  %571 = shl i32 %566, 10000
  %572 = sub i32 %566, 10000
  %573 = mul i32 %572, 10000
  %574 = shl i32 %566, 10000
  %575 = sdiv i32 %566, 10000
  store i32 %575, i32* %16, align 4
  br label %220

; <label>:576:                                    ; preds = %241, %232
  br label %241

; <label>:577:                                    ; preds = %260, %251
  %578 = load i32, i32* %2, align 4
  %579 = icmp slt i32 %578, 0
  br label %260

; <label>:580:                                    ; preds = %327, %318
  %581 = load i32, i32* %15, align 4
  store i32 %581, i32* %16, align 4
  br label %327

; <label>:582:                                    ; preds = %347, %338
  %583 = load i32, i32* %5, align 4
  %584 = icmp eq i32 %583, 0
  br label %347

; <label>:585:                                    ; preds = %374, %365
  %586 = load i32, i32* %5, align 4
  %587 = icmp eq i32 %586, 0
  br label %374

; <label>:588:                                    ; preds = %398, %389
  %589 = load i32, i32* %11, align 4
  %590 = icmp ne i32 %589, 0
  br label %398

; <label>:591:                                    ; preds = %419, %410
  %592 = load i32, i32* %15, align 4
  %593 = shl i32 %592, 100
  %594 = sdiv i32 %592, 100
  store i32 %594, i32* %16, align 4
  br label %419

; <label>:595:                                    ; preds = %446, %437
  %596 = load i32, i32* %11, align 4
  %597 = icmp eq i32 %596, 0
  br label %446

; <label>:598:                                    ; preds = %467, %458
  %599 = load i32, i32* %14, align 4
  %600 = icmp ne i32 %599, 0
  br label %467

; <label>:601:                                    ; preds = %488, %479
  %602 = load i32, i32* %15, align 4
  %603 = sub i32 %602, 1000
  %604 = mul i32 %603, 1000
  %605 = shl i32 %602, 1000
  %606 = sdiv i32 %602, 1000
  store i32 %606, i32* %16, align 4
  br label %488

; <label>:607:                                    ; preds = %527, %518
  %608 = load i32, i32* %16, align 4
  %609 = sub i32 0, 0
  %610 = add i32 %609, %608
  %611 = sub i32 0, 0
  %612 = add i32 %611, %608
  %613 = shl i32 0, %608
  %614 = shl i32 0, %608
  %615 = sub nsw i32 0, %608
  store i32 %615, i32* %16, align 4
  br label %527
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
