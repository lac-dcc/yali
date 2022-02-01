; ModuleID = 'source-C-CXX/79/1127.c'
source_filename = "source-C-CXX/79/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@leapyearmonth = global [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@commonyearmonth = global [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@dayofyear = global [2 x i32] [i32 365, i32 366], align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @IsLeapYear(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %29

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %55

; <label>:16:                                     ; preds = %7, %55
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %17, 100
  %19 = icmp ne i32 %18, 0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
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
  %30 = load i32, i32* %3, align 4
  %31 = srem i32 %30, 400
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %29, %28
  store i32 1, i32* %2, align 4
  br label %35

; <label>:34:                                     ; preds = %29
  store i32 0, i32* %2, align 4
  br label %35

; <label>:35:                                     ; preds = %34, %33
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %74

; <label>:44:                                     ; preds = %35, %74
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %74

; <label>:54:                                     ; preds = %44
  ret i32 %45

; <label>:55:                                     ; preds = %16, %7
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 %56, 100
  %58 = mul i32 %57, 100
  %59 = shl i32 %56, 100
  %60 = shl i32 %56, 100
  %61 = shl i32 %56, 100
  %62 = sub i32 %56, 100
  %63 = mul i32 %62, 100
  %64 = sub i32 %56, 100
  %65 = mul i32 %64, 100
  %66 = sub i32 0, %56
  %67 = add i32 %66, 100
  %68 = sub i32 %56, 100
  %69 = mul i32 %68, 100
  %70 = sub i32 %56, 100
  %71 = mul i32 %70, 100
  %72 = srem i32 %56, 100
  %73 = icmp ne i32 %72, 0
  br label %16

; <label>:74:                                     ; preds = %44, %35
  %75 = load i32, i32* %2, align 4
  br label %44
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %606

; <label>:9:                                      ; preds = %0, %606
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %14, i32* %15, i32* %16)
  store i32 0, i32* %17, align 4
  %25 = load i32, i32* %14, align 4
  %26 = load i32, i32* %11, align 4
  %27 = icmp eq i32 %25, %26
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %606

; <label>:36:                                     ; preds = %9
  br i1 %27, label %37, label %309

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %625

; <label>:46:                                     ; preds = %37, %625
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  %47 = load i32, i32* %11, align 4
  %48 = call i32 @IsLeapYear(i32 %47)
  %49 = icmp eq i32 %48, 1
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %625

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %134

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %13, align 4
  %61 = load i32, i32* %21, align 4
  %62 = add nsw i32 %61, %60
  store i32 %62, i32* %21, align 4
  store i32 0, i32* %18, align 4
  br label %63

; <label>:63:                                     ; preds = %93, %59
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %629

; <label>:72:                                     ; preds = %63, %629
  %73 = load i32, i32* %18, align 4
  %74 = load i32, i32* %12, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp slt i32 %73, %75
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %629

; <label>:85:                                     ; preds = %72
  br i1 %76, label %86, label %96

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %18, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [12 x i32], [12 x i32]* @leapyearmonth, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %21, align 4
  %92 = add nsw i32 %91, %90
  store i32 %92, i32* %21, align 4
  br label %93

; <label>:93:                                     ; preds = %86
  %94 = load i32, i32* %18, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %18, align 4
  br label %63

; <label>:96:                                     ; preds = %85
  %97 = load i32, i32* %16, align 4
  %98 = load i32, i32* %22, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* %22, align 4
  store i32 0, i32* %18, align 4
  br label %100

; <label>:100:                                    ; preds = %132, %96
  %101 = load i32, i32* %18, align 4
  %102 = load i32, i32* %15, align 4
  %103 = sub nsw i32 %102, 1
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %105, label %133

; <label>:105:                                    ; preds = %100
  %106 = load i32, i32* %18, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [12 x i32], [12 x i32]* @leapyearmonth, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %22, align 4
  %111 = add nsw i32 %110, %109
  store i32 %111, i32* %22, align 4
  br label %112

