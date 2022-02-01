; ModuleID = 'source-C-CXX/70/362.c'
source_filename = "source-C-CXX/70/362.c"
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
define i32 @f(i32) #0 {
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
  br i1 %33, label %34, label %81

; <label>:34:                                     ; preds = %25, %81
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
  br i1 %45, label %46, label %81

; <label>:46:                                     ; preds = %34
  br i1 %37, label %51, label %47

; <label>:47:                                     ; preds = %46, %24
  %48 = load i32, i32* %12, align 4
  %49 = srem i32 %48, 400
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %47, %46
  store i32 0, i32* %11, align 4
  br label %71

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %85

; <label>:61:                                     ; preds = %52, %85
  store i32 1, i32* %11, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %85

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %70, %51
  %72 = load i32, i32* %11, align 4
  ret i32 %72

; <label>:73:                                     ; preds = %10, %1
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  store i32 %0, i32* %75, align 4
  %76 = load i32, i32* %75, align 4
  %77 = sub i32 0, %76
  %78 = add i32 %77, 4
  %79 = srem i32 %76, 4
  %80 = icmp eq i32 %79, 0
  br label %10

; <label>:81:                                     ; preds = %34, %25
  %82 = load i32, i32* %12, align 4
  %83 = srem i32 %82, 100
  %84 = icmp ne i32 %83, 0
  br label %34

; <label>:85:                                     ; preds = %61, %52
  store i32 1, i32* %11, align 4
  br label %61
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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %8, align 4
  br label %10

; <label>:10:                                     ; preds = %634, %0
  %11 = load i32, i32* @x.4
  %12 = load i32, i32* @y.5
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %637

; <label>:19:                                     ; preds = %10, %637
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %637

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %635

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %641

; <label>:41:                                     ; preds = %32, %641
  store i32 0, i32* %6, align 4
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %43 = load i32, i32* %3, align 4
  %44 = call i32 @f(i32 %43)
  %45 = icmp eq i32 %44, 0
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %641

; <label>:54:                                     ; preds = %41
  br i1 %45, label %55, label %344

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %646

; <label>:64:                                     ; preds = %55, %646
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp sgt i32 %65, %66
  %68 = load i32, i32* @x.4
  %69 = load i32, i32* @y.5
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %646

; <label>:76:                                     ; preds = %64
  br i1 %67, label %77, label %81

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %5, align 4
  store i32 %78, i32* %7, align 4
  %79 = load i32, i32* %4, align 4
  store i32 %79, i32* %5, align 4
  %80 = load i32, i32* %7, align 4
  store i32 %80, i32* %4, align 4
  br label %81

; <label>:81:                                     ; preds = %77, %76
  br label %82

; <label>:82:                                     ; preds = %298, %81
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %650

; <label>:91:                                     ; preds = %82, %650
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %5, align 4
  %94 = icmp sgt i32 %92, %93
  %95 = load i32, i32* @x.4
  %96 = load i32, i32* @y.5
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %650

; <label>:103:                                    ; preds = %91
  br i1 %94, label %104, label %299

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %5, align 4
  %106 = icmp eq i32 %105, 11
  br i1 %106, label %107, label %110

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 2
  store i32 %109, i32* %6, align 4
  br label %110

; <label>:110:                                    ; preds = %107, %104
  %111 = load i32, i32* @x.4
  %112 = load i32, i32* @y.5
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %654

; <label>:119:                                    ; preds = %110, %654
  %120 = load i32, i32* %5, align 4
  %121 = icmp eq i32 %120, 10
  %122 = load i32, i32* @x.4
  %123 = load i32, i32* @y.5
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %654

; <label>:130:                                    ; preds = %119
  br i1 %121, label %131, label %134

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 3
  store i32 %133, i32* %6, align 4
  br label %134

; <label>:134:                                    ; preds = %131, %130
  %135 = load i32, i32* @x.4
  %136 = load i32, i32* @y.5
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %657

; <label>:143:                                    ; preds = %134, %657
  %144 = load i32, i32* %5, align 4
  %145 = icmp eq i32 %144, 9
  %146 = load i32, i32* @x.4
  %147 = load i32, i32* @y.5
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %657

