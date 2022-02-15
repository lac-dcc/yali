; ModuleID = 'Project_CodeNet_C++1400/p03833/s786094924.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s786094924.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z4readv = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_Z2gcv = comdat any

$_ZZ2gcvE1S = comdat any

$_ZZ2gcvE1T = comdat any

$_ZZ2gcvE3buf = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@b = global [5010 x [5010 x i32]] zeroinitializer, align 16
@q = global [5010 x i32] zeroinitializer, align 16
@q1 = global [5010 x i32] zeroinitializer, align 16
@L = global [5010 x [5010 x i32]] zeroinitializer, align 16
@R = global [5010 x [5010 x i32]] zeroinitializer, align 16
@sum = global [5010 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@mp = global [5010 x [5010 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@_ZZ2gcvE1S = linkonce_odr global i8* null, comdat, align 8
@_ZZ2gcvE1T = linkonce_odr global i8* null, comdat, align 8
@_ZZ2gcvE3buf = linkonce_odr global [65536 x i8] zeroinitializer, comdat, align 16
@stdin = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s786094924.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca i1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  store i32 0, i32* %12, align 4
  %26 = call i32 @_Z4readv()
  store i32 %26, i32* @n, align 4
  %27 = call i32 @_Z4readv()
  store i32 %27, i32* @m, align 4
  store i32 2, i32* %13, align 4
  %28 = alloca i32
  store i32 -1041684073, i32* %28
  %29 = alloca i1
  %30 = alloca i32
  %31 = alloca i1
  %32 = alloca i32
  br label %33

; <label>:33:                                     ; preds = %0, %1379
  %34 = load i32, i32* %28
  switch i32 %34, label %35 [
    i32 -1041684073, label %36
    i32 188968417, label %41
    i32 -1800780673, label %59
    i32 1568607551, label %65
    i32 809760954, label %66
    i32 -63392424, label %71
    i32 -2045634955, label %99
    i32 -1002614441, label %115
    i32 -1041161754, label %116
    i32 402067549, label %144
    i32 419970085, label %175
    i32 1095262096, label %178
    i32 45740187, label %186
    i32 -1100992174, label %191
    i32 614269514, label %192
    i32 110267344, label %219
    i32 -1609852115, label %251
    i32 -1290446628, label %252
    i32 -1835459486, label %253
    i32 -1371818994, label %258
    i32 -755686527, label %259
    i32 328275363, label %264
    i32 -918827221, label %265
    i32 184226946, label %293
    i32 -821539791, label %311
    i32 2016506392, label %314
    i32 -344727591, label %327
    i32 1325320577, label %344
    i32 -1312231376, label %360
    i32 870326851, label %363
    i32 1524644963, label %368
    i32 -238167318, label %383
    i32 2021742631, label %400
    i32 -1214942191, label %403
    i32 1683901046, label %412
    i32 628554099, label %413
    i32 -913200184, label %441
    i32 1301360128, label %483
    i32 1108874543, label %484
    i32 1788904329, label %500
    i32 -622816105, label %521
    i32 -2132975957, label %522
    i32 -130286725, label %550
    i32 -1169110207, label %567
    i32 -747948693, label %568
    i32 1323095050, label %572
    i32 349371418, label %573
    i32 391110046, label %601
    i32 -1265126280, label %619
    i32 -1886975592, label %622
    i32 805907831, label %635
    i32 278235746, label %664
    i32 -724520730, label %692
    i32 306483175, label %695
    i32 1823649974, label %701
    i32 -1351036517, label %705
    i32 1347965795, label %732
    i32 -1464220308, label %755
    i32 -2073293678, label %757
    i32 323209228, label %759
    i32 1422559028, label %784
    i32 -801068467, label %790
    i32 -252676177, label %791
    i32 579772834, label %806
    i32 351863995, label %825
    i32 200812679, label %828
    i32 1943432424, label %945
    i32 76433019, label %950
    i32 649210691, label %966
    i32 -256245756, label %993
    i32 -10230784, label %994
    i32 1559842419, label %1000
    i32 242134094, label %1001
    i32 621432653, label %1006
    i32 -88748801, label %1007
    i32 949102031, label %1023
    i32 1968941533, label %1041
    i32 1686588177, label %1044
    i32 1227720310, label %1067
    i32 -755732465, label %1074
    i32 -1717915677, label %1075
    i32 -1440634274, label %1080
    i32 186834207, label %1103
    i32 214882656, label %1118
    i32 1122437923, label %1139
    i32 988077190, label %1140
    i32 2100764311, label %1142
    i32 -551379352, label %1169
    i32 -430247432, label %1188
    i32 -1710176160, label %1191
    i32 1540031296, label %1218
    i32 1057501956, label %1224
    i32 1810967375, label %1225
    i32 1879177095, label %1231
    i32 -43768741, label %1234
    i32 -320857056, label %1235
    i32 -1829393727, label %1239
    i32 1413063728, label %1250
    i32 1020643564, label %1253
    i32 763957588, label %1254
    i32 -1538065623, label %1257
    i32 1069883708, label %1293
    i32 -2104834890, label %1318
    i32 730865133, label %1320
    i32 -1742546068, label %1323
    i32 482219996, label %1324
    i32 3043680, label %1347
    i32 1005936973, label %1351
    i32 -706242036, label %1352
    i32 1400704636, label %1356
    i32 -1177862882, label %1375
  ]

; <label>:35:                                     ; preds = %33
  br label %1379

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %13, align 4
  %38 = load i32, i32* @n, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 188968417, i32 1568607551
  store i32 %40, i32* %28
  br label %1379

; <label>:41:                                     ; preds = %33
  %42 = load i32, i32* %13, align 4
  %43 = add i32 %42, -1620136605
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1620136605
  %46 = sub nsw i32 %42, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = call i32 @_Z4readv()
  %51 = sext i32 %50 to i64
  %52 = sub i64 %49, 398563753706439755
  %53 = add i64 %52, %51
  %54 = add i64 %53, 398563753706439755
  %55 = add nsw i64 %49, %51
  %56 = load i32, i32* %13, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %57
  store i64 %54, i64* %58, align 8
  store i32 -1800780673, i32* %28
  br label %1379

; <label>:59:                                     ; preds = %33
  %60 = load i32, i32* %13, align 4
  %61 = sub i32 %60, 1251711864
  %62 = add i32 %61, 1
  %63 = add i32 %62, 1251711864
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %13, align 4
  store i32 -1041684073, i32* %28
  br label %1379

; <label>:65:                                     ; preds = %33
  store i32 1, i32* %14, align 4
  store i32 809760954, i32* %28
  br label %1379

; <label>:66:                                     ; preds = %33
  %67 = load i32, i32* %14, align 4
  %68 = load i32, i32* @n, align 4
  %69 = icmp sle i32 %67, %68
  %70 = select i1 %69, i32 -63392424, i32 -1290446628
  store i32 %70, i32* %28
  br label %1379

; <label>:71:                                     ; preds = %33
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, -187669069
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -187669069
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -2045634955, i32 -43768741
  store i32 %98, i32* %28
  br label %1379

; <label>:99:                                     ; preds = %33
  store i32 1, i32* %15, align 4
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, -2033855968
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -2033855968
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1002614441, i32 -43768741
  store i32 %114, i32* %28
  br label %1379

; <label>:115:                                    ; preds = %33
  store i32 -1041161754, i32* %28
  br label %1379

; <label>:116:                                    ; preds = %33
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, 1313825948
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1313825948
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 402067549, i32 -320857056
  store i32 %143, i32* %28
  br label %1379

; <label>:144:                                    ; preds = %33
  %145 = load i32, i32* %15, align 4
  %146 = load i32, i32* @m, align 4
  %147 = icmp sle i32 %145, %146
  store i1 %147, i1* %11
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, -758821534
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -758821534
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 419970085, i32 -320857056
  store i32 %174, i32* %28
  br label %1379

; <label>:175:                                    ; preds = %33
  %176 = load volatile i1, i1* %11
  %177 = select i1 %176, i32 1095262096, i32 -1100992174
  store i32 %177, i32* %28
  br label %1379

; <label>:178:                                    ; preds = %33
  %179 = call i32 @_Z4readv()
  %180 = load i32, i32* %15, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %181
  %183 = load i32, i32* %14, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [5010 x i32], [5010 x i32]* %182, i64 0, i64 %184
  store i32 %179, i32* %185, align 4
  store i32 45740187, i32* %28
  br label %1379

; <label>:186:                                    ; preds = %33
  %187 = load i32, i32* %15, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %190 = add nsw i32 %187, 1
  store i32 %189, i32* %15, align 4
  store i32 -1041161754, i32* %28
  br label %1379

; <label>:191:                                    ; preds = %33
  store i32 614269514, i32* %28
  br label %1379

; <label>:192:                                    ; preds = %33
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 110267344, i32 -1829393727
  store i32 %218, i32* %28
  br label %1379

; <label>:219:                                    ; preds = %33
  %220 = load i32, i32* %14, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %223 = add nsw i32 %220, 1
  store i32 %222, i32* %14, align 4
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, 880824485
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 880824485
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1609852115, i32 -1829393727
  store i32 %250, i32* %28
  br label %1379

; <label>:251:                                    ; preds = %33
  store i32 809760954, i32* %28
  br label %1379

; <label>:252:                                    ; preds = %33
  store i32 1, i32* %16, align 4
  store i32 -1835459486, i32* %28
  br label %1379

; <label>:253:                                    ; preds = %33
  %254 = load i32, i32* %16, align 4
  %255 = load i32, i32* @m, align 4
  %256 = icmp sle i32 %254, %255
  %257 = select i1 %256, i32 -1371818994, i32 1559842419
  store i32 %257, i32* %28
  br label %1379

; <label>:258:                                    ; preds = %33
  store i32 0, i32* %17, align 4
  store i32 1, i32* %18, align 4
  store i32 -755686527, i32* %28
  br label %1379

; <label>:259:                                    ; preds = %33
  %260 = load i32, i32* %18, align 4
  %261 = load i32, i32* @n, align 4
  %262 = icmp sle i32 %260, %261
  %263 = select i1 %262, i32 328275363, i32 -2132975957
  store i32 %263, i32* %28
  br label %1379

; <label>:264:                                    ; preds = %33
  store i32 -918827221, i32* %28
  br label %1379

; <label>:265:                                    ; preds = %33
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, -263474600
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -263474600
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 184226946, i32 1413063728
  store i32 %292, i32* %28
  br label %1379

; <label>:293:                                    ; preds = %33
  %294 = load i32, i32* %17, align 4
  %295 = icmp ne i32 %294, 0
  store i1 %295, i1* %10
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 183422088
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 183422088
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -821539791, i32 1413063728
  store i32 %310, i32* %28
  br label %1379

; <label>:311:                                    ; preds = %33
  %312 = load volatile i1, i1* %10
  %313 = select i1 %312, i32 2016506392, i32 -344727591
  store i32 %313, i32* %28
  store i1 false, i1* %29
  br label %1379

; <label>:314:                                    ; preds = %33
  %315 = load i32, i32* %17, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [5010 x i32], [5010 x i32]* @q, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %16, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %320
  %322 = load i32, i32* %18, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [5010 x i32], [5010 x i32]* %321, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = icmp slt i32 %318, %325
  store i32 -344727591, i32* %28
  store i1 %326, i1* %29
  br label %1379

; <label>:327:                                    ; preds = %33
  %328 = load i1, i1* %29
  store i1 %328, i1* %3
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, -2016729844
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -2016729844
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1325320577, i32 1020643564
  store i32 %343, i32* %28
  br label %1379

; <label>:344:                                    ; preds = %33
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, -1965797711
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1965797711
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1312231376, i32 1020643564
  store i32 %359, i32* %28
  br label %1379

; <label>:360:                                    ; preds = %33
  %361 = load volatile i1, i1* %3
  %362 = select i1 %361, i32 870326851, i32 1524644963
  store i32 %362, i32* %28
  br label %1379

; <label>:363:                                    ; preds = %33
  %364 = load i32, i32* %17, align 4
  %365 = sub i32 0, -1
  %366 = sub i32 %364, %365
  %367 = add nsw i32 %364, -1
  store i32 %366, i32* %17, align 4
  store i32 -918827221, i32* %28
  br label %1379

; <label>:368:                                    ; preds = %33
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -238167318, i32 763957588
  store i32 %382, i32* %28
  br label %1379

; <label>:383:                                    ; preds = %33
  %384 = load i32, i32* %17, align 4
  %385 = icmp ne i32 %384, 0
  store i1 %385, i1* %9
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 2021742631, i32 763957588
  store i32 %399, i32* %28
  br label %1379

; <label>:400:                                    ; preds = %33
  %401 = load volatile i1, i1* %9
  %402 = select i1 %401, i32 -1214942191, i32 1683901046
  store i32 %402, i32* %28
  br label %1379

; <label>:403:                                    ; preds = %33
  %404 = load i32, i32* %17, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [5010 x i32], [5010 x i32]* @q1, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = add i32 %407, 1261911721
  %409 = add i32 %408, 1
  %410 = sub i32 %409, 1261911721
  %411 = add nsw i32 %407, 1
  store i32 628554099, i32* %28
  store i32 %410, i32* %30
  br label %1379

; <label>:412:                                    ; preds = %33
  store i32 628554099, i32* %28
  store i32 1, i32* %30
  br label %1379

; <label>:413:                                    ; preds = %33
  %414 = load i32, i32* %30
  store i32 %414, i32* %2
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -913200184, i32 -1538065623
  store i32 %440, i32* %28
  br label %1379

; <label>:441:                                    ; preds = %33
  %442 = load i32, i32* %16, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @L, i64 0, i64 %443
  %445 = load i32, i32* %18, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [5010 x i32], [5010 x i32]* %444, i64 0, i64 %446
  %448 = load volatile i32, i32* %2
  store i32 %448, i32* %447, align 4
  %449 = load i32, i32* %18, align 4
  %450 = load i32, i32* %17, align 4
  %451 = sub i32 0, %450
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %455 = add nsw i32 %450, 1
  store i32 %454, i32* %17, align 4
  %456 = sext i32 %454 to i64
  %457 = getelementptr inbounds [5010 x i32], [5010 x i32]* @q1, i64 0, i64 %456
  store i32 %449, i32* %457, align 4
  %458 = load i32, i32* %16, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %459
  %461 = load i32, i32* %18, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [5010 x i32], [5010 x i32]* %460, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = load i32, i32* %17, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [5010 x i32], [5010 x i32]* @q, i64 0, i64 %466
  store i32 %464, i32* %467, align 4
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = add i32 %468, 2060678243
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 2060678243
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 1301360128, i32 -1538065623
  store i32 %482, i32* %28
  br label %1379

; <label>:483:                                    ; preds = %33
  store i32 1108874543, i32* %28
  br label %1379

; <label>:484:                                    ; preds = %33
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 %485, 742438382
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 742438382
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 1788904329, i32 1069883708
  store i32 %499, i32* %28
  br label %1379

; <label>:500:                                    ; preds = %33
  %501 = load i32, i32* %18, align 4
  %502 = add i32 %501, 283934930
  %503 = add i32 %502, 1
  %504 = sub i32 %503, 283934930
  %505 = add nsw i32 %501, 1
  store i32 %504, i32* %18, align 4
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 %506, 1940117990
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 1940117990
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -622816105, i32 1069883708
  store i32 %520, i32* %28
  br label %1379

; <label>:521:                                    ; preds = %33
  store i32 -755686527, i32* %28
  br label %1379

; <label>:522:                                    ; preds = %33
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 %523, 530384763
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 530384763
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 false, true
  %536 = and i1 %533, false
  %537 = and i1 %531, %535
  %538 = and i1 %534, false
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 false, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -130286725, i32 -2104834890
  store i32 %549, i32* %28
  br label %1379

; <label>:550:                                    ; preds = %33
  store i32 0, i32* %17, align 4
  %551 = load i32, i32* @n, align 4
  store i32 %551, i32* %19, align 4
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = add i32 %552, -1484684800
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -1484684800
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 -1169110207, i32 -2104834890
  store i32 %566, i32* %28
  br label %1379

; <label>:567:                                    ; preds = %33
  store i32 -747948693, i32* %28
  br label %1379

; <label>:568:                                    ; preds = %33
  %569 = load i32, i32* %19, align 4
  %570 = icmp sge i32 %569, 1
  %571 = select i1 %570, i32 1323095050, i32 -801068467
  store i32 %571, i32* %28
  br label %1379

; <label>:572:                                    ; preds = %33
  store i32 349371418, i32* %28
  br label %1379

; <label>:573:                                    ; preds = %33
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = add i32 %574, 462025016
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 462025016
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 true, true
  %587 = and i1 %584, true
  %588 = and i1 %582, %586
  %589 = and i1 %585, true
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 true, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 391110046, i32 730865133
  store i32 %600, i32* %28
  br label %1379

; <label>:601:                                    ; preds = %33
  %602 = load i32, i32* %17, align 4
  %603 = icmp ne i32 %602, 0
  store i1 %603, i1* %8
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = sub i32 %604, -869528868
  %607 = sub i32 %606, 1
  %608 = add i32 %607, -869528868
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 -1265126280, i32 730865133
  store i32 %618, i32* %28
  br label %1379

; <label>:619:                                    ; preds = %33
  %620 = load volatile i1, i1* %8
  %621 = select i1 %620, i32 -1886975592, i32 805907831
  store i32 %621, i32* %28
  store i1 false, i1* %31
  br label %1379

; <label>:622:                                    ; preds = %33
  %623 = load i32, i32* %17, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [5010 x i32], [5010 x i32]* @q, i64 0, i64 %624
  %626 = load i32, i32* %625, align 4
  %627 = load i32, i32* %16, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %628
  %630 = load i32, i32* %19, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [5010 x i32], [5010 x i32]* %629, i64 0, i64 %631
  %633 = load i32, i32* %632, align 4
  %634 = icmp slt i32 %626, %633
  store i32 805907831, i32* %28
  store i1 %634, i1* %31
  br label %1379

; <label>:635:                                    ; preds = %33
  %636 = load i1, i1* %31
  store i1 %636, i1* %1
  %637 = load i32, i32* @x.1
  %638 = load i32, i32* @y.2
  %639 = sub i32 %637, -310824677
  %640 = sub i32 %639, 1
  %641 = add i32 %640, -310824677
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 false, true
  %650 = and i1 %647, false
  %651 = and i1 %645, %649
  %652 = and i1 %648, false
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 false, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 278235746, i32 -1742546068
  store i32 %663, i32* %28
  br label %1379

; <label>:664:                                    ; preds = %33
  %665 = load i32, i32* @x.1
  %666 = load i32, i32* @y.2
  %667 = sub i32 %665, -960890288
  %668 = sub i32 %667, 1
  %669 = add i32 %668, -960890288
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 false, true
  %678 = and i1 %675, false
  %679 = and i1 %673, %677
  %680 = and i1 %676, false
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 false, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  %691 = select i1 %689, i32 -724520730, i32 -1742546068
  store i32 %691, i32* %28
  br label %1379

; <label>:692:                                    ; preds = %33
  %693 = load volatile i1, i1* %1
  %694 = select i1 %693, i32 306483175, i32 1823649974
  store i32 %694, i32* %28
  br label %1379

; <label>:695:                                    ; preds = %33
  %696 = load i32, i32* %17, align 4
  %697 = sub i32 %696, -510134659
  %698 = add i32 %697, -1
  %699 = add i32 %698, -510134659
  %700 = add nsw i32 %696, -1
  store i32 %699, i32* %17, align 4
  store i32 349371418, i32* %28
  br label %1379

; <label>:701:                                    ; preds = %33
  %702 = load i32, i32* %17, align 4
  %703 = icmp ne i32 %702, 0
  %704 = select i1 %703, i32 -1351036517, i32 -2073293678
  store i32 %704, i32* %28
  br label %1379

; <label>:705:                                    ; preds = %33
  %706 = load i32, i32* @x.1
  %707 = load i32, i32* @y.2
  %708 = sub i32 0, 1
  %709 = add i32 %706, %708
  %710 = sub i32 %706, 1
  %711 = mul i32 %706, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %707, 10
  %715 = xor i1 %713, true
  %716 = xor i1 %714, true
  %717 = xor i1 false, true
  %718 = and i1 %715, false
  %719 = and i1 %713, %717
  %720 = and i1 %716, false
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 false, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  %731 = select i1 %729, i32 1347965795, i32 482219996
  store i32 %731, i32* %28
  br label %1379

; <label>:732:                                    ; preds = %33
  %733 = load i32, i32* %17, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [5010 x i32], [5010 x i32]* @q1, i64 0, i64 %734
  %736 = load i32, i32* %735, align 4
  %737 = sub i32 %736, 1411443703
  %738 = sub i32 %737, 1
  %739 = add i32 %738, 1411443703
  %740 = sub nsw i32 %736, 1
  store i32 %739, i32* %7
  %741 = load i32, i32* @x.1
  %742 = load i32, i32* @y.2
  %743 = sub i32 0, 1
  %744 = add i32 %741, %743
  %745 = sub i32 %741, 1
  %746 = mul i32 %741, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %742, 10
  %750 = and i1 %748, %749
  %751 = xor i1 %748, %749
  %752 = or i1 %750, %751
  %753 = or i1 %748, %749
  %754 = select i1 %752, i32 -1464220308, i32 482219996
  store i32 %754, i32* %28
  br label %1379

; <label>:755:                                    ; preds = %33
  store i32 323209228, i32* %28
  %756 = load volatile i32, i32* %7
  store i32 %756, i32* %32
  br label %1379

; <label>:757:                                    ; preds = %33
  %758 = load i32, i32* @n, align 4
  store i32 323209228, i32* %28
  store i32 %758, i32* %32
  br label %1379

; <label>:759:                                    ; preds = %33
  %760 = load i32, i32* %32
  %761 = load i32, i32* %16, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @R, i64 0, i64 %762
  %764 = load i32, i32* %19, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [5010 x i32], [5010 x i32]* %763, i64 0, i64 %765
  store i32 %760, i32* %766, align 4
  %767 = load i32, i32* %19, align 4
  %768 = load i32, i32* %17, align 4
  %769 = sub i32 0, 1
  %770 = sub i32 %768, %769
  %771 = add nsw i32 %768, 1
  store i32 %770, i32* %17, align 4
  %772 = sext i32 %770 to i64
  %773 = getelementptr inbounds [5010 x i32], [5010 x i32]* @q1, i64 0, i64 %772
  store i32 %767, i32* %773, align 4
  %774 = load i32, i32* %16, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %775
  %777 = load i32, i32* %19, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [5010 x i32], [5010 x i32]* %776, i64 0, i64 %778
  %780 = load i32, i32* %779, align 4
  %781 = load i32, i32* %17, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [5010 x i32], [5010 x i32]* @q, i64 0, i64 %782
  store i32 %780, i32* %783, align 4
  store i32 1422559028, i32* %28
  br label %1379

; <label>:784:                                    ; preds = %33
  %785 = load i32, i32* %19, align 4
  %786 = sub i32 %785, -686910292
  %787 = add i32 %786, -1
  %788 = add i32 %787, -686910292
  %789 = add nsw i32 %785, -1
  store i32 %788, i32* %19, align 4
  store i32 -747948693, i32* %28
  br label %1379

; <label>:790:                                    ; preds = %33
  store i32 1, i32* %20, align 4
  store i32 -252676177, i32* %28
  br label %1379

; <label>:791:                                    ; preds = %33
  %792 = load i32, i32* @x.1
  %793 = load i32, i32* @y.2
  %794 = sub i32 0, 1
  %795 = add i32 %792, %794
  %796 = sub i32 %792, 1
  %797 = mul i32 %792, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %793, 10
  %801 = and i1 %799, %800
  %802 = xor i1 %799, %800
  %803 = or i1 %801, %802
  %804 = or i1 %799, %800
  %805 = select i1 %803, i32 579772834, i32 3043680
  store i32 %805, i32* %28
  br label %1379

; <label>:806:                                    ; preds = %33
  %807 = load i32, i32* %20, align 4
  %808 = load i32, i32* @n, align 4
  %809 = icmp sle i32 %807, %808
  store i1 %809, i1* %6
  %810 = load i32, i32* @x.1
  %811 = load i32, i32* @y.2
  %812 = sub i32 %810, -129075726
  %813 = sub i32 %812, 1
  %814 = add i32 %813, -129075726
  %815 = sub i32 %810, 1
  %816 = mul i32 %810, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %811, 10
  %820 = and i1 %818, %819
  %821 = xor i1 %818, %819
  %822 = or i1 %820, %821
  %823 = or i1 %818, %819
  %824 = select i1 %822, i32 351863995, i32 3043680
  store i32 %824, i32* %28
  br label %1379

; <label>:825:                                    ; preds = %33
  %826 = load volatile i1, i1* %6
  %827 = select i1 %826, i32 200812679, i32 76433019
  store i32 %827, i32* %28
  br label %1379

; <label>:828:                                    ; preds = %33
  %829 = load i32, i32* %16, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %830
  %832 = load i32, i32* %20, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [5010 x i32], [5010 x i32]* %831, i64 0, i64 %833
  %835 = load i32, i32* %834, align 4
  %836 = sext i32 %835 to i64
  %837 = load i32, i32* %16, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @L, i64 0, i64 %838
  %840 = load i32, i32* %20, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [5010 x i32], [5010 x i32]* %839, i64 0, i64 %841
  %843 = load i32, i32* %842, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %844
  %846 = load i32, i32* %20, align 4
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [5010 x i64], [5010 x i64]* %845, i64 0, i64 %847
  %849 = load i64, i64* %848, align 8
  %850 = sub i64 0, %849
  %851 = sub i64 0, %836
  %852 = add i64 %850, %851
  %853 = sub i64 0, %852
  %854 = add nsw i64 %849, %836
  store i64 %853, i64* %848, align 8
  %855 = load i32, i32* %16, align 4
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %856
  %858 = load i32, i32* %20, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds [5010 x i32], [5010 x i32]* %857, i64 0, i64 %859
  %861 = load i32, i32* %860, align 4
  %862 = sext i32 %861 to i64
  %863 = load i32, i32* %16, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @L, i64 0, i64 %864
  %866 = load i32, i32* %20, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [5010 x i32], [5010 x i32]* %865, i64 0, i64 %867
  %869 = load i32, i32* %868, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %870
  %872 = load i32, i32* %16, align 4
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @R, i64 0, i64 %873
  %875 = load i32, i32* %20, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [5010 x i32], [5010 x i32]* %874, i64 0, i64 %876
  %878 = load i32, i32* %877, align 4
  %879 = sub i32 %878, 1834596243
  %880 = add i32 %879, 1
  %881 = add i32 %880, 1834596243
  %882 = add nsw i32 %878, 1
  %883 = sext i32 %881 to i64
  %884 = getelementptr inbounds [5010 x i64], [5010 x i64]* %871, i64 0, i64 %883
  %885 = load i64, i64* %884, align 8
  %886 = sub i64 0, %862
  %887 = add i64 %885, %886
  %888 = sub nsw i64 %885, %862
  store i64 %887, i64* %884, align 8
  %889 = load i32, i32* %16, align 4
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %890
  %892 = load i32, i32* %20, align 4
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds [5010 x i32], [5010 x i32]* %891, i64 0, i64 %893
  %895 = load i32, i32* %894, align 4
  %896 = sext i32 %895 to i64
  %897 = load i32, i32* %20, align 4
  %898 = add i32 %897, -1157740342
  %899 = add i32 %898, 1
  %900 = sub i32 %899, -1157740342
  %901 = add nsw i32 %897, 1
  %902 = sext i32 %900 to i64
  %903 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %902
  %904 = load i32, i32* %20, align 4
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds [5010 x i64], [5010 x i64]* %903, i64 0, i64 %905
  %907 = load i64, i64* %906, align 8
  %908 = add i64 %907, 6032364326761290357
  %909 = sub i64 %908, %896
  %910 = sub i64 %909, 6032364326761290357
  %911 = sub nsw i64 %907, %896
  store i64 %910, i64* %906, align 8
  %912 = load i32, i32* %16, align 4
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %913
  %915 = load i32, i32* %20, align 4
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds [5010 x i32], [5010 x i32]* %914, i64 0, i64 %916
  %918 = load i32, i32* %917, align 4
  %919 = sext i32 %918 to i64
  %920 = load i32, i32* %20, align 4
  %921 = sub i32 0, %920
  %922 = sub i32 0, 1
  %923 = add i32 %921, %922
  %924 = sub i32 0, %923
  %925 = add nsw i32 %920, 1
  %926 = sext i32 %924 to i64
  %927 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %926
  %928 = load i32, i32* %16, align 4
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @R, i64 0, i64 %929
  %931 = load i32, i32* %20, align 4
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds [5010 x i32], [5010 x i32]* %930, i64 0, i64 %932
  %934 = load i32, i32* %933, align 4
  %935 = sub i32 0, 1
  %936 = sub i32 %934, %935
  %937 = add nsw i32 %934, 1
  %938 = sext i32 %936 to i64
  %939 = getelementptr inbounds [5010 x i64], [5010 x i64]* %927, i64 0, i64 %938
  %940 = load i64, i64* %939, align 8
  %941 = add i64 %940, -5519115230797370618
  %942 = add i64 %941, %919
  %943 = sub i64 %942, -5519115230797370618
  %944 = add nsw i64 %940, %919
  store i64 %943, i64* %939, align 8
  store i32 1943432424, i32* %28
  br label %1379

; <label>:945:                                    ; preds = %33
  %946 = load i32, i32* %20, align 4
  %947 = sub i32 0, 1
  %948 = sub i32 %946, %947
  %949 = add nsw i32 %946, 1
  store i32 %948, i32* %20, align 4
  store i32 -252676177, i32* %28
  br label %1379

; <label>:950:                                    ; preds = %33
  %951 = load i32, i32* @x.1
  %952 = load i32, i32* @y.2
  %953 = add i32 %951, -1858520971
  %954 = sub i32 %953, 1
  %955 = sub i32 %954, -1858520971
  %956 = sub i32 %951, 1
  %957 = mul i32 %951, %955
  %958 = urem i32 %957, 2
  %959 = icmp eq i32 %958, 0
  %960 = icmp slt i32 %952, 10
  %961 = and i1 %959, %960
  %962 = xor i1 %959, %960
  %963 = or i1 %961, %962
  %964 = or i1 %959, %960
  %965 = select i1 %963, i32 649210691, i32 1005936973
  store i32 %965, i32* %28
  br label %1379

; <label>:966:                                    ; preds = %33
  %967 = load i32, i32* @x.1
  %968 = load i32, i32* @y.2
  %969 = sub i32 0, 1
  %970 = add i32 %967, %969
  %971 = sub i32 %967, 1
  %972 = mul i32 %967, %970
  %973 = urem i32 %972, 2
  %974 = icmp eq i32 %973, 0
  %975 = icmp slt i32 %968, 10
  %976 = xor i1 %974, true
  %977 = xor i1 %975, true
  %978 = xor i1 true, true
  %979 = and i1 %976, true
  %980 = and i1 %974, %978
  %981 = and i1 %977, true
  %982 = and i1 %975, %978
  %983 = or i1 %979, %980
  %984 = or i1 %981, %982
  %985 = xor i1 %983, %984
  %986 = or i1 %976, %977
  %987 = xor i1 %986, true
  %988 = or i1 true, %978
  %989 = and i1 %987, %988
  %990 = or i1 %985, %989
  %991 = or i1 %974, %975
  %992 = select i1 %990, i32 -256245756, i32 1005936973
  store i32 %992, i32* %28
  br label %1379

; <label>:993:                                    ; preds = %33
  store i32 -10230784, i32* %28
  br label %1379

; <label>:994:                                    ; preds = %33
  %995 = load i32, i32* %16, align 4
  %996 = add i32 %995, 936594822
  %997 = add i32 %996, 1
  %998 = sub i32 %997, 936594822
  %999 = add nsw i32 %995, 1
  store i32 %998, i32* %16, align 4
  store i32 -1835459486, i32* %28
  br label %1379

; <label>:1000:                                   ; preds = %33
  store i32 1, i32* %21, align 4
  store i32 242134094, i32* %28
  br label %1379

; <label>:1001:                                   ; preds = %33
  %1002 = load i32, i32* %21, align 4
  %1003 = load i32, i32* @n, align 4
  %1004 = icmp sle i32 %1002, %1003
  %1005 = select i1 %1004, i32 621432653, i32 1879177095
  store i32 %1005, i32* %28
  br label %1379

; <label>:1006:                                   ; preds = %33
  store i32 1, i32* %22, align 4
  store i32 -88748801, i32* %28
  br label %1379

; <label>:1007:                                   ; preds = %33
  %1008 = load i32, i32* @x.1
  %1009 = load i32, i32* @y.2
  %1010 = sub i32 %1008, -1006410457
  %1011 = sub i32 %1010, 1
  %1012 = add i32 %1011, -1006410457
  %1013 = sub i32 %1008, 1
  %1014 = mul i32 %1008, %1012
  %1015 = urem i32 %1014, 2
  %1016 = icmp eq i32 %1015, 0
  %1017 = icmp slt i32 %1009, 10
  %1018 = and i1 %1016, %1017
  %1019 = xor i1 %1016, %1017
  %1020 = or i1 %1018, %1019
  %1021 = or i1 %1016, %1017
  %1022 = select i1 %1020, i32 949102031, i32 -706242036
  store i32 %1022, i32* %28
  br label %1379

; <label>:1023:                                   ; preds = %33
  %1024 = load i32, i32* %22, align 4
  %1025 = load i32, i32* @n, align 4
  %1026 = icmp sle i32 %1024, %1025
  store i1 %1026, i1* %5
  %1027 = load i32, i32* @x.1
  %1028 = load i32, i32* @y.2
  %1029 = sub i32 0, 1
  %1030 = add i32 %1027, %1029
  %1031 = sub i32 %1027, 1
  %1032 = mul i32 %1027, %1030
  %1033 = urem i32 %1032, 2
  %1034 = icmp eq i32 %1033, 0
  %1035 = icmp slt i32 %1028, 10
  %1036 = and i1 %1034, %1035
  %1037 = xor i1 %1034, %1035
  %1038 = or i1 %1036, %1037
  %1039 = or i1 %1034, %1035
  %1040 = select i1 %1038, i32 1968941533, i32 -706242036
  store i32 %1040, i32* %28
  br label %1379

; <label>:1041:                                   ; preds = %33
  %1042 = load volatile i1, i1* %5
  %1043 = select i1 %1042, i32 1686588177, i32 -755732465
  store i32 %1043, i32* %28
  br label %1379

; <label>:1044:                                   ; preds = %33
  %1045 = load i32, i32* %21, align 4
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %1046
  %1048 = load i32, i32* %22, align 4
  %1049 = sub i32 %1048, 757713875
  %1050 = sub i32 %1049, 1
  %1051 = add i32 %1050, 757713875
  %1052 = sub nsw i32 %1048, 1
  %1053 = sext i32 %1051 to i64
  %1054 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1047, i64 0, i64 %1053
  %1055 = load i64, i64* %1054, align 8
  %1056 = load i32, i32* %21, align 4
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %1057
  %1059 = load i32, i32* %22, align 4
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1058, i64 0, i64 %1060
  %1062 = load i64, i64* %1061, align 8
  %1063 = add i64 %1062, 4012490671701760484
  %1064 = add i64 %1063, %1055
  %1065 = sub i64 %1064, 4012490671701760484
  %1066 = add nsw i64 %1062, %1055
  store i64 %1065, i64* %1061, align 8
  store i32 1227720310, i32* %28
  br label %1379

; <label>:1067:                                   ; preds = %33
  %1068 = load i32, i32* %22, align 4
  %1069 = sub i32 0, %1068
  %1070 = sub i32 0, 1
  %1071 = add i32 %1069, %1070
  %1072 = sub i32 0, %1071
  %1073 = add nsw i32 %1068, 1
  store i32 %1072, i32* %22, align 4
  store i32 -88748801, i32* %28
  br label %1379

; <label>:1074:                                   ; preds = %33
  store i32 1, i32* %23, align 4
  store i32 -1717915677, i32* %28
  br label %1379

; <label>:1075:                                   ; preds = %33
  %1076 = load i32, i32* %23, align 4
  %1077 = load i32, i32* @n, align 4
  %1078 = icmp sle i32 %1076, %1077
  %1079 = select i1 %1078, i32 -1440634274, i32 988077190
  store i32 %1079, i32* %28
  br label %1379

; <label>:1080:                                   ; preds = %33
  %1081 = load i32, i32* %21, align 4
  %1082 = sub i32 %1081, 732818381
  %1083 = sub i32 %1082, 1
  %1084 = add i32 %1083, 732818381
  %1085 = sub nsw i32 %1081, 1
  %1086 = sext i32 %1084 to i64
  %1087 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %1086
  %1088 = load i32, i32* %23, align 4
  %1089 = sext i32 %1088 to i64
  %1090 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1087, i64 0, i64 %1089
  %1091 = load i64, i64* %1090, align 8
  %1092 = load i32, i32* %21, align 4
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %1093
  %1095 = load i32, i32* %23, align 4
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1094, i64 0, i64 %1096
  %1098 = load i64, i64* %1097, align 8
  %1099 = add i64 %1098, -5949337306934372902
  %1100 = add i64 %1099, %1091
  %1101 = sub i64 %1100, -5949337306934372902
  %1102 = add nsw i64 %1098, %1091
  store i64 %1101, i64* %1097, align 8
  store i32 186834207, i32* %28
  br label %1379

; <label>:1103:                                   ; preds = %33
  %1104 = load i32, i32* @x.1
  %1105 = load i32, i32* @y.2
  %1106 = sub i32 0, 1
  %1107 = add i32 %1104, %1106
  %1108 = sub i32 %1104, 1
  %1109 = mul i32 %1104, %1107
  %1110 = urem i32 %1109, 2
  %1111 = icmp eq i32 %1110, 0
  %1112 = icmp slt i32 %1105, 10
  %1113 = and i1 %1111, %1112
  %1114 = xor i1 %1111, %1112
  %1115 = or i1 %1113, %1114
  %1116 = or i1 %1111, %1112
  %1117 = select i1 %1115, i32 214882656, i32 1400704636
  store i32 %1117, i32* %28
  br label %1379

; <label>:1118:                                   ; preds = %33
  %1119 = load i32, i32* %23, align 4
  %1120 = sub i32 0, %1119
  %1121 = sub i32 0, 1
  %1122 = add i32 %1120, %1121
  %1123 = sub i32 0, %1122
  %1124 = add nsw i32 %1119, 1
  store i32 %1123, i32* %23, align 4
  %1125 = load i32, i32* @x.1
  %1126 = load i32, i32* @y.2
  %1127 = sub i32 0, 1
  %1128 = add i32 %1125, %1127
  %1129 = sub i32 %1125, 1
  %1130 = mul i32 %1125, %1128
  %1131 = urem i32 %1130, 2
  %1132 = icmp eq i32 %1131, 0
  %1133 = icmp slt i32 %1126, 10
  %1134 = and i1 %1132, %1133
  %1135 = xor i1 %1132, %1133
  %1136 = or i1 %1134, %1135
  %1137 = or i1 %1132, %1133
  %1138 = select i1 %1136, i32 1122437923, i32 1400704636
  store i32 %1138, i32* %28
  br label %1379

; <label>:1139:                                   ; preds = %33
  store i32 -1717915677, i32* %28
  br label %1379

; <label>:1140:                                   ; preds = %33
  %1141 = load i32, i32* %21, align 4
  store i32 %1141, i32* %24, align 4
  store i32 2100764311, i32* %28
  br label %1379

; <label>:1142:                                   ; preds = %33
  %1143 = load i32, i32* @x.1
  %1144 = load i32, i32* @y.2
  %1145 = sub i32 0, 1
  %1146 = add i32 %1143, %1145
  %1147 = sub i32 %1143, 1
  %1148 = mul i32 %1143, %1146
  %1149 = urem i32 %1148, 2
  %1150 = icmp eq i32 %1149, 0
  %1151 = icmp slt i32 %1144, 10
  %1152 = xor i1 %1150, true
  %1153 = xor i1 %1151, true
  %1154 = xor i1 false, true
  %1155 = and i1 %1152, false
  %1156 = and i1 %1150, %1154
  %1157 = and i1 %1153, false
  %1158 = and i1 %1151, %1154
  %1159 = or i1 %1155, %1156
  %1160 = or i1 %1157, %1158
  %1161 = xor i1 %1159, %1160
  %1162 = or i1 %1152, %1153
  %1163 = xor i1 %1162, true
  %1164 = or i1 false, %1154
  %1165 = and i1 %1163, %1164
  %1166 = or i1 %1161, %1165
  %1167 = or i1 %1150, %1151
  %1168 = select i1 %1166, i32 -551379352, i32 -1177862882
  store i32 %1168, i32* %28
  br label %1379

; <label>:1169:                                   ; preds = %33
  %1170 = load i32, i32* %24, align 4
  %1171 = load i32, i32* @n, align 4
  %1172 = icmp sle i32 %1170, %1171
  store i1 %1172, i1* %4
  %1173 = load i32, i32* @x.1
  %1174 = load i32, i32* @y.2
  %1175 = add i32 %1173, 967348195
  %1176 = sub i32 %1175, 1
  %1177 = sub i32 %1176, 967348195
  %1178 = sub i32 %1173, 1
  %1179 = mul i32 %1173, %1177
  %1180 = urem i32 %1179, 2
  %1181 = icmp eq i32 %1180, 0
  %1182 = icmp slt i32 %1174, 10
  %1183 = and i1 %1181, %1182
  %1184 = xor i1 %1181, %1182
  %1185 = or i1 %1183, %1184
  %1186 = or i1 %1181, %1182
  %1187 = select i1 %1185, i32 -430247432, i32 -1177862882
  store i32 %1187, i32* %28
  br label %1379

; <label>:1188:                                   ; preds = %33
  %1189 = load volatile i1, i1* %4
  %1190 = select i1 %1189, i32 -1710176160, i32 1057501956
  store i32 %1190, i32* %28
  br label %1379

; <label>:1191:                                   ; preds = %33
  %1192 = load i32, i32* %21, align 4
  %1193 = sext i32 %1192 to i64
  %1194 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %1193
  %1195 = load i32, i32* %24, align 4
  %1196 = sext i32 %1195 to i64
  %1197 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1194, i64 0, i64 %1196
  %1198 = load i64, i64* %1197, align 8
  %1199 = load i32, i32* %24, align 4
  %1200 = sext i32 %1199 to i64
  %1201 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %1200
  %1202 = load i64, i64* %1201, align 8
  %1203 = add i64 %1198, 7126560305841024839
  %1204 = sub i64 %1203, %1202
  %1205 = sub i64 %1204, 7126560305841024839
  %1206 = sub nsw i64 %1198, %1202
  %1207 = load i32, i32* %21, align 4
  %1208 = sext i32 %1207 to i64
  %1209 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %1208
  %1210 = load i64, i64* %1209, align 8
  %1211 = sub i64 0, %1205
  %1212 = sub i64 0, %1210
  %1213 = add i64 %1211, %1212
  %1214 = sub i64 0, %1213
  %1215 = add nsw i64 %1205, %1210
  store i64 %1214, i64* %25, align 8
  %1216 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %25)
  %1217 = load i64, i64* %1216, align 8
  store i64 %1217, i64* @ans, align 8
  store i32 1540031296, i32* %28
  br label %1379

; <label>:1218:                                   ; preds = %33
  %1219 = load i32, i32* %24, align 4
  %1220 = sub i32 %1219, 1999809579
  %1221 = add i32 %1220, 1
  %1222 = add i32 %1221, 1999809579
  %1223 = add nsw i32 %1219, 1
  store i32 %1222, i32* %24, align 4
  store i32 2100764311, i32* %28
  br label %1379

; <label>:1224:                                   ; preds = %33
  store i32 1810967375, i32* %28
  br label %1379

; <label>:1225:                                   ; preds = %33
  %1226 = load i32, i32* %21, align 4
  %1227 = add i32 %1226, 728141263
  %1228 = add i32 %1227, 1
  %1229 = sub i32 %1228, 728141263
  %1230 = add nsw i32 %1226, 1
  store i32 %1229, i32* %21, align 4
  store i32 242134094, i32* %28
  br label %1379

; <label>:1231:                                   ; preds = %33
  %1232 = load i64, i64* @ans, align 8
  %1233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %1232)
  ret i32 0

; <label>:1234:                                   ; preds = %33
  store i32 1, i32* %15, align 4
  store i32 -2045634955, i32* %28
  br label %1379

; <label>:1235:                                   ; preds = %33
  %1236 = load i32, i32* %15, align 4
  %1237 = load i32, i32* @m, align 4
  %1238 = icmp sle i32 %1236, %1237
  store i32 402067549, i32* %28
  br label %1379

; <label>:1239:                                   ; preds = %33
  %1240 = load i32, i32* %14, align 4
  %1241 = sub i32 %1240, 168376582
  %1242 = sub i32 %1241, 1
  %1243 = add i32 %1242, 168376582
  %1244 = sub i32 %1240, 1
  %1245 = mul i32 %1243, 1
  %1246 = add i32 %1240, -2000079320
  %1247 = add i32 %1246, 1
  %1248 = sub i32 %1247, -2000079320
  %1249 = add nsw i32 %1240, 1
  store i32 %1248, i32* %14, align 4
  store i32 110267344, i32* %28
  br label %1379

; <label>:1250:                                   ; preds = %33
  %1251 = load i32, i32* %17, align 4
  %1252 = icmp ne i32 %1251, 0
  store i32 184226946, i32* %28
  br label %1379

; <label>:1253:                                   ; preds = %33
  store i32 1325320577, i32* %28
  br label %1379

; <label>:1254:                                   ; preds = %33
  %1255 = load i32, i32* %17, align 4
  %1256 = icmp ne i32 %1255, 0
  store i32 -238167318, i32* %28
  br label %1379

; <label>:1257:                                   ; preds = %33
  %1258 = load i32, i32* %16, align 4
  %1259 = sext i32 %1258 to i64
  %1260 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @L, i64 0, i64 %1259
  %1261 = load i32, i32* %18, align 4
  %1262 = sext i32 %1261 to i64
  %1263 = getelementptr inbounds [5010 x i32], [5010 x i32]* %1260, i64 0, i64 %1262
  %1264 = load volatile i32, i32* %2
  store i32 %1264, i32* %1263, align 4
  %1265 = load i32, i32* %18, align 4
  %1266 = load i32, i32* %17, align 4
  %1267 = sub i32 0, %1266
  %1268 = add i32 0, %1267
  %1269 = sub i32 0, %1266
  %1270 = add i32 %1268, 1398420263
  %1271 = add i32 %1270, 1
  %1272 = sub i32 %1271, 1398420263
  %1273 = add i32 %1268, 1
  %1274 = shl i32 %1266, 1
  %1275 = shl i32 %1266, 1
  %1276 = shl i32 %1266, 1
  %1277 = add i32 %1266, 544058325
  %1278 = add i32 %1277, 1
  %1279 = sub i32 %1278, 544058325
  %1280 = add nsw i32 %1266, 1
  store i32 %1279, i32* %17, align 4
  %1281 = sext i32 %1279 to i64
  %1282 = getelementptr inbounds [5010 x i32], [5010 x i32]* @q1, i64 0, i64 %1281
  store i32 %1265, i32* %1282, align 4
  %1283 = load i32, i32* %16, align 4
  %1284 = sext i32 %1283 to i64
  %1285 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %1284
  %1286 = load i32, i32* %18, align 4
  %1287 = sext i32 %1286 to i64
  %1288 = getelementptr inbounds [5010 x i32], [5010 x i32]* %1285, i64 0, i64 %1287
  %1289 = load i32, i32* %1288, align 4
  %1290 = load i32, i32* %17, align 4
  %1291 = sext i32 %1290 to i64
  %1292 = getelementptr inbounds [5010 x i32], [5010 x i32]* @q, i64 0, i64 %1291
  store i32 %1289, i32* %1292, align 4
  store i32 -913200184, i32* %28
  br label %1379

; <label>:1293:                                   ; preds = %33
  %1294 = load i32, i32* %18, align 4
  %1295 = shl i32 %1294, 1
  %1296 = add i32 0, -488993368
  %1297 = sub i32 %1296, %1294
  %1298 = sub i32 %1297, -488993368
  %1299 = sub i32 0, %1294
  %1300 = sub i32 0, %1298
  %1301 = sub i32 0, 1
  %1302 = add i32 %1300, %1301
  %1303 = sub i32 0, %1302
  %1304 = add i32 %1298, 1
  %1305 = add i32 0, -1002985609
  %1306 = sub i32 %1305, %1294
  %1307 = sub i32 %1306, -1002985609
  %1308 = sub i32 0, %1294
  %1309 = sub i32 %1307, 492541301
  %1310 = add i32 %1309, 1
  %1311 = add i32 %1310, 492541301
  %1312 = add i32 %1307, 1
  %1313 = sub i32 0, %1294
  %1314 = sub i32 0, 1
  %1315 = add i32 %1313, %1314
  %1316 = sub i32 0, %1315
  %1317 = add nsw i32 %1294, 1
  store i32 %1316, i32* %18, align 4
  store i32 1788904329, i32* %28
  br label %1379

; <label>:1318:                                   ; preds = %33
  store i32 0, i32* %17, align 4
  %1319 = load i32, i32* @n, align 4
  store i32 %1319, i32* %19, align 4
  store i32 -130286725, i32* %28
  br label %1379

; <label>:1320:                                   ; preds = %33
  %1321 = load i32, i32* %17, align 4
  %1322 = icmp ne i32 %1321, 0
  store i32 391110046, i32* %28
  br label %1379

; <label>:1323:                                   ; preds = %33
  store i32 278235746, i32* %28
  br label %1379

; <label>:1324:                                   ; preds = %33
  %1325 = load i32, i32* %17, align 4
  %1326 = sext i32 %1325 to i64
  %1327 = getelementptr inbounds [5010 x i32], [5010 x i32]* @q1, i64 0, i64 %1326
  %1328 = load i32, i32* %1327, align 4
  %1329 = shl i32 %1328, 1
  %1330 = sub i32 0, %1328
  %1331 = add i32 0, %1330
  %1332 = sub i32 0, %1328
  %1333 = sub i32 0, 1
  %1334 = sub i32 %1331, %1333
  %1335 = add i32 %1331, 1
  %1336 = sub i32 %1328, 761795406
  %1337 = sub i32 %1336, 1
  %1338 = add i32 %1337, 761795406
  %1339 = sub i32 %1328, 1
  %1340 = mul i32 %1338, 1
  %1341 = shl i32 %1328, 1
  %1342 = shl i32 %1328, 1
  %1343 = add i32 %1328, -1545815962
  %1344 = sub i32 %1343, 1
  %1345 = sub i32 %1344, -1545815962
  %1346 = sub nsw i32 %1328, 1
  store i32 1347965795, i32* %28
  br label %1379

; <label>:1347:                                   ; preds = %33
  %1348 = load i32, i32* %20, align 4
  %1349 = load i32, i32* @n, align 4
  %1350 = icmp sle i32 %1348, %1349
  store i32 579772834, i32* %28
  br label %1379

; <label>:1351:                                   ; preds = %33
  store i32 649210691, i32* %28
  br label %1379

; <label>:1352:                                   ; preds = %33
  %1353 = load i32, i32* %22, align 4
  %1354 = load i32, i32* @n, align 4
  %1355 = icmp sle i32 %1353, %1354
  store i32 949102031, i32* %28
  br label %1379

; <label>:1356:                                   ; preds = %33
  %1357 = load i32, i32* %23, align 4
  %1358 = add i32 0, -1272977299
  %1359 = sub i32 %1358, %1357
  %1360 = sub i32 %1359, -1272977299
  %1361 = sub i32 0, %1357
  %1362 = sub i32 0, %1360
  %1363 = sub i32 0, 1
  %1364 = add i32 %1362, %1363
  %1365 = sub i32 0, %1364
  %1366 = add i32 %1360, 1
  %1367 = shl i32 %1357, 1
  %1368 = sub i32 0, 1
  %1369 = add i32 %1357, %1368
  %1370 = sub i32 %1357, 1
  %1371 = mul i32 %1369, 1
  %1372 = sub i32 0, 1
  %1373 = sub i32 %1357, %1372
  %1374 = add nsw i32 %1357, 1
  store i32 %1373, i32* %23, align 4
  store i32 214882656, i32* %28
  br label %1379

; <label>:1375:                                   ; preds = %33
  %1376 = load i32, i32* %24, align 4
  %1377 = load i32, i32* @n, align 4
  %1378 = icmp sle i32 %1376, %1377
  store i32 -551379352, i32* %28
  br label %1379

; <label>:1379:                                   ; preds = %1375, %1356, %1352, %1351, %1347, %1324, %1323, %1320, %1318, %1293, %1257, %1254, %1253, %1250, %1239, %1235, %1234, %1225, %1224, %1218, %1191, %1188, %1169, %1142, %1140, %1139, %1118, %1103, %1080, %1075, %1074, %1067, %1044, %1041, %1023, %1007, %1006, %1001, %1000, %994, %993, %966, %950, %945, %828, %825, %806, %791, %790, %784, %759, %757, %755, %732, %705, %701, %695, %692, %664, %635, %622, %619, %601, %573, %572, %568, %567, %550, %522, %521, %500, %484, %483, %441, %413, %412, %403, %400, %383, %368, %363, %360, %344, %327, %314, %311, %293, %265, %264, %259, %258, %253, %252, %251, %219, %192, %191, %186, %178, %175, %144, %116, %115, %99, %71, %66, %65, %59, %41, %36, %35
  br label %33
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call signext i8 @_Z2gcv()
  store i8 %4, i8* %3, align 1
  %5 = alloca i32
  store i32 -658750956, i32* %5
  %6 = alloca i1
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %0, %177
  %9 = load i32, i32* %5
  switch i32 %9, label %10 [
    i32 -658750956, label %11
    i32 1348252269, label %16
    i32 -948820221, label %20
    i32 -765147536, label %23
    i32 185630938, label %28
    i32 -447961779, label %56
    i32 438194304, label %84
    i32 -47311046, label %85
    i32 116169317, label %87
    i32 -194332979, label %115
    i32 1938232883, label %143
    i32 2035397330, label %144
    i32 1422443840, label %149
    i32 774866303, label %153
    i32 177971541, label %156
    i32 -651685013, label %171
    i32 -1474014587, label %175
    i32 -160940263, label %176
  ]

; <label>:10:                                     ; preds = %8
  br label %177

; <label>:11:                                     ; preds = %8
  %12 = load i8, i8* %3, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp slt i32 %13, 48
  %15 = select i1 %14, i32 -948820221, i32 1348252269
  store i32 %15, i32* %5
  store i1 true, i1* %6
  br label %177

; <label>:16:                                     ; preds = %8
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sgt i32 %18, 57
  store i32 -948820221, i32* %5
  store i1 %19, i1* %6
  br label %177

; <label>:20:                                     ; preds = %8
  %21 = load i1, i1* %6
  %22 = select i1 %21, i32 -765147536, i32 116169317
  store i32 %22, i32* %5
  br label %177

; <label>:23:                                     ; preds = %8
  %24 = load i8, i8* %3, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 45
  %27 = select i1 %26, i32 185630938, i32 -47311046
  store i32 %27, i32* %5
  br label %177

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, -1503639553
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1503639553
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -447961779, i32 -1474014587
  store i32 %55, i32* %5
  br label %177

; <label>:56:                                     ; preds = %8
  store i32 -1, i32* %2, align 4
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 270853358
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 270853358
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 438194304, i32 -1474014587
  store i32 %83, i32* %5
  br label %177

; <label>:84:                                     ; preds = %8
  store i32 -47311046, i32* %5
  br label %177

; <label>:85:                                     ; preds = %8
  %86 = call signext i8 @_Z2gcv()
  store i8 %86, i8* %3, align 1
  store i32 -658750956, i32* %5
  br label %177

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = add i32 %88, 1828128236
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1828128236
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -194332979, i32 -160940263
  store i32 %114, i32* %5
  br label %177

; <label>:115:                                    ; preds = %8
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = add i32 %116, 302746347
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 302746347
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1938232883, i32 -160940263
  store i32 %142, i32* %5
  br label %177

; <label>:143:                                    ; preds = %8
  store i32 2035397330, i32* %5
  br label %177

; <label>:144:                                    ; preds = %8
  %145 = load i8, i8* %3, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp sle i32 48, %146
  %148 = select i1 %147, i32 1422443840, i32 774866303
  store i32 %148, i32* %5
  store i1 false, i1* %7
  br label %177

; <label>:149:                                    ; preds = %8
  %150 = load i8, i8* %3, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp sle i32 %151, 57
  store i32 774866303, i32* %5
  store i1 %152, i1* %7
  br label %177

; <label>:153:                                    ; preds = %8
  %154 = load i1, i1* %7
  %155 = select i1 %154, i32 177971541, i32 -651685013
  store i32 %155, i32* %5
  br label %177

; <label>:156:                                    ; preds = %8
  %157 = load i32, i32* %1, align 4
  %158 = mul nsw i32 %157, 10
  %159 = load i8, i8* %3, align 1
  %160 = sext i8 %159 to i32
  %161 = sub i32 0, %158
  %162 = sub i32 0, %160
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %158, %160
  %166 = add i32 %164, -47902663
  %167 = sub i32 %166, 48
  %168 = sub i32 %167, -47902663
  %169 = sub nsw i32 %164, 48
  store i32 %168, i32* %1, align 4
  %170 = call signext i8 @_Z2gcv()
  store i8 %170, i8* %3, align 1
  store i32 2035397330, i32* %5
  br label %177

; <label>:171:                                    ; preds = %8
  %172 = load i32, i32* %1, align 4
  %173 = load i32, i32* %2, align 4
  %174 = mul nsw i32 %172, %173
  ret i32 %174

; <label>:175:                                    ; preds = %8
  store i32 -1, i32* %2, align 4
  store i32 -447961779, i32* %5
  br label %177

; <label>:176:                                    ; preds = %8
  store i32 -194332979, i32* %5
  br label %177

; <label>:177:                                    ; preds = %176, %175, %156, %153, %149, %144, %143, %115, %87, %85, %84, %56, %28, %23, %20, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 849668901, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 849668901, label %16
    i32 1708882190, label %21
    i32 1859256596, label %23
    i32 483450189, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1708882190, i32 1859256596
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 483450189, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 483450189, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_Z2gcv() #0 comdat {
  %1 = alloca i8
  %2 = alloca i8*
  %3 = alloca i8*
  %4 = alloca i8, align 1
  %5 = load i8*, i8** @_ZZ2gcvE1T, align 8
  store i8* %5, i8** %3
  %6 = load i8*, i8** @_ZZ2gcvE1S, align 8
  store i8* %6, i8** %2
  %7 = alloca i32
  store i32 -1523561321, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %203
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1523561321, label %11
    i32 962815103, label %16
    i32 394692834, label %24
    i32 488772135, label %52
    i32 -2133362890, label %68
    i32 -1774713354, label %69
    i32 -1277977389, label %97
    i32 -31079353, label %113
    i32 -1653108003, label %114
    i32 -1694312408, label %129
    i32 1177907398, label %148
    i32 210301224, label %149
    i32 -1026327021, label %165
    i32 -34761234, label %193
    i32 -1184137138, label %195
    i32 254493464, label %196
    i32 -1469213717, label %197
    i32 -455429022, label %201
  ]

