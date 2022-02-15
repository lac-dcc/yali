; ModuleID = 'Project_CodeNet_C++1400/p02965/s933938703.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s933938703.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z2scIiEvRT_ = comdat any

$_Z2prIiEvT_ = comdat any

$_Z5printIiEvT_ = comdat any

$_ZZ2scIiEvRT_E1p = comdat any

$_ZZ2scIiEvRT_E1c = comdat any

@jc = global [30010000 x i32] zeroinitializer, align 16
@inv = global [30010000 x i32] zeroinitializer, align 16
@_ZZ2scIiEvRT_E1p = linkonce_odr global i32 0, comdat, align 4
@_ZZ2scIiEvRT_E1c = linkonce_odr global i8 0, comdat, align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @_Z3delRii(i32* dereferenceable(4), i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %7, align 4
  %9 = load i32*, i32** %6, align 8
  %10 = load i32, i32* %9, align 4
  %11 = add i32 %10, -2098621331
  %12 = add i32 %11, %8
  %13 = sub i32 %12, -2098621331
  %14 = add nsw i32 %10, %8
  store i32 %13, i32* %9, align 4
  %15 = load i32*, i32** %6, align 8
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %5
  %17 = alloca i32
  store i32 1062678260, i32* %17
  %18 = alloca i32
  br label %19

; <label>:19:                                     ; preds = %2, %138
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 1062678260, label %22
    i32 817913284, label %26
    i32 -1886500251, label %42
    i32 381492911, label %64
    i32 977810058, label %66
    i32 -336260789, label %69
    i32 2034098120, label %98
    i32 -349899699, label %128
    i32 -1020194058, label %129
    i32 -2021377028, label %135
  ]

; <label>:21:                                     ; preds = %19
  br label %138

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %5
  %24 = icmp sge i32 %23, 998244353
  %25 = select i1 %24, i32 817913284, i32 977810058
  store i32 %25, i32* %17
  br label %138

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -2142686407
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -2142686407
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1886500251, i32 -1020194058
  store i32 %41, i32* %17
  br label %138

; <label>:42:                                     ; preds = %19
  %43 = load i32*, i32** %6, align 8
  %44 = load i32, i32* %43, align 4
  %45 = sub i32 %44, -1661405207
  %46 = sub i32 %45, 998244353
  %47 = add i32 %46, -1661405207
  %48 = sub nsw i32 %44, 998244353
  store i32 %47, i32* %4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 2088469265
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 2088469265
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 381492911, i32 -1020194058
  store i32 %63, i32* %17
  br label %138

; <label>:64:                                     ; preds = %19
  store i32 -336260789, i32* %17
  %65 = load volatile i32, i32* %4
  store i32 %65, i32* %18
  br label %138

; <label>:66:                                     ; preds = %19
  %67 = load i32*, i32** %6, align 8
  %68 = load i32, i32* %67, align 4
  store i32 -336260789, i32* %17
  store i32 %68, i32* %18
  br label %138

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %18
  store i32 %70, i32* %3
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 242277718
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 242277718
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 2034098120, i32 -2021377028
  store i32 %97, i32* %17
  br label %138

; <label>:98:                                     ; preds = %19
  %99 = load i32*, i32** %6, align 8
  %100 = load volatile i32, i32* %3
  store i32 %100, i32* %99, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -919745455
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -919745455
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -349899699, i32 -2021377028
  store i32 %127, i32* %17
  br label %138

; <label>:128:                                    ; preds = %19
  ret void

; <label>:129:                                    ; preds = %19
  %130 = load i32*, i32** %6, align 8
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 0, 998244353
  %133 = add i32 %131, %132
  %134 = sub nsw i32 %131, 998244353
  store i32 -1886500251, i32* %17
  br label %138

; <label>:135:                                    ; preds = %19
  %136 = load i32*, i32** %6, align 8
  %137 = load volatile i32, i32* %3
  store i32 %137, i32* %136, align 4
  store i32 2034098120, i32* %17
  br label %138

; <label>:138:                                    ; preds = %135, %129, %98, %69, %66, %64, %42, %26, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3ksmii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %7 = alloca i32
  store i32 399647029, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %331
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 399647029, label %11
    i32 -1038607681, label %15
    i32 1517838201, label %31
    i32 -1250808657, label %65
    i32 1330125441, label %68
    i32 161425877, label %83
    i32 110397354, label %118
    i32 -1427579193, label %119
    i32 1074318998, label %135
    i32 -1267560453, label %159
    i32 -619557663, label %160
    i32 1482771909, label %162
    i32 -470708498, label %196
    i32 -366552470, label %232
  ]

; <label>:10:                                     ; preds = %8
  br label %331

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 -1038607681, i32 -619557663
  store i32 %14, i32* %7
  br label %331

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 1537560749
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1537560749
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1517838201, i32 1482771909
  store i32 %30, i32* %7
  br label %331

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %5, align 4
  %33 = xor i32 1, -1
  %34 = xor i32 %32, %33
  %35 = and i32 %34, %32
  %36 = and i32 %32, 1
  %37 = icmp ne i32 %35, 0
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 22798527
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 22798527
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1250808657, i32 1482771909
  store i32 %64, i32* %7
  br label %331

; <label>:65:                                     ; preds = %8
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 1330125441, i32 -1427579193
  store i32 %67, i32* %7
  br label %331

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 161425877, i32 -470708498
  store i32 %82, i32* %7
  br label %331

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %85, %87
  %89 = srem i64 %88, 998244353
  %90 = trunc i64 %89 to i32
  store i32 %90, i32* %6, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, -357786760
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -357786760
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 110397354, i32 -470708498
  store i32 %117, i32* %7
  br label %331

; <label>:118:                                    ; preds = %8
  store i32 -1427579193, i32* %7
  br label %331

; <label>:119:                                    ; preds = %8
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, -226682144
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -226682144
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1074318998, i32 -366552470
  store i32 %134, i32* %7
  br label %331

; <label>:135:                                    ; preds = %8
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 %137, %139
  %141 = srem i64 %140, 998244353
  %142 = trunc i64 %141 to i32
  store i32 %142, i32* %4, align 4
  %143 = load i32, i32* %5, align 4
  %144 = ashr i32 %143, 1
  store i32 %144, i32* %5, align 4
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1267560453, i32 -366552470
  store i32 %158, i32* %7
  br label %331

; <label>:159:                                    ; preds = %8
  store i32 399647029, i32* %7
  br label %331

; <label>:160:                                    ; preds = %8
  %161 = load i32, i32* %6, align 4
  ret i32 %161

