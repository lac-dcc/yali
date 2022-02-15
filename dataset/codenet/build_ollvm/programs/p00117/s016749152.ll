; ModuleID = 'Project_CodeNet_C++1400/p00117/s016749152.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s016749152.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@pass = global [30 x [30 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s016749152.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1457137187
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1457137187
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1528487790, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1528487790, label %17
    i32 8623523, label %25
    i32 673099717, label %41
    i32 1091016739, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 8623523, i32 1091016739
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 673099717, i32 1091016739
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 8623523, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i32 @_Z4dijkii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [30 x i32], align 16
  %10 = alloca [30 x i8], align 16
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i64 0, i64* %11, align 8
  %17 = alloca i32
  store i32 -951426254, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %636
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -951426254, label %21
    i32 1477668773, label %25
    i32 374691149, label %53
    i32 1707256654, label %83
    i32 -1152960630, label %84
    i32 -676330501, label %90
    i32 81982694, label %91
    i32 1450127429, label %107
    i32 296522938, label %125
    i32 190062019, label %128
    i32 2080487553, label %156
    i32 1092943366, label %186
    i32 -306872129, label %187
    i32 998898734, label %193
    i32 1942140958, label %197
    i32 -57849517, label %198
    i32 1723371906, label %213
    i32 -1651283100, label %245
    i32 -1013369701, label %248
    i32 1570324249, label %254
    i32 -2066003120, label %258
    i32 1827708413, label %286
    i32 -1754837340, label %321
    i32 2091170636, label %324
    i32 -90685561, label %352
    i32 -1686222039, label %370
    i32 -1348131661, label %371
    i32 1533771476, label %398
    i32 -1875317398, label %414
    i32 -1692627932, label %415
    i32 -1795484474, label %420
    i32 -2051976300, label %448
    i32 2031474990, label %477
    i32 1689671501, label %480
    i32 -1535453626, label %481
    i32 -1963545109, label %485
    i32 -686603509, label %491
    i32 -493755201, label %513
    i32 -1629219891, label %528
    i32 557578509, label %548
    i32 -979571501, label %549
    i32 -1711953741, label %550
    i32 66761363, label %555
    i32 336464570, label %558
    i32 379289067, label %561
    i32 -1721152425, label %564
    i32 1044329318, label %569
    i32 -1656408864, label %578
    i32 2015067620, label %581
    i32 -1260230139, label %582
    i32 369217652, label %585
  ]

; <label>:20:                                     ; preds = %18
  br label %636

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %11, align 8
  %23 = icmp slt i64 %22, 30
  %24 = select i1 %23, i32 1477668773, i32 -676330501
  store i32 %24, i32* %17
  br label %636

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, -231527368
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -231527368
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 374691149, i32 66761363
  store i32 %52, i32* %17
  br label %636

; <label>:53:                                     ; preds = %18
  %54 = load i64, i64* %11, align 8
  %55 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %54
  store i32 999999999, i32* %55, align 4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, -913709808
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -913709808
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1707256654, i32 66761363
  store i32 %82, i32* %17
  br label %636

; <label>:83:                                     ; preds = %18
  store i32 -1152960630, i32* %17
  br label %636

; <label>:84:                                     ; preds = %18
  %85 = load i64, i64* %11, align 8
  %86 = add i64 %85, 4724507415810690389
  %87 = add i64 %86, 1
  %88 = sub i64 %87, 4724507415810690389
  %89 = add nsw i64 %85, 1
  store i64 %88, i64* %11, align 8
  store i32 -951426254, i32* %17
  br label %636

; <label>:90:                                     ; preds = %18
  store i64 0, i64* %12, align 8
  store i32 81982694, i32* %17
  br label %636

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, -1377794569
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1377794569
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1450127429, i32 336464570
  store i32 %106, i32* %17
  br label %636

; <label>:107:                                    ; preds = %18
  %108 = load i64, i64* %12, align 8
  %109 = icmp slt i64 %108, 30
  store i1 %109, i1* %6
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 347699781
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 347699781
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 296522938, i32 336464570
  store i32 %124, i32* %17
  br label %636