; <label>:10:                                     ; preds = %8
  br label %203

; <label>:11:                                     ; preds = %8
  %12 = load volatile i8*, i8** %3
  %13 = load volatile i8*, i8** %2
  %14 = icmp eq i8* %12, %13
  %15 = select i1 %14, i32 962815103, i32 -1653108003
  store i32 %15, i32* %7
  br label %203

; <label>:16:                                     ; preds = %8
  store i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZZ2gcvE3buf, i32 0, i32 0), i8** @_ZZ2gcvE1S, align 8
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %18 = call i64 @fread(i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZZ2gcvE3buf, i32 0, i32 0), i64 1, i64 65536, %struct._IO_FILE* %17)
  %19 = getelementptr inbounds i8, i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZZ2gcvE3buf, i32 0, i32 0), i64 %18
  store i8* %19, i8** @_ZZ2gcvE1T, align 8
  %20 = load i8*, i8** @_ZZ2gcvE1T, align 8
  %21 = load i8*, i8** @_ZZ2gcvE1S, align 8
  %22 = icmp eq i8* %20, %21
  %23 = select i1 %22, i32 394692834, i32 -1774713354
  store i32 %23, i32* %7
  br label %203

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 %25, -1807221844
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1807221844
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 488772135, i32 -1184137138
  store i32 %51, i32* %7
  br label %203

