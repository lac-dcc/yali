; ModuleID = 'Project_CodeNet_C++1400/p00874/s952816075.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s952816075.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s952816075.cpp, i8* null }]
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
  store i32 -1684988787, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1684988787, label %16
    i32 116667832, label %36
    i32 -2056710173, label %65
    i32 -836405246, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

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
  %35 = select i1 %33, i32 116667832, i32 -836405246
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1106068925
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1106068925
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
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
  %64 = select i1 %62, i32 -2056710173, i32 -836405246
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 116667832, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [21 x i32], align 16
  %9 = alloca [21 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %19 = alloca i32
  store i32 -1179979880, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %0, %752
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -1179979880, label %24
    i32 -1915272426, label %40
    i32 1947316821, label %79
    i32 2049592520, label %82
    i32 551008132, label %86
    i32 -397173615, label %89
    i32 1000033178, label %92
    i32 -2086138006, label %120
    i32 321596821, label %148
    i32 1498368329, label %149
    i32 1132210930, label %165
    i32 1247584182, label %183
    i32 1385737395, label %186
    i32 -2096850362, label %190
    i32 1262834215, label %195
    i32 -1933958268, label %196
    i32 -1329960467, label %200
    i32 -2107545538, label %216
    i32 -262906420, label %235
    i32 2046914073, label %236
    i32 -674967337, label %242
    i32 -2014203406, label %258
    i32 1481467548, label %286
    i32 805194353, label %287
    i32 -539498847, label %292
    i32 -1848446223, label %302
    i32 -1533904523, label %318
    i32 389833501, label %340
    i32 -182993246, label %341
    i32 1223535893, label %356
    i32 -900423156, label %384
    i32 1856029187, label %385
    i32 -837502648, label %390
    i32 828340768, label %406
    i32 798407985, label %441
    i32 -749693923, label %442
    i32 2094420283, label %448
    i32 690457526, label %449
    i32 1933866601, label %477
    i32 20255934, label %506
    i32 1298860984, label %509
    i32 -1318151793, label %546
    i32 -155532095, label %562
    i32 2088297679, label %582
    i32 1521560590, label %583
    i32 -825619405, label %610
    i32 513564972, label %641
    i32 1517927709, label %642
    i32 358068834, label %658
    i32 1675097831, label %685
    i32 1642343807, label %686
    i32 192048036, label %698
    i32 149362329, label %699
    i32 721636756, label %702
    i32 -1762686879, label %706
    i32 1744598074, label %707
    i32 -1843487106, label %712
    i32 1751387637, label %713
    i32 959640375, label %728
    i32 1901153746, label %731
    i32 761851946, label %747
    i32 -1221836512, label %751
  ]

; <label>:23:                                     ; preds = %21
  br label %752

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = add i32 %25, 690354235
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 690354235
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1915272426, i32 1642343807
  store i32 %39, i32* %19
  br label %752

; <label>:40:                                     ; preds = %21
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %41, i32* dereferenceable(4) %6)
  %43 = bitcast %"class.std::basic_istream"* %42 to i8**
  %44 = load i8*, i8** %43, align 8
  %45 = getelementptr i8, i8* %44, i64 -24
  %46 = bitcast i8* %45 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = bitcast %"class.std::basic_istream"* %42 to i8*
  %49 = getelementptr inbounds i8, i8* %48, i64 %47
  %50 = bitcast i8* %49 to %"class.std::basic_ios"*
  %51 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %50)
  store i1 %51, i1* %3
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, -130069900
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -130069900
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1947316821, i32 1642343807
  store i32 %78, i32* %19
  br label %752

; <label>:79:                                     ; preds = %21
  %80 = load volatile i1, i1* %3
  %81 = select i1 %80, i32 2049592520, i32 551008132
  store i32 %81, i32* %19
  br label %752

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* %5, align 4
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 -397173615, i32 551008132
  store i32 %85, i32* %19
  store i1 true, i1* %20
  br label %752

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* %6, align 4
  %88 = icmp ne i32 %87, 0
  store i32 -397173615, i32* %19
  store i1 %88, i1* %20
  br label %752