; <label>:112:                                    ; preds = %105
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %645

; <label>:121:                                    ; preds = %112, %645
  %122 = load i32, i32* %18, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %18, align 4
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %645

; <label>:132:                                    ; preds = %121
  br label %100

; <label>:133:                                    ; preds = %100
  br label %134

; <label>:134:                                    ; preds = %133, %58
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %651

; <label>:143:                                    ; preds = %134, %651
  %144 = load i32, i32* %11, align 4
  %145 = call i32 @IsLeapYear(i32 %144)
  %146 = icmp eq i32 %145, 0
  %147 = load i32, i32* @x.2
  %148 = load i32, i32* @y.3
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %651

; <label>:155:                                    ; preds = %143
  br i1 %146, label %156, label %303

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %655

; <label>:165:                                    ; preds = %156, %655
  %166 = load i32, i32* %13, align 4
  %167 = load i32, i32* %21, align 4
  %168 = add nsw i32 %167, %166
  store i32 %168, i32* %21, align 4
  store i32 0, i32* %18, align 4
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %655

; <label>:177:                                    ; preds = %165
  br label %178

; <label>:178:                                    ; preds = %228, %177
  %179 = load i32, i32* %18, align 4
  %180 = load i32, i32* %12, align 4
  %181 = sub nsw i32 %180, 1
  %182 = icmp slt i32 %179, %181
  br i1 %182, label %183, label %229

; <label>:183:                                    ; preds = %178
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %671

; <label>:192:                                    ; preds = %183, %671
  %193 = load i32, i32* %18, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [12 x i32], [12 x i32]* @commonyearmonth, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %21, align 4
  %198 = add nsw i32 %197, %196
  store i32 %198, i32* %21, align 4
  %199 = load i32, i32* @x.2
  %200 = load i32, i32* @y.3
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %671

; <label>:207:                                    ; preds = %192
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* @x.2
  %210 = load i32, i32* @y.3
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %688

; <label>:217:                                    ; preds = %208, %688
  %218 = load i32, i32* %18, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %18, align 4
  %220 = load i32, i32* @x.2
  %221 = load i32, i32* @y.3
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %688

; <label>:228:                                    ; preds = %217
  br label %178

; <label>:229:                                    ; preds = %178
  %230 = load i32, i32* @x.2
  %231 = load i32, i32* @y.3
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %693

; <label>:238:                                    ; preds = %229, %693
  %239 = load i32, i32* %16, align 4
  %240 = load i32, i32* %22, align 4
  %241 = add nsw i32 %240, %239
  store i32 %241, i32* %22, align 4
  store i32 0, i32* %18, align 4
  %242 = load i32, i32* @x.2
  %243 = load i32, i32* @y.3
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %693

; <label>:250:                                    ; preds = %238
  br label %251

; <label>:251:                                    ; preds = %281, %250
  %252 = load i32, i32* %18, align 4
  %253 = load i32, i32* %15, align 4
  %254 = sub nsw i32 %253, 1
  %255 = icmp slt i32 %252, %254
  br i1 %255, label %256, label %284

; <label>:256:                                    ; preds = %251
  %257 = load i32, i32* @x.2
  %258 = load i32, i32* @y.3
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %699

; <label>:265:                                    ; preds = %256, %699
  %266 = load i32, i32* %18, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [12 x i32], [12 x i32]* @commonyearmonth, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %22, align 4
  %271 = add nsw i32 %270, %269
  store i32 %271, i32* %22, align 4
  %272 = load i32, i32* @x.2
  %273 = load i32, i32* @y.3
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %699

; <label>:280:                                    ; preds = %265
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %18, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %18, align 4
  br label %251

; <label>:284:                                    ; preds = %251
  %285 = load i32, i32* @x.2
  %286 = load i32, i32* @y.3
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %706

; <label>:293:                                    ; preds = %284, %706
  %294 = load i32, i32* @x.2
  %295 = load i32, i32* @y.3
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %706

