; ModuleID = 'Project_CodeNet_C++1400/p02864/s886865103.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s886865103.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@K = global i64 0, align 8
@H = global [305 x i64] zeroinitializer, align 16
@dp = global [610 x [610 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s886865103.cpp, i8* null }]
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) @K)
  store i64 0, i64* %5, align 8
  %19 = alloca i32
  store i32 -618654143, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %716
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -618654143, label %23
    i32 -1012664245, label %28
    i32 -1463658476, label %44
    i32 -178744026, label %79
    i32 1936149146, label %80
    i32 -1411043757, label %86
    i32 318654306, label %92
    i32 -197387072, label %108
    i32 2008516572, label %130
    i32 1050555412, label %133
    i32 893793654, label %134
    i32 -1115597894, label %142
    i32 -1886145614, label %147
    i32 1265735289, label %175
    i32 1668494946, label %196
    i32 558293424, label %197
    i32 -726640682, label %198
    i32 1082855154, label %204
    i32 501450624, label %205
    i32 1393648282, label %232
    i32 1710758642, label %266
    i32 85536663, label %269
    i32 1634647160, label %285
    i32 -1901282023, label %300
    i32 1190098915, label %301
    i32 -394111261, label %316
    i32 90683674, label %347
    i32 262847084, label %350
    i32 -292421468, label %366
    i32 -63486084, label %391
    i32 1876623998, label %392
    i32 -865913144, label %397
    i32 2053548842, label %405
    i32 1056817271, label %415
    i32 2019102909, label %459
    i32 -390739096, label %460
    i32 -1078342418, label %487
    i32 2021363725, label %520
    i32 -1893412394, label %521
    i32 1457510156, label %522
    i32 575273112, label %528
    i32 178888987, label %529
    i32 832856729, label %536
    i32 1228309403, label %537
    i32 -535300512, label %546
    i32 -1344479202, label %556
    i32 -1631079987, label %563
    i32 208224138, label %568
    i32 2077589728, label %589
    i32 275114141, label %606
    i32 -144437739, label %640
    i32 -274949334, label %684
    i32 -2076721701, label %685
    i32 -434815798, label %689
    i32 1195913, label %709
  ]

; <label>:22:                                     ; preds = %20
  br label %716

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* @N, align 8
  %26 = icmp slt i64 %24, %25
  %27 = select i1 %26, i32 -1012664245, i32 -1411043757
  store i32 %27, i32* %19
  br label %716

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, -1585984818
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1585984818
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1463658476, i32 208224138
  store i32 %43, i32* %19
  br label %716

; <label>:44:                                     ; preds = %20
  %45 = load i64, i64* %5, align 8
  %46 = add i64 %45, 8281992679813624112
  %47 = add i64 %46, 1
  %48 = sub i64 %47, 8281992679813624112
  %49 = add nsw i64 %45, 1
  %50 = getelementptr inbounds [305 x i64], [305 x i64]* @H, i64 0, i64 %48
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %50)
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 879644965
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 879644965
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -178744026, i32 208224138
  store i32 %78, i32* %19
  br label %716

; <label>:79:                                     ; preds = %20
  store i32 1936149146, i32* %19
  br label %716

; <label>:80:                                     ; preds = %20
  %81 = load i64, i64* %5, align 8
  %82 = add i64 %81, -8355751855578222254
  %83 = add i64 %82, 1
  %84 = sub i64 %83, -8355751855578222254
  %85 = add nsw i64 %81, 1
  store i64 %84, i64* %5, align 8
  store i32 -618654143, i32* %19
  br label %716

; <label>:86:                                     ; preds = %20
  %87 = load i64, i64* @N, align 8
  %88 = sub i64 0, 1
  %89 = sub i64 %87, %88
  %90 = add nsw i64 %87, 1
  %91 = getelementptr inbounds [305 x i64], [305 x i64]* @H, i64 0, i64 %89
  store i64 0, i64* %91, align 8
  store i64 0, i64* %6, align 8
  store i32 318654306, i32* %19
  br label %716

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, -210792664
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -210792664
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -197387072, i32 2077589728
  store i32 %107, i32* %19
  br label %716

