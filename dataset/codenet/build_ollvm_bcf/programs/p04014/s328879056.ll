; ModuleID = 'Project_CodeNet_C++1400/p04014/s328879056.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s328879056.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@n = global i64 0, align 8
@s = global i64 0, align 8
@i = global i64 0, align 8
@l = global i64 0, align 8
@r = global i64 0, align 8
@k = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1fxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %27, %2
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %38

; <label>:15:                                     ; preds = %6, %38
  %16 = load i64, i64* %4, align 8
  %17 = icmp ne i64 %16, 0
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %38

; <label>:26:                                     ; preds = %15
  br i1 %17, label %27, label %36

; <label>:27:                                     ; preds = %26
  %28 = load i64, i64* %4, align 8
  %29 = load i64, i64* %3, align 8
  %30 = srem i64 %28, %29
  %31 = load i64, i64* %5, align 8
  %32 = add nsw i64 %31, %30
  store i64 %32, i64* %5, align 8
  %33 = load i64, i64* %3, align 8
  %34 = load i64, i64* %4, align 8
  %35 = sdiv i64 %34, %33
  store i64 %35, i64* %4, align 8
  br label %6

; <label>:36:                                     ; preds = %26
  %37 = load i64, i64* %5, align 8
  ret i64 %37

; <label>:38:                                     ; preds = %15, %6
  %39 = load i64, i64* %4, align 8
  %40 = icmp ne i64 %39, 0
  br label %15
}

; Function Attrs: noinline uwtable
define void @_Z5work1v() #1 {
  store i64 2, i64* @i, align 8
  br label %1

; <label>:1:                                      ; preds = %33, %0
  %2 = load i64, i64* @i, align 8
  %3 = load i64, i64* @n, align 8
  %4 = icmp sle i64 %2, %3
  br i1 %4, label %5, label %36

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %39

; <label>:14:                                     ; preds = %5, %39
  %15 = load i64, i64* @i, align 8
  %16 = load i64, i64* @n, align 8
  %17 = call i64 @_Z1fxx(i64 %15, i64 %16)
  %18 = load i64, i64* @s, align 8
  %19 = icmp eq i64 %17, %18
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %39

; <label>:28:                                     ; preds = %14
  br i1 %19, label %29, label %32

; <label>:29:                                     ; preds = %28
  %30 = load i64, i64* @i, align 8
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %30)
  br label %38

; <label>:32:                                     ; preds = %28
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i64, i64* @i, align 8
  %35 = add nsw i64 %34, 1
  store i64 %35, i64* @i, align 8
  br label %1

; <label>:36:                                     ; preds = %1
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %38

; <label>:38:                                     ; preds = %36, %29
  ret void

; <label>:39:                                     ; preds = %14, %5
  %40 = load i64, i64* @i, align 8
  %41 = load i64, i64* @n, align 8
  %42 = call i64 @_Z1fxx(i64 %40, i64 %41)
  %43 = load i64, i64* @s, align 8
  %44 = icmp eq i64 %42, %43
  br label %14
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline uwtable
define void @_Z5work2v() #1 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %204

; <label>:9:                                      ; preds = %0, %204
  %10 = load i64, i64* @n, align 8
  %11 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %10)
  %12 = fptosi double %11 to i32
  %13 = add nsw i32 %12, 10
  %14 = sext i32 %13 to i64
  store i64 %14, i64* @l, align 8
  store i64 2, i64* @i, align 8
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %204

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %112, %23
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %216

; <label>:33:                                     ; preds = %24, %216
  %34 = load i64, i64* @i, align 8
  %35 = load i64, i64* @l, align 8
  %36 = icmp slt i64 %34, %35
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %216

; <label>:45:                                     ; preds = %33
  br i1 %36, label %46, label %113

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %220

; <label>:55:                                     ; preds = %46, %220
  %56 = load i64, i64* @i, align 8
  %57 = load i64, i64* @n, align 8
  %58 = call i64 @_Z1fxx(i64 %56, i64 %57)
  %59 = load i64, i64* @s, align 8
  %60 = icmp eq i64 %58, %59
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %220

