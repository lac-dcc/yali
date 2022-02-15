; ModuleID = 'Project_CodeNet_C++1400/p00117/s089052314.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s089052314.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s089052314.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -314187901, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -314187901, label %16
    i32 1048452793, label %36
    i32 -332196068, label %52
    i32 -1333868704, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1048452793, i32 -1333868704
  store i32 %35, i32* %12
  br label %55

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -332196068, i32 -1333868704
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1048452793, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x [20 x i32]], align 16
  %6 = alloca i32, align 4
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
  %17 = alloca i32
  store i32 1855965455, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %697
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1855965455, label %21
    i32 116375649, label %33
    i32 -2138691539, label %35
    i32 307885076, label %51
    i32 461862853, label %82
    i32 818042314, label %85
    i32 612610029, label %113
    i32 -912108258, label %128
    i32 -1009932862, label %129
    i32 968417131, label %134
    i32 -377673113, label %141
    i32 396293026, label %168
    i32 -1259887321, label %201
    i32 -668249112, label %202
    i32 -794298592, label %209
    i32 -915310047, label %225
    i32 1076311164, label %246
    i32 -316140644, label %247
    i32 -508785491, label %263
    i32 2089246170, label %279
    i32 1626914669, label %280
    i32 -1022913809, label %285
    i32 -1152285167, label %311
    i32 1854872685, label %317
    i32 -1774228369, label %329
    i32 -1403537666, label %334
    i32 -44768978, label %335
    i32 212852736, label %340
    i32 -1709396602, label %356
    i32 1082186972, label %371
    i32 1550623942, label %372
    i32 1281526713, label %377
    i32 535722345, label %411
    i32 1790776055, label %427
    i32 -140817907, label %460
    i32 2134113722, label %461
    i32 295345281, label %462
    i32 -224302927, label %469
    i32 -210575787, label %470
    i32 -1992435272, label %476
    i32 631923771, label %504
    i32 624172734, label %548
    i32 -25835244, label %549
    i32 453851573, label %550
    i32 91836464, label %554
    i32 285453428, label %555
    i32 744540550, label %581
    i32 1030920309, label %589
    i32 -1701380551, label %590
    i32 1104633546, label %591
    i32 -1703621280, label %598
  ]

; <label>:20:                                     ; preds = %18
  br label %697

; <label>:21:                                     ; preds = %18
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %23 = bitcast %"class.std::basic_istream"* %22 to i8**
  %24 = load i8*, i8** %23, align 8
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = bitcast %"class.std::basic_istream"* %22 to i8*
  %29 = getelementptr inbounds i8, i8* %28, i64 %27
  %30 = bitcast i8* %29 to %"class.std::basic_ios"*
  %31 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %30)
  %32 = select i1 %31, i32 116375649, i32 -25835244
  store i32 %32, i32* %17
  br label %697

; <label>:33:                                     ; preds = %18
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %6, align 4
  store i32 -2138691539, i32* %17
  br label %697

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, -1599965320
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1599965320
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 307885076, i32 453851573
  store i32 %50, i32* %17
  br label %697

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %52, %53
  store i1 %54, i1* %1
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, 2077965461
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 2077965461
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 461862853, i32 453851573
  store i32 %81, i32* %17
  br label %697

; <label>:82:                                     ; preds = %18
  %83 = load volatile i1, i1* %1
  %84 = select i1 %83, i32 818042314, i32 -316140644
  store i32 %84, i32* %17
  br label %697

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, -1916491774
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1916491774
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 612610029, i32 91836464
  store i32 %112, i32* %17
  br label %697

; <label>:113:                                    ; preds = %18
  store i32 0, i32* %7, align 4
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -912108258, i32 91836464
  store i32 %127, i32* %17
  br label %697

; <label>:128:                                    ; preds = %18
  store i32 -1009932862, i32* %17
  br label %697

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* %3, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 968417131, i32 -668249112
  store i32 %133, i32* %17
  br label %697

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %136
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [20 x i32], [20 x i32]* %137, i64 0, i64 %139
  store i32 536870912, i32* %140, align 4
  store i32 -377673113, i32* %17
  br label %697

; <label>:141:                                    ; preds = %18
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 396293026, i32 285453428
  store i32 %167, i32* %17
  br label %697

; <label>:168:                                    ; preds = %18
  %169 = load i32, i32* %7, align 4
  %170 = add i32 %169, 1343549786
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 1343549786
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %7, align 4
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1628058749
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1628058749
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1259887321, i32 285453428
  store i32 %200, i32* %17
  br label %697

; <label>:201:                                    ; preds = %18
  store i32 -1009932862, i32* %17
  br label %697