; <label>:302:                                    ; preds = %293
  br label %303

; <label>:303:                                    ; preds = %302, %155
  %304 = load i32, i32* %22, align 4
  %305 = load i32, i32* %21, align 4
  %306 = sub nsw i32 %304, %305
  %307 = load i32, i32* %17, align 4
  %308 = add nsw i32 %307, %306
  store i32 %308, i32* %17, align 4
  br label %309

; <label>:309:                                    ; preds = %303, %36
  %310 = load i32, i32* %14, align 4
  %311 = load i32, i32* %11, align 4
  %312 = sub nsw i32 %310, %311
  %313 = icmp sgt i32 %312, 0
  br i1 %313, label %314, label %603

; <label>:314:                                    ; preds = %309
  store i32 1, i32* %18, align 4
  br label %315

; <label>:315:                                    ; preds = %331, %314
  %316 = load i32, i32* %18, align 4
  %317 = load i32, i32* %14, align 4
  %318 = load i32, i32* %11, align 4
  %319 = sub nsw i32 %317, %318
  %320 = icmp slt i32 %316, %319
  br i1 %320, label %321, label %334

; <label>:321:                                    ; preds = %315
  %322 = load i32, i32* %11, align 4
  %323 = load i32, i32* %18, align 4
  %324 = add nsw i32 %322, %323
  %325 = call i32 @IsLeapYear(i32 %324)
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [2 x i32], [2 x i32]* @dayofyear, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %17, align 4
  %330 = add nsw i32 %329, %328
  store i32 %330, i32* %17, align 4
  br label %331

; <label>:331:                                    ; preds = %321
  %332 = load i32, i32* %18, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %18, align 4
  br label %315

; <label>:334:                                    ; preds = %315
  %335 = load i32, i32* %11, align 4
  %336 = call i32 @IsLeapYear(i32 %335)
  %337 = icmp eq i32 %336, 1
  br i1 %337, label %338, label %399

; <label>:338:                                    ; preds = %334
  %339 = load i32, i32* @x.2
  %340 = load i32, i32* @y.3
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %707

; <label>:347:                                    ; preds = %338, %707
  %348 = load i32, i32* %12, align 4
  %349 = sub nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [12 x i32], [12 x i32]* @leapyearmonth, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = load i32, i32* %13, align 4
  %354 = sub nsw i32 %352, %353
  %355 = load i32, i32* %17, align 4
  %356 = add nsw i32 %355, %354
  store i32 %356, i32* %17, align 4
  %357 = load i32, i32* %12, align 4
  store i32 %357, i32* %19, align 4
  %358 = load i32, i32* @x.2
  %359 = load i32, i32* @y.3
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %707

; <label>:366:                                    ; preds = %347
  br label %367

; <label>:367:                                    ; preds = %377, %366
  %368 = load i32, i32* %19, align 4
  %369 = icmp slt i32 %368, 12
  br i1 %369, label %370, label %380

; <label>:370:                                    ; preds = %367
  %371 = load i32, i32* %19, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [12 x i32], [12 x i32]* @leapyearmonth, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = load i32, i32* %17, align 4
  %376 = add nsw i32 %375, %374
  store i32 %376, i32* %17, align 4
  br label %377

; <label>:377:                                    ; preds = %370
  %378 = load i32, i32* %19, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %19, align 4
  br label %367

; <label>:380:                                    ; preds = %367
  %381 = load i32, i32* @x.2
  %382 = load i32, i32* @y.3
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %742

; <label>:389:                                    ; preds = %380, %742
  %390 = load i32, i32* @x.2
  %391 = load i32, i32* @y.3
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %742

; <label>:398:                                    ; preds = %389
  br label %399

; <label>:399:                                    ; preds = %398, %334
  %400 = load i32, i32* %11, align 4
  %401 = call i32 @IsLeapYear(i32 %400)
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %464

; <label>:403:                                    ; preds = %399
  %404 = load i32, i32* @x.2
  %405 = load i32, i32* @y.3
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %743

