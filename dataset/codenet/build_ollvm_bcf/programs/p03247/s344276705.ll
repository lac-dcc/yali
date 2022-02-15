; ModuleID = 'Project_CodeNet_C++1400/p03247/s344276705.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s344276705.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@X = global [1005 x i64] zeroinitializer, align 16
@Y = global [1005 x i64] zeroinitializer, align 16
@N = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %lld\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3absx(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = icmp sge i64 %3, 0
  br i1 %4, label %5, label %25

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %48

; <label>:14:                                     ; preds = %5, %48
  %15 = load i64, i64* %2, align 8
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %48

; <label>:24:                                     ; preds = %14
  br label %28

; <label>:25:                                     ; preds = %1
  %26 = load i64, i64* %2, align 8
  %27 = sub nsw i64 0, %26
  br label %28

; <label>:28:                                     ; preds = %25, %24
  %29 = phi i64 [ %15, %24 ], [ %27, %25 ]
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %50

; <label>:38:                                     ; preds = %28, %50
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %50

; <label>:47:                                     ; preds = %38
  ret i64 %29

; <label>:48:                                     ; preds = %14, %5
  %49 = load i64, i64* %2, align 8
  br label %14

; <label>:50:                                     ; preds = %38, %28
  br label %38
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  store i32 1, i32* %2, align 4
  br label %24

; <label>:24:                                     ; preds = %36, %0
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* @N, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %39

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %30
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %31, i64* %34)
  br label %36

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  br label %24

; <label>:39:                                     ; preds = %24
  %40 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @X, i64 0, i64 1), align 8
  %41 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @Y, i64 0, i64 1), align 8
  %42 = add nsw i64 %40, %41
  %43 = and i64 %42, 1
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %45

; <label>:45:                                     ; preds = %83, %39
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* @N, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %86

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* @x.12
  %51 = load i32, i32* @y.13
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %903

; <label>:58:                                     ; preds = %49, %903
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = add nsw i64 %64, %68
  %70 = and i64 %69, 1
  %71 = icmp ne i64 %60, %70
  %72 = load i32, i32* @x.12
  %73 = load i32, i32* @y.13
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %903

; <label>:80:                                     ; preds = %58
  br i1 %71, label %81, label %82

; <label>:81:                                     ; preds = %80
  store i32 -1, i32* %3, align 4
  br label %86

; <label>:82:                                     ; preds = %80
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  br label %45

; <label>:86:                                     ; preds = %81, %45
  %87 = load i32, i32* %3, align 4
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %91

; <label>:89:                                     ; preds = %86
  %90 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %883

; <label>:91:                                     ; preds = %86
  %92 = load i32, i32* %3, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %473

; <label>:94:                                     ; preds = %91
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 40, i32 1)
  store i32 0, i32* %5, align 4
  br label %96

; <label>:96:                                     ; preds = %104, %94
  %97 = load i32, i32* %5, align 4
  %98 = icmp slt i32 %97, 39
  br i1 %98, label %99, label %107

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %5, align 4
  %101 = zext i32 %100 to i64
  %102 = shl i64 1, %101
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i64 %102)
  br label %104

; <label>:104:                                    ; preds = %99
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  br label %96

; <label>:107:                                    ; preds = %96
  %108 = load i32, i32* @x.12
  %109 = load i32, i32* @y.13
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %935

; <label>:116:                                    ; preds = %107, %935
  %117 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  store i32 1, i32* %6, align 4
  %118 = load i32, i32* @x.12
  %119 = load i32, i32* @y.13
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %935

; <label>:126:                                    ; preds = %116
  br label %127

; <label>:127:                                    ; preds = %471, %126
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* @N, align 4
  %130 = icmp sle i32 %128, %129
  br i1 %130, label %131, label %472

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* @x.12
  %133 = load i32, i32* @y.13
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %937

; <label>:140:                                    ; preds = %131, %937
  %141 = call i32 @putchar(i32 76)
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = add nsw i64 %145, 1
  store i64 %146, i64* %144, align 8
  store i32 0, i32* %7, align 4
  %147 = load i32, i32* @x.12
  %148 = load i32, i32* @y.13
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %937

; <label>:155:                                    ; preds = %140
  br label %156

; <label>:156:                                    ; preds = %309, %155
  %157 = load i32, i32* %7, align 4
  %158 = icmp slt i32 %157, 38
  br i1 %158, label %159, label %312

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %7, align 4
  %161 = zext i32 %160 to i64
  %162 = shl i64 1, %161
  store i64 %162, i64* %8, align 8
  %163 = load i32, i32* %7, align 4
  %164 = add nsw i32 %163, 1
  %165 = zext i32 %164 to i64
  %166 = shl i64 1, %165
  store i64 %166, i64* %9, align 8
  %167 = load i32, i32* %7, align 4
  %168 = add nsw i32 %167, 2
  %169 = zext i32 %168 to i64
  %170 = shl i64 1, %169
  store i64 %170, i64* %10, align 8
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = load i64, i64* %9, align 8
  %176 = srem i64 %174, %175
  %177 = call i64 @_Z3absx(i64 %176)
  %178 = load i64, i64* %8, align 8
  %179 = icmp eq i64 %177, %178
  br i1 %179, label %180, label %235

; <label>:180:                                    ; preds = %159
  %181 = load i32, i32* @x.12
  %182 = load i32, i32* @y.13
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %950