; <label>:69:                                     ; preds = %55
  br i1 %60, label %70, label %91

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %226

; <label>:79:                                     ; preds = %70, %226
  %80 = load i64, i64* @i, align 8
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %80)
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %226

; <label>:90:                                     ; preds = %79
  br label %203

; <label>:91:                                     ; preds = %69
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %229

; <label>:101:                                    ; preds = %92, %229
  %102 = load i64, i64* @i, align 8
  %103 = add nsw i64 %102, 1
  store i64 %103, i64* @i, align 8
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %229

; <label>:112:                                    ; preds = %101
  br label %24

; <label>:113:                                    ; preds = %45
  %114 = load i32, i32* @x.5
  %115 = load i32, i32* @y.6
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %245

; <label>:122:                                    ; preds = %113, %245
  %123 = load i32, i32* @x.5
  %124 = load i32, i32* @y.6
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %245

; <label>:131:                                    ; preds = %122
  br label %132

; <label>:132:                                    ; preds = %180, %131
  %133 = load i64, i64* @l, align 8
  %134 = load i64, i64* @n, align 8
  %135 = icmp sle i64 %133, %134
  br i1 %135, label %136, label %183

; <label>:136:                                    ; preds = %132
  %137 = load i64, i64* @n, align 8
  %138 = load i64, i64* @n, align 8
  %139 = load i64, i64* @l, align 8
  %140 = sdiv i64 %138, %139
  %141 = sdiv i64 %137, %140
  store i64 %141, i64* @r, align 8
  %142 = load i64, i64* @n, align 8
  %143 = load i64, i64* @s, align 8
  %144 = sub nsw i64 %142, %143
  %145 = load i64, i64* @n, align 8
  %146 = load i64, i64* @l, align 8
  %147 = sdiv i64 %145, %146
  %148 = sdiv i64 %144, %147
  %149 = add nsw i64 %148, 1
  store i64 %149, i64* @k, align 8
  %150 = load i64, i64* @k, align 8
  %151 = icmp sgt i64 %150, 1
  br i1 %151, label %152, label %161

; <label>:152:                                    ; preds = %136
  %153 = load i64, i64* @k, align 8
  %154 = load i64, i64* @n, align 8
  %155 = call i64 @_Z1fxx(i64 %153, i64 %154)
  %156 = load i64, i64* @s, align 8
  %157 = icmp eq i64 %155, %156
  br i1 %157, label %158, label %161

; <label>:158:                                    ; preds = %152
  %159 = load i64, i64* @k, align 8
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %159)
  br label %203

; <label>:161:                                    ; preds = %152, %136
  %162 = load i32, i32* @x.5
  %163 = load i32, i32* @y.6
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %246

; <label>:170:                                    ; preds = %161, %246
  %171 = load i32, i32* @x.5
  %172 = load i32, i32* @y.6
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %246

; <label>:179:                                    ; preds = %170
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i64, i64* @r, align 8
  %182 = add nsw i64 %181, 1
  store i64 %182, i64* @l, align 8
  br label %132

; <label>:183:                                    ; preds = %132
  %184 = load i32, i32* @x.5
  %185 = load i32, i32* @y.6
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %247

; <label>:192:                                    ; preds = %183, %247
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %194 = load i32, i32* @x.5
  %195 = load i32, i32* @y.6
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %247

; <label>:202:                                    ; preds = %192
  br label %203

; <label>:203:                                    ; preds = %202, %158, %90
  ret void

; <label>:204:                                    ; preds = %9, %0
  %205 = load i64, i64* @n, align 8
  %206 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %205)
  %207 = fptosi double %206 to i32
  %208 = shl i32 %207, 10
  %209 = sub i32 %207, 10
  %210 = mul i32 %209, 10
  %211 = shl i32 %207, 10
  %212 = shl i32 %207, 10
  %213 = shl i32 %207, 10
  %214 = add nsw i32 %207, 10
  %215 = sext i32 %214 to i64
  store i64 %215, i64* @l, align 8
  store i64 2, i64* @i, align 8
  br label %9

; <label>:216:                                    ; preds = %33, %24
  %217 = load i64, i64* @i, align 8
  %218 = load i64, i64* @l, align 8
  %219 = icmp slt i64 %217, %218
  br label %33