; <label>:162:                                    ; preds = %8
  %163 = load i32, i32* %5, align 4
  %164 = add i32 0, -478045791
  %165 = sub i32 %164, %163
  %166 = sub i32 %165, -478045791
  %167 = sub i32 0, %163
  %168 = sub i32 0, 1
  %169 = sub i32 %166, %168
  %170 = add i32 %166, 1
  %171 = sub i32 %163, -1235996136
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1235996136
  %174 = sub i32 %163, 1
  %175 = mul i32 %173, 1
  %176 = sub i32 %163, -2021949158
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -2021949158
  %179 = sub i32 %163, 1
  %180 = mul i32 %178, 1
  %181 = add i32 %163, -1062476844
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1062476844
  %184 = sub i32 %163, 1
  %185 = mul i32 %183, 1
  %186 = shl i32 %163, 1
  %187 = xor i32 %163, -1
  %188 = xor i32 1, -1
  %189 = xor i32 811691305, -1
  %190 = or i32 %187, %188
  %191 = or i32 811691305, %189
  %192 = xor i32 %190, -1
  %193 = and i32 %192, %191
  %194 = and i32 %163, 1
  %195 = icmp ne i32 %193, 0
  store i32 1517838201, i32* %7
  br label %331

; <label>:196:                                    ; preds = %8
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = sub i64 0, %198
  %202 = add i64 0, %201
  %203 = sub i64 0, %198
  %204 = sub i64 0, %200
  %205 = sub i64 %202, %204
  %206 = add i64 %202, %200
  %207 = mul nsw i64 %198, %200
  %208 = shl i64 %207, 998244353
  %209 = shl i64 %207, 998244353
  %210 = sub i64 %207, 8420659167358846471
  %211 = sub i64 %210, 998244353
  %212 = add i64 %211, 8420659167358846471
  %213 = sub i64 %207, 998244353
  %214 = mul i64 %212, 998244353
  %215 = add i64 %207, 1654487623407362615
  %216 = sub i64 %215, 998244353
  %217 = sub i64 %216, 1654487623407362615
  %218 = sub i64 %207, 998244353
  %219 = mul i64 %217, 998244353
  %220 = add i64 %207, -4544785693339443053
  %221 = sub i64 %220, 998244353
  %222 = sub i64 %221, -4544785693339443053
  %223 = sub i64 %207, 998244353
  %224 = mul i64 %222, 998244353
  %225 = add i64 %207, 5329132159523275237
  %226 = sub i64 %225, 998244353
  %227 = sub i64 %226, 5329132159523275237
  %228 = sub i64 %207, 998244353
  %229 = mul i64 %227, 998244353
  %230 = srem i64 %207, 998244353
  %231 = trunc i64 %230 to i32
  store i32 %231, i32* %6, align 4
  store i32 161425877, i32* %7
  br label %331

; <label>:232:                                    ; preds = %8
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = sub i64 0, %234
  %238 = add i64 0, %237
  %239 = sub i64 0, %234
  %240 = add i64 %238, 6431521167461376849
  %241 = add i64 %240, %236
  %242 = sub i64 %241, 6431521167461376849
  %243 = add i64 %238, %236
  %244 = sub i64 0, %234
  %245 = add i64 0, %244
  %246 = sub i64 0, %234
  %247 = sub i64 0, %236
  %248 = sub i64 %245, %247
  %249 = add i64 %245, %236
  %250 = sub i64 0, -4704960888171407459
  %251 = sub i64 %250, %234
  %252 = add i64 %251, -4704960888171407459
  %253 = sub i64 0, %234
  %254 = add i64 %252, -2038626507343525031
  %255 = add i64 %254, %236
  %256 = sub i64 %255, -2038626507343525031
  %257 = add i64 %252, %236
  %258 = sub i64 %234, 9131680965208928579
  %259 = sub i64 %258, %236
  %260 = add i64 %259, 9131680965208928579
  %261 = sub i64 %234, %236
  %262 = mul i64 %260, %236
  %263 = sub i64 0, %234
  %264 = add i64 0, %263
  %265 = sub i64 0, %234
  %266 = sub i64 %264, -7638426550306973198
  %267 = add i64 %266, %236
  %268 = add i64 %267, -7638426550306973198
  %269 = add i64 %264, %236
  %270 = mul nsw i64 %234, %236
  %271 = sub i64 0, %270
  %272 = add i64 0, %271
  %273 = sub i64 0, %270
  %274 = add i64 %272, 639894700857497695
  %275 = add i64 %274, 998244353
  %276 = sub i64 %275, 639894700857497695
  %277 = add i64 %272, 998244353
  %278 = add i64 %270, 2977462690253972519
  %279 = sub i64 %278, 998244353
  %280 = sub i64 %279, 2977462690253972519
  %281 = sub i64 %270, 998244353
  %282 = mul i64 %280, 998244353
  %283 = sub i64 0, %270
  %284 = add i64 0, %283
  %285 = sub i64 0, %270
  %286 = sub i64 0, 998244353
  %287 = sub i64 %284, %286
  %288 = add i64 %284, 998244353
  %289 = srem i64 %270, 998244353
  %290 = trunc i64 %289 to i32
  store i32 %290, i32* %4, align 4
  %291 = load i32, i32* %5, align 4
  %292 = add i32 0, -1340317905
  %293 = sub i32 %292, %291
  %294 = sub i32 %293, -1340317905
  %295 = sub i32 0, %291
  %296 = sub i32 0, %294
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %300 = add i32 %294, 1
  %301 = shl i32 %291, 1
  %302 = sub i32 0, 1
  %303 = add i32 %291, %302
  %304 = sub i32 %291, 1
  %305 = mul i32 %303, 1
  %306 = sub i32 %291, 924740985
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 924740985
  %309 = sub i32 %291, 1
  %310 = mul i32 %308, 1
  %311 = sub i32 0, %291
  %312 = add i32 0, %311
  %313 = sub i32 0, %291
  %314 = add i32 %312, 197247305
  %315 = add i32 %314, 1
  %316 = sub i32 %315, 197247305
  %317 = add i32 %312, 1
  %318 = add i32 0, -1063532939
  %319 = sub i32 %318, %291
  %320 = sub i32 %319, -1063532939
  %321 = sub i32 0, %291
  %322 = add i32 %320, 367685826
  %323 = add i32 %322, 1
  %324 = sub i32 %323, 367685826
  %325 = add i32 %320, 1
  %326 = sub i32 0, 1
  %327 = add i32 %291, %326
  %328 = sub i32 %291, 1
  %329 = mul i32 %327, 1
  %330 = ashr i32 %291, 1
  store i32 %330, i32* %5, align 4
  store i32 1074318998, i32* %7
  br label %331

