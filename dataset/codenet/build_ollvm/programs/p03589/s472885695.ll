; ModuleID = 'Project_CodeNet_C++1400/p03589/s472885695.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s472885695.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@a = global i64 0, align 8
@b = global i64 0, align 8
@d = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 -1873998778, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %107
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1873998778, label %12
    i32 -1419954897, label %16
    i32 828660158, label %18
    i32 -262849628, label %33
    i32 -463497120, label %53
    i32 -1823577681, label %54
    i32 680348855, label %56
  ]

; <label>:11:                                     ; preds = %9
  br label %107

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 -1419954897, i32 828660158
  store i32 %15, i32* %8
  br label %107

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  store i64 %17, i64* %4, align 8
  store i32 -1823577681, i32* %8
  br label %107

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -262849628, i32 680348855
  store i32 %32, i32* %8
  br label %107

; <label>:33:                                     ; preds = %9
  %34 = load i64, i64* %6, align 8
  %35 = load i64, i64* %5, align 8
  %36 = load i64, i64* %6, align 8
  %37 = srem i64 %35, %36
  %38 = call i64 @_Z3gcdxx(i64 %34, i64 %37)
  store i64 %38, i64* %4, align 8
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -463497120, i32 680348855
  store i32 %52, i32* %8
  br label %107

; <label>:53:                                     ; preds = %9
  store i32 -1823577681, i32* %8
  br label %107

; <label>:54:                                     ; preds = %9
  %55 = load i64, i64* %4, align 8
  ret i64 %55

; <label>:56:                                     ; preds = %9
  %57 = load i64, i64* %6, align 8
  %58 = load i64, i64* %5, align 8
  %59 = load i64, i64* %6, align 8
  %60 = shl i64 %58, %59
  %61 = shl i64 %58, %59
  %62 = shl i64 %58, %59
  %63 = sub i64 0, %58
  %64 = add i64 0, %63
  %65 = sub i64 0, %58
  %66 = add i64 %64, -6782104178923644676
  %67 = add i64 %66, %59
  %68 = sub i64 %67, -6782104178923644676
  %69 = add i64 %64, %59
  %70 = sub i64 0, 2742734039926025180
  %71 = sub i64 %70, %58
  %72 = add i64 %71, 2742734039926025180
  %73 = sub i64 0, %58
  %74 = sub i64 0, %59
  %75 = sub i64 %72, %74
  %76 = add i64 %72, %59
  %77 = add i64 %58, -6286076329072802699
  %78 = sub i64 %77, %59
  %79 = sub i64 %78, -6286076329072802699
  %80 = sub i64 %58, %59
  %81 = mul i64 %79, %59
  %82 = add i64 0, 8942770674912568456
  %83 = sub i64 %82, %58
  %84 = sub i64 %83, 8942770674912568456
  %85 = sub i64 0, %58
  %86 = sub i64 0, %84
  %87 = sub i64 0, %59
  %88 = add i64 %86, %87
  %89 = sub i64 0, %88
  %90 = add i64 %84, %59
  %91 = add i64 0, -313646606624056131
  %92 = sub i64 %91, %58
  %93 = sub i64 %92, -313646606624056131
  %94 = sub i64 0, %58
  %95 = sub i64 0, %59
  %96 = sub i64 %93, %95
  %97 = add i64 %93, %59
  %98 = sub i64 0, -1052290090858769194
  %99 = sub i64 %98, %58
  %100 = add i64 %99, -1052290090858769194
  %101 = sub i64 0, %58
  %102 = sub i64 0, %59
  %103 = sub i64 %100, %102
  %104 = add i64 %100, %59
  %105 = srem i64 %58, %59
  %106 = call i64 @_Z3gcdxx(i64 %57, i64 %105)
  store i64 %106, i64* %4, align 8
  store i32 -262849628, i32* %8
  br label %107