; <label>:412:                                    ; preds = %403, %743
  %413 = load i32, i32* %12, align 4
  %414 = sub nsw i32 %413, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [12 x i32], [12 x i32]* @commonyearmonth, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = load i32, i32* %13, align 4
  %419 = sub nsw i32 %417, %418
  %420 = load i32, i32* %17, align 4
  %421 = add nsw i32 %420, %419
  store i32 %421, i32* %17, align 4
  %422 = load i32, i32* %12, align 4
  store i32 %422, i32* %20, align 4
  %423 = load i32, i32* @x.2
  %424 = load i32, i32* @y.3
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %743

; <label>:431:                                    ; preds = %412
  br label %432

; <label>:432:                                    ; preds = %460, %431
  %433 = load i32, i32* @x.2
  %434 = load i32, i32* @y.3
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %766

; <label>:441:                                    ; preds = %432, %766
  %442 = load i32, i32* %20, align 4
  %443 = icmp slt i32 %442, 12
  %444 = load i32, i32* @x.2
  %445 = load i32, i32* @y.3
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %766

; <label>:452:                                    ; preds = %441
  br i1 %443, label %453, label %463

; <label>:453:                                    ; preds = %452
  %454 = load i32, i32* %20, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [12 x i32], [12 x i32]* @commonyearmonth, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = load i32, i32* %17, align 4
  %459 = add nsw i32 %458, %457
  store i32 %459, i32* %17, align 4
  br label %460

; <label>:460:                                    ; preds = %453
  %461 = load i32, i32* %20, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, i32* %20, align 4
  br label %432

; <label>:463:                                    ; preds = %452
  br label %464

; <label>:464:                                    ; preds = %463, %399
  %465 = load i32, i32* %14, align 4
  %466 = call i32 @IsLeapYear(i32 %465)
  %467 = icmp eq i32 %466, 1
  br i1 %467, label %468, label %524

; <label>:468:                                    ; preds = %464
  %469 = load i32, i32* @x.2
  %470 = load i32, i32* @y.3
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %769

; <label>:477:                                    ; preds = %468, %769
  %478 = load i32, i32* %16, align 4
  %479 = load i32, i32* %17, align 4
  %480 = add nsw i32 %479, %478
  store i32 %480, i32* %17, align 4
  store i32 0, i32* %19, align 4
  %481 = load i32, i32* @x.2
  %482 = load i32, i32* @y.3
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %769

; <label>:489:                                    ; preds = %477
  br label %490

; <label>:490:                                    ; preds = %502, %489
  %491 = load i32, i32* %19, align 4
  %492 = load i32, i32* %15, align 4
  %493 = sub nsw i32 %492, 1
  %494 = icmp slt i32 %491, %493
  br i1 %494, label %495, label %505

; <label>:495:                                    ; preds = %490
  %496 = load i32, i32* %19, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [12 x i32], [12 x i32]* @leapyearmonth, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = load i32, i32* %17, align 4
  %501 = add nsw i32 %500, %499
  store i32 %501, i32* %17, align 4
  br label %502

; <label>:502:                                    ; preds = %495
  %503 = load i32, i32* %19, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, i32* %19, align 4
  br label %490

; <label>:505:                                    ; preds = %490
  %506 = load i32, i32* @x.2
  %507 = load i32, i32* @y.3
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %784

; <label>:514:                                    ; preds = %505, %784
  %515 = load i32, i32* @x.2
  %516 = load i32, i32* @y.3
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %784

; <label>:523:                                    ; preds = %514
  br label %524

; <label>:524:                                    ; preds = %523, %464
  %525 = load i32, i32* %14, align 4
  %526 = call i32 @IsLeapYear(i32 %525)
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %528, label %584

; <label>:528:                                    ; preds = %524
  %529 = load i32, i32* %16, align 4
  %530 = load i32, i32* %17, align 4
  %531 = add nsw i32 %530, %529
  store i32 %531, i32* %17, align 4
  store i32 0, i32* %20, align 4
  br label %532