; <label>:331:                                    ; preds = %232, %196, %162, %159, %135, %119, %118, %83, %68, %65, %31, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initi(i32) #0 {
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 1, i32* getelementptr inbounds ([30010000 x i32], [30010000 x i32]* @jc, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  %6 = alloca i32
  store i32 -387738218, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %598
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -387738218, label %10
    i32 -858042481, label %15
    i32 -2103025527, label %43
    i32 -655569983, label %75
    i32 -1307997655, label %76
    i32 1341087272, label %104
    i32 755392197, label %137
    i32 -290725014, label %138
    i32 -1533659259, label %154
    i32 1834243972, label %183
    i32 570620690, label %184
    i32 1825874719, label %212
    i32 1461959492, label %230
    i32 676687517, label %233
    i32 -428221671, label %249
    i32 -2103569631, label %298
    i32 1685058322, label %299
    i32 615501092, label %315
    i32 1330400401, label %348
    i32 125299135, label %349
    i32 353235994, label %350
    i32 -1281478330, label %408
    i32 -1007148654, label %423
    i32 -1801648467, label %444
    i32 -1535952599, label %447
    i32 1366065222, label %580
  ]

; <label>:9:                                      ; preds = %7
  br label %598

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -858042481, i32 -290725014
  store i32 %14, i32* %6
  br label %598

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, -1985198771
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1985198771
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -2103025527, i32 353235994
  store i32 %42, i32* %6
  br label %598

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub nsw i32 %46, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [30010000 x i32], [30010000 x i32]* @jc, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %45, %53
  %55 = srem i64 %54, 998244353
  %56 = trunc i64 %55 to i32
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [30010000 x i32], [30010000 x i32]* @jc, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = add i32 %60, -89632023
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -89632023
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -655569983, i32 353235994
  store i32 %74, i32* %6
  br label %598

; <label>:75:                                     ; preds = %7
  store i32 -1307997655, i32* %6
  br label %598

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = add i32 %77, 222000737
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 222000737
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1341087272, i32 -1281478330
  store i32 %103, i32* %6
  br label %598

; <label>:104:                                    ; preds = %7
  %105 = load i32, i32* %4, align 4
  %106 = sub i32 %105, 500745
  %107 = add i32 %106, 1
  %108 = add i32 %107, 500745
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %4, align 4
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = add i32 %110, -877498874
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -877498874
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 755392197, i32 -1281478330
  store i32 %136, i32* %6
  br label %598

; <label>:137:                                    ; preds = %7
  store i32 -387738218, i32* %6
  br label %598

; <label>:138:                                    ; preds = %7
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 %139, 2052692917
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 2052692917
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1533659259, i32 -1007148654
  store i32 %153, i32* %6
  br label %598

; <label>:154:                                    ; preds = %7
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [30010000 x i32], [30010000 x i32]* @jc, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = call i32 @_Z3ksmii(i32 %158, i32 998244351)
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [30010000 x i32], [30010000 x i32]* @inv, i64 0, i64 %161
  store i32 %159, i32* %162, align 4
  %163 = load i32, i32* %3, align 4
  %164 = add i32 %163, -1057026406
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1057026406
  %167 = sub nsw i32 %163, 1
  store i32 %166, i32* %5, align 4
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 %168, -629423867
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -629423867
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1834243972, i32 -1007148654
  store i32 %182, i32* %6
  br label %598

; <label>:183:                                    ; preds = %7
  store i32 570620690, i32* %6
  br label %598

; <label>:184:                                    ; preds = %7
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = sub i32 %185, 1174950671
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1174950671
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1825874719, i32 -1801648467
  store i32 %211, i32* %6
  br label %598

; <label>:212:                                    ; preds = %7
  %213 = load i32, i32* %5, align 4
  %214 = icmp sge i32 %213, 0
  store i1 %214, i1* %2
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = sub i32 %215, -415538464
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -415538464
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1461959492, i32 -1801648467
  store i32 %229, i32* %6
  br label %598

; <label>:230:                                    ; preds = %7
  %231 = load volatile i1, i1* %2
  %232 = select i1 %231, i32 676687517, i32 125299135
  store i32 %232, i32* %6
  br label %598

; <label>:233:                                    ; preds = %7
  %234 = load i32, i32* @x.3
  %235 = load i32, i32* @y.4
  %236 = sub i32 %234, -1319345209
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1319345209
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -428221671, i32 -1535952599
  store i32 %248, i32* %6
  br label %598

; <label>:249:                                    ; preds = %7
  %250 = load i32, i32* %5, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %253 = add nsw i32 %250, 1
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds [30010000 x i32], [30010000 x i32]* @inv, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = sext i32 %256 to i64
  %258 = load i32, i32* %5, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %263 = add nsw i32 %258, 1
  %264 = sext i32 %262 to i64
  %265 = mul nsw i64 %257, %264
  %266 = srem i64 %265, 998244353
  %267 = trunc i64 %266 to i32
  %268 = load i32, i32* %5, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [30010000 x i32], [30010000 x i32]* @inv, i64 0, i64 %269
  store i32 %267, i32* %270, align 4
  %271 = load i32, i32* @x.3
  %272 = load i32, i32* @y.4
  %273 = add i32 %271, -1907076609
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1907076609
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -2103569631, i32 -1535952599
  store i32 %297, i32* %6
  br label %598

; <label>:298:                                    ; preds = %7
  store i32 1685058322, i32* %6
  br label %598

; <label>:299:                                    ; preds = %7
  %300 = load i32, i32* @x.3
  %301 = load i32, i32* @y.4
  %302 = add i32 %300, 1972185110
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1972185110
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 615501092, i32 1366065222
  store i32 %314, i32* %6
  br label %598

; <label>:315:                                    ; preds = %7
  %316 = load i32, i32* %5, align 4
  %317 = sub i32 %316, -405267848
  %318 = add i32 %317, -1
  %319 = add i32 %318, -405267848
  %320 = add nsw i32 %316, -1
  store i32 %319, i32* %5, align 4
  %321 = load i32, i32* @x.3
  %322 = load i32, i32* @y.4
  %323 = add i32 %321, 459608012
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 459608012
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1330400401, i32 1366065222
  store i32 %347, i32* %6
  br label %598

; <label>:348:                                    ; preds = %7
  store i32 570620690, i32* %6
  br label %598

; <label>:349:                                    ; preds = %7
  ret void