; <label>:89:                                     ; preds = %21
  %90 = load i1, i1* %20
  %91 = select i1 %90, i32 1000033178, i32 1517927709
  store i32 %91, i32* %19
  br label %752

; <label>:92:                                     ; preds = %21
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, -1244919303
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1244919303
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -2086138006, i32 192048036
  store i32 %119, i32* %19
  br label %752

; <label>:120:                                    ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 0, i32* %10, align 4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, -1903381876
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1903381876
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 321596821, i32 192048036
  store i32 %147, i32* %19
  br label %752

; <label>:148:                                    ; preds = %21
  store i32 1498368329, i32* %19
  br label %752

; <label>:149:                                    ; preds = %21
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 951880778
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 951880778
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1132210930, i32 149362329
  store i32 %164, i32* %19
  br label %752

; <label>:165:                                    ; preds = %21
  %166 = load i32, i32* %10, align 4
  %167 = icmp slt i32 %166, 21
  store i1 %167, i1* %2
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, -333509742
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -333509742
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1247584182, i32 149362329
  store i32 %182, i32* %19
  br label %752

; <label>:183:                                    ; preds = %21
  %184 = load volatile i1, i1* %2
  %185 = select i1 %184, i32 1385737395, i32 1262834215
  store i32 %185, i32* %19
  br label %752

; <label>:186:                                    ; preds = %21
  %187 = load i32, i32* %10, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [21 x i32], [21 x i32]* %8, i64 0, i64 %188
  store i32 0, i32* %189, align 4
  store i32 -2096850362, i32* %19
  br label %752

; <label>:190:                                    ; preds = %21
  %191 = load i32, i32* %10, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, 1
  store i32 %193, i32* %10, align 4
  store i32 1498368329, i32* %19
  br label %752

; <label>:195:                                    ; preds = %21
  store i32 0, i32* %11, align 4
  store i32 -1933958268, i32* %19
  br label %752

; <label>:196:                                    ; preds = %21
  %197 = load i32, i32* %11, align 4
  %198 = icmp slt i32 %197, 21
  %199 = select i1 %198, i32 -1329960467, i32 -674967337
  store i32 %199, i32* %19
  br label %752

; <label>:200:                                    ; preds = %21
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, 1350858716
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1350858716
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -2107545538, i32 721636756
  store i32 %215, i32* %19
  br label %752

; <label>:216:                                    ; preds = %21
  %217 = load i32, i32* %11, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [21 x i32], [21 x i32]* %9, i64 0, i64 %218
  store i32 0, i32* %219, align 4
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, -1724763254
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1724763254
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -262906420, i32 721636756
  store i32 %234, i32* %19
  br label %752

; <label>:235:                                    ; preds = %21
  store i32 2046914073, i32* %19
  br label %752

; <label>:236:                                    ; preds = %21
  %237 = load i32, i32* %11, align 4
  %238 = sub i32 %237, -1772556103
  %239 = add i32 %238, 1
  %240 = add i32 %239, -1772556103
  %241 = add nsw i32 %237, 1
  store i32 %240, i32* %11, align 4
  store i32 -1933958268, i32* %19
  br label %752

; <label>:242:                                    ; preds = %21
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = add i32 %243, -586157530
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -586157530
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -2014203406, i32 -1762686879
  store i32 %257, i32* %19
  br label %752

; <label>:258:                                    ; preds = %21
  store i32 0, i32* %13, align 4
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, 168085285
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 168085285
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1481467548, i32 -1762686879
  store i32 %285, i32* %19
  br label %752

; <label>:286:                                    ; preds = %21
  store i32 805194353, i32* %19
  br label %752

; <label>:287:                                    ; preds = %21
  %288 = load i32, i32* %13, align 4
  %289 = load i32, i32* %5, align 4
  %290 = icmp slt i32 %288, %289
  %291 = select i1 %290, i32 -539498847, i32 -182993246
  store i32 %291, i32* %19
  br label %752