; <label>:189:                                    ; preds = %180, %950
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = load i64, i64* %10, align 8
  %195 = srem i64 %193, %194
  %196 = call i64 @_Z3absx(i64 %195)
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = load i64, i64* %8, align 8
  %202 = add nsw i64 %200, %201
  %203 = load i64, i64* %10, align 8
  %204 = srem i64 %202, %203
  %205 = call i64 @_Z3absx(i64 %204)
  %206 = add nsw i64 %196, %205
  %207 = load i64, i64* %9, align 8
  %208 = icmp eq i64 %206, %207
  %209 = load i32, i32* @x.12
  %210 = load i32, i32* @y.13
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %950

; <label>:217:                                    ; preds = %189
  br i1 %208, label %218, label %226

; <label>:218:                                    ; preds = %217
  %219 = call i32 @putchar(i32 76)
  %220 = load i64, i64* %8, align 8
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = add nsw i64 %224, %220
  store i64 %225, i64* %223, align 8
  br label %234

; <label>:226:                                    ; preds = %217
  %227 = call i32 @putchar(i32 82)
  %228 = load i64, i64* %8, align 8
  %229 = load i32, i32* %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = sub nsw i64 %232, %228
  store i64 %233, i64* %231, align 8
  br label %234

; <label>:234:                                    ; preds = %226, %218
  br label %308

; <label>:235:                                    ; preds = %159
  %236 = load i32, i32* %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %237
  %239 = load i64, i64* %238, align 8
  %240 = load i64, i64* %10, align 8
  %241 = srem i64 %239, %240
  %242 = call i64 @_Z3absx(i64 %241)
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %244
  %246 = load i64, i64* %245, align 8
  %247 = load i64, i64* %8, align 8
  %248 = add nsw i64 %246, %247
  %249 = load i64, i64* %10, align 8
  %250 = srem i64 %248, %249
  %251 = call i64 @_Z3absx(i64 %250)
  %252 = add nsw i64 %242, %251
  %253 = load i64, i64* %9, align 8
  %254 = icmp eq i64 %252, %253
  br i1 %254, label %255, label %281

; <label>:255:                                    ; preds = %235
  %256 = load i32, i32* @x.12
  %257 = load i32, i32* @y.13
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %983

; <label>:264:                                    ; preds = %255, %983
  %265 = call i32 @putchar(i32 68)
  %266 = load i64, i64* %8, align 8
  %267 = load i32, i32* %6, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %268
  %270 = load i64, i64* %269, align 8
  %271 = add nsw i64 %270, %266
  store i64 %271, i64* %269, align 8
  %272 = load i32, i32* @x.12
  %273 = load i32, i32* @y.13
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %983

; <label>:280:                                    ; preds = %264
  br label %289

; <label>:281:                                    ; preds = %235
  %282 = call i32 @putchar(i32 85)
  %283 = load i64, i64* %8, align 8
  %284 = load i32, i32* %6, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %285
  %287 = load i64, i64* %286, align 8
  %288 = sub nsw i64 %287, %283
  store i64 %288, i64* %286, align 8
  br label %289

; <label>:289:                                    ; preds = %281, %280
  %290 = load i32, i32* @x.12
  %291 = load i32, i32* @y.13
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %997

; <label>:298:                                    ; preds = %289, %997
  %299 = load i32, i32* @x.12
  %300 = load i32, i32* @y.13
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %997

; <label>:307:                                    ; preds = %298
  br label %308

; <label>:308:                                    ; preds = %307, %234
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %7, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %7, align 4
  br label %156

; <label>:312:                                    ; preds = %156
  %313 = load i32, i32* @x.12
  %314 = load i32, i32* @y.13
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %998

; <label>:321:                                    ; preds = %312, %998
  store i64 274877906944, i64* %11, align 8
  store i64 549755813888, i64* %12, align 8
  store i64 1099511627776, i64* %13, align 8
  %322 = load i32, i32* %6, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %323
  %325 = load i64, i64* %324, align 8
  %326 = load i64, i64* %12, align 8
  %327 = srem i64 %325, %326
  %328 = call i64 @_Z3absx(i64 %327)
  %329 = load i64, i64* %11, align 8
  %330 = icmp eq i64 %328, %329
  %331 = load i32, i32* @x.12
  %332 = load i32, i32* @y.13
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %998

; <label>:339:                                    ; preds = %321
  br i1 %330, label %340, label %377

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %6, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %342
  %344 = load i64, i64* %343, align 8
  %345 = load i64, i64* %13, align 8
  %346 = srem i64 %344, %345
  %347 = call i64 @_Z3absx(i64 %346)
  %348 = load i32, i32* %6, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %349
  %351 = load i64, i64* %350, align 8
  %352 = load i64, i64* %11, align 8
  %353 = add nsw i64 %351, %352
  %354 = load i64, i64* %13, align 8
  %355 = srem i64 %353, %354
  %356 = call i64 @_Z3absx(i64 %355)
  %357 = add nsw i64 %347, %356
  %358 = load i64, i64* %12, align 8
  %359 = icmp eq i64 %357, %358
  br i1 %359, label %360, label %368

; <label>:360:                                    ; preds = %340
  %361 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %362 = load i64, i64* %11, align 8
  %363 = load i32, i32* %6, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %364
  %366 = load i64, i64* %365, align 8
  %367 = sub nsw i64 %366, %362
  store i64 %367, i64* %365, align 8
  br label %376

; <label>:368:                                    ; preds = %340
  %369 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %370 = load i64, i64* %11, align 8
  %371 = load i32, i32* %6, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %372
  %374 = load i64, i64* %373, align 8
  %375 = add nsw i64 %374, %370
  store i64 %375, i64* %373, align 8
  br label %376

; <label>:376:                                    ; preds = %368, %360
  br label %450