; <label>:125:                                    ; preds = %18
  %126 = load volatile i1, i1* %6
  %127 = select i1 %126, i32 190062019, i32 998898734
  store i32 %127, i32* %17
  br label %636

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, -1080788567
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1080788567
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 2080487553, i32 379289067
  store i32 %155, i32* %17
  br label %636

; <label>:156:                                    ; preds = %18
  %157 = load i64, i64* %12, align 8
  %158 = getelementptr inbounds [30 x i8], [30 x i8]* %10, i64 0, i64 %157
  store i8 0, i8* %158, align 1
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, 1314124595
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1314124595
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1092943366, i32 379289067
  store i32 %185, i32* %17
  br label %636

; <label>:186:                                    ; preds = %18
  store i32 -306872129, i32* %17
  br label %636

; <label>:187:                                    ; preds = %18
  %188 = load i64, i64* %12, align 8
  %189 = add i64 %188, -306778345344139331
  %190 = add i64 %189, 1
  %191 = sub i64 %190, -306778345344139331
  %192 = add nsw i64 %188, 1
  store i64 %191, i64* %12, align 8
  store i32 81982694, i32* %17
  br label %636

; <label>:193:                                    ; preds = %18
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %195
  store i32 0, i32* %196, align 4
  store i32 1942140958, i32* %17
  br label %636

; <label>:197:                                    ; preds = %18
  store i32 -1, i32* %13, align 4
  store i64 0, i64* %14, align 8
  store i32 -57849517, i32* %17
  br label %636

; <label>:198:                                    ; preds = %18
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1723371906, i32 -1721152425
  store i32 %212, i32* %17
  br label %636

; <label>:213:                                    ; preds = %18
  %214 = load i64, i64* %14, align 8
  %215 = load i32, i32* @n, align 4
  %216 = sext i32 %215 to i64
  %217 = icmp slt i64 %214, %216
  store i1 %217, i1* %5
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, -1564594670
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1564594670
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1651283100, i32 -1721152425
  store i32 %244, i32* %17
  br label %636

; <label>:245:                                    ; preds = %18
  %246 = load volatile i1, i1* %5
  %247 = select i1 %246, i32 -1013369701, i32 -1795484474
  store i32 %247, i32* %17
  br label %636

; <label>:248:                                    ; preds = %18
  %249 = load i64, i64* %14, align 8
  %250 = getelementptr inbounds [30 x i8], [30 x i8]* %10, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = trunc i8 %251 to i1
  %253 = select i1 %252, i32 -1348131661, i32 1570324249
  store i32 %253, i32* %17
  br label %636

; <label>:254:                                    ; preds = %18
  %255 = load i32, i32* %13, align 4
  %256 = icmp eq i32 %255, -1
  %257 = select i1 %256, i32 2091170636, i32 -2066003120
  store i32 %257, i32* %17
  br label %636

; <label>:258:                                    ; preds = %18
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, -1536136782
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1536136782
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1827708413, i32 1044329318
  store i32 %285, i32* %17
  br label %636

; <label>:286:                                    ; preds = %18
  %287 = load i64, i64* %14, align 8
  %288 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %13, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = icmp slt i32 %289, %293
  store i1 %294, i1* %4
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1754837340, i32 1044329318
  store i32 %320, i32* %17
  br label %636

; <label>:321:                                    ; preds = %18
  %322 = load volatile i1, i1* %4
  %323 = select i1 %322, i32 2091170636, i32 -1348131661
  store i32 %323, i32* %17
  br label %636

; <label>:324:                                    ; preds = %18
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = add i32 %325, 1060595089
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 1060595089
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
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
  %351 = select i1 %349, i32 -90685561, i32 -1656408864
  store i32 %351, i32* %17
  br label %636

; <label>:352:                                    ; preds = %18
  %353 = load i64, i64* %14, align 8
  %354 = trunc i64 %353 to i32
  store i32 %354, i32* %13, align 4
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = add i32 %355, -1040477494
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -1040477494
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1686222039, i32 -1656408864
  store i32 %369, i32* %17
  br label %636