; <label>:154:                                    ; preds = %143
  br i1 %145, label %155, label %158

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %156, 2
  store i32 %157, i32* %6, align 4
  br label %158

; <label>:158:                                    ; preds = %155, %154
  %159 = load i32, i32* %5, align 4
  %160 = icmp eq i32 %159, 8
  br i1 %160, label %161, label %164

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, 3
  store i32 %163, i32* %6, align 4
  br label %164

; <label>:164:                                    ; preds = %161, %158
  %165 = load i32, i32* %5, align 4
  %166 = icmp eq i32 %165, 7
  br i1 %166, label %167, label %188

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* @x.4
  %169 = load i32, i32* @y.5
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %660

; <label>:176:                                    ; preds = %167, %660
  %177 = load i32, i32* %6, align 4
  %178 = add nsw i32 %177, 3
  store i32 %178, i32* %6, align 4
  %179 = load i32, i32* @x.4
  %180 = load i32, i32* @y.5
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %660

; <label>:187:                                    ; preds = %176
  br label %188

; <label>:188:                                    ; preds = %187, %164
  %189 = load i32, i32* @x.4
  %190 = load i32, i32* @y.5
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %666

; <label>:197:                                    ; preds = %188, %666
  %198 = load i32, i32* %5, align 4
  %199 = icmp eq i32 %198, 6
  %200 = load i32, i32* @x.4
  %201 = load i32, i32* @y.5
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %666

; <label>:208:                                    ; preds = %197
  br i1 %199, label %209, label %212

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %6, align 4
  %211 = add nsw i32 %210, 2
  store i32 %211, i32* %6, align 4
  br label %212

; <label>:212:                                    ; preds = %209, %208
  %213 = load i32, i32* %5, align 4
  %214 = icmp eq i32 %213, 5
  br i1 %214, label %215, label %218

; <label>:215:                                    ; preds = %212
  %216 = load i32, i32* %6, align 4
  %217 = add nsw i32 %216, 3
  store i32 %217, i32* %6, align 4
  br label %218

; <label>:218:                                    ; preds = %215, %212
  %219 = load i32, i32* @x.4
  %220 = load i32, i32* @y.5
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %669

; <label>:227:                                    ; preds = %218, %669
  %228 = load i32, i32* %5, align 4
  %229 = icmp eq i32 %228, 4
  %230 = load i32, i32* @x.4
  %231 = load i32, i32* @y.5
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %669

; <label>:238:                                    ; preds = %227
  br i1 %229, label %239, label %242

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %6, align 4
  %241 = add nsw i32 %240, 2
  store i32 %241, i32* %6, align 4
  br label %242

; <label>:242:                                    ; preds = %239, %238
  %243 = load i32, i32* %5, align 4
  %244 = icmp eq i32 %243, 3
  br i1 %244, label %245, label %266

; <label>:245:                                    ; preds = %242
  %246 = load i32, i32* @x.4
  %247 = load i32, i32* @y.5
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %672

; <label>:254:                                    ; preds = %245, %672
  %255 = load i32, i32* %6, align 4
  %256 = add nsw i32 %255, 3
  store i32 %256, i32* %6, align 4
  %257 = load i32, i32* @x.4
  %258 = load i32, i32* @y.5
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %672

; <label>:265:                                    ; preds = %254
  br label %266

; <label>:266:                                    ; preds = %265, %242
  %267 = load i32, i32* %5, align 4
  %268 = icmp eq i32 %267, 2
  br i1 %268, label %269, label %272

; <label>:269:                                    ; preds = %266
  %270 = load i32, i32* %6, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %6, align 4
  br label %272

; <label>:272:                                    ; preds = %269, %266
  %273 = load i32, i32* %5, align 4
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %275, label %278

; <label>:275:                                    ; preds = %272
  %276 = load i32, i32* %6, align 4
  %277 = add nsw i32 %276, 3
  store i32 %277, i32* %6, align 4
  br label %278

; <label>:278:                                    ; preds = %275, %272
  %279 = load i32, i32* @x.4
  %280 = load i32, i32* @y.5
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %675

; <label>:287:                                    ; preds = %278, %675
  %288 = load i32, i32* %5, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %5, align 4
  %290 = load i32, i32* @x.4
  %291 = load i32, i32* @y.5
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %675

