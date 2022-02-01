; ModuleID = 'source-C-CXX/10/825.c'
source_filename = "source-C-CXX/10/825.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @leap(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  store i32 1, i32* %2, align 4
  br label %55

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %57

; <label>:17:                                     ; preds = %8, %57
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %18, 100
  %20 = icmp eq i32 %19, 0
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %57

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %31

; <label>:30:                                     ; preds = %29
  store i32 0, i32* %2, align 4
  br label %55

; <label>:31:                                     ; preds = %29
  %32 = load i32, i32* %3, align 4
  %33 = srem i32 %32, 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %54

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %73

; <label>:44:                                     ; preds = %35, %73
  store i32 1, i32* %2, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %73

; <label>:53:                                     ; preds = %44
  br label %55

; <label>:54:                                     ; preds = %31
  store i32 0, i32* %2, align 4
  br label %55

; <label>:55:                                     ; preds = %54, %53, %30, %7
  %56 = load i32, i32* %2, align 4
  ret i32 %56

; <label>:57:                                     ; preds = %17, %8
  %58 = load i32, i32* %3, align 4
  %59 = sub i32 0, %58
  %60 = add i32 %59, 100
  %61 = sub i32 %58, 100
  %62 = mul i32 %61, 100
  %63 = sub i32 %58, 100
  %64 = mul i32 %63, 100
  %65 = sub i32 %58, 100
  %66 = mul i32 %65, 100
  %67 = sub i32 0, %58
  %68 = add i32 %67, 100
  %69 = sub i32 %58, 100
  %70 = mul i32 %69, 100
  %71 = srem i32 %58, 100
  %72 = icmp eq i32 %71, 0
  br label %17

; <label>:73:                                     ; preds = %44, %35
  store i32 1, i32* %2, align 4
  br label %44
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %6 = load i32, i32* %2, align 4
  %7 = call i32 @leap(i32 %6)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %273

; <label>:9:                                      ; preds = %0
  %10 = load i32, i32* %3, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %33

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %523

; <label>:21:                                     ; preds = %12, %523
  %22 = load i32, i32* %4, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %22)
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %523

; <label>:32:                                     ; preds = %21
  br label %33

; <label>:33:                                     ; preds = %32, %9
  %34 = load i32, i32* %3, align 4
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %40

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 31, %37
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %38)
  br label %40

; <label>:40:                                     ; preds = %36, %33
  %41 = load i32, i32* %3, align 4
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %65

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %526

; <label>:52:                                     ; preds = %43, %526
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 59, %53
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %54)
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %526

; <label>:64:                                     ; preds = %52
  br label %65

; <label>:65:                                     ; preds = %64, %40
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %535

; <label>:74:                                     ; preds = %65, %535
  %75 = load i32, i32* %3, align 4
  %76 = icmp eq i32 %75, 4
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %535

; <label>:85:                                     ; preds = %74
  br i1 %76, label %86, label %108

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %538

; <label>:95:                                     ; preds = %86, %538
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 90, %96
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %538

; <label>:107:                                    ; preds = %95
  br label %108

; <label>:108:                                    ; preds = %107, %85
  %109 = load i32, i32* %3, align 4
  %110 = icmp eq i32 %109, 5
  br i1 %110, label %111, label %133

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %546

; <label>:120:                                    ; preds = %111, %546
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 120, %121
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %122)
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %546

; <label>:132:                                    ; preds = %120
  br label %133

; <label>:133:                                    ; preds = %132, %108
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %557

; <label>:142:                                    ; preds = %133, %557
  %143 = load i32, i32* %3, align 4
  %144 = icmp eq i32 %143, 6
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %557

; <label>:153:                                    ; preds = %142
  br i1 %144, label %154, label %158

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 151, %155
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %156)
  br label %158

; <label>:158:                                    ; preds = %154, %153
  %159 = load i32, i32* %3, align 4
  %160 = icmp eq i32 %159, 7
  br i1 %160, label %161, label %183

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %560

; <label>:170:                                    ; preds = %161, %560
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 181, %171
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %172)
  %174 = load i32, i32* @x.2
  %175 = load i32, i32* @y.3
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %560

; <label>:182:                                    ; preds = %170
  br label %183

; <label>:183:                                    ; preds = %182, %158
  %184 = load i32, i32* %3, align 4
  %185 = icmp eq i32 %184, 8
  br i1 %185, label %186, label %190

; <label>:186:                                    ; preds = %183
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 212, %187
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %188)
  br label %190

; <label>:190:                                    ; preds = %186, %183
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %575