; <label>:532:                                    ; preds = %582, %528
  %533 = load i32, i32* %20, align 4
  %534 = load i32, i32* %15, align 4
  %535 = sub nsw i32 %534, 1
  %536 = icmp slt i32 %533, %535
  br i1 %536, label %537, label %583

; <label>:537:                                    ; preds = %532
  %538 = load i32, i32* @x.2
  %539 = load i32, i32* @y.3
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %785

; <label>:546:                                    ; preds = %537, %785
  %547 = load i32, i32* %20, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [12 x i32], [12 x i32]* @commonyearmonth, i64 0, i64 %548
  %550 = load i32, i32* %549, align 4
  %551 = load i32, i32* %17, align 4
  %552 = add nsw i32 %551, %550
  store i32 %552, i32* %17, align 4
  %553 = load i32, i32* @x.2
  %554 = load i32, i32* @y.3
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %785

; <label>:561:                                    ; preds = %546
  br label %562

; <label>:562:                                    ; preds = %561
  %563 = load i32, i32* @x.2
  %564 = load i32, i32* @y.3
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %794

; <label>:571:                                    ; preds = %562, %794
  %572 = load i32, i32* %20, align 4
  %573 = add nsw i32 %572, 1
  store i32 %573, i32* %20, align 4
  %574 = load i32, i32* @x.2
  %575 = load i32, i32* @y.3
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %794

; <label>:582:                                    ; preds = %571
  br label %532

; <label>:583:                                    ; preds = %532
  br label %584

; <label>:584:                                    ; preds = %583, %524
  %585 = load i32, i32* @x.2
  %586 = load i32, i32* @y.3
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %593, label %807

; <label>:593:                                    ; preds = %584, %807
  %594 = load i32, i32* @x.2
  %595 = load i32, i32* @y.3
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %807

; <label>:602:                                    ; preds = %593
  br label %603

; <label>:603:                                    ; preds = %602, %309
  %604 = load i32, i32* %17, align 4
  %605 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %604)
  ret i32 0

; <label>:606:                                    ; preds = %9, %0
  %607 = alloca i32, align 4
  %608 = alloca i32, align 4
  %609 = alloca i32, align 4
  %610 = alloca i32, align 4
  %611 = alloca i32, align 4
  %612 = alloca i32, align 4
  %613 = alloca i32, align 4
  %614 = alloca i32, align 4
  %615 = alloca i32, align 4
  %616 = alloca i32, align 4
  %617 = alloca i32, align 4
  %618 = alloca i32, align 4
  %619 = alloca i32, align 4
  store i32 0, i32* %607, align 4
  %620 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %608, i32* %609, i32* %610)
  %621 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %611, i32* %612, i32* %613)
  store i32 0, i32* %614, align 4
  %622 = load i32, i32* %611, align 4
  %623 = load i32, i32* %608, align 4
  %624 = icmp eq i32 %622, %623
  br label %9

; <label>:625:                                    ; preds = %46, %37
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  %626 = load i32, i32* %11, align 4
  %627 = call i32 @IsLeapYear(i32 %626)
  %628 = icmp eq i32 %627, 1
  br label %46

; <label>:629:                                    ; preds = %72, %63
  %630 = load i32, i32* %18, align 4
  %631 = load i32, i32* %12, align 4
  %632 = sub i32 %631, 1
  %633 = mul i32 %632, 1
  %634 = sub i32 0, %631
  %635 = add i32 %634, 1
  %636 = sub i32 %631, 1
  %637 = mul i32 %636, 1
  %638 = sub i32 0, %631
  %639 = add i32 %638, 1
  %640 = shl i32 %631, 1
  %641 = sub i32 %631, 1
  %642 = mul i32 %641, 1
  %643 = sub nsw i32 %631, 1
  %644 = icmp slt i32 %630, %643
  br label %72