; <label>:370:                                    ; preds = %18
  store i32 -1348131661, i32* %17
  br label %636

; <label>:371:                                    ; preds = %18
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 1533771476, i32 2015067620
  store i32 %397, i32* %17
  br label %636

; <label>:398:                                    ; preds = %18
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, -2084889839
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -2084889839
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -1875317398, i32 2015067620
  store i32 %413, i32* %17
  br label %636

; <label>:414:                                    ; preds = %18
  store i32 -1692627932, i32* %17
  br label %636

; <label>:415:                                    ; preds = %18
  %416 = load i64, i64* %14, align 8
  %417 = sub i64 0, 1
  %418 = sub i64 %416, %417
  %419 = add nsw i64 %416, 1
  store i64 %418, i64* %14, align 8
  store i32 -57849517, i32* %17
  br label %636

; <label>:420:                                    ; preds = %18
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, -1941235157
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -1941235157
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -2051976300, i32 -1260230139
  store i32 %447, i32* %17
  br label %636

; <label>:448:                                    ; preds = %18
  %449 = load i32, i32* %13, align 4
  %450 = icmp eq i32 %449, -1
  store i1 %450, i1* %3
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 2031474990, i32 -1260230139
  store i32 %476, i32* %17
  br label %636

; <label>:477:                                    ; preds = %18
  %478 = load volatile i1, i1* %3
  %479 = select i1 %478, i32 1689671501, i32 -1535453626
  store i32 %479, i32* %17
  br label %636

; <label>:480:                                    ; preds = %18
  store i32 -1711953741, i32* %17
  br label %636

; <label>:481:                                    ; preds = %18
  %482 = load i32, i32* %13, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [30 x i8], [30 x i8]* %10, i64 0, i64 %483
  store i8 1, i8* %484, align 1
  store i64 0, i64* %15, align 8
  store i32 -1963545109, i32* %17
  br label %636

; <label>:485:                                    ; preds = %18
  %486 = load i64, i64* %15, align 8
  %487 = load i32, i32* @n, align 4
  %488 = sext i32 %487 to i64
  %489 = icmp slt i64 %486, %488
  %490 = select i1 %489, i32 -686603509, i32 -979571501
  store i32 %490, i32* %17
  br label %636

; <label>:491:                                    ; preds = %18
  %492 = load i64, i64* %15, align 8
  %493 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %492
  %494 = load i32, i32* %13, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = load i32, i32* %13, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @pass, i64 0, i64 %499
  %501 = load i64, i64* %15, align 8
  %502 = getelementptr inbounds [30 x i32], [30 x i32]* %500, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = sub i32 0, %497
  %505 = sub i32 0, %503
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %508 = add nsw i32 %497, %503
  store i32 %507, i32* %16, align 4
  %509 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %493, i32* dereferenceable(4) %16)
  %510 = load i32, i32* %509, align 4
  %511 = load i64, i64* %15, align 8
  %512 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %511
  store i32 %510, i32* %512, align 4
  store i32 -493755201, i32* %17
  br label %636

; <label>:513:                                    ; preds = %18
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -1629219891, i32 369217652
  store i32 %527, i32* %17
  br label %636

; <label>:528:                                    ; preds = %18
  %529 = load i64, i64* %15, align 8
  %530 = sub i64 %529, -2176528931687864499
  %531 = add i64 %530, 1
  %532 = add i64 %531, -2176528931687864499
  %533 = add nsw i64 %529, 1
  store i64 %532, i64* %15, align 8
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 557578509, i32 369217652
  store i32 %547, i32* %17
  br label %636

; <label>:548:                                    ; preds = %18
  store i32 -1963545109, i32* %17
  br label %636

; <label>:549:                                    ; preds = %18
  store i32 1942140958, i32* %17
  br label %636

; <label>:550:                                    ; preds = %18
  %551 = load i32, i32* %8, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %552
  %554 = load i32, i32* %553, align 4
  ret i32 %554

