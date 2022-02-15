; ModuleID = 'Project_CodeNet_C++1400/p03466/s680432511.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s680432511.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@q = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@len = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checki(i32) #0 {
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %7 = load i32, i32* %5, align 4
  %8 = sub i32 %7, -1727655954
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1727655954
  %11 = sub nsw i32 %7, 1
  %12 = load i32, i32* @len, align 4
  %13 = sdiv i32 %10, %12
  store i32 %13, i32* %6, align 4
  %14 = load i32, i32* @b, align 4
  %15 = load i32, i32* %6, align 4
  %16 = sub i32 0, %15
  %17 = add i32 %14, %16
  %18 = sub nsw i32 %14, %15
  %19 = sext i32 %17 to i64
  store i64 %19, i64* %3
  %20 = load i32, i32* @a, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sub i32 %20, -258905585
  %23 = sub i32 %22, %21
  %24 = add i32 %23, -258905585
  %25 = sub nsw i32 %20, %21
  %26 = sub i32 0, 1
  %27 = sub i32 %24, %26
  %28 = add nsw i32 %24, 1
  %29 = sext i32 %27 to i64
  %30 = mul nsw i64 1, %29
  %31 = load i32, i32* @len, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %30, %32
  store i64 %33, i64* %2
  %34 = alloca i32
  store i32 8748998, i32* %34
  br label %35

; <label>:35:                                     ; preds = %1, %79
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 8748998, label %38
    i32 -1342714497, label %43
    i32 -830655778, label %44
    i32 -269111266, label %59
    i32 -1175622931, label %75
    i32 864160540, label %76
    i32 -1839423288, label %78
  ]

; <label>:37:                                     ; preds = %35
  br label %79

; <label>:38:                                     ; preds = %35
  %39 = load volatile i64, i64* %3
  %40 = load volatile i64, i64* %2
  %41 = icmp sgt i64 %39, %40
  %42 = select i1 %41, i32 -1342714497, i32 -830655778
  store i32 %42, i32* %34
  br label %79

; <label>:43:                                     ; preds = %35
  store i1 false, i1* %4, align 1
  store i32 864160540, i32* %34
  br label %79

; <label>:44:                                     ; preds = %35
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -269111266, i32 -1839423288
  store i32 %58, i32* %34
  br label %79

; <label>:59:                                     ; preds = %35
  store i1 true, i1* %4, align 1
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -2093457486
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -2093457486
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1175622931, i32 -1839423288
  store i32 %74, i32* %34
  br label %79

; <label>:75:                                     ; preds = %35
  store i32 864160540, i32* %34
  br label %79

; <label>:76:                                     ; preds = %35
  %77 = load i1, i1* %4, align 1
  ret i1 %77

; <label>:78:                                     ; preds = %35
  store i1 true, i1* %4, align 1
  store i32 -269111266, i32* %34
  br label %79

; <label>:79:                                     ; preds = %78, %75, %59, %44, %43, %38, %37
  br label %35
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i1
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @q)
  %10 = alloca i32
  store i32 -1079916673, i32* %10
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %0, %493
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1079916673, label %15
    i32 -1075721409, label %23
    i32 -1834976002, label %29
    i32 -372853148, label %42
    i32 -641421285, label %57
    i32 789428251, label %85
    i32 2044087419, label %87
    i32 2007407867, label %90
    i32 -635080202, label %106
    i32 962854993, label %137
    i32 -1092395361, label %140
    i32 -1209484397, label %156
    i32 2041878596, label %158
    i32 -299122145, label %163
    i32 1294859331, label %164
    i32 -2088176332, label %181
    i32 -1734830087, label %186
    i32 -1577086313, label %191
    i32 -1921462165, label %201
    i32 1222360407, label %203
    i32 -1859943702, label %205
    i32 -1032164466, label %206
    i32 1944627550, label %231
    i32 -209393310, label %259
    i32 2073434796, label %276
    i32 781444760, label %277
    i32 1950768082, label %279
    i32 -1673388006, label %280
    i32 255488528, label %296
    i32 655749650, label %324
    i32 1718517641, label %325
    i32 1029900414, label %352
    i32 1066706813, label %373
    i32 -1738133552, label %374
    i32 -1107092204, label %376
    i32 -1916333540, label %377
    i32 1853004903, label %444
    i32 95320949, label %448
    i32 674081780, label %450
    i32 -257937767, label %451
  ]

; <label>:14:                                     ; preds = %12
  br label %493

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @q, align 4
  %17 = sub i32 %16, -1138797260
  %18 = add i32 %17, -1
  %19 = add i32 %18, -1138797260
  %20 = add nsw i32 %16, -1
  store i32 %19, i32* @q, align 4
  %21 = icmp ne i32 %16, 0
  %22 = select i1 %21, i32 -1075721409, i32 -1107092204
  store i32 %22, i32* %10
  br label %493

