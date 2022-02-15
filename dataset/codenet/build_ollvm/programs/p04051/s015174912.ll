; ModuleID = 'Project_CodeNet_C++1400/p04051/s015174912.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s015174912.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z4readv = comdat any

$_Z3powii = comdat any

$_Z3addRii = comdat any

$_Z2ncv = comdat any

$_ZZ2ncvE3buf = comdat any

$_ZZ2ncvE2p1 = comdat any

$_ZZ2ncvE2p2 = comdat any

@n = global i32 0, align 4
@cnt = global [2006 x [2006 x i32]] zeroinitializer, align 16
@F = global [4006 x [4006 x i32]] zeroinitializer, align 16
@fct = global [8005 x i64] zeroinitializer, align 16
@ufct = global [8005 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@_ZZ2ncvE3buf = linkonce_odr global [100000 x i8] zeroinitializer, comdat, align 16
@_ZZ2ncvE2p1 = linkonce_odr global i8* null, comdat, align 8
@_ZZ2ncvE2p2 = linkonce_odr global i8* null, comdat, align 8
@stdin = external global %struct._IO_FILE*, align 8
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 -318342179, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %962
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -318342179, label %27
    i32 -1385737260, label %35
    i32 -838936564, label %75
    i32 -1924829761, label %76
    i32 -423127380, label %103
    i32 -2073473515, label %122
    i32 156856096, label %125
    i32 -666203390, label %144
    i32 1380983516, label %152
    i32 -447674423, label %157
    i32 -1888847089, label %162
    i32 1622232642, label %180
    i32 -1122751847, label %207
    i32 355351092, label %230
    i32 -8080083, label %231
    i32 856729783, label %247
    i32 2013331667, label %264
    i32 -1981996868, label %265
    i32 -1857455692, label %271
    i32 -1827295809, label %354
    i32 151371434, label %363
    i32 -1282090398, label %365
    i32 206231538, label %370
    i32 828974937, label %372
    i32 -2055193962, label %377
    i32 -1653454007, label %419
    i32 325505297, label %435
    i32 -794577585, label %470
    i32 -1127729187, label %471
    i32 98371973, label %487
    i32 -31226362, label %503
    i32 -1351167527, label %504
    i32 1813163439, label %531
    i32 286060039, label %566
    i32 -202065646, label %567
    i32 -984455906, label %595
    i32 -170046651, label %611
    i32 -1148676543, label %612
    i32 1061083247, label %617
    i32 -1771089760, label %619
    i32 -377200252, label %646
    i32 -2091000302, label %665
    i32 360165866, label %668
    i32 -163855446, label %680
    i32 -1986505394, label %718
    i32 -1685798772, label %746
    i32 1926423520, label %762
    i32 677321812, label %763
    i32 1238637782, label %771
    i32 -1931929087, label %772
    i32 35723013, label %787
    i32 2008061372, label %820
    i32 -1327036785, label %821
    i32 254596896, label %832
    i32 646054259, label %844
    i32 -1828590891, label %848
    i32 -1443438620, label %873
    i32 -1959185821, label %875
    i32 2046364390, label %906
    i32 1701317972, label %907
    i32 -32070803, label %930
    i32 -143854393, label %932
    i32 1044041330, label %936
    i32 -209050323, label %937
  ]

; <label>:26:                                     ; preds = %24
  br label %962

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1385737260, i32 254596896
  store i32 %34, i32* %23
  br label %962

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store i32* %37, i32** %11
  %38 = alloca i32, align 4
  store i32* %38, i32** %10
  %39 = alloca i32, align 4
  store i32* %39, i32** %9
  %40 = alloca i32, align 4
  store i32* %40, i32** %8
  %41 = alloca i32, align 4
  store i32* %41, i32** %7
  %42 = alloca i32, align 4
  store i32* %42, i32** %6
  %43 = alloca i32, align 4
  store i32* %43, i32** %5
  %44 = alloca i32, align 4
  store i32* %44, i32** %4
  %45 = alloca i32, align 4
  store i32* %45, i32** %3
  store i32 0, i32* %36, align 4
  %46 = call i32 @_Z4readv()
  store i32 %46, i32* @n, align 4
  store i64 1, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @fct, i64 0, i64 0), align 16
  %47 = load volatile i32*, i32** %11
  store i32 1, i32* %47, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1639540790
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1639540790
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -838936564, i32 254596896
  store i32 %74, i32* %23
  br label %962

; <label>:75:                                     ; preds = %24
  store i32 -1924829761, i32* %23
  br label %962

; <label>:76:                                     ; preds = %24
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -423127380, i32 646054259
  store i32 %102, i32* %23
  br label %962

; <label>:103:                                    ; preds = %24
  %104 = load volatile i32*, i32** %11
  %105 = load i32, i32* %104, align 4
  %106 = icmp sle i32 %105, 8000
  store i1 %106, i1* %2
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1175346807
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1175346807
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -2073473515, i32 646054259
  store i32 %121, i32* %23
  br label %962

; <label>:122:                                    ; preds = %24
  %123 = load volatile i1, i1* %2
  %124 = select i1 %123, i32 156856096, i32 1380983516
  store i32 %124, i32* %23
  br label %962

; <label>:125:                                    ; preds = %24
  %126 = load volatile i32*, i32** %11
  %127 = load i32, i32* %126, align 4
  %128 = sub i32 %127, -566528674
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -566528674
  %131 = sub nsw i32 %127, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fct, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = load volatile i32*, i32** %11
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %134, %137
  %139 = srem i64 %138, 1000000007
  %140 = load volatile i32*, i32** %11
  %141 = load i32, i32* %140, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fct, i64 0, i64 %142
  store i64 %139, i64* %143, align 8
  store i32 -666203390, i32* %23
  br label %962

; <label>:144:                                    ; preds = %24
  %145 = load volatile i32*, i32** %11
  %146 = load i32, i32* %145, align 4
  %147 = add i32 %146, 891516607
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 891516607
  %150 = add nsw i32 %146, 1
  %151 = load volatile i32*, i32** %11
  store i32 %149, i32* %151, align 4
  store i32 -1924829761, i32* %23
  br label %962

; <label>:152:                                    ; preds = %24
  %153 = load i64, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @fct, i64 0, i64 8000), align 16
  %154 = trunc i64 %153 to i32
  %155 = call i64 @_Z3powii(i32 %154, i32 1000000005)
  store i64 %155, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @ufct, i64 0, i64 8000), align 16
  %156 = load volatile i32*, i32** %10
  store i32 8000, i32* %156, align 4
  store i32 -447674423, i32* %23
  br label %962

; <label>:157:                                    ; preds = %24
  %158 = load volatile i32*, i32** %10
  %159 = load i32, i32* %158, align 4
  %160 = icmp ne i32 %159, 0
  %161 = select i1 %160, i32 -1888847089, i32 -8080083
  store i32 %161, i32* %23
  br label %962