; <label>:350:                                    ; preds = %7
  %351 = load i32, i32* %4, align 4
  %352 = sext i32 %351 to i64
  %353 = load i32, i32* %4, align 4
  %354 = shl i32 %353, 1
  %355 = shl i32 %353, 1
  %356 = sub i32 0, 1
  %357 = add i32 %353, %356
  %358 = sub nsw i32 %353, 1
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds [30010000 x i32], [30010000 x i32]* @jc, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = sext i32 %361 to i64
  %363 = shl i64 %352, %362
  %364 = mul nsw i64 %352, %362
  %365 = add i64 0, 5847551411855038286
  %366 = sub i64 %365, %364
  %367 = sub i64 %366, 5847551411855038286
  %368 = sub i64 0, %364
  %369 = sub i64 0, %367
  %370 = sub i64 0, 998244353
  %371 = add i64 %369, %370
  %372 = sub i64 0, %371
  %373 = add i64 %367, 998244353
  %374 = add i64 0, 8656463367819779547
  %375 = sub i64 %374, %364
  %376 = sub i64 %375, 8656463367819779547
  %377 = sub i64 0, %364
  %378 = sub i64 0, %376
  %379 = sub i64 0, 998244353
  %380 = add i64 %378, %379
  %381 = sub i64 0, %380
  %382 = add i64 %376, 998244353
  %383 = add i64 %364, 4680081878783882296
  %384 = sub i64 %383, 998244353
  %385 = sub i64 %384, 4680081878783882296
  %386 = sub i64 %364, 998244353
  %387 = mul i64 %385, 998244353
  %388 = add i64 0, -8920162427432688273
  %389 = sub i64 %388, %364
  %390 = sub i64 %389, -8920162427432688273
  %391 = sub i64 0, %364
  %392 = sub i64 0, %390
  %393 = sub i64 0, 998244353
  %394 = add i64 %392, %393
  %395 = sub i64 0, %394
  %396 = add i64 %390, 998244353
  %397 = shl i64 %364, 998244353
  %398 = sub i64 %364, 7147467484705946211
  %399 = sub i64 %398, 998244353
  %400 = add i64 %399, 7147467484705946211
  %401 = sub i64 %364, 998244353
  %402 = mul i64 %400, 998244353
  %403 = srem i64 %364, 998244353
  %404 = trunc i64 %403 to i32
  %405 = load i32, i32* %4, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [30010000 x i32], [30010000 x i32]* @jc, i64 0, i64 %406
  store i32 %404, i32* %407, align 4
  store i32 -2103025527, i32* %6
  br label %598

; <label>:408:                                    ; preds = %7
  %409 = load i32, i32* %4, align 4
  %410 = add i32 0, 1999916471
  %411 = sub i32 %410, %409
  %412 = sub i32 %411, 1999916471
  %413 = sub i32 0, %409
  %414 = sub i32 0, 1
  %415 = sub i32 %412, %414
  %416 = add i32 %412, 1
  %417 = shl i32 %409, 1
  %418 = sub i32 0, %409
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %422 = add nsw i32 %409, 1
  store i32 %421, i32* %4, align 4
  store i32 1341087272, i32* %6
  br label %598

; <label>:423:                                    ; preds = %7
  %424 = load i32, i32* %3, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [30010000 x i32], [30010000 x i32]* @jc, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = call i32 @_Z3ksmii(i32 %427, i32 998244351)
  %429 = load i32, i32* %3, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [30010000 x i32], [30010000 x i32]* @inv, i64 0, i64 %430
  store i32 %428, i32* %431, align 4
  %432 = load i32, i32* %3, align 4
  %433 = sub i32 0, %432
  %434 = add i32 0, %433
  %435 = sub i32 0, %432
  %436 = sub i32 0, 1
  %437 = sub i32 %434, %436
  %438 = add i32 %434, 1
  %439 = shl i32 %432, 1
  %440 = sub i32 %432, 871174783
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 871174783
  %443 = sub nsw i32 %432, 1
  store i32 %442, i32* %5, align 4
  store i32 -1533659259, i32* %6
  br label %598

; <label>:444:                                    ; preds = %7
  %445 = load i32, i32* %5, align 4
  %446 = icmp sge i32 %445, 0
  store i32 1825874719, i32* %6
  br label %598