; <label>:23:                                     ; preds = %12
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %25 = load i32, i32* @a, align 4
  %26 = load i32, i32* @b, align 4
  %27 = icmp sgt i32 %25, %26
  %28 = select i1 %27, i32 -1834976002, i32 -372853148
  store i32 %28, i32* %10
  br label %493

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* @a, align 4
  %31 = load i32, i32* @b, align 4
  %32 = sub i32 0, %30
  %33 = sub i32 0, %31
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %30, %31
  %37 = load i32, i32* @b, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  %41 = sdiv i32 %35, %39
  store i32 2044087419, i32* %10
  store i32 %41, i32* %11
  br label %493

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -641421285, i32 -1916333540
  store i32 %56, i32* %10
  br label %493

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* @a, align 4
  %59 = load i32, i32* @b, align 4
  %60 = sub i32 %58, -1756968805
  %61 = add i32 %60, %59
  %62 = add i32 %61, -1756968805
  %63 = add nsw i32 %58, %59
  %64 = load i32, i32* @a, align 4
  %65 = add i32 %64, -1877652728
  %66 = add i32 %65, 1
  %67 = sub i32 %66, -1877652728
  %68 = add nsw i32 %64, 1
  %69 = sdiv i32 %62, %67
  store i32 %69, i32* %2
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 %70, -527456899
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -527456899
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 789428251, i32 -1916333540
  store i32 %84, i32* %10
  br label %493

; <label>:85:                                     ; preds = %12
  store i32 2044087419, i32* %10
  %86 = load volatile i32, i32* %2
  store i32 %86, i32* %11
  br label %493

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %11
  store i32 %88, i32* @len, align 4
  store i32 0, i32* %4, align 4
  %89 = load i32, i32* @a, align 4
  store i32 %89, i32* %5, align 4
  store i32 2007407867, i32* %10
  br label %493

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = add i32 %91, -440798298
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -440798298
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -635080202, i32 1853004903
  store i32 %105, i32* %10
  br label %493

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %5, align 4
  %109 = icmp slt i32 %107, %108
  store i1 %109, i1* %1
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 %110, 219729538
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 219729538
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
  %136 = select i1 %134, i32 962854993, i32 1853004903
  store i32 %136, i32* %10
  br label %493

; <label>:137:                                    ; preds = %12
  %138 = load volatile i1, i1* %1
  %139 = select i1 %138, i32 -1092395361, i32 1294859331
  store i32 %139, i32* %10
  br label %493

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %5, align 4
  %143 = sub i32 0, %141
  %144 = sub i32 0, %142
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %141, %142
  %148 = add i32 %146, -41086982
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -41086982
  %151 = add nsw i32 %146, 1
  %152 = ashr i32 %150, 1
  store i32 %152, i32* %6, align 4
  %153 = load i32, i32* %6, align 4
  %154 = call zeroext i1 @_Z5checki(i32 %153)
  %155 = select i1 %154, i32 -1209484397, i32 2041878596
  store i32 %155, i32* %10
  br label %493

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %6, align 4
  store i32 %157, i32* %4, align 4
  store i32 -299122145, i32* %10
  br label %493

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %6, align 4
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub nsw i32 %159, 1
  store i32 %161, i32* %5, align 4
  store i32 -299122145, i32* %10
  br label %493

; <label>:163:                                    ; preds = %12
  store i32 2007407867, i32* %10
  br label %493

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* @len, align 4
  %167 = sdiv i32 %165, %166
  %168 = load i32, i32* @len, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, 1
  %172 = mul nsw i32 %167, %170
  %173 = load i32, i32* %4, align 4
  %174 = load i32, i32* @len, align 4
  %175 = srem i32 %173, %174
  %176 = add i32 %172, -466085572
  %177 = add i32 %176, %175
  %178 = sub i32 %177, -466085572
  %179 = add nsw i32 %172, %175
  store i32 %178, i32* %7, align 4
  %180 = load i32, i32* @c, align 4
  store i32 %180, i32* %8, align 4
  store i32 -2088176332, i32* %10
  br label %493

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %8, align 4
  %183 = load i32, i32* @d, align 4
  %184 = icmp sle i32 %182, %183
  %185 = select i1 %184, i32 -1734830087, i32 -1738133552
  store i32 %185, i32* %10
  br label %493

; <label>:186:                                    ; preds = %12
  %187 = load i32, i32* %8, align 4
  %188 = load i32, i32* %7, align 4
  %189 = icmp sle i32 %187, %188
  %190 = select i1 %189, i32 -1577086313, i32 -1032164466
  store i32 %190, i32* %10
  br label %493