; <label>:52:                                     ; preds = %8
  store i8 -1, i8* %4, align 1
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = sub i32 %53, 481093154
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 481093154
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -2133362890, i32 -1184137138
  store i32 %67, i32* %7
  br label %203

; <label>:68:                                     ; preds = %8
  store i32 210301224, i32* %7
  br label %203

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* @x.7
  %71 = load i32, i32* @y.8
  %72 = sub i32 %70, 65828164
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 65828164
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1277977389, i32 254493464
  store i32 %96, i32* %7
  br label %203

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* @x.7
  %99 = load i32, i32* @y.8
  %100 = add i32 %98, -1405941516
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1405941516
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -31079353, i32 254493464
  store i32 %112, i32* %7
  br label %203

; <label>:113:                                    ; preds = %8
  store i32 -1653108003, i32* %7
  br label %203

; <label>:114:                                    ; preds = %8
  %115 = load i32, i32* @x.7
  %116 = load i32, i32* @y.8
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1694312408, i32 -1469213717
  store i32 %128, i32* %7
  br label %203

; <label>:129:                                    ; preds = %8
  %130 = load i8*, i8** @_ZZ2gcvE1S, align 8
  %131 = getelementptr inbounds i8, i8* %130, i32 1
  store i8* %131, i8** @_ZZ2gcvE1S, align 8
  %132 = load i8, i8* %130, align 1
  store i8 %132, i8* %4, align 1
  %133 = load i32, i32* @x.7
  %134 = load i32, i32* @y.8
  %135 = sub i32 %133, -1075992533
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1075992533
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1177907398, i32 -1469213717
  store i32 %147, i32* %7
  br label %203