; <label>:298:                                    ; preds = %287
  br label %82

; <label>:299:                                    ; preds = %103
  %300 = load i32, i32* @x.4
  %301 = load i32, i32* @y.5
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %688

; <label>:308:                                    ; preds = %299, %688
  %309 = load i32, i32* %6, align 4
  %310 = srem i32 %309, 7
  %311 = icmp eq i32 %310, 0
  %312 = load i32, i32* @x.4
  %313 = load i32, i32* @y.5
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %688

; <label>:320:                                    ; preds = %308
  br i1 %311, label %321, label %323

; <label>:321:                                    ; preds = %320
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %343

; <label>:323:                                    ; preds = %320
  %324 = load i32, i32* @x.4
  %325 = load i32, i32* @y.5
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %695

; <label>:332:                                    ; preds = %323, %695
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %334 = load i32, i32* @x.4
  %335 = load i32, i32* @y.5
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %695

; <label>:342:                                    ; preds = %332
  br label %343

; <label>:343:                                    ; preds = %342, %321
  br label %344

; <label>:344:                                    ; preds = %343, %54
  %345 = load i32, i32* %3, align 4
  %346 = call i32 @f(i32 %345)
  %347 = icmp eq i32 %346, 1
  br i1 %347, label %348, label %613

; <label>:348:                                    ; preds = %344
  %349 = load i32, i32* @x.4
  %350 = load i32, i32* @y.5
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %697

; <label>:357:                                    ; preds = %348, %697
  %358 = load i32, i32* %5, align 4
  %359 = load i32, i32* %4, align 4
  %360 = icmp sgt i32 %358, %359
  %361 = load i32, i32* @x.4
  %362 = load i32, i32* @y.5
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %697

; <label>:369:                                    ; preds = %357
  br i1 %360, label %370, label %374

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* %5, align 4
  store i32 %371, i32* %3, align 4
  %372 = load i32, i32* %4, align 4
  store i32 %372, i32* %5, align 4
  %373 = load i32, i32* %3, align 4
  store i32 %373, i32* %4, align 4
  br label %374

; <label>:374:                                    ; preds = %370, %369
  br label %375

; <label>:375:                                    ; preds = %585, %374
  %376 = load i32, i32* %4, align 4
  %377 = load i32, i32* %5, align 4
  %378 = icmp sgt i32 %376, %377
  br i1 %378, label %379, label %586

; <label>:379:                                    ; preds = %375
  %380 = load i32, i32* %5, align 4
  %381 = icmp eq i32 %380, 11
  br i1 %381, label %382, label %403

; <label>:382:                                    ; preds = %379
  %383 = load i32, i32* @x.4
  %384 = load i32, i32* @y.5
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %701

; <label>:391:                                    ; preds = %382, %701
  %392 = load i32, i32* %6, align 4
  %393 = add nsw i32 %392, 2
  store i32 %393, i32* %6, align 4
  %394 = load i32, i32* @x.4
  %395 = load i32, i32* @y.5
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %701

; <label>:402:                                    ; preds = %391
  br label %403

; <label>:403:                                    ; preds = %402, %379
  %404 = load i32, i32* %5, align 4
  %405 = icmp eq i32 %404, 10
  br i1 %405, label %406, label %409

; <label>:406:                                    ; preds = %403
  %407 = load i32, i32* %6, align 4
  %408 = add nsw i32 %407, 3
  store i32 %408, i32* %6, align 4
  br label %409

; <label>:409:                                    ; preds = %406, %403
  %410 = load i32, i32* %5, align 4
  %411 = icmp eq i32 %410, 9
  br i1 %411, label %412, label %433

; <label>:412:                                    ; preds = %409
  %413 = load i32, i32* @x.4
  %414 = load i32, i32* @y.5
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %708

; <label>:421:                                    ; preds = %412, %708
  %422 = load i32, i32* %6, align 4
  %423 = add nsw i32 %422, 2
  store i32 %423, i32* %6, align 4
  %424 = load i32, i32* @x.4
  %425 = load i32, i32* @y.5
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %708

; <label>:432:                                    ; preds = %421
  br label %433

