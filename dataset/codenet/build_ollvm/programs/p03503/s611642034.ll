; ModuleID = 'Project_CodeNet_C++1400/p03503/s611642034.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s611642034.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [110 x [10 x i32]] zeroinitializer, align 16
@p = global [110 x [11 x i64]] zeroinitializer, align 16
@cnt = global [110 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s611642034.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  store i32 0, i32* %8, align 4
  %20 = alloca i32
  store i32 740182953, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %861
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 740182953, label %24
    i32 -340098637, label %29
    i32 -113935334, label %30
    i32 1018363279, label %34
    i32 -499297567, label %42
    i32 -1077005985, label %49
    i32 -145287073, label %50
    i32 1805235930, label %78
    i32 229742426, label %110
    i32 45363706, label %111
    i32 603535641, label %112
    i32 -1651463060, label %140
    i32 998180881, label %171
    i32 116337080, label %174
    i32 1166246726, label %190
    i32 459630869, label %205
    i32 -1693671501, label %206
    i32 1790972388, label %221
    i32 -1080590223, label %251
    i32 1769467143, label %254
    i32 -1501028906, label %262
    i32 -1078987689, label %268
    i32 1932888610, label %284
    i32 -1323251955, label %311
    i32 -1793071787, label %312
    i32 1311975771, label %318
    i32 1851435088, label %319
    i32 -1859031490, label %323
    i32 128063795, label %327
    i32 1723623026, label %328
    i32 -329630630, label %329
    i32 -1699258574, label %334
    i32 -16689238, label %350
    i32 86150369, label %368
    i32 -926916906, label %369
    i32 -1393035102, label %375
    i32 518582338, label %376
    i32 -1437733199, label %380
    i32 1544602681, label %394
    i32 1512300651, label %395
    i32 -592415404, label %400
    i32 1545686131, label %415
    i32 1568347168, label %439
    i32 1547752952, label %442
    i32 -1993828101, label %451
    i32 936934173, label %452
    i32 -8945032, label %459
    i32 1153164981, label %474
    i32 994408665, label %502
    i32 661960459, label %503
    i32 -2132645460, label %519
    i32 -1516829848, label %546
    i32 1068834010, label %547
    i32 416876759, label %562
    i32 -1107223943, label %583
    i32 -1878424439, label %584
    i32 -509106114, label %585
    i32 -1647439344, label %600
    i32 832265675, label %619
    i32 63155694, label %622
    i32 -154612021, label %637
    i32 -2112725655, label %652
    i32 1729356755, label %685
    i32 -1627921295, label %686
    i32 647939649, label %689
    i32 99366088, label %695
    i32 -674216740, label %723
    i32 -492243136, label %755
    i32 -1553061908, label %757
    i32 705134168, label %785
    i32 -1792479427, label %789
    i32 1641471320, label %790
    i32 -1438742128, label %793
    i32 1236881725, label %794
    i32 -1074808655, label %798
    i32 815108825, label %807
    i32 -828136277, label %808
    i32 -418429625, label %809
    i32 -1941123007, label %842
    i32 1544494243, label %846
    i32 2139171505, label %856
  ]

; <label>:23:                                     ; preds = %21
  br label %861

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -340098637, i32 45363706
  store i32 %28, i32* %20
  br label %861

; <label>:29:                                     ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 -113935334, i32* %20
  br label %861

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %9, align 4
  %32 = icmp slt i32 %31, 10
  %33 = select i1 %32, i32 1018363279, i32 -1077005985
  store i32 %33, i32* %20
  br label %861

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [110 x [10 x i32]], [110 x [10 x i32]]* @f, i64 0, i64 %36
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %37, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %40)
  store i32 -499297567, i32* %20
  br label %861

; <label>:42:                                     ; preds = %21
  %43 = load i32, i32* %9, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  store i32 %47, i32* %9, align 4
  store i32 -113935334, i32* %20
  br label %861

; <label>:49:                                     ; preds = %21
  store i32 -145287073, i32* %20
  br label %861

; <label>:50:                                     ; preds = %21
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 94894149
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 94894149
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1805235930, i32 -1553061908
  store i32 %77, i32* %20
  br label %861

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* %8, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 1
  store i32 %81, i32* %8, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, -1232100879
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1232100879
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 229742426, i32 -1553061908
  store i32 %109, i32* %20
  br label %861

