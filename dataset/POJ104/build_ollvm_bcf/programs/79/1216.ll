; ModuleID = 'source-C-CXX/79/1216.c'
source_filename = "source-C-CXX/79/1216.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %7, align 4
  %14 = call i32 @DiJiTian(i32 %11, i32 %12, i32 %13)
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = call i32 @DiJiTian(i32 %15, i32 %16, i32 %17)
  %19 = sub nsw i32 %14, %18
  store i32 %19, i32* %9, align 4
  %20 = load i32, i32* %2, align 4
  store i32 %20, i32* %8, align 4
  br label %21

; <label>:21:                                     ; preds = %54, %0
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %60

; <label>:30:                                     ; preds = %21, %60
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %31, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %60

; <label>:42:                                     ; preds = %30
  br i1 %33, label %43, label %57

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %8, align 4
  %45 = call i32 @isRunNian(i32 %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %48, 366
  store i32 %49, i32* %9, align 4
  br label %53

; <label>:50:                                     ; preds = %43
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 %51, 365
  store i32 %52, i32* %9, align 4
  br label %53

; <label>:53:                                     ; preds = %50, %47
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %8, align 4
  br label %21

; <label>:57:                                     ; preds = %42
  %58 = load i32, i32* %9, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %58)
  ret i32 0