; <label>:162:                                    ; preds = %24
  %163 = load volatile i32*, i32** %10
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [8005 x i64], [8005 x i64]* @ufct, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = load volatile i32*, i32** %10
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = mul nsw i64 %167, %170
  %172 = srem i64 %171, 1000000007
  %173 = load volatile i32*, i32** %10
  %174 = load i32, i32* %173, align 4
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub nsw i32 %174, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [8005 x i64], [8005 x i64]* @ufct, i64 0, i64 %178
  store i64 %172, i64* %179, align 8
  store i32 1622232642, i32* %23
  br label %962

; <label>:180:                                    ; preds = %24
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1122751847, i32 -1828590891
  store i32 %206, i32* %23
  br label %962

; <label>:207:                                    ; preds = %24
  %208 = load volatile i32*, i32** %10
  %209 = load i32, i32* %208, align 4
  %210 = add i32 %209, -1813447576
  %211 = add i32 %210, -1
  %212 = sub i32 %211, -1813447576
  %213 = add nsw i32 %209, -1
  %214 = load volatile i32*, i32** %10
  store i32 %212, i32* %214, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 470953352
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 470953352
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 355351092, i32 -1828590891
  store i32 %229, i32* %23
  br label %962

; <label>:230:                                    ; preds = %24
  store i32 -447674423, i32* %23
  br label %962

; <label>:231:                                    ; preds = %24
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 800020941
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 800020941
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 856729783, i32 -1443438620
  store i32 %246, i32* %23
  br label %962

; <label>:247:                                    ; preds = %24
  %248 = load volatile i32*, i32** %9
  store i32 1, i32* %248, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 814209867
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 814209867
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 2013331667, i32 -1443438620
  store i32 %263, i32* %23
  br label %962

; <label>:264:                                    ; preds = %24
  store i32 -1981996868, i32* %23
  br label %962

; <label>:265:                                    ; preds = %24
  %266 = load volatile i32*, i32** %9
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* @n, align 4
  %269 = icmp sle i32 %267, %268
  %270 = select i1 %269, i32 -1857455692, i32 151371434
  store i32 %270, i32* %23
  br label %962

; <label>:271:                                    ; preds = %24
  %272 = call i32 @_Z4readv()
  %273 = load volatile i32*, i32** %8
  store i32 %272, i32* %273, align 4
  %274 = call i32 @_Z4readv()
  %275 = load volatile i32*, i32** %7
  store i32 %274, i32* %275, align 4
  %276 = load volatile i32*, i32** %8
  %277 = load i32, i32* %276, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [2006 x [2006 x i32]], [2006 x [2006 x i32]]* @cnt, i64 0, i64 %278
  %280 = load volatile i32*, i32** %7
  %281 = load i32, i32* %280, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [2006 x i32], [2006 x i32]* %279, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = add i32 %284, -417792346
  %286 = add i32 %285, 1
  %287 = sub i32 %286, -417792346
  %288 = add nsw i32 %284, 1
  store i32 %287, i32* %283, align 4
  %289 = load volatile i32*, i32** %8
  %290 = load i32, i32* %289, align 4
  %291 = sub i32 0, %290
  %292 = add i32 2001, %291
  %293 = sub nsw i32 2001, %290
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @F, i64 0, i64 %294
  %296 = load volatile i32*, i32** %7
  %297 = load i32, i32* %296, align 4
  %298 = sub i32 2001, 230293956
  %299 = sub i32 %298, %297
  %300 = add i32 %299, 230293956
  %301 = sub nsw i32 2001, %297
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds [4006 x i32], [4006 x i32]* %295, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = add i32 %304, -424038067
  %306 = add i32 %305, 1
  %307 = sub i32 %306, -424038067
  %308 = add nsw i32 %304, 1
  store i32 %307, i32* %303, align 4
  %309 = load volatile i32*, i32** %8
  %310 = load i32, i32* %309, align 4
  %311 = load volatile i32*, i32** %7
  %312 = load i32, i32* %311, align 4
  %313 = add i32 %310, -1007486014
  %314 = add i32 %313, %312
  %315 = sub i32 %314, -1007486014
  %316 = add nsw i32 %310, %312
  %317 = shl i32 %315, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fct, i64 0, i64 %318
  %320 = load i64, i64* %319, align 8
  %321 = load volatile i32*, i32** %8
  %322 = load i32, i32* %321, align 4
  %323 = shl i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [8005 x i64], [8005 x i64]* @ufct, i64 0, i64 %324
  %326 = load i64, i64* %325, align 8
  %327 = mul nsw i64 %320, %326
  %328 = srem i64 %327, 1000000007
  %329 = load volatile i32*, i32** %8
  %330 = load i32, i32* %329, align 4
  %331 = load volatile i32*, i32** %7
  %332 = load i32, i32* %331, align 4
  %333 = sub i32 %330, -1123662654
  %334 = add i32 %333, %332
  %335 = add i32 %334, -1123662654
  %336 = add nsw i32 %330, %332
  %337 = shl i32 %335, 1
  %338 = load volatile i32*, i32** %8
  %339 = load i32, i32* %338, align 4
  %340 = shl i32 %339, 1
  %341 = add i32 %337, -1526056175
  %342 = sub i32 %341, %340
  %343 = sub i32 %342, -1526056175
  %344 = sub nsw i32 %337, %340
  %345 = sext i32 %343 to i64
  %346 = getelementptr inbounds [8005 x i64], [8005 x i64]* @ufct, i64 0, i64 %345
  %347 = load i64, i64* %346, align 8
  %348 = mul nsw i64 %328, %347
  %349 = srem i64 %348, 1000000007
  %350 = load i64, i64* @ans, align 8
  %351 = sub i64 0, %349
  %352 = add i64 %350, %351
  %353 = sub nsw i64 %350, %349
  store i64 %352, i64* @ans, align 8
  store i32 -1827295809, i32* %23
  br label %962

; <label>:354:                                    ; preds = %24
  %355 = load volatile i32*, i32** %9
  %356 = load i32, i32* %355, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %361 = add nsw i32 %356, 1
  %362 = load volatile i32*, i32** %9
  store i32 %360, i32* %362, align 4
  store i32 -1981996868, i32* %23
  br label %962

; <label>:363:                                    ; preds = %24
  %364 = load volatile i32*, i32** %6
  store i32 1, i32* %364, align 4
  store i32 -1282090398, i32* %23
  br label %962

; <label>:365:                                    ; preds = %24
  %366 = load volatile i32*, i32** %6
  %367 = load i32, i32* %366, align 4
  %368 = icmp sle i32 %367, 4001
  %369 = select i1 %368, i32 206231538, i32 -202065646
  store i32 %369, i32* %23
  br label %962

; <label>:370:                                    ; preds = %24
  %371 = load volatile i32*, i32** %5
  store i32 1, i32* %371, align 4
  store i32 828974937, i32* %23
  br label %962

; <label>:372:                                    ; preds = %24
  %373 = load volatile i32*, i32** %5
  %374 = load i32, i32* %373, align 4
  %375 = icmp sle i32 %374, 4001
  %376 = select i1 %375, i32 -2055193962, i32 -1127729187
  store i32 %376, i32* %23
  br label %962