; <label>:555:                                    ; preds = %18
  %556 = load i64, i64* %11, align 8
  %557 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %556
  store i32 999999999, i32* %557, align 4
  store i32 374691149, i32* %17
  br label %636

; <label>:558:                                    ; preds = %18
  %559 = load i64, i64* %12, align 8
  %560 = icmp slt i64 %559, 30
  store i32 1450127429, i32* %17
  br label %636

; <label>:561:                                    ; preds = %18
  %562 = load i64, i64* %12, align 8
  %563 = getelementptr inbounds [30 x i8], [30 x i8]* %10, i64 0, i64 %562
  store i8 0, i8* %563, align 1
  store i32 2080487553, i32* %17
  br label %636

; <label>:564:                                    ; preds = %18
  %565 = load i64, i64* %14, align 8
  %566 = load i32, i32* @n, align 4
  %567 = sext i32 %566 to i64
  %568 = icmp slt i64 %565, %567
  store i32 1723371906, i32* %17
  br label %636

; <label>:569:                                    ; preds = %18
  %570 = load i64, i64* %14, align 8
  %571 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %570
  %572 = load i32, i32* %571, align 4
  %573 = load i32, i32* %13, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = icmp slt i32 %572, %576
  store i32 1827708413, i32* %17
  br label %636

; <label>:578:                                    ; preds = %18
  %579 = load i64, i64* %14, align 8
  %580 = trunc i64 %579 to i32
  store i32 %580, i32* %13, align 4
  store i32 -90685561, i32* %17
  br label %636

; <label>:581:                                    ; preds = %18
  store i32 1533771476, i32* %17
  br label %636

; <label>:582:                                    ; preds = %18
  %583 = load i32, i32* %13, align 4
  %584 = icmp eq i32 %583, -1
  store i32 -2051976300, i32* %17
  br label %636

; <label>:585:                                    ; preds = %18
  %586 = load i64, i64* %15, align 8
  %587 = sub i64 0, 1
  %588 = add i64 %586, %587
  %589 = sub i64 %586, 1
  %590 = mul i64 %588, 1
  %591 = sub i64 %586, 9018068567627740968
  %592 = sub i64 %591, 1
  %593 = add i64 %592, 9018068567627740968
  %594 = sub i64 %586, 1
  %595 = mul i64 %593, 1
  %596 = sub i64 0, 5988795079893816430
  %597 = sub i64 %596, %586
  %598 = add i64 %597, 5988795079893816430
  %599 = sub i64 0, %586
  %600 = sub i64 %598, -1180343466067608379
  %601 = add i64 %600, 1
  %602 = add i64 %601, -1180343466067608379
  %603 = add i64 %598, 1
  %604 = sub i64 0, 4119745402102315895
  %605 = sub i64 %604, %586
  %606 = add i64 %605, 4119745402102315895
  %607 = sub i64 0, %586
  %608 = sub i64 %606, -6696390658048255417
  %609 = add i64 %608, 1
  %610 = add i64 %609, -6696390658048255417
  %611 = add i64 %606, 1
  %612 = add i64 0, 4003208183841520318
  %613 = sub i64 %612, %586
  %614 = sub i64 %613, 4003208183841520318
  %615 = sub i64 0, %586
  %616 = sub i64 0, 1
  %617 = sub i64 %614, %616
  %618 = add i64 %614, 1
  %619 = sub i64 %586, 7654270212177711312
  %620 = sub i64 %619, 1
  %621 = add i64 %620, 7654270212177711312
  %622 = sub i64 %586, 1
  %623 = mul i64 %621, 1
  %624 = sub i64 0, 5203662489884637994
  %625 = sub i64 %624, %586
  %626 = add i64 %625, 5203662489884637994
  %627 = sub i64 0, %586
  %628 = sub i64 %626, 7550739855535287787
  %629 = add i64 %628, 1
  %630 = add i64 %629, 7550739855535287787
  %631 = add i64 %626, 1
  %632 = add i64 %586, -1213636424006948593
  %633 = add i64 %632, 1
  %634 = sub i64 %633, -1213636424006948593
  %635 = add nsw i64 %586, 1
  store i64 %634, i64* %15, align 8
  store i32 -1629219891, i32* %17
  br label %636