; <label>:377:                                    ; preds = %339
  %378 = load i32, i32* @x.12
  %379 = load i32, i32* @y.13
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %1022

; <label>:386:                                    ; preds = %377, %1022
  %387 = load i32, i32* %6, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %388
  %390 = load i64, i64* %389, align 8
  %391 = load i64, i64* %13, align 8
  %392 = srem i64 %390, %391
  %393 = call i64 @_Z3absx(i64 %392)
  %394 = load i32, i32* %6, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %395
  %397 = load i64, i64* %396, align 8
  %398 = load i64, i64* %11, align 8
  %399 = add nsw i64 %397, %398
  %400 = load i64, i64* %13, align 8
  %401 = srem i64 %399, %400
  %402 = call i64 @_Z3absx(i64 %401)
  %403 = add nsw i64 %393, %402
  %404 = load i64, i64* %12, align 8
  %405 = icmp eq i64 %403, %404
  %406 = load i32, i32* @x.12
  %407 = load i32, i32* @y.13
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %1022

; <label>:414:                                    ; preds = %386
  br i1 %405, label %415, label %441

; <label>:415:                                    ; preds = %414
  %416 = load i32, i32* @x.12
  %417 = load i32, i32* @y.13
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %1065

; <label>:424:                                    ; preds = %415, %1065
  %425 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  %426 = load i64, i64* %11, align 8
  %427 = load i32, i32* %6, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %428
  %430 = load i64, i64* %429, align 8
  %431 = sub nsw i64 %430, %426
  store i64 %431, i64* %429, align 8
  %432 = load i32, i32* @x.12
  %433 = load i32, i32* @y.13
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %1065

; <label>:440:                                    ; preds = %424
  br label %449

; <label>:441:                                    ; preds = %414
  %442 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
  %443 = load i64, i64* %11, align 8
  %444 = load i32, i32* %6, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %445
  %447 = load i64, i64* %446, align 8
  %448 = add nsw i64 %447, %443
  store i64 %448, i64* %446, align 8
  br label %449

; <label>:449:                                    ; preds = %441, %440
  br label %450

; <label>:450:                                    ; preds = %449, %376
  br label %451

; <label>:451:                                    ; preds = %450
  %452 = load i32, i32* @x.12
  %453 = load i32, i32* @y.13
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %1075

; <label>:460:                                    ; preds = %451, %1075
  %461 = load i32, i32* %6, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, i32* %6, align 4
  %463 = load i32, i32* @x.12
  %464 = load i32, i32* @y.13
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %1075

; <label>:471:                                    ; preds = %460
  br label %127

; <label>:472:                                    ; preds = %127
  br label %864

; <label>:473:                                    ; preds = %91
  %474 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0), i32 40)
  store i32 0, i32* %14, align 4
  br label %475

; <label>:475:                                    ; preds = %521, %473
  %476 = load i32, i32* %14, align 4
  %477 = icmp slt i32 %476, 40
  br i1 %477, label %478, label %522

; <label>:478:                                    ; preds = %475
  %479 = load i32, i32* @x.12
  %480 = load i32, i32* @y.13
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %1088

; <label>:487:                                    ; preds = %478, %1088
  %488 = load i32, i32* %14, align 4
  %489 = zext i32 %488 to i64
  %490 = shl i64 1, %489
  %491 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0), i64 %490)
  %492 = load i32, i32* @x.12
  %493 = load i32, i32* @y.13
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %1088

; <label>:500:                                    ; preds = %487
  br label %501

; <label>:501:                                    ; preds = %500
  %502 = load i32, i32* @x.12
  %503 = load i32, i32* @y.13
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %1097

; <label>:510:                                    ; preds = %501, %1097
  %511 = load i32, i32* %14, align 4
  %512 = add nsw i32 %511, 1
  store i32 %512, i32* %14, align 4
  %513 = load i32, i32* @x.12
  %514 = load i32, i32* @y.13
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %1097

; <label>:521:                                    ; preds = %510
  br label %475

; <label>:522:                                    ; preds = %475
  %523 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  store i32 1, i32* %15, align 4
  br label %524

; <label>:524:                                    ; preds = %862, %522
  %525 = load i32, i32* %15, align 4
  %526 = load i32, i32* @N, align 4
  %527 = icmp sle i32 %525, %526
  br i1 %527, label %528, label %863

; <label>:528:                                    ; preds = %524
  store i32 0, i32* %16, align 4
  br label %529

; <label>:529:                                    ; preds = %720, %528
  %530 = load i32, i32* %16, align 4
  %531 = icmp slt i32 %530, 39
  br i1 %531, label %532, label %721

; <label>:532:                                    ; preds = %529
  %533 = load i32, i32* %16, align 4
  %534 = zext i32 %533 to i64
  %535 = shl i64 1, %534
  store i64 %535, i64* %17, align 8
  %536 = load i32, i32* %16, align 4
  %537 = add nsw i32 %536, 1
  %538 = zext i32 %537 to i64
  %539 = shl i64 1, %538
  store i64 %539, i64* %18, align 8
  %540 = load i32, i32* %16, align 4
  %541 = add nsw i32 %540, 2
  %542 = zext i32 %541 to i64
  %543 = shl i64 1, %542
  store i64 %543, i64* %19, align 8
  %544 = load i32, i32* %15, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %545
  %547 = load i64, i64* %546, align 8
  %548 = load i64, i64* %18, align 8
  %549 = srem i64 %547, %548
  %550 = call i64 @_Z3absx(i64 %549)
  %551 = load i64, i64* %17, align 8
  %552 = icmp eq i64 %550, %551
  br i1 %552, label %553, label %590