; <label>:433:                                    ; preds = %432, %409
  %434 = load i32, i32* %5, align 4
  %435 = icmp eq i32 %434, 8
  br i1 %435, label %436, label %439

; <label>:436:                                    ; preds = %433
  %437 = load i32, i32* %6, align 4
  %438 = add nsw i32 %437, 3
  store i32 %438, i32* %6, align 4
  br label %439

; <label>:439:                                    ; preds = %436, %433
  %440 = load i32, i32* @x.4
  %441 = load i32, i32* @y.5
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %715

; <label>:448:                                    ; preds = %439, %715
  %449 = load i32, i32* %5, align 4
  %450 = icmp eq i32 %449, 7
  %451 = load i32, i32* @x.4
  %452 = load i32, i32* @y.5
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %715

; <label>:459:                                    ; preds = %448
  br i1 %450, label %460, label %481

; <label>:460:                                    ; preds = %459
  %461 = load i32, i32* @x.4
  %462 = load i32, i32* @y.5
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %718

; <label>:469:                                    ; preds = %460, %718
  %470 = load i32, i32* %6, align 4
  %471 = add nsw i32 %470, 3
  store i32 %471, i32* %6, align 4
  %472 = load i32, i32* @x.4
  %473 = load i32, i32* @y.5
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %718

; <label>:480:                                    ; preds = %469
  br label %481

; <label>:481:                                    ; preds = %480, %459
  %482 = load i32, i32* %5, align 4
  %483 = icmp eq i32 %482, 6
  br i1 %483, label %484, label %505

; <label>:484:                                    ; preds = %481
  %485 = load i32, i32* @x.4
  %486 = load i32, i32* @y.5
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %724

; <label>:493:                                    ; preds = %484, %724
  %494 = load i32, i32* %6, align 4
  %495 = add nsw i32 %494, 2
  store i32 %495, i32* %6, align 4
  %496 = load i32, i32* @x.4
  %497 = load i32, i32* @y.5
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %724

; <label>:504:                                    ; preds = %493
  br label %505

; <label>:505:                                    ; preds = %504, %481
  %506 = load i32, i32* %5, align 4
  %507 = icmp eq i32 %506, 5
  br i1 %507, label %508, label %511

; <label>:508:                                    ; preds = %505
  %509 = load i32, i32* %6, align 4
  %510 = add nsw i32 %509, 3
  store i32 %510, i32* %6, align 4
  br label %511

; <label>:511:                                    ; preds = %508, %505
  %512 = load i32, i32* %5, align 4
  %513 = icmp eq i32 %512, 4
  br i1 %513, label %514, label %517

; <label>:514:                                    ; preds = %511
  %515 = load i32, i32* %6, align 4
  %516 = add nsw i32 %515, 2
  store i32 %516, i32* %6, align 4
  br label %517

; <label>:517:                                    ; preds = %514, %511
  %518 = load i32, i32* @x.4
  %519 = load i32, i32* @y.5
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %736

; <label>:526:                                    ; preds = %517, %736
  %527 = load i32, i32* %5, align 4
  %528 = icmp eq i32 %527, 3
  %529 = load i32, i32* @x.4
  %530 = load i32, i32* @y.5
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %736

; <label>:537:                                    ; preds = %526
  br i1 %528, label %538, label %559

; <label>:538:                                    ; preds = %537
  %539 = load i32, i32* @x.4
  %540 = load i32, i32* @y.5
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %739

; <label>:547:                                    ; preds = %538, %739
  %548 = load i32, i32* %6, align 4
  %549 = add nsw i32 %548, 3
  store i32 %549, i32* %6, align 4
  %550 = load i32, i32* @x.4
  %551 = load i32, i32* @y.5
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %739

; <label>:558:                                    ; preds = %547
  br label %559

; <label>:559:                                    ; preds = %558, %537
  %560 = load i32, i32* %5, align 4
  %561 = icmp eq i32 %560, 1
  br i1 %561, label %562, label %565

; <label>:562:                                    ; preds = %559
  %563 = load i32, i32* %6, align 4
  %564 = add nsw i32 %563, 3
  store i32 %564, i32* %6, align 4
  br label %565

