; ModuleID = 'source-C-CXX/54/801.c'
source_filename = "source-C-CXX/54/801.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cf(i32, i32) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %78

; <label>:11:                                     ; preds = %2, %78
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %16 = load i32, i32* %13, align 4
  %17 = icmp eq i32 %16, 0
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %78

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %46

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %85

; <label>:36:                                     ; preds = %27, %85
  store i32 1, i32* %15, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %85

; <label>:45:                                     ; preds = %36
  br label %46

; <label>:46:                                     ; preds = %45, %26
  store i32 1, i32* %15, align 4
  store i32 1, i32* %14, align 4
  br label %47

; <label>:47:                                     ; preds = %55, %46
  %48 = load i32, i32* %14, align 4
  %49 = load i32, i32* %13, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %58

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %12, align 4
  %53 = load i32, i32* %15, align 4
  %54 = mul nsw i32 %52, %53
  store i32 %54, i32* %15, align 4
  br label %55

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %14, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %14, align 4
  br label %47

; <label>:58:                                     ; preds = %47
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %86

; <label>:67:                                     ; preds = %58, %86
  %68 = load i32, i32* %15, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %86

; <label>:77:                                     ; preds = %67
  ret i32 %68

; <label>:78:                                     ; preds = %11, %2
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  store i32 %0, i32* %79, align 4
  store i32 %1, i32* %80, align 4
  %83 = load i32, i32* %80, align 4
  %84 = icmp eq i32 %83, 0
  br label %11

; <label>:85:                                     ; preds = %36, %27
  store i32 1, i32* %15, align 4
  br label %36

; <label>:86:                                     ; preds = %67, %58
  %87 = load i32, i32* %15, align 4
  br label %67
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %417

; <label>:9:                                      ; preds = %0, %417
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [1000 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca [1000 x i8], align 16
  %20 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %19, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %11, i8* %21, i32* %12)
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %19, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %14, align 4
  store i32 0, i32* %13, align 4
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %417

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %228, %34
  %36 = load i32, i32* @x.4
  %37 = load i32, i32* @y.5
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %434

; <label>:44:                                     ; preds = %35, %434
  %45 = load i32, i32* %13, align 4
  %46 = load i32, i32* %14, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp sle i32 %45, %47
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %434

; <label>:57:                                     ; preds = %44
  br i1 %48, label %58, label %229

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %13, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %19, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sle i32 %63, 90
  br i1 %64, label %65, label %84

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* %13, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %19, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sge i32 %70, 65
  br i1 %71, label %72, label %84

; <label>:72:                                     ; preds = %65
  %73 = load i32, i32* %13, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %19, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sub nsw i32 %77, 65
  %79 = add nsw i32 %78, 10
  %80 = trunc i32 %79 to i8
  %81 = load i32, i32* %13, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i8], [1000 x i8]* %19, i64 0, i64 %82
  store i8 %80, i8* %83, align 1
  br label %84

; <label>:84:                                     ; preds = %72, %65, %58
  %85 = load i32, i32* @x.4
  %86 = load i32, i32* @y.5
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %449

; <label>:93:                                     ; preds = %84, %449
  %94 = load i32, i32* %13, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i8], [1000 x i8]* %19, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp sle i32 %98, 122
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %449

; <label>:108:                                    ; preds = %93
  br i1 %99, label %109, label %146

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %13, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i8], [1000 x i8]* %19, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp sge i32 %114, 97
  br i1 %115, label %116, label %146

; <label>:116:                                    ; preds = %109
  %117 = load i32, i32* @x.4
  %118 = load i32, i32* @y.5
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %456

; <label>:125:                                    ; preds = %116, %456
  %126 = load i32, i32* %13, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i8], [1000 x i8]* %19, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = sub nsw i32 %130, 97
  %132 = add nsw i32 %131, 10
  %133 = trunc i32 %132 to i8
  %134 = load i32, i32* %13, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x i8], [1000 x i8]* %19, i64 0, i64 %135
  store i8 %133, i8* %136, align 1
  %137 = load i32, i32* @x.4
  %138 = load i32, i32* @y.5
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %456

; <label>:145:                                    ; preds = %125
  br label %146

; <label>:146:                                    ; preds = %145, %109, %108
  %147 = load i32, i32* %13, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x i8], [1000 x i8]* %19, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp sle i32 %151, 57
  br i1 %152, label %153, label %189

