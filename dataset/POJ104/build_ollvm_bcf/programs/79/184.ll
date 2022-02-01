; ModuleID = 'source-C-CXX/79/184.c'
source_filename = "source-C-CXX/79/184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @RunNian(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %73

; <label>:10:                                     ; preds = %1, %73
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %13 = load i32, i32* %12, align 4
  %14 = srem i32 %13, 4
  %15 = icmp eq i32 %14, 0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %73

; <label>:24:                                     ; preds = %10
  br i1 %15, label %25, label %47

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %80

; <label>:34:                                     ; preds = %25, %80
  %35 = load i32, i32* %12, align 4
  %36 = srem i32 %35, 100
  %37 = icmp ne i32 %36, 0
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %80

; <label>:46:                                     ; preds = %34
  br i1 %37, label %69, label %47

; <label>:47:                                     ; preds = %46, %24
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %92

; <label>:56:                                     ; preds = %47, %92
  %57 = load i32, i32* %12, align 4
  %58 = srem i32 %57, 400
  %59 = icmp eq i32 %58, 0
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %92

; <label>:68:                                     ; preds = %56
  br i1 %59, label %69, label %70

; <label>:69:                                     ; preds = %68, %46
  store i32 1, i32* %11, align 4
  br label %71

; <label>:70:                                     ; preds = %68
  store i32 0, i32* %11, align 4
  br label %71

; <label>:71:                                     ; preds = %70, %69
  %72 = load i32, i32* %11, align 4
  ret i32 %72

; <label>:73:                                     ; preds = %10, %1
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  store i32 %0, i32* %75, align 4
  %76 = load i32, i32* %75, align 4
  %77 = shl i32 %76, 4
  %78 = srem i32 %76, 4
  %79 = icmp eq i32 %78, 0
  br label %10

; <label>:80:                                     ; preds = %34, %25
  %81 = load i32, i32* %12, align 4
  %82 = shl i32 %81, 100
  %83 = sub i32 0, %81
  %84 = add i32 %83, 100
  %85 = shl i32 %81, 100
  %86 = shl i32 %81, 100
  %87 = sub i32 0, %81
  %88 = add i32 %87, 100
  %89 = shl i32 %81, 100
  %90 = srem i32 %81, 100
  %91 = icmp ne i32 %90, 0
  br label %34

; <label>:92:                                     ; preds = %56, %47
  %93 = load i32, i32* %12, align 4
  %94 = sub i32 %93, 400
  %95 = mul i32 %94, 400
  %96 = sub i32 0, %93
  %97 = add i32 %96, 400
  %98 = sub i32 %93, 400
  %99 = mul i32 %98, 400
  %100 = sub i32 0, %93
  %101 = add i32 %100, 400
  %102 = sub i32 %93, 400
  %103 = mul i32 %102, 400
  %104 = shl i32 %93, 400
  %105 = shl i32 %93, 400
  %106 = sub i32 0, %93
  %107 = add i32 %106, 400
  %108 = srem i32 %93, 400
  %109 = icmp eq i32 %108, 0
  br label %56
}

; Function Attrs: noinline nounwind uwtable
define i32 @Dijitian(i32, i32, i32) #0 {
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %237

; <label>:12:                                     ; preds = %3, %237
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
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %237

; <label>:26:                                     ; preds = %12
  br label %27

; <label>:27:                                     ; preds = %229, %26
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %243

; <label>:36:                                     ; preds = %27, %243
  %37 = load i32, i32* %17, align 4
  %38 = load i32, i32* %14, align 4
  %39 = icmp slt i32 %37, %38
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %243

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %232

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %17, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %88, label %52

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %17, align 4
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %88, label %55

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %17, align 4
  %57 = icmp eq i32 %56, 5
  br i1 %57, label %88, label %58

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %17, align 4
  %60 = icmp eq i32 %59, 7
  br i1 %60, label %88, label %61

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %247

; <label>:70:                                     ; preds = %61, %247
  %71 = load i32, i32* %17, align 4
  %72 = icmp eq i32 %71, 8
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %247

