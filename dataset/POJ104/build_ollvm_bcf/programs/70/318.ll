; ModuleID = 'source-C-CXX/70/318.c'
source_filename = "source-C-CXX/70/318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %54, %0
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %55

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %56

; <label>:20:                                     ; preds = %11, %56
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %22 = load i32, i32* %1, align 4
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %3, align 4
  call void @func(i32 %22, i32 %23, i32 %24)
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %56

; <label>:33:                                     ; preds = %20
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %61

; <label>:43:                                     ; preds = %34, %61
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %61

; <label>:54:                                     ; preds = %43
  br label %7

; <label>:55:                                     ; preds = %7
  ret void

; <label>:56:                                     ; preds = %20, %11
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %58 = load i32, i32* %1, align 4
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %3, align 4
  call void @func(i32 %58, i32 %59, i32 %60)
  br label %20

; <label>:61:                                     ; preds = %43, %34
  %62 = load i32, i32* %5, align 4
  %63 = sub i32 0, %62
  %64 = add i32 %63, 1
  %65 = sub i32 %62, 1
  %66 = mul i32 %65, 1
  %67 = sub i32 %62, 1
  %68 = mul i32 %67, 1
  %69 = sub i32 0, %62
  %70 = add i32 %69, 1
  %71 = sub i32 0, %62
  %72 = add i32 %71, 1
  %73 = shl i32 %62, 1
  %74 = add nsw i32 %62, 1
  store i32 %74, i32* %5, align 4
  br label %43
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @func(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load i32, i32* %4, align 4
  %10 = call i32 @judge(i32 %9)
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %195

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* %5, align 4
  switch i32 %13, label %115 [
    i32 1, label %14
    i32 2, label %33
    i32 3, label %52
    i32 4, label %53
    i32 5, label %54
    i32 6, label %55
    i32 7, label %74
    i32 8, label %93
    i32 9, label %94
    i32 10, label %95
    i32 11, label %96
  ]

; <label>:14:                                     ; preds = %12
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %438

; <label>:23:                                     ; preds = %14, %438
  store i32 1, i32* %7, align 4
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %438

; <label>:32:                                     ; preds = %23
  br label %116

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %439

; <label>:42:                                     ; preds = %33, %439
  store i32 32, i32* %7, align 4
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %439

; <label>:51:                                     ; preds = %42
  br label %116

; <label>:52:                                     ; preds = %12
  store i32 61, i32* %7, align 4
  br label %116

; <label>:53:                                     ; preds = %12
  store i32 92, i32* %7, align 4
  br label %116

; <label>:54:                                     ; preds = %12
  store i32 122, i32* %7, align 4
  br label %116

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %440

; <label>:64:                                     ; preds = %55, %440
  store i32 153, i32* %7, align 4
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %440

; <label>:73:                                     ; preds = %64
  br label %116

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* @x.4
  %76 = load i32, i32* @y.5
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %441

; <label>:83:                                     ; preds = %74, %441
  store i32 183, i32* %7, align 4
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %441

; <label>:92:                                     ; preds = %83
  br label %116

; <label>:93:                                     ; preds = %12
  store i32 214, i32* %7, align 4
  br label %116

; <label>:94:                                     ; preds = %12
  store i32 245, i32* %7, align 4
  br label %116

; <label>:95:                                     ; preds = %12
  store i32 275, i32* %7, align 4
  br label %116

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* @x.4
  %98 = load i32, i32* @y.5
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %442

; <label>:105:                                    ; preds = %96, %442
  store i32 306, i32* %7, align 4
  %106 = load i32, i32* @x.4
  %107 = load i32, i32* @y.5
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %442

; <label>:114:                                    ; preds = %105
  br label %116

; <label>:115:                                    ; preds = %12
  store i32 336, i32* %7, align 4
  br label %116

; <label>:116:                                    ; preds = %115, %114, %95, %94, %93, %92, %73, %54, %53, %52, %51, %32
  %117 = load i32, i32* @x.4
  %118 = load i32, i32* @y.5
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %443

; <label>:125:                                    ; preds = %116, %443
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* @x.4
  %128 = load i32, i32* @y.5
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %443

; <label>:135:                                    ; preds = %125
  switch i32 %126, label %183 [
    i32 1, label %136
    i32 2, label %137
    i32 3, label %138
    i32 4, label %139
    i32 5, label %140
    i32 6, label %159
    i32 7, label %160
    i32 8, label %179
    i32 9, label %180
    i32 10, label %181
    i32 11, label %182
  ]

; <label>:136:                                    ; preds = %135
  store i32 1, i32* %8, align 4
  br label %184

; <label>:137:                                    ; preds = %135
  store i32 32, i32* %8, align 4
  br label %184

; <label>:138:                                    ; preds = %135
  store i32 61, i32* %8, align 4
  br label %184

; <label>:139:                                    ; preds = %135
  store i32 92, i32* %8, align 4
  br label %184

; <label>:140:                                    ; preds = %135
  %141 = load i32, i32* @x.4
  %142 = load i32, i32* @y.5
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %445

; <label>:149:                                    ; preds = %140, %445
  store i32 122, i32* %8, align 4
  %150 = load i32, i32* @x.4
  %151 = load i32, i32* @y.5
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %445

; <label>:158:                                    ; preds = %149
  br label %184

; <label>:159:                                    ; preds = %135
  store i32 153, i32* %8, align 4
  br label %184

; <label>:160:                                    ; preds = %135
  %161 = load i32, i32* @x.4
  %162 = load i32, i32* @y.5
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %446

; <label>:169:                                    ; preds = %160, %446
  store i32 183, i32* %8, align 4
  %170 = load i32, i32* @x.4
  %171 = load i32, i32* @y.5
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %446

; <label>:178:                                    ; preds = %169
  br label %184

; <label>:179:                                    ; preds = %135
  store i32 214, i32* %8, align 4
  br label %184

; <label>:180:                                    ; preds = %135
  store i32 245, i32* %8, align 4
  br label %184

; <label>:181:                                    ; preds = %135
  store i32 275, i32* %8, align 4
  br label %184

; <label>:182:                                    ; preds = %135
  store i32 306, i32* %8, align 4
  br label %184

; <label>:183:                                    ; preds = %135
  store i32 336, i32* %8, align 4
  br label %184

; <label>:184:                                    ; preds = %183, %182, %181, %180, %179, %178, %159, %158, %139, %138, %137, %136
  %185 = load i32, i32* %7, align 4
  %186 = load i32, i32* %8, align 4
  %187 = sub nsw i32 %185, %186
  %188 = srem i32 %187, 7
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %192

; <label>:190:                                    ; preds = %184
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %194

; <label>:192:                                    ; preds = %184
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %194

; <label>:194:                                    ; preds = %192, %190
  br label %437

; <label>:195:                                    ; preds = %3
  %196 = load i32, i32* %4, align 4
  %197 = call i32 @judge(i32 %196)
  %198 = icmp eq i32 %197, 2
  br i1 %198, label %199, label %418

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* @x.4
  %201 = load i32, i32* @y.5
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %447

; <label>:208:                                    ; preds = %199, %447
  %209 = load i32, i32* %5, align 4
  %210 = load i32, i32* @x.4
  %211 = load i32, i32* @y.5
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %447

; <label>:218:                                    ; preds = %208
  switch i32 %209, label %248 [
    i32 1, label %219
    i32 2, label %220
    i32 3, label %221
    i32 4, label %222
    i32 5, label %223
    i32 6, label %224
    i32 7, label %225
    i32 8, label %226
    i32 9, label %227
    i32 10, label %228
    i32 11, label %247
  ]

; <label>:219:                                    ; preds = %218
  store i32 1, i32* %7, align 4
  br label %249

; <label>:220:                                    ; preds = %218
  store i32 32, i32* %7, align 4
  br label %249

; <label>:221:                                    ; preds = %218
  store i32 60, i32* %7, align 4
  br label %249

; <label>:222:                                    ; preds = %218
  store i32 91, i32* %7, align 4
  br label %249

; <label>:223:                                    ; preds = %218
  store i32 121, i32* %7, align 4
  br label %249

; <label>:224:                                    ; preds = %218
  store i32 152, i32* %7, align 4
  br label %249

; <label>:225:                                    ; preds = %218
  store i32 182, i32* %7, align 4
  br label %249

; <label>:226:                                    ; preds = %218
  store i32 213, i32* %7, align 4
  br label %249

; <label>:227:                                    ; preds = %218
  store i32 244, i32* %7, align 4
  br label %249

; <label>:228:                                    ; preds = %218
  %229 = load i32, i32* @x.4
  %230 = load i32, i32* @y.5
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %449

; <label>:237:                                    ; preds = %228, %449
  store i32 274, i32* %7, align 4
  %238 = load i32, i32* @x.4
  %239 = load i32, i32* @y.5
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %449

; <label>:246:                                    ; preds = %237
  br label %249

; <label>:247:                                    ; preds = %218
  store i32 305, i32* %7, align 4
  br label %249

; <label>:248:                                    ; preds = %218
  store i32 335, i32* %7, align 4
  br label %249

; <label>:249:                                    ; preds = %248, %247, %246, %227, %226, %225, %224, %223, %222, %221, %220, %219
  %250 = load i32, i32* @x.4
  %251 = load i32, i32* @y.5
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %450

; <label>:258:                                    ; preds = %249, %450
  %259 = load i32, i32* %6, align 4
  %260 = load i32, i32* @x.4
  %261 = load i32, i32* @y.5
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %450

; <label>:268:                                    ; preds = %258
  switch i32 %259, label %370 [
    i32 1, label %269
    i32 2, label %288
    i32 3, label %307
    i32 4, label %308
    i32 5, label %309
    i32 6, label %310
    i32 7, label %329
    i32 8, label %330
    i32 9, label %331
    i32 10, label %350
    i32 11, label %369
  ]

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* @x.4
  %271 = load i32, i32* @y.5
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %452

; <label>:278:                                    ; preds = %269, %452
  store i32 1, i32* %8, align 4
  %279 = load i32, i32* @x.4
  %280 = load i32, i32* @y.5
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %452

; <label>:287:                                    ; preds = %278
  br label %371

; <label>:288:                                    ; preds = %268
  %289 = load i32, i32* @x.4
  %290 = load i32, i32* @y.5
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %453

; <label>:297:                                    ; preds = %288, %453
  store i32 32, i32* %8, align 4
  %298 = load i32, i32* @x.4
  %299 = load i32, i32* @y.5
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %453

; <label>:306:                                    ; preds = %297
  br label %371

; <label>:307:                                    ; preds = %268
  store i32 60, i32* %8, align 4
  br label %371

; <label>:308:                                    ; preds = %268
  store i32 91, i32* %8, align 4
  br label %371

; <label>:309:                                    ; preds = %268
  store i32 121, i32* %8, align 4
  br label %371

; <label>:310:                                    ; preds = %268
  %311 = load i32, i32* @x.4
  %312 = load i32, i32* @y.5
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %454

; <label>:319:                                    ; preds = %310, %454
  store i32 152, i32* %8, align 4
  %320 = load i32, i32* @x.4
  %321 = load i32, i32* @y.5
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %454

; <label>:328:                                    ; preds = %319
  br label %371

; <label>:329:                                    ; preds = %268
  store i32 182, i32* %8, align 4
  br label %371

; <label>:330:                                    ; preds = %268
  store i32 213, i32* %8, align 4
  br label %371

; <label>:331:                                    ; preds = %268
  %332 = load i32, i32* @x.4
  %333 = load i32, i32* @y.5
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %455

; <label>:340:                                    ; preds = %331, %455
  store i32 244, i32* %8, align 4
  %341 = load i32, i32* @x.4
  %342 = load i32, i32* @y.5
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %455

; <label>:349:                                    ; preds = %340
  br label %371

; <label>:350:                                    ; preds = %268
  %351 = load i32, i32* @x.4
  %352 = load i32, i32* @y.5
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %456

; <label>:359:                                    ; preds = %350, %456
  store i32 274, i32* %8, align 4
  %360 = load i32, i32* @x.4
  %361 = load i32, i32* @y.5
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %456

; <label>:368:                                    ; preds = %359
  br label %371

; <label>:369:                                    ; preds = %268
  store i32 305, i32* %8, align 4
  br label %371

; <label>:370:                                    ; preds = %268
  store i32 335, i32* %8, align 4
  br label %371

; <label>:371:                                    ; preds = %370, %369, %368, %349, %330, %329, %328, %309, %308, %307, %306, %287
  %372 = load i32, i32* %7, align 4
  %373 = load i32, i32* %8, align 4
  %374 = sub nsw i32 %372, %373
  %375 = srem i32 %374, 7
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %379

; <label>:377:                                    ; preds = %371
  %378 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %399

; <label>:379:                                    ; preds = %371
  %380 = load i32, i32* @x.4
  %381 = load i32, i32* @y.5
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %457

; <label>:388:                                    ; preds = %379, %457
  %389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %390 = load i32, i32* @x.4
  %391 = load i32, i32* @y.5
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %457

; <label>:398:                                    ; preds = %388
  br label %399

; <label>:399:                                    ; preds = %398, %377
  %400 = load i32, i32* @x.4
  %401 = load i32, i32* @y.5
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %459

; <label>:408:                                    ; preds = %399, %459
  %409 = load i32, i32* @x.4
  %410 = load i32, i32* @y.5
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %459

; <label>:417:                                    ; preds = %408
  br label %418

; <label>:418:                                    ; preds = %417, %195
  %419 = load i32, i32* @x.4
  %420 = load i32, i32* @y.5
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %460

; <label>:427:                                    ; preds = %418, %460
  %428 = load i32, i32* @x.4
  %429 = load i32, i32* @y.5
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %460

; <label>:436:                                    ; preds = %427
  br label %437

; <label>:437:                                    ; preds = %436, %194
  ret void

; <label>:438:                                    ; preds = %23, %14
  store i32 1, i32* %7, align 4
  br label %23

; <label>:439:                                    ; preds = %42, %33
  store i32 32, i32* %7, align 4
  br label %42

; <label>:440:                                    ; preds = %64, %55
  store i32 153, i32* %7, align 4
  br label %64

; <label>:441:                                    ; preds = %83, %74
  store i32 183, i32* %7, align 4
  br label %83

; <label>:442:                                    ; preds = %105, %96
  store i32 306, i32* %7, align 4
  br label %105

; <label>:443:                                    ; preds = %125, %116
  %444 = load i32, i32* %6, align 4
  br label %125

; <label>:445:                                    ; preds = %149, %140
  store i32 122, i32* %8, align 4
  br label %149

; <label>:446:                                    ; preds = %169, %160
  store i32 183, i32* %8, align 4
  br label %169

; <label>:447:                                    ; preds = %208, %199
  %448 = load i32, i32* %5, align 4
  br label %208

; <label>:449:                                    ; preds = %237, %228
  store i32 274, i32* %7, align 4
  br label %237

; <label>:450:                                    ; preds = %258, %249
  %451 = load i32, i32* %6, align 4
  br label %258

; <label>:452:                                    ; preds = %278, %269
  store i32 1, i32* %8, align 4
  br label %278

; <label>:453:                                    ; preds = %297, %288
  store i32 32, i32* %8, align 4
  br label %297

; <label>:454:                                    ; preds = %319, %310
  store i32 152, i32* %8, align 4
  br label %319

; <label>:455:                                    ; preds = %340, %331
  store i32 244, i32* %8, align 4
  br label %340

; <label>:456:                                    ; preds = %359, %350
  store i32 274, i32* %8, align 4
  br label %359

; <label>:457:                                    ; preds = %388, %379
  %458 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %388

; <label>:459:                                    ; preds = %408, %399
  br label %408

; <label>:460:                                    ; preds = %427, %418
  br label %427
}

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %29

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x.6
  %9 = load i32, i32* @y.7
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %55