; <label>:110:                                    ; preds = %21
  store i32 740182953, i32* %20
  br label %861

; <label>:111:                                    ; preds = %21
  store i32 0, i32* %10, align 4
  store i32 603535641, i32* %20
  br label %861

; <label>:112:                                    ; preds = %21
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, -93373186
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -93373186
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1651463060, i32 705134168
  store i32 %139, i32* %20
  br label %861

; <label>:140:                                    ; preds = %21
  %141 = load i32, i32* %10, align 4
  %142 = load i32, i32* %7, align 4
  %143 = icmp slt i32 %141, %142
  store i1 %143, i1* %5
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, -812461850
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -812461850
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 998180881, i32 705134168
  store i32 %170, i32* %20
  br label %861

; <label>:171:                                    ; preds = %21
  %172 = load volatile i1, i1* %5
  %173 = select i1 %172, i32 116337080, i32 1311975771
  store i32 %173, i32* %20
  br label %861

; <label>:174:                                    ; preds = %21
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, 1755562076
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1755562076
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1166246726, i32 -1792479427
  store i32 %189, i32* %20
  br label %861

; <label>:190:                                    ; preds = %21
  store i32 0, i32* %11, align 4
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 459630869, i32 -1792479427
  store i32 %204, i32* %20
  br label %861

; <label>:205:                                    ; preds = %21
  store i32 -1693671501, i32* %20
  br label %861

; <label>:206:                                    ; preds = %21
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1790972388, i32 1641471320
  store i32 %220, i32* %20
  br label %861

; <label>:221:                                    ; preds = %21
  %222 = load i32, i32* %11, align 4
  %223 = icmp slt i32 %222, 11
  store i1 %223, i1* %4
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, -1229832017
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1229832017
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
  %250 = select i1 %248, i32 -1080590223, i32 1641471320
  store i32 %250, i32* %20
  br label %861

; <label>:251:                                    ; preds = %21
  %252 = load volatile i1, i1* %4
  %253 = select i1 %252, i32 1769467143, i32 -1078987689
  store i32 %253, i32* %20
  br label %861

; <label>:254:                                    ; preds = %21
  %255 = load i32, i32* %10, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [110 x [11 x i64]], [110 x [11 x i64]]* @p, i64 0, i64 %256
  %258 = load i32, i32* %11, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [11 x i64], [11 x i64]* %257, i64 0, i64 %259
  %261 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %260)
  store i32 -1501028906, i32* %20
  br label %861

; <label>:262:                                    ; preds = %21
  %263 = load i32, i32* %11, align 4
  %264 = add i32 %263, -599192772
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -599192772
  %267 = add nsw i32 %263, 1
  store i32 %266, i32* %11, align 4
  store i32 -1693671501, i32* %20
  br label %861

; <label>:268:                                    ; preds = %21
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, 109448844
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 109448844
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1932888610, i32 -1438742128
  store i32 %283, i32* %20
  br label %861

; <label>:284:                                    ; preds = %21
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1323251955, i32 -1438742128
  store i32 %310, i32* %20
  br label %861

; <label>:311:                                    ; preds = %21
  store i32 -1793071787, i32* %20
  br label %861

; <label>:312:                                    ; preds = %21
  %313 = load i32, i32* %10, align 4
  %314 = add i32 %313, 2021383482
  %315 = add i32 %314, 1
  %316 = sub i32 %315, 2021383482
  %317 = add nsw i32 %313, 1
  store i32 %316, i32* %10, align 4
  store i32 603535641, i32* %20
  br label %861

; <label>:318:                                    ; preds = %21
  store i64 -1152921504606846976, i64* %12, align 8
  store i32 0, i32* %13, align 4
  store i32 1851435088, i32* %20
  br label %861

; <label>:319:                                    ; preds = %21
  %320 = load i32, i32* %13, align 4
  %321 = icmp slt i32 %320, 1024
  %322 = select i1 %321, i32 -1859031490, i32 99366088
  store i32 %322, i32* %20
  br label %861

; <label>:323:                                    ; preds = %21
  %324 = load i32, i32* %13, align 4
  %325 = icmp eq i32 %324, 0
  %326 = select i1 %325, i32 128063795, i32 1723623026
  store i32 %326, i32* %20
  br label %861

; <label>:327:                                    ; preds = %21
  store i32 647939649, i32* %20
  br label %861