; <label>:81:                                     ; preds = %70
  br i1 %72, label %88, label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %17, align 4
  %84 = icmp eq i32 %83, 10
  br i1 %84, label %88, label %85

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %17, align 4
  %87 = icmp eq i32 %86, 12
  br i1 %87, label %88, label %91

; <label>:88:                                     ; preds = %85, %82, %81, %58, %55, %52, %49
  %89 = load i32, i32* %16, align 4
  %90 = add nsw i32 %89, 31
  store i32 %90, i32* %16, align 4
  br label %91

; <label>:91:                                     ; preds = %88, %85
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %250

; <label>:100:                                    ; preds = %91, %250
  %101 = load i32, i32* %17, align 4
  %102 = icmp eq i32 %101, 4
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %250

; <label>:111:                                    ; preds = %100
  br i1 %102, label %139, label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %17, align 4
  %114 = icmp eq i32 %113, 6
  br i1 %114, label %139, label %115

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %17, align 4
  %117 = icmp eq i32 %116, 9
  br i1 %117, label %139, label %118

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %253

; <label>:127:                                    ; preds = %118, %253
  %128 = load i32, i32* %17, align 4
  %129 = icmp eq i32 %128, 11
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %253

; <label>:138:                                    ; preds = %127
  br i1 %129, label %139, label %160

; <label>:139:                                    ; preds = %138, %115, %112, %111
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %256

; <label>:148:                                    ; preds = %139, %256
  %149 = load i32, i32* %16, align 4
  %150 = add nsw i32 %149, 30
  store i32 %150, i32* %16, align 4
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %256

; <label>:159:                                    ; preds = %148
  br label %160

; <label>:160:                                    ; preds = %159, %138
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %273

; <label>:169:                                    ; preds = %160, %273
  %170 = load i32, i32* %17, align 4
  %171 = icmp eq i32 %170, 2
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %273