; <label>:553:                                    ; preds = %532
  %554 = load i32, i32* %15, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %555
  %557 = load i64, i64* %556, align 8
  %558 = load i64, i64* %19, align 8
  %559 = srem i64 %557, %558
  %560 = call i64 @_Z3absx(i64 %559)
  %561 = load i32, i32* %15, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %562
  %564 = load i64, i64* %563, align 8
  %565 = load i64, i64* %17, align 8
  %566 = add nsw i64 %564, %565
  %567 = load i64, i64* %19, align 8
  %568 = srem i64 %566, %567
  %569 = call i64 @_Z3absx(i64 %568)
  %570 = add nsw i64 %560, %569
  %571 = load i64, i64* %18, align 8
  %572 = icmp eq i64 %570, %571
  br i1 %572, label %573, label %581

; <label>:573:                                    ; preds = %553
  %574 = call i32 @putchar(i32 76)
  %575 = load i64, i64* %17, align 8
  %576 = load i32, i32* %15, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %577
  %579 = load i64, i64* %578, align 8
  %580 = add nsw i64 %579, %575
  store i64 %580, i64* %578, align 8
  br label %589

; <label>:581:                                    ; preds = %553
  %582 = call i32 @putchar(i32 82)
  %583 = load i64, i64* %17, align 8
  %584 = load i32, i32* %15, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %585
  %587 = load i64, i64* %586, align 8
  %588 = sub nsw i64 %587, %583
  store i64 %588, i64* %586, align 8
  br label %589

; <label>:589:                                    ; preds = %581, %573
  br label %681

; <label>:590:                                    ; preds = %532
  %591 = load i32, i32* @x.12
  %592 = load i32, i32* @y.13
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %599, label %1108

; <label>:599:                                    ; preds = %590, %1108
  %600 = load i32, i32* %15, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %601
  %603 = load i64, i64* %602, align 8
  %604 = load i64, i64* %19, align 8
  %605 = srem i64 %603, %604
  %606 = call i64 @_Z3absx(i64 %605)
  %607 = load i32, i32* %15, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %608
  %610 = load i64, i64* %609, align 8
  %611 = load i64, i64* %17, align 8
  %612 = add nsw i64 %610, %611
  %613 = load i64, i64* %19, align 8
  %614 = srem i64 %612, %613
  %615 = call i64 @_Z3absx(i64 %614)
  %616 = add nsw i64 %606, %615
  %617 = load i64, i64* %18, align 8
  %618 = icmp eq i64 %616, %617
  %619 = load i32, i32* @x.12
  %620 = load i32, i32* @y.13
  %621 = sub i32 %619, 1
  %622 = mul i32 %619, %621
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %624, %625
  br i1 %626, label %627, label %1108

; <label>:627:                                    ; preds = %599
  br i1 %618, label %628, label %654

; <label>:628:                                    ; preds = %627
  %629 = load i32, i32* @x.12
  %630 = load i32, i32* @y.13
  %631 = sub i32 %629, 1
  %632 = mul i32 %629, %631
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %630, 10
  %636 = or i1 %634, %635
  br i1 %636, label %637, label %1159

; <label>:637:                                    ; preds = %628, %1159
  %638 = call i32 @putchar(i32 68)
  %639 = load i64, i64* %17, align 8
  %640 = load i32, i32* %15, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %641
  %643 = load i64, i64* %642, align 8
  %644 = add nsw i64 %643, %639
  store i64 %644, i64* %642, align 8
  %645 = load i32, i32* @x.12
  %646 = load i32, i32* @y.13
  %647 = sub i32 %645, 1
  %648 = mul i32 %645, %647
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %646, 10
  %652 = or i1 %650, %651
  br i1 %652, label %653, label %1159

; <label>:653:                                    ; preds = %637
  br label %662

; <label>:654:                                    ; preds = %627
  %655 = call i32 @putchar(i32 85)
  %656 = load i64, i64* %17, align 8
  %657 = load i32, i32* %15, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %658
  %660 = load i64, i64* %659, align 8
  %661 = sub nsw i64 %660, %656
  store i64 %661, i64* %659, align 8
  br label %662

; <label>:662:                                    ; preds = %654, %653
  %663 = load i32, i32* @x.12
  %664 = load i32, i32* @y.13
  %665 = sub i32 %663, 1
  %666 = mul i32 %663, %665
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %664, 10
  %670 = or i1 %668, %669
  br i1 %670, label %671, label %1182

; <label>:671:                                    ; preds = %662, %1182
  %672 = load i32, i32* @x.12
  %673 = load i32, i32* @y.13
  %674 = sub i32 %672, 1
  %675 = mul i32 %672, %674
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %673, 10
  %679 = or i1 %677, %678
  br i1 %679, label %680, label %1182

; <label>:680:                                    ; preds = %671
  br label %681

; <label>:681:                                    ; preds = %680, %589
  %682 = load i32, i32* @x.12
  %683 = load i32, i32* @y.13
  %684 = sub i32 %682, 1
  %685 = mul i32 %682, %684
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %683, 10
  %689 = or i1 %687, %688
  br i1 %689, label %690, label %1183

; <label>:690:                                    ; preds = %681, %1183
  %691 = load i32, i32* @x.12
  %692 = load i32, i32* @y.13
  %693 = sub i32 %691, 1
  %694 = mul i32 %691, %693
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %692, 10
  %698 = or i1 %696, %697
  br i1 %698, label %699, label %1183

; <label>:699:                                    ; preds = %690
  br label %700