; <label>:202:                                    ; preds = %18
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %204
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [20 x i32], [20 x i32]* %205, i64 0, i64 %207
  store i32 0, i32* %208, align 4
  store i32 -794298592, i32* %17
  br label %697

; <label>:209:                                    ; preds = %18
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, -261676643
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -261676643
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -915310047, i32 744540550
  store i32 %224, i32* %17
  br label %697

; <label>:225:                                    ; preds = %18
  %226 = load i32, i32* %6, align 4
  %227 = sub i32 %226, -1273483036
  %228 = add i32 %227, 1
  %229 = add i32 %228, -1273483036
  %230 = add nsw i32 %226, 1
  store i32 %229, i32* %6, align 4
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = add i32 %231, -1882490077
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1882490077
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1076311164, i32 744540550
  store i32 %245, i32* %17
  br label %697

; <label>:246:                                    ; preds = %18
  store i32 -2138691539, i32* %17
  br label %697

; <label>:247:                                    ; preds = %18
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 29576322
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 29576322
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -508785491, i32 1030920309
  store i32 %262, i32* %17
  br label %697

; <label>:263:                                    ; preds = %18
  store i32 0, i32* %12, align 4
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = add i32 %264, 992678607
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 992678607
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 2089246170, i32 1030920309
  store i32 %278, i32* %17
  br label %697

; <label>:279:                                    ; preds = %18
  store i32 1626914669, i32* %17
  br label %697

; <label>:280:                                    ; preds = %18
  %281 = load i32, i32* %12, align 4
  %282 = load i32, i32* %4, align 4
  %283 = icmp slt i32 %281, %282
  %284 = select i1 %283, i32 -1022913809, i32 1854872685
  store i32 %284, i32* %17
  br label %697

; <label>:285:                                    ; preds = %18
  %286 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9, i32* %10, i32* %11)
  %287 = load i32, i32* %8, align 4
  %288 = add i32 %287, 1693369198
  %289 = add i32 %288, -1
  %290 = sub i32 %289, 1693369198
  %291 = add nsw i32 %287, -1
  store i32 %290, i32* %8, align 4
  %292 = load i32, i32* %9, align 4
  %293 = add i32 %292, 1696107701
  %294 = add i32 %293, -1
  %295 = sub i32 %294, 1696107701
  %296 = add nsw i32 %292, -1
  store i32 %295, i32* %9, align 4
  %297 = load i32, i32* %10, align 4
  %298 = load i32, i32* %8, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %299
  %301 = load i32, i32* %9, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [20 x i32], [20 x i32]* %300, i64 0, i64 %302
  store i32 %297, i32* %303, align 4
  %304 = load i32, i32* %11, align 4
  %305 = load i32, i32* %9, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %306
  %308 = load i32, i32* %8, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [20 x i32], [20 x i32]* %307, i64 0, i64 %309
  store i32 %304, i32* %310, align 4
  store i32 -1152285167, i32* %17
  br label %697

; <label>:311:                                    ; preds = %18
  %312 = load i32, i32* %12, align 4
  %313 = add i32 %312, -1256461822
  %314 = add i32 %313, 1
  %315 = sub i32 %314, -1256461822
  %316 = add nsw i32 %312, 1
  store i32 %315, i32* %12, align 4
  store i32 1626914669, i32* %17
  br label %697

; <label>:317:                                    ; preds = %18
  %318 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9, i32* %10, i32* %11)
  %319 = load i32, i32* %8, align 4
  %320 = sub i32 %319, -695123141
  %321 = add i32 %320, -1
  %322 = add i32 %321, -695123141
  %323 = add nsw i32 %319, -1
  store i32 %322, i32* %8, align 4
  %324 = load i32, i32* %9, align 4
  %325 = sub i32 %324, 1500239813
  %326 = add i32 %325, -1
  %327 = add i32 %326, 1500239813
  %328 = add nsw i32 %324, -1
  store i32 %327, i32* %9, align 4
  store i32 0, i32* %13, align 4
  store i32 -1774228369, i32* %17
  br label %697

; <label>:329:                                    ; preds = %18
  %330 = load i32, i32* %13, align 4
  %331 = load i32, i32* %3, align 4
  %332 = icmp slt i32 %330, %331
  %333 = select i1 %332, i32 -1403537666, i32 -1992435272
  store i32 %333, i32* %17
  br label %697

; <label>:334:                                    ; preds = %18
  store i32 0, i32* %14, align 4
  store i32 -44768978, i32* %17
  br label %697