; <label>:199:                                    ; preds = %190, %575
  %200 = load i32, i32* %3, align 4
  %201 = icmp eq i32 %200, 9
  %202 = load i32, i32* @x.2
  %203 = load i32, i32* @y.3
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %575

; <label>:210:                                    ; preds = %199
  br i1 %201, label %211, label %215

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %4, align 4
  %213 = add nsw i32 243, %212
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %213)
  br label %215

; <label>:215:                                    ; preds = %211, %210
  %216 = load i32, i32* %3, align 4
  %217 = icmp eq i32 %216, 10
  br i1 %217, label %218, label %222

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* %4, align 4
  %220 = add nsw i32 273, %219
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %220)
  br label %222

; <label>:222:                                    ; preds = %218, %215
  %223 = load i32, i32* @x.2
  %224 = load i32, i32* @y.3
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %578

; <label>:231:                                    ; preds = %222, %578
  %232 = load i32, i32* %3, align 4
  %233 = icmp eq i32 %232, 11
  %234 = load i32, i32* @x.2
  %235 = load i32, i32* @y.3
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %578

; <label>:242:                                    ; preds = %231
  br i1 %233, label %243, label %265

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* @x.2
  %245 = load i32, i32* @y.3
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %581

; <label>:252:                                    ; preds = %243, %581
  %253 = load i32, i32* %4, align 4
  %254 = add nsw i32 304, %253
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %254)
  %256 = load i32, i32* @x.2
  %257 = load i32, i32* @y.3
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %581

; <label>:264:                                    ; preds = %252
  br label %265

; <label>:265:                                    ; preds = %264, %242
  %266 = load i32, i32* %3, align 4
  %267 = icmp eq i32 %266, 12
  br i1 %267, label %268, label %272

; <label>:268:                                    ; preds = %265
  %269 = load i32, i32* %4, align 4
  %270 = add nsw i32 334, %269
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %270)
  br label %272

; <label>:272:                                    ; preds = %268, %265
  br label %501

; <label>:273:                                    ; preds = %0
  %274 = load i32, i32* %3, align 4
  %275 = icmp eq i32 %274, 1
  br i1 %275, label %276, label %279

; <label>:276:                                    ; preds = %273
  %277 = load i32, i32* %4, align 4
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %277)
  br label %279

; <label>:279:                                    ; preds = %276, %273
  %280 = load i32, i32* @x.2
  %281 = load i32, i32* @y.3
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %596

; <label>:288:                                    ; preds = %279, %596
  %289 = load i32, i32* %3, align 4
  %290 = icmp eq i32 %289, 2
  %291 = load i32, i32* @x.2
  %292 = load i32, i32* @y.3
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %596

; <label>:299:                                    ; preds = %288
  br i1 %290, label %300, label %322

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* @x.2
  %302 = load i32, i32* @y.3
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %599

; <label>:309:                                    ; preds = %300, %599
  %310 = load i32, i32* %4, align 4
  %311 = add nsw i32 31, %310
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %311)
  %313 = load i32, i32* @x.2
  %314 = load i32, i32* @y.3
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %599

; <label>:321:                                    ; preds = %309
  br label %322

; <label>:322:                                    ; preds = %321, %299
  %323 = load i32, i32* %3, align 4
  %324 = icmp eq i32 %323, 3
  br i1 %324, label %325, label %329

; <label>:325:                                    ; preds = %322
  %326 = load i32, i32* %4, align 4
  %327 = add nsw i32 60, %326
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %327)
  br label %329

; <label>:329:                                    ; preds = %325, %322
  %330 = load i32, i32* @x.2
  %331 = load i32, i32* @y.3
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %609

; <label>:338:                                    ; preds = %329, %609
  %339 = load i32, i32* %3, align 4
  %340 = icmp eq i32 %339, 4
  %341 = load i32, i32* @x.2
  %342 = load i32, i32* @y.3
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %609

; <label>:349:                                    ; preds = %338
  br i1 %340, label %350, label %354

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* %4, align 4
  %352 = add nsw i32 91, %351
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %352)
  br label %354

; <label>:354:                                    ; preds = %350, %349
  %355 = load i32, i32* @x.2
  %356 = load i32, i32* @y.3
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %612

; <label>:363:                                    ; preds = %354, %612
  %364 = load i32, i32* %3, align 4
  %365 = icmp eq i32 %364, 5
  %366 = load i32, i32* @x.2
  %367 = load i32, i32* @y.3
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %612

; <label>:374:                                    ; preds = %363
  br i1 %365, label %375, label %379

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* %4, align 4
  %377 = add nsw i32 121, %376
  %378 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %377)
  br label %379

