; ModuleID = 'Project_CodeNet_C++1400/p01140/s186589443.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s186589443.cpp"
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
@ih = global [1501500 x i32] zeroinitializer, align 16
@iw = global [1501500 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s186589443.cpp, i8* null }]
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
  %5 = add i32 %3, -1608178774
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1608178774
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1593259232, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1593259232, label %17
    i32 1093612897, label %37
    i32 269878327, label %65
    i32 1952244243, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1093612897, i32 1952244243
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 269878327, i32 1952244243
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1093612897, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1520 x i32], align 16
  %9 = alloca [1010 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
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
  store i32 0, i32* %3, align 4
  %22 = alloca i32
  store i32 -1845612062, i32* %22
  %23 = alloca i1
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %0, %817
  %26 = load i32, i32* %22
  switch i32 %26, label %27 [
    i32 -1845612062, label %28
    i32 1874404643, label %55
    i32 1527121331, label %70
    i32 1991004863, label %71
    i32 403682242, label %75
    i32 -1274062292, label %82
    i32 -1407955530, label %89
    i32 121153492, label %105
    i32 -1197915007, label %136
    i32 1638507033, label %139
    i32 33040536, label %140
    i32 2049856695, label %141
    i32 1889391310, label %146
    i32 1859837532, label %160
    i32 -1806290237, label %175
    i32 621658257, label %207
    i32 -302036038, label %208
    i32 1386549582, label %209
    i32 2068105931, label %214
    i32 224242611, label %227
    i32 -140414584, label %234
    i32 -325553570, label %237
    i32 722693365, label %242
    i32 1344627405, label %257
    i32 -200536617, label %274
    i32 2068394404, label %275
    i32 -1343324664, label %280
    i32 -1467353768, label %284
    i32 1641849105, label %287
    i32 728691753, label %315
    i32 -2127254745, label %347
    i32 1418637710, label %348
    i32 -932940332, label %376
    i32 511465089, label %409
    i32 -1935842503, label %410
    i32 -927801764, label %411
    i32 839449261, label %418
    i32 -1938017201, label %419
    i32 687303536, label %424
    i32 -1553136872, label %440
    i32 -960454710, label %468
    i32 32730719, label %469
    i32 -1893570698, label %474
    i32 1957783214, label %478
    i32 502229834, label %507
    i32 -1584230407, label %523
    i32 -594305275, label %526
    i32 -2009980519, label %545
    i32 1641755891, label %551
    i32 -146485438, label %552
    i32 -629694194, label %558
    i32 -1998768878, label %574
    i32 205738031, label %589
    i32 465926210, label %590
    i32 -425187348, label %599
    i32 -1118521698, label %615
    i32 1229576418, label %622
    i32 -1762254465, label %638
    i32 215952295, label %657
    i32 -829644651, label %658
    i32 1264476946, label %686
    i32 199827642, label %701
    i32 1273477725, label %702
    i32 235293060, label %703
    i32 -923712264, label %708
    i32 1565331292, label %736
    i32 -203718815, label %738
    i32 1102220933, label %794
    i32 814824487, label %808
    i32 298408660, label %810
    i32 -1595679283, label %811
    i32 -1287323236, label %812
    i32 -1771274663, label %816
  ]

; <label>:27:                                     ; preds = %25
  br label %817

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1874404643, i32 1273477725
  store i32 %54, i32* %22
  br label %817

; <label>:55:                                     ; preds = %25
  store i32 0, i32* %4, align 4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1527121331, i32 1273477725
  store i32 %69, i32* %22
  br label %817

; <label>:70:                                     ; preds = %25
  store i32 1991004863, i32* %22
  br label %817

; <label>:71:                                     ; preds = %25
  %72 = load i32, i32* %4, align 4
  %73 = icmp slt i32 %72, 1501500
  %74 = select i1 %73, i32 403682242, i32 -1407955530
  store i32 %74, i32* %22
  br label %817

; <label>:75:                                     ; preds = %25
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1501500 x i32], [1501500 x i32]* @ih, i64 0, i64 %77
  store i32 0, i32* %78, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1501500 x i32], [1501500 x i32]* @iw, i64 0, i64 %80
  store i32 0, i32* %81, align 4
  store i32 -1274062292, i32* %22
  br label %817