; <label>:335:                                    ; preds = %18
  %336 = load i32, i32* %14, align 4
  %337 = load i32, i32* %3, align 4
  %338 = icmp slt i32 %336, %337
  %339 = select i1 %338, i32 212852736, i32 -224302927
  store i32 %339, i32* %17
  br label %697

; <label>:340:                                    ; preds = %18
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = add i32 %341, -654735536
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -654735536
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1709396602, i32 -1701380551
  store i32 %355, i32* %17
  br label %697

; <label>:356:                                    ; preds = %18
  store i32 0, i32* %15, align 4
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1082186972, i32 -1701380551
  store i32 %370, i32* %17
  br label %697

; <label>:371:                                    ; preds = %18
  store i32 1550623942, i32* %17
  br label %697

; <label>:372:                                    ; preds = %18
  %373 = load i32, i32* %15, align 4
  %374 = load i32, i32* %3, align 4
  %375 = icmp slt i32 %373, %374
  %376 = select i1 %375, i32 1281526713, i32 2134113722
  store i32 %376, i32* %17
  br label %697

; <label>:377:                                    ; preds = %18
  %378 = load i32, i32* %14, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %379
  %381 = load i32, i32* %15, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [20 x i32], [20 x i32]* %380, i64 0, i64 %382
  %384 = load i32, i32* %14, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %385
  %387 = load i32, i32* %13, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [20 x i32], [20 x i32]* %386, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = load i32, i32* %13, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %392
  %394 = load i32, i32* %15, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [20 x i32], [20 x i32]* %393, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = sub i32 0, %390
  %399 = sub i32 0, %397
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %402 = add nsw i32 %390, %397
  store i32 %401, i32* %16, align 4
  %403 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %383, i32* dereferenceable(4) %16)
  %404 = load i32, i32* %403, align 4
  %405 = load i32, i32* %14, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %406
  %408 = load i32, i32* %15, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [20 x i32], [20 x i32]* %407, i64 0, i64 %409
  store i32 %404, i32* %410, align 4
  store i32 535722345, i32* %17
  br label %697

; <label>:411:                                    ; preds = %18
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, -6662546
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -6662546
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 1790776055, i32 1104633546
  store i32 %426, i32* %17
  br label %697

; <label>:427:                                    ; preds = %18
  %428 = load i32, i32* %15, align 4
  %429 = sub i32 %428, -1733792197
  %430 = add i32 %429, 1
  %431 = add i32 %430, -1733792197
  %432 = add nsw i32 %428, 1
  store i32 %431, i32* %15, align 4
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = add i32 %433, -604368582
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -604368582
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -140817907, i32 1104633546
  store i32 %459, i32* %17
  br label %697

; <label>:460:                                    ; preds = %18
  store i32 1550623942, i32* %17
  br label %697

; <label>:461:                                    ; preds = %18
  store i32 295345281, i32* %17
  br label %697

; <label>:462:                                    ; preds = %18
  %463 = load i32, i32* %14, align 4
  %464 = sub i32 0, %463
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %468 = add nsw i32 %463, 1
  store i32 %467, i32* %14, align 4
  store i32 -44768978, i32* %17
  br label %697

; <label>:469:                                    ; preds = %18
  store i32 -210575787, i32* %17
  br label %697

; <label>:470:                                    ; preds = %18
  %471 = load i32, i32* %13, align 4
  %472 = sub i32 %471, -1201593297
  %473 = add i32 %472, 1
  %474 = add i32 %473, -1201593297
  %475 = add nsw i32 %471, 1
  store i32 %474, i32* %13, align 4
  store i32 -1774228369, i32* %17
  br label %697

; <label>:476:                                    ; preds = %18
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 %477, 380448180
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 380448180
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 631923771, i32 -1703621280
  store i32 %503, i32* %17
  br label %697

; <label>:504:                                    ; preds = %18
  %505 = load i32, i32* %10, align 4
  %506 = load i32, i32* %11, align 4
  %507 = sub i32 0, %506
  %508 = add i32 %505, %507
  %509 = sub nsw i32 %505, %506
  %510 = load i32, i32* %8, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %511
  %513 = load i32, i32* %9, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [20 x i32], [20 x i32]* %512, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = add i32 %508, 93466760
  %518 = sub i32 %517, %516
  %519 = sub i32 %518, 93466760
  %520 = sub nsw i32 %508, %516
  %521 = load i32, i32* %9, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %522
  %524 = load i32, i32* %8, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [20 x i32], [20 x i32]* %523, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = sub i32 %519, -1949357506
  %529 = sub i32 %528, %527
  %530 = add i32 %529, -1949357506
  %531 = sub nsw i32 %519, %527
  %532 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %530)
  %533 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %532, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
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
  %547 = select i1 %545, i32 624172734, i32 -1703621280
  store i32 %547, i32* %17
  br label %697

