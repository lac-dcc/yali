; ModuleID = 'source-C-CXX/103/1130.c'
source_filename = "source-C-CXX/103/1130.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = global [15 x i32] zeroinitializer, align 16
@y = global [15 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@o = common global i32 0, align 4
@p = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %65

; <label>:9:                                      ; preds = %0, %65
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %15 = load i32, i32* %11, align 4
  %16 = load i32, i32* %12, align 4
  %17 = icmp eq i32 %15, %16
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %65

; <label>:26:                                     ; preds = %9
  br i1 %17, label %27, label %30

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %12, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %28)
  store i32 0, i32* %10, align 4
  br label %63

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %74

; <label>:39:                                     ; preds = %30, %74
  %40 = load i32, i32* %11, align 4
  store i32 %40, i32* @o, align 4
  %41 = load i32, i32* %12, align 4
  store i32 %41, i32* @p, align 4
  %42 = load i32, i32* %11, align 4
  %43 = icmp eq i32 %42, 1
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %74

; <label>:52:                                     ; preds = %39
  br i1 %43, label %56, label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %12, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %58

; <label>:56:                                     ; preds = %53, %52
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %63

; <label>:58:                                     ; preds = %53
  %59 = load i32, i32* %11, align 4
  call void @a(i32 %59)
  %60 = load i32, i32* %12, align 4
  call void @b(i32 %60)
  %61 = call i32 @c()
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %61)
  store i32 0, i32* %10, align 4
  br label %63

; <label>:63:                                     ; preds = %58, %56, %27
  %64 = load i32, i32* %10, align 4
  ret i32 %64

; <label>:65:                                     ; preds = %9, %0
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  store i32 0, i32* %66, align 4
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %67, i32* %68)
  %71 = load i32, i32* %67, align 4
  %72 = load i32, i32* %68, align 4
  %73 = icmp eq i32 %71, %72
  br label %9

; <label>:74:                                     ; preds = %39, %30
  %75 = load i32, i32* %11, align 4
  store i32 %75, i32* @o, align 4
  %76 = load i32, i32* %12, align 4
  store i32 %76, i32* @p, align 4
  %77 = load i32, i32* %11, align 4
  %78 = icmp eq i32 %77, 1
  br label %39
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @a(i32) #0 {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %234

; <label>:10:                                     ; preds = %1, %234
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %234

; <label>:22:                                     ; preds = %10
  br label %23

; <label>:23:                                     ; preds = %30, %22
  %24 = load i32, i32* %12, align 4
  %25 = icmp slt i32 %24, 15
  br i1 %25, label %26, label %33

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %12, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [15 x i32], [15 x i32]* @x, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  br label %30

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %12, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %12, align 4
  br label %23

; <label>:33:                                     ; preds = %23
  store i32 0, i32* %12, align 4
  br label %34

