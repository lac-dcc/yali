; ModuleID = 'Project_CodeNet_C++1400/p00150/s556963738.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s556963738.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7isprimei(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %5 = alloca i32
  store i32 1461619719, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %155
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1461619719, label %9
    i32 164513186, label %16
    i32 2042602322, label %22
    i32 -1168025224, label %23
    i32 899469977, label %50
    i32 1979356334, label %66
    i32 1901915841, label %67
    i32 -946934240, label %94
    i32 -61949126, label %128
    i32 -1914847884, label %129
    i32 -1922350265, label %130
    i32 -2087484678, label %132
    i32 -324958314, label %133
  ]

; <label>:8:                                      ; preds = %6
  br label %155

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %4, align 4
  %12 = mul nsw i32 %10, %11
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 164513186, i32 -1914847884
  store i32 %15, i32* %5
  br label %155

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = srem i32 %17, %18
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 2042602322, i32 -1168025224
  store i32 %21, i32* %5
  br label %155

; <label>:22:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -1922350265, i32* %5
  br label %155

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 899469977, i32 -2087484678
  store i32 %49, i32* %5
  br label %155

; <label>:50:                                     ; preds = %6
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -152840021
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -152840021
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1979356334, i32 -2087484678
  store i32 %65, i32* %5
  br label %155

; <label>:66:                                     ; preds = %6
  store i32 1901915841, i32* %5
  br label %155

; <label>:67:                                     ; preds = %6
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -946934240, i32 -324958314
  store i32 %93, i32* %5
  br label %155

; <label>:94:                                     ; preds = %6
  %95 = load i32, i32* %4, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  store i32 %99, i32* %4, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 1286429490
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1286429490
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
  %127 = select i1 %125, i32 -61949126, i32 -324958314
  store i32 %127, i32* %5
  br label %155

; <label>:128:                                    ; preds = %6
  store i32 1461619719, i32* %5
  br label %155

; <label>:129:                                    ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 -1922350265, i32* %5
  br label %155

; <label>:130:                                    ; preds = %6
  %131 = load i32, i32* %2, align 4
  ret i32 %131

; <label>:132:                                    ; preds = %6
  store i32 899469977, i32* %5
  br label %155

; <label>:133:                                    ; preds = %6
  %134 = load i32, i32* %4, align 4
  %135 = shl i32 %134, 1
  %136 = shl i32 %134, 1
  %137 = shl i32 %134, 1
  %138 = sub i32 0, 1
  %139 = add i32 %134, %138
  %140 = sub i32 %134, 1
  %141 = mul i32 %139, 1
  %142 = add i32 0, 1323600990
  %143 = sub i32 %142, %134
  %144 = sub i32 %143, 1323600990
  %145 = sub i32 0, %134
  %146 = sub i32 %144, 1908728723
  %147 = add i32 %146, 1
  %148 = add i32 %147, 1908728723
  %149 = add i32 %144, 1
  %150 = sub i32 0, %134
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %134, 1
  store i32 %153, i32* %4, align 4
  store i32 -946934240, i32* %5
  br label %155

; <label>:155:                                    ; preds = %133, %132, %129, %128, %94, %67, %66, %50, %23, %22, %16, %9, %8
  br label %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10000 x i32], align 16
  store i32 0, i32* %4, align 4
  %8 = bitcast [10000 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 40000, i32 16, i1 false)
  %9 = bitcast i8* %8 to [10000 x i32]*
  %10 = getelementptr [10000 x i32], [10000 x i32]* %9, i32 0, i32 0
  store i32 1, i32* %10
  store i32 2, i32* %5, align 4
  %11 = alloca i32
  store i32 -974379413, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %428
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -974379413, label %15
    i32 82552417, label %43
    i32 -1551445723, label %72
    i32 448772160, label %75
    i32 -1867831892, label %102
    i32 367406910, label %135
    i32 1840406482, label %136
    i32 293174034, label %141
    i32 428642595, label %169
    i32 110126970, label %197
    i32 -1532428273, label %198
    i32 -190313282, label %203
    i32 -1688643888, label %204
    i32 -1287696301, label %206
    i32 -1198579534, label %233
    i32 -1183987869, label %263
    i32 624096618, label %266
    i32 318917878, label %273
    i32 1002265805, label %289
    i32 -1378004652, label %313
    i32 214423262, label %316
    i32 -395462005, label %317
    i32 -1201702389, label %318
    i32 1300211658, label %346
    i32 -421678918, label %367
    i32 -837976905, label %368
    i32 -757672571, label %375
    i32 -1931363669, label %376
    i32 -90761681, label %379
    i32 790773482, label %385
    i32 -1458123038, label %386
    i32 -1564682538, label %389
    i32 82539833, label %412
  ]

