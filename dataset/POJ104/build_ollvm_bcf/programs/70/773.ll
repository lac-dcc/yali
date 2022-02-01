; ModuleID = 'source-C-CXX/70/773.c'
source_filename = "source-C-CXX/70/773.c"
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

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %75

; <label>:9:                                      ; preds = %0, %75
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 0, i32* %15, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %75

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %71, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %83

; <label>:35:                                     ; preds = %26, %83
  %36 = load i32, i32* %15, align 4
  %37 = load i32, i32* %14, align 4
  %38 = icmp slt i32 %36, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %83

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %74

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %87

; <label>:57:                                     ; preds = %48, %87
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %59 = load i32, i32* %11, align 4
  %60 = load i32, i32* %12, align 4
  %61 = load i32, i32* %13, align 4
  call void @f(i32 %59, i32 %60, i32 %61)
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %87

; <label>:70:                                     ; preds = %57
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %15, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %15, align 4
  br label %26

; <label>:74:                                     ; preds = %47
  ret i32 0

; <label>:75:                                     ; preds = %9, %0
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  store i32 0, i32* %76, align 4
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %80)
  store i32 0, i32* %81, align 4
  br label %9

; <label>:83:                                     ; preds = %35, %26
  %84 = load i32, i32* %15, align 4
  %85 = load i32, i32* %14, align 4
  %86 = icmp slt i32 %84, %85
  br label %35