; <label>:379:                                    ; preds = %375, %374
  %380 = load i32, i32* %3, align 4
  %381 = icmp eq i32 %380, 6
  br i1 %381, label %382, label %386

; <label>:382:                                    ; preds = %379
  %383 = load i32, i32* %4, align 4
  %384 = add nsw i32 152, %383
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %384)
  br label %386

; <label>:386:                                    ; preds = %382, %379
  %387 = load i32, i32* %3, align 4
  %388 = icmp eq i32 %387, 7
  br i1 %388, label %389, label %393

; <label>:389:                                    ; preds = %386
  %390 = load i32, i32* %4, align 4
  %391 = add nsw i32 182, %390
  %392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %391)
  br label %393

; <label>:393:                                    ; preds = %389, %386
  %394 = load i32, i32* %3, align 4
  %395 = icmp eq i32 %394, 8
  br i1 %395, label %396, label %400

; <label>:396:                                    ; preds = %393
  %397 = load i32, i32* %4, align 4
  %398 = add nsw i32 213, %397
  %399 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %398)
  br label %400

; <label>:400:                                    ; preds = %396, %393
  %401 = load i32, i32* @x.2
  %402 = load i32, i32* @y.3
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %615

; <label>:409:                                    ; preds = %400, %615
  %410 = load i32, i32* %3, align 4
  %411 = icmp eq i32 %410, 9
  %412 = load i32, i32* @x.2
  %413 = load i32, i32* @y.3
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %615

; <label>:420:                                    ; preds = %409
  br i1 %411, label %421, label %443

; <label>:421:                                    ; preds = %420
  %422 = load i32, i32* @x.2
  %423 = load i32, i32* @y.3
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %618

; <label>:430:                                    ; preds = %421, %618
  %431 = load i32, i32* %4, align 4
  %432 = add nsw i32 244, %431
  %433 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %432)
  %434 = load i32, i32* @x.2
  %435 = load i32, i32* @y.3
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %618

; <label>:442:                                    ; preds = %430
  br label %443

; <label>:443:                                    ; preds = %442, %420
  %444 = load i32, i32* @x.2
  %445 = load i32, i32* @y.3
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %627

; <label>:452:                                    ; preds = %443, %627
  %453 = load i32, i32* %3, align 4
  %454 = icmp eq i32 %453, 10
  %455 = load i32, i32* @x.2
  %456 = load i32, i32* @y.3
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %627

; <label>:463:                                    ; preds = %452
  br i1 %454, label %464, label %468

; <label>:464:                                    ; preds = %463
  %465 = load i32, i32* %4, align 4
  %466 = add nsw i32 274, %465
  %467 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %466)
  br label %468

; <label>:468:                                    ; preds = %464, %463
  %469 = load i32, i32* %3, align 4
  %470 = icmp eq i32 %469, 11
  br i1 %470, label %471, label %475

; <label>:471:                                    ; preds = %468
  %472 = load i32, i32* %4, align 4
  %473 = add nsw i32 305, %472
  %474 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %473)
  br label %475

; <label>:475:                                    ; preds = %471, %468
  %476 = load i32, i32* %3, align 4
  %477 = icmp eq i32 %476, 12
  br i1 %477, label %478, label %482

; <label>:478:                                    ; preds = %475
  %479 = load i32, i32* %4, align 4
  %480 = add nsw i32 335, %479
  %481 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %480)
  br label %482

; <label>:482:                                    ; preds = %478, %475
  %483 = load i32, i32* @x.2
  %484 = load i32, i32* @y.3
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %630

; <label>:491:                                    ; preds = %482, %630
  %492 = load i32, i32* @x.2
  %493 = load i32, i32* @y.3
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %630

; <label>:500:                                    ; preds = %491
  br label %501

; <label>:501:                                    ; preds = %500, %272
  %502 = load i32, i32* @x.2
  %503 = load i32, i32* @y.3
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %631

; <label>:510:                                    ; preds = %501, %631
  %511 = call i32 @getchar()
  %512 = call i32 @getchar()
  %513 = load i32, i32* %1, align 4
  %514 = load i32, i32* @x.2
  %515 = load i32, i32* @y.3
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %631

; <label>:522:                                    ; preds = %510
  ret i32 %513

; <label>:523:                                    ; preds = %21, %12
  %524 = load i32, i32* %4, align 4
  %525 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %524)
  br label %21

; <label>:526:                                    ; preds = %52, %43
  %527 = load i32, i32* %4, align 4
  %528 = sub i32 0, 59
  %529 = add i32 %528, %527
  %530 = shl i32 59, %527
  %531 = sub i32 0, 59
  %532 = add i32 %531, %527
  %533 = add nsw i32 59, %527
  %534 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %533)
  br label %52