; <label>:700:                                    ; preds = %699
  %701 = load i32, i32* @x.12
  %702 = load i32, i32* @y.13
  %703 = sub i32 %701, 1
  %704 = mul i32 %701, %703
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %702, 10
  %708 = or i1 %706, %707
  br i1 %708, label %709, label %1184

; <label>:709:                                    ; preds = %700, %1184
  %710 = load i32, i32* %16, align 4
  %711 = add nsw i32 %710, 1
  store i32 %711, i32* %16, align 4
  %712 = load i32, i32* @x.12
  %713 = load i32, i32* @y.13
  %714 = sub i32 %712, 1
  %715 = mul i32 %712, %714
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %713, 10
  %719 = or i1 %717, %718
  br i1 %719, label %720, label %1184

; <label>:720:                                    ; preds = %709
  br label %529

; <label>:721:                                    ; preds = %529
  store i64 549755813888, i64* %20, align 8
  store i64 1099511627776, i64* %21, align 8
  store i64 2199023255552, i64* %22, align 8
  %722 = load i32, i32* %15, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %723
  %725 = load i64, i64* %724, align 8
  %726 = load i64, i64* %21, align 8
  %727 = srem i64 %725, %726
  %728 = call i64 @_Z3absx(i64 %727)
  %729 = load i64, i64* %20, align 8
  %730 = icmp eq i64 %728, %729
  br i1 %730, label %731, label %804

; <label>:731:                                    ; preds = %721
  %732 = load i32, i32* %15, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %733
  %735 = load i64, i64* %734, align 8
  %736 = load i64, i64* %22, align 8
  %737 = srem i64 %735, %736
  %738 = call i64 @_Z3absx(i64 %737)
  %739 = load i32, i32* %15, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %740
  %742 = load i64, i64* %741, align 8
  %743 = load i64, i64* %20, align 8
  %744 = add nsw i64 %742, %743
  %745 = load i64, i64* %22, align 8
  %746 = srem i64 %744, %745
  %747 = call i64 @_Z3absx(i64 %746)
  %748 = add nsw i64 %738, %747
  %749 = load i64, i64* %21, align 8
  %750 = icmp eq i64 %748, %749
  br i1 %750, label %751, label %777

; <label>:751:                                    ; preds = %731
  %752 = load i32, i32* @x.12
  %753 = load i32, i32* @y.13
  %754 = sub i32 %752, 1
  %755 = mul i32 %752, %754
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %753, 10
  %759 = or i1 %757, %758
  br i1 %759, label %760, label %1190

; <label>:760:                                    ; preds = %751, %1190
  %761 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %762 = load i64, i64* %20, align 8
  %763 = load i32, i32* %15, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %764
  %766 = load i64, i64* %765, align 8
  %767 = sub nsw i64 %766, %762
  store i64 %767, i64* %765, align 8
  %768 = load i32, i32* @x.12
  %769 = load i32, i32* @y.13
  %770 = sub i32 %768, 1
  %771 = mul i32 %768, %770
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %769, 10
  %775 = or i1 %773, %774
  br i1 %775, label %776, label %1190

; <label>:776:                                    ; preds = %760
  br label %785

; <label>:777:                                    ; preds = %731
  %778 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %779 = load i64, i64* %20, align 8
  %780 = load i32, i32* %15, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %781
  %783 = load i64, i64* %782, align 8
  %784 = add nsw i64 %783, %779
  store i64 %784, i64* %782, align 8
  br label %785

; <label>:785:                                    ; preds = %777, %776
  %786 = load i32, i32* @x.12
  %787 = load i32, i32* @y.13
  %788 = sub i32 %786, 1
  %789 = mul i32 %786, %788
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %787, 10
  %793 = or i1 %791, %792
  br i1 %793, label %794, label %1207

; <label>:794:                                    ; preds = %785, %1207
  %795 = load i32, i32* @x.12
  %796 = load i32, i32* @y.13
  %797 = sub i32 %795, 1
  %798 = mul i32 %795, %797
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %796, 10
  %802 = or i1 %800, %801
  br i1 %802, label %803, label %1207

; <label>:803:                                    ; preds = %794
  br label %841

; <label>:804:                                    ; preds = %721
  %805 = load i32, i32* %15, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %806
  %808 = load i64, i64* %807, align 8
  %809 = load i64, i64* %22, align 8
  %810 = srem i64 %808, %809
  %811 = call i64 @_Z3absx(i64 %810)
  %812 = load i32, i32* %15, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %813
  %815 = load i64, i64* %814, align 8
  %816 = load i64, i64* %20, align 8
  %817 = add nsw i64 %815, %816
  %818 = load i64, i64* %22, align 8
  %819 = srem i64 %817, %818
  %820 = call i64 @_Z3absx(i64 %819)
  %821 = add nsw i64 %811, %820
  %822 = load i64, i64* %21, align 8
  %823 = icmp eq i64 %821, %822
  br i1 %823, label %824, label %832

; <label>:824:                                    ; preds = %804
  %825 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  %826 = load i64, i64* %20, align 8
  %827 = load i32, i32* %15, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %828
  %830 = load i64, i64* %829, align 8
  %831 = sub nsw i64 %830, %826
  store i64 %831, i64* %829, align 8
  br label %840

; <label>:832:                                    ; preds = %804
  %833 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
  %834 = load i64, i64* %20, align 8
  %835 = load i32, i32* %15, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %836
  %838 = load i64, i64* %837, align 8
  %839 = add nsw i64 %838, %834
  store i64 %839, i64* %837, align 8
  br label %840

; <label>:840:                                    ; preds = %832, %824
  br label %841

; <label>:841:                                    ; preds = %840, %803
  br label %842