; <label>:82:                                     ; preds = %25
  %83 = load i32, i32* %4, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 1
  store i32 %87, i32* %4, align 4
  store i32 1991004863, i32* %22
  br label %817

; <label>:89:                                     ; preds = %25
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 737496054
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 737496054
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 121153492, i32 235293060
  store i32 %104, i32* %22
  br label %817

; <label>:105:                                    ; preds = %25
  store i32 0, i32* %5, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %107 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %106, i32* dereferenceable(4) %7)
  %108 = load i32, i32* %6, align 4
  %109 = icmp eq i32 %108, 0
  store i1 %109, i1* %2
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1197915007, i32 235293060
  store i32 %135, i32* %22
  br label %817

; <label>:136:                                    ; preds = %25
  %137 = load volatile i1, i1* %2
  %138 = select i1 %137, i32 1638507033, i32 33040536
  store i32 %138, i32* %22
  br label %817

; <label>:139:                                    ; preds = %25
  store i32 -829644651, i32* %22
  br label %817

; <label>:140:                                    ; preds = %25
  store i32 0, i32* %12, align 4
  store i32 2049856695, i32* %22
  br label %817

; <label>:141:                                    ; preds = %25
  %142 = load i32, i32* %12, align 4
  %143 = load i32, i32* %6, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 1889391310, i32 -302036038
  store i32 %145, i32* %22
  br label %817

; <label>:146:                                    ; preds = %25
  %147 = load i32, i32* %12, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1520 x i32], [1520 x i32]* %8, i64 0, i64 %148
  %150 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %149)
  %151 = load i32, i32* %12, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1520 x i32], [1520 x i32]* %8, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %10, align 4
  %156 = add i32 %155, -667600862
  %157 = add i32 %156, %154
  %158 = sub i32 %157, -667600862
  %159 = add nsw i32 %155, %154
  store i32 %158, i32* %10, align 4
  store i32 1859837532, i32* %22
  br label %817

; <label>:160:                                    ; preds = %25
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1806290237, i32 -923712264
  store i32 %174, i32* %22
  br label %817

; <label>:175:                                    ; preds = %25
  %176 = load i32, i32* %12, align 4
  %177 = add i32 %176, -1472939881
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -1472939881
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %12, align 4
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 621658257, i32 -923712264
  store i32 %206, i32* %22
  br label %817

; <label>:207:                                    ; preds = %25
  store i32 2049856695, i32* %22
  br label %817

; <label>:208:                                    ; preds = %25
  store i32 0, i32* %13, align 4
  store i32 1386549582, i32* %22
  br label %817

; <label>:209:                                    ; preds = %25
  %210 = load i32, i32* %13, align 4
  %211 = load i32, i32* %7, align 4
  %212 = icmp slt i32 %210, %211
  %213 = select i1 %212, i32 2068105931, i32 -140414584
  store i32 %213, i32* %22
  br label %817

; <label>:214:                                    ; preds = %25
  %215 = load i32, i32* %13, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1010 x i32], [1010 x i32]* %9, i64 0, i64 %216
  %218 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %217)
  %219 = load i32, i32* %13, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1010 x i32], [1010 x i32]* %9, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %11, align 4
  %224 = sub i32 0, %222
  %225 = sub i32 %223, %224
  %226 = add nsw i32 %223, %222
  store i32 %225, i32* %11, align 4
  store i32 224242611, i32* %22
  br label %817

; <label>:227:                                    ; preds = %25
  %228 = load i32, i32* %13, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 %228, 1
  store i32 %232, i32* %13, align 4
  store i32 1386549582, i32* %22
  br label %817