; <label>:447:                                    ; preds = %7
  %448 = load i32, i32* %5, align 4
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 %448, 1
  %452 = mul i32 %450, 1
  %453 = sub i32 0, %448
  %454 = add i32 0, %453
  %455 = sub i32 0, %448
  %456 = add i32 %454, 41816875
  %457 = add i32 %456, 1
  %458 = sub i32 %457, 41816875
  %459 = add i32 %454, 1
  %460 = shl i32 %448, 1
  %461 = sub i32 %448, 143199614
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 143199614
  %464 = sub i32 %448, 1
  %465 = mul i32 %463, 1
  %466 = add i32 0, 747370600
  %467 = sub i32 %466, %448
  %468 = sub i32 %467, 747370600
  %469 = sub i32 0, %448
  %470 = add i32 %468, 371357535
  %471 = add i32 %470, 1
  %472 = sub i32 %471, 371357535
  %473 = add i32 %468, 1
  %474 = sub i32 0, %448
  %475 = add i32 0, %474
  %476 = sub i32 0, %448
  %477 = add i32 %475, -1396810533
  %478 = add i32 %477, 1
  %479 = sub i32 %478, -1396810533
  %480 = add i32 %475, 1
  %481 = sub i32 0, 1
  %482 = sub i32 %448, %481
  %483 = add nsw i32 %448, 1
  %484 = sext i32 %482 to i64
  %485 = getelementptr inbounds [30010000 x i32], [30010000 x i32]* @inv, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = sext i32 %486 to i64
  %488 = load i32, i32* %5, align 4
  %489 = sub i32 %488, 1503959915
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 1503959915
  %492 = sub i32 %488, 1
  %493 = mul i32 %491, 1
  %494 = sub i32 0, 1
  %495 = add i32 %488, %494
  %496 = sub i32 %488, 1
  %497 = mul i32 %495, 1
  %498 = shl i32 %488, 1
  %499 = add i32 0, -840128349
  %500 = sub i32 %499, %488
  %501 = sub i32 %500, -840128349
  %502 = sub i32 0, %488
  %503 = sub i32 %501, 1006530403
  %504 = add i32 %503, 1
  %505 = add i32 %504, 1006530403
  %506 = add i32 %501, 1
  %507 = sub i32 %488, -1445427872
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -1445427872
  %510 = sub i32 %488, 1
  %511 = mul i32 %509, 1
  %512 = sub i32 0, 1
  %513 = sub i32 %488, %512
  %514 = add nsw i32 %488, 1
  %515 = sext i32 %513 to i64
  %516 = add i64 0, -8338468440871821695
  %517 = sub i64 %516, %487
  %518 = sub i64 %517, -8338468440871821695
  %519 = sub i64 0, %487
  %520 = sub i64 0, %515
  %521 = sub i64 %518, %520
  %522 = add i64 %518, %515
  %523 = shl i64 %487, %515
  %524 = add i64 %487, -6498631274372992594
  %525 = sub i64 %524, %515
  %526 = sub i64 %525, -6498631274372992594
  %527 = sub i64 %487, %515
  %528 = mul i64 %526, %515
  %529 = sub i64 0, %487
  %530 = add i64 0, %529
  %531 = sub i64 0, %487
  %532 = sub i64 %530, -6455646425534255609
  %533 = add i64 %532, %515
  %534 = add i64 %533, -6455646425534255609
  %535 = add i64 %530, %515
  %536 = shl i64 %487, %515
  %537 = shl i64 %487, %515
  %538 = sub i64 0, %515
  %539 = add i64 %487, %538
  %540 = sub i64 %487, %515
  %541 = mul i64 %539, %515
  %542 = sub i64 %487, -2107198528850493626
  %543 = sub i64 %542, %515
  %544 = add i64 %543, -2107198528850493626
  %545 = sub i64 %487, %515
  %546 = mul i64 %544, %515
  %547 = mul nsw i64 %487, %515
  %548 = sub i64 0, -2536797590437902491
  %549 = sub i64 %548, %547
  %550 = add i64 %549, -2536797590437902491
  %551 = sub i64 0, %547
  %552 = sub i64 0, 998244353
  %553 = sub i64 %550, %552
  %554 = add i64 %550, 998244353
  %555 = add i64 %547, 7447116310662155283
  %556 = sub i64 %555, 998244353
  %557 = sub i64 %556, 7447116310662155283
  %558 = sub i64 %547, 998244353
  %559 = mul i64 %557, 998244353
  %560 = shl i64 %547, 998244353
  %561 = sub i64 %547, 6290564903957227564
  %562 = sub i64 %561, 998244353
  %563 = add i64 %562, 6290564903957227564
  %564 = sub i64 %547, 998244353
  %565 = mul i64 %563, 998244353
  %566 = sub i64 0, 998244353
  %567 = add i64 %547, %566
  %568 = sub i64 %547, 998244353
  %569 = mul i64 %567, 998244353
  %570 = add i64 %547, 6535514890048072191
  %571 = sub i64 %570, 998244353
  %572 = sub i64 %571, 6535514890048072191
  %573 = sub i64 %547, 998244353
  %574 = mul i64 %572, 998244353
  %575 = srem i64 %547, 998244353
  %576 = trunc i64 %575 to i32
  %577 = load i32, i32* %5, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [30010000 x i32], [30010000 x i32]* @inv, i64 0, i64 %578
  store i32 %576, i32* %579, align 4
  store i32 -428221671, i32* %6
  br label %598

; <label>:580:                                    ; preds = %7
  %581 = load i32, i32* %5, align 4
  %582 = add i32 %581, 1234201599
  %583 = sub i32 %582, -1
  %584 = sub i32 %583, 1234201599
  %585 = sub i32 %581, -1
  %586 = mul i32 %584, -1
  %587 = sub i32 0, -1
  %588 = add i32 %581, %587
  %589 = sub i32 %581, -1
  %590 = mul i32 %588, -1
  %591 = shl i32 %581, -1
  %592 = shl i32 %581, -1
  %593 = sub i32 0, %581
  %594 = sub i32 0, -1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %597 = add nsw i32 %581, -1
  store i32 %596, i32* %5, align 4
  store i32 615501092, i32* %6
  br label %598

; <label>:598:                                    ; preds = %580, %447, %444, %423, %408, %350, %348, %315, %299, %298, %249, %233, %230, %212, %184, %183, %154, %138, %137, %104, %76, %75, %43, %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = sub i32 %8, 1105101132
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1105101132
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 19501651, i32* %18
  %19 = alloca i64
  br label %20

; <label>:20:                                     ; preds = %2, %130
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 19501651, label %23
    i32 1074332828, label %43
    i32 202069631, label %77
    i32 -523945219, label %80
    i32 -482504145, label %85
    i32 1169491218, label %92
    i32 76440644, label %93
    i32 1970920007, label %122
    i32 -655307617, label %125
  ]

; <label>:22:                                     ; preds = %20
  br label %130

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %7
  %25 = load volatile i1, i1* %6
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1074332828, i32 -655307617
  store i32 %42, i32* %18
  br label %130

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %5
  %45 = alloca i32, align 4
  store i32* %45, i32** %4
  %46 = load volatile i32*, i32** %5
  store i32 %0, i32* %46, align 4
  %47 = load volatile i32*, i32** %4
  store i32 %1, i32* %47, align 4
  %48 = load volatile i32*, i32** %5
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %49, 0
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 202069631, i32 -655307617
  store i32 %76, i32* %18
  br label %130

; <label>:77:                                     ; preds = %20
  %78 = load volatile i1, i1* %3
  %79 = select i1 %78, i32 1169491218, i32 -523945219
  store i32 %79, i32* %18
  br label %130

; <label>:80:                                     ; preds = %20
  %81 = load volatile i32*, i32** %4
  %82 = load i32, i32* %81, align 4
  %83 = icmp slt i32 %82, 0
  %84 = select i1 %83, i32 1169491218, i32 -482504145
  store i32 %84, i32* %18
  br label %130

; <label>:85:                                     ; preds = %20
  %86 = load volatile i32*, i32** %4
  %87 = load i32, i32* %86, align 4
  %88 = load volatile i32*, i32** %5
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %87, %89
  %91 = select i1 %90, i32 1169491218, i32 76440644
  store i32 %91, i32* %18
  br label %130

; <label>:92:                                     ; preds = %20
  store i32 1970920007, i32* %18
  store i64 0, i64* %19
  br label %130

; <label>:93:                                     ; preds = %20
  %94 = load volatile i32*, i32** %5
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [30010000 x i32], [30010000 x i32]* @jc, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = load volatile i32*, i32** %4
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [30010000 x i32], [30010000 x i32]* @inv, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %99, %105
  %107 = srem i64 %106, 998244353
  %108 = load volatile i32*, i32** %5
  %109 = load i32, i32* %108, align 4
  %110 = load volatile i32*, i32** %4
  %111 = load i32, i32* %110, align 4
  %112 = sub i32 %109, -1929242856
  %113 = sub i32 %112, %111
  %114 = add i32 %113, -1929242856
  %115 = sub nsw i32 %109, %111
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [30010000 x i32], [30010000 x i32]* @inv, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = mul nsw i64 %107, %119
  %121 = srem i64 %120, 998244353
  store i32 1970920007, i32* %18
  store i64 %121, i64* %19
  br label %130