; <label>:292:                                    ; preds = %21
  %293 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %294 = load i32, i32* %12, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [21 x i32], [21 x i32]* %8, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = sub i32 %297, -1515858072
  %299 = add i32 %298, 1
  %300 = add i32 %299, -1515858072
  %301 = add nsw i32 %297, 1
  store i32 %300, i32* %296, align 4
  store i32 -1848446223, i32* %19
  br label %752

; <label>:302:                                    ; preds = %21
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 701593773
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 701593773
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1533904523, i32 1744598074
  store i32 %317, i32* %19
  br label %752

; <label>:318:                                    ; preds = %21
  %319 = load i32, i32* %13, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %324 = add nsw i32 %319, 1
  store i32 %323, i32* %13, align 4
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 376340423
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 376340423
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 389833501, i32 1744598074
  store i32 %339, i32* %19
  br label %752

; <label>:340:                                    ; preds = %21
  store i32 805194353, i32* %19
  br label %752

; <label>:341:                                    ; preds = %21
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1223535893, i32 -1843487106
  store i32 %355, i32* %19
  br label %752

; <label>:356:                                    ; preds = %21
  store i32 0, i32* %14, align 4
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 979813979
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 979813979
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -900423156, i32 -1843487106
  store i32 %383, i32* %19
  br label %752

; <label>:384:                                    ; preds = %21
  store i32 1856029187, i32* %19
  br label %752

; <label>:385:                                    ; preds = %21
  %386 = load i32, i32* %14, align 4
  %387 = load i32, i32* %6, align 4
  %388 = icmp slt i32 %386, %387
  %389 = select i1 %388, i32 -837502648, i32 2094420283
  store i32 %389, i32* %19
  br label %752

; <label>:390:                                    ; preds = %21
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 618559342
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 618559342
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 828340768, i32 1751387637
  store i32 %405, i32* %19
  br label %752

; <label>:406:                                    ; preds = %21
  %407 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %408 = load i32, i32* %12, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [21 x i32], [21 x i32]* %9, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %414 = add nsw i32 %411, 1
  store i32 %413, i32* %410, align 4
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
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 798407985, i32 1751387637
  store i32 %440, i32* %19
  br label %752

; <label>:441:                                    ; preds = %21
  store i32 -749693923, i32* %19
  br label %752

; <label>:442:                                    ; preds = %21
  %443 = load i32, i32* %14, align 4
  %444 = sub i32 %443, -886063201
  %445 = add i32 %444, 1
  %446 = add i32 %445, -886063201
  %447 = add nsw i32 %443, 1
  store i32 %446, i32* %14, align 4
  store i32 1856029187, i32* %19
  br label %752

; <label>:448:                                    ; preds = %21
  store i32 0, i32* %15, align 4
  store i32 690457526, i32* %19
  br label %752

; <label>:449:                                    ; preds = %21
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = add i32 %450, -1311144137
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -1311144137
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 1933866601, i32 959640375
  store i32 %476, i32* %19
  br label %752

; <label>:477:                                    ; preds = %21
  %478 = load i32, i32* %15, align 4
  %479 = icmp slt i32 %478, 21
  store i1 %479, i1* %1
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 20255934, i32 959640375
  store i32 %505, i32* %19
  br label %752

; <label>:506:                                    ; preds = %21
  %507 = load volatile i1, i1* %1
  %508 = select i1 %507, i32 1298860984, i32 1521560590
  store i32 %508, i32* %19
  br label %752