; <label>:535:                                    ; preds = %74, %65
  %536 = load i32, i32* %3, align 4
  %537 = icmp eq i32 %536, 4
  br label %74

; <label>:538:                                    ; preds = %95, %86
  %539 = load i32, i32* %4, align 4
  %540 = shl i32 90, %539
  %541 = shl i32 90, %539
  %542 = sub i32 0, 90
  %543 = add i32 %542, %539
  %544 = add nsw i32 90, %539
  %545 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %544)
  br label %95

; <label>:546:                                    ; preds = %120, %111
  %547 = load i32, i32* %4, align 4
  %548 = shl i32 120, %547
  %549 = sub i32 120, %547
  %550 = mul i32 %549, %547
  %551 = shl i32 120, %547
  %552 = shl i32 120, %547
  %553 = sub i32 0, 120
  %554 = add i32 %553, %547
  %555 = add nsw i32 120, %547
  %556 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %555)
  br label %120

; <label>:557:                                    ; preds = %142, %133
  %558 = load i32, i32* %3, align 4
  %559 = icmp eq i32 %558, 6
  br label %142

; <label>:560:                                    ; preds = %170, %161
  %561 = load i32, i32* %4, align 4
  %562 = shl i32 181, %561
  %563 = shl i32 181, %561
  %564 = sub i32 181, %561
  %565 = mul i32 %564, %561
  %566 = sub i32 0, 181
  %567 = add i32 %566, %561
  %568 = shl i32 181, %561
  %569 = sub i32 0, 181
  %570 = add i32 %569, %561
  %571 = sub i32 181, %561
  %572 = mul i32 %571, %561
  %573 = add nsw i32 181, %561
  %574 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %573)
  br label %170

; <label>:575:                                    ; preds = %199, %190
  %576 = load i32, i32* %3, align 4
  %577 = icmp eq i32 %576, 9
  br label %199

; <label>:578:                                    ; preds = %231, %222
  %579 = load i32, i32* %3, align 4
  %580 = icmp eq i32 %579, 11
  br label %231

; <label>:581:                                    ; preds = %252, %243
  %582 = load i32, i32* %4, align 4
  %583 = sub i32 0, 304
  %584 = add i32 %583, %582
  %585 = shl i32 304, %582
  %586 = shl i32 304, %582
  %587 = shl i32 304, %582
  %588 = sub i32 0, 304
  %589 = add i32 %588, %582
  %590 = sub i32 0, 304
  %591 = add i32 %590, %582
  %592 = sub i32 0, 304
  %593 = add i32 %592, %582
  %594 = add nsw i32 304, %582
  %595 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %594)
  br label %252

; <label>:596:                                    ; preds = %288, %279
  %597 = load i32, i32* %3, align 4
  %598 = icmp eq i32 %597, 2
  br label %288

; <label>:599:                                    ; preds = %309, %300
  %600 = load i32, i32* %4, align 4
  %601 = sub i32 0, 31
  %602 = add i32 %601, %600
  %603 = sub i32 31, %600
  %604 = mul i32 %603, %600
  %605 = sub i32 0, 31
  %606 = add i32 %605, %600
  %607 = add nsw i32 31, %600
  %608 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %607)
  br label %309

; <label>:609:                                    ; preds = %338, %329
  %610 = load i32, i32* %3, align 4
  %611 = icmp eq i32 %610, 4
  br label %338

; <label>:612:                                    ; preds = %363, %354
  %613 = load i32, i32* %3, align 4
  %614 = icmp eq i32 %613, 5
  br label %363

; <label>:615:                                    ; preds = %409, %400
  %616 = load i32, i32* %3, align 4
  %617 = icmp eq i32 %616, 9
  br label %409

; <label>:618:                                    ; preds = %430, %421
  %619 = load i32, i32* %4, align 4
  %620 = sub i32 244, %619
  %621 = mul i32 %620, %619
  %622 = sub i32 244, %619
  %623 = mul i32 %622, %619
  %624 = shl i32 244, %619
  %625 = add nsw i32 244, %619
  %626 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %625)
  br label %430

; <label>:627:                                    ; preds = %452, %443
  %628 = load i32, i32* %3, align 4
  %629 = icmp eq i32 %628, 10
  br label %452

; <label>:630:                                    ; preds = %491, %482
  br label %491

; <label>:631:                                    ; preds = %510, %501
  %632 = call i32 @getchar()
  %633 = call i32 @getchar()
  %634 = load i32, i32* %1, align 4
  br label %510
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