; <label>:108:                                    ; preds = %20
  %109 = load i64, i64* %6, align 8
  %110 = load i64, i64* @N, align 8
  %111 = sub i64 0, 5
  %112 = sub i64 %110, %111
  %113 = add nsw i64 %110, 5
  %114 = icmp slt i64 %109, %112
  store i1 %114, i1* %3
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, 94411987
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 94411987
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 2008516572, i32 2077589728
  store i32 %129, i32* %19
  br label %716

; <label>:130:                                    ; preds = %20
  %131 = load volatile i1, i1* %3
  %132 = select i1 %131, i32 1050555412, i32 1082855154
  store i32 %132, i32* %19
  br label %716

; <label>:133:                                    ; preds = %20
  store i64 0, i64* %7, align 8
  store i32 893793654, i32* %19
  br label %716

; <label>:134:                                    ; preds = %20
  %135 = load i64, i64* %7, align 8
  %136 = load i64, i64* @N, align 8
  %137 = sub i64 0, 5
  %138 = sub i64 %136, %137
  %139 = add nsw i64 %136, 5
  %140 = icmp slt i64 %135, %138
  %141 = select i1 %140, i32 -1115597894, i32 558293424
  store i32 %141, i32* %19
  br label %716

; <label>:142:                                    ; preds = %20
  %143 = load i64, i64* %6, align 8
  %144 = getelementptr inbounds [610 x [610 x i64]], [610 x [610 x i64]]* @dp, i64 0, i64 %143
  %145 = load i64, i64* %7, align 8
  %146 = getelementptr inbounds [610 x i64], [610 x i64]* %144, i64 0, i64 %145
  store i64 1001002003004005006, i64* %146, align 8
  store i32 -1886145614, i32* %19
  br label %716

; <label>:147:                                    ; preds = %20
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1292124248
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1292124248
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1265735289, i32 275114141
  store i32 %174, i32* %19
  br label %716

; <label>:175:                                    ; preds = %20
  %176 = load i64, i64* %7, align 8
  %177 = sub i64 %176, 4224061547678866344
  %178 = add i64 %177, 1
  %179 = add i64 %178, 4224061547678866344
  %180 = add nsw i64 %176, 1
  store i64 %179, i64* %7, align 8
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1368055925
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1368055925
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1668494946, i32 275114141
  store i32 %195, i32* %19
  br label %716

; <label>:196:                                    ; preds = %20
  store i32 893793654, i32* %19
  br label %716

; <label>:197:                                    ; preds = %20
  store i32 -726640682, i32* %19
  br label %716

; <label>:198:                                    ; preds = %20
  %199 = load i64, i64* %6, align 8
  %200 = sub i64 %199, 773700894304438225
  %201 = add i64 %200, 1
  %202 = add i64 %201, 773700894304438225
  %203 = add nsw i64 %199, 1
  store i64 %202, i64* %6, align 8
  store i32 318654306, i32* %19
  br label %716