; <label>:153:                                    ; preds = %146
  %154 = load i32, i32* %13, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x i8], [1000 x i8]* %19, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp sge i32 %158, 48
  br i1 %159, label %160, label %189

; <label>:160:                                    ; preds = %153
  %161 = load i32, i32* @x.4
  %162 = load i32, i32* @y.5
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %486

; <label>:169:                                    ; preds = %160, %486
  %170 = load i32, i32* %13, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000 x i8], [1000 x i8]* %19, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = sub nsw i32 %174, 48
  %176 = trunc i32 %175 to i8
  %177 = load i32, i32* %13, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x i8], [1000 x i8]* %19, i64 0, i64 %178
  store i8 %176, i8* %179, align 1
  %180 = load i32, i32* @x.4
  %181 = load i32, i32* @y.5
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %486

; <label>:188:                                    ; preds = %169
  br label %189

; <label>:189:                                    ; preds = %188, %153, %146
  %190 = load i32, i32* @x.4
  %191 = load i32, i32* @y.5
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %509

; <label>:198:                                    ; preds = %189, %509
  %199 = load i32, i32* @x.4
  %200 = load i32, i32* @y.5
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %509

; <label>:207:                                    ; preds = %198
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* @x.4
  %210 = load i32, i32* @y.5
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %510

; <label>:217:                                    ; preds = %208, %510
  %218 = load i32, i32* %13, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %13, align 4
  %220 = load i32, i32* @x.4
  %221 = load i32, i32* @y.5
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %510

; <label>:228:                                    ; preds = %217
  br label %35

; <label>:229:                                    ; preds = %57
  store i32 0, i32* %13, align 4
  %230 = load i32, i32* %14, align 4
  %231 = sub nsw i32 %230, 1
  store i32 %231, i32* %16, align 4
  store i32 0, i32* %15, align 4
  br label %232

; <label>:232:                                    ; preds = %249, %229
  %233 = load i32, i32* %13, align 4
  %234 = load i32, i32* %14, align 4
  %235 = sub nsw i32 %234, 1
  %236 = icmp sle i32 %233, %235
  br i1 %236, label %237, label %254

; <label>:237:                                    ; preds = %232
  %238 = load i32, i32* %13, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1000 x i8], [1000 x i8]* %19, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = load i32, i32* %11, align 4
  %244 = load i32, i32* %16, align 4
  %245 = call i32 @cf(i32 %243, i32 %244)
  %246 = mul nsw i32 %242, %245
  %247 = load i32, i32* %15, align 4
  %248 = add nsw i32 %246, %247
  store i32 %248, i32* %15, align 4
  br label %249

; <label>:249:                                    ; preds = %237
  %250 = load i32, i32* %13, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %13, align 4
  %252 = load i32, i32* %16, align 4
  %253 = add nsw i32 %252, -1
  store i32 %253, i32* %16, align 4
  br label %232

; <label>:254:                                    ; preds = %232
  %255 = load i32, i32* %15, align 4
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %277

; <label>:257:                                    ; preds = %254
  %258 = load i32, i32* @x.4
  %259 = load i32, i32* @y.5
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %514

; <label>:266:                                    ; preds = %257, %514
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %268 = load i32, i32* @x.4
  %269 = load i32, i32* @y.5
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %514

; <label>:276:                                    ; preds = %266
  br label %415

; <label>:277:                                    ; preds = %254
  store i32 0, i32* %13, align 4
  br label %278

; <label>:278:                                    ; preds = %328, %277
  %279 = load i32, i32* @x.4
  %280 = load i32, i32* @y.5
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %516

; <label>:287:                                    ; preds = %278, %516
  %288 = load i32, i32* %15, align 4
  %289 = icmp sgt i32 %288, 0
  %290 = load i32, i32* @x.4
  %291 = load i32, i32* @y.5
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %516

; <label>:298:                                    ; preds = %287
  br i1 %289, label %299, label %331

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* @x.4
  %301 = load i32, i32* @y.5
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %519

; <label>:308:                                    ; preds = %299, %519
  %309 = load i32, i32* %15, align 4
  %310 = load i32, i32* %12, align 4
  %311 = srem i32 %309, %310
  %312 = load i32, i32* %13, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %313
  store i32 %311, i32* %314, align 4
  %315 = load i32, i32* %15, align 4
  %316 = load i32, i32* %12, align 4
  %317 = sdiv i32 %315, %316
  store i32 %317, i32* %15, align 4
  %318 = load i32, i32* %13, align 4
  store i32 %318, i32* %18, align 4
  %319 = load i32, i32* @x.4
  %320 = load i32, i32* @y.5
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %519