; <label>:14:                                     ; preds = %12
  br label %428

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, -1339412260
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1339412260
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
  %42 = select i1 %40, i32 82552417, i32 -1931363669
  store i32 %42, i32* %11
  br label %428

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %5, align 4
  %45 = icmp slt i32 %44, 10000
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1551445723, i32 -1931363669
  store i32 %71, i32* %11
  br label %428

; <label>:72:                                     ; preds = %12
  %73 = load volatile i1, i1* %3
  %74 = select i1 %73, i32 448772160, i32 293174034
  store i32 %74, i32* %11
  br label %428

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1867831892, i32 -90761681
  store i32 %101, i32* %11
  br label %428

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %5, align 4
  %104 = call i32 @_Z7isprimei(i32 %103)
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 %108, 823083484
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 823083484
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 367406910, i32 -90761681
  store i32 %134, i32* %11
  br label %428

; <label>:135:                                    ; preds = %12
  store i32 1840406482, i32* %11
  br label %428

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %5, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 1
  store i32 %139, i32* %5, align 4
  store i32 -974379413, i32* %11
  br label %428

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* @x.2
  %143 = load i32, i32* @y.3
  %144 = sub i32 %142, -1684206110
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1684206110
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 428642595, i32 790773482
  store i32 %168, i32* %11
  br label %428

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = add i32 %170, 1561913081
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1561913081
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 110126970, i32 790773482
  store i32 %196, i32* %11
  br label %428

; <label>:197:                                    ; preds = %12
  store i32 -1532428273, i32* %11
  br label %428

; <label>:198:                                    ; preds = %12
  %199 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %200 = load i32, i32* %6, align 4
  %201 = icmp eq i32 %200, 0
  %202 = select i1 %201, i32 -190313282, i32 -1688643888
  store i32 %202, i32* %11
  br label %428

; <label>:203:                                    ; preds = %12
  store i32 -757672571, i32* %11
  br label %428

; <label>:204:                                    ; preds = %12
  %205 = load i32, i32* %6, align 4
  store i32 %205, i32* %5, align 4
  store i32 -1287696301, i32* %11
  br label %428

; <label>:206:                                    ; preds = %12
  %207 = load i32, i32* @x.2
  %208 = load i32, i32* @y.3
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1198579534, i32 -1458123038
  store i32 %232, i32* %11
  br label %428

; <label>:233:                                    ; preds = %12
  %234 = load i32, i32* %5, align 4
  %235 = icmp sge i32 %234, 0
  store i1 %235, i1* %2
  %236 = load i32, i32* @x.2
  %237 = load i32, i32* @y.3
  %238 = sub i32 %236, -1527496354
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1527496354
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1183987869, i32 -1458123038
  store i32 %262, i32* %11
  br label %428

; <label>:263:                                    ; preds = %12
  %264 = load volatile i1, i1* %2
  %265 = select i1 %264, i32 624096618, i32 -837976905
  store i32 %265, i32* %11
  br label %428

; <label>:266:                                    ; preds = %12
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = icmp eq i32 %270, 1
  %272 = select i1 %271, i32 318917878, i32 -395462005
  store i32 %272, i32* %11
  br label %428

; <label>:273:                                    ; preds = %12
  %274 = load i32, i32* @x.2
  %275 = load i32, i32* @y.3
  %276 = add i32 %274, 2122271059
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 2122271059
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1002265805, i32 -1564682538
  store i32 %288, i32* %11
  br label %428

; <label>:289:                                    ; preds = %12
  %290 = load i32, i32* %5, align 4
  %291 = sub i32 0, 2
  %292 = add i32 %290, %291
  %293 = sub nsw i32 %290, 2
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = icmp eq i32 %296, 1
  store i1 %297, i1* %1
  %298 = load i32, i32* @x.2
  %299 = load i32, i32* @y.3
  %300 = add i32 %298, -582643399
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -582643399
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1378004652, i32 -1564682538
  store i32 %312, i32* %11
  br label %428

