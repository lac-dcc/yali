; ModuleID = 'Project_CodeNet_C++1400/p03433/s305503820.cpp'
source_filename = "Project_CodeNet_C++1400/p03433/s305503820.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@A = global i64 0, align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s305503820.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = call i64 @_Z4readv()
  store i64 %4, i64* @n, align 8
  %5 = call i64 @_Z4readv()
  store i64 %5, i64* @A, align 8
  %6 = load i64, i64* @n, align 8
  %7 = srem i64 %6, 500
  store i64 %7, i64* @n, align 8
  %8 = load i64, i64* @A, align 8
  store i64 %8, i64* %2
  %9 = load i64, i64* @n, align 8
  store i64 %9, i64* %1
  %10 = alloca i32
  store i32 1437518318, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %70
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1437518318, label %14
    i32 -1259632522, label %19
    i32 -940072921, label %21
    i32 144001366, label %49
    i32 61506037, label %66
    i32 -1965483794, label %67
    i32 1939657111, label %68
  ]

; <label>:13:                                     ; preds = %11
  br label %70

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %2
  %16 = load volatile i64, i64* %1
  %17 = icmp sge i64 %15, %16
  %18 = select i1 %17, i32 -1259632522, i32 -940072921
  store i32 %18, i32* %10
  br label %70

; <label>:19:                                     ; preds = %11
  %20 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -1965483794, i32* %10
  br label %70

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = add i32 %22, -1357656844
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1357656844
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 144001366, i32 1939657111
  store i32 %48, i32* %10
  br label %70

; <label>:49:                                     ; preds = %11
  %50 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 %51, 1786960263
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1786960263
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 61506037, i32 1939657111
  store i32 %65, i32* %10
  br label %70

; <label>:66:                                     ; preds = %11
  store i32 -1965483794, i32* %10
  br label %70

; <label>:67:                                     ; preds = %11
  ret i32 0

; <label>:68:                                     ; preds = %11
  %69 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 144001366, i32* %10
  br label %70

; <label>:70:                                     ; preds = %68, %66, %49, %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store i64 0, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %8 = call i32 @getchar()
  %9 = trunc i32 %8 to i8
  store i8 %9, i8* %7, align 1
  %10 = alloca i32
  store i32 673118975, i32* %10
  %11 = alloca i1
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %401
  %14 = load i32, i32* %10
  switch i32 %14, label %15 [
    i32 673118975, label %16
    i32 -291335704, label %43
    i32 1630485831, label %74
    i32 1215903489, label %77
    i32 -833082914, label %81
    i32 -726306227, label %110
    i32 -104198967, label %137
    i32 -1968774879, label %140
    i32 -1663212508, label %145
    i32 1835875765, label %172
    i32 1437733634, label %200
    i32 -404971637, label %201
    i32 576100371, label %204
    i32 471717980, label %232
    i32 876624308, label %248
    i32 1184399827, label %249
    i32 -2093332116, label %254
    i32 1195554089, label %282
    i32 1270853154, label %300
    i32 -1384287791, label %302
    i32 -78314871, label %331
    i32 -1622911026, label %359
    i32 99130291, label %362
    i32 770721240, label %385
    i32 -690855891, label %389
    i32 183891603, label %393
    i32 1209671599, label %394
    i32 1853514123, label %395
    i32 -1794538772, label %396
    i32 1296218065, label %400
  ]

; <label>:15:                                     ; preds = %13
  br label %401

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  %42 = select i1 %40, i32 -291335704, i32 -690855891
  store i32 %42, i32* %10
  br label %401

; <label>:43:                                     ; preds = %13
  %44 = load i8, i8* %7, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp slt i32 %45, 48
  store i1 %46, i1* %4
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = sub i32 %47, 187591628
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 187591628
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1630485831, i32 -690855891
  store i32 %73, i32* %10
  br label %401

; <label>:74:                                     ; preds = %13
  %75 = load volatile i1, i1* %4
  %76 = select i1 %75, i32 -833082914, i32 1215903489
  store i32 %76, i32* %10
  store i1 true, i1* %11
  br label %401

; <label>:77:                                     ; preds = %13
  %78 = load i8, i8* %7, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sgt i32 %79, 57
  store i32 -833082914, i32* %10
  store i1 %80, i1* %11
  br label %401

; <label>:81:                                     ; preds = %13
  %82 = load i1, i1* %11
  store i1 %82, i1* %2
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = add i32 %83, -734742412
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -734742412
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -726306227, i32 183891603
  store i32 %109, i32* %10
  br label %401

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* @x.4
  %112 = load i32, i32* @y.5
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -104198967, i32 183891603
  store i32 %136, i32* %10
  br label %401

; <label>:137:                                    ; preds = %13
  %138 = load volatile i1, i1* %2
  %139 = select i1 %138, i32 -1968774879, i32 576100371
  store i32 %139, i32* %10
  br label %401

; <label>:140:                                    ; preds = %13
  %141 = load i8, i8* %7, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 45
  %144 = select i1 %143, i32 -1663212508, i32 -404971637
  store i32 %144, i32* %10
  br label %401

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* @x.4
  %147 = load i32, i32* @y.5
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1835875765, i32 1209671599
  store i32 %171, i32* %10
  br label %401

; <label>:172:                                    ; preds = %13
  store i64 -1, i64* %6, align 8
  %173 = load i32, i32* @x.4
  %174 = load i32, i32* @y.5
  %175 = sub i32 %173, 462218530
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 462218530
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1437733634, i32 1209671599
  store i32 %199, i32* %10
  br label %401