; <label>:327:                                    ; preds = %308
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %13, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %13, align 4
  br label %278

; <label>:331:                                    ; preds = %298
  %332 = load i32, i32* %18, align 4
  store i32 %332, i32* %13, align 4
  br label %333

; <label>:333:                                    ; preds = %395, %331
  %334 = load i32, i32* %13, align 4
  %335 = icmp sge i32 %334, 0
  br i1 %335, label %336, label %396

; <label>:336:                                    ; preds = %333
  %337 = load i32, i32* %13, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = icmp sle i32 %340, 9
  br i1 %341, label %342, label %366

; <label>:342:                                    ; preds = %336
  %343 = load i32, i32* @x.4
  %344 = load i32, i32* @y.5
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %553

; <label>:351:                                    ; preds = %342, %553
  %352 = load i32, i32* %13, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %355)
  %357 = load i32, i32* @x.4
  %358 = load i32, i32* @y.5
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %553

; <label>:365:                                    ; preds = %351
  br label %374

; <label>:366:                                    ; preds = %336
  %367 = load i32, i32* %13, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = sub nsw i32 %370, 10
  %372 = add nsw i32 %371, 65
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %372)
  br label %374

; <label>:374:                                    ; preds = %366, %365
  br label %375

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* @x.4
  %377 = load i32, i32* @y.5
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %559

; <label>:384:                                    ; preds = %375, %559
  %385 = load i32, i32* %13, align 4
  %386 = add nsw i32 %385, -1
  store i32 %386, i32* %13, align 4
  %387 = load i32, i32* @x.4
  %388 = load i32, i32* @y.5
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %559

; <label>:395:                                    ; preds = %384
  br label %333

; <label>:396:                                    ; preds = %333
  %397 = load i32, i32* @x.4
  %398 = load i32, i32* @y.5
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %564

; <label>:405:                                    ; preds = %396, %564
  %406 = load i32, i32* @x.4
  %407 = load i32, i32* @y.5
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %564

; <label>:414:                                    ; preds = %405
  br label %415

; <label>:415:                                    ; preds = %414, %276
  %416 = load i32, i32* %10, align 4
  ret i32 %416

; <label>:417:                                    ; preds = %9, %0
  %418 = alloca i32, align 4
  %419 = alloca i32, align 4
  %420 = alloca i32, align 4
  %421 = alloca i32, align 4
  %422 = alloca i32, align 4
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca [1000 x i32], align 16
  %426 = alloca i32, align 4
  %427 = alloca [1000 x i8], align 16
  %428 = alloca i8, align 1
  store i32 0, i32* %418, align 4
  %429 = getelementptr inbounds [1000 x i8], [1000 x i8]* %427, i32 0, i32 0
  %430 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %419, i8* %429, i32* %420)
  %431 = getelementptr inbounds [1000 x i8], [1000 x i8]* %427, i32 0, i32 0
  %432 = call i64 @strlen(i8* %431) #3
  %433 = trunc i64 %432 to i32
  store i32 %433, i32* %422, align 4
  store i32 0, i32* %421, align 4
  br label %9

; <label>:434:                                    ; preds = %44, %35
  %435 = load i32, i32* %13, align 4
  %436 = load i32, i32* %14, align 4
  %437 = shl i32 %436, 1
  %438 = shl i32 %436, 1
  %439 = sub i32 0, %436
  %440 = add i32 %439, 1
  %441 = sub i32 0, %436
  %442 = add i32 %441, 1
  %443 = sub i32 %436, 1
  %444 = mul i32 %443, 1
  %445 = shl i32 %436, 1
  %446 = shl i32 %436, 1
  %447 = sub nsw i32 %436, 1
  %448 = icmp sle i32 %435, %447
  br label %44

; <label>:449:                                    ; preds = %93, %84
  %450 = load i32, i32* %13, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [1000 x i8], [1000 x i8]* %19, i64 0, i64 %451
  %453 = load i8, i8* %452, align 1
  %454 = sext i8 %453 to i32
  %455 = icmp sle i32 %454, 122
  br label %93