; <label>:60:                                     ; preds = %30, %21
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp slt i32 %61, %62
  br label %30
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @DiJiTian(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %231, %3
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %239

; <label>:18:                                     ; preds = %9, %239
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %239

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %234

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %243

; <label>:40:                                     ; preds = %31, %243
  %41 = load i32, i32* %7, align 4
  %42 = icmp eq i32 %41, 1
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %243

; <label>:51:                                     ; preds = %40
  br i1 %42, label %106, label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %7, align 4
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %106, label %55

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %246

; <label>:64:                                     ; preds = %55, %246
  %65 = load i32, i32* %7, align 4
  %66 = icmp eq i32 %65, 5
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %246

; <label>:75:                                     ; preds = %64
  br i1 %66, label %106, label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %249

; <label>:85:                                     ; preds = %76, %249
  %86 = load i32, i32* %7, align 4
  %87 = icmp eq i32 %86, 7
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %249

; <label>:96:                                     ; preds = %85
  br i1 %87, label %106, label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %7, align 4
  %99 = icmp eq i32 %98, 8
  br i1 %99, label %106, label %100

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %7, align 4
  %102 = icmp eq i32 %101, 10
  br i1 %102, label %106, label %103

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %7, align 4
  %105 = icmp eq i32 %104, 12
  br i1 %105, label %106, label %109

; <label>:106:                                    ; preds = %103, %100, %97, %96, %75, %52, %51
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %107, 31
  store i32 %108, i32* %8, align 4
  br label %230

; <label>:109:                                    ; preds = %103
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %252

; <label>:118:                                    ; preds = %109, %252
  %119 = load i32, i32* %7, align 4
  %120 = icmp eq i32 %119, 4
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %252

; <label>:129:                                    ; preds = %118
  br i1 %120, label %157, label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %7, align 4
  %132 = icmp eq i32 %131, 6
  br i1 %132, label %157, label %133

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %7, align 4
  %135 = icmp eq i32 %134, 9
  br i1 %135, label %157, label %136

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %255

; <label>:145:                                    ; preds = %136, %255
  %146 = load i32, i32* %7, align 4
  %147 = icmp eq i32 %146, 11
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %255

; <label>:156:                                    ; preds = %145
  br i1 %147, label %157, label %160

; <label>:157:                                    ; preds = %156, %133, %130, %129
  %158 = load i32, i32* %8, align 4
  %159 = add nsw i32 %158, 30
  store i32 %159, i32* %8, align 4
  br label %229

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %258

; <label>:169:                                    ; preds = %160, %258
  %170 = load i32, i32* %7, align 4
  %171 = icmp eq i32 %170, 2
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %258

; <label>:180:                                    ; preds = %169
  br i1 %171, label %181, label %228

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %261

; <label>:190:                                    ; preds = %181, %261
  %191 = load i32, i32* %4, align 4
  %192 = call i32 @isRunNian(i32 %191)
  %193 = icmp ne i32 %192, 0
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %261

; <label>:202:                                    ; preds = %190
  br i1 %193, label %203, label %224

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* @x.2
  %205 = load i32, i32* @y.3
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %265

; <label>:212:                                    ; preds = %203, %265
  %213 = load i32, i32* %8, align 4
  %214 = add nsw i32 %213, 29
  store i32 %214, i32* %8, align 4
  %215 = load i32, i32* @x.2
  %216 = load i32, i32* @y.3
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %265

; <label>:223:                                    ; preds = %212
  br label %227

; <label>:224:                                    ; preds = %202
  %225 = load i32, i32* %8, align 4
  %226 = add nsw i32 %225, 28
  store i32 %226, i32* %8, align 4
  br label %227

; <label>:227:                                    ; preds = %224, %223
  br label %228

; <label>:228:                                    ; preds = %227, %180
  br label %229

; <label>:229:                                    ; preds = %228, %157
  br label %230

; <label>:230:                                    ; preds = %229, %106
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %7, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %7, align 4
  br label %9

; <label>:234:                                    ; preds = %30
  %235 = load i32, i32* %6, align 4
  %236 = load i32, i32* %8, align 4
  %237 = add nsw i32 %236, %235
  store i32 %237, i32* %8, align 4
  %238 = load i32, i32* %8, align 4
  ret i32 %238

; <label>:239:                                    ; preds = %18, %9
  %240 = load i32, i32* %7, align 4
  %241 = load i32, i32* %5, align 4
  %242 = icmp slt i32 %240, %241
  br label %18

; <label>:243:                                    ; preds = %40, %31
  %244 = load i32, i32* %7, align 4
  %245 = icmp eq i32 %244, 1
  br label %40

; <label>:246:                                    ; preds = %64, %55
  %247 = load i32, i32* %7, align 4
  %248 = icmp eq i32 %247, 5
  br label %64

; <label>:249:                                    ; preds = %85, %76
  %250 = load i32, i32* %7, align 4
  %251 = icmp eq i32 %250, 7
  br label %85

; <label>:252:                                    ; preds = %118, %109
  %253 = load i32, i32* %7, align 4
  %254 = icmp eq i32 %253, 4
  br label %118

; <label>:255:                                    ; preds = %145, %136
  %256 = load i32, i32* %7, align 4
  %257 = icmp eq i32 %256, 11
  br label %145

; <label>:258:                                    ; preds = %169, %160
  %259 = load i32, i32* %7, align 4
  %260 = icmp eq i32 %259, 2
  br label %169

; <label>:261:                                    ; preds = %190, %181
  %262 = load i32, i32* %4, align 4
  %263 = call i32 @isRunNian(i32 %262)
  %264 = icmp ne i32 %263, 0
  br label %190

; <label>:265:                                    ; preds = %212, %203
  %266 = load i32, i32* %8, align 4
  %267 = sub i32 %266, 29
  %268 = mul i32 %267, 29
  %269 = sub i32 %266, 29
  %270 = mul i32 %269, 29
  %271 = shl i32 %266, 29
  %272 = shl i32 %266, 29
  %273 = shl i32 %266, 29
  %274 = add nsw i32 %266, 29
  store i32 %274, i32* %8, align 4
  br label %212
}

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
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 100
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %34

; <label>:15:                                     ; preds = %11, %1
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %55

; <label>:24:                                     ; preds = %15, %55
  store i32 1, i32* %3, align 4
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %55

; <label>:33:                                     ; preds = %24
  br label %35

; <label>:34:                                     ; preds = %11, %7
  store i32 0, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %34, %33
  %36 = load i32, i32* @x.4
  %37 = load i32, i32* @y.5
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %56

; <label>:44:                                     ; preds = %35, %56
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %56

; <label>:54:                                     ; preds = %44
  ret i32 %45

; <label>:55:                                     ; preds = %24, %15
  store i32 1, i32* %3, align 4
  br label %24

; <label>:56:                                     ; preds = %44, %35
  %57 = load i32, i32* %3, align 4
  br label %44
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