; <label>:200:                                    ; preds = %13
  store i32 -404971637, i32* %10
  br label %401

; <label>:201:                                    ; preds = %13
  %202 = call i32 @getchar()
  %203 = trunc i32 %202 to i8
  store i8 %203, i8* %7, align 1
  store i32 673118975, i32* %10
  br label %401

; <label>:204:                                    ; preds = %13
  %205 = load i32, i32* @x.4
  %206 = load i32, i32* @y.5
  %207 = add i32 %205, 1213278596
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1213278596
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 471717980, i32 1853514123
  store i32 %231, i32* %10
  br label %401

; <label>:232:                                    ; preds = %13
  %233 = load i32, i32* @x.4
  %234 = load i32, i32* @y.5
  %235 = sub i32 %233, -1035856338
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1035856338
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 876624308, i32 1853514123
  store i32 %247, i32* %10
  br label %401

; <label>:248:                                    ; preds = %13
  store i32 1184399827, i32* %10
  br label %401

; <label>:249:                                    ; preds = %13
  %250 = load i8, i8* %7, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp sge i32 %251, 48
  %253 = select i1 %252, i32 -2093332116, i32 -1384287791
  store i32 %253, i32* %10
  store i1 false, i1* %12
  br label %401

; <label>:254:                                    ; preds = %13
  %255 = load i32, i32* @x.4
  %256 = load i32, i32* @y.5
  %257 = sub i32 %255, -1351658719
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1351658719
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1195554089, i32 -1794538772
  store i32 %281, i32* %10
  br label %401

; <label>:282:                                    ; preds = %13
  %283 = load i8, i8* %7, align 1
  %284 = sext i8 %283 to i32
  %285 = icmp sle i32 %284, 57
  store i1 %285, i1* %3
  %286 = load i32, i32* @x.4
  %287 = load i32, i32* @y.5
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1270853154, i32 -1794538772
  store i32 %299, i32* %10
  br label %401

; <label>:300:                                    ; preds = %13
  store i32 -1384287791, i32* %10
  %301 = load volatile i1, i1* %3
  store i1 %301, i1* %12
  br label %401

; <label>:302:                                    ; preds = %13
  %303 = load i1, i1* %12
  store i1 %303, i1* %1
  %304 = load i32, i32* @x.4
  %305 = load i32, i32* @y.5
  %306 = add i32 %304, -2023154470
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -2023154470
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -78314871, i32 1296218065
  store i32 %330, i32* %10
  br label %401

; <label>:331:                                    ; preds = %13
  %332 = load i32, i32* @x.4
  %333 = load i32, i32* @y.5
  %334 = sub i32 %332, -1090391608
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -1090391608
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1622911026, i32 1296218065
  store i32 %358, i32* %10
  br label %401

; <label>:359:                                    ; preds = %13
  %360 = load volatile i1, i1* %1
  %361 = select i1 %360, i32 99130291, i32 770721240
  store i32 %361, i32* %10
  br label %401

; <label>:362:                                    ; preds = %13
  %363 = load i64, i64* %5, align 8
  %364 = shl i64 %363, 3
  %365 = load i64, i64* %5, align 8
  %366 = shl i64 %365, 1
  %367 = sub i64 0, %366
  %368 = sub i64 %364, %367
  %369 = add nsw i64 %364, %366
  %370 = load i8, i8* %7, align 1
  %371 = sext i8 %370 to i32
  %372 = xor i32 %371, -1
  %373 = and i32 48, %372
  %374 = xor i32 48, -1
  %375 = and i32 %371, %374
  %376 = or i32 %373, %375
  %377 = xor i32 %371, 48
  %378 = sext i32 %376 to i64
  %379 = add i64 %368, 3243776399445709658
  %380 = add i64 %379, %378
  %381 = sub i64 %380, 3243776399445709658
  %382 = add nsw i64 %368, %378
  store i64 %381, i64* %5, align 8
  %383 = call i32 @getchar()
  %384 = trunc i32 %383 to i8
  store i8 %384, i8* %7, align 1
  store i32 1184399827, i32* %10
  br label %401

; <label>:385:                                    ; preds = %13
  %386 = load i64, i64* %5, align 8
  %387 = load i64, i64* %6, align 8
  %388 = mul nsw i64 %386, %387
  ret i64 %388

; <label>:389:                                    ; preds = %13
  %390 = load i8, i8* %7, align 1
  %391 = sext i8 %390 to i32
  %392 = icmp slt i32 %391, 48
  store i32 -291335704, i32* %10
  br label %401

; <label>:393:                                    ; preds = %13
  store i32 -726306227, i32* %10
  br label %401

; <label>:394:                                    ; preds = %13
  store i64 -1, i64* %6, align 8
  store i32 1835875765, i32* %10
  br label %401

; <label>:395:                                    ; preds = %13
  store i32 471717980, i32* %10
  br label %401

; <label>:396:                                    ; preds = %13
  %397 = load i8, i8* %7, align 1
  %398 = sext i8 %397 to i32
  %399 = icmp sle i32 %398, 57
  store i32 1195554089, i32* %10
  br label %401

; <label>:400:                                    ; preds = %13
  store i32 -78314871, i32* %10
  br label %401

; <label>:401:                                    ; preds = %400, %396, %395, %394, %393, %389, %362, %359, %331, %302, %300, %282, %254, %249, %248, %232, %204, %201, %200, %172, %145, %140, %137, %110, %81, %77, %74, %43, %16, %15
  br label %13
}

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s305503820.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