; <label>:328:                                    ; preds = %21
  store i32 0, i32* %14, align 4
  store i32 -329630630, i32* %20
  br label %861

; <label>:329:                                    ; preds = %21
  %330 = load i32, i32* %14, align 4
  %331 = load i32, i32* %7, align 4
  %332 = icmp slt i32 %330, %331
  %333 = select i1 %332, i32 -1699258574, i32 -1393035102
  store i32 %333, i32* %20
  br label %861

; <label>:334:                                    ; preds = %21
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = add i32 %335, -1851674694
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1851674694
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -16689238, i32 1236881725
  store i32 %349, i32* %20
  br label %861

; <label>:350:                                    ; preds = %21
  %351 = load i32, i32* %14, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [110 x i32], [110 x i32]* @cnt, i64 0, i64 %352
  store i32 0, i32* %353, align 4
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 86150369, i32 1236881725
  store i32 %367, i32* %20
  br label %861

; <label>:368:                                    ; preds = %21
  store i32 -926916906, i32* %20
  br label %861

; <label>:369:                                    ; preds = %21
  %370 = load i32, i32* %14, align 4
  %371 = add i32 %370, 275125303
  %372 = add i32 %371, 1
  %373 = sub i32 %372, 275125303
  %374 = add nsw i32 %370, 1
  store i32 %373, i32* %14, align 4
  store i32 -329630630, i32* %20
  br label %861

; <label>:375:                                    ; preds = %21
  store i32 0, i32* %15, align 4
  store i32 518582338, i32* %20
  br label %861

; <label>:376:                                    ; preds = %21
  %377 = load i32, i32* %15, align 4
  %378 = icmp slt i32 %377, 10
  %379 = select i1 %378, i32 -1437733199, i32 -1878424439
  store i32 %379, i32* %20
  br label %861

; <label>:380:                                    ; preds = %21
  %381 = load i32, i32* %13, align 4
  %382 = load i32, i32* %15, align 4
  %383 = shl i32 1, %382
  %384 = xor i32 %381, -1
  %385 = xor i32 %383, -1
  %386 = xor i32 489688680, -1
  %387 = or i32 %384, %385
  %388 = or i32 489688680, %386
  %389 = xor i32 %387, -1
  %390 = and i32 %389, %388
  %391 = and i32 %381, %383
  %392 = icmp ne i32 %390, 0
  %393 = select i1 %392, i32 1544602681, i32 661960459
  store i32 %393, i32* %20
  br label %861

; <label>:394:                                    ; preds = %21
  store i32 0, i32* %16, align 4
  store i32 1512300651, i32* %20
  br label %861

; <label>:395:                                    ; preds = %21
  %396 = load i32, i32* %16, align 4
  %397 = load i32, i32* %7, align 4
  %398 = icmp slt i32 %396, %397
  %399 = select i1 %398, i32 -592415404, i32 -8945032
  store i32 %399, i32* %20
  br label %861

; <label>:400:                                    ; preds = %21
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1545686131, i32 -1074808655
  store i32 %414, i32* %20
  br label %861

; <label>:415:                                    ; preds = %21
  %416 = load i32, i32* %16, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [110 x [10 x i32]], [110 x [10 x i32]]* @f, i64 0, i64 %417
  %419 = load i32, i32* %15, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [10 x i32], [10 x i32]* %418, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = icmp eq i32 %422, 1
  store i1 %423, i1* %3
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = add i32 %424, -1674906519
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -1674906519
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 1568347168, i32 -1074808655
  store i32 %438, i32* %20
  br label %861

; <label>:439:                                    ; preds = %21
  %440 = load volatile i1, i1* %3
  %441 = select i1 %440, i32 1547752952, i32 -1993828101
  store i32 %441, i32* %20
  br label %861

; <label>:442:                                    ; preds = %21
  %443 = load i32, i32* %16, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [110 x i32], [110 x i32]* @cnt, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = sub i32 %446, -415085831
  %448 = add i32 %447, 1
  %449 = add i32 %448, -415085831
  %450 = add nsw i32 %446, 1
  store i32 %449, i32* %445, align 4
  store i32 -1993828101, i32* %20
  br label %861

; <label>:451:                                    ; preds = %21
  store i32 936934173, i32* %20
  br label %861