; <label>:548:                                    ; preds = %18
  store i32 1855965455, i32* %17
  br label %697

; <label>:549:                                    ; preds = %18
  ret i32 0

; <label>:550:                                    ; preds = %18
  %551 = load i32, i32* %6, align 4
  %552 = load i32, i32* %3, align 4
  %553 = icmp slt i32 %551, %552
  store i32 307885076, i32* %17
  br label %697

; <label>:554:                                    ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 612610029, i32* %17
  br label %697

; <label>:555:                                    ; preds = %18
  %556 = load i32, i32* %7, align 4
  %557 = shl i32 %556, 1
  %558 = sub i32 0, -475885802
  %559 = sub i32 %558, %556
  %560 = add i32 %559, -475885802
  %561 = sub i32 0, %556
  %562 = sub i32 %560, -1097855109
  %563 = add i32 %562, 1
  %564 = add i32 %563, -1097855109
  %565 = add i32 %560, 1
  %566 = add i32 0, 340192543
  %567 = sub i32 %566, %556
  %568 = sub i32 %567, 340192543
  %569 = sub i32 0, %556
  %570 = sub i32 0, %568
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %574 = add i32 %568, 1
  %575 = shl i32 %556, 1
  %576 = shl i32 %556, 1
  %577 = sub i32 %556, -923548590
  %578 = add i32 %577, 1
  %579 = add i32 %578, -923548590
  %580 = add nsw i32 %556, 1
  store i32 %579, i32* %7, align 4
  store i32 396293026, i32* %17
  br label %697

; <label>:581:                                    ; preds = %18
  %582 = load i32, i32* %6, align 4
  %583 = shl i32 %582, 1
  %584 = shl i32 %582, 1
  %585 = add i32 %582, -1362430502
  %586 = add i32 %585, 1
  %587 = sub i32 %586, -1362430502
  %588 = add nsw i32 %582, 1
  store i32 %587, i32* %6, align 4
  store i32 -915310047, i32* %17
  br label %697

; <label>:589:                                    ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 -508785491, i32* %17
  br label %697

; <label>:590:                                    ; preds = %18
  store i32 0, i32* %15, align 4
  store i32 -1709396602, i32* %17
  br label %697

; <label>:591:                                    ; preds = %18
  %592 = load i32, i32* %15, align 4
  %593 = shl i32 %592, 1
  %594 = add i32 %592, -1826456138
  %595 = add i32 %594, 1
  %596 = sub i32 %595, -1826456138
  %597 = add nsw i32 %592, 1
  store i32 %596, i32* %15, align 4
  store i32 1790776055, i32* %17
  br label %697