; <label>:565:                                    ; preds = %562, %559
  %566 = load i32, i32* @x.4
  %567 = load i32, i32* @y.5
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %743

; <label>:574:                                    ; preds = %565, %743
  %575 = load i32, i32* %5, align 4
  %576 = add nsw i32 %575, 1
  store i32 %576, i32* %5, align 4
  %577 = load i32, i32* @x.4
  %578 = load i32, i32* @y.5
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %743

; <label>:585:                                    ; preds = %574
  br label %375

; <label>:586:                                    ; preds = %375
  %587 = load i32, i32* %6, align 4
  %588 = srem i32 %587, 7
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %590, label %592

; <label>:590:                                    ; preds = %586
  %591 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %594

; <label>:592:                                    ; preds = %586
  %593 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %594

; <label>:594:                                    ; preds = %592, %590
  %595 = load i32, i32* @x.4
  %596 = load i32, i32* @y.5
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %603, label %751

; <label>:603:                                    ; preds = %594, %751
  %604 = load i32, i32* @x.4
  %605 = load i32, i32* @y.5
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %612, label %751

; <label>:612:                                    ; preds = %603
  br label %613

; <label>:613:                                    ; preds = %612, %344
  br label %614

; <label>:614:                                    ; preds = %613
  %615 = load i32, i32* @x.4
  %616 = load i32, i32* @y.5
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %623, label %752

; <label>:623:                                    ; preds = %614, %752
  %624 = load i32, i32* %8, align 4
  %625 = add nsw i32 %624, 1
  store i32 %625, i32* %8, align 4
  %626 = load i32, i32* @x.4
  %627 = load i32, i32* @y.5
  %628 = sub i32 %626, 1
  %629 = mul i32 %626, %628
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %631, %632
  br i1 %633, label %634, label %752

; <label>:634:                                    ; preds = %623
  br label %10

; <label>:635:                                    ; preds = %31
  %636 = load i32, i32* %1, align 4
  ret i32 %636

; <label>:637:                                    ; preds = %19, %10
  %638 = load i32, i32* %8, align 4
  %639 = load i32, i32* %2, align 4
  %640 = icmp sle i32 %638, %639
  br label %19

; <label>:641:                                    ; preds = %41, %32
  store i32 0, i32* %6, align 4
  %642 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %643 = load i32, i32* %3, align 4
  %644 = call i32 @f(i32 %643)
  %645 = icmp eq i32 %644, 0
  br label %41

; <label>:646:                                    ; preds = %64, %55
  %647 = load i32, i32* %5, align 4
  %648 = load i32, i32* %4, align 4
  %649 = icmp sgt i32 %647, %648
  br label %64

; <label>:650:                                    ; preds = %91, %82
  %651 = load i32, i32* %4, align 4
  %652 = load i32, i32* %5, align 4
  %653 = icmp sgt i32 %651, %652
  br label %91

; <label>:654:                                    ; preds = %119, %110
  %655 = load i32, i32* %5, align 4
  %656 = icmp eq i32 %655, 10
  br label %119

; <label>:657:                                    ; preds = %143, %134
  %658 = load i32, i32* %5, align 4
  %659 = icmp eq i32 %658, 9
  br label %143

; <label>:660:                                    ; preds = %176, %167
  %661 = load i32, i32* %6, align 4
  %662 = shl i32 %661, 3
  %663 = shl i32 %661, 3
  %664 = shl i32 %661, 3
  %665 = add nsw i32 %661, 3
  store i32 %665, i32* %6, align 4
  br label %176

; <label>:666:                                    ; preds = %197, %188
  %667 = load i32, i32* %5, align 4
  %668 = icmp eq i32 %667, 6
  br label %197

; <label>:669:                                    ; preds = %227, %218
  %670 = load i32, i32* %5, align 4
  %671 = icmp eq i32 %670, 4
  br label %227

; <label>:672:                                    ; preds = %254, %245
  %673 = load i32, i32* %6, align 4
  %674 = add nsw i32 %673, 3
  store i32 %674, i32* %6, align 4
  br label %254