; <label>:148:                                    ; preds = %8
  store i32 210301224, i32* %7
  br label %203

; <label>:149:                                    ; preds = %8
  %150 = load i32, i32* @x.7
  %151 = load i32, i32* @y.8
  %152 = add i32 %150, -1346120514
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1346120514
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1026327021, i32 -455429022
  store i32 %164, i32* %7
  br label %203

; <label>:165:                                    ; preds = %8
  %166 = load i8, i8* %4, align 1
  store i8 %166, i8* %1
  %167 = load i32, i32* @x.7
  %168 = load i32, i32* @y.8
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -34761234, i32 -455429022
  store i32 %192, i32* %7
  br label %203

; <label>:193:                                    ; preds = %8
  %194 = load volatile i8, i8* %1
  ret i8 %194

; <label>:195:                                    ; preds = %8
  store i8 -1, i8* %4, align 1
  store i32 488772135, i32* %7
  br label %203

; <label>:196:                                    ; preds = %8
  store i32 -1277977389, i32* %7
  br label %203

; <label>:197:                                    ; preds = %8
  %198 = load i8*, i8** @_ZZ2gcvE1S, align 8
  %199 = getelementptr inbounds i8, i8* %198, i32 1
  store i8* %199, i8** @_ZZ2gcvE1S, align 8
  %200 = load i8, i8* %198, align 1
  store i8 %200, i8* %4, align 1
  store i32 -1694312408, i32* %7
  br label %203

; <label>:201:                                    ; preds = %8
  %202 = load i8, i8* %4, align 1
  store i32 -1026327021, i32* %7
  br label %203

; <label>:203:                                    ; preds = %201, %197, %196, %195, %165, %149, %148, %129, %114, %113, %97, %69, %68, %52, %24, %16, %11, %10
  br label %8
}

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s786094924.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
