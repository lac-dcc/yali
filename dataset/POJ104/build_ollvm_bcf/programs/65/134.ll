; ModuleID = 'source-C-CXX/65/134.c'
source_filename = "source-C-CXX/65/134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
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

; Function Attrs: noinline nounwind uwtable
define i32 @day(i64, i32, i32) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64 %0, i64* %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load i64, i64* %4, align 8
  %10 = urem i64 %9, 4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %4, align 8
  %14 = urem i64 %13, 100
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %20, label %16

; <label>:16:                                     ; preds = %12, %3
  %17 = load i64, i64* %4, align 8
  %18 = urem i64 %17, 400
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %112

; <label>:20:                                     ; preds = %16, %12
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %224

; <label>:29:                                     ; preds = %20, %224
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %224

; <label>:39:                                     ; preds = %29
  switch i32 %30, label %111 [
    i32 1, label %40
    i32 2, label %42
    i32 3, label %63
    i32 4, label %84
    i32 5, label %87
    i32 6, label %90
    i32 7, label %93
    i32 8, label %96
    i32 9, label %99
    i32 10, label %102
    i32 11, label %105
    i32 12, label %108
  ]

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %6, align 4
  store i32 %41, i32* %7, align 4
  br label %111

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %226

; <label>:51:                                     ; preds = %42, %226
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 31
  store i32 %53, i32* %7, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %226

; <label>:62:                                     ; preds = %51
  br label %111

; <label>:63:                                     ; preds = %39
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %237

; <label>:72:                                     ; preds = %63, %237
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 60
  store i32 %74, i32* %7, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %237

; <label>:83:                                     ; preds = %72
  br label %111

; <label>:84:                                     ; preds = %39
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 91
  store i32 %86, i32* %7, align 4
  br label %111

; <label>:87:                                     ; preds = %39
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 121
  store i32 %89, i32* %7, align 4
  br label %111

; <label>:90:                                     ; preds = %39
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 152
  store i32 %92, i32* %7, align 4
  br label %111

; <label>:93:                                     ; preds = %39
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 182
  store i32 %95, i32* %7, align 4
  br label %111

; <label>:96:                                     ; preds = %39
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 213
  store i32 %98, i32* %7, align 4
  br label %111

; <label>:99:                                     ; preds = %39
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 244
  store i32 %101, i32* %7, align 4
  br label %111

; <label>:102:                                    ; preds = %39
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 274
  store i32 %104, i32* %7, align 4
  br label %111

; <label>:105:                                    ; preds = %39
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 305
  store i32 %107, i32* %7, align 4
  br label %111

; <label>:108:                                    ; preds = %39
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 335
  store i32 %110, i32* %7, align 4
  br label %111

; <label>:111:                                    ; preds = %39, %108, %105, %102, %99, %96, %93, %90, %87, %84, %83, %62, %40
  br label %222

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %5, align 4
  switch i32 %113, label %221 [
    i32 1, label %114
    i32 2, label %116
    i32 3, label %119
    i32 4, label %122
    i32 5, label %143
    i32 6, label %164
    i32 7, label %167
    i32 8, label %170
    i32 9, label %191
    i32 10, label %194
    i32 11, label %197
    i32 12, label %218
  ]

; <label>:114:                                    ; preds = %112
  %115 = load i32, i32* %6, align 4
  store i32 %115, i32* %7, align 4
  br label %221

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 31
  store i32 %118, i32* %7, align 4
  br label %221

; <label>:119:                                    ; preds = %112
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 59
  store i32 %121, i32* %7, align 4
  br label %221

; <label>:122:                                    ; preds = %112
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %245

; <label>:131:                                    ; preds = %122, %245
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 90
  store i32 %133, i32* %7, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %245

; <label>:142:                                    ; preds = %131
  br label %221

; <label>:143:                                    ; preds = %112
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %260

; <label>:152:                                    ; preds = %143, %260
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, 120
  store i32 %154, i32* %7, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %260

; <label>:163:                                    ; preds = %152
  br label %221

; <label>:164:                                    ; preds = %112
  %165 = load i32, i32* %6, align 4
  %166 = add nsw i32 %165, 151
  store i32 %166, i32* %7, align 4
  br label %221

; <label>:167:                                    ; preds = %112
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %168, 181
  store i32 %169, i32* %7, align 4
  br label %221

; <label>:170:                                    ; preds = %112
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %264

; <label>:179:                                    ; preds = %170, %264
  %180 = load i32, i32* %6, align 4
  %181 = add nsw i32 %180, 212
  store i32 %181, i32* %7, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %264

; <label>:190:                                    ; preds = %179
  br label %221

; <label>:191:                                    ; preds = %112
  %192 = load i32, i32* %6, align 4
  %193 = add nsw i32 %192, 243
  store i32 %193, i32* %7, align 4
  br label %221

; <label>:194:                                    ; preds = %112
  %195 = load i32, i32* %6, align 4
  %196 = add nsw i32 %195, 273
  store i32 %196, i32* %7, align 4
  br label %221

; <label>:197:                                    ; preds = %112
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %272

; <label>:206:                                    ; preds = %197, %272
  %207 = load i32, i32* %6, align 4
  %208 = add nsw i32 %207, 304
  store i32 %208, i32* %7, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %272

; <label>:217:                                    ; preds = %206
  br label %221

; <label>:218:                                    ; preds = %112
  %219 = load i32, i32* %6, align 4
  %220 = add nsw i32 %219, 334
  store i32 %220, i32* %7, align 4
  br label %221

