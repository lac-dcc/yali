; ModuleID = 'source-C-CXX/79/1340.c'
source_filename = "source-C-CXX/79/1340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @RY(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %110

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 100
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %72

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %113

; <label>:20:                                     ; preds = %11, %113
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %113

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %52

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %118

; <label>:42:                                     ; preds = %33, %118
  store i32 1, i32* %3, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %118

; <label>:51:                                     ; preds = %42
  br label %71

; <label>:52:                                     ; preds = %32
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %119

; <label>:61:                                     ; preds = %52, %119
  store i32 0, i32* %3, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %119

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %70, %51
  br label %91

; <label>:72:                                     ; preds = %7
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %120

; <label>:81:                                     ; preds = %72, %120
  store i32 1, i32* %3, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %120

; <label>:90:                                     ; preds = %81
  br label %91

; <label>:91:                                     ; preds = %90, %71
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %121

; <label>:100:                                    ; preds = %91, %121
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %121

; <label>:109:                                    ; preds = %100
  br label %111

; <label>:110:                                    ; preds = %1
  store i32 0, i32* %3, align 4
  br label %111

; <label>:111:                                    ; preds = %110, %109
  %112 = load i32, i32* %3, align 4
  ret i32 %112

; <label>:113:                                    ; preds = %20, %11
  %114 = load i32, i32* %2, align 4
  %115 = shl i32 %114, 400
  %116 = srem i32 %114, 400
  %117 = icmp eq i32 %116, 0
  br label %20

; <label>:118:                                    ; preds = %42, %33
  store i32 1, i32* %3, align 4
  br label %42

; <label>:119:                                    ; preds = %61, %52
  store i32 0, i32* %3, align 4
  br label %61

; <label>:120:                                    ; preds = %81, %72
  store i32 1, i32* %3, align 4
  br label %81

; <label>:121:                                    ; preds = %100, %91
  br label %100
}

; Function Attrs: noinline nounwind uwtable
define i32 @NO(i32, i32, i32) #0 {
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %345

; <label>:12:                                     ; preds = %3, %345
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %345

; <label>:27:                                     ; preds = %12
  br label %28

; <label>:28:                                     ; preds = %97, %27
  %29 = load i32, i32* %17, align 4
  %30 = load i32, i32* %13, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %100

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %17, align 4
  %34 = call i32 @RY(i32 %33)
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %57

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %352

; <label>:45:                                     ; preds = %36, %352
  %46 = load i32, i32* %16, align 4
  %47 = add nsw i32 %46, 366
  store i32 %47, i32* %16, align 4
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %352

; <label>:56:                                     ; preds = %45
  br label %78

; <label>:57:                                     ; preds = %32
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %357

; <label>:66:                                     ; preds = %57, %357
  %67 = load i32, i32* %16, align 4
  %68 = add nsw i32 %67, 365
  store i32 %68, i32* %16, align 4
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %357

; <label>:77:                                     ; preds = %66
  br label %78

; <label>:78:                                     ; preds = %77, %56
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %370

; <label>:87:                                     ; preds = %78, %370
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %370

; <label>:96:                                     ; preds = %87
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %17, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %17, align 4
  br label %28

; <label>:100:                                    ; preds = %28
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %371

; <label>:109:                                    ; preds = %100, %371
  store i32 1, i32* %18, align 4
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %371

; <label>:118:                                    ; preds = %109
  br label %119

; <label>:119:                                    ; preds = %319, %118
  %120 = load i32, i32* %18, align 4
  %121 = load i32, i32* %14, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %322

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %18, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %180, label %126

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %18, align 4
  %128 = icmp eq i32 %127, 3
  br i1 %128, label %180, label %129

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %18, align 4
  %131 = icmp eq i32 %130, 5
  br i1 %131, label %180, label %132

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %18, align 4
  %134 = icmp eq i32 %133, 7
  br i1 %134, label %180, label %135

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %18, align 4
  %137 = icmp eq i32 %136, 8
  br i1 %137, label %180, label %138

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %372

; <label>:147:                                    ; preds = %138, %372
  %148 = load i32, i32* %18, align 4
  %149 = icmp eq i32 %148, 10
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %372

; <label>:158:                                    ; preds = %147
  br i1 %149, label %180, label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %375

; <label>:168:                                    ; preds = %159, %375
  %169 = load i32, i32* %18, align 4
  %170 = icmp eq i32 %169, 12
  %171 = load i32, i32* @x.2
  %172 = load i32, i32* @y.3
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %375

; <label>:179:                                    ; preds = %168
  br i1 %170, label %180, label %183