; <label>:509:                                    ; preds = %21
  %510 = load i32, i32* %15, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [21 x i32], [21 x i32]* %8, i64 0, i64 %511
  %513 = load i32, i32* %15, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [21 x i32], [21 x i32]* %9, i64 0, i64 %514
  %516 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %512, i32* dereferenceable(4) %515)
  %517 = load i32, i32* %516, align 4
  store i32 %517, i32* %16, align 4
  %518 = load i32, i32* %15, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [21 x i32], [21 x i32]* %8, i64 0, i64 %519
  %521 = load i32, i32* %15, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [21 x i32], [21 x i32]* %9, i64 0, i64 %522
  %524 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %520, i32* dereferenceable(4) %523)
  %525 = load i32, i32* %524, align 4
  store i32 %525, i32* %17, align 4
  %526 = load i32, i32* %17, align 4
  %527 = load i32, i32* %16, align 4
  %528 = add i32 %526, 942505473
  %529 = sub i32 %528, %527
  %530 = sub i32 %529, 942505473
  %531 = sub nsw i32 %526, %527
  store i32 %530, i32* %18, align 4
  %532 = load i32, i32* %18, align 4
  %533 = load i32, i32* %16, align 4
  %534 = sub i32 %532, -163651848
  %535 = add i32 %534, %533
  %536 = add i32 %535, -163651848
  %537 = add nsw i32 %532, %533
  %538 = load i32, i32* %15, align 4
  %539 = mul nsw i32 %536, %538
  %540 = load i32, i32* %7, align 4
  %541 = sub i32 0, %540
  %542 = sub i32 0, %539
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %545 = add nsw i32 %540, %539
  store i32 %544, i32* %7, align 4
  store i32 -1318151793, i32* %19
  br label %752

; <label>:546:                                    ; preds = %21
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 %547, -1354732530
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -1354732530
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 -155532095, i32 1901153746
  store i32 %561, i32* %19
  br label %752

; <label>:562:                                    ; preds = %21
  %563 = load i32, i32* %15, align 4
  %564 = sub i32 0, 1
  %565 = sub i32 %563, %564
  %566 = add nsw i32 %563, 1
  store i32 %565, i32* %15, align 4
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = add i32 %567, -21344217
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, -21344217
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 2088297679, i32 1901153746
  store i32 %581, i32* %19
  br label %752

; <label>:582:                                    ; preds = %21
  store i32 690457526, i32* %19
  br label %752

; <label>:583:                                    ; preds = %21
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 false, true
  %596 = and i1 %593, false
  %597 = and i1 %591, %595
  %598 = and i1 %594, false
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 false, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 -825619405, i32 761851946
  store i32 %609, i32* %19
  br label %752

; <label>:610:                                    ; preds = %21
  %611 = load i32, i32* %7, align 4
  %612 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %611)
  %613 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %612, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = sub i32 %614, -406529643
  %617 = sub i32 %616, 1
  %618 = add i32 %617, -406529643
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 false, true
  %627 = and i1 %624, false
  %628 = and i1 %622, %626
  %629 = and i1 %625, false
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 false, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 513564972, i32 761851946
  store i32 %640, i32* %19
  br label %752

; <label>:641:                                    ; preds = %21
  store i32 -1179979880, i32* %19
  br label %752

; <label>:642:                                    ; preds = %21
  %643 = load i32, i32* @x.1
  %644 = load i32, i32* @y.2
  %645 = sub i32 %643, -1304479596
  %646 = sub i32 %645, 1
  %647 = add i32 %646, -1304479596
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 358068834, i32 -1221836512
  store i32 %657, i32* %19
  br label %752

; <label>:658:                                    ; preds = %21
  %659 = load i32, i32* @x.1
  %660 = load i32, i32* @y.2
  %661 = sub i32 0, 1
  %662 = add i32 %659, %661
  %663 = sub i32 %659, 1
  %664 = mul i32 %659, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %660, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 true, true
  %671 = and i1 %668, true
  %672 = and i1 %666, %670
  %673 = and i1 %669, true
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 true, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 1675097831, i32 -1221836512
  store i32 %684, i32* %19
  br label %752

; <label>:685:                                    ; preds = %21
  ret i32 0

; <label>:686:                                    ; preds = %21
  %687 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %688 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %687, i32* dereferenceable(4) %6)
  %689 = bitcast %"class.std::basic_istream"* %688 to i8**
  %690 = load i8*, i8** %689, align 8
  %691 = getelementptr i8, i8* %690, i64 -24
  %692 = bitcast i8* %691 to i64*
  %693 = load i64, i64* %692, align 8
  %694 = bitcast %"class.std::basic_istream"* %688 to i8*
  %695 = getelementptr inbounds i8, i8* %694, i64 %693
  %696 = bitcast i8* %695 to %"class.std::basic_ios"*
  %697 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %696)
  store i32 -1915272426, i32* %19
  br label %752