; <label>:220:                                    ; preds = %55, %46
  %221 = load i64, i64* @i, align 8
  %222 = load i64, i64* @n, align 8
  %223 = call i64 @_Z1fxx(i64 %221, i64 %222)
  %224 = load i64, i64* @s, align 8
  %225 = icmp eq i64 %223, %224
  br label %55

; <label>:226:                                    ; preds = %79, %70
  %227 = load i64, i64* @i, align 8
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %227)
  br label %79

; <label>:229:                                    ; preds = %101, %92
  %230 = load i64, i64* @i, align 8
  %231 = shl i64 %230, 1
  %232 = sub i64 0, %230
  %233 = add i64 %232, 1
  %234 = shl i64 %230, 1
  %235 = shl i64 %230, 1
  %236 = shl i64 %230, 1
  %237 = sub i64 0, %230
  %238 = add i64 %237, 1
  %239 = sub i64 %230, 1
  %240 = mul i64 %239, 1
  %241 = sub i64 0, %230
  %242 = add i64 %241, 1
  %243 = shl i64 %230, 1
  %244 = add nsw i64 %230, 1
  store i64 %244, i64* @i, align 8
  br label %101

; <label>:245:                                    ; preds = %122, %113
  br label %122

; <label>:246:                                    ; preds = %170, %161
  br label %170

; <label>:247:                                    ; preds = %192, %183
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %192
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #5
  ret double %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %78

; <label>:9:                                      ; preds = %0, %78
  %10 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i64* @n, i64* @s)
  %12 = load i64, i64* @n, align 8
  %13 = load i64, i64* @s, align 8
  %14 = icmp eq i64 %12, %13
  %15 = load i32, i32* @x.9
  %16 = load i32, i32* @y.10
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %78

; <label>:23:                                     ; preds = %9
  br i1 %14, label %24, label %28

; <label>:24:                                     ; preds = %23
  %25 = load i64, i64* @n, align 8
  %26 = add nsw i64 %25, 1
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %26)
  store i32 0, i32* %10, align 4
  br label %76

; <label>:28:                                     ; preds = %23
  %29 = load i64, i64* @n, align 8
  %30 = load i64, i64* @s, align 8
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %28
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %76

; <label>:34:                                     ; preds = %28
  %35 = load i32, i32* @x.9
  %36 = load i32, i32* @y.10
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %84

; <label>:43:                                     ; preds = %34, %84
  %44 = load i64, i64* @n, align 8
  %45 = icmp sle i64 %44, 1000
  %46 = load i32, i32* @x.9
  %47 = load i32, i32* @y.10
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %84

; <label>:54:                                     ; preds = %43
  br i1 %45, label %55, label %56

; <label>:55:                                     ; preds = %54
  call void @_Z5work1v()
  br label %57

; <label>:56:                                     ; preds = %54
  call void @_Z5work2v()
  br label %57

; <label>:57:                                     ; preds = %56, %55
  %58 = load i32, i32* @x.9
  %59 = load i32, i32* @y.10
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %87

; <label>:66:                                     ; preds = %57, %87
  store i32 0, i32* %10, align 4
  %67 = load i32, i32* @x.9
  %68 = load i32, i32* @y.10
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %87

; <label>:75:                                     ; preds = %66
  br label %76

; <label>:76:                                     ; preds = %75, %32, %24
  %77 = load i32, i32* %10, align 4
  ret i32 %77

; <label>:78:                                     ; preds = %9, %0
  %79 = alloca i32, align 4
  store i32 0, i32* %79, align 4
  %80 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i64* @n, i64* @s)
  %81 = load i64, i64* @n, align 8
  %82 = load i64, i64* @s, align 8
  %83 = icmp eq i64 %81, %82
  br label %9

; <label>:84:                                     ; preds = %43, %34
  %85 = load i64, i64* @n, align 8
  %86 = icmp sle i64 %85, 1000
  br label %43

; <label>:87:                                     ; preds = %66, %57
  store i32 0, i32* %10, align 4
  br label %66
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: nounwind readnone
declare double @sqrt(double) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