; <label>:636:                                    ; preds = %585, %582, %581, %578, %569, %564, %561, %558, %555, %549, %548, %528, %513, %491, %485, %481, %480, %477, %448, %420, %415, %414, %398, %371, %370, %352, %324, %321, %286, %258, %254, %248, %245, %213, %198, %197, %193, %187, %186, %156, %128, %125, %107, %91, %90, %84, %83, %53, %25, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -1632368154, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %96
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1632368154, label %17
    i32 802302264, label %22
    i32 -1169635509, label %38
    i32 -984593852, label %55
    i32 778546248, label %56
    i32 -1883848022, label %58
    i32 -936456724, label %73
    i32 -1529799117, label %90
    i32 94607522, label %92
    i32 -1389068282, label %94
  ]

; <label>:16:                                     ; preds = %14
  br label %96

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 802302264, i32 778546248
  store i32 %21, i32* %13
  br label %96

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 576843757
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 576843757
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1169635509, i32 94607522
  store i32 %37, i32* %13
  br label %96

; <label>:38:                                     ; preds = %14
  %39 = load i32*, i32** %8, align 8
  store i32* %39, i32** %6, align 8
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 893369045
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 893369045
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -984593852, i32 94607522
  store i32 %54, i32* %13
  br label %96

; <label>:55:                                     ; preds = %14
  store i32 -1883848022, i32* %13
  br label %96

; <label>:56:                                     ; preds = %14
  %57 = load i32*, i32** %7, align 8
  store i32* %57, i32** %6, align 8
  store i32 -1883848022, i32* %13
  br label %96

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -936456724, i32 -1389068282
  store i32 %72, i32* %13
  br label %96

; <label>:73:                                     ; preds = %14
  %74 = load i32*, i32** %6, align 8
  store i32* %74, i32** %3
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 937304289
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 937304289
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1529799117, i32 -1389068282
  store i32 %89, i32* %13
  br label %96

; <label>:90:                                     ; preds = %14
  %91 = load volatile i32*, i32** %3
  ret i32* %91

; <label>:92:                                     ; preds = %14
  %93 = load i32*, i32** %8, align 8
  store i32* %93, i32** %6, align 8
  store i32 -1169635509, i32* %13
  br label %96

; <label>:94:                                     ; preds = %14
  %95 = load i32*, i32** %6, align 8
  store i32 -936456724, i32* %13
  br label %96

; <label>:96:                                     ; preds = %94, %92, %73, %58, %56, %55, %38, %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i64 0, i64* %3, align 8
  %17 = alloca i32
  store i32 -883730531, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %284
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -883730531, label %21
    i32 1600369776, label %25
    i32 157853320, label %26
    i32 414305196, label %54
    i32 1042927303, label %72
    i32 1299376038, label %75
    i32 -852190877, label %80
    i32 1638719217, label %86
    i32 -910537098, label %87
    i32 -883916015, label %93
    i32 52228433, label %108
    i32 -380994168, label %138
    i32 1491691998, label %139
    i32 -228889443, label %145
    i32 424486145, label %176
    i32 -1385960901, label %203
    i32 -975416213, label %222
    i32 1200661408, label %223
    i32 -1252858285, label %264
    i32 1616384700, label %267
    i32 1116754075, label %270
  ]

; <label>:20:                                     ; preds = %18
  br label %284

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %3, align 8
  %23 = icmp slt i64 %22, 30
  %24 = select i1 %23, i32 1600369776, i32 -883916015
  store i32 %24, i32* %17
  br label %284

; <label>:25:                                     ; preds = %18
  store i64 0, i64* %4, align 8
  store i32 157853320, i32* %17
  br label %284

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 437313638
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 437313638
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
  %53 = select i1 %51, i32 414305196, i32 -1252858285
  store i32 %53, i32* %17
  br label %284

