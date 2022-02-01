; ModuleID = 'source-C-CXX/70/1550.c'
source_filename = "source-C-CXX/70/1550.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @RN(i32) #0 {
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
  %14 = srem i32 %13, 400
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
  br i1 %15, label %33, label %25

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* %12, align 4
  %27 = srem i32 %26, 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %52

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %12, align 4
  %31 = srem i32 %30, 100
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %52

; <label>:33:                                     ; preds = %29, %24
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %81

; <label>:42:                                     ; preds = %33, %81
  store i32 1, i32* %11, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %81

; <label>:51:                                     ; preds = %42
  br label %53

; <label>:52:                                     ; preds = %29, %25
  store i32 0, i32* %11, align 4
  br label %53

; <label>:53:                                     ; preds = %52, %51
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %82

; <label>:62:                                     ; preds = %53, %82
  %63 = load i32, i32* %11, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %82

; <label>:72:                                     ; preds = %62
  ret i32 %63

; <label>:73:                                     ; preds = %10, %1
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  store i32 %0, i32* %75, align 4
  %76 = load i32, i32* %75, align 4
  %77 = sub i32 0, %76
  %78 = add i32 %77, 400
  %79 = srem i32 %76, 400
  %80 = icmp eq i32 %79, 0
  br label %10

; <label>:81:                                     ; preds = %42, %33
  store i32 1, i32* %11, align 4
  br label %42

; <label>:82:                                     ; preds = %62, %53
  %83 = load i32, i32* %11, align 4
  br label %62
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
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %260, %0
  %12 = load i32, i32* @x.4
  %13 = load i32, i32* @y.5
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %264

; <label>:20:                                     ; preds = %11, %264
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %264

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %263

; <label>:33:                                     ; preds = %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  store i32 0, i32* %9, align 4
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %60

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %268

; <label>:47:                                     ; preds = %38, %268
  %48 = load i32, i32* %7, align 4
  store i32 %48, i32* %8, align 4
  %49 = load i32, i32* %6, align 4
  store i32 %49, i32* %7, align 4
  %50 = load i32, i32* %8, align 4
  store i32 %50, i32* %6, align 4
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %268

; <label>:59:                                     ; preds = %47
  br label %60

; <label>:60:                                     ; preds = %59, %33
  %61 = load i32, i32* %6, align 4
  store i32 %61, i32* %3, align 4
  br label %62

; <label>:62:                                     ; preds = %212, %60
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %7, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %215

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %3, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %123, label %69

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %3, align 4
  %71 = icmp eq i32 %70, 3
  br i1 %71, label %123, label %72

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %272

; <label>:81:                                     ; preds = %72, %272
  %82 = load i32, i32* %3, align 4
  %83 = icmp eq i32 %82, 5
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %272

; <label>:92:                                     ; preds = %81
  br i1 %83, label %123, label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %3, align 4
  %95 = icmp eq i32 %94, 7
  br i1 %95, label %123, label %96

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %3, align 4
  %98 = icmp eq i32 %97, 8
  br i1 %98, label %123, label %99

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %3, align 4
  %101 = icmp eq i32 %100, 10
  br i1 %101, label %123, label %102

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* @x.4
  %104 = load i32, i32* @y.5
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %275

; <label>:111:                                    ; preds = %102, %275
  %112 = load i32, i32* %3, align 4
  %113 = icmp eq i32 %112, 12
  %114 = load i32, i32* @x.4
  %115 = load i32, i32* @y.5
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %275

; <label>:122:                                    ; preds = %111
  br i1 %113, label %123, label %126

; <label>:123:                                    ; preds = %122, %99, %96, %93, %92, %69, %66
  %124 = load i32, i32* %9, align 4
  %125 = add nsw i32 %124, 31
  store i32 %125, i32* %9, align 4
  br label %211

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %3, align 4
  %128 = icmp eq i32 %127, 4
  br i1 %128, label %156, label %129

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %3, align 4
  %131 = icmp eq i32 %130, 6
  br i1 %131, label %156, label %132

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %3, align 4
  %134 = icmp eq i32 %133, 9
  br i1 %134, label %156, label %135

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* @x.4
  %137 = load i32, i32* @y.5
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %278

; <label>:144:                                    ; preds = %135, %278
  %145 = load i32, i32* %3, align 4
  %146 = icmp eq i32 %145, 11
  %147 = load i32, i32* @x.4
  %148 = load i32, i32* @y.5
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %278

