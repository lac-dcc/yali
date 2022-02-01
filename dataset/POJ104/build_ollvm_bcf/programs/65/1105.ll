; ModuleID = 'source-C-CXX/65/1105.c'
source_filename = "source-C-CXX/65/1105.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @isRunNian(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 100
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %1
  store i32 1, i32* %3, align 4
  br label %17

; <label>:16:                                     ; preds = %11, %7
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %15
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %37

; <label>:26:                                     ; preds = %17, %37
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %26
  ret i32 %27

; <label>:37:                                     ; preds = %26, %17
  %38 = load i32, i32* %3, align 4
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define i32 @DiJiTian(i32, i32, i32) #0 {
  %4 = load i32, i32* @x.8
  %5 = load i32, i32* @y.9
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %239

; <label>:12:                                     ; preds = %3, %239
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 1, i32* %17, align 4
  %18 = load i32, i32* @x.8
  %19 = load i32, i32* @y.9
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %239

; <label>:26:                                     ; preds = %12
  br label %27

; <label>:27:                                     ; preds = %233, %26
  %28 = load i32, i32* %17, align 4
  %29 = load i32, i32* %14, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %234

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x.8
  %33 = load i32, i32* @y.9
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %245

; <label>:40:                                     ; preds = %31, %245
  %41 = load i32, i32* %17, align 4
  %42 = icmp eq i32 %41, 1
  %43 = load i32, i32* @x.8
  %44 = load i32, i32* @y.9
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %245

; <label>:51:                                     ; preds = %40
  br i1 %42, label %124, label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %17, align 4
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %124, label %55

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %17, align 4
  %57 = icmp eq i32 %56, 5
  br i1 %57, label %124, label %58

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %17, align 4
  %60 = icmp eq i32 %59, 7
  br i1 %60, label %124, label %61

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* @x.8
  %63 = load i32, i32* @y.9
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %248

; <label>:70:                                     ; preds = %61, %248
  %71 = load i32, i32* %17, align 4
  %72 = icmp eq i32 %71, 8
  %73 = load i32, i32* @x.8
  %74 = load i32, i32* @y.9
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %248

; <label>:81:                                     ; preds = %70
  br i1 %72, label %124, label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x.8
  %84 = load i32, i32* @y.9
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %251

; <label>:91:                                     ; preds = %82, %251
  %92 = load i32, i32* %17, align 4
  %93 = icmp eq i32 %92, 10
  %94 = load i32, i32* @x.8
  %95 = load i32, i32* @y.9
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %251

; <label>:102:                                    ; preds = %91
  br i1 %93, label %124, label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x.8
  %105 = load i32, i32* @y.9
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %254

; <label>:112:                                    ; preds = %103, %254
  %113 = load i32, i32* %17, align 4
  %114 = icmp eq i32 %113, 12
  %115 = load i32, i32* @x.8
  %116 = load i32, i32* @y.9
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %254

; <label>:123:                                    ; preds = %112
  br i1 %114, label %124, label %145

; <label>:124:                                    ; preds = %123, %102, %81, %58, %55, %52, %51
  %125 = load i32, i32* @x.8
  %126 = load i32, i32* @y.9
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %257

; <label>:133:                                    ; preds = %124, %257
  %134 = load i32, i32* %16, align 4
  %135 = add nsw i32 %134, 3
  store i32 %135, i32* %16, align 4
  %136 = load i32, i32* @x.8
  %137 = load i32, i32* @y.9
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %257

; <label>:144:                                    ; preds = %133
  br label %212

; <label>:145:                                    ; preds = %123
  %146 = load i32, i32* %17, align 4
  %147 = icmp eq i32 %146, 4
  br i1 %147, label %157, label %148

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %17, align 4
  %150 = icmp eq i32 %149, 6
  br i1 %150, label %157, label %151

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %17, align 4
  %153 = icmp eq i32 %152, 9
  br i1 %153, label %157, label %154

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* %17, align 4
  %156 = icmp eq i32 %155, 11
  br i1 %156, label %157, label %178

; <label>:157:                                    ; preds = %154, %151, %148, %145
  %158 = load i32, i32* @x.8
  %159 = load i32, i32* @y.9
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %264

; <label>:166:                                    ; preds = %157, %264
  %167 = load i32, i32* %16, align 4
  %168 = add nsw i32 %167, 2
  store i32 %168, i32* %16, align 4
  %169 = load i32, i32* @x.8
  %170 = load i32, i32* @y.9
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %264