; <label>:204:                                    ; preds = %20
  store i64 0, i64* getelementptr inbounds ([610 x [610 x i64]], [610 x [610 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %8, align 8
  store i32 501450624, i32* %19
  br label %716

; <label>:205:                                    ; preds = %20
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1393648282, i32 -144437739
  store i32 %231, i32* %19
  br label %716

; <label>:232:                                    ; preds = %20
  %233 = load i64, i64* %8, align 8
  %234 = load i64, i64* @N, align 8
  %235 = sub i64 0, 1
  %236 = sub i64 %234, %235
  %237 = add nsw i64 %234, 1
  %238 = icmp sle i64 %233, %236
  store i1 %238, i1* %2
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, -210632977
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -210632977
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1710758642, i32 -144437739
  store i32 %265, i32* %19
  br label %716

; <label>:266:                                    ; preds = %20
  %267 = load volatile i1, i1* %2
  %268 = select i1 %267, i32 85536663, i32 832856729
  store i32 %268, i32* %19
  br label %716

; <label>:269:                                    ; preds = %20
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, -1919493416
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1919493416
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1634647160, i32 -274949334
  store i32 %284, i32* %19
  br label %716

; <label>:285:                                    ; preds = %20
  store i64 0, i64* %9, align 8
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
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
  %299 = select i1 %297, i32 -1901282023, i32 -274949334
  store i32 %299, i32* %19
  br label %716

; <label>:300:                                    ; preds = %20
  store i32 1190098915, i32* %19
  br label %716

; <label>:301:                                    ; preds = %20
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -394111261, i32 -2076721701
  store i32 %315, i32* %19
  br label %716

; <label>:316:                                    ; preds = %20
  %317 = load i64, i64* %9, align 8
  %318 = load i64, i64* %8, align 8
  %319 = icmp slt i64 %317, %318
  store i1 %319, i1* %1
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, -226948523
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -226948523
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 90683674, i32 -2076721701
  store i32 %346, i32* %19
  br label %716

; <label>:347:                                    ; preds = %20
  %348 = load volatile i1, i1* %1
  %349 = select i1 %348, i32 262847084, i32 575273112
  store i32 %349, i32* %19
  br label %716

; <label>:350:                                    ; preds = %20
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = add i32 %351, -1750222263
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1750222263
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -292421468, i32 -434815798
  store i32 %365, i32* %19
  br label %716

; <label>:366:                                    ; preds = %20
  %367 = load i64, i64* %8, align 8
  %368 = load i64, i64* %9, align 8
  %369 = sub i64 0, %368
  %370 = add i64 %367, %369
  %371 = sub nsw i64 %367, %368
  %372 = add i64 %370, -4000281374552777695
  %373 = sub i64 %372, 1
  %374 = sub i64 %373, -4000281374552777695
  %375 = sub nsw i64 %370, 1
  store i64 %374, i64* %10, align 8
  store i64 0, i64* %11, align 8
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 56557011
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 56557011
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -63486084, i32 -434815798
  store i32 %390, i32* %19
  br label %716

; <label>:391:                                    ; preds = %20
  store i32 1876623998, i32* %19
  br label %716

; <label>:392:                                    ; preds = %20
  %393 = load i64, i64* %11, align 8
  %394 = load i64, i64* %8, align 8
  %395 = icmp sle i64 %393, %394
  %396 = select i1 %395, i32 -865913144, i32 -1893412394
  store i32 %396, i32* %19
  br label %716

; <label>:397:                                    ; preds = %20
  %398 = load i64, i64* %9, align 8
  %399 = getelementptr inbounds [610 x [610 x i64]], [610 x [610 x i64]]* @dp, i64 0, i64 %398
  %400 = load i64, i64* %11, align 8
  %401 = getelementptr inbounds [610 x i64], [610 x i64]* %399, i64 0, i64 %400
  %402 = load i64, i64* %401, align 8
  %403 = icmp ne i64 %402, 1001002003004005006
  %404 = select i1 %403, i32 2053548842, i32 2019102909
  store i32 %404, i32* %19
  br label %716

; <label>:405:                                    ; preds = %20
  %406 = load i64, i64* %11, align 8
  %407 = load i64, i64* %10, align 8
  %408 = add i64 %406, -5063334809433514725
  %409 = add i64 %408, %407
  %410 = sub i64 %409, -5063334809433514725
  %411 = add nsw i64 %406, %407
  %412 = load i64, i64* @K, align 8
  %413 = icmp sle i64 %410, %412
  %414 = select i1 %413, i32 1056817271, i32 2019102909
  store i32 %414, i32* %19
  br label %716

; <label>:415:                                    ; preds = %20
  %416 = load i64, i64* %8, align 8
  %417 = getelementptr inbounds [610 x [610 x i64]], [610 x [610 x i64]]* @dp, i64 0, i64 %416
  %418 = load i64, i64* %11, align 8
  %419 = load i64, i64* %10, align 8
  %420 = sub i64 0, %418
  %421 = sub i64 0, %419
  %422 = add i64 %420, %421
  %423 = sub i64 0, %422
  %424 = add nsw i64 %418, %419
  %425 = getelementptr inbounds [610 x i64], [610 x i64]* %417, i64 0, i64 %423
  %426 = load i64, i64* %9, align 8
  %427 = getelementptr inbounds [610 x [610 x i64]], [610 x [610 x i64]]* @dp, i64 0, i64 %426
  %428 = load i64, i64* %11, align 8
  %429 = getelementptr inbounds [610 x i64], [610 x i64]* %427, i64 0, i64 %428
  %430 = load i64, i64* %429, align 8
  %431 = load i64, i64* %8, align 8
  %432 = getelementptr inbounds [305 x i64], [305 x i64]* @H, i64 0, i64 %431
  %433 = load i64, i64* %432, align 8
  %434 = load i64, i64* %9, align 8
  %435 = getelementptr inbounds [305 x i64], [305 x i64]* @H, i64 0, i64 %434
  %436 = load i64, i64* %435, align 8
  %437 = sub i64 %433, -2730535827304963138
  %438 = sub i64 %437, %436
  %439 = add i64 %438, -2730535827304963138
  %440 = sub nsw i64 %433, %436
  store i64 %439, i64* %13, align 8
  store i64 0, i64* %14, align 8
  %441 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %442 = load i64, i64* %441, align 8
  %443 = sub i64 0, %430
  %444 = sub i64 0, %442
  %445 = add i64 %443, %444
  %446 = sub i64 0, %445
  %447 = add nsw i64 %430, %442
  store i64 %446, i64* %12, align 8
  %448 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %425, i64* dereferenceable(8) %12)
  %449 = load i64, i64* %448, align 8
  %450 = load i64, i64* %8, align 8
  %451 = getelementptr inbounds [610 x [610 x i64]], [610 x [610 x i64]]* @dp, i64 0, i64 %450
  %452 = load i64, i64* %11, align 8
  %453 = load i64, i64* %10, align 8
  %454 = add i64 %452, -6839532462850415242
  %455 = add i64 %454, %453
  %456 = sub i64 %455, -6839532462850415242
  %457 = add nsw i64 %452, %453
  %458 = getelementptr inbounds [610 x i64], [610 x i64]* %451, i64 0, i64 %456
  store i64 %449, i64* %458, align 8
  store i32 2019102909, i32* %19
  br label %716

; <label>:459:                                    ; preds = %20
  store i32 -390739096, i32* %19
  br label %716

; <label>:460:                                    ; preds = %20
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -1078342418, i32 1195913
  store i32 %486, i32* %19
  br label %716

; <label>:487:                                    ; preds = %20
  %488 = load i64, i64* %11, align 8
  %489 = sub i64 %488, -5042983381815388445
  %490 = add i64 %489, 1
  %491 = add i64 %490, -5042983381815388445
  %492 = add nsw i64 %488, 1
  store i64 %491, i64* %11, align 8
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 %493, 986663656
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 986663656
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 2021363725, i32 1195913
  store i32 %519, i32* %19
  br label %716

; <label>:520:                                    ; preds = %20
  store i32 1876623998, i32* %19
  br label %716

; <label>:521:                                    ; preds = %20
  store i32 1457510156, i32* %19
  br label %716

; <label>:522:                                    ; preds = %20
  %523 = load i64, i64* %9, align 8
  %524 = add i64 %523, -4405690312345818038
  %525 = add i64 %524, 1
  %526 = sub i64 %525, -4405690312345818038
  %527 = add nsw i64 %523, 1
  store i64 %526, i64* %9, align 8
  store i32 1190098915, i32* %19
  br label %716

; <label>:528:                                    ; preds = %20
  store i32 178888987, i32* %19
  br label %716

; <label>:529:                                    ; preds = %20
  %530 = load i64, i64* %8, align 8
  %531 = sub i64 0, %530
  %532 = sub i64 0, 1
  %533 = add i64 %531, %532
  %534 = sub i64 0, %533
  %535 = add nsw i64 %530, 1
  store i64 %534, i64* %8, align 8
  store i32 501450624, i32* %19
  br label %716

; <label>:536:                                    ; preds = %20
  store i64 1001002003004005006, i64* %15, align 8
  store i64 0, i64* %16, align 8
  store i32 1228309403, i32* %19
  br label %716

; <label>:537:                                    ; preds = %20
  %538 = load i64, i64* %16, align 8
  %539 = load i64, i64* @K, align 8
  %540 = sub i64 %539, 3122146164051781146
  %541 = add i64 %540, 1
  %542 = add i64 %541, 3122146164051781146
  %543 = add nsw i64 %539, 1
  %544 = icmp slt i64 %538, %542
  %545 = select i1 %544, i32 -535300512, i32 -1631079987
  store i32 %545, i32* %19
  br label %716

; <label>:546:                                    ; preds = %20
  %547 = load i64, i64* @N, align 8
  %548 = sub i64 0, 1
  %549 = sub i64 %547, %548
  %550 = add nsw i64 %547, 1
  %551 = getelementptr inbounds [610 x [610 x i64]], [610 x [610 x i64]]* @dp, i64 0, i64 %549
  %552 = load i64, i64* %16, align 8
  %553 = getelementptr inbounds [610 x i64], [610 x i64]* %551, i64 0, i64 %552
  %554 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %553)
  %555 = load i64, i64* %554, align 8
  store i64 %555, i64* %15, align 8
  store i32 -1344479202, i32* %19
  br label %716

; <label>:556:                                    ; preds = %20
  %557 = load i64, i64* %16, align 8
  %558 = sub i64 0, %557
  %559 = sub i64 0, 1
  %560 = add i64 %558, %559
  %561 = sub i64 0, %560
  %562 = add nsw i64 %557, 1
  store i64 %561, i64* %16, align 8
  store i32 1228309403, i32* %19
  br label %716

; <label>:563:                                    ; preds = %20
  %564 = load i64, i64* %15, align 8
  %565 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %564)
  %566 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %565, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %567 = load i32, i32* %4, align 4
  ret i32 %567