; <label>:377:                                    ; preds = %24
  %378 = load volatile i32*, i32** %6
  %379 = load i32, i32* %378, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @F, i64 0, i64 %380
  %382 = load volatile i32*, i32** %5
  %383 = load i32, i32* %382, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [4006 x i32], [4006 x i32]* %381, i64 0, i64 %384
  %386 = load volatile i32*, i32** %6
  %387 = load i32, i32* %386, align 4
  %388 = sub i32 %387, 502412606
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 502412606
  %391 = sub nsw i32 %387, 1
  %392 = sext i32 %390 to i64
  %393 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @F, i64 0, i64 %392
  %394 = load volatile i32*, i32** %5
  %395 = load i32, i32* %394, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [4006 x i32], [4006 x i32]* %393, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %385, i32 %398)
  %399 = load volatile i32*, i32** %6
  %400 = load i32, i32* %399, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @F, i64 0, i64 %401
  %403 = load volatile i32*, i32** %5
  %404 = load i32, i32* %403, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [4006 x i32], [4006 x i32]* %402, i64 0, i64 %405
  %407 = load volatile i32*, i32** %6
  %408 = load i32, i32* %407, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @F, i64 0, i64 %409
  %411 = load volatile i32*, i32** %5
  %412 = load i32, i32* %411, align 4
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub nsw i32 %412, 1
  %416 = sext i32 %414 to i64
  %417 = getelementptr inbounds [4006 x i32], [4006 x i32]* %410, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %406, i32 %418)
  store i32 -1653454007, i32* %23
  br label %962

; <label>:419:                                    ; preds = %24
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, -1851576397
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -1851576397
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 325505297, i32 -1959185821
  store i32 %434, i32* %23
  br label %962

; <label>:435:                                    ; preds = %24
  %436 = load volatile i32*, i32** %5
  %437 = load i32, i32* %436, align 4
  %438 = add i32 %437, -1112549753
  %439 = add i32 %438, 1
  %440 = sub i32 %439, -1112549753
  %441 = add nsw i32 %437, 1
  %442 = load volatile i32*, i32** %5
  store i32 %440, i32* %442, align 4
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 123892872
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 123892872
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -794577585, i32 -1959185821
  store i32 %469, i32* %23
  br label %962

; <label>:470:                                    ; preds = %24
  store i32 828974937, i32* %23
  br label %962

; <label>:471:                                    ; preds = %24
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, -860954243
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -860954243
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 98371973, i32 2046364390
  store i32 %486, i32* %23
  br label %962

; <label>:487:                                    ; preds = %24
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, -917671404
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -917671404
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -31226362, i32 2046364390
  store i32 %502, i32* %23
  br label %962

; <label>:503:                                    ; preds = %24
  store i32 -1351167527, i32* %23
  br label %962

; <label>:504:                                    ; preds = %24
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 1813163439, i32 1701317972
  store i32 %530, i32* %23
  br label %962

; <label>:531:                                    ; preds = %24
  %532 = load volatile i32*, i32** %6
  %533 = load i32, i32* %532, align 4
  %534 = sub i32 %533, 524202561
  %535 = add i32 %534, 1
  %536 = add i32 %535, 524202561
  %537 = add nsw i32 %533, 1
  %538 = load volatile i32*, i32** %6
  store i32 %536, i32* %538, align 4
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = add i32 %539, -1548159563
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -1548159563
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 true, true
  %552 = and i1 %549, true
  %553 = and i1 %547, %551
  %554 = and i1 %550, true
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 true, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 286060039, i32 1701317972
  store i32 %565, i32* %23
  br label %962

; <label>:566:                                    ; preds = %24
  store i32 -1282090398, i32* %23
  br label %962

; <label>:567:                                    ; preds = %24
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = add i32 %568, 467000666
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, 467000666
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 true, true
  %581 = and i1 %578, true
  %582 = and i1 %576, %580
  %583 = and i1 %579, true
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 true, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 -984455906, i32 -32070803
  store i32 %594, i32* %23
  br label %962

; <label>:595:                                    ; preds = %24
  %596 = load volatile i32*, i32** %4
  store i32 1, i32* %596, align 4
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 -170046651, i32 -32070803
  store i32 %610, i32* %23
  br label %962

; <label>:611:                                    ; preds = %24
  store i32 -1148676543, i32* %23
  br label %962

; <label>:612:                                    ; preds = %24
  %613 = load volatile i32*, i32** %4
  %614 = load i32, i32* %613, align 4
  %615 = icmp sle i32 %614, 2001
  %616 = select i1 %615, i32 1061083247, i32 -1327036785
  store i32 %616, i32* %23
  br label %962

; <label>:617:                                    ; preds = %24
  %618 = load volatile i32*, i32** %3
  store i32 1, i32* %618, align 4
  store i32 -1771089760, i32* %23
  br label %962

; <label>:619:                                    ; preds = %24
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 0, 1
  %623 = add i32 %620, %622
  %624 = sub i32 %620, 1
  %625 = mul i32 %620, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %621, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 true, true
  %632 = and i1 %629, true
  %633 = and i1 %627, %631
  %634 = and i1 %630, true
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 true, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 -377200252, i32 -143854393
  store i32 %645, i32* %23
  br label %962

; <label>:646:                                    ; preds = %24
  %647 = load volatile i32*, i32** %3
  %648 = load i32, i32* %647, align 4
  %649 = icmp sle i32 %648, 2001
  store i1 %649, i1* %1
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = add i32 %650, -697194647
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, -697194647
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 -2091000302, i32 -143854393
  store i32 %664, i32* %23
  br label %962

; <label>:665:                                    ; preds = %24
  %666 = load volatile i1, i1* %1
  %667 = select i1 %666, i32 360165866, i32 1238637782
  store i32 %667, i32* %23
  br label %962

; <label>:668:                                    ; preds = %24
  %669 = load volatile i32*, i32** %4
  %670 = load i32, i32* %669, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [2006 x [2006 x i32]], [2006 x [2006 x i32]]* @cnt, i64 0, i64 %671
  %673 = load volatile i32*, i32** %3
  %674 = load i32, i32* %673, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [2006 x i32], [2006 x i32]* %672, i64 0, i64 %675
  %677 = load i32, i32* %676, align 4
  %678 = icmp ne i32 %677, 0
  %679 = select i1 %678, i32 -163855446, i32 -1986505394
  store i32 %679, i32* %23
  br label %962