; <label>:645:                                    ; preds = %121, %112
  %646 = load i32, i32* %18, align 4
  %647 = sub i32 %646, 1
  %648 = mul i32 %647, 1
  %649 = shl i32 %646, 1
  %650 = add nsw i32 %646, 1
  store i32 %650, i32* %18, align 4
  br label %121

; <label>:651:                                    ; preds = %143, %134
  %652 = load i32, i32* %11, align 4
  %653 = call i32 @IsLeapYear(i32 %652)
  %654 = icmp eq i32 %653, 0
  br label %143

; <label>:655:                                    ; preds = %165, %156
  %656 = load i32, i32* %13, align 4
  %657 = load i32, i32* %21, align 4
  %658 = shl i32 %657, %656
  %659 = sub i32 0, %657
  %660 = add i32 %659, %656
  %661 = sub i32 %657, %656
  %662 = mul i32 %661, %656
  %663 = sub i32 %657, %656
  %664 = mul i32 %663, %656
  %665 = shl i32 %657, %656
  %666 = sub i32 %657, %656
  %667 = mul i32 %666, %656
  %668 = sub i32 0, %657
  %669 = add i32 %668, %656
  %670 = add nsw i32 %657, %656
  store i32 %670, i32* %21, align 4
  store i32 0, i32* %18, align 4
  br label %165

; <label>:671:                                    ; preds = %192, %183
  %672 = load i32, i32* %18, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [12 x i32], [12 x i32]* @commonyearmonth, i64 0, i64 %673
  %675 = load i32, i32* %674, align 4
  %676 = load i32, i32* %21, align 4
  %677 = shl i32 %676, %675
  %678 = sub i32 0, %676
  %679 = add i32 %678, %675
  %680 = shl i32 %676, %675
  %681 = sub i32 0, %676
  %682 = add i32 %681, %675
  %683 = shl i32 %676, %675
  %684 = shl i32 %676, %675
  %685 = sub i32 0, %676
  %686 = add i32 %685, %675
  %687 = add nsw i32 %676, %675
  store i32 %687, i32* %21, align 4
  br label %192

; <label>:688:                                    ; preds = %217, %208
  %689 = load i32, i32* %18, align 4
  %690 = sub i32 0, %689
  %691 = add i32 %690, 1
  %692 = add nsw i32 %689, 1
  store i32 %692, i32* %18, align 4
  br label %217

; <label>:693:                                    ; preds = %238, %229
  %694 = load i32, i32* %16, align 4
  %695 = load i32, i32* %22, align 4
  %696 = sub i32 0, %695
  %697 = add i32 %696, %694
  %698 = add nsw i32 %695, %694
  store i32 %698, i32* %22, align 4
  store i32 0, i32* %18, align 4
  br label %238

; <label>:699:                                    ; preds = %265, %256
  %700 = load i32, i32* %18, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [12 x i32], [12 x i32]* @commonyearmonth, i64 0, i64 %701
  %703 = load i32, i32* %702, align 4
  %704 = load i32, i32* %22, align 4
  %705 = add nsw i32 %704, %703
  store i32 %705, i32* %22, align 4
  br label %265

; <label>:706:                                    ; preds = %293, %284
  br label %293

; <label>:707:                                    ; preds = %347, %338
  %708 = load i32, i32* %12, align 4
  %709 = sub i32 %708, 1
  %710 = mul i32 %709, 1
  %711 = shl i32 %708, 1
  %712 = shl i32 %708, 1
  %713 = sub nsw i32 %708, 1
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [12 x i32], [12 x i32]* @leapyearmonth, i64 0, i64 %714
  %716 = load i32, i32* %715, align 4
  %717 = load i32, i32* %13, align 4
  %718 = sub i32 %716, %717
  %719 = mul i32 %718, %717
  %720 = sub i32 %716, %717
  %721 = mul i32 %720, %717
  %722 = sub i32 %716, %717
  %723 = mul i32 %722, %717
  %724 = sub i32 %716, %717
  %725 = mul i32 %724, %717
  %726 = sub i32 0, %716
  %727 = add i32 %726, %717
  %728 = sub i32 0, %716
  %729 = add i32 %728, %717
  %730 = sub nsw i32 %716, %717
  %731 = load i32, i32* %17, align 4
  %732 = shl i32 %731, %730
  %733 = shl i32 %731, %730
  %734 = sub i32 0, %731
  %735 = add i32 %734, %730
  %736 = shl i32 %731, %730
  %737 = sub i32 %731, %730
  %738 = mul i32 %737, %730
  %739 = shl i32 %731, %730
  %740 = add nsw i32 %731, %730
  store i32 %740, i32* %17, align 4
  %741 = load i32, i32* %12, align 4
  store i32 %741, i32* %19, align 4
  br label %347