; <label>:107:                                    ; preds = %56, %53, %33, %18, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %6, align 4
  %9 = alloca i32
  store i32 733434551, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %642
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 733434551, label %13
    i32 795993644, label %29
    i32 -1576015438, label %59
    i32 -2004698600, label %62
    i32 -446061718, label %78
    i32 -1087111120, label %94
    i32 -1247231638, label %95
    i32 118669256, label %99
    i32 -209425261, label %127
    i32 -1939655863, label %162
    i32 -127458723, label %165
    i32 1283642373, label %166
    i32 1372872890, label %182
    i32 -1243788062, label %229
    i32 -1407658878, label %232
    i32 1523881427, label %237
    i32 140770777, label %265
    i32 -1105721440, label %293
    i32 1265593002, label %294
    i32 -1639450144, label %300
    i32 873569658, label %328
    i32 -1652406859, label %343
    i32 1254586027, label %344
    i32 898402790, label %351
    i32 1867521920, label %352
    i32 2064098931, label %368
    i32 -1430516930, label %396
    i32 -506766618, label %398
    i32 -1431498064, label %401
    i32 -849806096, label %402
    i32 -1296682129, label %534
    i32 2120231688, label %638
    i32 212737477, label %639
    i32 -38920531, label %640
  ]

; <label>:12:                                     ; preds = %10
  br label %642

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 %14, -250245732
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -250245732
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 795993644, i32 -506766618
  store i32 %28, i32* %9
  br label %642

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %6, align 4
  %31 = icmp sle i32 %30, 3500
  store i1 %31, i1* %4
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = add i32 %32, 339569194
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 339569194
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1576015438, i32 -506766618
  store i32 %58, i32* %9
  br label %642

; <label>:59:                                     ; preds = %10
  %60 = load volatile i1, i1* %4
  %61 = select i1 %60, i32 -2004698600, i32 898402790
  store i32 %61, i32* %9
  br label %642

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = add i32 %63, 198712036
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 198712036
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -446061718, i32 -1431498064
  store i32 %77, i32* %9
  br label %642

; <label>:78:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 %79, 447663189
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 447663189
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1087111120, i32 -1431498064
  store i32 %93, i32* %9
  br label %642

; <label>:94:                                     ; preds = %10
  store i32 -1247231638, i32* %9
  br label %642

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %7, align 4
  %97 = icmp sle i32 %96, 3500
  %98 = select i1 %97, i32 118669256, i32 -1639450144
  store i32 %98, i32* %9
  br label %642

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = add i32 %100, 2035198822
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 2035198822
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -209425261, i32 -849806096
  store i32 %126, i32* %9
  br label %642

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %6, align 4
  %129 = mul nsw i32 4, %128
  %130 = load i32, i32* %7, align 4
  %131 = mul nsw i32 %129, %130
  %132 = load i32, i32* @n, align 4
  %133 = load i32, i32* %6, align 4
  %134 = mul nsw i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add i32 %131, %135
  %137 = sub nsw i32 %131, %134
  %138 = load i32, i32* @n, align 4
  %139 = load i32, i32* %7, align 4
  %140 = mul nsw i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add i32 %136, %141
  %143 = sub nsw i32 %136, %140
  %144 = sext i32 %142 to i64
  store i64 %144, i64* @a, align 8
  %145 = load i64, i64* @a, align 8
  %146 = icmp sle i64 %145, 0
  store i1 %146, i1* %3
  %147 = load i32, i32* @x.2
  %148 = load i32, i32* @y.3
  %149 = add i32 %147, -959777927
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -959777927
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1939655863, i32 -849806096
  store i32 %161, i32* %9
  br label %642

; <label>:162:                                    ; preds = %10
  %163 = load volatile i1, i1* %3
  %164 = select i1 %163, i32 -127458723, i32 1283642373
  store i32 %164, i32* %9
  br label %642

; <label>:165:                                    ; preds = %10
  store i32 1265593002, i32* %9
  br label %642