; <label>:680:                                    ; preds = %24
  %681 = load volatile i32*, i32** %4
  %682 = load i32, i32* %681, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [2006 x [2006 x i32]], [2006 x [2006 x i32]]* @cnt, i64 0, i64 %683
  %685 = load volatile i32*, i32** %3
  %686 = load i32, i32* %685, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [2006 x i32], [2006 x i32]* %684, i64 0, i64 %687
  %689 = load i32, i32* %688, align 4
  %690 = sext i32 %689 to i64
  %691 = mul nsw i64 1, %690
  %692 = load volatile i32*, i32** %4
  %693 = load i32, i32* %692, align 4
  %694 = sub i32 0, 2001
  %695 = sub i32 0, %693
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %698 = add nsw i32 2001, %693
  %699 = sext i32 %697 to i64
  %700 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @F, i64 0, i64 %699
  %701 = load volatile i32*, i32** %3
  %702 = load i32, i32* %701, align 4
  %703 = sub i32 0, %702
  %704 = sub i32 2001, %703
  %705 = add nsw i32 2001, %702
  %706 = sext i32 %704 to i64
  %707 = getelementptr inbounds [4006 x i32], [4006 x i32]* %700, i64 0, i64 %706
  %708 = load i32, i32* %707, align 4
  %709 = sext i32 %708 to i64
  %710 = mul nsw i64 %691, %709
  %711 = srem i64 %710, 1000000007
  %712 = load i64, i64* @ans, align 8
  %713 = sub i64 0, %712
  %714 = sub i64 0, %711
  %715 = add i64 %713, %714
  %716 = sub i64 0, %715
  %717 = add nsw i64 %712, %711
  store i64 %716, i64* @ans, align 8
  store i32 -1986505394, i32* %23
  br label %962

; <label>:718:                                    ; preds = %24
  %719 = load i32, i32* @x
  %720 = load i32, i32* @y
  %721 = add i32 %719, -40612003
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, -40612003
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = xor i1 %727, true
  %730 = xor i1 %728, true
  %731 = xor i1 true, true
  %732 = and i1 %729, true
  %733 = and i1 %727, %731
  %734 = and i1 %730, true
  %735 = and i1 %728, %731
  %736 = or i1 %732, %733
  %737 = or i1 %734, %735
  %738 = xor i1 %736, %737
  %739 = or i1 %729, %730
  %740 = xor i1 %739, true
  %741 = or i1 true, %731
  %742 = and i1 %740, %741
  %743 = or i1 %738, %742
  %744 = or i1 %727, %728
  %745 = select i1 %743, i32 -1685798772, i32 1044041330
  store i32 %745, i32* %23
  br label %962

; <label>:746:                                    ; preds = %24
  %747 = load i32, i32* @x
  %748 = load i32, i32* @y
  %749 = sub i32 %747, -352353191
  %750 = sub i32 %749, 1
  %751 = add i32 %750, -352353191
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = and i1 %755, %756
  %758 = xor i1 %755, %756
  %759 = or i1 %757, %758
  %760 = or i1 %755, %756
  %761 = select i1 %759, i32 1926423520, i32 1044041330
  store i32 %761, i32* %23
  br label %962

; <label>:762:                                    ; preds = %24
  store i32 677321812, i32* %23
  br label %962

; <label>:763:                                    ; preds = %24
  %764 = load volatile i32*, i32** %3
  %765 = load i32, i32* %764, align 4
  %766 = add i32 %765, -448127342
  %767 = add i32 %766, 1
  %768 = sub i32 %767, -448127342
  %769 = add nsw i32 %765, 1
  %770 = load volatile i32*, i32** %3
  store i32 %768, i32* %770, align 4
  store i32 -1771089760, i32* %23
  br label %962

; <label>:771:                                    ; preds = %24
  store i32 -1931929087, i32* %23
  br label %962

; <label>:772:                                    ; preds = %24
  %773 = load i32, i32* @x
  %774 = load i32, i32* @y
  %775 = sub i32 0, 1
  %776 = add i32 %773, %775
  %777 = sub i32 %773, 1
  %778 = mul i32 %773, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %774, 10
  %782 = and i1 %780, %781
  %783 = xor i1 %780, %781
  %784 = or i1 %782, %783
  %785 = or i1 %780, %781
  %786 = select i1 %784, i32 35723013, i32 -209050323
  store i32 %786, i32* %23
  br label %962

; <label>:787:                                    ; preds = %24
  %788 = load volatile i32*, i32** %4
  %789 = load i32, i32* %788, align 4
  %790 = sub i32 0, 1
  %791 = sub i32 %789, %790
  %792 = add nsw i32 %789, 1
  %793 = load volatile i32*, i32** %4
  store i32 %791, i32* %793, align 4
  %794 = load i32, i32* @x
  %795 = load i32, i32* @y
  %796 = sub i32 0, 1
  %797 = add i32 %794, %796
  %798 = sub i32 %794, 1
  %799 = mul i32 %794, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %795, 10
  %803 = xor i1 %801, true
  %804 = xor i1 %802, true
  %805 = xor i1 false, true
  %806 = and i1 %803, false
  %807 = and i1 %801, %805
  %808 = and i1 %804, false
  %809 = and i1 %802, %805
  %810 = or i1 %806, %807
  %811 = or i1 %808, %809
  %812 = xor i1 %810, %811
  %813 = or i1 %803, %804
  %814 = xor i1 %813, true
  %815 = or i1 false, %805
  %816 = and i1 %814, %815
  %817 = or i1 %812, %816
  %818 = or i1 %801, %802
  %819 = select i1 %817, i32 2008061372, i32 -209050323
  store i32 %819, i32* %23
  br label %962

; <label>:820:                                    ; preds = %24
  store i32 -1148676543, i32* %23
  br label %962

; <label>:821:                                    ; preds = %24
  %822 = load i64, i64* @ans, align 8
  %823 = srem i64 %822, 1000000007
  %824 = sub i64 0, %823
  %825 = sub i64 0, 1000000007
  %826 = add i64 %824, %825
  %827 = sub i64 0, %826
  %828 = add nsw i64 %823, 1000000007
  %829 = mul nsw i64 %827, 500000004
  %830 = srem i64 %829, 1000000007
  %831 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %830)
  ret i32 0

; <label>:832:                                    ; preds = %24
  %833 = alloca i32, align 4
  %834 = alloca i32, align 4
  %835 = alloca i32, align 4
  %836 = alloca i32, align 4
  %837 = alloca i32, align 4
  %838 = alloca i32, align 4
  %839 = alloca i32, align 4
  %840 = alloca i32, align 4
  %841 = alloca i32, align 4
  %842 = alloca i32, align 4
  store i32 0, i32* %833, align 4
  %843 = call i32 @_Z4readv()
  store i32 %843, i32* @n, align 4
  store i64 1, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @fct, i64 0, i64 0), align 16
  store i32 1, i32* %834, align 4
  store i32 -1385737260, i32* %23
  br label %962

; <label>:844:                                    ; preds = %24
  %845 = load volatile i32*, i32** %11
  %846 = load i32, i32* %845, align 4
  %847 = icmp sle i32 %846, 8000
  store i32 -423127380, i32* %23
  br label %962