; <label>:122:                                    ; preds = %20
  %123 = load i64, i64* %19
  %124 = trunc i64 %123 to i32
  ret i32 %124

; <label>:125:                                    ; preds = %20
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  store i32 %0, i32* %126, align 4
  store i32 %1, i32* %127, align 4
  %128 = load i32, i32* %126, align 4
  %129 = icmp slt i32 %128, 0
  store i32 1074332828, i32* %18
  br label %130

; <label>:130:                                    ; preds = %125, %93, %92, %85, %80, %77, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Tii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -773330165, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %149
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -773330165, label %19
    i32 -393582970, label %39
    i32 -1688642148, label %72
    i32 -1190846231, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %149

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -393582970, i32 -1190846231
  store i32 %38, i32* %15
  br label %149

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  store i32 %1, i32* %41, align 4
  %42 = load i32, i32* %40, align 4
  %43 = load i32, i32* %41, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 %42, %44
  %46 = add nsw i32 %42, %43
  %47 = sub i32 %45, -608609391
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -608609391
  %50 = sub nsw i32 %45, 1
  %51 = load i32, i32* %41, align 4
  %52 = sub i32 %51, -1005173174
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1005173174
  %55 = sub nsw i32 %51, 1
  %56 = call i32 @_Z1Cii(i32 %49, i32 %54)
  store i32 %56, i32* %3
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = add i32 %57, -1217887557
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1217887557
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1688642148, i32 -1190846231
  store i32 %71, i32* %15
  br label %149

; <label>:72:                                     ; preds = %16
  %73 = load volatile i32, i32* %3
  ret i32 %73

; <label>:74:                                     ; preds = %16
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  store i32 %0, i32* %75, align 4
  store i32 %1, i32* %76, align 4
  %77 = load i32, i32* %75, align 4
  %78 = load i32, i32* %76, align 4
  %79 = sub i32 0, %78
  %80 = add i32 %77, %79
  %81 = sub i32 %77, %78
  %82 = mul i32 %80, %78
  %83 = sub i32 0, 860689101
  %84 = sub i32 %83, %77
  %85 = add i32 %84, 860689101
  %86 = sub i32 0, %77
  %87 = sub i32 0, %85
  %88 = sub i32 0, %78
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add i32 %85, %78
  %92 = add i32 0, -325376833
  %93 = sub i32 %92, %77
  %94 = sub i32 %93, -325376833
  %95 = sub i32 0, %77
  %96 = sub i32 0, %78
  %97 = sub i32 %94, %96
  %98 = add i32 %94, %78
  %99 = sub i32 0, -39791647
  %100 = sub i32 %99, %77
  %101 = add i32 %100, -39791647
  %102 = sub i32 0, %77
  %103 = sub i32 0, %78
  %104 = sub i32 %101, %103
  %105 = add i32 %101, %78
  %106 = shl i32 %77, %78
  %107 = shl i32 %77, %78
  %108 = shl i32 %77, %78
  %109 = sub i32 %77, -794917833
  %110 = add i32 %109, %78
  %111 = add i32 %110, -794917833
  %112 = add nsw i32 %77, %78
  %113 = shl i32 %111, 1
  %114 = shl i32 %111, 1
  %115 = sub i32 %111, 1739162263
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1739162263
  %118 = sub nsw i32 %111, 1
  %119 = load i32, i32* %76, align 4
  %120 = add i32 0, -1158810092
  %121 = sub i32 %120, %119
  %122 = sub i32 %121, -1158810092
  %123 = sub i32 0, %119
  %124 = sub i32 0, 1
  %125 = sub i32 %122, %124
  %126 = add i32 %122, 1
  %127 = shl i32 %119, 1
  %128 = add i32 0, 398832270
  %129 = sub i32 %128, %119
  %130 = sub i32 %129, 398832270
  %131 = sub i32 0, %119
  %132 = add i32 %130, 1647430041
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 1647430041
  %135 = add i32 %130, 1
  %136 = shl i32 %119, 1
  %137 = shl i32 %119, 1
  %138 = shl i32 %119, 1
  %139 = sub i32 %119, -1690562573
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1690562573
  %142 = sub i32 %119, 1
  %143 = mul i32 %141, 1
  %144 = sub i32 %119, -167428326
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -167428326
  %147 = sub nsw i32 %119, 1
  %148 = call i32 @_Z1Cii(i32 %117, i32 %146)
  store i32 -393582970, i32* %15
  br label %149

; <label>:149:                                    ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4calciii(i32, i32, i32) #0 {
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %9, align 4
  %13 = alloca i32
  store i32 791662666, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %97
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 791662666, label %17
    i32 952327270, label %45
    i32 -43420177, label %63
    i32 460323341, label %66
    i32 -343194714, label %86
    i32 839497847, label %92
    i32 -10991481, label %94
  ]

; <label>:16:                                     ; preds = %14
  br label %97

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.9
  %19 = load i32, i32* @y.10
  %20 = add i32 %18, 1144328949
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1144328949
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 952327270, i32 -10991481
  store i32 %44, i32* %13
  br label %97

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %9, align 4
  %47 = icmp sge i32 %46, 0
  store i1 %47, i1* %4
  %48 = load i32, i32* @x.9
  %49 = load i32, i32* @y.10
  %50 = sub i32 %48, -2145282051
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -2145282051
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -43420177, i32 -10991481
  store i32 %62, i32* %13
  br label %97

; <label>:63:                                     ; preds = %14
  %64 = load volatile i1, i1* %4
  %65 = select i1 %64, i32 460323341, i32 839497847
  store i32 %65, i32* %13
  br label %97

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %9, align 4
  %69 = sub i32 %67, 1124910655
  %70 = sub i32 %69, %68
  %71 = add i32 %70, 1124910655
  %72 = sub nsw i32 %67, %68
  store i32 %71, i32* %10, align 4
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %9, align 4
  %75 = call i32 @_Z1Cii(i32 %73, i32 %74)
  %76 = sext i32 %75 to i64
  %77 = load i32, i32* %10, align 4
  %78 = ashr i32 %77, 1
  %79 = load i32, i32* %5, align 4
  %80 = call i32 @_Z1Tii(i32 %78, i32 %79)
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %76, %81
  %83 = srem i64 %82, 998244353
  %84 = trunc i64 %83 to i32
  store i32 %84, i32* %11, align 4
  %85 = load i32, i32* %11, align 4
  call void @_Z3delRii(i32* dereferenceable(4) %8, i32 %85)
  store i32 -343194714, i32* %13
  br label %97

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %9, align 4
  %88 = sub i32 %87, 1299723595
  %89 = sub i32 %88, 2
  %90 = add i32 %89, 1299723595
  %91 = sub nsw i32 %87, 2
  store i32 %90, i32* %9, align 4
  store i32 791662666, i32* %13
  br label %97

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %8, align 4
  ret i32 %93

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %9, align 4
  %96 = icmp sge i32 %95, 0
  store i32 952327270, i32* %13
  br label %97