; <label>:166:                                    ; preds = %10
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = sub i32 %167, 1431240302
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1431240302
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1372872890, i32 -1296682129
  store i32 %181, i32* %9
  br label %642

; <label>:182:                                    ; preds = %10
  %183 = load i32, i32* @n, align 4
  %184 = sext i32 %183 to i64
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = mul nsw i64 %184, %186
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = mul nsw i64 %187, %189
  store i64 %190, i64* @b, align 8
  %191 = load i64, i64* @a, align 8
  %192 = load i64, i64* @b, align 8
  %193 = call i64 @_Z3gcdxx(i64 %191, i64 %192)
  store i64 %193, i64* @d, align 8
  %194 = load i64, i64* @d, align 8
  %195 = load i64, i64* @a, align 8
  %196 = sdiv i64 %195, %194
  store i64 %196, i64* @a, align 8
  %197 = load i64, i64* @d, align 8
  %198 = load i64, i64* @b, align 8
  %199 = sdiv i64 %198, %197
  store i64 %199, i64* @b, align 8
  %200 = load i64, i64* @a, align 8
  %201 = icmp eq i64 %200, 1
  store i1 %201, i1* %2
  %202 = load i32, i32* @x.2
  %203 = load i32, i32* @y.3
  %204 = add i32 %202, -1917917266
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1917917266
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1243788062, i32 -1296682129
  store i32 %228, i32* %9
  br label %642

; <label>:229:                                    ; preds = %10
  %230 = load volatile i1, i1* %2
  %231 = select i1 %230, i32 -1407658878, i32 1523881427
  store i32 %231, i32* %9
  br label %642

; <label>:232:                                    ; preds = %10
  %233 = load i32, i32* %6, align 4
  %234 = load i32, i32* %7, align 4
  %235 = load i64, i64* @b, align 8
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %233, i32 %234, i64 %235)
  store i32 0, i32* %5, align 4
  store i32 1867521920, i32* %9
  br label %642

; <label>:237:                                    ; preds = %10
  %238 = load i32, i32* @x.2
  %239 = load i32, i32* @y.3
  %240 = add i32 %238, -2071074142
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -2071074142
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 140770777, i32 2120231688
  store i32 %264, i32* %9
  br label %642

; <label>:265:                                    ; preds = %10
  %266 = load i32, i32* @x.2
  %267 = load i32, i32* @y.3
  %268 = sub i32 %266, 359793474
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 359793474
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1105721440, i32 2120231688
  store i32 %292, i32* %9
  br label %642

; <label>:293:                                    ; preds = %10
  store i32 1265593002, i32* %9
  br label %642

; <label>:294:                                    ; preds = %10
  %295 = load i32, i32* %7, align 4
  %296 = add i32 %295, 134682731
  %297 = add i32 %296, 1
  %298 = sub i32 %297, 134682731
  %299 = add nsw i32 %295, 1
  store i32 %298, i32* %7, align 4
  store i32 -1247231638, i32* %9
  br label %642

; <label>:300:                                    ; preds = %10
  %301 = load i32, i32* @x.2
  %302 = load i32, i32* @y.3
  %303 = add i32 %301, 705990457
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 705990457
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 873569658, i32 212737477
  store i32 %327, i32* %9
  br label %642

; <label>:328:                                    ; preds = %10
  %329 = load i32, i32* @x.2
  %330 = load i32, i32* @y.3
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1652406859, i32 212737477
  store i32 %342, i32* %9
  br label %642

; <label>:343:                                    ; preds = %10
  store i32 1254586027, i32* %9
  br label %642

; <label>:344:                                    ; preds = %10
  %345 = load i32, i32* %6, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %350 = add nsw i32 %345, 1
  store i32 %349, i32* %6, align 4
  store i32 733434551, i32* %9
  br label %642

; <label>:351:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1867521920, i32* %9
  br label %642