; <label>:54:                                     ; preds = %18
  %55 = load i64, i64* %4, align 8
  %56 = icmp slt i64 %55, 30
  store i1 %56, i1* %1
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = add i32 %57, -620232432
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -620232432
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1042927303, i32 -1252858285
  store i32 %71, i32* %17
  br label %284

; <label>:72:                                     ; preds = %18
  %73 = load volatile i1, i1* %1
  %74 = select i1 %73, i32 1299376038, i32 1638719217
  store i32 %74, i32* %17
  br label %284

; <label>:75:                                     ; preds = %18
  %76 = load i64, i64* %3, align 8
  %77 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @pass, i64 0, i64 %76
  %78 = load i64, i64* %4, align 8
  %79 = getelementptr inbounds [30 x i32], [30 x i32]* %77, i64 0, i64 %78
  store i32 999999999, i32* %79, align 4
  store i32 -852190877, i32* %17
  br label %284

; <label>:80:                                     ; preds = %18
  %81 = load i64, i64* %4, align 8
  %82 = sub i64 %81, -2133925291278594281
  %83 = add i64 %82, 1
  %84 = add i64 %83, -2133925291278594281
  %85 = add nsw i64 %81, 1
  store i64 %84, i64* %4, align 8
  store i32 157853320, i32* %17
  br label %284

; <label>:86:                                     ; preds = %18
  store i32 -910537098, i32* %17
  br label %284

; <label>:87:                                     ; preds = %18
  %88 = load i64, i64* %3, align 8
  %89 = sub i64 %88, 5686446389276541529
  %90 = add i64 %89, 1
  %91 = add i64 %90, 5686446389276541529
  %92 = add nsw i64 %88, 1
  store i64 %91, i64* %3, align 8
  store i32 -883730531, i32* %17
  br label %284

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 52228433, i32 1616384700
  store i32 %107, i32* %17
  br label %284

; <label>:108:                                    ; preds = %18
  %109 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %109, i32* dereferenceable(4) @m)
  store i64 0, i64* %6, align 8
  %111 = load i32, i32* @x.5
  %112 = load i32, i32* @y.6
  %113 = sub i32 %111, 1225872743
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1225872743
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -380994168, i32 1616384700
  store i32 %137, i32* %17
  br label %284

; <label>:138:                                    ; preds = %18
  store i32 1491691998, i32* %17
  br label %284

; <label>:139:                                    ; preds = %18
  %140 = load i64, i64* %6, align 8
  %141 = load i32, i32* @m, align 4
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %140, %142
  %144 = select i1 %143, i32 -228889443, i32 1200661408
  store i32 %144, i32* %17
  br label %284

; <label>:145:                                    ; preds = %18
  %146 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %147 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %146, i8* dereferenceable(1) %5)
  %148 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %147, i32* dereferenceable(4) %8)
  %149 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %148, i8* dereferenceable(1) %5)
  %150 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %149, i32* dereferenceable(4) %9)
  %151 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %150, i8* dereferenceable(1) %5)
  %152 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %151, i32* dereferenceable(4) %10)
  %153 = load i32, i32* %7, align 4
  %154 = sub i32 0, -1
  %155 = sub i32 %153, %154
  %156 = add nsw i32 %153, -1
  store i32 %155, i32* %7, align 4
  %157 = load i32, i32* %8, align 4
  %158 = add i32 %157, 1943313279
  %159 = add i32 %158, -1
  %160 = sub i32 %159, 1943313279
  %161 = add nsw i32 %157, -1
  store i32 %160, i32* %8, align 4
  %162 = load i32, i32* %9, align 4
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @pass, i64 0, i64 %164
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [30 x i32], [30 x i32]* %165, i64 0, i64 %167
  store i32 %162, i32* %168, align 4
  %169 = load i32, i32* %10, align 4
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @pass, i64 0, i64 %171
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [30 x i32], [30 x i32]* %172, i64 0, i64 %174
  store i32 %169, i32* %175, align 4
  store i32 424486145, i32* %17
  br label %284

; <label>:176:                                    ; preds = %18
  %177 = load i32, i32* @x.5
  %178 = load i32, i32* @y.6
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1385960901, i32 1116754075
  store i32 %202, i32* %17
  br label %284