; <label>:180:                                    ; preds = %179, %158, %135, %132, %129, %126, %123
  %181 = load i32, i32* %16, align 4
  %182 = add nsw i32 %181, 31
  store i32 %182, i32* %16, align 4
  br label %318

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* %18, align 4
  %185 = icmp eq i32 %184, 4
  br i1 %185, label %213, label %186

; <label>:186:                                    ; preds = %183
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %378

; <label>:195:                                    ; preds = %186, %378
  %196 = load i32, i32* %18, align 4
  %197 = icmp eq i32 %196, 6
  %198 = load i32, i32* @x.2
  %199 = load i32, i32* @y.3
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %378

; <label>:206:                                    ; preds = %195
  br i1 %197, label %213, label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %18, align 4
  %209 = icmp eq i32 %208, 9
  br i1 %209, label %213, label %210

; <label>:210:                                    ; preds = %207
  %211 = load i32, i32* %18, align 4
  %212 = icmp eq i32 %211, 11
  br i1 %212, label %213, label %234

; <label>:213:                                    ; preds = %210, %207, %206, %183
  %214 = load i32, i32* @x.2
  %215 = load i32, i32* @y.3
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %381

; <label>:222:                                    ; preds = %213, %381
  %223 = load i32, i32* %16, align 4
  %224 = add nsw i32 %223, 30
  store i32 %224, i32* %16, align 4
  %225 = load i32, i32* @x.2
  %226 = load i32, i32* @y.3
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %381

; <label>:233:                                    ; preds = %222
  br label %299

; <label>:234:                                    ; preds = %210
  %235 = load i32, i32* @x.2
  %236 = load i32, i32* @y.3
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %386

; <label>:243:                                    ; preds = %234, %386
  %244 = load i32, i32* %13, align 4
  %245 = call i32 @RY(i32 %244)
  %246 = icmp eq i32 %245, 1
  %247 = load i32, i32* @x.2
  %248 = load i32, i32* @y.3
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %386

; <label>:255:                                    ; preds = %243
  br i1 %246, label %256, label %277

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* @x.2
  %258 = load i32, i32* @y.3
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %390

; <label>:265:                                    ; preds = %256, %390
  %266 = load i32, i32* %16, align 4
  %267 = add nsw i32 %266, 29
  store i32 %267, i32* %16, align 4
  %268 = load i32, i32* @x.2
  %269 = load i32, i32* @y.3
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %390

; <label>:276:                                    ; preds = %265
  br label %298

; <label>:277:                                    ; preds = %255
  %278 = load i32, i32* @x.2
  %279 = load i32, i32* @y.3
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %407

; <label>:286:                                    ; preds = %277, %407
  %287 = load i32, i32* %16, align 4
  %288 = add nsw i32 %287, 28
  store i32 %288, i32* %16, align 4
  %289 = load i32, i32* @x.2
  %290 = load i32, i32* @y.3
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %407

; <label>:297:                                    ; preds = %286
  br label %298

; <label>:298:                                    ; preds = %297, %276
  br label %299

; <label>:299:                                    ; preds = %298, %233
  %300 = load i32, i32* @x.2
  %301 = load i32, i32* @y.3
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %422

; <label>:308:                                    ; preds = %299, %422
  %309 = load i32, i32* @x.2
  %310 = load i32, i32* @y.3
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %422

; <label>:317:                                    ; preds = %308
  br label %318

; <label>:318:                                    ; preds = %317, %180
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %18, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %18, align 4
  br label %119

; <label>:322:                                    ; preds = %119
  %323 = load i32, i32* @x.2
  %324 = load i32, i32* @y.3
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %423

; <label>:331:                                    ; preds = %322, %423
  %332 = load i32, i32* %16, align 4
  %333 = load i32, i32* %15, align 4
  %334 = add nsw i32 %332, %333
  store i32 %334, i32* %16, align 4
  %335 = load i32, i32* %16, align 4
  %336 = load i32, i32* @x.2
  %337 = load i32, i32* @y.3
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %423

; <label>:344:                                    ; preds = %331
  ret i32 %335

; <label>:345:                                    ; preds = %12, %3
  %346 = alloca i32, align 4
  %347 = alloca i32, align 4
  %348 = alloca i32, align 4
  %349 = alloca i32, align 4
  %350 = alloca i32, align 4
  %351 = alloca i32, align 4
  store i32 %0, i32* %346, align 4
  store i32 %1, i32* %347, align 4
  store i32 %2, i32* %348, align 4
  store i32 0, i32* %349, align 4
  store i32 0, i32* %350, align 4
  br label %12