; <label>:456:                                    ; preds = %125, %116
  %457 = load i32, i32* %13, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [1000 x i8], [1000 x i8]* %19, i64 0, i64 %458
  %460 = load i8, i8* %459, align 1
  %461 = sext i8 %460 to i32
  %462 = sub i32 0, %461
  %463 = add i32 %462, 97
  %464 = sub i32 0, %461
  %465 = add i32 %464, 97
  %466 = sub i32 0, %461
  %467 = add i32 %466, 97
  %468 = sub i32 %461, 97
  %469 = mul i32 %468, 97
  %470 = sub i32 %461, 97
  %471 = mul i32 %470, 97
  %472 = shl i32 %461, 97
  %473 = sub nsw i32 %461, 97
  %474 = shl i32 %473, 10
  %475 = sub i32 0, %473
  %476 = add i32 %475, 10
  %477 = sub i32 0, %473
  %478 = add i32 %477, 10
  %479 = sub i32 0, %473
  %480 = add i32 %479, 10
  %481 = add nsw i32 %473, 10
  %482 = trunc i32 %481 to i8
  %483 = load i32, i32* %13, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [1000 x i8], [1000 x i8]* %19, i64 0, i64 %484
  store i8 %482, i8* %485, align 1
  br label %125

; <label>:486:                                    ; preds = %169, %160
  %487 = load i32, i32* %13, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [1000 x i8], [1000 x i8]* %19, i64 0, i64 %488
  %490 = load i8, i8* %489, align 1
  %491 = sext i8 %490 to i32
  %492 = sub i32 0, %491
  %493 = add i32 %492, 48
  %494 = sub i32 %491, 48
  %495 = mul i32 %494, 48
  %496 = sub i32 %491, 48
  %497 = mul i32 %496, 48
  %498 = sub i32 %491, 48
  %499 = mul i32 %498, 48
  %500 = sub i32 %491, 48
  %501 = mul i32 %500, 48
  %502 = sub i32 %491, 48
  %503 = mul i32 %502, 48
  %504 = sub nsw i32 %491, 48
  %505 = trunc i32 %504 to i8
  %506 = load i32, i32* %13, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [1000 x i8], [1000 x i8]* %19, i64 0, i64 %507
  store i8 %505, i8* %508, align 1
  br label %169

; <label>:509:                                    ; preds = %198, %189
  br label %198

; <label>:510:                                    ; preds = %217, %208
  %511 = load i32, i32* %13, align 4
  %512 = shl i32 %511, 1
  %513 = add nsw i32 %511, 1
  store i32 %513, i32* %13, align 4
  br label %217

; <label>:514:                                    ; preds = %266, %257
  %515 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %266

; <label>:516:                                    ; preds = %287, %278
  %517 = load i32, i32* %15, align 4
  %518 = icmp sgt i32 %517, 0
  br label %287

; <label>:519:                                    ; preds = %308, %299
  %520 = load i32, i32* %15, align 4
  %521 = load i32, i32* %12, align 4
  %522 = sub i32 0, %520
  %523 = add i32 %522, %521
  %524 = sub i32 0, %520
  %525 = add i32 %524, %521
  %526 = sub i32 0, %520
  %527 = add i32 %526, %521
  %528 = sub i32 %520, %521
  %529 = mul i32 %528, %521
  %530 = sub i32 %520, %521
  %531 = mul i32 %530, %521
  %532 = shl i32 %520, %521
  %533 = srem i32 %520, %521
  %534 = load i32, i32* %13, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %535
  store i32 %533, i32* %536, align 4
  %537 = load i32, i32* %15, align 4
  %538 = load i32, i32* %12, align 4
  %539 = shl i32 %537, %538
  %540 = sub i32 0, %537
  %541 = add i32 %540, %538
  %542 = sub i32 %537, %538
  %543 = mul i32 %542, %538
  %544 = sub i32 0, %537
  %545 = add i32 %544, %538
  %546 = shl i32 %537, %538
  %547 = shl i32 %537, %538
  %548 = sub i32 %537, %538
  %549 = mul i32 %548, %538
  %550 = shl i32 %537, %538
  %551 = sdiv i32 %537, %538
  store i32 %551, i32* %15, align 4
  %552 = load i32, i32* %13, align 4
  store i32 %552, i32* %18, align 4
  br label %308

; <label>:553:                                    ; preds = %351, %342
  %554 = load i32, i32* %13, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %557)
  br label %351

; <label>:559:                                    ; preds = %384, %375
  %560 = load i32, i32* %13, align 4
  %561 = shl i32 %560, -1
  %562 = shl i32 %560, -1
  %563 = add nsw i32 %560, -1
  store i32 %563, i32* %13, align 4
  br label %384

; <label>:564:                                    ; preds = %405, %396
  br label %405
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