; <label>:34:                                     ; preds = %83, %33
  %35 = load i32, i32* %12, align 4
  %36 = icmp slt i32 %35, 15
  br i1 %36, label %37, label %84

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %11, align 4
  %39 = load i32, i32* %12, align 4
  %40 = call i32 @sqrtt(i32 %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %62

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %238

; <label>:51:                                     ; preds = %42, %238
  %52 = load i32, i32* %12, align 4
  store i32 %52, i32* %13, align 4
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %238

; <label>:61:                                     ; preds = %51
  br label %84

; <label>:62:                                     ; preds = %37
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %240

; <label>:72:                                     ; preds = %63, %240
  %73 = load i32, i32* %12, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %12, align 4
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %240

; <label>:83:                                     ; preds = %72
  br label %34

; <label>:84:                                     ; preds = %61, %34
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %249

; <label>:93:                                     ; preds = %84, %249
  %94 = load i32, i32* @o, align 4
  %95 = load i32, i32* %13, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [15 x i32], [15 x i32]* @x, i64 0, i64 %97
  store i32 %94, i32* %98, align 4
  %99 = load i32, i32* %13, align 4
  %100 = sub nsw i32 %99, 2
  store i32 %100, i32* %12, align 4
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %249

; <label>:109:                                    ; preds = %93
  br label %110

; <label>:110:                                    ; preds = %214, %109
  %111 = load i32, i32* %12, align 4
  %112 = icmp sge i32 %111, 0
  br i1 %112, label %113, label %215

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* @x.5
  %115 = load i32, i32* @y.6
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %278

; <label>:122:                                    ; preds = %113, %278
  %123 = load i32, i32* %11, align 4
  %124 = srem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = load i32, i32* @x.5
  %127 = load i32, i32* @y.6
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %278

; <label>:134:                                    ; preds = %122
  br i1 %125, label %135, label %161

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x.5
  %137 = load i32, i32* @y.6
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %300

; <label>:144:                                    ; preds = %135, %300
  %145 = load i32, i32* %11, align 4
  %146 = sdiv i32 %145, 2
  %147 = load i32, i32* %12, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [15 x i32], [15 x i32]* @x, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  %150 = load i32, i32* %11, align 4
  %151 = sdiv i32 %150, 2
  store i32 %151, i32* %11, align 4
  %152 = load i32, i32* @x.5
  %153 = load i32, i32* @y.6
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %300

; <label>:160:                                    ; preds = %144
  br label %194

; <label>:161:                                    ; preds = %134
  %162 = load i32, i32* %11, align 4
  %163 = srem i32 %162, 2
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %175

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* %11, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sdiv i32 %167, 2
  %169 = load i32, i32* %12, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [15 x i32], [15 x i32]* @x, i64 0, i64 %170
  store i32 %168, i32* %171, align 4
  %172 = load i32, i32* %11, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sdiv i32 %173, 2
  store i32 %174, i32* %11, align 4
  br label %194

; <label>:175:                                    ; preds = %161
  %176 = load i32, i32* @x.5
  %177 = load i32, i32* @y.6
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %330

; <label>:184:                                    ; preds = %175, %330
  %185 = load i32, i32* @x.5
  %186 = load i32, i32* @y.6
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %330

; <label>:193:                                    ; preds = %184
  br label %194

; <label>:194:                                    ; preds = %193, %165, %160
  %195 = load i32, i32* @x.5
  %196 = load i32, i32* @y.6
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %331

; <label>:203:                                    ; preds = %194, %331
  %204 = load i32, i32* %12, align 4
  %205 = add nsw i32 %204, -1
  store i32 %205, i32* %12, align 4
  %206 = load i32, i32* @x.5
  %207 = load i32, i32* @y.6
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %331

; <label>:214:                                    ; preds = %203
  br label %110

; <label>:215:                                    ; preds = %110
  %216 = load i32, i32* @x.5
  %217 = load i32, i32* @y.6
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %339

; <label>:224:                                    ; preds = %215, %339
  %225 = load i32, i32* @x.5
  %226 = load i32, i32* @y.6
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %339

; <label>:233:                                    ; preds = %224
  ret void

; <label>:234:                                    ; preds = %10, %1
  %235 = alloca i32, align 4
  %236 = alloca i32, align 4
  %237 = alloca i32, align 4
  store i32 %0, i32* %235, align 4
  store i32 0, i32* %236, align 4
  br label %10

; <label>:238:                                    ; preds = %51, %42
  %239 = load i32, i32* %12, align 4
  store i32 %239, i32* %13, align 4
  br label %51

; <label>:240:                                    ; preds = %72, %63
  %241 = load i32, i32* %12, align 4
  %242 = sub i32 %241, 1
  %243 = mul i32 %242, 1
  %244 = sub i32 0, %241
  %245 = add i32 %244, 1
  %246 = sub i32 %241, 1
  %247 = mul i32 %246, 1
  %248 = add nsw i32 %241, 1
  store i32 %248, i32* %12, align 4
  br label %72

; <label>:249:                                    ; preds = %93, %84
  %250 = load i32, i32* @o, align 4
  %251 = load i32, i32* %13, align 4
  %252 = sub i32 0, %251
  %253 = add i32 %252, 1
  %254 = sub i32 0, %251
  %255 = add i32 %254, 1
  %256 = sub i32 %251, 1
  %257 = mul i32 %256, 1
  %258 = sub i32 0, %251
  %259 = add i32 %258, 1
  %260 = shl i32 %251, 1
  %261 = sub i32 0, %251
  %262 = add i32 %261, 1
  %263 = sub nsw i32 %251, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [15 x i32], [15 x i32]* @x, i64 0, i64 %264
  store i32 %250, i32* %265, align 4
  %266 = load i32, i32* %13, align 4
  %267 = shl i32 %266, 2
  %268 = shl i32 %266, 2
  %269 = shl i32 %266, 2
  %270 = sub i32 %266, 2
  %271 = mul i32 %270, 2
  %272 = shl i32 %266, 2
  %273 = shl i32 %266, 2
  %274 = sub i32 0, %266
  %275 = add i32 %274, 2
  %276 = shl i32 %266, 2
  %277 = sub nsw i32 %266, 2
  store i32 %277, i32* %12, align 4
  br label %93

; <label>:278:                                    ; preds = %122, %113
  %279 = load i32, i32* %11, align 4
  %280 = sub i32 0, %279
  %281 = add i32 %280, 2
  %282 = sub i32 0, %279
  %283 = add i32 %282, 2
  %284 = sub i32 0, %279
  %285 = add i32 %284, 2
  %286 = sub i32 0, %279
  %287 = add i32 %286, 2
  %288 = sub i32 %279, 2
  %289 = mul i32 %288, 2
  %290 = sub i32 0, %279
  %291 = add i32 %290, 2
  %292 = sub i32 %279, 2
  %293 = mul i32 %292, 2
  %294 = sub i32 0, %279
  %295 = add i32 %294, 2
  %296 = sub i32 %279, 2
  %297 = mul i32 %296, 2
  %298 = srem i32 %279, 2
  %299 = icmp eq i32 %298, 0
  br label %122

; <label>:300:                                    ; preds = %144, %135
  %301 = load i32, i32* %11, align 4
  %302 = sub i32 %301, 2
  %303 = mul i32 %302, 2
  %304 = shl i32 %301, 2
  %305 = shl i32 %301, 2
  %306 = shl i32 %301, 2
  %307 = sub i32 %301, 2
  %308 = mul i32 %307, 2
  %309 = sub i32 %301, 2
  %310 = mul i32 %309, 2
  %311 = sub i32 %301, 2
  %312 = mul i32 %311, 2
  %313 = sdiv i32 %301, 2
  %314 = load i32, i32* %12, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [15 x i32], [15 x i32]* @x, i64 0, i64 %315
  store i32 %313, i32* %316, align 4
  %317 = load i32, i32* %11, align 4
  %318 = sub i32 %317, 2
  %319 = mul i32 %318, 2
  %320 = sub i32 %317, 2
  %321 = mul i32 %320, 2
  %322 = shl i32 %317, 2
  %323 = shl i32 %317, 2
  %324 = shl i32 %317, 2
  %325 = sub i32 0, %317
  %326 = add i32 %325, 2
  %327 = sub i32 %317, 2
  %328 = mul i32 %327, 2
  %329 = sdiv i32 %317, 2
  store i32 %329, i32* %11, align 4
  br label %144

; <label>:330:                                    ; preds = %184, %175
  br label %184

; <label>:331:                                    ; preds = %203, %194
  %332 = load i32, i32* %12, align 4
  %333 = sub i32 0, %332
  %334 = add i32 %333, -1
  %335 = sub i32 %332, -1
  %336 = mul i32 %335, -1
  %337 = shl i32 %332, -1
  %338 = add nsw i32 %332, -1
  store i32 %338, i32* %12, align 4
  br label %203

; <label>:339:                                    ; preds = %224, %215
  br label %224
}