; <label>:87:                                     ; preds = %57, %48
  %88 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %12, align 4
  %91 = load i32, i32* %13, align 4
  call void @f(i32 %89, i32 %90, i32 %91)
  br label %57
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @f(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load i32, i32* %4, align 4
  %10 = srem i32 %9, 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %34

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %820

; <label>:21:                                     ; preds = %12, %820
  %22 = load i32, i32* %4, align 4
  %23 = srem i32 %22, 100
  %24 = icmp ne i32 %23, 0
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %820

; <label>:33:                                     ; preds = %21
  br i1 %24, label %56, label %34

; <label>:34:                                     ; preds = %33, %3
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %838

; <label>:43:                                     ; preds = %34, %838
  %44 = load i32, i32* %4, align 4
  %45 = srem i32 %44, 400
  %46 = icmp eq i32 %45, 0
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %838

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %423

; <label>:56:                                     ; preds = %55, %33
  %57 = load i32, i32* %5, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %56
  store i32 1, i32* %7, align 4
  br label %60

; <label>:60:                                     ; preds = %59, %56
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %852

; <label>:69:                                     ; preds = %60, %852
  %70 = load i32, i32* %6, align 4
  %71 = icmp eq i32 %70, 1
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %852

; <label>:80:                                     ; preds = %69
  br i1 %71, label %81, label %82

; <label>:81:                                     ; preds = %80
  store i32 1, i32* %8, align 4
  br label %82

; <label>:82:                                     ; preds = %81, %80
  %83 = load i32, i32* %5, align 4
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %85, label %104

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* @x.4
  %87 = load i32, i32* @y.5
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %855

; <label>:94:                                     ; preds = %85, %855
  store i32 32, i32* %7, align 4
  %95 = load i32, i32* @x.4
  %96 = load i32, i32* @y.5
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %855

; <label>:103:                                    ; preds = %94
  br label %104

; <label>:104:                                    ; preds = %103, %82
  %105 = load i32, i32* %6, align 4
  %106 = icmp eq i32 %105, 2
  br i1 %106, label %107, label %108

; <label>:107:                                    ; preds = %104
  store i32 32, i32* %8, align 4
  br label %108

; <label>:108:                                    ; preds = %107, %104
  %109 = load i32, i32* %5, align 4
  %110 = icmp eq i32 %109, 3
  br i1 %110, label %111, label %130

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* @x.4
  %113 = load i32, i32* @y.5
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %856

; <label>:120:                                    ; preds = %111, %856
  store i32 61, i32* %7, align 4
  %121 = load i32, i32* @x.4
  %122 = load i32, i32* @y.5
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %856

; <label>:129:                                    ; preds = %120
  br label %130

; <label>:130:                                    ; preds = %129, %108
  %131 = load i32, i32* %6, align 4
  %132 = icmp eq i32 %131, 3
  br i1 %132, label %133, label %134

; <label>:133:                                    ; preds = %130
  store i32 61, i32* %8, align 4
  br label %134

; <label>:134:                                    ; preds = %133, %130
  %135 = load i32, i32* @x.4
  %136 = load i32, i32* @y.5
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %857

; <label>:143:                                    ; preds = %134, %857
  %144 = load i32, i32* %5, align 4
  %145 = icmp eq i32 %144, 4
  %146 = load i32, i32* @x.4
  %147 = load i32, i32* @y.5
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %857

; <label>:154:                                    ; preds = %143
  br i1 %145, label %155, label %156

; <label>:155:                                    ; preds = %154
  store i32 92, i32* %7, align 4
  br label %156

; <label>:156:                                    ; preds = %155, %154
  %157 = load i32, i32* %6, align 4
  %158 = icmp eq i32 %157, 4
  br i1 %158, label %159, label %160

; <label>:159:                                    ; preds = %156
  store i32 92, i32* %8, align 4
  br label %160

; <label>:160:                                    ; preds = %159, %156
  %161 = load i32, i32* %5, align 4
  %162 = icmp eq i32 %161, 5
  br i1 %162, label %163, label %164

; <label>:163:                                    ; preds = %160
  store i32 122, i32* %7, align 4
  br label %164

; <label>:164:                                    ; preds = %163, %160
  %165 = load i32, i32* %6, align 4
  %166 = icmp eq i32 %165, 5
  br i1 %166, label %167, label %168

; <label>:167:                                    ; preds = %164
  store i32 122, i32* %8, align 4
  br label %168

; <label>:168:                                    ; preds = %167, %164
  %169 = load i32, i32* @x.4
  %170 = load i32, i32* @y.5
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %860

; <label>:177:                                    ; preds = %168, %860
  %178 = load i32, i32* %5, align 4
  %179 = icmp eq i32 %178, 6
  %180 = load i32, i32* @x.4
  %181 = load i32, i32* @y.5
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %860

; <label>:188:                                    ; preds = %177
  br i1 %179, label %189, label %208

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* @x.4
  %191 = load i32, i32* @y.5
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %863

; <label>:198:                                    ; preds = %189, %863
  store i32 153, i32* %7, align 4
  %199 = load i32, i32* @x.4
  %200 = load i32, i32* @y.5
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %863

; <label>:207:                                    ; preds = %198
  br label %208

; <label>:208:                                    ; preds = %207, %188
  %209 = load i32, i32* @x.4
  %210 = load i32, i32* @y.5
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %864

; <label>:217:                                    ; preds = %208, %864
  %218 = load i32, i32* %6, align 4
  %219 = icmp eq i32 %218, 6
  %220 = load i32, i32* @x.4
  %221 = load i32, i32* @y.5
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %864

; <label>:228:                                    ; preds = %217
  br i1 %219, label %229, label %230

; <label>:229:                                    ; preds = %228
  store i32 153, i32* %8, align 4
  br label %230

; <label>:230:                                    ; preds = %229, %228
  %231 = load i32, i32* @x.4
  %232 = load i32, i32* @y.5
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %867

; <label>:239:                                    ; preds = %230, %867
  %240 = load i32, i32* %5, align 4
  %241 = icmp eq i32 %240, 7
  %242 = load i32, i32* @x.4
  %243 = load i32, i32* @y.5
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %867

; <label>:250:                                    ; preds = %239
  br i1 %241, label %251, label %252

; <label>:251:                                    ; preds = %250
  store i32 183, i32* %7, align 4
  br label %252

; <label>:252:                                    ; preds = %251, %250
  %253 = load i32, i32* %6, align 4
  %254 = icmp eq i32 %253, 7
  br i1 %254, label %255, label %256

; <label>:255:                                    ; preds = %252
  store i32 183, i32* %8, align 4
  br label %256

; <label>:256:                                    ; preds = %255, %252
  %257 = load i32, i32* %5, align 4
  %258 = icmp eq i32 %257, 8
  br i1 %258, label %259, label %278

; <label>:259:                                    ; preds = %256
  %260 = load i32, i32* @x.4
  %261 = load i32, i32* @y.5
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %870

; <label>:268:                                    ; preds = %259, %870
  store i32 214, i32* %7, align 4
  %269 = load i32, i32* @x.4
  %270 = load i32, i32* @y.5
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %870

; <label>:277:                                    ; preds = %268
  br label %278

; <label>:278:                                    ; preds = %277, %256
  %279 = load i32, i32* %6, align 4
  %280 = icmp eq i32 %279, 8
  br i1 %280, label %281, label %282

; <label>:281:                                    ; preds = %278
  store i32 214, i32* %8, align 4
  br label %282

; <label>:282:                                    ; preds = %281, %278
  %283 = load i32, i32* %5, align 4
  %284 = icmp eq i32 %283, 9
  br i1 %284, label %285, label %286

; <label>:285:                                    ; preds = %282
  store i32 245, i32* %7, align 4
  br label %286

; <label>:286:                                    ; preds = %285, %282
  %287 = load i32, i32* @x.4
  %288 = load i32, i32* @y.5
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %871

; <label>:295:                                    ; preds = %286, %871
  %296 = load i32, i32* %6, align 4
  %297 = icmp eq i32 %296, 9
  %298 = load i32, i32* @x.4
  %299 = load i32, i32* @y.5
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %871

; <label>:306:                                    ; preds = %295
  br i1 %297, label %307, label %308

; <label>:307:                                    ; preds = %306
  store i32 245, i32* %8, align 4
  br label %308

; <label>:308:                                    ; preds = %307, %306
  %309 = load i32, i32* @x.4
  %310 = load i32, i32* @y.5
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %874

; <label>:317:                                    ; preds = %308, %874
  %318 = load i32, i32* %5, align 4
  %319 = icmp eq i32 %318, 10
  %320 = load i32, i32* @x.4
  %321 = load i32, i32* @y.5
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %874

; <label>:328:                                    ; preds = %317
  br i1 %319, label %329, label %330

; <label>:329:                                    ; preds = %328
  store i32 275, i32* %7, align 4
  br label %330

; <label>:330:                                    ; preds = %329, %328
  %331 = load i32, i32* %6, align 4
  %332 = icmp eq i32 %331, 10
  br i1 %332, label %333, label %334

; <label>:333:                                    ; preds = %330
  store i32 275, i32* %8, align 4
  br label %334

; <label>:334:                                    ; preds = %333, %330
  %335 = load i32, i32* @x.4
  %336 = load i32, i32* @y.5
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %877

; <label>:343:                                    ; preds = %334, %877
  %344 = load i32, i32* %5, align 4
  %345 = icmp eq i32 %344, 11
  %346 = load i32, i32* @x.4
  %347 = load i32, i32* @y.5
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %877

; <label>:354:                                    ; preds = %343
  br i1 %345, label %355, label %356

; <label>:355:                                    ; preds = %354
  store i32 306, i32* %7, align 4
  br label %356

; <label>:356:                                    ; preds = %355, %354
  %357 = load i32, i32* %6, align 4
  %358 = icmp eq i32 %357, 11
  br i1 %358, label %359, label %378

; <label>:359:                                    ; preds = %356
  %360 = load i32, i32* @x.4
  %361 = load i32, i32* @y.5
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %880

; <label>:368:                                    ; preds = %359, %880
  store i32 306, i32* %8, align 4
  %369 = load i32, i32* @x.4
  %370 = load i32, i32* @y.5
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %880

; <label>:377:                                    ; preds = %368
  br label %378

; <label>:378:                                    ; preds = %377, %356
  %379 = load i32, i32* %5, align 4
  %380 = icmp eq i32 %379, 12
  br i1 %380, label %381, label %382

; <label>:381:                                    ; preds = %378
  store i32 336, i32* %7, align 4
  br label %382

; <label>:382:                                    ; preds = %381, %378
  %383 = load i32, i32* %6, align 4
  %384 = icmp eq i32 %383, 12
  br i1 %384, label %385, label %404

; <label>:385:                                    ; preds = %382
  %386 = load i32, i32* @x.4
  %387 = load i32, i32* @y.5
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %881

; <label>:394:                                    ; preds = %385, %881
  store i32 336, i32* %8, align 4
  %395 = load i32, i32* @x.4
  %396 = load i32, i32* @y.5
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %881

; <label>:403:                                    ; preds = %394
  br label %404

; <label>:404:                                    ; preds = %403, %382
  %405 = load i32, i32* @x.4
  %406 = load i32, i32* @y.5
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %882

; <label>:413:                                    ; preds = %404, %882
  %414 = load i32, i32* @x.4
  %415 = load i32, i32* @y.5
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %882

; <label>:422:                                    ; preds = %413
  br label %772

; <label>:423:                                    ; preds = %55
  %424 = load i32, i32* @x.4
  %425 = load i32, i32* @y.5
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %883

; <label>:432:                                    ; preds = %423, %883
  %433 = load i32, i32* %5, align 4
  %434 = icmp eq i32 %433, 1
  %435 = load i32, i32* @x.4
  %436 = load i32, i32* @y.5
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %883

; <label>:443:                                    ; preds = %432
  br i1 %434, label %444, label %445

; <label>:444:                                    ; preds = %443
  store i32 1, i32* %7, align 4
  br label %445

; <label>:445:                                    ; preds = %444, %443
  %446 = load i32, i32* %6, align 4
  %447 = icmp eq i32 %446, 1
  br i1 %447, label %448, label %449

; <label>:448:                                    ; preds = %445
  store i32 1, i32* %8, align 4
  br label %449

; <label>:449:                                    ; preds = %448, %445
  %450 = load i32, i32* %5, align 4
  %451 = icmp eq i32 %450, 2
  br i1 %451, label %452, label %471

; <label>:452:                                    ; preds = %449
  %453 = load i32, i32* @x.4
  %454 = load i32, i32* @y.5
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %886

; <label>:461:                                    ; preds = %452, %886
  store i32 32, i32* %7, align 4
  %462 = load i32, i32* @x.4
  %463 = load i32, i32* @y.5
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %886

; <label>:470:                                    ; preds = %461
  br label %471

; <label>:471:                                    ; preds = %470, %449
  %472 = load i32, i32* %6, align 4
  %473 = icmp eq i32 %472, 2
  br i1 %473, label %474, label %493

; <label>:474:                                    ; preds = %471
  %475 = load i32, i32* @x.4
  %476 = load i32, i32* @y.5
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %887

; <label>:483:                                    ; preds = %474, %887
  store i32 32, i32* %8, align 4
  %484 = load i32, i32* @x.4
  %485 = load i32, i32* @y.5
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %887

; <label>:492:                                    ; preds = %483
  br label %493

; <label>:493:                                    ; preds = %492, %471
  %494 = load i32, i32* @x.4
  %495 = load i32, i32* @y.5
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %888

; <label>:502:                                    ; preds = %493, %888
  %503 = load i32, i32* %5, align 4
  %504 = icmp eq i32 %503, 3
  %505 = load i32, i32* @x.4
  %506 = load i32, i32* @y.5
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %888

; <label>:513:                                    ; preds = %502
  br i1 %504, label %514, label %515

; <label>:514:                                    ; preds = %513
  store i32 60, i32* %7, align 4
  br label %515

; <label>:515:                                    ; preds = %514, %513
  %516 = load i32, i32* %6, align 4
  %517 = icmp eq i32 %516, 3
  br i1 %517, label %518, label %519

; <label>:518:                                    ; preds = %515
  store i32 60, i32* %8, align 4
  br label %519

; <label>:519:                                    ; preds = %518, %515
  %520 = load i32, i32* %5, align 4
  %521 = icmp eq i32 %520, 4
  br i1 %521, label %522, label %541

; <label>:522:                                    ; preds = %519
  %523 = load i32, i32* @x.4
  %524 = load i32, i32* @y.5
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %891

; <label>:531:                                    ; preds = %522, %891
  store i32 91, i32* %7, align 4
  %532 = load i32, i32* @x.4
  %533 = load i32, i32* @y.5
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %891

; <label>:540:                                    ; preds = %531
  br label %541

; <label>:541:                                    ; preds = %540, %519
  %542 = load i32, i32* %6, align 4
  %543 = icmp eq i32 %542, 4
  br i1 %543, label %544, label %545

; <label>:544:                                    ; preds = %541
  store i32 91, i32* %8, align 4
  br label %545

; <label>:545:                                    ; preds = %544, %541
  %546 = load i32, i32* %5, align 4
  %547 = icmp eq i32 %546, 5
  br i1 %547, label %548, label %567

; <label>:548:                                    ; preds = %545
  %549 = load i32, i32* @x.4
  %550 = load i32, i32* @y.5
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %892

; <label>:557:                                    ; preds = %548, %892
  store i32 121, i32* %7, align 4
  %558 = load i32, i32* @x.4
  %559 = load i32, i32* @y.5
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %892

; <label>:566:                                    ; preds = %557
  br label %567

; <label>:567:                                    ; preds = %566, %545
  %568 = load i32, i32* %6, align 4
  %569 = icmp eq i32 %568, 5
  br i1 %569, label %570, label %571

; <label>:570:                                    ; preds = %567
  store i32 121, i32* %8, align 4
  br label %571

; <label>:571:                                    ; preds = %570, %567
  %572 = load i32, i32* @x.4
  %573 = load i32, i32* @y.5
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %893

; <label>:580:                                    ; preds = %571, %893
  %581 = load i32, i32* %5, align 4
  %582 = icmp eq i32 %581, 6
  %583 = load i32, i32* @x.4
  %584 = load i32, i32* @y.5
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %893

; <label>:591:                                    ; preds = %580
  br i1 %582, label %592, label %593

; <label>:592:                                    ; preds = %591
  store i32 152, i32* %7, align 4
  br label %593

; <label>:593:                                    ; preds = %592, %591
  %594 = load i32, i32* @x.4
  %595 = load i32, i32* @y.5
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %896

; <label>:602:                                    ; preds = %593, %896
  %603 = load i32, i32* %6, align 4
  %604 = icmp eq i32 %603, 6
  %605 = load i32, i32* @x.4
  %606 = load i32, i32* @y.5
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %613, label %896

; <label>:613:                                    ; preds = %602
  br i1 %604, label %614, label %615

; <label>:614:                                    ; preds = %613
  store i32 152, i32* %8, align 4
  br label %615

; <label>:615:                                    ; preds = %614, %613
  %616 = load i32, i32* %5, align 4
  %617 = icmp eq i32 %616, 7
  br i1 %617, label %618, label %619

; <label>:618:                                    ; preds = %615
  store i32 182, i32* %7, align 4
  br label %619

; <label>:619:                                    ; preds = %618, %615
  %620 = load i32, i32* %6, align 4
  %621 = icmp eq i32 %620, 7
  br i1 %621, label %622, label %623

; <label>:622:                                    ; preds = %619
  store i32 182, i32* %8, align 4
  br label %623

; <label>:623:                                    ; preds = %622, %619
  %624 = load i32, i32* @x.4
  %625 = load i32, i32* @y.5
  %626 = sub i32 %624, 1
  %627 = mul i32 %624, %626
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %629, %630
  br i1 %631, label %632, label %899

; <label>:632:                                    ; preds = %623, %899
  %633 = load i32, i32* %5, align 4
  %634 = icmp eq i32 %633, 8
  %635 = load i32, i32* @x.4
  %636 = load i32, i32* @y.5
  %637 = sub i32 %635, 1
  %638 = mul i32 %635, %637
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %636, 10
  %642 = or i1 %640, %641
  br i1 %642, label %643, label %899

; <label>:643:                                    ; preds = %632
  br i1 %634, label %644, label %663

; <label>:644:                                    ; preds = %643
  %645 = load i32, i32* @x.4
  %646 = load i32, i32* @y.5
  %647 = sub i32 %645, 1
  %648 = mul i32 %645, %647
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %646, 10
  %652 = or i1 %650, %651
  br i1 %652, label %653, label %902

; <label>:653:                                    ; preds = %644, %902
  store i32 213, i32* %7, align 4
  %654 = load i32, i32* @x.4
  %655 = load i32, i32* @y.5
  %656 = sub i32 %654, 1
  %657 = mul i32 %654, %656
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %655, 10
  %661 = or i1 %659, %660
  br i1 %661, label %662, label %902

; <label>:662:                                    ; preds = %653
  br label %663

; <label>:663:                                    ; preds = %662, %643
  %664 = load i32, i32* %6, align 4
  %665 = icmp eq i32 %664, 8
  br i1 %665, label %666, label %685

; <label>:666:                                    ; preds = %663
  %667 = load i32, i32* @x.4
  %668 = load i32, i32* @y.5
  %669 = sub i32 %667, 1
  %670 = mul i32 %667, %669
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %668, 10
  %674 = or i1 %672, %673
  br i1 %674, label %675, label %903

; <label>:675:                                    ; preds = %666, %903
  store i32 213, i32* %8, align 4
  %676 = load i32, i32* @x.4
  %677 = load i32, i32* @y.5
  %678 = sub i32 %676, 1
  %679 = mul i32 %676, %678
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %677, 10
  %683 = or i1 %681, %682
  br i1 %683, label %684, label %903

; <label>:684:                                    ; preds = %675
  br label %685

; <label>:685:                                    ; preds = %684, %663
  %686 = load i32, i32* @x.4
  %687 = load i32, i32* @y.5
  %688 = sub i32 %686, 1
  %689 = mul i32 %686, %688
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %687, 10
  %693 = or i1 %691, %692
  br i1 %693, label %694, label %904

; <label>:694:                                    ; preds = %685, %904
  %695 = load i32, i32* %5, align 4
  %696 = icmp eq i32 %695, 9
  %697 = load i32, i32* @x.4
  %698 = load i32, i32* @y.5
  %699 = sub i32 %697, 1
  %700 = mul i32 %697, %699
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %698, 10
  %704 = or i1 %702, %703
  br i1 %704, label %705, label %904

; <label>:705:                                    ; preds = %694
  br i1 %696, label %706, label %707

; <label>:706:                                    ; preds = %705
  store i32 244, i32* %7, align 4
  br label %707

; <label>:707:                                    ; preds = %706, %705
  %708 = load i32, i32* %6, align 4
  %709 = icmp eq i32 %708, 9
  br i1 %709, label %710, label %711

; <label>:710:                                    ; preds = %707
  store i32 244, i32* %8, align 4
  br label %711

; <label>:711:                                    ; preds = %710, %707
  %712 = load i32, i32* %5, align 4
  %713 = icmp eq i32 %712, 10
  br i1 %713, label %714, label %715

; <label>:714:                                    ; preds = %711
  store i32 274, i32* %7, align 4
  br label %715

; <label>:715:                                    ; preds = %714, %711
  %716 = load i32, i32* %6, align 4
  %717 = icmp eq i32 %716, 10
  br i1 %717, label %718, label %719

; <label>:718:                                    ; preds = %715
  store i32 274, i32* %8, align 4
  br label %719

; <label>:719:                                    ; preds = %718, %715
  %720 = load i32, i32* %5, align 4
  %721 = icmp eq i32 %720, 11
  br i1 %721, label %722, label %723

; <label>:722:                                    ; preds = %719
  store i32 305, i32* %7, align 4
  br label %723

; <label>:723:                                    ; preds = %722, %719
  %724 = load i32, i32* %6, align 4
  %725 = icmp eq i32 %724, 11
  br i1 %725, label %726, label %745

; <label>:726:                                    ; preds = %723
  %727 = load i32, i32* @x.4
  %728 = load i32, i32* @y.5
  %729 = sub i32 %727, 1
  %730 = mul i32 %727, %729
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %728, 10
  %734 = or i1 %732, %733
  br i1 %734, label %735, label %907

; <label>:735:                                    ; preds = %726, %907
  store i32 305, i32* %8, align 4
  %736 = load i32, i32* @x.4
  %737 = load i32, i32* @y.5
  %738 = sub i32 %736, 1
  %739 = mul i32 %736, %738
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %737, 10
  %743 = or i1 %741, %742
  br i1 %743, label %744, label %907

; <label>:744:                                    ; preds = %735
  br label %745

; <label>:745:                                    ; preds = %744, %723
  %746 = load i32, i32* @x.4
  %747 = load i32, i32* @y.5
  %748 = sub i32 %746, 1
  %749 = mul i32 %746, %748
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %747, 10
  %753 = or i1 %751, %752
  br i1 %753, label %754, label %908

; <label>:754:                                    ; preds = %745, %908
  %755 = load i32, i32* %5, align 4
  %756 = icmp eq i32 %755, 12
  %757 = load i32, i32* @x.4
  %758 = load i32, i32* @y.5
  %759 = sub i32 %757, 1
  %760 = mul i32 %757, %759
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %758, 10
  %764 = or i1 %762, %763
  br i1 %764, label %765, label %908

; <label>:765:                                    ; preds = %754
  br i1 %756, label %766, label %767

; <label>:766:                                    ; preds = %765
  store i32 335, i32* %7, align 4
  br label %767

; <label>:767:                                    ; preds = %766, %765
  %768 = load i32, i32* %6, align 4
  %769 = icmp eq i32 %768, 12
  br i1 %769, label %770, label %771

; <label>:770:                                    ; preds = %767
  store i32 335, i32* %8, align 4
  br label %771

; <label>:771:                                    ; preds = %770, %767
  br label %772

; <label>:772:                                    ; preds = %771, %422
  %773 = load i32, i32* @x.4
  %774 = load i32, i32* @y.5
  %775 = sub i32 %773, 1
  %776 = mul i32 %773, %775
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %774, 10
  %780 = or i1 %778, %779
  br i1 %780, label %781, label %911

; <label>:781:                                    ; preds = %772, %911
  %782 = load i32, i32* %7, align 4
  %783 = load i32, i32* %8, align 4
  %784 = sub nsw i32 %782, %783
  %785 = call i32 @abs(i32 %784) #3
  %786 = srem i32 %785, 7
  %787 = icmp eq i32 %786, 0
  %788 = load i32, i32* @x.4
  %789 = load i32, i32* @y.5
  %790 = sub i32 %788, 1
  %791 = mul i32 %788, %790
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %789, 10
  %795 = or i1 %793, %794
  br i1 %795, label %796, label %911

; <label>:796:                                    ; preds = %781
  br i1 %787, label %797, label %799

; <label>:797:                                    ; preds = %796
  %798 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %801

; <label>:799:                                    ; preds = %796
  %800 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %801

; <label>:801:                                    ; preds = %799, %797
  %802 = load i32, i32* @x.4
  %803 = load i32, i32* @y.5
  %804 = sub i32 %802, 1
  %805 = mul i32 %802, %804
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %803, 10
  %809 = or i1 %807, %808
  br i1 %809, label %810, label %929

; <label>:810:                                    ; preds = %801, %929
  %811 = load i32, i32* @x.4
  %812 = load i32, i32* @y.5
  %813 = sub i32 %811, 1
  %814 = mul i32 %811, %813
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %812, 10
  %818 = or i1 %816, %817
  br i1 %818, label %819, label %929

; <label>:819:                                    ; preds = %810
  ret void

; <label>:820:                                    ; preds = %21, %12
  %821 = load i32, i32* %4, align 4
  %822 = sub i32 %821, 100
  %823 = mul i32 %822, 100
  %824 = shl i32 %821, 100
  %825 = sub i32 0, %821
  %826 = add i32 %825, 100
  %827 = sub i32 %821, 100
  %828 = mul i32 %827, 100
  %829 = sub i32 0, %821
  %830 = add i32 %829, 100
  %831 = shl i32 %821, 100
  %832 = sub i32 0, %821
  %833 = add i32 %832, 100
  %834 = sub i32 0, %821
  %835 = add i32 %834, 100
  %836 = srem i32 %821, 100
  %837 = icmp ne i32 %836, 0
  br label %21

; <label>:838:                                    ; preds = %43, %34
  %839 = load i32, i32* %4, align 4
  %840 = sub i32 %839, 400
  %841 = mul i32 %840, 400
  %842 = shl i32 %839, 400
  %843 = sub i32 %839, 400
  %844 = mul i32 %843, 400
  %845 = shl i32 %839, 400
  %846 = shl i32 %839, 400
  %847 = shl i32 %839, 400
  %848 = sub i32 %839, 400
  %849 = mul i32 %848, 400
  %850 = srem i32 %839, 400
  %851 = icmp eq i32 %850, 0
  br label %43

; <label>:852:                                    ; preds = %69, %60
  %853 = load i32, i32* %6, align 4
  %854 = icmp eq i32 %853, 1
  br label %69

; <label>:855:                                    ; preds = %94, %85
  store i32 32, i32* %7, align 4
  br label %94

; <label>:856:                                    ; preds = %120, %111
  store i32 61, i32* %7, align 4
  br label %120

; <label>:857:                                    ; preds = %143, %134
  %858 = load i32, i32* %5, align 4
  %859 = icmp eq i32 %858, 4
  br label %143

; <label>:860:                                    ; preds = %177, %168
  %861 = load i32, i32* %5, align 4
  %862 = icmp eq i32 %861, 6
  br label %177

; <label>:863:                                    ; preds = %198, %189
  store i32 153, i32* %7, align 4
  br label %198

; <label>:864:                                    ; preds = %217, %208
  %865 = load i32, i32* %6, align 4
  %866 = icmp eq i32 %865, 6
  br label %217

; <label>:867:                                    ; preds = %239, %230
  %868 = load i32, i32* %5, align 4
  %869 = icmp eq i32 %868, 7
  br label %239

; <label>:870:                                    ; preds = %268, %259
  store i32 214, i32* %7, align 4
  br label %268

; <label>:871:                                    ; preds = %295, %286
  %872 = load i32, i32* %6, align 4
  %873 = icmp eq i32 %872, 9
  br label %295

; <label>:874:                                    ; preds = %317, %308
  %875 = load i32, i32* %5, align 4
  %876 = icmp eq i32 %875, 10
  br label %317

; <label>:877:                                    ; preds = %343, %334
  %878 = load i32, i32* %5, align 4
  %879 = icmp eq i32 %878, 11
  br label %343

; <label>:880:                                    ; preds = %368, %359
  store i32 306, i32* %8, align 4
  br label %368

; <label>:881:                                    ; preds = %394, %385
  store i32 336, i32* %8, align 4
  br label %394

; <label>:882:                                    ; preds = %413, %404
  br label %413

; <label>:883:                                    ; preds = %432, %423
  %884 = load i32, i32* %5, align 4
  %885 = icmp eq i32 %884, 1
  br label %432

; <label>:886:                                    ; preds = %461, %452
  store i32 32, i32* %7, align 4
  br label %461

; <label>:887:                                    ; preds = %483, %474
  store i32 32, i32* %8, align 4
  br label %483

; <label>:888:                                    ; preds = %502, %493
  %889 = load i32, i32* %5, align 4
  %890 = icmp eq i32 %889, 3
  br label %502

; <label>:891:                                    ; preds = %531, %522
  store i32 91, i32* %7, align 4
  br label %531

; <label>:892:                                    ; preds = %557, %548
  store i32 121, i32* %7, align 4
  br label %557

; <label>:893:                                    ; preds = %580, %571
  %894 = load i32, i32* %5, align 4
  %895 = icmp eq i32 %894, 6
  br label %580

; <label>:896:                                    ; preds = %602, %593
  %897 = load i32, i32* %6, align 4
  %898 = icmp eq i32 %897, 6
  br label %602

; <label>:899:                                    ; preds = %632, %623
  %900 = load i32, i32* %5, align 4
  %901 = icmp eq i32 %900, 8
  br label %632

; <label>:902:                                    ; preds = %653, %644
  store i32 213, i32* %7, align 4
  br label %653

; <label>:903:                                    ; preds = %675, %666
  store i32 213, i32* %8, align 4
  br label %675

; <label>:904:                                    ; preds = %694, %685
  %905 = load i32, i32* %5, align 4
  %906 = icmp eq i32 %905, 9
  br label %694

; <label>:907:                                    ; preds = %735, %726
  store i32 305, i32* %8, align 4
  br label %735

; <label>:908:                                    ; preds = %754, %745
  %909 = load i32, i32* %5, align 4
  %910 = icmp eq i32 %909, 12
  br label %754

; <label>:911:                                    ; preds = %781, %772
  %912 = load i32, i32* %7, align 4
  %913 = load i32, i32* %8, align 4
  %914 = sub i32 0, %912
  %915 = add i32 %914, %913
  %916 = sub i32 0, %912
  %917 = add i32 %916, %913
  %918 = shl i32 %912, %913
  %919 = sub nsw i32 %912, %913
  %920 = call i32 @abs(i32 %919) #3
  %921 = shl i32 %920, 7
  %922 = shl i32 %920, 7
  %923 = sub i32 0, %920
  %924 = add i32 %923, 7
  %925 = sub i32 0, %920
  %926 = add i32 %925, 7
  %927 = srem i32 %920, 7
  %928 = icmp eq i32 %927, 0
  br label %781

; <label>:929:                                    ; preds = %810, %801
  br label %810
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