; <label>:313:                                    ; preds = %12
  %314 = load volatile i1, i1* %1
  %315 = select i1 %314, i32 214423262, i32 -395462005
  store i32 %315, i32* %11
  br label %428

; <label>:316:                                    ; preds = %12
  store i32 -837976905, i32* %11
  br label %428

; <label>:317:                                    ; preds = %12
  store i32 -1201702389, i32* %11
  br label %428

; <label>:318:                                    ; preds = %12
  %319 = load i32, i32* @x.2
  %320 = load i32, i32* @y.3
  %321 = add i32 %319, 1734622353
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 1734622353
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1300211658, i32 82539833
  store i32 %345, i32* %11
  br label %428

; <label>:346:                                    ; preds = %12
  %347 = load i32, i32* %5, align 4
  %348 = add i32 %347, 1351730553
  %349 = add i32 %348, -1
  %350 = sub i32 %349, 1351730553
  %351 = add nsw i32 %347, -1
  store i32 %350, i32* %5, align 4
  %352 = load i32, i32* @x.2
  %353 = load i32, i32* @y.3
  %354 = sub i32 %352, 2054006238
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 2054006238
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -421678918, i32 82539833
  store i32 %366, i32* %11
  br label %428

; <label>:367:                                    ; preds = %12
  store i32 -1287696301, i32* %11
  br label %428

; <label>:368:                                    ; preds = %12
  %369 = load i32, i32* %5, align 4
  %370 = sub i32 0, 2
  %371 = add i32 %369, %370
  %372 = sub nsw i32 %369, 2
  %373 = load i32, i32* %5, align 4
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %371, i32 %373)
  store i32 -1532428273, i32* %11
  br label %428

; <label>:375:                                    ; preds = %12
  ret i32 0

; <label>:376:                                    ; preds = %12
  %377 = load i32, i32* %5, align 4
  %378 = icmp slt i32 %377, 10000
  store i32 82552417, i32* %11
  br label %428

; <label>:379:                                    ; preds = %12
  %380 = load i32, i32* %5, align 4
  %381 = call i32 @_Z7isprimei(i32 %380)
  %382 = load i32, i32* %5, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %383
  store i32 %381, i32* %384, align 4
  store i32 -1867831892, i32* %11
  br label %428

; <label>:385:                                    ; preds = %12
  store i32 428642595, i32* %11
  br label %428

; <label>:386:                                    ; preds = %12
  %387 = load i32, i32* %5, align 4
  %388 = icmp sge i32 %387, 0
  store i32 -1198579534, i32* %11
  br label %428

; <label>:389:                                    ; preds = %12
  %390 = load i32, i32* %5, align 4
  %391 = sub i32 0, 2
  %392 = add i32 %390, %391
  %393 = sub i32 %390, 2
  %394 = mul i32 %392, 2
  %395 = add i32 0, -1333255039
  %396 = sub i32 %395, %390
  %397 = sub i32 %396, -1333255039
  %398 = sub i32 0, %390
  %399 = sub i32 0, %397
  %400 = sub i32 0, 2
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %403 = add i32 %397, 2
  %404 = add i32 %390, -1239840296
  %405 = sub i32 %404, 2
  %406 = sub i32 %405, -1239840296
  %407 = sub nsw i32 %390, 2
  %408 = sext i32 %406 to i64
  %409 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = icmp eq i32 %410, 1
  store i32 1002265805, i32* %11
  br label %428

; <label>:412:                                    ; preds = %12
  %413 = load i32, i32* %5, align 4
  %414 = sub i32 %413, -165945365
  %415 = sub i32 %414, -1
  %416 = add i32 %415, -165945365
  %417 = sub i32 %413, -1
  %418 = mul i32 %416, -1
  %419 = sub i32 0, -1
  %420 = add i32 %413, %419
  %421 = sub i32 %413, -1
  %422 = mul i32 %420, -1
  %423 = sub i32 0, %413
  %424 = sub i32 0, -1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %427 = add nsw i32 %413, -1
  store i32 %426, i32* %5, align 4
  store i32 1300211658, i32* %11
  br label %428

; <label>:428:                                    ; preds = %412, %389, %386, %385, %379, %376, %368, %367, %346, %318, %317, %316, %313, %289, %273, %266, %263, %233, %206, %204, %203, %198, %197, %169, %141, %136, %135, %102, %75, %72, %43, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