; <label>:848:                                    ; preds = %24
  %849 = load volatile i32*, i32** %10
  %850 = load i32, i32* %849, align 4
  %851 = add i32 0, -1152191252
  %852 = sub i32 %851, %850
  %853 = sub i32 %852, -1152191252
  %854 = sub i32 0, %850
  %855 = add i32 %853, 404137272
  %856 = add i32 %855, -1
  %857 = sub i32 %856, 404137272
  %858 = add i32 %853, -1
  %859 = sub i32 0, %850
  %860 = add i32 0, %859
  %861 = sub i32 0, %850
  %862 = sub i32 0, %860
  %863 = sub i32 0, -1
  %864 = add i32 %862, %863
  %865 = sub i32 0, %864
  %866 = add i32 %860, -1
  %867 = sub i32 0, %850
  %868 = sub i32 0, -1
  %869 = add i32 %867, %868
  %870 = sub i32 0, %869
  %871 = add nsw i32 %850, -1
  %872 = load volatile i32*, i32** %10
  store i32 %870, i32* %872, align 4
  store i32 -1122751847, i32* %23
  br label %962

; <label>:873:                                    ; preds = %24
  %874 = load volatile i32*, i32** %9
  store i32 1, i32* %874, align 4
  store i32 856729783, i32* %23
  br label %962

; <label>:875:                                    ; preds = %24
  %876 = load volatile i32*, i32** %5
  %877 = load i32, i32* %876, align 4
  %878 = shl i32 %877, 1
  %879 = sub i32 0, %877
  %880 = add i32 0, %879
  %881 = sub i32 0, %877
  %882 = sub i32 %880, 1973236623
  %883 = add i32 %882, 1
  %884 = add i32 %883, 1973236623
  %885 = add i32 %880, 1
  %886 = shl i32 %877, 1
  %887 = sub i32 0, %877
  %888 = add i32 0, %887
  %889 = sub i32 0, %877
  %890 = sub i32 %888, -498149745
  %891 = add i32 %890, 1
  %892 = add i32 %891, -498149745
  %893 = add i32 %888, 1
  %894 = shl i32 %877, 1
  %895 = add i32 %877, -1300601955
  %896 = sub i32 %895, 1
  %897 = sub i32 %896, -1300601955
  %898 = sub i32 %877, 1
  %899 = mul i32 %897, 1
  %900 = shl i32 %877, 1
  %901 = add i32 %877, -1026784867
  %902 = add i32 %901, 1
  %903 = sub i32 %902, -1026784867
  %904 = add nsw i32 %877, 1
  %905 = load volatile i32*, i32** %5
  store i32 %903, i32* %905, align 4
  store i32 325505297, i32* %23
  br label %962

; <label>:906:                                    ; preds = %24
  store i32 98371973, i32* %23
  br label %962

; <label>:907:                                    ; preds = %24
  %908 = load volatile i32*, i32** %6
  %909 = load i32, i32* %908, align 4
  %910 = sub i32 0, -1069242731
  %911 = sub i32 %910, %909
  %912 = add i32 %911, -1069242731
  %913 = sub i32 0, %909
  %914 = sub i32 %912, 425127107
  %915 = add i32 %914, 1
  %916 = add i32 %915, 425127107
  %917 = add i32 %912, 1
  %918 = shl i32 %909, 1
  %919 = shl i32 %909, 1
  %920 = sub i32 %909, 1909178965
  %921 = sub i32 %920, 1
  %922 = add i32 %921, 1909178965
  %923 = sub i32 %909, 1
  %924 = mul i32 %922, 1
  %925 = sub i32 %909, -1891947451
  %926 = add i32 %925, 1
  %927 = add i32 %926, -1891947451
  %928 = add nsw i32 %909, 1
  %929 = load volatile i32*, i32** %6
  store i32 %927, i32* %929, align 4
  store i32 1813163439, i32* %23
  br label %962

; <label>:930:                                    ; preds = %24
  %931 = load volatile i32*, i32** %4
  store i32 1, i32* %931, align 4
  store i32 -984455906, i32* %23
  br label %962

; <label>:932:                                    ; preds = %24
  %933 = load volatile i32*, i32** %3
  %934 = load i32, i32* %933, align 4
  %935 = icmp sle i32 %934, 2001
  store i32 -377200252, i32* %23
  br label %962

; <label>:936:                                    ; preds = %24
  store i32 -1685798772, i32* %23
  br label %962

; <label>:937:                                    ; preds = %24
  %938 = load volatile i32*, i32** %4
  %939 = load i32, i32* %938, align 4
  %940 = add i32 0, 1180834716
  %941 = sub i32 %940, %939
  %942 = sub i32 %941, 1180834716
  %943 = sub i32 0, %939
  %944 = sub i32 %942, -1981989988
  %945 = add i32 %944, 1
  %946 = add i32 %945, -1981989988
  %947 = add i32 %942, 1
  %948 = shl i32 %939, 1
  %949 = shl i32 %939, 1
  %950 = shl i32 %939, 1
  %951 = shl i32 %939, 1
  %952 = sub i32 %939, 1555954950
  %953 = sub i32 %952, 1
  %954 = add i32 %953, 1555954950
  %955 = sub i32 %939, 1
  %956 = mul i32 %954, 1
  %957 = add i32 %939, -214848608
  %958 = add i32 %957, 1
  %959 = sub i32 %958, -214848608
  %960 = add nsw i32 %939, 1
  %961 = load volatile i32*, i32** %4
  store i32 %959, i32* %961, align 4
  store i32 35723013, i32* %23
  br label %962

; <label>:962:                                    ; preds = %937, %936, %932, %930, %907, %906, %875, %873, %848, %844, %832, %820, %787, %772, %771, %763, %762, %746, %718, %680, %668, %665, %646, %619, %617, %612, %611, %595, %567, %566, %531, %504, %503, %487, %471, %470, %435, %419, %377, %372, %370, %365, %363, %354, %271, %265, %264, %247, %231, %230, %207, %180, %162, %157, %152, %144, %125, %122, %103, %76, %75, %35, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #1 comdat {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i32 0, i32* %5, align 4
  store i8 0, i8* %6, align 1
  %8 = call signext i8 @_Z2ncv()
  store i8 %8, i8* %7, align 1
  %9 = alloca i32
  store i32 -1678472730, i32* %9
  %10 = alloca i1
  %11 = alloca i1
  %12 = alloca i32
  br label %13

; <label>:13:                                     ; preds = %0, %339
  %14 = load i32, i32* %9
  switch i32 %14, label %15 [
    i32 -1678472730, label %16
    i32 782194624, label %43
    i32 -139654309, label %74
    i32 -2144403791, label %77
    i32 2005369145, label %81
    i32 -84736534, label %84
    i32 -563982538, label %101
    i32 1398069932, label %129
    i32 291873077, label %156
    i32 1371381898, label %157
    i32 186422179, label %162
    i32 586897109, label %166
    i32 345635446, label %182
    i32 1168604937, label %210
    i32 -1169937827, label %213
    i32 -1553071605, label %228
    i32 1653329876, label %232
    i32 -349911239, label %260
    i32 -691907844, label %280
    i32 814559870, label %282
    i32 -40773193, label %284
    i32 310221191, label %301
    i32 -1157767472, label %317
    i32 863496308, label %319
    i32 -855691991, label %323
    i32 280012914, label %324
    i32 -627608136, label %325
    i32 -1553519743, label %338
  ]

; <label>:15:                                     ; preds = %13
  br label %339

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  %42 = select i1 %40, i32 782194624, i32 863496308
  store i32 %42, i32* %9
  br label %339

