; ModuleID = 'Project_CodeNet_C++1400/p04014/s469628762.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s469628762.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@n = global i64 0, align 8
@m = global i64 0, align 8
@ans = global i64 100000000000, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define i64 @_Z4fracxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp sgt i64 %6, %7
  br i1 %8, label %9, label %29

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %41

; <label>:18:                                     ; preds = %9, %41
  %19 = load i64, i64* %5, align 8
  store i64 %19, i64* %3, align 8
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %41

; <label>:28:                                     ; preds = %18
  br label %39

; <label>:29:                                     ; preds = %2
  %30 = load i64, i64* %4, align 8
  %31 = load i64, i64* %5, align 8
  %32 = load i64, i64* %4, align 8
  %33 = sdiv i64 %31, %32
  %34 = call i64 @_Z4fracxx(i64 %30, i64 %33)
  %35 = load i64, i64* %5, align 8
  %36 = load i64, i64* %4, align 8
  %37 = srem i64 %35, %36
  %38 = add nsw i64 %34, %37
  store i64 %38, i64* %3, align 8
  br label %39

; <label>:39:                                     ; preds = %29, %28
  %40 = load i64, i64* %3, align 8
  ret i64 %40

; <label>:41:                                     ; preds = %18, %9
  %42 = load i64, i64* %5, align 8
  store i64 %42, i64* %3, align 8
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %224

; <label>:9:                                      ; preds = %0, %224
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m)
  %14 = load i64, i64* @n, align 8
  %15 = load i64, i64* @m, align 8
  %16 = icmp eq i64 %14, %15
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %224

; <label>:25:                                     ; preds = %9
  br i1 %16, label %26, label %30

; <label>:26:                                     ; preds = %25
  %27 = load i64, i64* @n, align 8
  %28 = add nsw i64 %27, 1
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %28)
  store i32 0, i32* %10, align 4
  br label %222

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %232

; <label>:39:                                     ; preds = %30, %232
  %40 = load i64, i64* @m, align 8
  %41 = load i64, i64* @n, align 8
  %42 = icmp sgt i64 %40, %41
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %232

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %54

; <label>:52:                                     ; preds = %51
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %222

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %236

; <label>:63:                                     ; preds = %54, %236
  store i64 2, i64* %11, align 8
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %236

; <label>:72:                                     ; preds = %63
  br label %73

; <label>:73:                                     ; preds = %108, %72
  %74 = load i64, i64* %11, align 8
  %75 = sitofp i64 %74 to double
  %76 = load i64, i64* @n, align 8
  %77 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %76)
  %78 = fadd double %77, 1.000000e+00
  %79 = fcmp ole double %75, %78
  br i1 %79, label %80, label %111

; <label>:80:                                     ; preds = %73
  %81 = load i64, i64* %11, align 8
  %82 = load i64, i64* @n, align 8
  %83 = call i64 @_Z4fracxx(i64 %81, i64 %82)
  %84 = load i64, i64* @m, align 8
  %85 = icmp eq i64 %83, %84
  br i1 %85, label %86, label %89

; <label>:86:                                     ; preds = %80
  %87 = load i64, i64* %11, align 8
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %87)
  store i32 0, i32* %10, align 4
  br label %222

; <label>:89:                                     ; preds = %80
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %237

; <label>:98:                                     ; preds = %89, %237
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %237

; <label>:107:                                    ; preds = %98
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i64, i64* %11, align 8
  %110 = add nsw i64 %109, 1
  store i64 %110, i64* %11, align 8
  br label %73

; <label>:111:                                    ; preds = %73
  store i64 1, i64* %12, align 8
  br label %112

; <label>:112:                                    ; preds = %191, %111
  %113 = load i64, i64* %12, align 8
  %114 = sitofp i64 %113 to double
  %115 = load i64, i64* @n, align 8
  %116 = load i64, i64* @m, align 8
  %117 = sub nsw i64 %115, %116
  %118 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %117)
  %119 = fcmp ole double %114, %118
  br i1 %119, label %120, label %194

; <label>:120:                                    ; preds = %112
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %238

; <label>:129:                                    ; preds = %120, %238
  %130 = load i64, i64* @n, align 8
  %131 = load i64, i64* @m, align 8
  %132 = sub nsw i64 %130, %131
  %133 = load i64, i64* %12, align 8
  %134 = srem i64 %132, %133
  %135 = icmp eq i64 %134, 0
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %238

; <label>:144:                                    ; preds = %129
  br i1 %135, label %145, label %190

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %256

; <label>:154:                                    ; preds = %145, %256
  %155 = load i64, i64* @n, align 8
  %156 = load i64, i64* @m, align 8
  %157 = sub nsw i64 %155, %156
  %158 = load i64, i64* %12, align 8
  %159 = sdiv i64 %157, %158
  %160 = add nsw i64 %159, 1
  %161 = load i64, i64* @n, align 8
  %162 = call i64 @_Z4fracxx(i64 %160, i64 %161)
  %163 = load i64, i64* @m, align 8
  %164 = icmp eq i64 %162, %163
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %256

; <label>:173:                                    ; preds = %154
  br i1 %164, label %174, label %190