; <label>:352:                                    ; preds = %10
  %353 = load i32, i32* @x.2
  %354 = load i32, i32* @y.3
  %355 = add i32 %353, -1621187341
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -1621187341
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 2064098931, i32 -38920531
  store i32 %367, i32* %9
  br label %642

; <label>:368:                                    ; preds = %10
  %369 = load i32, i32* %5, align 4
  store i32 %369, i32* %1
  %370 = load i32, i32* @x.2
  %371 = load i32, i32* @y.3
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1430516930, i32 -38920531
  store i32 %395, i32* %9
  br label %642

; <label>:396:                                    ; preds = %10
  %397 = load volatile i32, i32* %1
  ret i32 %397

; <label>:398:                                    ; preds = %10
  %399 = load i32, i32* %6, align 4
  %400 = icmp sle i32 %399, 3500
  store i32 795993644, i32* %9
  br label %642

; <label>:401:                                    ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 -446061718, i32* %9
  br label %642

; <label>:402:                                    ; preds = %10
  %403 = load i32, i32* %6, align 4
  %404 = sub i32 0, 4
  %405 = add i32 0, %404
  %406 = sub i32 0, 4
  %407 = sub i32 0, %405
  %408 = sub i32 0, %403
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %411 = add i32 %405, %403
  %412 = add i32 0, 1453931994
  %413 = sub i32 %412, 4
  %414 = sub i32 %413, 1453931994
  %415 = sub i32 0, 4
  %416 = add i32 %414, -2048328533
  %417 = add i32 %416, %403
  %418 = sub i32 %417, -2048328533
  %419 = add i32 %414, %403
  %420 = mul nsw i32 4, %403
  %421 = load i32, i32* %7, align 4
  %422 = add i32 0, 330761841
  %423 = sub i32 %422, %420
  %424 = sub i32 %423, 330761841
  %425 = sub i32 0, %420
  %426 = add i32 %424, 1849031766
  %427 = add i32 %426, %421
  %428 = sub i32 %427, 1849031766
  %429 = add i32 %424, %421
  %430 = shl i32 %420, %421
  %431 = shl i32 %420, %421
  %432 = shl i32 %420, %421
  %433 = add i32 %420, 1794825786
  %434 = sub i32 %433, %421
  %435 = sub i32 %434, 1794825786
  %436 = sub i32 %420, %421
  %437 = mul i32 %435, %421
  %438 = shl i32 %420, %421
  %439 = shl i32 %420, %421
  %440 = add i32 %420, -1225824235
  %441 = sub i32 %440, %421
  %442 = sub i32 %441, -1225824235
  %443 = sub i32 %420, %421
  %444 = mul i32 %442, %421
  %445 = mul nsw i32 %420, %421
  %446 = load i32, i32* @n, align 4
  %447 = load i32, i32* %6, align 4
  %448 = sub i32 0, %446
  %449 = add i32 0, %448
  %450 = sub i32 0, %446
  %451 = sub i32 %449, 1204002864
  %452 = add i32 %451, %447
  %453 = add i32 %452, 1204002864
  %454 = add i32 %449, %447
  %455 = mul nsw i32 %446, %447
  %456 = add i32 0, 2068234526
  %457 = sub i32 %456, %445
  %458 = sub i32 %457, 2068234526
  %459 = sub i32 0, %445
  %460 = sub i32 0, %458
  %461 = sub i32 0, %455
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %464 = add i32 %458, %455
  %465 = sub i32 0, %455
  %466 = add i32 %445, %465
  %467 = sub i32 %445, %455
  %468 = mul i32 %466, %455
  %469 = sub i32 %445, 1674647682
  %470 = sub i32 %469, %455
  %471 = add i32 %470, 1674647682
  %472 = sub i32 %445, %455
  %473 = mul i32 %471, %455
  %474 = sub i32 0, %455
  %475 = add i32 %445, %474
  %476 = sub i32 %445, %455
  %477 = mul i32 %475, %455
  %478 = shl i32 %445, %455
  %479 = add i32 %445, 1696798066
  %480 = sub i32 %479, %455
  %481 = sub i32 %480, 1696798066
  %482 = sub i32 %445, %455
  %483 = mul i32 %481, %455
  %484 = add i32 0, 42869396
  %485 = sub i32 %484, %445
  %486 = sub i32 %485, 42869396
  %487 = sub i32 0, %445
  %488 = add i32 %486, -1239888698
  %489 = add i32 %488, %455
  %490 = sub i32 %489, -1239888698
  %491 = add i32 %486, %455
  %492 = sub i32 %445, 1754411093
  %493 = sub i32 %492, %455
  %494 = add i32 %493, 1754411093
  %495 = sub i32 %445, %455
  %496 = mul i32 %494, %455
  %497 = shl i32 %445, %455
  %498 = add i32 0, 1605318366
  %499 = sub i32 %498, %445
  %500 = sub i32 %499, 1605318366
  %501 = sub i32 0, %445
  %502 = sub i32 0, %455
  %503 = sub i32 %500, %502
  %504 = add i32 %500, %455
  %505 = add i32 %445, 1154322008
  %506 = sub i32 %505, %455
  %507 = sub i32 %506, 1154322008
  %508 = sub nsw i32 %445, %455
  %509 = load i32, i32* @n, align 4
  %510 = load i32, i32* %7, align 4
  %511 = sub i32 %509, 268371101
  %512 = sub i32 %511, %510
  %513 = add i32 %512, 268371101
  %514 = sub i32 %509, %510
  %515 = mul i32 %513, %510
  %516 = add i32 %509, -2026417983
  %517 = sub i32 %516, %510
  %518 = sub i32 %517, -2026417983
  %519 = sub i32 %509, %510
  %520 = mul i32 %518, %510
  %521 = mul nsw i32 %509, %510
  %522 = sub i32 %507, 462977291
  %523 = sub i32 %522, %521
  %524 = add i32 %523, 462977291
  %525 = sub i32 %507, %521
  %526 = mul i32 %524, %521
  %527 = sub i32 %507, -30627015
  %528 = sub i32 %527, %521
  %529 = add i32 %528, -30627015
  %530 = sub nsw i32 %507, %521
  %531 = sext i32 %529 to i64
  store i64 %531, i64* @a, align 8
  %532 = load i64, i64* @a, align 8
  %533 = icmp sle i64 %532, 0
  store i32 -209425261, i32* %9
  br label %642

