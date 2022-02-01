; ModuleID = 'source-C-CXX/7/1174.c'
source_filename = "source-C-CXX/7/1174.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = internal global [100 x i8] zeroinitializer, align 16
@b = internal global [100 x i8] zeroinitializer, align 16
@j = common global i32 0, align 4
@temp = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @get() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 0, i32* @i, align 4
  br label %2

; <label>:2:                                      ; preds = %31, %0
  %3 = load i32, i32* @i, align 4
  %4 = load i32, i32* @m, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %32

; <label>:6:                                      ; preds = %2
  %7 = load i32, i32* @i, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %9)
  br label %11

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %64

; <label>:20:                                     ; preds = %11, %64
  %21 = load i32, i32* @i, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* @i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %64

; <label>:31:                                     ; preds = %20
  br label %2

; <label>:32:                                     ; preds = %2
  store i32 0, i32* @i, align 4
  br label %33

; <label>:33:                                     ; preds = %60, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %79

; <label>:42:                                     ; preds = %33, %79
  %43 = load i32, i32* @i, align 4
  %44 = load i32, i32* @n, align 4
  %45 = icmp slt i32 %43, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %79

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %63

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @i, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %58)
  br label %60

; <label>:60:                                     ; preds = %55
  %61 = load i32, i32* @i, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* @i, align 4
  br label %33

; <label>:63:                                     ; preds = %54
  ret void

; <label>:64:                                     ; preds = %20, %11
  %65 = load i32, i32* @i, align 4
  %66 = sub i32 %65, 1
  %67 = mul i32 %66, 1
  %68 = sub i32 0, %65
  %69 = add i32 %68, 1
  %70 = shl i32 %65, 1
  %71 = sub i32 0, %65
  %72 = add i32 %71, 1
  %73 = shl i32 %65, 1
  %74 = shl i32 %65, 1
  %75 = sub i32 %65, 1
  %76 = mul i32 %75, 1
  %77 = shl i32 %65, 1
  %78 = add nsw i32 %65, 1
  store i32 %78, i32* @i, align 4
  br label %20

; <label>:79:                                     ; preds = %42, %33
  %80 = load i32, i32* @i, align 4
  %81 = load i32, i32* @n, align 4
  %82 = icmp slt i32 %80, %81
  br label %42
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @order() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %285

; <label>:9:                                      ; preds = %0, %285
  %10 = load i32, i32* @m, align 4
  %11 = sub nsw i32 %10, 1
  store i32 %11, i32* @i, align 4
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %285

; <label>:20:                                     ; preds = %9
  br label %21

; <label>:21:                                     ; preds = %139, %20
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %299

; <label>:30:                                     ; preds = %21, %299
  %31 = load i32, i32* @i, align 4
  %32 = icmp sge i32 %31, 0
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %299

; <label>:41:                                     ; preds = %30
  br i1 %32, label %42, label %142

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %302

; <label>:51:                                     ; preds = %42, %302
  store i32 0, i32* @j, align 4
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %302

; <label>:60:                                     ; preds = %51
  br label %61

; <label>:61:                                     ; preds = %137, %60
  %62 = load i32, i32* @j, align 4
  %63 = load i32, i32* @i, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %138

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* @j, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = load i32, i32* @j, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sgt i32 %70, %76
  br i1 %77, label %78, label %116

; <label>:78:                                     ; preds = %65
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %303

; <label>:87:                                     ; preds = %78, %303
  %88 = load i32, i32* @j, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  store i32 %92, i32* @temp, align 4
  %93 = load i32, i32* @j, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = load i32, i32* @j, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %99
  store i8 %97, i8* %100, align 1
  %101 = load i32, i32* @temp, align 4
  %102 = trunc i32 %101 to i8
  %103 = load i32, i32* @j, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %105
  store i8 %102, i8* %106, align 1
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %303

; <label>:115:                                    ; preds = %87
  br label %116

; <label>:116:                                    ; preds = %115, %65
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %347

; <label>:126:                                    ; preds = %117, %347
  %127 = load i32, i32* @j, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* @j, align 4
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %347

; <label>:137:                                    ; preds = %126
  br label %61

; <label>:138:                                    ; preds = %61
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @i, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* @i, align 4
  br label %21

; <label>:142:                                    ; preds = %41
  %143 = load i32, i32* @n, align 4
  %144 = sub nsw i32 %143, 1
  store i32 %144, i32* @i, align 4
  br label %145