; <label>:234:                                    ; preds = %25
  %235 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %11)
  %236 = load i32, i32* %235, align 4
  store i32 %236, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 -325553570, i32* %22
  br label %817

; <label>:237:                                    ; preds = %25
  %238 = load i32, i32* %15, align 4
  %239 = load i32, i32* %6, align 4
  %240 = icmp slt i32 %238, %239
  %241 = select i1 %240, i32 722693365, i32 839449261
  store i32 %241, i32* %22
  br label %817

; <label>:242:                                    ; preds = %25
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1344627405, i32 1565331292
  store i32 %256, i32* %22
  br label %817

; <label>:257:                                    ; preds = %25
  store i32 0, i32* %16, align 4
  %258 = load i32, i32* %15, align 4
  store i32 %258, i32* %17, align 4
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, 580731655
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 580731655
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -200536617, i32 1565331292
  store i32 %273, i32* %22
  br label %817

; <label>:274:                                    ; preds = %25
  store i32 2068394404, i32* %22
  br label %817

; <label>:275:                                    ; preds = %25
  %276 = load i32, i32* %17, align 4
  %277 = load i32, i32* %6, align 4
  %278 = icmp slt i32 %276, %277
  %279 = select i1 %278, i32 -1343324664, i32 -1467353768
  store i32 %279, i32* %22
  store i1 false, i1* %23
  br label %817

; <label>:280:                                    ; preds = %25
  %281 = load i32, i32* %16, align 4
  %282 = load i32, i32* %14, align 4
  %283 = icmp sle i32 %281, %282
  store i32 -1467353768, i32* %22
  store i1 %283, i1* %23
  br label %817

; <label>:284:                                    ; preds = %25
  %285 = load i1, i1* %23
  %286 = select i1 %285, i32 1641849105, i32 -1935842503
  store i32 %286, i32* %22
  br label %817

; <label>:287:                                    ; preds = %25
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1596245758
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1596245758
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 728691753, i32 -203718815
  store i32 %314, i32* %22
  br label %817

; <label>:315:                                    ; preds = %25
  %316 = load i32, i32* %17, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [1520 x i32], [1520 x i32]* %8, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = load i32, i32* %16, align 4
  %321 = add i32 %320, -371861601
  %322 = add i32 %321, %319
  %323 = sub i32 %322, -371861601
  %324 = add nsw i32 %320, %319
  store i32 %323, i32* %16, align 4
  %325 = load i32, i32* %16, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [1501500 x i32], [1501500 x i32]* @ih, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = add i32 %328, -1921349496
  %330 = add i32 %329, 1
  %331 = sub i32 %330, -1921349496
  %332 = add nsw i32 %328, 1
  store i32 %331, i32* %327, align 4
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -2127254745, i32 -203718815
  store i32 %346, i32* %22
  br label %817

; <label>:347:                                    ; preds = %25
  store i32 1418637710, i32* %22
  br label %817

; <label>:348:                                    ; preds = %25
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = add i32 %349, 86270359
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 86270359
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -932940332, i32 1102220933
  store i32 %375, i32* %22
  br label %817

; <label>:376:                                    ; preds = %25
  %377 = load i32, i32* %17, align 4
  %378 = sub i32 %377, -1712526218
  %379 = add i32 %378, 1
  %380 = add i32 %379, -1712526218
  %381 = add nsw i32 %377, 1
  store i32 %380, i32* %17, align 4
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = add i32 %382, -1382699604
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -1382699604
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 511465089, i32 1102220933
  store i32 %408, i32* %22
  br label %817

; <label>:409:                                    ; preds = %25
  store i32 2068394404, i32* %22
  br label %817

; <label>:410:                                    ; preds = %25
  store i32 -927801764, i32* %22
  br label %817