; <label>:675:                                    ; preds = %287, %278
  %676 = load i32, i32* %5, align 4
  %677 = sub i32 %676, 1
  %678 = mul i32 %677, 1
  %679 = sub i32 %676, 1
  %680 = mul i32 %679, 1
  %681 = sub i32 0, %676
  %682 = add i32 %681, 1
  %683 = shl i32 %676, 1
  %684 = shl i32 %676, 1
  %685 = sub i32 0, %676
  %686 = add i32 %685, 1
  %687 = add nsw i32 %676, 1
  store i32 %687, i32* %5, align 4
  br label %287

; <label>:688:                                    ; preds = %308, %299
  %689 = load i32, i32* %6, align 4
  %690 = sub i32 %689, 7
  %691 = mul i32 %690, 7
  %692 = shl i32 %689, 7
  %693 = srem i32 %689, 7
  %694 = icmp eq i32 %693, 0
  br label %308

; <label>:695:                                    ; preds = %332, %323
  %696 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %332

; <label>:697:                                    ; preds = %357, %348
  %698 = load i32, i32* %5, align 4
  %699 = load i32, i32* %4, align 4
  %700 = icmp sgt i32 %698, %699
  br label %357

; <label>:701:                                    ; preds = %391, %382
  %702 = load i32, i32* %6, align 4
  %703 = sub i32 0, %702
  %704 = add i32 %703, 2
  %705 = sub i32 %702, 2
  %706 = mul i32 %705, 2
  %707 = add nsw i32 %702, 2
  store i32 %707, i32* %6, align 4
  br label %391

; <label>:708:                                    ; preds = %421, %412
  %709 = load i32, i32* %6, align 4
  %710 = sub i32 0, %709
  %711 = add i32 %710, 2
  %712 = sub i32 %709, 2
  %713 = mul i32 %712, 2
  %714 = add nsw i32 %709, 2
  store i32 %714, i32* %6, align 4
  br label %421

; <label>:715:                                    ; preds = %448, %439
  %716 = load i32, i32* %5, align 4
  %717 = icmp eq i32 %716, 7
  br label %448

; <label>:718:                                    ; preds = %469, %460
  %719 = load i32, i32* %6, align 4
  %720 = sub i32 0, %719
  %721 = add i32 %720, 3
  %722 = shl i32 %719, 3
  %723 = add nsw i32 %719, 3
  store i32 %723, i32* %6, align 4
  br label %469

; <label>:724:                                    ; preds = %493, %484
  %725 = load i32, i32* %6, align 4
  %726 = shl i32 %725, 2
  %727 = shl i32 %725, 2
  %728 = sub i32 %725, 2
  %729 = mul i32 %728, 2
  %730 = sub i32 %725, 2
  %731 = mul i32 %730, 2
  %732 = sub i32 %725, 2
  %733 = mul i32 %732, 2
  %734 = shl i32 %725, 2
  %735 = add nsw i32 %725, 2
  store i32 %735, i32* %6, align 4
  br label %493

; <label>:736:                                    ; preds = %526, %517
  %737 = load i32, i32* %5, align 4
  %738 = icmp eq i32 %737, 3
  br label %526

; <label>:739:                                    ; preds = %547, %538
  %740 = load i32, i32* %6, align 4
  %741 = shl i32 %740, 3
  %742 = add nsw i32 %740, 3
  store i32 %742, i32* %6, align 4
  br label %547

; <label>:743:                                    ; preds = %574, %565
  %744 = load i32, i32* %5, align 4
  %745 = sub i32 %744, 1
  %746 = mul i32 %745, 1
  %747 = shl i32 %744, 1
  %748 = shl i32 %744, 1
  %749 = shl i32 %744, 1
  %750 = add nsw i32 %744, 1
  store i32 %750, i32* %5, align 4
  br label %574

; <label>:751:                                    ; preds = %603, %594
  br label %603

; <label>:752:                                    ; preds = %623, %614
  %753 = load i32, i32* %8, align 4
  %754 = sub i32 0, %753
  %755 = add i32 %754, 1
  %756 = sub i32 0, %753
  %757 = add i32 %756, 1
  %758 = sub i32 0, %753
  %759 = add i32 %758, 1
  %760 = shl i32 %753, 1
  %761 = add nsw i32 %753, 1
  store i32 %761, i32* %8, align 4
  br label %623
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