; <label>:534:                                    ; preds = %10
  %535 = load i32, i32* @n, align 4
  %536 = sext i32 %535 to i64
  %537 = load i32, i32* %6, align 4
  %538 = sext i32 %537 to i64
  %539 = shl i64 %536, %538
  %540 = sub i64 %536, 1345885199721204919
  %541 = sub i64 %540, %538
  %542 = add i64 %541, 1345885199721204919
  %543 = sub i64 %536, %538
  %544 = mul i64 %542, %538
  %545 = add i64 %536, -8827455004299526704
  %546 = sub i64 %545, %538
  %547 = sub i64 %546, -8827455004299526704
  %548 = sub i64 %536, %538
  %549 = mul i64 %547, %538
  %550 = sub i64 %536, 3033047785419451648
  %551 = sub i64 %550, %538
  %552 = add i64 %551, 3033047785419451648
  %553 = sub i64 %536, %538
  %554 = mul i64 %552, %538
  %555 = shl i64 %536, %538
  %556 = sub i64 0, 4525331837280194694
  %557 = sub i64 %556, %536
  %558 = add i64 %557, 4525331837280194694
  %559 = sub i64 0, %536
  %560 = sub i64 0, %558
  %561 = sub i64 0, %538
  %562 = add i64 %560, %561
  %563 = sub i64 0, %562
  %564 = add i64 %558, %538
  %565 = add i64 %536, -5591661177811586781
  %566 = sub i64 %565, %538
  %567 = sub i64 %566, -5591661177811586781
  %568 = sub i64 %536, %538
  %569 = mul i64 %567, %538
  %570 = shl i64 %536, %538
  %571 = shl i64 %536, %538
  %572 = mul nsw i64 %536, %538
  %573 = load i32, i32* %7, align 4
  %574 = sext i32 %573 to i64
  %575 = shl i64 %572, %574
  %576 = shl i64 %572, %574
  %577 = sub i64 0, %574
  %578 = add i64 %572, %577
  %579 = sub i64 %572, %574
  %580 = mul i64 %578, %574
  %581 = sub i64 0, -3521603528636480509
  %582 = sub i64 %581, %572
  %583 = add i64 %582, -3521603528636480509
  %584 = sub i64 0, %572
  %585 = sub i64 0, %583
  %586 = sub i64 0, %574
  %587 = add i64 %585, %586
  %588 = sub i64 0, %587
  %589 = add i64 %583, %574
  %590 = shl i64 %572, %574
  %591 = mul nsw i64 %572, %574
  store i64 %591, i64* @b, align 8
  %592 = load i64, i64* @a, align 8
  %593 = load i64, i64* @b, align 8
  %594 = call i64 @_Z3gcdxx(i64 %592, i64 %593)
  store i64 %594, i64* @d, align 8
  %595 = load i64, i64* @d, align 8
  %596 = load i64, i64* @a, align 8
  %597 = add i64 %596, 888594037526411048
  %598 = sub i64 %597, %595
  %599 = sub i64 %598, 888594037526411048
  %600 = sub i64 %596, %595
  %601 = mul i64 %599, %595
  %602 = sdiv i64 %596, %595
  store i64 %602, i64* @a, align 8
  %603 = load i64, i64* @d, align 8
  %604 = load i64, i64* @b, align 8
  %605 = shl i64 %604, %603
  %606 = shl i64 %604, %603
  %607 = add i64 0, -9130891792746866291
  %608 = sub i64 %607, %604
  %609 = sub i64 %608, -9130891792746866291
  %610 = sub i64 0, %604
  %611 = sub i64 %609, 4259611827221307389
  %612 = add i64 %611, %603
  %613 = add i64 %612, 4259611827221307389
  %614 = add i64 %609, %603
  %615 = add i64 %604, 3927215715517526945
  %616 = sub i64 %615, %603
  %617 = sub i64 %616, 3927215715517526945
  %618 = sub i64 %604, %603
  %619 = mul i64 %617, %603
  %620 = shl i64 %604, %603
  %621 = sub i64 0, -8280390484137484885
  %622 = sub i64 %621, %604
  %623 = add i64 %622, -8280390484137484885
  %624 = sub i64 0, %604
  %625 = sub i64 0, %603
  %626 = sub i64 %623, %625
  %627 = add i64 %623, %603
  %628 = add i64 0, 2656041328872130782
  %629 = sub i64 %628, %604
  %630 = sub i64 %629, 2656041328872130782
  %631 = sub i64 0, %604
  %632 = sub i64 0, %603
  %633 = sub i64 %630, %632
  %634 = add i64 %630, %603
  %635 = sdiv i64 %604, %603
  store i64 %635, i64* @b, align 8
  %636 = load i64, i64* @a, align 8
  %637 = icmp eq i64 %636, 1
  store i32 1372872890, i32* %9
  br label %642

; <label>:638:                                    ; preds = %10
  store i32 140770777, i32* %9
  br label %642

; <label>:639:                                    ; preds = %10
  store i32 873569658, i32* %9
  br label %642

; <label>:640:                                    ; preds = %10
  %641 = load i32, i32* %5, align 4
  store i32 2064098931, i32* %9
  br label %642

; <label>:642:                                    ; preds = %640, %639, %638, %534, %402, %401, %398, %368, %352, %351, %344, %343, %328, %300, %294, %293, %265, %237, %232, %229, %182, %166, %165, %162, %127, %99, %95, %94, %78, %62, %59, %29, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