; <label>:155:                                    ; preds = %144
  br i1 %146, label %156, label %177

; <label>:156:                                    ; preds = %155, %132, %129, %126
  %157 = load i32, i32* @x.4
  %158 = load i32, i32* @y.5
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %281

; <label>:165:                                    ; preds = %156, %281
  %166 = load i32, i32* %9, align 4
  %167 = add nsw i32 %166, 30
  store i32 %167, i32* %9, align 4
  %168 = load i32, i32* @x.4
  %169 = load i32, i32* @y.5
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %281

; <label>:176:                                    ; preds = %165
  br label %210

; <label>:177:                                    ; preds = %155
  %178 = load i32, i32* %3, align 4
  %179 = icmp eq i32 %178, 2
  br i1 %179, label %180, label %209

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %5, align 4
  %182 = call i32 @RN(i32 %181)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %205

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* @x.4
  %186 = load i32, i32* @y.5
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %286

; <label>:193:                                    ; preds = %184, %286
  %194 = load i32, i32* %9, align 4
  %195 = add nsw i32 %194, 29
  store i32 %195, i32* %9, align 4
  %196 = load i32, i32* @x.4
  %197 = load i32, i32* @y.5
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %286

; <label>:204:                                    ; preds = %193
  br label %208

; <label>:205:                                    ; preds = %180
  %206 = load i32, i32* %9, align 4
  %207 = add nsw i32 %206, 28
  store i32 %207, i32* %9, align 4
  br label %208

; <label>:208:                                    ; preds = %205, %204
  br label %209

; <label>:209:                                    ; preds = %208, %177
  br label %210

; <label>:210:                                    ; preds = %209, %176
  br label %211

; <label>:211:                                    ; preds = %210, %123
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %3, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %3, align 4
  br label %62

; <label>:215:                                    ; preds = %62
  %216 = load i32, i32* %9, align 4
  %217 = srem i32 %216, 7
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %239

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* @x.4
  %221 = load i32, i32* @y.5
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %290

; <label>:228:                                    ; preds = %219, %290
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %230 = load i32, i32* @x.4
  %231 = load i32, i32* @y.5
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %290

; <label>:238:                                    ; preds = %228
  br label %259

; <label>:239:                                    ; preds = %215
  %240 = load i32, i32* @x.4
  %241 = load i32, i32* @y.5
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %292

; <label>:248:                                    ; preds = %239, %292
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %250 = load i32, i32* @x.4
  %251 = load i32, i32* @y.5
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %292

; <label>:258:                                    ; preds = %248
  br label %259

; <label>:259:                                    ; preds = %258, %238
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %4, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %4, align 4
  br label %11

; <label>:263:                                    ; preds = %32
  ret i32 0

; <label>:264:                                    ; preds = %20, %11
  %265 = load i32, i32* %4, align 4
  %266 = load i32, i32* %2, align 4
  %267 = icmp slt i32 %265, %266
  br label %20

; <label>:268:                                    ; preds = %47, %38
  %269 = load i32, i32* %7, align 4
  store i32 %269, i32* %8, align 4
  %270 = load i32, i32* %6, align 4
  store i32 %270, i32* %7, align 4
  %271 = load i32, i32* %8, align 4
  store i32 %271, i32* %6, align 4
  br label %47

; <label>:272:                                    ; preds = %81, %72
  %273 = load i32, i32* %3, align 4
  %274 = icmp eq i32 %273, 5
  br label %81

; <label>:275:                                    ; preds = %111, %102
  %276 = load i32, i32* %3, align 4
  %277 = icmp eq i32 %276, 12
  br label %111

; <label>:278:                                    ; preds = %144, %135
  %279 = load i32, i32* %3, align 4
  %280 = icmp eq i32 %279, 11
  br label %144

; <label>:281:                                    ; preds = %165, %156
  %282 = load i32, i32* %9, align 4
  %283 = sub i32 0, %282
  %284 = add i32 %283, 30
  %285 = add nsw i32 %282, 30
  store i32 %285, i32* %9, align 4
  br label %165

; <label>:286:                                    ; preds = %193, %184
  %287 = load i32, i32* %9, align 4
  %288 = shl i32 %287, 29
  %289 = add nsw i32 %287, 29
  store i32 %289, i32* %9, align 4
  br label %193

; <label>:290:                                    ; preds = %228, %219
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %228

; <label>:292:                                    ; preds = %248, %239
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %248
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