; <label>:698:                                    ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 0, i32* %10, align 4
  store i32 -2086138006, i32* %19
  br label %752

; <label>:699:                                    ; preds = %21
  %700 = load i32, i32* %10, align 4
  %701 = icmp slt i32 %700, 21
  store i32 1132210930, i32* %19
  br label %752

; <label>:702:                                    ; preds = %21
  %703 = load i32, i32* %11, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [21 x i32], [21 x i32]* %9, i64 0, i64 %704
  store i32 0, i32* %705, align 4
  store i32 -2107545538, i32* %19
  br label %752

; <label>:706:                                    ; preds = %21
  store i32 0, i32* %13, align 4
  store i32 -2014203406, i32* %19
  br label %752

; <label>:707:                                    ; preds = %21
  %708 = load i32, i32* %13, align 4
  %709 = sub i32 0, 1
  %710 = sub i32 %708, %709
  %711 = add nsw i32 %708, 1
  store i32 %710, i32* %13, align 4
  store i32 -1533904523, i32* %19
  br label %752

; <label>:712:                                    ; preds = %21
  store i32 0, i32* %14, align 4
  store i32 1223535893, i32* %19
  br label %752

; <label>:713:                                    ; preds = %21
  %714 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %715 = load i32, i32* %12, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [21 x i32], [21 x i32]* %9, i64 0, i64 %716
  %718 = load i32, i32* %717, align 4
  %719 = sub i32 %718, 883227513
  %720 = sub i32 %719, 1
  %721 = add i32 %720, 883227513
  %722 = sub i32 %718, 1
  %723 = mul i32 %721, 1
  %724 = sub i32 %718, 883914315
  %725 = add i32 %724, 1
  %726 = add i32 %725, 883914315
  %727 = add nsw i32 %718, 1
  store i32 %726, i32* %717, align 4
  store i32 828340768, i32* %19
  br label %752

; <label>:728:                                    ; preds = %21
  %729 = load i32, i32* %15, align 4
  %730 = icmp slt i32 %729, 21
  store i32 1933866601, i32* %19
  br label %752

; <label>:731:                                    ; preds = %21
  %732 = load i32, i32* %15, align 4
  %733 = sub i32 0, %732
  %734 = add i32 0, %733
  %735 = sub i32 0, %732
  %736 = add i32 %734, -582356054
  %737 = add i32 %736, 1
  %738 = sub i32 %737, -582356054
  %739 = add i32 %734, 1
  %740 = shl i32 %732, 1
  %741 = shl i32 %732, 1
  %742 = sub i32 0, %732
  %743 = sub i32 0, 1
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %746 = add nsw i32 %732, 1
  store i32 %745, i32* %15, align 4
  store i32 -155532095, i32* %19
  br label %752

; <label>:747:                                    ; preds = %21
  %748 = load i32, i32* %7, align 4
  %749 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %748)
  %750 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %749, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -825619405, i32* %19
  br label %752

; <label>:751:                                    ; preds = %21
  store i32 358068834, i32* %19
  br label %752

; <label>:752:                                    ; preds = %751, %747, %731, %728, %713, %712, %707, %706, %702, %699, %698, %686, %658, %642, %641, %610, %583, %582, %562, %546, %509, %506, %477, %449, %448, %442, %441, %406, %390, %385, %384, %356, %341, %340, %318, %302, %292, %287, %286, %258, %242, %236, %235, %216, %200, %196, %195, %190, %186, %183, %165, %149, %148, %120, %92, %89, %86, %82, %79, %40, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

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
  store i32 931432762, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 931432762, label %16
    i32 -818811142, label %21
    i32 -179289299, label %23
    i32 1616710214, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -818811142, i32 -179289299
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1616710214, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1616710214, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 80163052, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 80163052, label %16
    i32 413747070, label %21
    i32 -1032518277, label %23
    i32 -1939612955, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 413747070, i32 -1032518277
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1939612955, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1939612955, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s952816075.cpp() #0 section ".text.startup" {
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