; <label>:177:                                    ; preds = %166
  br label %211

; <label>:178:                                    ; preds = %154
  %179 = load i32, i32* %17, align 4
  %180 = icmp eq i32 %179, 2
  br i1 %180, label %181, label %210

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* %13, align 4
  %183 = call i32 @isRunNian(i32 %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %206

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* @x.8
  %187 = load i32, i32* @y.9
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %269

; <label>:194:                                    ; preds = %185, %269
  %195 = load i32, i32* %16, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %16, align 4
  %197 = load i32, i32* @x.8
  %198 = load i32, i32* @y.9
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %269

; <label>:205:                                    ; preds = %194
  br label %209

; <label>:206:                                    ; preds = %181
  %207 = load i32, i32* %16, align 4
  %208 = add nsw i32 %207, 0
  store i32 %208, i32* %16, align 4
  br label %209

; <label>:209:                                    ; preds = %206, %205
  br label %210

; <label>:210:                                    ; preds = %209, %178
  br label %211

; <label>:211:                                    ; preds = %210, %177
  br label %212

; <label>:212:                                    ; preds = %211, %144
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* @x.8
  %215 = load i32, i32* @y.9
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %277

; <label>:222:                                    ; preds = %213, %277
  %223 = load i32, i32* %17, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %17, align 4
  %225 = load i32, i32* @x.8
  %226 = load i32, i32* @y.9
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %277

; <label>:233:                                    ; preds = %222
  br label %27

; <label>:234:                                    ; preds = %27
  %235 = load i32, i32* %15, align 4
  %236 = load i32, i32* %16, align 4
  %237 = add nsw i32 %236, %235
  store i32 %237, i32* %16, align 4
  %238 = load i32, i32* %16, align 4
  ret i32 %238

; <label>:239:                                    ; preds = %12, %3
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = alloca i32, align 4
  store i32 %0, i32* %240, align 4
  store i32 %1, i32* %241, align 4
  store i32 %2, i32* %242, align 4
  store i32 0, i32* %243, align 4
  store i32 1, i32* %244, align 4
  br label %12

; <label>:245:                                    ; preds = %40, %31
  %246 = load i32, i32* %17, align 4
  %247 = icmp eq i32 %246, 1
  br label %40

; <label>:248:                                    ; preds = %70, %61
  %249 = load i32, i32* %17, align 4
  %250 = icmp eq i32 %249, 8
  br label %70

; <label>:251:                                    ; preds = %91, %82
  %252 = load i32, i32* %17, align 4
  %253 = icmp eq i32 %252, 10
  br label %91

; <label>:254:                                    ; preds = %112, %103
  %255 = load i32, i32* %17, align 4
  %256 = icmp eq i32 %255, 12
  br label %112

; <label>:257:                                    ; preds = %133, %124
  %258 = load i32, i32* %16, align 4
  %259 = sub i32 0, %258
  %260 = add i32 %259, 3
  %261 = sub i32 0, %258
  %262 = add i32 %261, 3
  %263 = add nsw i32 %258, 3
  store i32 %263, i32* %16, align 4
  br label %133

; <label>:264:                                    ; preds = %166, %157
  %265 = load i32, i32* %16, align 4
  %266 = shl i32 %265, 2
  %267 = shl i32 %265, 2
  %268 = add nsw i32 %265, 2
  store i32 %268, i32* %16, align 4
  br label %166

; <label>:269:                                    ; preds = %194, %185
  %270 = load i32, i32* %16, align 4
  %271 = sub i32 %270, 1
  %272 = mul i32 %271, 1
  %273 = shl i32 %270, 1
  %274 = sub i32 0, %270
  %275 = add i32 %274, 1
  %276 = add nsw i32 %270, 1
  store i32 %276, i32* %16, align 4
  br label %194

; <label>:277:                                    ; preds = %222, %213
  %278 = load i32, i32* %17, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %17, align 4
  br label %222
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 1, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %26, %0
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %2, align 4
  %12 = add nsw i32 %11, 399
  %13 = srem i32 %12, 400
  %14 = icmp sle i32 %10, %13
  br i1 %14, label %15, label %29

; <label>:15:                                     ; preds = %9
  %16 = load i32, i32* %7, align 4
  %17 = call i32 @isRunNian(i32 %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %6, align 4
  %21 = add nsw i32 %20, 2
  store i32 %21, i32* %6, align 4
  br label %25

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %6, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %22, %19
  br label %26

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %7, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %7, align 4
  br label %9

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %4, align 4
  %34 = call i32 @DiJiTian(i32 %31, i32 %32, i32 %33)
  %35 = add nsw i32 %30, %34
  store i32 %35, i32* %5, align 4
  %36 = load i32, i32* %5, align 4
  %37 = srem i32 %36, 7
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %41

; <label>:39:                                     ; preds = %29
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %41

; <label>:41:                                     ; preds = %39, %29
  %42 = load i32, i32* @x.10
  %43 = load i32, i32* @y.11
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %132

; <label>:50:                                     ; preds = %41, %132
  %51 = load i32, i32* %5, align 4
  %52 = srem i32 %51, 7
  %53 = icmp eq i32 %52, 2
  %54 = load i32, i32* @x.10
  %55 = load i32, i32* @y.11
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %132

; <label>:62:                                     ; preds = %50
  br i1 %53, label %63, label %65

; <label>:63:                                     ; preds = %62
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %65

; <label>:65:                                     ; preds = %63, %62
  %66 = load i32, i32* %5, align 4
  %67 = srem i32 %66, 7
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %69, label %71

; <label>:69:                                     ; preds = %65
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %71

; <label>:71:                                     ; preds = %69, %65
  %72 = load i32, i32* %5, align 4
  %73 = srem i32 %72, 7
  %74 = icmp eq i32 %73, 4
  br i1 %74, label %75, label %77

; <label>:75:                                     ; preds = %71
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %77

; <label>:77:                                     ; preds = %75, %71
  %78 = load i32, i32* @x.10
  %79 = load i32, i32* @y.11
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %142

; <label>:86:                                     ; preds = %77, %142
  %87 = load i32, i32* %5, align 4
  %88 = srem i32 %87, 7
  %89 = icmp eq i32 %88, 5
  %90 = load i32, i32* @x.10
  %91 = load i32, i32* @y.11
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %142

; <label>:98:                                     ; preds = %86
  br i1 %89, label %99, label %101

; <label>:99:                                     ; preds = %98
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %101

; <label>:101:                                    ; preds = %99, %98
  %102 = load i32, i32* @x.10
  %103 = load i32, i32* @y.11
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %150

; <label>:110:                                    ; preds = %101, %150
  %111 = load i32, i32* %5, align 4
  %112 = srem i32 %111, 7
  %113 = icmp eq i32 %112, 6
  %114 = load i32, i32* @x.10
  %115 = load i32, i32* @y.11
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %150

; <label>:122:                                    ; preds = %110
  br i1 %113, label %123, label %125

; <label>:123:                                    ; preds = %122
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %125

; <label>:125:                                    ; preds = %123, %122
  %126 = load i32, i32* %5, align 4
  %127 = srem i32 %126, 7
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %131

; <label>:129:                                    ; preds = %125
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %131

; <label>:131:                                    ; preds = %129, %125
  ret i32 0

; <label>:132:                                    ; preds = %50, %41
  %133 = load i32, i32* %5, align 4
  %134 = shl i32 %133, 7
  %135 = shl i32 %133, 7
  %136 = sub i32 %133, 7
  %137 = mul i32 %136, 7
  %138 = sub i32 0, %133
  %139 = add i32 %138, 7
  %140 = srem i32 %133, 7
  %141 = icmp eq i32 %140, 2
  br label %50

; <label>:142:                                    ; preds = %86, %77
  %143 = load i32, i32* %5, align 4
  %144 = sub i32 %143, 7
  %145 = mul i32 %144, 7
  %146 = sub i32 %143, 7
  %147 = mul i32 %146, 7
  %148 = srem i32 %143, 7
  %149 = icmp eq i32 %148, 5
  br label %86

; <label>:150:                                    ; preds = %110, %101
  %151 = load i32, i32* %5, align 4
  %152 = shl i32 %151, 7
  %153 = sub i32 0, %151
  %154 = add i32 %153, 7
  %155 = sub i32 %151, 7
  %156 = mul i32 %155, 7
  %157 = shl i32 %151, 7
  %158 = srem i32 %151, 7
  %159 = icmp eq i32 %158, 6
  br label %110
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