; <label>:598:                                    ; preds = %18
  %599 = load i32, i32* %10, align 4
  %600 = load i32, i32* %11, align 4
  %601 = add i32 %599, -778219633
  %602 = sub i32 %601, %600
  %603 = sub i32 %602, -778219633
  %604 = sub i32 %599, %600
  %605 = mul i32 %603, %600
  %606 = sub i32 0, %600
  %607 = add i32 %599, %606
  %608 = sub i32 %599, %600
  %609 = mul i32 %607, %600
  %610 = sub i32 0, %599
  %611 = add i32 0, %610
  %612 = sub i32 0, %599
  %613 = sub i32 0, %600
  %614 = sub i32 %611, %613
  %615 = add i32 %611, %600
  %616 = sub i32 0, %599
  %617 = add i32 0, %616
  %618 = sub i32 0, %599
  %619 = add i32 %617, 1727401774
  %620 = add i32 %619, %600
  %621 = sub i32 %620, 1727401774
  %622 = add i32 %617, %600
  %623 = sub i32 0, %600
  %624 = add i32 %599, %623
  %625 = sub i32 %599, %600
  %626 = mul i32 %624, %600
  %627 = sub i32 %599, 1472106471
  %628 = sub i32 %627, %600
  %629 = add i32 %628, 1472106471
  %630 = sub i32 %599, %600
  %631 = mul i32 %629, %600
  %632 = shl i32 %599, %600
  %633 = shl i32 %599, %600
  %634 = add i32 0, 1457245482
  %635 = sub i32 %634, %599
  %636 = sub i32 %635, 1457245482
  %637 = sub i32 0, %599
  %638 = add i32 %636, 1194649106
  %639 = add i32 %638, %600
  %640 = sub i32 %639, 1194649106
  %641 = add i32 %636, %600
  %642 = sub i32 0, %600
  %643 = add i32 %599, %642
  %644 = sub nsw i32 %599, %600
  %645 = load i32, i32* %8, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %646
  %648 = load i32, i32* %9, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [20 x i32], [20 x i32]* %647, i64 0, i64 %649
  %651 = load i32, i32* %650, align 4
  %652 = sub i32 0, %651
  %653 = add i32 %643, %652
  %654 = sub i32 %643, %651
  %655 = mul i32 %653, %651
  %656 = shl i32 %643, %651
  %657 = shl i32 %643, %651
  %658 = shl i32 %643, %651
  %659 = add i32 %643, 1039580704
  %660 = sub i32 %659, %651
  %661 = sub i32 %660, 1039580704
  %662 = sub i32 %643, %651
  %663 = mul i32 %661, %651
  %664 = shl i32 %643, %651
  %665 = shl i32 %643, %651
  %666 = sub i32 0, %651
  %667 = add i32 %643, %666
  %668 = sub nsw i32 %643, %651
  %669 = load i32, i32* %9, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %670
  %672 = load i32, i32* %8, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [20 x i32], [20 x i32]* %671, i64 0, i64 %673
  %675 = load i32, i32* %674, align 4
  %676 = sub i32 0, %667
  %677 = add i32 0, %676
  %678 = sub i32 0, %667
  %679 = sub i32 0, %675
  %680 = sub i32 %677, %679
  %681 = add i32 %677, %675
  %682 = shl i32 %667, %675
  %683 = add i32 0, 1320304428
  %684 = sub i32 %683, %667
  %685 = sub i32 %684, 1320304428
  %686 = sub i32 0, %667
  %687 = add i32 %685, -1441479535
  %688 = add i32 %687, %675
  %689 = sub i32 %688, -1441479535
  %690 = add i32 %685, %675
  %691 = sub i32 %667, 1655520032
  %692 = sub i32 %691, %675
  %693 = add i32 %692, 1655520032
  %694 = sub nsw i32 %667, %675
  %695 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %693)
  %696 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %695, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 631923771, i32* %17
  br label %697

; <label>:697:                                    ; preds = %598, %591, %590, %589, %581, %555, %554, %550, %548, %504, %476, %470, %469, %462, %461, %460, %427, %411, %377, %372, %371, %356, %340, %335, %334, %329, %317, %311, %285, %280, %279, %263, %247, %246, %225, %209, %202, %201, %168, %141, %134, %129, %128, %113, %85, %82, %51, %35, %33, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
  store i32 -1693853952, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %108
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1693853952, label %17
    i32 -1885882341, label %22
    i32 -1128594348, label %38
    i32 1455758547, label %55
    i32 1108715790, label %56
    i32 -1413276931, label %58
    i32 -290640907, label %85
    i32 -1612005354, label %102
    i32 1090178429, label %104
    i32 -554773735, label %106
  ]

; <label>:16:                                     ; preds = %14
  br label %108

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1885882341, i32 1108715790
  store i32 %21, i32* %13
  br label %108

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, -1933024880
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1933024880
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1128594348, i32 1090178429
  store i32 %37, i32* %13
  br label %108

; <label>:38:                                     ; preds = %14
  %39 = load i32*, i32** %8, align 8
  store i32* %39, i32** %6, align 8
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, -1161464718
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1161464718
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1455758547, i32 1090178429
  store i32 %54, i32* %13
  br label %108

; <label>:55:                                     ; preds = %14
  store i32 -1413276931, i32* %13
  br label %108

; <label>:56:                                     ; preds = %14
  %57 = load i32*, i32** %7, align 8
  store i32* %57, i32** %6, align 8
  store i32 -1413276931, i32* %13
  br label %108

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
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -290640907, i32 -554773735
  store i32 %84, i32* %13
  br label %108

; <label>:85:                                     ; preds = %14
  %86 = load i32*, i32** %6, align 8
  store i32* %86, i32** %3
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = add i32 %87, 2081103479
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 2081103479
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1612005354, i32 -554773735
  store i32 %101, i32* %13
  br label %108

; <label>:102:                                    ; preds = %14
  %103 = load volatile i32*, i32** %3
  ret i32* %103

; <label>:104:                                    ; preds = %14
  %105 = load i32*, i32** %8, align 8
  store i32* %105, i32** %6, align 8
  store i32 -1128594348, i32* %13
  br label %108

; <label>:106:                                    ; preds = %14
  %107 = load i32*, i32** %6, align 8
  store i32 -290640907, i32* %13
  br label %108

; <label>:108:                                    ; preds = %106, %104, %85, %58, %56, %55, %38, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s089052314.cpp() #0 section ".text.startup" {
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