; <label>:452:                                    ; preds = %21
  %453 = load i32, i32* %16, align 4
  %454 = sub i32 0, %453
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %458 = add nsw i32 %453, 1
  store i32 %457, i32* %16, align 4
  store i32 1512300651, i32* %20
  br label %861

; <label>:459:                                    ; preds = %21
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 1153164981, i32 815108825
  store i32 %473, i32* %20
  br label %861

; <label>:474:                                    ; preds = %21
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, -1439833734
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -1439833734
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 994408665, i32 815108825
  store i32 %501, i32* %20
  br label %861

; <label>:502:                                    ; preds = %21
  store i32 661960459, i32* %20
  br label %861

; <label>:503:                                    ; preds = %21
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = add i32 %504, 1716992599
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 1716992599
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -2132645460, i32 -828136277
  store i32 %518, i32* %20
  br label %861

; <label>:519:                                    ; preds = %21
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -1516829848, i32 -828136277
  store i32 %545, i32* %20
  br label %861

; <label>:546:                                    ; preds = %21
  store i32 1068834010, i32* %20
  br label %861

; <label>:547:                                    ; preds = %21
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 416876759, i32 -418429625
  store i32 %561, i32* %20
  br label %861

; <label>:562:                                    ; preds = %21
  %563 = load i32, i32* %15, align 4
  %564 = add i32 %563, -324605336
  %565 = add i32 %564, 1
  %566 = sub i32 %565, -324605336
  %567 = add nsw i32 %563, 1
  store i32 %566, i32* %15, align 4
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = add i32 %568, -676630880
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, -676630880
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 -1107223943, i32 -418429625
  store i32 %582, i32* %20
  br label %861

; <label>:583:                                    ; preds = %21
  store i32 518582338, i32* %20
  br label %861

; <label>:584:                                    ; preds = %21
  store i64 0, i64* %17, align 8
  store i32 0, i32* %18, align 4
  store i32 -509106114, i32* %20
  br label %861

; <label>:585:                                    ; preds = %21
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 -1647439344, i32 -1941123007
  store i32 %599, i32* %20
  br label %861

; <label>:600:                                    ; preds = %21
  %601 = load i32, i32* %18, align 4
  %602 = load i32, i32* %7, align 4
  %603 = icmp slt i32 %601, %602
  store i1 %603, i1* %2
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = sub i32 %604, 1634277781
  %607 = sub i32 %606, 1
  %608 = add i32 %607, 1634277781
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 832265675, i32 -1941123007
  store i32 %618, i32* %20
  br label %861

; <label>:619:                                    ; preds = %21
  %620 = load volatile i1, i1* %2
  %621 = select i1 %620, i32 63155694, i32 -1627921295
  store i32 %621, i32* %20
  br label %861

; <label>:622:                                    ; preds = %21
  %623 = load i32, i32* %18, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [110 x [11 x i64]], [110 x [11 x i64]]* @p, i64 0, i64 %624
  %626 = load i32, i32* %18, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [110 x i32], [110 x i32]* @cnt, i64 0, i64 %627
  %629 = load i32, i32* %628, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [11 x i64], [11 x i64]* %625, i64 0, i64 %630
  %632 = load i64, i64* %631, align 8
  %633 = load i64, i64* %17, align 8
  %634 = sub i64 0, %632
  %635 = sub i64 %633, %634
  %636 = add nsw i64 %633, %632
  store i64 %635, i64* %17, align 8
  store i32 -154612021, i32* %20
  br label %861

; <label>:637:                                    ; preds = %21
  %638 = load i32, i32* @x.1
  %639 = load i32, i32* @y.2
  %640 = sub i32 0, 1
  %641 = add i32 %638, %640
  %642 = sub i32 %638, 1
  %643 = mul i32 %638, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %639, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 -2112725655, i32 1544494243
  store i32 %651, i32* %20
  br label %861

; <label>:652:                                    ; preds = %21
  %653 = load i32, i32* %18, align 4
  %654 = add i32 %653, 1789976105
  %655 = add i32 %654, 1
  %656 = sub i32 %655, 1789976105
  %657 = add nsw i32 %653, 1
  store i32 %656, i32* %18, align 4
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = add i32 %658, 2023354061
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, 2023354061
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 false, true
  %671 = and i1 %668, false
  %672 = and i1 %666, %670
  %673 = and i1 %669, false
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 false, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 1729356755, i32 1544494243
  store i32 %684, i32* %20
  br label %861