; <label>:842:                                    ; preds = %841
  %843 = load i32, i32* @x.12
  %844 = load i32, i32* @y.13
  %845 = sub i32 %843, 1
  %846 = mul i32 %843, %845
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %844, 10
  %850 = or i1 %848, %849
  br i1 %850, label %851, label %1208

; <label>:851:                                    ; preds = %842, %1208
  %852 = load i32, i32* %15, align 4
  %853 = add nsw i32 %852, 1
  store i32 %853, i32* %15, align 4
  %854 = load i32, i32* @x.12
  %855 = load i32, i32* @y.13
  %856 = sub i32 %854, 1
  %857 = mul i32 %854, %856
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %855, 10
  %861 = or i1 %859, %860
  br i1 %861, label %862, label %1208

; <label>:862:                                    ; preds = %851
  br label %524

; <label>:863:                                    ; preds = %524
  br label %864

; <label>:864:                                    ; preds = %863, %472
  %865 = load i32, i32* @x.12
  %866 = load i32, i32* @y.13
  %867 = sub i32 %865, 1
  %868 = mul i32 %865, %867
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %866, 10
  %872 = or i1 %870, %871
  br i1 %872, label %873, label %1212

; <label>:873:                                    ; preds = %864, %1212
  %874 = load i32, i32* @x.12
  %875 = load i32, i32* @y.13
  %876 = sub i32 %874, 1
  %877 = mul i32 %874, %876
  %878 = urem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %875, 10
  %881 = or i1 %879, %880
  br i1 %881, label %882, label %1212

; <label>:882:                                    ; preds = %873
  br label %883

; <label>:883:                                    ; preds = %89, %882
  %884 = load i32, i32* @x.12
  %885 = load i32, i32* @y.13
  %886 = sub i32 %884, 1
  %887 = mul i32 %884, %886
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %885, 10
  %891 = or i1 %889, %890
  br i1 %891, label %892, label %1213

; <label>:892:                                    ; preds = %883, %1213
  %893 = load i32, i32* %1, align 4
  %894 = load i32, i32* @x.12
  %895 = load i32, i32* @y.13
  %896 = sub i32 %894, 1
  %897 = mul i32 %894, %896
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %895, 10
  %901 = or i1 %899, %900
  br i1 %901, label %902, label %1213

; <label>:902:                                    ; preds = %892
  ret i32 %893

; <label>:903:                                    ; preds = %58, %49
  %904 = load i32, i32* %3, align 4
  %905 = sext i32 %904 to i64
  %906 = load i32, i32* %4, align 4
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %907
  %909 = load i64, i64* %908, align 8
  %910 = load i32, i32* %4, align 4
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %911
  %913 = load i64, i64* %912, align 8
  %914 = sub i64 %909, %913
  %915 = mul i64 %914, %913
  %916 = sub i64 %909, %913
  %917 = mul i64 %916, %913
  %918 = sub i64 0, %909
  %919 = add i64 %918, %913
  %920 = shl i64 %909, %913
  %921 = shl i64 %909, %913
  %922 = sub i64 0, %909
  %923 = add i64 %922, %913
  %924 = sub i64 0, %909
  %925 = add i64 %924, %913
  %926 = add nsw i64 %909, %913
  %927 = shl i64 %926, 1
  %928 = shl i64 %926, 1
  %929 = sub i64 0, %926
  %930 = add i64 %929, 1
  %931 = sub i64 %926, 1
  %932 = mul i64 %931, 1
  %933 = and i64 %926, 1
  %934 = icmp ne i64 %905, %933
  br label %58

; <label>:935:                                    ; preds = %116, %107
  %936 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  store i32 1, i32* %6, align 4
  br label %116

; <label>:937:                                    ; preds = %140, %131
  %938 = call i32 @putchar(i32 76)
  %939 = load i32, i32* %6, align 4
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %940
  %942 = load i64, i64* %941, align 8
  %943 = sub i64 0, %942
  %944 = add i64 %943, 1
  %945 = sub i64 0, %942
  %946 = add i64 %945, 1
  %947 = shl i64 %942, 1
  %948 = shl i64 %942, 1
  %949 = add nsw i64 %942, 1
  store i64 %949, i64* %941, align 8
  store i32 0, i32* %7, align 4
  br label %140

; <label>:950:                                    ; preds = %189, %180
  %951 = load i32, i32* %6, align 4
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %952
  %954 = load i64, i64* %953, align 8
  %955 = load i64, i64* %10, align 8
  %956 = sub i64 %954, %955
  %957 = mul i64 %956, %955
  %958 = shl i64 %954, %955
  %959 = srem i64 %954, %955
  %960 = call i64 @_Z3absx(i64 %959)
  %961 = load i32, i32* %6, align 4
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %962
  %964 = load i64, i64* %963, align 8
  %965 = load i64, i64* %8, align 8
  %966 = shl i64 %964, %965
  %967 = add nsw i64 %964, %965
  %968 = load i64, i64* %10, align 8
  %969 = sub i64 0, %967
  %970 = add i64 %969, %968
  %971 = shl i64 %967, %968
  %972 = shl i64 %967, %968
  %973 = sub i64 0, %967
  %974 = add i64 %973, %968
  %975 = srem i64 %967, %968
  %976 = call i64 @_Z3absx(i64 %975)
  %977 = shl i64 %960, %976
  %978 = sub i64 %960, %976
  %979 = mul i64 %978, %976
  %980 = add nsw i64 %960, %976
  %981 = load i64, i64* %9, align 8
  %982 = icmp eq i64 %980, %981
  br label %189