; <label>:411:                                    ; preds = %25
  %412 = load i32, i32* %15, align 4
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %417 = add nsw i32 %412, 1
  store i32 %416, i32* %15, align 4
  store i32 -325553570, i32* %22
  br label %817

; <label>:418:                                    ; preds = %25
  store i32 0, i32* %18, align 4
  store i32 -1938017201, i32* %22
  br label %817

; <label>:419:                                    ; preds = %25
  %420 = load i32, i32* %18, align 4
  %421 = load i32, i32* %7, align 4
  %422 = icmp slt i32 %420, %421
  %423 = select i1 %422, i32 687303536, i32 -629694194
  store i32 %423, i32* %22
  br label %817

; <label>:424:                                    ; preds = %25
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, -1399906635
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -1399906635
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -1553136872, i32 814824487
  store i32 %439, i32* %22
  br label %817

; <label>:440:                                    ; preds = %25
  store i32 0, i32* %19, align 4
  %441 = load i32, i32* %18, align 4
  store i32 %441, i32* %20, align 4
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -960454710, i32 814824487
  store i32 %467, i32* %22
  br label %817

; <label>:468:                                    ; preds = %25
  store i32 32730719, i32* %22
  br label %817

; <label>:469:                                    ; preds = %25
  %470 = load i32, i32* %20, align 4
  %471 = load i32, i32* %7, align 4
  %472 = icmp slt i32 %470, %471
  %473 = select i1 %472, i32 -1893570698, i32 1957783214
  store i32 %473, i32* %22
  store i1 false, i1* %24
  br label %817

; <label>:474:                                    ; preds = %25
  %475 = load i32, i32* %19, align 4
  %476 = load i32, i32* %14, align 4
  %477 = icmp sle i32 %475, %476
  store i32 1957783214, i32* %22
  store i1 %477, i1* %24
  br label %817

; <label>:478:                                    ; preds = %25
  %479 = load i1, i1* %24
  store i1 %479, i1* %1
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, 704739406
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 704739406
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 502229834, i32 298408660
  store i32 %506, i32* %22
  br label %817

; <label>:507:                                    ; preds = %25
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = add i32 %508, -1557883418
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -1557883418
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -1584230407, i32 298408660
  store i32 %522, i32* %22
  br label %817

; <label>:523:                                    ; preds = %25
  %524 = load volatile i1, i1* %1
  %525 = select i1 %524, i32 -594305275, i32 1641755891
  store i32 %525, i32* %22
  br label %817

; <label>:526:                                    ; preds = %25
  %527 = load i32, i32* %20, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [1010 x i32], [1010 x i32]* %9, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = load i32, i32* %19, align 4
  %532 = sub i32 0, %531
  %533 = sub i32 0, %530
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %536 = add nsw i32 %531, %530
  store i32 %535, i32* %19, align 4
  %537 = load i32, i32* %19, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [1501500 x i32], [1501500 x i32]* @iw, i64 0, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = add i32 %540, 834185108
  %542 = add i32 %541, 1
  %543 = sub i32 %542, 834185108
  %544 = add nsw i32 %540, 1
  store i32 %543, i32* %539, align 4
  store i32 -2009980519, i32* %22
  br label %817

; <label>:545:                                    ; preds = %25
  %546 = load i32, i32* %20, align 4
  %547 = add i32 %546, 1054059350
  %548 = add i32 %547, 1
  %549 = sub i32 %548, 1054059350
  %550 = add nsw i32 %546, 1
  store i32 %549, i32* %20, align 4
  store i32 32730719, i32* %22
  br label %817

; <label>:551:                                    ; preds = %25
  store i32 -146485438, i32* %22
  br label %817

; <label>:552:                                    ; preds = %25
  %553 = load i32, i32* %18, align 4
  %554 = add i32 %553, -770640108
  %555 = add i32 %554, 1
  %556 = sub i32 %555, -770640108
  %557 = add nsw i32 %553, 1
  store i32 %556, i32* %18, align 4
  store i32 -1938017201, i32* %22
  br label %817