; <label>:174:                                    ; preds = %173
  %175 = load i64, i64* @n, align 8
  %176 = load i64, i64* @m, align 8
  %177 = sub nsw i64 %175, %176
  %178 = load i64, i64* %12, align 8
  %179 = sdiv i64 %177, %178
  %180 = add nsw i64 %179, 1
  %181 = load i64, i64* @ans, align 8
  %182 = icmp slt i64 %180, %181
  br i1 %182, label %183, label %190

; <label>:183:                                    ; preds = %174
  %184 = load i64, i64* @n, align 8
  %185 = load i64, i64* @m, align 8
  %186 = sub nsw i64 %184, %185
  %187 = load i64, i64* %12, align 8
  %188 = sdiv i64 %186, %187
  %189 = add nsw i64 %188, 1
  store i64 %189, i64* @ans, align 8
  br label %190

; <label>:190:                                    ; preds = %183, %174, %173, %144
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i64, i64* %12, align 8
  %193 = add nsw i64 %192, 1
  store i64 %193, i64* %12, align 8
  br label %112

; <label>:194:                                    ; preds = %112
  %195 = load i64, i64* @ans, align 8
  %196 = sitofp i64 %195 to double
  %197 = fcmp une double %196, 1.000000e+11
  br i1 %197, label %198, label %201

; <label>:198:                                    ; preds = %194
  %199 = load i64, i64* @ans, align 8
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %199)
  br label %221

; <label>:201:                                    ; preds = %194
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %290

; <label>:210:                                    ; preds = %201, %290
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %290

; <label>:220:                                    ; preds = %210
  br label %221

; <label>:221:                                    ; preds = %220, %198
  store i32 0, i32* %10, align 4
  br label %222

; <label>:222:                                    ; preds = %221, %86, %52, %26
  %223 = load i32, i32* %10, align 4
  ret i32 %223

; <label>:224:                                    ; preds = %9, %0
  %225 = alloca i32, align 4
  %226 = alloca i64, align 8
  %227 = alloca i64, align 8
  store i32 0, i32* %225, align 4
  %228 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m)
  %229 = load i64, i64* @n, align 8
  %230 = load i64, i64* @m, align 8
  %231 = icmp eq i64 %229, %230
  br label %9

; <label>:232:                                    ; preds = %39, %30
  %233 = load i64, i64* @m, align 8
  %234 = load i64, i64* @n, align 8
  %235 = icmp sgt i64 %233, %234
  br label %39

; <label>:236:                                    ; preds = %63, %54
  store i64 2, i64* %11, align 8
  br label %63

; <label>:237:                                    ; preds = %98, %89
  br label %98

; <label>:238:                                    ; preds = %129, %120
  %239 = load i64, i64* @n, align 8
  %240 = load i64, i64* @m, align 8
  %241 = sub i64 %239, %240
  %242 = mul i64 %241, %240
  %243 = sub i64 0, %239
  %244 = add i64 %243, %240
  %245 = shl i64 %239, %240
  %246 = shl i64 %239, %240
  %247 = sub i64 0, %239
  %248 = add i64 %247, %240
  %249 = sub nsw i64 %239, %240
  %250 = load i64, i64* %12, align 8
  %251 = shl i64 %249, %250
  %252 = sub i64 0, %249
  %253 = add i64 %252, %250
  %254 = srem i64 %249, %250
  %255 = icmp eq i64 %254, 0
  br label %129

; <label>:256:                                    ; preds = %154, %145
  %257 = load i64, i64* @n, align 8
  %258 = load i64, i64* @m, align 8
  %259 = shl i64 %257, %258
  %260 = sub nsw i64 %257, %258
  %261 = load i64, i64* %12, align 8
  %262 = shl i64 %260, %261
  %263 = sub i64 %260, %261
  %264 = mul i64 %263, %261
  %265 = shl i64 %260, %261
  %266 = sub i64 0, %260
  %267 = add i64 %266, %261
  %268 = shl i64 %260, %261
  %269 = sub i64 %260, %261
  %270 = mul i64 %269, %261
  %271 = sdiv i64 %260, %261
  %272 = sub i64 0, %271
  %273 = add i64 %272, 1
  %274 = shl i64 %271, 1
  %275 = sub i64 0, %271
  %276 = add i64 %275, 1
  %277 = sub i64 %271, 1
  %278 = mul i64 %277, 1
  %279 = sub i64 0, %271
  %280 = add i64 %279, 1
  %281 = sub i64 %271, 1
  %282 = mul i64 %281, 1
  %283 = sub i64 0, %271
  %284 = add i64 %283, 1
  %285 = add nsw i64 %271, 1
  %286 = load i64, i64* @n, align 8
  %287 = call i64 @_Z4fracxx(i64 %285, i64 %286)
  %288 = load i64, i64* @m, align 8
  %289 = icmp eq i64 %287, %288
  br label %154

; <label>:290:                                    ; preds = %210, %201
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %210
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #3 comdat {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %12 = load i64, i64* %11, align 8
  %13 = sitofp i64 %12 to double
  %14 = call double @sqrt(double %13) #5
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret double %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca i64, align 8
  store i64 %0, i64* %25, align 8
  %26 = load i64, i64* %25, align 8
  %27 = sitofp i64 %26 to double
  %28 = call double @sqrt(double %27) #5
  br label %10
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