; <label>:983:                                    ; preds = %264, %255
  %984 = call i32 @putchar(i32 68)
  %985 = load i64, i64* %8, align 8
  %986 = load i32, i32* %6, align 4
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %987
  %989 = load i64, i64* %988, align 8
  %990 = shl i64 %989, %985
  %991 = shl i64 %989, %985
  %992 = sub i64 0, %989
  %993 = add i64 %992, %985
  %994 = sub i64 %989, %985
  %995 = mul i64 %994, %985
  %996 = add nsw i64 %989, %985
  store i64 %996, i64* %988, align 8
  br label %264

; <label>:997:                                    ; preds = %298, %289
  br label %298

; <label>:998:                                    ; preds = %321, %312
  store i64 274877906944, i64* %11, align 8
  store i64 549755813888, i64* %12, align 8
  store i64 1099511627776, i64* %13, align 8
  %999 = load i32, i32* %6, align 4
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %1000
  %1002 = load i64, i64* %1001, align 8
  %1003 = load i64, i64* %12, align 8
  %1004 = sub i64 0, %1002
  %1005 = add i64 %1004, %1003
  %1006 = shl i64 %1002, %1003
  %1007 = shl i64 %1002, %1003
  %1008 = shl i64 %1002, %1003
  %1009 = sub i64 %1002, %1003
  %1010 = mul i64 %1009, %1003
  %1011 = shl i64 %1002, %1003
  %1012 = sub i64 0, %1002
  %1013 = add i64 %1012, %1003
  %1014 = sub i64 0, %1002
  %1015 = add i64 %1014, %1003
  %1016 = sub i64 0, %1002
  %1017 = add i64 %1016, %1003
  %1018 = srem i64 %1002, %1003
  %1019 = call i64 @_Z3absx(i64 %1018)
  %1020 = load i64, i64* %11, align 8
  %1021 = icmp eq i64 %1019, %1020
  br label %321

; <label>:1022:                                   ; preds = %386, %377
  %1023 = load i32, i32* %6, align 4
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %1024
  %1026 = load i64, i64* %1025, align 8
  %1027 = load i64, i64* %13, align 8
  %1028 = sub i64 0, %1026
  %1029 = add i64 %1028, %1027
  %1030 = shl i64 %1026, %1027
  %1031 = shl i64 %1026, %1027
  %1032 = sub i64 0, %1026
  %1033 = add i64 %1032, %1027
  %1034 = srem i64 %1026, %1027
  %1035 = call i64 @_Z3absx(i64 %1034)
  %1036 = load i32, i32* %6, align 4
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %1037
  %1039 = load i64, i64* %1038, align 8
  %1040 = load i64, i64* %11, align 8
  %1041 = sub i64 0, %1039
  %1042 = add i64 %1041, %1040
  %1043 = sub i64 0, %1039
  %1044 = add i64 %1043, %1040
  %1045 = add nsw i64 %1039, %1040
  %1046 = load i64, i64* %13, align 8
  %1047 = shl i64 %1045, %1046
  %1048 = sub i64 %1045, %1046
  %1049 = mul i64 %1048, %1046
  %1050 = sub i64 %1045, %1046
  %1051 = mul i64 %1050, %1046
  %1052 = sub i64 0, %1045
  %1053 = add i64 %1052, %1046
  %1054 = sub i64 %1045, %1046
  %1055 = mul i64 %1054, %1046
  %1056 = sub i64 0, %1045
  %1057 = add i64 %1056, %1046
  %1058 = sub i64 %1045, %1046
  %1059 = mul i64 %1058, %1046
  %1060 = srem i64 %1045, %1046
  %1061 = call i64 @_Z3absx(i64 %1060)
  %1062 = add nsw i64 %1035, %1061
  %1063 = load i64, i64* %12, align 8
  %1064 = icmp eq i64 %1062, %1063
  br label %386

; <label>:1065:                                   ; preds = %424, %415
  %1066 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  %1067 = load i64, i64* %11, align 8
  %1068 = load i32, i32* %6, align 4
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %1069
  %1071 = load i64, i64* %1070, align 8
  %1072 = sub i64 0, %1071
  %1073 = add i64 %1072, %1067
  %1074 = sub nsw i64 %1071, %1067
  store i64 %1074, i64* %1070, align 8
  br label %424

; <label>:1075:                                   ; preds = %460, %451
  %1076 = load i32, i32* %6, align 4
  %1077 = shl i32 %1076, 1
  %1078 = shl i32 %1076, 1
  %1079 = sub i32 0, %1076
  %1080 = add i32 %1079, 1
  %1081 = sub i32 0, %1076
  %1082 = add i32 %1081, 1
  %1083 = sub i32 0, %1076
  %1084 = add i32 %1083, 1
  %1085 = sub i32 %1076, 1
  %1086 = mul i32 %1085, 1
  %1087 = add nsw i32 %1076, 1
  store i32 %1087, i32* %6, align 4
  br label %460

; <label>:1088:                                   ; preds = %487, %478
  %1089 = load i32, i32* %14, align 4
  %1090 = zext i32 %1089 to i64
  %1091 = sub i64 1, %1090
  %1092 = mul i64 %1091, %1090
  %1093 = sub i64 1, %1090
  %1094 = mul i64 %1093, %1090
  %1095 = shl i64 1, %1090
  %1096 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0), i64 %1095)
  br label %487

; <label>:1097:                                   ; preds = %510, %501
  %1098 = load i32, i32* %14, align 4
  %1099 = sub i32 0, %1098
  %1100 = add i32 %1099, 1
  %1101 = shl i32 %1098, 1
  %1102 = shl i32 %1098, 1
  %1103 = shl i32 %1098, 1
  %1104 = sub i32 %1098, 1
  %1105 = mul i32 %1104, 1
  %1106 = shl i32 %1098, 1
  %1107 = add nsw i32 %1098, 1
  store i32 %1107, i32* %14, align 4
  br label %510