; <label>:43:                                     ; preds = %13
  %44 = load i8, i8* %7, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sgt i32 %45, 57
  store i1 %46, i1* %4
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 332754832
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 332754832
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
  %73 = select i1 %71, i32 -139654309, i32 863496308
  store i32 %73, i32* %9
  br label %339

; <label>:74:                                     ; preds = %13
  %75 = load volatile i1, i1* %4
  %76 = select i1 %75, i32 2005369145, i32 -2144403791
  store i32 %76, i32* %9
  store i1 true, i1* %10
  br label %339

; <label>:77:                                     ; preds = %13
  %78 = load i8, i8* %7, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp slt i32 %79, 48
  store i32 2005369145, i32* %9
  store i1 %80, i1* %10
  br label %339

; <label>:81:                                     ; preds = %13
  %82 = load i1, i1* %10
  %83 = select i1 %82, i32 -84736534, i32 -563982538
  store i32 %83, i32* %9
  br label %339

; <label>:84:                                     ; preds = %13
  %85 = load i8, i8* %7, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 45
  %88 = zext i1 %87 to i32
  %89 = load i8, i8* %6, align 1
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i32
  %92 = xor i32 %91, -1
  %93 = and i32 %88, %92
  %94 = xor i32 %88, -1
  %95 = and i32 %91, %94
  %96 = or i32 %93, %95
  %97 = xor i32 %91, %88
  %98 = icmp ne i32 %96, 0
  %99 = zext i1 %98 to i8
  store i8 %99, i8* %6, align 1
  %100 = call signext i8 @_Z2ncv()
  store i8 %100, i8* %7, align 1
  store i32 -1678472730, i32* %9
  br label %339

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, -1265460268
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1265460268
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1398069932, i32 -855691991
  store i32 %128, i32* %9
  br label %339

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 291873077, i32 -855691991
  store i32 %155, i32* %9
  br label %339

; <label>:156:                                    ; preds = %13
  store i32 1371381898, i32* %9
  br label %339

; <label>:157:                                    ; preds = %13
  %158 = load i8, i8* %7, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp sle i32 %159, 57
  %161 = select i1 %160, i32 186422179, i32 586897109
  store i32 %161, i32* %9
  store i1 false, i1* %11
  br label %339

; <label>:162:                                    ; preds = %13
  %163 = load i8, i8* %7, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp sge i32 %164, 48
  store i32 586897109, i32* %9
  store i1 %165, i1* %11
  br label %339

; <label>:166:                                    ; preds = %13
  %167 = load i1, i1* %11
  store i1 %167, i1* %2
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 345635446, i32 280012914
  store i32 %181, i32* %9
  br label %339

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, -1351472513
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1351472513
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1168604937, i32 280012914
  store i32 %209, i32* %9
  br label %339

; <label>:210:                                    ; preds = %13
  %211 = load volatile i1, i1* %2
  %212 = select i1 %211, i32 -1169937827, i32 -1553071605
  store i32 %212, i32* %9
  br label %339

; <label>:213:                                    ; preds = %13
  %214 = load i32, i32* %5, align 4
  %215 = mul nsw i32 %214, 10
  %216 = load i8, i8* %7, align 1
  %217 = sext i8 %216 to i32
  %218 = sub i32 0, %215
  %219 = sub i32 0, %217
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add nsw i32 %215, %217
  %223 = sub i32 %221, 476737175
  %224 = sub i32 %223, 48
  %225 = add i32 %224, 476737175
  %226 = sub nsw i32 %221, 48
  store i32 %225, i32* %5, align 4
  %227 = call signext i8 @_Z2ncv()
  store i8 %227, i8* %7, align 1
  store i32 1371381898, i32* %9
  br label %339

; <label>:228:                                    ; preds = %13
  %229 = load i8, i8* %6, align 1
  %230 = trunc i8 %229 to i1
  %231 = select i1 %230, i32 1653329876, i32 814559870
  store i32 %231, i32* %9
  br label %339

; <label>:232:                                    ; preds = %13
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, -1679663129
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1679663129
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -349911239, i32 -627608136
  store i32 %259, i32* %9
  br label %339

; <label>:260:                                    ; preds = %13
  %261 = load i32, i32* %5, align 4
  %262 = sub i32 0, %261
  %263 = add i32 0, %262
  %264 = sub nsw i32 0, %261
  store i32 %263, i32* %3
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = add i32 %265, 379276460
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 379276460
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -691907844, i32 -627608136
  store i32 %279, i32* %9
  br label %339

; <label>:280:                                    ; preds = %13
  store i32 -40773193, i32* %9
  %281 = load volatile i32, i32* %3
  store i32 %281, i32* %12
  br label %339

; <label>:282:                                    ; preds = %13
  %283 = load i32, i32* %5, align 4
  store i32 -40773193, i32* %9
  store i32 %283, i32* %12
  br label %339

; <label>:284:                                    ; preds = %13
  %285 = load i32, i32* %12
  store i32 %285, i32* %1
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = add i32 %286, -1856559822
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1856559822
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 310221191, i32 -1553519743
  store i32 %300, i32* %9
  br label %339

; <label>:301:                                    ; preds = %13
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = add i32 %302, -1802637492
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1802637492
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1157767472, i32 -1553519743
  store i32 %316, i32* %9
  br label %339

; <label>:317:                                    ; preds = %13
  %318 = load volatile i32, i32* %1
  ret i32 %318

; <label>:319:                                    ; preds = %13
  %320 = load i8, i8* %7, align 1
  %321 = sext i8 %320 to i32
  %322 = icmp sgt i32 %321, 57
  store i32 782194624, i32* %9
  br label %339

; <label>:323:                                    ; preds = %13
  store i32 1398069932, i32* %9
  br label %339

; <label>:324:                                    ; preds = %13
  store i32 345635446, i32* %9
  br label %339

; <label>:325:                                    ; preds = %13
  %326 = load i32, i32* %5, align 4
  %327 = sub i32 0, 0
  %328 = add i32 0, %327
  %329 = sub i32 0, 0
  %330 = sub i32 %328, -2082744455
  %331 = add i32 %330, %326
  %332 = add i32 %331, -2082744455
  %333 = add i32 %328, %326
  %334 = add i32 0, -1234067750
  %335 = sub i32 %334, %326
  %336 = sub i32 %335, -1234067750
  %337 = sub nsw i32 0, %326
  store i32 -349911239, i32* %9
  br label %339

; <label>:338:                                    ; preds = %13
  store i32 310221191, i32* %9
  br label %339

; <label>:339:                                    ; preds = %338, %325, %324, %323, %319, %301, %284, %282, %280, %260, %232, %228, %213, %210, %182, %166, %162, %157, %156, %129, %101, %84, %81, %77, %74, %43, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3powii(i32, i32) #2 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, -964279498
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -964279498
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -240033293, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %331
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -240033293, label %24
    i32 -751858615, label %44
    i32 -1435958960, label %69
    i32 -843327390, label %70
    i32 -1690366387, label %98
    i32 -1472201336, label %117
    i32 877444445, label %120
    i32 -1702818816, label %129
    i32 734325405, label %137
    i32 1845207629, label %144
    i32 -1675877731, label %172
    i32 -1992199010, label %202
    i32 595793716, label %204
    i32 -1702433447, label %220
    i32 1852953815, label %254
    i32 805711684, label %255
    i32 453253388, label %256
    i32 -1294755019, label %263
    i32 1344582969, label %267
    i32 1029620265, label %270
  ]