; <label>:568:                                    ; preds = %20
  %569 = load i64, i64* %5, align 8
  %570 = shl i64 %569, 1
  %571 = sub i64 0, %569
  %572 = add i64 0, %571
  %573 = sub i64 0, %569
  %574 = add i64 %572, 3395410083341787373
  %575 = add i64 %574, 1
  %576 = sub i64 %575, 3395410083341787373
  %577 = add i64 %572, 1
  %578 = sub i64 %569, 519439223540943029
  %579 = sub i64 %578, 1
  %580 = add i64 %579, 519439223540943029
  %581 = sub i64 %569, 1
  %582 = mul i64 %580, 1
  %583 = sub i64 %569, -6345896411306195725
  %584 = add i64 %583, 1
  %585 = add i64 %584, -6345896411306195725
  %586 = add nsw i64 %569, 1
  %587 = getelementptr inbounds [305 x i64], [305 x i64]* @H, i64 0, i64 %585
  %588 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %587)
  store i32 -1463658476, i32* %19
  br label %716

; <label>:589:                                    ; preds = %20
  %590 = load i64, i64* %6, align 8
  %591 = load i64, i64* @N, align 8
  %592 = add i64 0, 2424863835488454568
  %593 = sub i64 %592, %591
  %594 = sub i64 %593, 2424863835488454568
  %595 = sub i64 0, %591
  %596 = add i64 %594, 9140352215934373293
  %597 = add i64 %596, 5
  %598 = sub i64 %597, 9140352215934373293
  %599 = add i64 %594, 5
  %600 = sub i64 0, %591
  %601 = sub i64 0, 5
  %602 = add i64 %600, %601
  %603 = sub i64 0, %602
  %604 = add nsw i64 %591, 5
  %605 = icmp slt i64 %590, %603
  store i32 -197387072, i32* %19
  br label %716