; <label>:145:                                    ; preds = %263, %142
  %146 = load i32, i32* @i, align 4
  %147 = icmp sge i32 %146, 0
  br i1 %147, label %148, label %266

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %358

; <label>:157:                                    ; preds = %148, %358
  store i32 0, i32* @j, align 4
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %358

; <label>:166:                                    ; preds = %157
  br label %167

; <label>:167:                                    ; preds = %241, %166
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %359

; <label>:176:                                    ; preds = %167, %359
  %177 = load i32, i32* @j, align 4
  %178 = load i32, i32* @i, align 4
  %179 = icmp slt i32 %177, %178
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %359

; <label>:188:                                    ; preds = %176
  br i1 %179, label %189, label %244

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %363

; <label>:198:                                    ; preds = %189, %363
  %199 = load i32, i32* @j, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = load i32, i32* @j, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp sgt i32 %203, %209
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %363

; <label>:219:                                    ; preds = %198
  br i1 %210, label %220, label %240

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* @j, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  store i32 %225, i32* @temp, align 4
  %226 = load i32, i32* @j, align 4
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = load i32, i32* @j, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %232
  store i8 %230, i8* %233, align 1
  %234 = load i32, i32* @temp, align 4
  %235 = trunc i32 %234 to i8
  %236 = load i32, i32* @j, align 4
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %238
  store i8 %235, i8* %239, align 1
  br label %240

; <label>:240:                                    ; preds = %220, %219
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* @j, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* @j, align 4
  br label %167

; <label>:244:                                    ; preds = %188
  %245 = load i32, i32* @x.3
  %246 = load i32, i32* @y.4
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %378

; <label>:253:                                    ; preds = %244, %378
  %254 = load i32, i32* @x.3
  %255 = load i32, i32* @y.4
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %378

; <label>:262:                                    ; preds = %253
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* @i, align 4
  %265 = add nsw i32 %264, -1
  store i32 %265, i32* @i, align 4
  br label %145

; <label>:266:                                    ; preds = %145
  %267 = load i32, i32* @x.3
  %268 = load i32, i32* @y.4
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %379

; <label>:275:                                    ; preds = %266, %379
  %276 = load i32, i32* @x.3
  %277 = load i32, i32* @y.4
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %379

; <label>:284:                                    ; preds = %275
  ret void

; <label>:285:                                    ; preds = %9, %0
  %286 = load i32, i32* @m, align 4
  %287 = sub i32 0, %286
  %288 = add i32 %287, 1
  %289 = sub i32 %286, 1
  %290 = mul i32 %289, 1
  %291 = sub i32 %286, 1
  %292 = mul i32 %291, 1
  %293 = shl i32 %286, 1
  %294 = sub i32 0, %286
  %295 = add i32 %294, 1
  %296 = sub i32 0, %286
  %297 = add i32 %296, 1
  %298 = sub nsw i32 %286, 1
  store i32 %298, i32* @i, align 4
  br label %9

; <label>:299:                                    ; preds = %30, %21
  %300 = load i32, i32* @i, align 4
  %301 = icmp sge i32 %300, 0
  br label %30

; <label>:302:                                    ; preds = %51, %42
  store i32 0, i32* @j, align 4
  br label %51

; <label>:303:                                    ; preds = %87, %78
  %304 = load i32, i32* @j, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = sext i8 %307 to i32
  store i32 %308, i32* @temp, align 4
  %309 = load i32, i32* @j, align 4
  %310 = sub i32 0, %309
  %311 = add i32 %310, 1
  %312 = sub i32 %309, 1
  %313 = mul i32 %312, 1
  %314 = sub i32 0, %309
  %315 = add i32 %314, 1
  %316 = sub i32 0, %309
  %317 = add i32 %316, 1
  %318 = sub i32 %309, 1
  %319 = mul i32 %318, 1
  %320 = sub i32 0, %309
  %321 = add i32 %320, 1
  %322 = sub i32 %309, 1
  %323 = mul i32 %322, 1
  %324 = add nsw i32 %309, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %325
  %327 = load i8, i8* %326, align 1
  %328 = load i32, i32* @j, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %329
  store i8 %327, i8* %330, align 1
  %331 = load i32, i32* @temp, align 4
  %332 = trunc i32 %331 to i8
  %333 = load i32, i32* @j, align 4
  %334 = sub i32 %333, 1
  %335 = mul i32 %334, 1
  %336 = sub i32 %333, 1
  %337 = mul i32 %336, 1
  %338 = sub i32 %333, 1
  %339 = mul i32 %338, 1
  %340 = sub i32 %333, 1
  %341 = mul i32 %340, 1
  %342 = sub i32 0, %333
  %343 = add i32 %342, 1
  %344 = add nsw i32 %333, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %345
  store i8 %332, i8* %346, align 1
  br label %87