; <label>:16:                                     ; preds = %7, %55
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 100
  %19 = icmp ne i32 %18, 0
  %20 = load i32, i32* @x.6
  %21 = load i32, i32* @y.7
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %55

; <label>:28:                                     ; preds = %16
  br i1 %19, label %33, label %29

; <label>:29:                                     ; preds = %28, %1
  %30 = load i32, i32* %2, align 4
  %31 = srem i32 %30, 400
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %29, %28
  store i32 1, i32* %3, align 4
  br label %53

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* @x.6
  %36 = load i32, i32* @y.7
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %63

; <label>:43:                                     ; preds = %34, %63
  store i32 2, i32* %3, align 4
  %44 = load i32, i32* @x.6
  %45 = load i32, i32* @y.7
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %63

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %52, %33
  %54 = load i32, i32* %3, align 4
  ret i32 %54

; <label>:55:                                     ; preds = %16, %7
  %56 = load i32, i32* %2, align 4
  %57 = sub i32 %56, 100
  %58 = mul i32 %57, 100
  %59 = sub i32 %56, 100
  %60 = mul i32 %59, 100
  %61 = srem i32 %56, 100
  %62 = icmp ne i32 %61, 0
  br label %16

; <label>:63:                                     ; preds = %43, %34
  store i32 2, i32* %3, align 4
  br label %43
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