; <label>:685:                                    ; preds = %21
  store i32 -509106114, i32* %20
  br label %861

; <label>:686:                                    ; preds = %21
  %687 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %17)
  %688 = load i64, i64* %687, align 8
  store i64 %688, i64* %12, align 8
  store i32 647939649, i32* %20
  br label %861

; <label>:689:                                    ; preds = %21
  %690 = load i32, i32* %13, align 4
  %691 = sub i32 %690, -442508958
  %692 = add i32 %691, 1
  %693 = add i32 %692, -442508958
  %694 = add nsw i32 %690, 1
  store i32 %693, i32* %13, align 4
  store i32 1851435088, i32* %20
  br label %861

; <label>:695:                                    ; preds = %21
  %696 = load i32, i32* @x.1
  %697 = load i32, i32* @y.2
  %698 = sub i32 %696, -1541891532
  %699 = sub i32 %698, 1
  %700 = add i32 %699, -1541891532
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 true, true
  %709 = and i1 %706, true
  %710 = and i1 %704, %708
  %711 = and i1 %707, true
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 true, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 -674216740, i32 2139171505
  store i32 %722, i32* %20
  br label %861

; <label>:723:                                    ; preds = %21
  %724 = load i64, i64* %12, align 8
  %725 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %724)
  %726 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %725, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %727 = load i32, i32* %6, align 4
  store i32 %727, i32* %1
  %728 = load i32, i32* @x.1
  %729 = load i32, i32* @y.2
  %730 = add i32 %728, -1215360858
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, -1215360858
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = xor i1 %736, true
  %739 = xor i1 %737, true
  %740 = xor i1 false, true
  %741 = and i1 %738, false
  %742 = and i1 %736, %740
  %743 = and i1 %739, false
  %744 = and i1 %737, %740
  %745 = or i1 %741, %742
  %746 = or i1 %743, %744
  %747 = xor i1 %745, %746
  %748 = or i1 %738, %739
  %749 = xor i1 %748, true
  %750 = or i1 false, %740
  %751 = and i1 %749, %750
  %752 = or i1 %747, %751
  %753 = or i1 %736, %737
  %754 = select i1 %752, i32 -492243136, i32 2139171505
  store i32 %754, i32* %20
  br label %861

; <label>:755:                                    ; preds = %21
  %756 = load volatile i32, i32* %1
  ret i32 %756

; <label>:757:                                    ; preds = %21
  %758 = load i32, i32* %8, align 4
  %759 = add i32 0, -607530975
  %760 = sub i32 %759, %758
  %761 = sub i32 %760, -607530975
  %762 = sub i32 0, %758
  %763 = sub i32 0, 1
  %764 = sub i32 %761, %763
  %765 = add i32 %761, 1
  %766 = sub i32 0, %758
  %767 = add i32 0, %766
  %768 = sub i32 0, %758
  %769 = sub i32 %767, -1673004379
  %770 = add i32 %769, 1
  %771 = add i32 %770, -1673004379
  %772 = add i32 %767, 1
  %773 = shl i32 %758, 1
  %774 = add i32 0, 715165871
  %775 = sub i32 %774, %758
  %776 = sub i32 %775, 715165871
  %777 = sub i32 0, %758
  %778 = sub i32 0, 1
  %779 = sub i32 %776, %778
  %780 = add i32 %776, 1
  %781 = sub i32 %758, -1279747580
  %782 = add i32 %781, 1
  %783 = add i32 %782, -1279747580
  %784 = add nsw i32 %758, 1
  store i32 %783, i32* %8, align 4
  store i32 1805235930, i32* %20
  br label %861

; <label>:785:                                    ; preds = %21
  %786 = load i32, i32* %10, align 4
  %787 = load i32, i32* %7, align 4
  %788 = icmp slt i32 %786, %787
  store i32 -1651463060, i32* %20
  br label %861

; <label>:789:                                    ; preds = %21
  store i32 0, i32* %11, align 4
  store i32 1166246726, i32* %20
  br label %861

; <label>:790:                                    ; preds = %21
  %791 = load i32, i32* %11, align 4
  %792 = icmp slt i32 %791, 11
  store i32 1790972388, i32* %20
  br label %861

; <label>:793:                                    ; preds = %21
  store i32 1932888610, i32* %20
  br label %861