; <label>:606:                                    ; preds = %20
  %607 = load i64, i64* %7, align 8
  %608 = sub i64 0, %607
  %609 = add i64 0, %608
  %610 = sub i64 0, %607
  %611 = sub i64 0, 1
  %612 = sub i64 %609, %611
  %613 = add i64 %609, 1
  %614 = sub i64 %607, -5122443084541416659
  %615 = sub i64 %614, 1
  %616 = add i64 %615, -5122443084541416659
  %617 = sub i64 %607, 1
  %618 = mul i64 %616, 1
  %619 = add i64 0, -8910174205342378236
  %620 = sub i64 %619, %607
  %621 = sub i64 %620, -8910174205342378236
  %622 = sub i64 0, %607
  %623 = add i64 %621, 8137346312537928476
  %624 = add i64 %623, 1
  %625 = sub i64 %624, 8137346312537928476
  %626 = add i64 %621, 1
  %627 = sub i64 0, 1
  %628 = add i64 %607, %627
  %629 = sub i64 %607, 1
  %630 = mul i64 %628, 1
  %631 = add i64 %607, 789157688368593676
  %632 = sub i64 %631, 1
  %633 = sub i64 %632, 789157688368593676
  %634 = sub i64 %607, 1
  %635 = mul i64 %633, 1
  %636 = sub i64 %607, 5062826172053835669
  %637 = add i64 %636, 1
  %638 = add i64 %637, 5062826172053835669
  %639 = add nsw i64 %607, 1
  store i64 %638, i64* %7, align 8
  store i32 1265735289, i32* %19
  br label %716