; <label>:97:                                     ; preds = %94, %86, %66, %63, %45, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z2scIiEvRT_(i32* dereferenceable(4) %2)
  call void @_Z2scIiEvRT_(i32* dereferenceable(4) %3)
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %3, align 4
  %8 = mul nsw i32 %7, 2
  %9 = add i32 %6, 1917373250
  %10 = add i32 %9, %8
  %11 = sub i32 %10, 1917373250
  %12 = add nsw i32 %6, %8
  call void @_Z4initi(i32 %11)
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %3, align 4
  %16 = mul nsw i32 3, %15
  %17 = call i32 @_Z4calciii(i32 %13, i32 %14, i32 %16)
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sub i32 %21, -1950167946
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1950167946
  %25 = sub nsw i32 %21, 1
  %26 = load i32, i32* %3, align 4
  %27 = add i32 %26, -530939455
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -530939455
  %30 = sub nsw i32 %26, 1
  %31 = call i32 @_Z4calciii(i32 %20, i32 %24, i32 %29)
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %19, %32
  %34 = srem i64 %33, 998244353
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %5, align 4
  %36 = load i32, i32* %5, align 4
  %37 = add i32 998244353, -302472182
  %38 = sub i32 %37, %36
  %39 = sub i32 %38, -302472182
  %40 = sub nsw i32 998244353, %36
  call void @_Z3delRii(i32* dereferenceable(4) %4, i32 %39)
  %41 = load i32, i32* %4, align 4
  call void @_Z2prIiEvT_(i32 %41)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2scIiEvRT_(i32* dereferenceable(4)) #2 comdat {
  %2 = alloca i1
  %3 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  %4 = load i32*, i32** %3, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* @_ZZ2scIiEvRT_E1p, align 4
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* @_ZZ2scIiEvRT_E1c, align 1
  %7 = alloca i32
  store i32 -1390301632, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %128
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1390301632, label %11
    i32 1958135118, label %39
    i32 -1373199045, label %65
    i32 -1650532097, label %68
    i32 -2083123787, label %73
    i32 1564619338, label %74
    i32 538951672, label %77
    i32 -926876831, label %78
    i32 -2011129934, label %84
    i32 -1793189582, label %106
    i32 -1851713196, label %111
  ]

; <label>:10:                                     ; preds = %8
  br label %128

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.13
  %13 = load i32, i32* @y.14
  %14 = add i32 %12, 1494791913
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1494791913
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1958135118, i32 -1851713196
  store i32 %38, i32* %7
  br label %128

; <label>:39:                                     ; preds = %8
  %40 = load i8, i8* @_ZZ2scIiEvRT_E1c, align 1
  %41 = sext i8 %40 to i32
  %42 = call i32 @isdigit(i32 %41) #5
  %43 = icmp ne i32 %42, 0
  %44 = xor i1 %43, true
  %45 = and i1 true, %44
  %46 = xor i1 true, true
  %47 = and i1 %43, %46
  %48 = or i1 %45, %47
  %49 = xor i1 %43, true
  store i1 %48, i1* %2
  %50 = load i32, i32* @x.13
  %51 = load i32, i32* @y.14
  %52 = sub i32 %50, 130405787
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 130405787
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1373199045, i32 -1851713196
  store i32 %64, i32* %7
  br label %128

; <label>:65:                                     ; preds = %8
  %66 = load volatile i1, i1* %2
  %67 = select i1 %66, i32 -1650532097, i32 538951672
  store i32 %67, i32* %7
  br label %128

; <label>:68:                                     ; preds = %8
  %69 = load i8, i8* @_ZZ2scIiEvRT_E1c, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 45
  %72 = select i1 %71, i32 -2083123787, i32 1564619338
  store i32 %72, i32* %7
  br label %128

; <label>:73:                                     ; preds = %8
  store i32 -1, i32* @_ZZ2scIiEvRT_E1p, align 4
  store i32 1564619338, i32* %7
  br label %128

; <label>:74:                                     ; preds = %8
  %75 = call i32 @getchar()
  %76 = trunc i32 %75 to i8
  store i8 %76, i8* @_ZZ2scIiEvRT_E1c, align 1
  store i32 -1390301632, i32* %7
  br label %128

; <label>:77:                                     ; preds = %8
  store i32 -926876831, i32* %7
  br label %128

; <label>:78:                                     ; preds = %8
  %79 = load i8, i8* @_ZZ2scIiEvRT_E1c, align 1
  %80 = sext i8 %79 to i32
  %81 = call i32 @isdigit(i32 %80) #5
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 -2011129934, i32 -1793189582
  store i32 %83, i32* %7
  br label %128

; <label>:84:                                     ; preds = %8
  %85 = load i32*, i32** %3, align 8
  %86 = load i32, i32* %85, align 4
  %87 = shl i32 %86, 1
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = shl i32 %89, 3
  %91 = add i32 %87, 157205828
  %92 = add i32 %91, %90
  %93 = sub i32 %92, 157205828
  %94 = add nsw i32 %87, %90
  %95 = load i8, i8* @_ZZ2scIiEvRT_E1c, align 1
  %96 = sext i8 %95 to i32
  %97 = sub i32 0, 48
  %98 = add i32 %96, %97
  %99 = sub nsw i32 %96, 48
  %100 = sub i32 0, %98
  %101 = sub i32 %93, %100
  %102 = add nsw i32 %93, %98
  %103 = load i32*, i32** %3, align 8
  store i32 %101, i32* %103, align 4
  %104 = call i32 @getchar()
  %105 = trunc i32 %104 to i8
  store i8 %105, i8* @_ZZ2scIiEvRT_E1c, align 1
  store i32 -926876831, i32* %7
  br label %128

; <label>:106:                                    ; preds = %8
  %107 = load i32, i32* @_ZZ2scIiEvRT_E1p, align 4
  %108 = load i32*, i32** %3, align 8
  %109 = load i32, i32* %108, align 4
  %110 = mul nsw i32 %109, %107
  store i32 %110, i32* %108, align 4
  ret void