; <label>:794:                                    ; preds = %21
  %795 = load i32, i32* %14, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [110 x i32], [110 x i32]* @cnt, i64 0, i64 %796
  store i32 0, i32* %797, align 4
  store i32 -16689238, i32* %20
  br label %861

; <label>:798:                                    ; preds = %21
  %799 = load i32, i32* %16, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [110 x [10 x i32]], [110 x [10 x i32]]* @f, i64 0, i64 %800
  %802 = load i32, i32* %15, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [10 x i32], [10 x i32]* %801, i64 0, i64 %803
  %805 = load i32, i32* %804, align 4
  %806 = icmp eq i32 %805, 1
  store i32 1545686131, i32* %20
  br label %861

; <label>:807:                                    ; preds = %21
  store i32 1153164981, i32* %20
  br label %861

; <label>:808:                                    ; preds = %21
  store i32 -2132645460, i32* %20
  br label %861

; <label>:809:                                    ; preds = %21
  %810 = load i32, i32* %15, align 4
  %811 = shl i32 %810, 1
  %812 = sub i32 0, 1
  %813 = add i32 %810, %812
  %814 = sub i32 %810, 1
  %815 = mul i32 %813, 1
  %816 = sub i32 %810, 69167436
  %817 = sub i32 %816, 1
  %818 = add i32 %817, 69167436
  %819 = sub i32 %810, 1
  %820 = mul i32 %818, 1
  %821 = sub i32 0, %810
  %822 = add i32 0, %821
  %823 = sub i32 0, %810
  %824 = add i32 %822, 1053193826
  %825 = add i32 %824, 1
  %826 = sub i32 %825, 1053193826
  %827 = add i32 %822, 1
  %828 = add i32 0, -1098257447
  %829 = sub i32 %828, %810
  %830 = sub i32 %829, -1098257447
  %831 = sub i32 0, %810
  %832 = sub i32 0, %830
  %833 = sub i32 0, 1
  %834 = add i32 %832, %833
  %835 = sub i32 0, %834
  %836 = add i32 %830, 1
  %837 = sub i32 0, %810
  %838 = sub i32 0, 1
  %839 = add i32 %837, %838
  %840 = sub i32 0, %839
  %841 = add nsw i32 %810, 1
  store i32 %840, i32* %15, align 4
  store i32 416876759, i32* %20
  br label %861

; <label>:842:                                    ; preds = %21
  %843 = load i32, i32* %18, align 4
  %844 = load i32, i32* %7, align 4
  %845 = icmp slt i32 %843, %844
  store i32 -1647439344, i32* %20
  br label %861

; <label>:846:                                    ; preds = %21
  %847 = load i32, i32* %18, align 4
  %848 = sub i32 0, 1
  %849 = add i32 %847, %848
  %850 = sub i32 %847, 1
  %851 = mul i32 %849, 1
  %852 = shl i32 %847, 1
  %853 = sub i32 0, 1
  %854 = sub i32 %847, %853
  %855 = add nsw i32 %847, 1
  store i32 %854, i32* %18, align 4
  store i32 -2112725655, i32* %20
  br label %861

; <label>:856:                                    ; preds = %21
  %857 = load i64, i64* %12, align 8
  %858 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %857)
  %859 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %858, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %860 = load i32, i32* %6, align 4
  store i32 -674216740, i32* %20
  br label %861

; <label>:861:                                    ; preds = %856, %846, %842, %809, %808, %807, %798, %794, %793, %790, %789, %785, %757, %723, %695, %689, %686, %685, %652, %637, %622, %619, %600, %585, %584, %583, %562, %547, %546, %519, %503, %502, %474, %459, %452, %451, %442, %439, %415, %400, %395, %394, %380, %376, %375, %369, %368, %350, %334, %329, %328, %327, %323, %319, %318, %312, %311, %284, %268, %262, %254, %251, %221, %206, %205, %190, %174, %171, %140, %112, %111, %110, %78, %50, %49, %42, %34, %30, %29, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  store i32 -580065305, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -580065305, label %16
    i32 609868082, label %21
    i32 -825116175, label %23
    i32 -854793709, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 609868082, i32 -825116175
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -854793709, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -854793709, i32* %12
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
define internal void @_GLOBAL__sub_I_s611642034.cpp() #0 section ".text.startup" {
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