; <label>:558:                                    ; preds = %25
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 %559, 1651743805
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 1651743805
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 -1998768878, i32 -1595679283
  store i32 %573, i32* %22
  br label %817

; <label>:574:                                    ; preds = %25
  store i32 1, i32* %21, align 4
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 205738031, i32 -1595679283
  store i32 %588, i32* %22
  br label %817

; <label>:589:                                    ; preds = %25
  store i32 465926210, i32* %22
  br label %817

; <label>:590:                                    ; preds = %25
  %591 = load i32, i32* %21, align 4
  %592 = load i32, i32* %14, align 4
  %593 = add i32 %592, -1724750834
  %594 = add i32 %593, 1
  %595 = sub i32 %594, -1724750834
  %596 = add nsw i32 %592, 1
  %597 = icmp slt i32 %591, %595
  %598 = select i1 %597, i32 -425187348, i32 1229576418
  store i32 %598, i32* %22
  br label %817

; <label>:599:                                    ; preds = %25
  %600 = load i32, i32* %21, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [1501500 x i32], [1501500 x i32]* @ih, i64 0, i64 %601
  %603 = load i32, i32* %602, align 4
  %604 = load i32, i32* %21, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [1501500 x i32], [1501500 x i32]* @iw, i64 0, i64 %605
  %607 = load i32, i32* %606, align 4
  %608 = mul nsw i32 %603, %607
  %609 = load i32, i32* %5, align 4
  %610 = sub i32 0, %609
  %611 = sub i32 0, %608
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %614 = add nsw i32 %609, %608
  store i32 %613, i32* %5, align 4
  store i32 -1118521698, i32* %22
  br label %817

; <label>:615:                                    ; preds = %25
  %616 = load i32, i32* %21, align 4
  %617 = sub i32 0, %616
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %621 = add nsw i32 %616, 1
  store i32 %620, i32* %21, align 4
  store i32 465926210, i32* %22
  br label %817

; <label>:622:                                    ; preds = %25
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = add i32 %623, 879182204
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, 879182204
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 -1762254465, i32 -1287323236
  store i32 %637, i32* %22
  br label %817

; <label>:638:                                    ; preds = %25
  %639 = load i32, i32* %5, align 4
  %640 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %639)
  %641 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %640, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = add i32 %642, -1842230877
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, -1842230877
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 215952295, i32 -1287323236
  store i32 %656, i32* %22
  br label %817

; <label>:657:                                    ; preds = %25
  store i32 -1845612062, i32* %22
  br label %817

; <label>:658:                                    ; preds = %25
  %659 = load i32, i32* @x.1
  %660 = load i32, i32* @y.2
  %661 = sub i32 %659, 1563417813
  %662 = sub i32 %661, 1
  %663 = add i32 %662, 1563417813
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 false, true
  %672 = and i1 %669, false
  %673 = and i1 %667, %671
  %674 = and i1 %670, false
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 false, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 1264476946, i32 -1771274663
  store i32 %685, i32* %22
  br label %817

; <label>:686:                                    ; preds = %25
  %687 = load i32, i32* @x.1
  %688 = load i32, i32* @y.2
  %689 = sub i32 0, 1
  %690 = add i32 %687, %689
  %691 = sub i32 %687, 1
  %692 = mul i32 %687, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %688, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  %700 = select i1 %698, i32 199827642, i32 -1771274663
  store i32 %700, i32* %22
  br label %817

; <label>:701:                                    ; preds = %25
  ret i32 0

; <label>:702:                                    ; preds = %25
  store i32 0, i32* %4, align 4
  store i32 1874404643, i32* %22
  br label %817

; <label>:703:                                    ; preds = %25
  store i32 0, i32* %5, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %704 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %705 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %704, i32* dereferenceable(4) %7)
  %706 = load i32, i32* %6, align 4
  %707 = icmp eq i32 %706, 0
  store i32 121153492, i32* %22
  br label %817