; <label>:111:                                    ; preds = %8
  %112 = load i8, i8* @_ZZ2scIiEvRT_E1c, align 1
  %113 = sext i8 %112 to i32
  %114 = call i32 @isdigit(i32 %113) #5
  %115 = icmp ne i32 %114, 0
  %116 = shl i1 %115, true
  %117 = sub i1 %115, true
  %118 = sub i1 %117, true
  %119 = add i1 %118, true
  %120 = sub i1 %115, true
  %121 = mul i1 %119, true
  %122 = xor i1 %115, true
  %123 = and i1 true, %122
  %124 = xor i1 true, true
  %125 = and i1 %115, %124
  %126 = or i1 %123, %125
  %127 = xor i1 %115, true
  store i32 1958135118, i32* %7
  br label %128

; <label>:128:                                    ; preds = %111, %84, %78, %77, %74, %73, %68, %65, %39, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2prIiEvT_(i32) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  call void @_Z5printIiEvT_(i32 %3)
  %4 = call i32 @putchar(i32 10)
  ret void
}

declare i32 @getchar() #3

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5printIiEvT_(i32) #2 comdat {
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.17
  %7 = load i32, i32* @y.18
  %8 = add i32 %6, 1376144990
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1376144990
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -232346955, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %225
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -232346955, label %20
    i32 1974595921, label %40
    i32 -1922034981, label %61
    i32 1772281920, label %64
    i32 -1107859967, label %72
    i32 1215339075, label %77
    i32 1425652215, label %105
    i32 74025933, label %124
    i32 -6400715, label %125
    i32 1745426976, label %153
    i32 33879424, label %189
    i32 -1977430865, label %190
    i32 -448376628, label %194
    i32 -888065035, label %202
  ]

; <label>:19:                                     ; preds = %17
  br label %225

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1974595921, i32 -1977430865
  store i32 %39, i32* %16
  br label %225

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  store i32* %41, i32** %3
  %42 = load volatile i32*, i32** %3
  store i32 %0, i32* %42, align 4
  %43 = load volatile i32*, i32** %3
  %44 = load i32, i32* %43, align 4
  %45 = icmp slt i32 %44, 0
  store i1 %45, i1* %2
  %46 = load i32, i32* @x.17
  %47 = load i32, i32* @y.18
  %48 = add i32 %46, -181023617
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -181023617
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1922034981, i32 -1977430865
  store i32 %60, i32* %16
  br label %225

; <label>:61:                                     ; preds = %17
  %62 = load volatile i1, i1* %2
  %63 = select i1 %62, i32 1772281920, i32 -1107859967
  store i32 %63, i32* %16
  br label %225

; <label>:64:                                     ; preds = %17
  %65 = call i32 @putchar(i32 45)
  %66 = load volatile i32*, i32** %3
  %67 = load i32, i32* %66, align 4
  %68 = sub i32 0, %67
  %69 = add i32 0, %68
  %70 = sub nsw i32 0, %67
  %71 = load volatile i32*, i32** %3
  store i32 %69, i32* %71, align 4
  store i32 -1107859967, i32* %16
  br label %225

; <label>:72:                                     ; preds = %17
  %73 = load volatile i32*, i32** %3
  %74 = load i32, i32* %73, align 4
  %75 = icmp sge i32 %74, 10
  %76 = select i1 %75, i32 1215339075, i32 -6400715
  store i32 %76, i32* %16
  br label %225

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* @x.17
  %79 = load i32, i32* @y.18
  %80 = sub i32 %78, -1294042111
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1294042111
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1425652215, i32 -448376628
  store i32 %104, i32* %16
  br label %225

; <label>:105:                                    ; preds = %17
  %106 = load volatile i32*, i32** %3
  %107 = load i32, i32* %106, align 4
  %108 = sdiv i32 %107, 10
  call void @_Z5printIiEvT_(i32 %108)
  %109 = load i32, i32* @x.17
  %110 = load i32, i32* @y.18
  %111 = add i32 %109, 1171388629
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1171388629
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 74025933, i32 -448376628
  store i32 %123, i32* %16
  br label %225

; <label>:124:                                    ; preds = %17
  store i32 -6400715, i32* %16
  br label %225

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* @x.17
  %127 = load i32, i32* @y.18
  %128 = add i32 %126, -123127406
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -123127406
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1745426976, i32 -888065035
  store i32 %152, i32* %16
  br label %225

; <label>:153:                                    ; preds = %17
  %154 = load volatile i32*, i32** %3
  %155 = load i32, i32* %154, align 4
  %156 = srem i32 %155, 10
  %157 = add i32 %156, 737074003
  %158 = add i32 %157, 48
  %159 = sub i32 %158, 737074003
  %160 = add nsw i32 %156, 48
  %161 = call i32 @putchar(i32 %159)
  %162 = load i32, i32* @x.17
  %163 = load i32, i32* @y.18
  %164 = sub i32 %162, -707517109
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -707517109
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 33879424, i32 -888065035
  store i32 %188, i32* %16
  br label %225

; <label>:189:                                    ; preds = %17
  ret void

; <label>:190:                                    ; preds = %17
  %191 = alloca i32, align 4
  store i32 %0, i32* %191, align 4
  %192 = load i32, i32* %191, align 4
  %193 = icmp slt i32 %192, 0
  store i32 1974595921, i32* %16
  br label %225

; <label>:194:                                    ; preds = %17
  %195 = load volatile i32*, i32** %3
  %196 = load i32, i32* %195, align 4
  %197 = sub i32 0, 10
  %198 = add i32 %196, %197
  %199 = sub i32 %196, 10
  %200 = mul i32 %198, 10
  %201 = sdiv i32 %196, 10
  call void @_Z5printIiEvT_(i32 %201)
  store i32 1425652215, i32* %16
  br label %225

; <label>:202:                                    ; preds = %17
  %203 = load volatile i32*, i32** %3
  %204 = load i32, i32* %203, align 4
  %205 = add i32 %204, -374734954
  %206 = sub i32 %205, 10
  %207 = sub i32 %206, -374734954
  %208 = sub i32 %204, 10
  %209 = mul i32 %207, 10
  %210 = srem i32 %204, 10
  %211 = shl i32 %210, 48
  %212 = shl i32 %210, 48
  %213 = shl i32 %210, 48
  %214 = sub i32 %210, 181468410
  %215 = sub i32 %214, 48
  %216 = add i32 %215, 181468410
  %217 = sub i32 %210, 48
  %218 = mul i32 %216, 48
  %219 = sub i32 0, %210
  %220 = sub i32 0, 48
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add nsw i32 %210, 48
  %224 = call i32 @putchar(i32 %222)
  store i32 1745426976, i32* %16
  br label %225

; <label>:225:                                    ; preds = %202, %194, %190, %153, %125, %124, %105, %77, %72, %64, %61, %40, %20, %19
  br label %17
}

declare i32 @putchar(i32) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