; <label>:221:                                    ; preds = %112, %218, %217, %194, %191, %190, %167, %164, %163, %142, %119, %116, %114
  br label %222

; <label>:222:                                    ; preds = %221, %111
  %223 = load i32, i32* %7, align 4
  ret i32 %223

; <label>:224:                                    ; preds = %29, %20
  %225 = load i32, i32* %5, align 4
  br label %29

; <label>:226:                                    ; preds = %51, %42
  %227 = load i32, i32* %6, align 4
  %228 = shl i32 %227, 31
  %229 = sub i32 %227, 31
  %230 = mul i32 %229, 31
  %231 = sub i32 %227, 31
  %232 = mul i32 %231, 31
  %233 = sub i32 %227, 31
  %234 = mul i32 %233, 31
  %235 = shl i32 %227, 31
  %236 = add nsw i32 %227, 31
  store i32 %236, i32* %7, align 4
  br label %51

; <label>:237:                                    ; preds = %72, %63
  %238 = load i32, i32* %6, align 4
  %239 = shl i32 %238, 60
  %240 = sub i32 %238, 60
  %241 = mul i32 %240, 60
  %242 = sub i32 0, %238
  %243 = add i32 %242, 60
  %244 = add nsw i32 %238, 60
  store i32 %244, i32* %7, align 4
  br label %72

; <label>:245:                                    ; preds = %131, %122
  %246 = load i32, i32* %6, align 4
  %247 = shl i32 %246, 90
  %248 = sub i32 0, %246
  %249 = add i32 %248, 90
  %250 = sub i32 0, %246
  %251 = add i32 %250, 90
  %252 = sub i32 %246, 90
  %253 = mul i32 %252, 90
  %254 = sub i32 %246, 90
  %255 = mul i32 %254, 90
  %256 = shl i32 %246, 90
  %257 = sub i32 0, %246
  %258 = add i32 %257, 90
  %259 = add nsw i32 %246, 90
  store i32 %259, i32* %7, align 4
  br label %131

; <label>:260:                                    ; preds = %152, %143
  %261 = load i32, i32* %6, align 4
  %262 = shl i32 %261, 120
  %263 = add nsw i32 %261, 120
  store i32 %263, i32* %7, align 4
  br label %152

; <label>:264:                                    ; preds = %179, %170
  %265 = load i32, i32* %6, align 4
  %266 = shl i32 %265, 212
  %267 = sub i32 0, %265
  %268 = add i32 %267, 212
  %269 = sub i32 %265, 212
  %270 = mul i32 %269, 212
  %271 = add nsw i32 %265, 212
  store i32 %271, i32* %7, align 4
  br label %179

; <label>:272:                                    ; preds = %206, %197
  %273 = load i32, i32* %6, align 4
  %274 = shl i32 %273, 304
  %275 = sub i32 %273, 304
  %276 = mul i32 %275, 304
  %277 = shl i32 %273, 304
  %278 = shl i32 %273, 304
  %279 = sub i32 0, %273
  %280 = add i32 %279, 304
  %281 = sub i32 0, %273
  %282 = add i32 %281, 304
  %283 = sub i32 0, %273
  %284 = add i32 %283, 304
  %285 = add nsw i32 %273, 304
  store i32 %285, i32* %7, align 4
  br label %206
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %1, i32* %2, i32* %3)
  %6 = load i64, i64* %1, align 8
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %3, align 4
  %9 = call i32 @day(i64 %6, i32 %7, i32 %8)
  %10 = sext i32 %9 to i64
  %11 = load i64, i64* %1, align 8
  %12 = add i64 %10, %11
  %13 = sub i64 %12, 1
  %14 = load i64, i64* %1, align 8
  %15 = sub i64 %14, 1
  %16 = udiv i64 %15, 4
  %17 = add i64 %13, %16
  %18 = load i64, i64* %1, align 8
  %19 = sub i64 %18, 1
  %20 = udiv i64 %19, 100
  %21 = sub i64 %17, %20
  %22 = load i64, i64* %1, align 8
  %23 = sub i64 %22, 1
  %24 = udiv i64 %23, 400
  %25 = add i64 %21, %24
  %26 = urem i64 %25, 7
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %4, align 4
  switch i32 %28, label %79 [
    i32 1, label %29
    i32 2, label %49
    i32 3, label %51
    i32 4, label %71
    i32 5, label %73
    i32 6, label %75
    i32 0, label %77
  ]

; <label>:29:                                     ; preds = %0
  %30 = load i32, i32* @x.8
  %31 = load i32, i32* @y.9
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %80

; <label>:38:                                     ; preds = %29, %80
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %40 = load i32, i32* @x.8
  %41 = load i32, i32* @y.9
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %80

; <label>:48:                                     ; preds = %38
  br label %79

; <label>:49:                                     ; preds = %0
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %79

; <label>:51:                                     ; preds = %0
  %52 = load i32, i32* @x.8
  %53 = load i32, i32* @y.9
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %82

; <label>:60:                                     ; preds = %51, %82
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %62 = load i32, i32* @x.8
  %63 = load i32, i32* @y.9
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %82

; <label>:70:                                     ; preds = %60
  br label %79

; <label>:71:                                     ; preds = %0
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %79

; <label>:73:                                     ; preds = %0
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %79

; <label>:75:                                     ; preds = %0
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %79

; <label>:77:                                     ; preds = %0
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %79

; <label>:79:                                     ; preds = %0, %77, %75, %73, %71, %70, %49, %48
  ret void

; <label>:80:                                     ; preds = %38, %29
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %38

; <label>:82:                                     ; preds = %60, %51
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %60
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