; <label>:640:                                    ; preds = %20
  %641 = load i64, i64* %8, align 8
  %642 = load i64, i64* @N, align 8
  %643 = sub i64 0, -8799801448040631444
  %644 = sub i64 %643, %642
  %645 = add i64 %644, -8799801448040631444
  %646 = sub i64 0, %642
  %647 = sub i64 %645, 2416654048702552406
  %648 = add i64 %647, 1
  %649 = add i64 %648, 2416654048702552406
  %650 = add i64 %645, 1
  %651 = sub i64 %642, -2842949116700243766
  %652 = sub i64 %651, 1
  %653 = add i64 %652, -2842949116700243766
  %654 = sub i64 %642, 1
  %655 = mul i64 %653, 1
  %656 = sub i64 0, %642
  %657 = add i64 0, %656
  %658 = sub i64 0, %642
  %659 = sub i64 %657, 3123683635310875301
  %660 = add i64 %659, 1
  %661 = add i64 %660, 3123683635310875301
  %662 = add i64 %657, 1
  %663 = shl i64 %642, 1
  %664 = add i64 %642, -3734390015402407172
  %665 = sub i64 %664, 1
  %666 = sub i64 %665, -3734390015402407172
  %667 = sub i64 %642, 1
  %668 = mul i64 %666, 1
  %669 = sub i64 0, %642
  %670 = add i64 0, %669
  %671 = sub i64 0, %642
  %672 = add i64 %670, -3276421774042301464
  %673 = add i64 %672, 1
  %674 = sub i64 %673, -3276421774042301464
  %675 = add i64 %670, 1
  %676 = shl i64 %642, 1
  %677 = shl i64 %642, 1
  %678 = sub i64 0, %642
  %679 = sub i64 0, 1
  %680 = add i64 %678, %679
  %681 = sub i64 0, %680
  %682 = add nsw i64 %642, 1
  %683 = icmp sle i64 %641, %681
  store i32 1393648282, i32* %19
  br label %716