; <label>:191:                                    ; preds = %12
  %192 = load i32, i32* %8, align 4
  %193 = load i32, i32* @len, align 4
  %194 = add i32 %193, -777284315
  %195 = add i32 %194, 1
  %196 = sub i32 %195, -777284315
  %197 = add nsw i32 %193, 1
  %198 = srem i32 %192, %196
  %199 = icmp eq i32 %198, 0
  %200 = select i1 %199, i32 -1921462165, i32 1222360407
  store i32 %200, i32* %10
  br label %493

; <label>:201:                                    ; preds = %12
  %202 = call i32 @putchar(i32 66)
  store i32 -1859943702, i32* %10
  br label %493

; <label>:203:                                    ; preds = %12
  %204 = call i32 @putchar(i32 65)
  store i32 -1859943702, i32* %10
  br label %493

; <label>:205:                                    ; preds = %12
  store i32 -1673388006, i32* %10
  br label %493

; <label>:206:                                    ; preds = %12
  %207 = load i32, i32* @a, align 4
  %208 = load i32, i32* @b, align 4
  %209 = add i32 %207, 2002963464
  %210 = add i32 %209, %208
  %211 = sub i32 %210, 2002963464
  %212 = add nsw i32 %207, %208
  %213 = load i32, i32* %8, align 4
  %214 = sub i32 %211, 836030615
  %215 = sub i32 %214, %213
  %216 = add i32 %215, 836030615
  %217 = sub nsw i32 %211, %213
  %218 = sub i32 %216, 1913294094
  %219 = add i32 %218, 1
  %220 = add i32 %219, 1913294094
  %221 = add nsw i32 %216, 1
  %222 = load i32, i32* @len, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %222, 1
  %228 = srem i32 %220, %226
  %229 = icmp eq i32 %228, 0
  %230 = select i1 %229, i32 1944627550, i32 781444760
  store i32 %230, i32* %10
  br label %493

; <label>:231:                                    ; preds = %12
  %232 = load i32, i32* @x.2
  %233 = load i32, i32* @y.3
  %234 = add i32 %232, 1656450375
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1656450375
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -209393310, i32 95320949
  store i32 %258, i32* %10
  br label %493

; <label>:259:                                    ; preds = %12
  %260 = call i32 @putchar(i32 65)
  %261 = load i32, i32* @x.2
  %262 = load i32, i32* @y.3
  %263 = add i32 %261, -1649923199
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1649923199
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 2073434796, i32 95320949
  store i32 %275, i32* %10
  br label %493

; <label>:276:                                    ; preds = %12
  store i32 1950768082, i32* %10
  br label %493

; <label>:277:                                    ; preds = %12
  %278 = call i32 @putchar(i32 66)
  store i32 1950768082, i32* %10
  br label %493

; <label>:279:                                    ; preds = %12
  store i32 -1673388006, i32* %10
  br label %493

; <label>:280:                                    ; preds = %12
  %281 = load i32, i32* @x.2
  %282 = load i32, i32* @y.3
  %283 = add i32 %281, 1513065227
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1513065227
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 255488528, i32 674081780
  store i32 %295, i32* %10
  br label %493

; <label>:296:                                    ; preds = %12
  %297 = load i32, i32* @x.2
  %298 = load i32, i32* @y.3
  %299 = add i32 %297, 1383601358
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1383601358
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 655749650, i32 674081780
  store i32 %323, i32* %10
  br label %493

; <label>:324:                                    ; preds = %12
  store i32 1718517641, i32* %10
  br label %493

; <label>:325:                                    ; preds = %12
  %326 = load i32, i32* @x.2
  %327 = load i32, i32* @y.3
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1029900414, i32 -257937767
  store i32 %351, i32* %10
  br label %493

; <label>:352:                                    ; preds = %12
  %353 = load i32, i32* %8, align 4
  %354 = add i32 %353, -1917245554
  %355 = add i32 %354, 1
  %356 = sub i32 %355, -1917245554
  %357 = add nsw i32 %353, 1
  store i32 %356, i32* %8, align 4
  %358 = load i32, i32* @x.2
  %359 = load i32, i32* @y.3
  %360 = add i32 %358, -1282237987
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -1282237987
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 1066706813, i32 -257937767
  store i32 %372, i32* %10
  br label %493

; <label>:373:                                    ; preds = %12
  store i32 -2088176332, i32* %10
  br label %493

; <label>:374:                                    ; preds = %12
  %375 = call i32 @putchar(i32 10)
  store i32 -1079916673, i32* %10
  br label %493

; <label>:376:                                    ; preds = %12
  ret i32 0