; <label>:23:                                     ; preds = %21
  br label %331

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -751858615, i32 453253388
  store i32 %43, i32* %20
  br label %331

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store i32* %46, i32** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  store i32 %0, i32* %45, align 4
  %49 = load volatile i32*, i32** %7
  store i32 %1, i32* %49, align 4
  %50 = load volatile i64*, i64** %6
  store i64 1, i64* %50, align 8
  %51 = load i32, i32* %45, align 4
  %52 = sext i32 %51 to i64
  %53 = load volatile i64*, i64** %5
  store i64 %52, i64* %53, align 8
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1350775380
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1350775380
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1435958960, i32 453253388
  store i32 %68, i32* %20
  br label %331

; <label>:69:                                     ; preds = %21
  store i32 -843327390, i32* %20
  br label %331

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = add i32 %71, 886941775
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 886941775
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1690366387, i32 -1294755019
  store i32 %97, i32* %20
  br label %331

; <label>:98:                                     ; preds = %21
  %99 = load volatile i32*, i32** %7
  %100 = load i32, i32* %99, align 4
  %101 = icmp ne i32 %100, 0
  store i1 %101, i1* %4
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = add i32 %102, -976785212
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -976785212
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1472201336, i32 -1294755019
  store i32 %116, i32* %20
  br label %331

; <label>:117:                                    ; preds = %21
  %118 = load volatile i1, i1* %4
  %119 = select i1 %118, i32 877444445, i32 805711684
  store i32 %119, i32* %20
  br label %331

; <label>:120:                                    ; preds = %21
  %121 = load volatile i32*, i32** %7
  %122 = load i32, i32* %121, align 4
  %123 = xor i32 1, -1
  %124 = xor i32 %122, %123
  %125 = and i32 %124, %122
  %126 = and i32 %122, 1
  %127 = icmp ne i32 %125, 0
  %128 = select i1 %127, i32 -1702818816, i32 734325405
  store i32 %128, i32* %20
  br label %331

; <label>:129:                                    ; preds = %21
  %130 = load volatile i64*, i64** %6
  %131 = load i64, i64* %130, align 8
  %132 = load volatile i64*, i64** %5
  %133 = load i64, i64* %132, align 8
  %134 = mul nsw i64 %131, %133
  %135 = srem i64 %134, 1000000007
  %136 = load volatile i64*, i64** %6
  store i64 %135, i64* %136, align 8
  store i32 734325405, i32* %20
  br label %331

; <label>:137:                                    ; preds = %21
  %138 = load volatile i32*, i32** %7
  %139 = load i32, i32* %138, align 4
  %140 = ashr i32 %139, 1
  %141 = load volatile i32*, i32** %7
  store i32 %140, i32* %141, align 4
  %142 = icmp ne i32 %140, 0
  %143 = select i1 %142, i32 595793716, i32 1845207629
  store i32 %143, i32* %20
  br label %331

; <label>:144:                                    ; preds = %21
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = add i32 %145, -403986564
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -403986564
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
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
  %171 = select i1 %169, i32 -1675877731, i32 1344582969
  store i32 %171, i32* %20
  br label %331

; <label>:172:                                    ; preds = %21
  %173 = load volatile i64*, i64** %6
  %174 = load i64, i64* %173, align 8
  store i64 %174, i64* %3
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 %175, 281126056
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 281126056
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1992199010, i32 1344582969
  store i32 %201, i32* %20
  br label %331

; <label>:202:                                    ; preds = %21
  %203 = load volatile i64, i64* %3
  ret i64 %203

; <label>:204:                                    ; preds = %21
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = add i32 %205, 2142688441
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 2142688441
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1702433447, i32 1029620265
  store i32 %219, i32* %20
  br label %331

; <label>:220:                                    ; preds = %21
  %221 = load volatile i64*, i64** %5
  %222 = load i64, i64* %221, align 8
  %223 = load volatile i64*, i64** %5
  %224 = load i64, i64* %223, align 8
  %225 = mul nsw i64 %222, %224
  %226 = srem i64 %225, 1000000007
  %227 = load volatile i64*, i64** %5
  store i64 %226, i64* %227, align 8
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1852953815, i32 1029620265
  store i32 %253, i32* %20
  br label %331

; <label>:254:                                    ; preds = %21
  store i32 -843327390, i32* %20
  br label %331

; <label>:255:                                    ; preds = %21
  call void @llvm.trap()
  unreachable

; <label>:256:                                    ; preds = %21
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  %259 = alloca i64, align 8
  %260 = alloca i64, align 8
  store i32 %0, i32* %257, align 4
  store i32 %1, i32* %258, align 4
  store i64 1, i64* %259, align 8
  %261 = load i32, i32* %257, align 4
  %262 = sext i32 %261 to i64
  store i64 %262, i64* %260, align 8
  store i32 -751858615, i32* %20
  br label %331

; <label>:263:                                    ; preds = %21
  %264 = load volatile i32*, i32** %7
  %265 = load i32, i32* %264, align 4
  %266 = icmp ne i32 %265, 0
  store i32 -1690366387, i32* %20
  br label %331

; <label>:267:                                    ; preds = %21
  %268 = load volatile i64*, i64** %6
  %269 = load i64, i64* %268, align 8
  store i32 -1675877731, i32* %20
  br label %331