; <label>:708:                                    ; preds = %25
  %709 = load i32, i32* %12, align 4
  %710 = add i32 0, 924542838
  %711 = sub i32 %710, %709
  %712 = sub i32 %711, 924542838
  %713 = sub i32 0, %709
  %714 = sub i32 %712, -887205091
  %715 = add i32 %714, 1
  %716 = add i32 %715, -887205091
  %717 = add i32 %712, 1
  %718 = sub i32 0, 2129369352
  %719 = sub i32 %718, %709
  %720 = add i32 %719, 2129369352
  %721 = sub i32 0, %709
  %722 = sub i32 0, %720
  %723 = sub i32 0, 1
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %726 = add i32 %720, 1
  %727 = sub i32 %709, 184126385
  %728 = sub i32 %727, 1
  %729 = add i32 %728, 184126385
  %730 = sub i32 %709, 1
  %731 = mul i32 %729, 1
  %732 = sub i32 %709, 1754082245
  %733 = add i32 %732, 1
  %734 = add i32 %733, 1754082245
  %735 = add nsw i32 %709, 1
  store i32 %734, i32* %12, align 4
  store i32 -1806290237, i32* %22
  br label %817

; <label>:736:                                    ; preds = %25
  store i32 0, i32* %16, align 4
  %737 = load i32, i32* %15, align 4
  store i32 %737, i32* %17, align 4
  store i32 1344627405, i32* %22
  br label %817

; <label>:738:                                    ; preds = %25
  %739 = load i32, i32* %17, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [1520 x i32], [1520 x i32]* %8, i64 0, i64 %740
  %742 = load i32, i32* %741, align 4
  %743 = load i32, i32* %16, align 4
  %744 = shl i32 %743, %742
  %745 = sub i32 0, %742
  %746 = add i32 %743, %745
  %747 = sub i32 %743, %742
  %748 = mul i32 %746, %742
  %749 = add i32 0, -65595675
  %750 = sub i32 %749, %743
  %751 = sub i32 %750, -65595675
  %752 = sub i32 0, %743
  %753 = add i32 %751, 2043262189
  %754 = add i32 %753, %742
  %755 = sub i32 %754, 2043262189
  %756 = add i32 %751, %742
  %757 = add i32 %743, 1359369081
  %758 = add i32 %757, %742
  %759 = sub i32 %758, 1359369081
  %760 = add nsw i32 %743, %742
  store i32 %759, i32* %16, align 4
  %761 = load i32, i32* %16, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [1501500 x i32], [1501500 x i32]* @ih, i64 0, i64 %762
  %764 = load i32, i32* %763, align 4
  %765 = shl i32 %764, 1
  %766 = add i32 0, -366559434
  %767 = sub i32 %766, %764
  %768 = sub i32 %767, -366559434
  %769 = sub i32 0, %764
  %770 = add i32 %768, -43839547
  %771 = add i32 %770, 1
  %772 = sub i32 %771, -43839547
  %773 = add i32 %768, 1
  %774 = add i32 %764, -86267919
  %775 = sub i32 %774, 1
  %776 = sub i32 %775, -86267919
  %777 = sub i32 %764, 1
  %778 = mul i32 %776, 1
  %779 = shl i32 %764, 1
  %780 = add i32 0, 50942881
  %781 = sub i32 %780, %764
  %782 = sub i32 %781, 50942881
  %783 = sub i32 0, %764
  %784 = sub i32 %782, -1684004427
  %785 = add i32 %784, 1
  %786 = add i32 %785, -1684004427
  %787 = add i32 %782, 1
  %788 = shl i32 %764, 1
  %789 = sub i32 0, %764
  %790 = sub i32 0, 1
  %791 = add i32 %789, %790
  %792 = sub i32 0, %791
  %793 = add nsw i32 %764, 1
  store i32 %792, i32* %763, align 4
  store i32 728691753, i32* %22
  br label %817