; <label>:352:                                    ; preds = %45, %36
  %353 = load i32, i32* %16, align 4
  %354 = sub i32 %353, 366
  %355 = mul i32 %354, 366
  %356 = add nsw i32 %353, 366
  store i32 %356, i32* %16, align 4
  br label %45

; <label>:357:                                    ; preds = %66, %57
  %358 = load i32, i32* %16, align 4
  %359 = shl i32 %358, 365
  %360 = sub i32 %358, 365
  %361 = mul i32 %360, 365
  %362 = sub i32 %358, 365
  %363 = mul i32 %362, 365
  %364 = shl i32 %358, 365
  %365 = sub i32 0, %358
  %366 = add i32 %365, 365
  %367 = sub i32 0, %358
  %368 = add i32 %367, 365
  %369 = add nsw i32 %358, 365
  store i32 %369, i32* %16, align 4
  br label %66

; <label>:370:                                    ; preds = %87, %78
  br label %87

; <label>:371:                                    ; preds = %109, %100
  store i32 1, i32* %18, align 4
  br label %109

; <label>:372:                                    ; preds = %147, %138
  %373 = load i32, i32* %18, align 4
  %374 = icmp eq i32 %373, 10
  br label %147

; <label>:375:                                    ; preds = %168, %159
  %376 = load i32, i32* %18, align 4
  %377 = icmp eq i32 %376, 12
  br label %168

; <label>:378:                                    ; preds = %195, %186
  %379 = load i32, i32* %18, align 4
  %380 = icmp eq i32 %379, 6
  br label %195

; <label>:381:                                    ; preds = %222, %213
  %382 = load i32, i32* %16, align 4
  %383 = sub i32 0, %382
  %384 = add i32 %383, 30
  %385 = add nsw i32 %382, 30
  store i32 %385, i32* %16, align 4
  br label %222

; <label>:386:                                    ; preds = %243, %234
  %387 = load i32, i32* %13, align 4
  %388 = call i32 @RY(i32 %387)
  %389 = icmp eq i32 %388, 1
  br label %243

; <label>:390:                                    ; preds = %265, %256
  %391 = load i32, i32* %16, align 4
  %392 = sub i32 %391, 29
  %393 = mul i32 %392, 29
  %394 = sub i32 0, %391
  %395 = add i32 %394, 29
  %396 = sub i32 0, %391
  %397 = add i32 %396, 29
  %398 = sub i32 %391, 29
  %399 = mul i32 %398, 29
  %400 = sub i32 0, %391
  %401 = add i32 %400, 29
  %402 = sub i32 %391, 29
  %403 = mul i32 %402, 29
  %404 = sub i32 0, %391
  %405 = add i32 %404, 29
  %406 = add nsw i32 %391, 29
  store i32 %406, i32* %16, align 4
  br label %265

; <label>:407:                                    ; preds = %286, %277
  %408 = load i32, i32* %16, align 4
  %409 = sub i32 %408, 28
  %410 = mul i32 %409, 28
  %411 = sub i32 %408, 28
  %412 = mul i32 %411, 28
  %413 = sub i32 %408, 28
  %414 = mul i32 %413, 28
  %415 = sub i32 0, %408
  %416 = add i32 %415, 28
  %417 = sub i32 0, %408
  %418 = add i32 %417, 28
  %419 = sub i32 %408, 28
  %420 = mul i32 %419, 28
  %421 = add nsw i32 %408, 28
  store i32 %421, i32* %16, align 4
  br label %286

; <label>:422:                                    ; preds = %308, %299
  br label %308

; <label>:423:                                    ; preds = %331, %322
  %424 = load i32, i32* %16, align 4
  %425 = load i32, i32* %15, align 4
  %426 = shl i32 %424, %425
  %427 = sub i32 0, %424
  %428 = add i32 %427, %425
  %429 = sub i32 0, %424
  %430 = add i32 %429, %425
  %431 = shl i32 %424, %425
  %432 = shl i32 %424, %425
  %433 = shl i32 %424, %425
  %434 = add nsw i32 %424, %425
  store i32 %434, i32* %16, align 4
  %435 = load i32, i32* %16, align 4
  br label %331
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = call i32 @NO(i32 %12, i32 %13, i32 %14)
  store i32 %15, i32* %7, align 4
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %6, align 4
  %19 = call i32 @NO(i32 %16, i32 %17, i32 %18)
  store i32 %19, i32* %8, align 4
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %7, align 4
  %22 = sub nsw i32 %20, %21
  store i32 %22, i32* %9, align 4
  %23 = load i32, i32* %9, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %23)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