; <label>:347:                                    ; preds = %126, %117
  %348 = load i32, i32* @j, align 4
  %349 = sub i32 %348, 1
  %350 = mul i32 %349, 1
  %351 = sub i32 0, %348
  %352 = add i32 %351, 1
  %353 = shl i32 %348, 1
  %354 = shl i32 %348, 1
  %355 = sub i32 0, %348
  %356 = add i32 %355, 1
  %357 = add nsw i32 %348, 1
  store i32 %357, i32* @j, align 4
  br label %126

; <label>:358:                                    ; preds = %157, %148
  store i32 0, i32* @j, align 4
  br label %157

; <label>:359:                                    ; preds = %176, %167
  %360 = load i32, i32* @j, align 4
  %361 = load i32, i32* @i, align 4
  %362 = icmp slt i32 %360, %361
  br label %176

; <label>:363:                                    ; preds = %198, %189
  %364 = load i32, i32* @j, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %365
  %367 = load i8, i8* %366, align 1
  %368 = sext i8 %367 to i32
  %369 = load i32, i32* @j, align 4
  %370 = sub i32 0, %369
  %371 = add i32 %370, 1
  %372 = add nsw i32 %369, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %373
  %375 = load i8, i8* %374, align 1
  %376 = sext i8 %375 to i32
  %377 = icmp sgt i32 %368, %376
  br label %198

; <label>:378:                                    ; preds = %253, %244
  br label %253

; <label>:379:                                    ; preds = %275, %266
  br label %275
}

; Function Attrs: noinline nounwind uwtable
define void @com() #0 {
  store i32 0, i32* @i, align 4
  br label %1

; <label>:1:                                      ; preds = %35, %0
  %2 = load i32, i32* @i, align 4
  %3 = load i32, i32* @n, align 4
  %4 = icmp slt i32 %2, %3
  br i1 %4, label %5, label %36

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @i, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1
  %10 = load i32, i32* @m, align 4
  %11 = load i32, i32* @i, align 4
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %13
  store i8 %9, i8* %14, align 1
  br label %15

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %37

; <label>:24:                                     ; preds = %15, %37
  %25 = load i32, i32* @i, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* @i, align 4
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %37

; <label>:35:                                     ; preds = %24
  br label %1

; <label>:36:                                     ; preds = %1
  ret void

; <label>:37:                                     ; preds = %24, %15
  %38 = load i32, i32* @i, align 4
  %39 = sub i32 0, %38
  %40 = add i32 %39, 1
  %41 = sub i32 %38, 1
  %42 = mul i32 %41, 1
  %43 = sub i32 0, %38
  %44 = add i32 %43, 1
  %45 = shl i32 %38, 1
  %46 = sub i32 %38, 1
  %47 = mul i32 %46, 1
  %48 = add nsw i32 %38, 1
  store i32 %48, i32* @i, align 4
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define void @print() #0 {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %39

; <label>:9:                                      ; preds = %0, %39
  %10 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0), align 16
  %11 = sext i8 %10 to i32
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %11)
  store i32 1, i32* @i, align 4
  %13 = load i32, i32* @x.7
  %14 = load i32, i32* @y.8
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %39

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %35, %21
  %23 = load i32, i32* @i, align 4
  %24 = load i32, i32* @n, align 4
  %25 = load i32, i32* @m, align 4
  %26 = add nsw i32 %24, %25
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %38

; <label>:28:                                     ; preds = %22
  %29 = load i32, i32* @i, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %33)
  br label %35

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* @i, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* @i, align 4
  br label %22

; <label>:38:                                     ; preds = %22
  ret void

; <label>:39:                                     ; preds = %9, %0
  %40 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0), align 16
  %41 = sext i8 %40 to i32
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %41)
  store i32 1, i32* @i, align 4
  br label %9
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  call void @get()
  call void @order()
  call void @com()
  call void @print()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