; <label>:794:                                    ; preds = %25
  %795 = load i32, i32* %17, align 4
  %796 = add i32 0, -826860461
  %797 = sub i32 %796, %795
  %798 = sub i32 %797, -826860461
  %799 = sub i32 0, %795
  %800 = sub i32 %798, 1057267898
  %801 = add i32 %800, 1
  %802 = add i32 %801, 1057267898
  %803 = add i32 %798, 1
  %804 = add i32 %795, 1193070994
  %805 = add i32 %804, 1
  %806 = sub i32 %805, 1193070994
  %807 = add nsw i32 %795, 1
  store i32 %806, i32* %17, align 4
  store i32 -932940332, i32* %22
  br label %817

; <label>:808:                                    ; preds = %25
  store i32 0, i32* %19, align 4
  %809 = load i32, i32* %18, align 4
  store i32 %809, i32* %20, align 4
  store i32 -1553136872, i32* %22
  br label %817

; <label>:810:                                    ; preds = %25
  store i32 502229834, i32* %22
  br label %817

; <label>:811:                                    ; preds = %25
  store i32 1, i32* %21, align 4
  store i32 -1998768878, i32* %22
  br label %817

; <label>:812:                                    ; preds = %25
  %813 = load i32, i32* %5, align 4
  %814 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %813)
  %815 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %814, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1762254465, i32* %22
  br label %817

; <label>:816:                                    ; preds = %25
  store i32 1264476946, i32* %22
  br label %817

; <label>:817:                                    ; preds = %816, %812, %811, %810, %808, %794, %738, %736, %708, %703, %702, %686, %658, %657, %638, %622, %615, %599, %590, %589, %574, %558, %552, %551, %545, %526, %523, %507, %478, %474, %469, %468, %440, %424, %419, %418, %411, %410, %409, %376, %348, %347, %315, %287, %284, %280, %275, %274, %257, %242, %237, %234, %227, %214, %209, %208, %207, %175, %160, %146, %141, %140, %139, %136, %105, %89, %82, %75, %71, %70, %55, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 2072923137, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %61
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2072923137, label %16
    i32 1657619544, label %21
    i32 -2044774393, label %37
    i32 -934070012, label %54
    i32 -729256493, label %55
    i32 1135310939, label %57
    i32 -2023013165, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %61

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1657619544, i32 -729256493
  store i32 %20, i32* %12
  br label %61

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1460230229
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1460230229
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -2044774393, i32 -2023013165
  store i32 %36, i32* %12
  br label %61

; <label>:37:                                     ; preds = %13
  %38 = load i32*, i32** %7, align 8
  store i32* %38, i32** %5, align 8
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = add i32 %39, 1610152161
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1610152161
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -934070012, i32 -2023013165
  store i32 %53, i32* %12
  br label %61

; <label>:54:                                     ; preds = %13
  store i32 1135310939, i32* %12
  br label %61

; <label>:55:                                     ; preds = %13
  %56 = load i32*, i32** %6, align 8
  store i32* %56, i32** %5, align 8
  store i32 1135310939, i32* %12
  br label %61

; <label>:57:                                     ; preds = %13
  %58 = load i32*, i32** %5, align 8
  ret i32* %58

; <label>:59:                                     ; preds = %13
  %60 = load i32*, i32** %7, align 8
  store i32* %60, i32** %5, align 8
  store i32 -2044774393, i32* %12
  br label %61

; <label>:61:                                     ; preds = %59, %55, %54, %37, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s186589443.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, -1284961253
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1284961253
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -858443047, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -858443047, label %17
    i32 -335172542, label %25
    i32 -986283315, label %40
    i32 1401584166, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -335172542, i32 1401584166
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -986283315, i32 1401584166
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -335172542, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