; Function Attrs: noinline nounwind uwtable
define void @b(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %30, %1
  %6 = load i32, i32* %3, align 4
  %7 = icmp slt i32 %6, 15
  br i1 %7, label %8, label %33

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %144

; <label>:17:                                     ; preds = %8, %144
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [15 x i32], [15 x i32]* @y, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  %21 = load i32, i32* @x.7
  %22 = load i32, i32* @y.8
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %144

; <label>:29:                                     ; preds = %17
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  br label %5

; <label>:33:                                     ; preds = %5
  store i32 0, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %45, %33
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %35, 15
  br i1 %36, label %37, label %48

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = call i32 @sqrtt(i32 %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %44

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* %3, align 4
  store i32 %43, i32* %4, align 4
  br label %48

; <label>:44:                                     ; preds = %37
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  br label %34

; <label>:48:                                     ; preds = %42, %34
  %49 = load i32, i32* @x.7
  %50 = load i32, i32* @y.8
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %148

; <label>:57:                                     ; preds = %48, %148
  %58 = load i32, i32* @p, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [15 x i32], [15 x i32]* @y, i64 0, i64 %61
  store i32 %58, i32* %62, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sub nsw i32 %63, 2
  store i32 %64, i32* %3, align 4
  %65 = load i32, i32* @x.7
  %66 = load i32, i32* @y.8
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %148

; <label>:73:                                     ; preds = %57
  br label %74

; <label>:74:                                     ; preds = %140, %73
  %75 = load i32, i32* @x.7
  %76 = load i32, i32* @y.8
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %180

; <label>:83:                                     ; preds = %74, %180
  %84 = load i32, i32* %3, align 4
  %85 = icmp sge i32 %84, 0
  %86 = load i32, i32* @x.7
  %87 = load i32, i32* @y.8
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %180

; <label>:94:                                     ; preds = %83
  br i1 %85, label %95, label %143

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %2, align 4
  %97 = srem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %125

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* @x.7
  %101 = load i32, i32* @y.8
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %183

; <label>:108:                                    ; preds = %99, %183
  %109 = load i32, i32* %2, align 4
  %110 = sdiv i32 %109, 2
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [15 x i32], [15 x i32]* @y, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  %114 = load i32, i32* %2, align 4
  %115 = sdiv i32 %114, 2
  store i32 %115, i32* %2, align 4
  %116 = load i32, i32* @x.7
  %117 = load i32, i32* @y.8
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %183

; <label>:124:                                    ; preds = %108
  br label %140

; <label>:125:                                    ; preds = %95
  %126 = load i32, i32* %2, align 4
  %127 = srem i32 %126, 2
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %139

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %2, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sdiv i32 %131, 2
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [15 x i32], [15 x i32]* @y, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  %136 = load i32, i32* %2, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sdiv i32 %137, 2
  store i32 %138, i32* %2, align 4
  br label %140

; <label>:139:                                    ; preds = %125
  br label %140

; <label>:140:                                    ; preds = %139, %129, %124
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, i32* %3, align 4
  br label %74

; <label>:143:                                    ; preds = %94
  ret void

; <label>:144:                                    ; preds = %17, %8
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [15 x i32], [15 x i32]* @y, i64 0, i64 %146
  store i32 0, i32* %147, align 4
  br label %17

; <label>:148:                                    ; preds = %57, %48
  %149 = load i32, i32* @p, align 4
  %150 = load i32, i32* %4, align 4
  %151 = shl i32 %150, 1
  %152 = sub i32 %150, 1
  %153 = mul i32 %152, 1
  %154 = sub i32 %150, 1
  %155 = mul i32 %154, 1
  %156 = sub i32 0, %150
  %157 = add i32 %156, 1
  %158 = sub i32 %150, 1
  %159 = mul i32 %158, 1
  %160 = sub i32 %150, 1
  %161 = mul i32 %160, 1
  %162 = shl i32 %150, 1
  %163 = sub nsw i32 %150, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [15 x i32], [15 x i32]* @y, i64 0, i64 %164
  store i32 %149, i32* %165, align 4
  %166 = load i32, i32* %4, align 4
  %167 = sub i32 %166, 2
  %168 = mul i32 %167, 2
  %169 = sub i32 0, %166
  %170 = add i32 %169, 2
  %171 = sub i32 %166, 2
  %172 = mul i32 %171, 2
  %173 = shl i32 %166, 2
  %174 = sub i32 %166, 2
  %175 = mul i32 %174, 2
  %176 = shl i32 %166, 2
  %177 = sub i32 0, %166
  %178 = add i32 %177, 2
  %179 = sub nsw i32 %166, 2
  store i32 %179, i32* %3, align 4
  br label %57

; <label>:180:                                    ; preds = %83, %74
  %181 = load i32, i32* %3, align 4
  %182 = icmp sge i32 %181, 0
  br label %83

; <label>:183:                                    ; preds = %108, %99
  %184 = load i32, i32* %2, align 4
  %185 = sub i32 %184, 2
  %186 = mul i32 %185, 2
  %187 = shl i32 %184, 2
  %188 = shl i32 %184, 2
  %189 = sub i32 %184, 2
  %190 = mul i32 %189, 2
  %191 = sdiv i32 %184, 2
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [15 x i32], [15 x i32]* @y, i64 0, i64 %193
  store i32 %191, i32* %194, align 4
  %195 = load i32, i32* %2, align 4
  %196 = sub i32 %195, 2
  %197 = mul i32 %196, 2
  %198 = sdiv i32 %195, 2
  store i32 %198, i32* %2, align 4
  br label %108
}

; Function Attrs: noinline nounwind uwtable
define i32 @c() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* %2, align 4
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %72, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %4, 15
  br i1 %5, label %6, label %75

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* @x.9
  %8 = load i32, i32* @y.10
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %80

; <label>:15:                                     ; preds = %6, %80
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [15 x i32], [15 x i32]* @x, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [15 x i32], [15 x i32]* @y, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp eq i32 %19, %23
  %25 = load i32, i32* @x.9
  %26 = load i32, i32* @y.10
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %80

; <label>:33:                                     ; preds = %15
  br i1 %24, label %34, label %54

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.9
  %36 = load i32, i32* @y.10
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %90

; <label>:43:                                     ; preds = %34, %90
  %44 = load i32, i32* %1, align 4
  store i32 %44, i32* %2, align 4
  %45 = load i32, i32* @x.9
  %46 = load i32, i32* @y.10
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %90

; <label>:53:                                     ; preds = %43
  br label %54

; <label>:54:                                     ; preds = %53, %33
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [15 x i32], [15 x i32]* @x, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %1, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [15 x i32], [15 x i32]* @y, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp ne i32 %58, %62
  br i1 %63, label %70, label %64

; <label>:64:                                     ; preds = %54
  %65 = load i32, i32* %1, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [15 x i32], [15 x i32]* @x, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %64, %54
  br label %75

; <label>:71:                                     ; preds = %64
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %1, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %1, align 4
  br label %3

; <label>:75:                                     ; preds = %70, %3
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [15 x i32], [15 x i32]* @x, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  ret i32 %79

; <label>:80:                                     ; preds = %15, %6
  %81 = load i32, i32* %1, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [15 x i32], [15 x i32]* @x, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %1, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [15 x i32], [15 x i32]* @y, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %84, %88
  br label %15

; <label>:90:                                     ; preds = %43, %34
  %91 = load i32, i32* %1, align 4
  store i32 %91, i32* %2, align 4
  br label %43
}

; Function Attrs: noinline nounwind uwtable
define i32 @sqrtt(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %32, %1
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %33

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %3, align 4
  %11 = mul nsw i32 %10, 2
  store i32 %11, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.11
  %14 = load i32, i32* @y.12
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %53

; <label>:21:                                     ; preds = %12, %53
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* @x.11
  %25 = load i32, i32* @y.12
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %53

; <label>:32:                                     ; preds = %21
  br label %5

; <label>:33:                                     ; preds = %5
  %34 = load i32, i32* @x.11
  %35 = load i32, i32* @y.12
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %60

; <label>:42:                                     ; preds = %33, %60
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* @x.11
  %45 = load i32, i32* @y.12
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %60

; <label>:52:                                     ; preds = %42
  ret i32 %43

; <label>:53:                                     ; preds = %21, %12
  %54 = load i32, i32* %4, align 4
  %55 = sub i32 0, %54
  %56 = add i32 %55, 1
  %57 = shl i32 %54, 1
  %58 = shl i32 %54, 1
  %59 = add nsw i32 %54, 1
  store i32 %59, i32* %4, align 4
  br label %21

; <label>:60:                                     ; preds = %42, %33
  %61 = load i32, i32* %3, align 4
  br label %42
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