; <label>:1108:                                   ; preds = %599, %590
  %1109 = load i32, i32* %15, align 4
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %1110
  %1112 = load i64, i64* %1111, align 8
  %1113 = load i64, i64* %19, align 8
  %1114 = sub i64 %1112, %1113
  %1115 = mul i64 %1114, %1113
  %1116 = shl i64 %1112, %1113
  %1117 = sub i64 %1112, %1113
  %1118 = mul i64 %1117, %1113
  %1119 = sub i64 %1112, %1113
  %1120 = mul i64 %1119, %1113
  %1121 = shl i64 %1112, %1113
  %1122 = srem i64 %1112, %1113
  %1123 = call i64 @_Z3absx(i64 %1122)
  %1124 = load i32, i32* %15, align 4
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %1125
  %1127 = load i64, i64* %1126, align 8
  %1128 = load i64, i64* %17, align 8
  %1129 = sub i64 %1127, %1128
  %1130 = mul i64 %1129, %1128
  %1131 = shl i64 %1127, %1128
  %1132 = sub i64 %1127, %1128
  %1133 = mul i64 %1132, %1128
  %1134 = shl i64 %1127, %1128
  %1135 = shl i64 %1127, %1128
  %1136 = sub i64 0, %1127
  %1137 = add i64 %1136, %1128
  %1138 = shl i64 %1127, %1128
  %1139 = shl i64 %1127, %1128
  %1140 = add nsw i64 %1127, %1128
  %1141 = load i64, i64* %19, align 8
  %1142 = sub i64 0, %1140
  %1143 = add i64 %1142, %1141
  %1144 = sub i64 0, %1140
  %1145 = add i64 %1144, %1141
  %1146 = srem i64 %1140, %1141
  %1147 = call i64 @_Z3absx(i64 %1146)
  %1148 = sub i64 %1123, %1147
  %1149 = mul i64 %1148, %1147
  %1150 = shl i64 %1123, %1147
  %1151 = shl i64 %1123, %1147
  %1152 = sub i64 %1123, %1147
  %1153 = mul i64 %1152, %1147
  %1154 = sub i64 %1123, %1147
  %1155 = mul i64 %1154, %1147
  %1156 = add nsw i64 %1123, %1147
  %1157 = load i64, i64* %18, align 8
  %1158 = icmp eq i64 %1156, %1157
  br label %599

; <label>:1159:                                   ; preds = %637, %628
  %1160 = call i32 @putchar(i32 68)
  %1161 = load i64, i64* %17, align 8
  %1162 = load i32, i32* %15, align 4
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %1163
  %1165 = load i64, i64* %1164, align 8
  %1166 = sub i64 %1165, %1161
  %1167 = mul i64 %1166, %1161
  %1168 = sub i64 0, %1165
  %1169 = add i64 %1168, %1161
  %1170 = shl i64 %1165, %1161
  %1171 = shl i64 %1165, %1161
  %1172 = sub i64 %1165, %1161
  %1173 = mul i64 %1172, %1161
  %1174 = sub i64 %1165, %1161
  %1175 = mul i64 %1174, %1161
  %1176 = shl i64 %1165, %1161
  %1177 = sub i64 0, %1165
  %1178 = add i64 %1177, %1161
  %1179 = sub i64 %1165, %1161
  %1180 = mul i64 %1179, %1161
  %1181 = add nsw i64 %1165, %1161
  store i64 %1181, i64* %1164, align 8
  br label %637

; <label>:1182:                                   ; preds = %671, %662
  br label %671

; <label>:1183:                                   ; preds = %690, %681
  br label %690

; <label>:1184:                                   ; preds = %709, %700
  %1185 = load i32, i32* %16, align 4
  %1186 = shl i32 %1185, 1
  %1187 = sub i32 0, %1185
  %1188 = add i32 %1187, 1
  %1189 = add nsw i32 %1185, 1
  store i32 %1189, i32* %16, align 4
  br label %709

; <label>:1190:                                   ; preds = %760, %751
  %1191 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %1192 = load i64, i64* %20, align 8
  %1193 = load i32, i32* %15, align 4
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %1194
  %1196 = load i64, i64* %1195, align 8
  %1197 = sub i64 0, %1196
  %1198 = add i64 %1197, %1192
  %1199 = shl i64 %1196, %1192
  %1200 = shl i64 %1196, %1192
  %1201 = sub i64 0, %1196
  %1202 = add i64 %1201, %1192
  %1203 = shl i64 %1196, %1192
  %1204 = sub i64 %1196, %1192
  %1205 = mul i64 %1204, %1192
  %1206 = sub nsw i64 %1196, %1192
  store i64 %1206, i64* %1195, align 8
  br label %760

; <label>:1207:                                   ; preds = %794, %785
  br label %794

; <label>:1208:                                   ; preds = %851, %842
  %1209 = load i32, i32* %15, align 4
  %1210 = shl i32 %1209, 1
  %1211 = add nsw i32 %1209, 1
  store i32 %1211, i32* %15, align 4
  br label %851

; <label>:1212:                                   ; preds = %873, %864
  br label %873

; <label>:1213:                                   ; preds = %892, %883
  %1214 = load i32, i32* %1, align 4
  br label %892
}

declare i32 @scanf(i8*, ...) #2

declare i32 @puts(i8*) #2

declare i32 @printf(i8*, ...) #2

declare i32 @putchar(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