; <label>:270:                                    ; preds = %21
  %271 = load volatile i64*, i64** %5
  %272 = load i64, i64* %271, align 8
  %273 = load volatile i64*, i64** %5
  %274 = load i64, i64* %273, align 8
  %275 = sub i64 0, 7101194781277010389
  %276 = sub i64 %275, %272
  %277 = add i64 %276, 7101194781277010389
  %278 = sub i64 0, %272
  %279 = sub i64 0, %274
  %280 = sub i64 %277, %279
  %281 = add i64 %277, %274
  %282 = shl i64 %272, %274
  %283 = sub i64 0, %274
  %284 = add i64 %272, %283
  %285 = sub i64 %272, %274
  %286 = mul i64 %284, %274
  %287 = sub i64 0, -8266967940383242450
  %288 = sub i64 %287, %272
  %289 = add i64 %288, -8266967940383242450
  %290 = sub i64 0, %272
  %291 = sub i64 0, %274
  %292 = sub i64 %289, %291
  %293 = add i64 %289, %274
  %294 = shl i64 %272, %274
  %295 = sub i64 %272, -6391848310702530040
  %296 = sub i64 %295, %274
  %297 = add i64 %296, -6391848310702530040
  %298 = sub i64 %272, %274
  %299 = mul i64 %297, %274
  %300 = mul nsw i64 %272, %274
  %301 = shl i64 %300, 1000000007
  %302 = add i64 %300, 8085557606301985322
  %303 = sub i64 %302, 1000000007
  %304 = sub i64 %303, 8085557606301985322
  %305 = sub i64 %300, 1000000007
  %306 = mul i64 %304, 1000000007
  %307 = add i64 0, -4994037925374078650
  %308 = sub i64 %307, %300
  %309 = sub i64 %308, -4994037925374078650
  %310 = sub i64 0, %300
  %311 = add i64 %309, 5545516460562606978
  %312 = add i64 %311, 1000000007
  %313 = sub i64 %312, 5545516460562606978
  %314 = add i64 %309, 1000000007
  %315 = shl i64 %300, 1000000007
  %316 = sub i64 0, 1000000007
  %317 = add i64 %300, %316
  %318 = sub i64 %300, 1000000007
  %319 = mul i64 %317, 1000000007
  %320 = add i64 0, -4072665660431557993
  %321 = sub i64 %320, %300
  %322 = sub i64 %321, -4072665660431557993
  %323 = sub i64 0, %300
  %324 = sub i64 %322, 7487686815210845750
  %325 = add i64 %324, 1000000007
  %326 = add i64 %325, 7487686815210845750
  %327 = add i64 %322, 1000000007
  %328 = shl i64 %300, 1000000007
  %329 = srem i64 %300, 1000000007
  %330 = load volatile i64*, i64** %5
  store i64 %329, i64* %330, align 8
  store i32 -1702433447, i32* %20
  br label %331

; <label>:331:                                    ; preds = %270, %267, %263, %256, %254, %220, %204, %172, %144, %137, %129, %120, %117, %98, %70, %69, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addRii(i32* dereferenceable(4), i32) #2 comdat {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, %6
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %13 = add nsw i32 %8, %6
  store i32 %12, i32* %3
  %14 = load volatile i32, i32* %3
  store i32 %14, i32* %7, align 4
  %15 = alloca i32
  store i32 -1303074405, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %31
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1303074405, label %19
    i32 -439300496, label %23
    i32 -1924363822, label %30
  ]

; <label>:18:                                     ; preds = %16
  br label %31

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %3
  %21 = icmp sge i32 %20, 1000000007
  %22 = select i1 %21, i32 -439300496, i32 -1924363822
  store i32 %22, i32* %15
  br label %31

; <label>:23:                                     ; preds = %16
  %24 = load i32*, i32** %4, align 8
  %25 = load i32, i32* %24, align 4
  %26 = add i32 %25, 1112199783
  %27 = sub i32 %26, 1000000007
  %28 = sub i32 %27, 1112199783
  %29 = sub nsw i32 %25, 1000000007
  store i32 %28, i32* %24, align 4
  store i32 -1924363822, i32* %15
  br label %31

; <label>:30:                                     ; preds = %16
  ret void

; <label>:31:                                     ; preds = %23, %19, %18
  br label %16
}

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_Z2ncv() #1 comdat {
  %1 = alloca i1
  %2 = alloca i8*
  %3 = alloca i8*
  %4 = load i8*, i8** @_ZZ2ncvE2p1, align 8
  store i8* %4, i8** %3
  %5 = load i8*, i8** @_ZZ2ncvE2p2, align 8
  store i8* %5, i8** %2
  %6 = alloca i32
  store i32 -2127172497, i32* %6
  %7 = alloca i32
  br label %8

; <label>:8:                                      ; preds = %0, %84
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 -2127172497, label %11
    i32 -877532878, label %16
    i32 -1173240529, label %43
    i32 -206943916, label %65
    i32 667553311, label %68
    i32 -1909365786, label %69
    i32 -1496275101, label %74
    i32 -175505405, label %77
  ]

; <label>:10:                                     ; preds = %8
  br label %84

; <label>:11:                                     ; preds = %8
  %12 = load volatile i8*, i8** %3
  %13 = load volatile i8*, i8** %2
  %14 = icmp eq i8* %12, %13
  %15 = select i1 %14, i32 -877532878, i32 -1909365786
  store i32 %15, i32* %6
  br label %84

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
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
  %42 = select i1 %40, i32 -1173240529, i32 -175505405
  store i32 %42, i32* %6
  br label %84

; <label>:43:                                     ; preds = %8
  store i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @_ZZ2ncvE3buf, i32 0, i32 0), i8** @_ZZ2ncvE2p1, align 8
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %45 = call i64 @fread(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @_ZZ2ncvE3buf, i32 0, i32 0), i64 1, i64 100000, %struct._IO_FILE* %44)
  %46 = getelementptr inbounds i8, i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @_ZZ2ncvE3buf, i32 0, i32 0), i64 %45
  store i8* %46, i8** @_ZZ2ncvE2p2, align 8
  %47 = load i8*, i8** @_ZZ2ncvE2p1, align 8
  %48 = load i8*, i8** @_ZZ2ncvE2p2, align 8
  %49 = icmp eq i8* %47, %48
  store i1 %49, i1* %1
  %50 = load i32, i32* @x.7
  %51 = load i32, i32* @y.8
  %52 = add i32 %50, -1673007701
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1673007701
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -206943916, i32 -175505405
  store i32 %64, i32* %6
  br label %84

; <label>:65:                                     ; preds = %8
  %66 = load volatile i1, i1* %1
  %67 = select i1 %66, i32 667553311, i32 -1909365786
  store i32 %67, i32* %6
  br label %84

; <label>:68:                                     ; preds = %8
  store i32 -1496275101, i32* %6
  store i32 -1, i32* %7
  br label %84

; <label>:69:                                     ; preds = %8
  %70 = load i8*, i8** @_ZZ2ncvE2p1, align 8
  %71 = getelementptr inbounds i8, i8* %70, i32 1
  store i8* %71, i8** @_ZZ2ncvE2p1, align 8
  %72 = load i8, i8* %70, align 1
  %73 = sext i8 %72 to i32
  store i32 -1496275101, i32* %6
  store i32 %73, i32* %7
  br label %84

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %7
  %76 = trunc i32 %75 to i8
  ret i8 %76

; <label>:77:                                     ; preds = %8
  store i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @_ZZ2ncvE3buf, i32 0, i32 0), i8** @_ZZ2ncvE2p1, align 8
  %78 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %79 = call i64 @fread(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @_ZZ2ncvE3buf, i32 0, i32 0), i64 1, i64 100000, %struct._IO_FILE* %78)
  %80 = getelementptr inbounds i8, i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @_ZZ2ncvE3buf, i32 0, i32 0), i64 %79
  store i8* %80, i8** @_ZZ2ncvE2p2, align 8
  %81 = load i8*, i8** @_ZZ2ncvE2p1, align 8
  %82 = load i8*, i8** @_ZZ2ncvE2p2, align 8
  %83 = icmp eq i8* %81, %82
  store i32 -1173240529, i32* %6
  br label %84

; <label>:84:                                     ; preds = %77, %69, %68, %65, %43, %16, %11, %10
  br label %8
}

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #3

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #4

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