; <label>:742:                                    ; preds = %389, %380
  br label %389

; <label>:743:                                    ; preds = %412, %403
  %744 = load i32, i32* %12, align 4
  %745 = sub i32 0, %744
  %746 = add i32 %745, 1
  %747 = sub i32 %744, 1
  %748 = mul i32 %747, 1
  %749 = sub i32 %744, 1
  %750 = mul i32 %749, 1
  %751 = sub nsw i32 %744, 1
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [12 x i32], [12 x i32]* @commonyearmonth, i64 0, i64 %752
  %754 = load i32, i32* %753, align 4
  %755 = load i32, i32* %13, align 4
  %756 = shl i32 %754, %755
  %757 = shl i32 %754, %755
  %758 = sub nsw i32 %754, %755
  %759 = load i32, i32* %17, align 4
  %760 = sub i32 %759, %758
  %761 = mul i32 %760, %758
  %762 = sub i32 %759, %758
  %763 = mul i32 %762, %758
  %764 = add nsw i32 %759, %758
  store i32 %764, i32* %17, align 4
  %765 = load i32, i32* %12, align 4
  store i32 %765, i32* %20, align 4
  br label %412

; <label>:766:                                    ; preds = %441, %432
  %767 = load i32, i32* %20, align 4
  %768 = icmp slt i32 %767, 12
  br label %441

; <label>:769:                                    ; preds = %477, %468
  %770 = load i32, i32* %16, align 4
  %771 = load i32, i32* %17, align 4
  %772 = sub i32 0, %771
  %773 = add i32 %772, %770
  %774 = sub i32 0, %771
  %775 = add i32 %774, %770
  %776 = shl i32 %771, %770
  %777 = sub i32 %771, %770
  %778 = mul i32 %777, %770
  %779 = sub i32 0, %771
  %780 = add i32 %779, %770
  %781 = sub i32 %771, %770
  %782 = mul i32 %781, %770
  %783 = add nsw i32 %771, %770
  store i32 %783, i32* %17, align 4
  store i32 0, i32* %19, align 4
  br label %477

; <label>:784:                                    ; preds = %514, %505
  br label %514

; <label>:785:                                    ; preds = %546, %537
  %786 = load i32, i32* %20, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [12 x i32], [12 x i32]* @commonyearmonth, i64 0, i64 %787
  %789 = load i32, i32* %788, align 4
  %790 = load i32, i32* %17, align 4
  %791 = sub i32 %790, %789
  %792 = mul i32 %791, %789
  %793 = add nsw i32 %790, %789
  store i32 %793, i32* %17, align 4
  br label %546

; <label>:794:                                    ; preds = %571, %562
  %795 = load i32, i32* %20, align 4
  %796 = sub i32 %795, 1
  %797 = mul i32 %796, 1
  %798 = sub i32 %795, 1
  %799 = mul i32 %798, 1
  %800 = shl i32 %795, 1
  %801 = shl i32 %795, 1
  %802 = sub i32 0, %795
  %803 = add i32 %802, 1
  %804 = sub i32 %795, 1
  %805 = mul i32 %804, 1
  %806 = add nsw i32 %795, 1
  store i32 %806, i32* %20, align 4
  br label %571

; <label>:807:                                    ; preds = %593, %584
  br label %593
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