; <label>:377:                                    ; preds = %12
  %378 = load i32, i32* @a, align 4
  %379 = load i32, i32* @b, align 4
  %380 = shl i32 %378, %379
  %381 = sub i32 0, 658055263
  %382 = sub i32 %381, %378
  %383 = add i32 %382, 658055263
  %384 = sub i32 0, %378
  %385 = sub i32 %383, -29278902
  %386 = add i32 %385, %379
  %387 = add i32 %386, -29278902
  %388 = add i32 %383, %379
  %389 = add i32 0, -1738373248
  %390 = sub i32 %389, %378
  %391 = sub i32 %390, -1738373248
  %392 = sub i32 0, %378
  %393 = sub i32 0, %391
  %394 = sub i32 0, %379
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %397 = add i32 %391, %379
  %398 = shl i32 %378, %379
  %399 = sub i32 0, %378
  %400 = add i32 0, %399
  %401 = sub i32 0, %378
  %402 = sub i32 %400, -1990163524
  %403 = add i32 %402, %379
  %404 = add i32 %403, -1990163524
  %405 = add i32 %400, %379
  %406 = sub i32 0, -1813530215
  %407 = sub i32 %406, %378
  %408 = add i32 %407, -1813530215
  %409 = sub i32 0, %378
  %410 = add i32 %408, 107651723
  %411 = add i32 %410, %379
  %412 = sub i32 %411, 107651723
  %413 = add i32 %408, %379
  %414 = sub i32 0, %378
  %415 = sub i32 0, %379
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %418 = add nsw i32 %378, %379
  %419 = load i32, i32* @a, align 4
  %420 = add i32 %419, 1752940722
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 1752940722
  %423 = sub i32 %419, 1
  %424 = mul i32 %422, 1
  %425 = sub i32 0, 1
  %426 = add i32 %419, %425
  %427 = sub i32 %419, 1
  %428 = mul i32 %426, 1
  %429 = sub i32 %419, -1340637755
  %430 = add i32 %429, 1
  %431 = add i32 %430, -1340637755
  %432 = add nsw i32 %419, 1
  %433 = shl i32 %417, %431
  %434 = add i32 0, -549100860
  %435 = sub i32 %434, %417
  %436 = sub i32 %435, -549100860
  %437 = sub i32 0, %417
  %438 = sub i32 0, %436
  %439 = sub i32 0, %431
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %442 = add i32 %436, %431
  %443 = sdiv i32 %417, %431
  store i32 -641421285, i32* %10
  br label %493

; <label>:444:                                    ; preds = %12
  %445 = load i32, i32* %4, align 4
  %446 = load i32, i32* %5, align 4
  %447 = icmp slt i32 %445, %446
  store i32 -635080202, i32* %10
  br label %493

; <label>:448:                                    ; preds = %12
  %449 = call i32 @putchar(i32 65)
  store i32 -209393310, i32* %10
  br label %493

; <label>:450:                                    ; preds = %12
  store i32 255488528, i32* %10
  br label %493

; <label>:451:                                    ; preds = %12
  %452 = load i32, i32* %8, align 4
  %453 = sub i32 0, %452
  %454 = add i32 0, %453
  %455 = sub i32 0, %452
  %456 = sub i32 0, %454
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %460 = add i32 %454, 1
  %461 = add i32 0, -696990126
  %462 = sub i32 %461, %452
  %463 = sub i32 %462, -696990126
  %464 = sub i32 0, %452
  %465 = sub i32 0, %463
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %469 = add i32 %463, 1
  %470 = shl i32 %452, 1
  %471 = sub i32 0, 1
  %472 = add i32 %452, %471
  %473 = sub i32 %452, 1
  %474 = mul i32 %472, 1
  %475 = sub i32 %452, -1336898177
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -1336898177
  %478 = sub i32 %452, 1
  %479 = mul i32 %477, 1
  %480 = add i32 0, -1016952347
  %481 = sub i32 %480, %452
  %482 = sub i32 %481, -1016952347
  %483 = sub i32 0, %452
  %484 = sub i32 %482, -1311217630
  %485 = add i32 %484, 1
  %486 = add i32 %485, -1311217630
  %487 = add i32 %482, 1
  %488 = sub i32 0, %452
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %492 = add nsw i32 %452, 1
  store i32 %491, i32* %8, align 4
  store i32 1029900414, i32* %10
  br label %493

; <label>:493:                                    ; preds = %451, %450, %448, %444, %377, %374, %373, %352, %325, %324, %296, %280, %279, %277, %276, %259, %231, %206, %205, %203, %201, %191, %186, %181, %164, %163, %158, %156, %140, %137, %106, %90, %87, %85, %57, %42, %29, %23, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #2

declare i32 @putchar(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