; <label>:684:                                    ; preds = %20
  store i64 0, i64* %9, align 8
  store i32 1634647160, i32* %19
  br label %716

; <label>:685:                                    ; preds = %20
  %686 = load i64, i64* %9, align 8
  %687 = load i64, i64* %8, align 8
  %688 = icmp slt i64 %686, %687
  store i32 -394111261, i32* %19
  br label %716

; <label>:689:                                    ; preds = %20
  %690 = load i64, i64* %8, align 8
  %691 = load i64, i64* %9, align 8
  %692 = add i64 %690, 4896794833857740706
  %693 = sub i64 %692, %691
  %694 = sub i64 %693, 4896794833857740706
  %695 = sub nsw i64 %690, %691
  %696 = add i64 %694, 7317735139270434475
  %697 = sub i64 %696, 1
  %698 = sub i64 %697, 7317735139270434475
  %699 = sub i64 %694, 1
  %700 = mul i64 %698, 1
  %701 = sub i64 0, 1
  %702 = add i64 %694, %701
  %703 = sub i64 %694, 1
  %704 = mul i64 %702, 1
  %705 = add i64 %694, 5310136843565431735
  %706 = sub i64 %705, 1
  %707 = sub i64 %706, 5310136843565431735
  %708 = sub nsw i64 %694, 1
  store i64 %707, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i32 -292421468, i32* %19
  br label %716

; <label>:709:                                    ; preds = %20
  %710 = load i64, i64* %11, align 8
  %711 = shl i64 %710, 1
  %712 = shl i64 %710, 1
  %713 = sub i64 0, 1
  %714 = sub i64 %710, %713
  %715 = add nsw i64 %710, 1
  store i64 %714, i64* %11, align 8
  store i32 -1078342418, i32* %19
  br label %716

; <label>:716:                                    ; preds = %709, %689, %685, %684, %640, %606, %589, %568, %556, %546, %537, %536, %529, %528, %522, %521, %520, %487, %460, %459, %415, %405, %397, %392, %391, %366, %350, %347, %316, %301, %300, %285, %269, %266, %232, %205, %204, %198, %197, %196, %175, %147, %142, %134, %133, %130, %108, %92, %86, %80, %79, %44, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 859351192, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %75
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 859351192, label %17
    i32 -2119549592, label %22
    i32 992080647, label %24
    i32 1759992582, label %26
    i32 329052365, label %54
    i32 601986632, label %71
    i32 -1553923025, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %75

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -2119549592, i32 992080647
  store i32 %21, i32* %13
  br label %75

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 1759992582, i32* %13
  br label %75

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 1759992582, i32* %13
  br label %75

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -335948727
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -335948727
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 329052365, i32 -1553923025
  store i32 %53, i32* %13
  br label %75

; <label>:54:                                     ; preds = %14
  %55 = load i64*, i64** %6, align 8
  store i64* %55, i64** %3
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 2014621960
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 2014621960
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 601986632, i32 -1553923025
  store i32 %70, i32* %13
  br label %75

; <label>:71:                                     ; preds = %14
  %72 = load volatile i64*, i64** %3
  ret i64* %72

; <label>:73:                                     ; preds = %14
  %74 = load i64*, i64** %6, align 8
  store i32 329052365, i32* %13
  br label %75

; <label>:75:                                     ; preds = %73, %54, %26, %24, %22, %17, %16
  br label %14
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
  store i32 214494282, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 214494282, label %16
    i32 1093724143, label %21
    i32 -2069903477, label %23
    i32 1013511221, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1093724143, i32 -2069903477
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1013511221, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1013511221, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s886865103.cpp() #0 section ".text.startup" {
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