; <label>:203:                                    ; preds = %18
  %204 = load i64, i64* %6, align 8
  %205 = sub i64 0, 1
  %206 = sub i64 %204, %205
  %207 = add nsw i64 %204, 1
  store i64 %206, i64* %6, align 8
  %208 = load i32, i32* @x.5
  %209 = load i32, i32* @y.6
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -975416213, i32 1116754075
  store i32 %221, i32* %17
  br label %284

; <label>:222:                                    ; preds = %18
  store i32 1491691998, i32* %17
  br label %284

; <label>:223:                                    ; preds = %18
  %224 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %225 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %224, i8* dereferenceable(1) %5)
  %226 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %225, i32* dereferenceable(4) %12)
  %227 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %226, i8* dereferenceable(1) %5)
  %228 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %227, i32* dereferenceable(4) %13)
  %229 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %228, i8* dereferenceable(1) %5)
  %230 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %229, i32* dereferenceable(4) %14)
  %231 = load i32, i32* %11, align 4
  %232 = sub i32 0, -1
  %233 = sub i32 %231, %232
  %234 = add nsw i32 %231, -1
  store i32 %233, i32* %11, align 4
  %235 = load i32, i32* %12, align 4
  %236 = add i32 %235, 173985052
  %237 = add i32 %236, -1
  %238 = sub i32 %237, 173985052
  %239 = add nsw i32 %235, -1
  store i32 %238, i32* %12, align 4
  %240 = load i32, i32* %11, align 4
  %241 = load i32, i32* %12, align 4
  %242 = call i32 @_Z4dijkii(i32 %240, i32 %241)
  store i32 %242, i32* %15, align 4
  %243 = load i32, i32* %12, align 4
  %244 = load i32, i32* %11, align 4
  %245 = call i32 @_Z4dijkii(i32 %243, i32 %244)
  store i32 %245, i32* %16, align 4
  %246 = load i32, i32* %13, align 4
  %247 = load i32, i32* %14, align 4
  %248 = add i32 %246, -1923626562
  %249 = sub i32 %248, %247
  %250 = sub i32 %249, -1923626562
  %251 = sub nsw i32 %246, %247
  %252 = load i32, i32* %15, align 4
  %253 = sub i32 0, %252
  %254 = add i32 %250, %253
  %255 = sub nsw i32 %250, %252
  %256 = load i32, i32* %16, align 4
  %257 = sub i32 %254, 2019207416
  %258 = sub i32 %257, %256
  %259 = add i32 %258, 2019207416
  %260 = sub nsw i32 %254, %256
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %259)
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %261, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %263 = load i32, i32* %2, align 4
  ret i32 %263

; <label>:264:                                    ; preds = %18
  %265 = load i64, i64* %4, align 8
  %266 = icmp slt i64 %265, 30
  store i32 414305196, i32* %17
  br label %284

; <label>:267:                                    ; preds = %18
  %268 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %269 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %268, i32* dereferenceable(4) @m)
  store i64 0, i64* %6, align 8
  store i32 52228433, i32* %17
  br label %284

; <label>:270:                                    ; preds = %18
  %271 = load i64, i64* %6, align 8
  %272 = shl i64 %271, 1
  %273 = add i64 %271, 6028150093994624615
  %274 = sub i64 %273, 1
  %275 = sub i64 %274, 6028150093994624615
  %276 = sub i64 %271, 1
  %277 = mul i64 %275, 1
  %278 = shl i64 %271, 1
  %279 = sub i64 0, %271
  %280 = sub i64 0, 1
  %281 = add i64 %279, %280
  %282 = sub i64 0, %281
  %283 = add nsw i64 %271, 1
  store i64 %282, i64* %6, align 8
  store i32 -1385960901, i32* %17
  br label %284

; <label>:284:                                    ; preds = %270, %267, %264, %222, %203, %176, %145, %139, %138, %108, %93, %87, %86, %80, %75, %72, %54, %26, %25, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s016749152.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