; <label>:180:                                    ; preds = %169
  br i1 %171, label %181, label %228

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %13, align 4
  %183 = call i32 @RunNian(i32 %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %206

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* @x.2
  %187 = load i32, i32* @y.3
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %276

; <label>:194:                                    ; preds = %185, %276
  %195 = load i32, i32* %16, align 4
  %196 = add nsw i32 %195, 29
  store i32 %196, i32* %16, align 4
  %197 = load i32, i32* @x.2
  %198 = load i32, i32* @y.3
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %276

; <label>:205:                                    ; preds = %194
  br label %227

; <label>:206:                                    ; preds = %181
  %207 = load i32, i32* @x.2
  %208 = load i32, i32* @y.3
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %281

; <label>:215:                                    ; preds = %206, %281
  %216 = load i32, i32* %16, align 4
  %217 = add nsw i32 %216, 28
  store i32 %217, i32* %16, align 4
  %218 = load i32, i32* @x.2
  %219 = load i32, i32* @y.3
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %281

; <label>:226:                                    ; preds = %215
  br label %227

; <label>:227:                                    ; preds = %226, %205
  br label %228

; <label>:228:                                    ; preds = %227, %180
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %17, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %17, align 4
  br label %27

; <label>:232:                                    ; preds = %48
  %233 = load i32, i32* %15, align 4
  %234 = load i32, i32* %16, align 4
  %235 = add nsw i32 %234, %233
  store i32 %235, i32* %16, align 4
  %236 = load i32, i32* %16, align 4
  ret i32 %236

; <label>:237:                                    ; preds = %12, %3
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  store i32 %0, i32* %238, align 4
  store i32 %1, i32* %239, align 4
  store i32 %2, i32* %240, align 4
  store i32 0, i32* %241, align 4
  store i32 1, i32* %242, align 4
  br label %12

; <label>:243:                                    ; preds = %36, %27
  %244 = load i32, i32* %17, align 4
  %245 = load i32, i32* %14, align 4
  %246 = icmp slt i32 %244, %245
  br label %36

; <label>:247:                                    ; preds = %70, %61
  %248 = load i32, i32* %17, align 4
  %249 = icmp eq i32 %248, 8
  br label %70

; <label>:250:                                    ; preds = %100, %91
  %251 = load i32, i32* %17, align 4
  %252 = icmp eq i32 %251, 4
  br label %100

; <label>:253:                                    ; preds = %127, %118
  %254 = load i32, i32* %17, align 4
  %255 = icmp eq i32 %254, 11
  br label %127

; <label>:256:                                    ; preds = %148, %139
  %257 = load i32, i32* %16, align 4
  %258 = shl i32 %257, 30
  %259 = sub i32 0, %257
  %260 = add i32 %259, 30
  %261 = sub i32 %257, 30
  %262 = mul i32 %261, 30
  %263 = shl i32 %257, 30
  %264 = shl i32 %257, 30
  %265 = shl i32 %257, 30
  %266 = sub i32 %257, 30
  %267 = mul i32 %266, 30
  %268 = sub i32 0, %257
  %269 = add i32 %268, 30
  %270 = sub i32 0, %257
  %271 = add i32 %270, 30
  %272 = add nsw i32 %257, 30
  store i32 %272, i32* %16, align 4
  br label %148

; <label>:273:                                    ; preds = %169, %160
  %274 = load i32, i32* %17, align 4
  %275 = icmp eq i32 %274, 2
  br label %169

; <label>:276:                                    ; preds = %194, %185
  %277 = load i32, i32* %16, align 4
  %278 = shl i32 %277, 29
  %279 = shl i32 %277, 29
  %280 = add nsw i32 %277, 29
  store i32 %280, i32* %16, align 4
  br label %194

; <label>:281:                                    ; preds = %215, %206
  %282 = load i32, i32* %16, align 4
  %283 = shl i32 %282, 28
  %284 = add nsw i32 %282, 28
  store i32 %284, i32* %16, align 4
  br label %215
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  store i32 0, i32* %8, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %43

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %78

; <label>:24:                                     ; preds = %15, %78
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %7, align 4
  %28 = call i32 @Dijitian(i32 %25, i32 %26, i32 %27)
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %4, align 4
  %32 = call i32 @Dijitian(i32 %29, i32 %30, i32 %31)
  %33 = sub nsw i32 %28, %32
  store i32 %33, i32* %8, align 4
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %78

; <label>:42:                                     ; preds = %24
  br label %75

; <label>:43:                                     ; preds = %0
  %44 = load i32, i32* %2, align 4
  store i32 %44, i32* %9, align 4
  br label %45

; <label>:45:                                     ; preds = %60, %43
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %63

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %9, align 4
  %51 = call i32 @RunNian(i32 %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 366
  store i32 %55, i32* %8, align 4
  br label %59

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, 365
  store i32 %58, i32* %8, align 4
  br label %59

; <label>:59:                                     ; preds = %56, %53
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %9, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %9, align 4
  br label %45

; <label>:63:                                     ; preds = %45
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %7, align 4
  %67 = call i32 @Dijitian(i32 %64, i32 %65, i32 %66)
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %4, align 4
  %71 = call i32 @Dijitian(i32 %68, i32 %69, i32 %70)
  %72 = sub nsw i32 %67, %71
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, %72
  store i32 %74, i32* %8, align 4
  br label %75

; <label>:75:                                     ; preds = %63, %42
  %76 = load i32, i32* %8, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  ret i32 0

; <label>:78:                                     ; preds = %24, %15
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %7, align 4
  %82 = call i32 @Dijitian(i32 %79, i32 %80, i32 %81)
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %4, align 4
  %86 = call i32 @Dijitian(i32 %83, i32 %84, i32 %85)
  %87 = sub i32 %82, %86
  %88 = mul i32 %87, %86
  %89 = sub i32 0, %82
  %90 = add i32 %89, %86
  %91 = sub nsw i32 %82, %86
  store i32 %91, i32* %8, align 4
  br label %24
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
