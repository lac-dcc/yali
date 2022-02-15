; ModuleID = 'Project_CodeNet_C++1400/p03561/s041905465.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s041905465.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s041905465.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = add i32 %3, 1475747034
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1475747034
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -754186984, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -754186984, label %17
    i32 -1306090158, label %25
    i32 -1296853004, label %54
    i32 -300867330, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1306090158, i32 -300867330
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  %26 = call double @acos(double -1.000000e+00) #3
  store double %26, double* @_ZL2pi, align 8
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, -180789248
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -180789248
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1296853004, i32 -300867330
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = call double @acos(double -1.000000e+00) #3
  store double %56, double* @_ZL2pi, align 8
  store i32 -1306090158, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %8)
  %19 = load i32, i32* %7, align 4
  %20 = srem i32 %19, 2
  store i32 %20, i32* %5
  %21 = alloca i32
  store i32 -314386129, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %1029
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -314386129, label %25
    i32 1461815421, label %29
    i32 2110296348, label %45
    i32 -424665006, label %76
    i32 -846012675, label %77
    i32 -1513171754, label %86
    i32 451252911, label %102
    i32 -1416969533, label %133
    i32 -1741332667, label %134
    i32 -173541603, label %140
    i32 232269894, label %142
    i32 -1757519104, label %146
    i32 284415141, label %147
    i32 1135086238, label %158
    i32 -1479449758, label %174
    i32 -1116111816, label %203
    i32 -317474376, label %204
    i32 1551370236, label %209
    i32 1117375893, label %211
    i32 89475200, label %239
    i32 624395234, label %259
    i32 -1833002242, label %260
    i32 1156190229, label %276
    i32 -581258616, label %295
    i32 1502083956, label %298
    i32 781430619, label %310
    i32 -609740883, label %317
    i32 905109854, label %320
    i32 707597556, label %329
    i32 -611847060, label %335
    i32 1388925212, label %339
    i32 1557908879, label %347
    i32 692099296, label %358
    i32 -931460444, label %359
    i32 -970627465, label %367
    i32 -268004451, label %394
    i32 490791169, label %419
    i32 -1244736419, label %420
    i32 256507489, label %447
    i32 1813697316, label %476
    i32 1735890808, label %477
    i32 -1012922462, label %505
    i32 1703925006, label %527
    i32 1073952020, label %530
    i32 -535544196, label %558
    i32 -1066041530, label %591
    i32 -376106512, label %592
    i32 -265411931, label %599
    i32 875769663, label %600
    i32 -1943165604, label %601
    i32 565579551, label %607
    i32 1316985475, label %608
    i32 1474238247, label %609
    i32 2002578661, label %614
    i32 418416402, label %642
    i32 -1153794494, label %676
    i32 1896863816, label %679
    i32 1026556104, label %707
    i32 1201381540, label %730
    i32 1982667219, label %731
    i32 1253387871, label %759
    i32 -1466144567, label %775
    i32 -833344490, label %776
    i32 2069425735, label %791
    i32 1373391208, label %824
    i32 1689131034, label %825
    i32 -2066539881, label %828
    i32 1573702081, label %830
    i32 -433706785, label %850
    i32 -266850367, label %854
    i32 681181430, label %857
    i32 176389213, label %862
    i32 644789900, label %866
    i32 1713389579, label %900
    i32 -607442599, label %953
    i32 -1461000431, label %972
    i32 -1201360241, label %978
    i32 205470431, label %985
    i32 2132675334, label %993
    i32 -598947652, label %994
  ]

; <label>:24:                                     ; preds = %22
  br label %1029

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %5
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 1461815421, i32 232269894
  store i32 %28, i32* %21
  br label %1029

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = add i32 %30, -1725751533
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1725751533
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 2110296348, i32 1573702081
  store i32 %44, i32* %21
  br label %1029

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* %7, align 4
  %47 = sdiv i32 %46, 2
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %47)
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %48, i8 signext 32)
  store i32 0, i32* %9, align 4
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -424665006, i32 1573702081
  store i32 %75, i32* %21
  br label %1029

; <label>:76:                                     ; preds = %22
  store i32 -846012675, i32* %21
  br label %1029

; <label>:77:                                     ; preds = %22
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %8, align 4
  %80 = add i32 %79, -1270672583
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1270672583
  %83 = sub nsw i32 %79, 1
  %84 = icmp slt i32 %78, %82
  %85 = select i1 %84, i32 -1513171754, i32 -173541603
  store i32 %85, i32* %21
  br label %1029

; <label>:86:                                     ; preds = %22
  %87 = load i32, i32* @x.4
  %88 = load i32, i32* @y.5
  %89 = add i32 %87, -1875591939
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1875591939
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 451252911, i32 -433706785
  store i32 %101, i32* %21
  br label %1029

; <label>:102:                                    ; preds = %22
  %103 = load i32, i32* %7, align 4
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %103)
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %104, i8 signext 32)
  %106 = load i32, i32* @x.4
  %107 = load i32, i32* @y.5
  %108 = add i32 %106, -1405827742
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1405827742
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1416969533, i32 -433706785
  store i32 %132, i32* %21
  br label %1029

; <label>:133:                                    ; preds = %22
  store i32 -1741332667, i32* %21
  br label %1029

; <label>:134:                                    ; preds = %22
  %135 = load i32, i32* %9, align 4
  %136 = sub i32 %135, 1268043626
  %137 = add i32 %136, 1
  %138 = add i32 %137, 1268043626
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %9, align 4
  store i32 -846012675, i32* %21
  br label %1029

; <label>:140:                                    ; preds = %22
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 -2066539881, i32* %21
  br label %1029

; <label>:142:                                    ; preds = %22
  %143 = load i32, i32* %7, align 4
  %144 = icmp eq i32 %143, 1
  %145 = select i1 %144, i32 -1757519104, i32 1117375893
  store i32 %145, i32* %21
  br label %1029

; <label>:146:                                    ; preds = %22
  store i32 0, i32* %10, align 4
  store i32 284415141, i32* %21
  br label %1029

; <label>:147:                                    ; preds = %22
  %148 = load i32, i32* %10, align 4
  %149 = load i32, i32* %8, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, 1
  %155 = sdiv i32 %153, 2
  %156 = icmp slt i32 %148, %155
  %157 = select i1 %156, i32 1135086238, i32 1551370236
  store i32 %157, i32* %21
  br label %1029

; <label>:158:                                    ; preds = %22
  %159 = load i32, i32* @x.4
  %160 = load i32, i32* @y.5
  %161 = sub i32 %159, 821127933
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 821127933
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1479449758, i32 -266850367
  store i32 %173, i32* %21
  br label %1029

; <label>:174:                                    ; preds = %22
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %175, i8 signext 32)
  %177 = load i32, i32* @x.4
  %178 = load i32, i32* @y.5
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1116111816, i32 -266850367
  store i32 %202, i32* %21
  br label %1029

; <label>:203:                                    ; preds = %22
  store i32 -317474376, i32* %21
  br label %1029

; <label>:204:                                    ; preds = %22
  %205 = load i32, i32* %10, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %208 = add nsw i32 %205, 1
  store i32 %207, i32* %10, align 4
  store i32 284415141, i32* %21
  br label %1029

; <label>:209:                                    ; preds = %22
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 -2066539881, i32* %21
  br label %1029

; <label>:211:                                    ; preds = %22
  %212 = load i32, i32* @x.4
  %213 = load i32, i32* @y.5
  %214 = add i32 %212, 382079153
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 382079153
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 89475200, i32 681181430
  store i32 %238, i32* %21
  br label %1029

; <label>:239:                                    ; preds = %22
  %240 = load i32, i32* %8, align 4
  %241 = zext i32 %240 to i64
  %242 = call i8* @llvm.stacksave()
  store i8* %242, i8** %11, align 8
  %243 = alloca i32, i64 %241, align 16
  store i32* %243, i32** %4
  store i32 0, i32* %12, align 4
  %244 = load i32, i32* @x.4
  %245 = load i32, i32* @y.5
  %246 = add i32 %244, -1198981663
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1198981663
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 624395234, i32 681181430
  store i32 %258, i32* %21
  br label %1029

; <label>:259:                                    ; preds = %22
  store i32 -1833002242, i32* %21
  br label %1029

; <label>:260:                                    ; preds = %22
  %261 = load i32, i32* @x.4
  %262 = load i32, i32* @y.5
  %263 = sub i32 %261, 1999678031
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1999678031
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1156190229, i32 176389213
  store i32 %275, i32* %21
  br label %1029

; <label>:276:                                    ; preds = %22
  %277 = load i32, i32* %12, align 4
  %278 = load i32, i32* %8, align 4
  %279 = icmp slt i32 %277, %278
  store i1 %279, i1* %3
  %280 = load i32, i32* @x.4
  %281 = load i32, i32* @y.5
  %282 = add i32 %280, -574788877
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -574788877
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -581258616, i32 176389213
  store i32 %294, i32* %21
  br label %1029

; <label>:295:                                    ; preds = %22
  %296 = load volatile i1, i1* %3
  %297 = select i1 %296, i32 1502083956, i32 -609740883
  store i32 %297, i32* %21
  br label %1029

; <label>:298:                                    ; preds = %22
  %299 = load i32, i32* %7, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %304 = add nsw i32 %299, 1
  %305 = sdiv i32 %303, 2
  %306 = load i32, i32* %12, align 4
  %307 = sext i32 %306 to i64
  %308 = load volatile i32*, i32** %4
  %309 = getelementptr inbounds i32, i32* %308, i64 %307
  store i32 %305, i32* %309, align 4
  store i32 781430619, i32* %21
  br label %1029

; <label>:310:                                    ; preds = %22
  %311 = load i32, i32* %12, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %316 = add nsw i32 %311, 1
  store i32 %315, i32* %12, align 4
  store i32 -1833002242, i32* %21
  br label %1029

; <label>:317:                                    ; preds = %22
  %318 = load i32, i32* %8, align 4
  %319 = sdiv i32 %318, 2
  store i32 %319, i32* %13, align 4
  store i32 905109854, i32* %21
  br label %1029

; <label>:320:                                    ; preds = %22
  %321 = load i32, i32* %13, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, -1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %326 = add nsw i32 %321, -1
  store i32 %325, i32* %13, align 4
  %327 = icmp ne i32 %321, 0
  %328 = select i1 %327, i32 707597556, i32 1316985475
  store i32 %328, i32* %21
  br label %1029

; <label>:329:                                    ; preds = %22
  %330 = load i32, i32* %8, align 4
  %331 = sub i32 %330, -2009599363
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -2009599363
  %334 = sub nsw i32 %330, 1
  store i32 %333, i32* %14, align 4
  store i32 -611847060, i32* %21
  br label %1029

; <label>:335:                                    ; preds = %22
  %336 = load i32, i32* %14, align 4
  %337 = icmp sge i32 %336, 1
  %338 = select i1 %337, i32 1388925212, i32 565579551
  store i32 %338, i32* %21
  br label %1029

; <label>:339:                                    ; preds = %22
  %340 = load i32, i32* %14, align 4
  %341 = sext i32 %340 to i64
  %342 = load volatile i32*, i32** %4
  %343 = getelementptr inbounds i32, i32* %342, i64 %341
  %344 = load i32, i32* %343, align 4
  %345 = icmp eq i32 %344, 0
  %346 = select i1 %345, i32 1557908879, i32 -931460444
  store i32 %346, i32* %21
  br label %1029

; <label>:347:                                    ; preds = %22
  %348 = load i32, i32* %14, align 4
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub nsw i32 %348, 1
  %352 = sext i32 %350 to i64
  %353 = load volatile i32*, i32** %4
  %354 = getelementptr inbounds i32, i32* %353, i64 %352
  %355 = load i32, i32* %354, align 4
  %356 = icmp sle i32 %355, 1
  %357 = select i1 %356, i32 692099296, i32 -931460444
  store i32 %357, i32* %21
  br label %1029

; <label>:358:                                    ; preds = %22
  store i32 -1943165604, i32* %21
  br label %1029

; <label>:359:                                    ; preds = %22
  %360 = load i32, i32* %14, align 4
  %361 = sext i32 %360 to i64
  %362 = load volatile i32*, i32** %4
  %363 = getelementptr inbounds i32, i32* %362, i64 %361
  %364 = load i32, i32* %363, align 4
  %365 = icmp sge i32 %364, 1
  %366 = select i1 %365, i32 -970627465, i32 -1244736419
  store i32 %366, i32* %21
  br label %1029

; <label>:367:                                    ; preds = %22
  %368 = load i32, i32* @x.4
  %369 = load i32, i32* @y.5
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -268004451, i32 644789900
  store i32 %393, i32* %21
  br label %1029

; <label>:394:                                    ; preds = %22
  %395 = load i32, i32* %14, align 4
  %396 = sext i32 %395 to i64
  %397 = load volatile i32*, i32** %4
  %398 = getelementptr inbounds i32, i32* %397, i64 %396
  %399 = load i32, i32* %398, align 4
  %400 = add i32 %399, -367645094
  %401 = add i32 %400, -1
  %402 = sub i32 %401, -367645094
  %403 = add nsw i32 %399, -1
  store i32 %402, i32* %398, align 4
  %404 = load i32, i32* @x.4
  %405 = load i32, i32* @y.5
  %406 = sub i32 %404, 911442595
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 911442595
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 490791169, i32 644789900
  store i32 %418, i32* %21
  br label %1029

; <label>:419:                                    ; preds = %22
  store i32 875769663, i32* %21
  br label %1029

; <label>:420:                                    ; preds = %22
  %421 = load i32, i32* @x.4
  %422 = load i32, i32* @y.5
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 256507489, i32 1713389579
  store i32 %446, i32* %21
  br label %1029

; <label>:447:                                    ; preds = %22
  %448 = load i32, i32* %14, align 4
  %449 = sub i32 %448, 80385415
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 80385415
  %452 = sub nsw i32 %448, 1
  %453 = sext i32 %451 to i64
  %454 = load volatile i32*, i32** %4
  %455 = getelementptr inbounds i32, i32* %454, i64 %453
  %456 = load i32, i32* %455, align 4
  %457 = add i32 %456, -1311909664
  %458 = add i32 %457, -1
  %459 = sub i32 %458, -1311909664
  %460 = add nsw i32 %456, -1
  store i32 %459, i32* %455, align 4
  %461 = load i32, i32* %14, align 4
  store i32 %461, i32* %15, align 4
  %462 = load i32, i32* @x.4
  %463 = load i32, i32* @y.5
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 1813697316, i32 1713389579
  store i32 %475, i32* %21
  br label %1029

; <label>:476:                                    ; preds = %22
  store i32 1735890808, i32* %21
  br label %1029

; <label>:477:                                    ; preds = %22
  %478 = load i32, i32* @x.4
  %479 = load i32, i32* @y.5
  %480 = sub i32 %478, -1878078919
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -1878078919
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -1012922462, i32 -607442599
  store i32 %504, i32* %21
  br label %1029

; <label>:505:                                    ; preds = %22
  %506 = load i32, i32* %15, align 4
  %507 = load i32, i32* %8, align 4
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub nsw i32 %507, 1
  %511 = icmp sle i32 %506, %509
  store i1 %511, i1* %2
  %512 = load i32, i32* @x.4
  %513 = load i32, i32* @y.5
  %514 = sub i32 %512, -1636181833
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -1636181833
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 1703925006, i32 -607442599
  store i32 %526, i32* %21
  br label %1029

; <label>:527:                                    ; preds = %22
  %528 = load volatile i1, i1* %2
  %529 = select i1 %528, i32 1073952020, i32 -265411931
  store i32 %529, i32* %21
  br label %1029

; <label>:530:                                    ; preds = %22
  %531 = load i32, i32* @x.4
  %532 = load i32, i32* @y.5
  %533 = add i32 %531, 1351149830
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 1351149830
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 -535544196, i32 -1461000431
  store i32 %557, i32* %21
  br label %1029

; <label>:558:                                    ; preds = %22
  %559 = load i32, i32* %7, align 4
  %560 = load i32, i32* %15, align 4
  %561 = sext i32 %560 to i64
  %562 = load volatile i32*, i32** %4
  %563 = getelementptr inbounds i32, i32* %562, i64 %561
  store i32 %559, i32* %563, align 4
  %564 = load i32, i32* @x.4
  %565 = load i32, i32* @y.5
  %566 = add i32 %564, 313654698
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 313654698
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 true, true
  %577 = and i1 %574, true
  %578 = and i1 %572, %576
  %579 = and i1 %575, true
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 true, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 -1066041530, i32 -1461000431
  store i32 %590, i32* %21
  br label %1029

; <label>:591:                                    ; preds = %22
  store i32 -376106512, i32* %21
  br label %1029

; <label>:592:                                    ; preds = %22
  %593 = load i32, i32* %15, align 4
  %594 = sub i32 0, %593
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %598 = add nsw i32 %593, 1
  store i32 %597, i32* %15, align 4
  store i32 1735890808, i32* %21
  br label %1029

; <label>:599:                                    ; preds = %22
  store i32 875769663, i32* %21
  br label %1029

; <label>:600:                                    ; preds = %22
  store i32 565579551, i32* %21
  br label %1029

; <label>:601:                                    ; preds = %22
  %602 = load i32, i32* %14, align 4
  %603 = sub i32 %602, -1670219488
  %604 = add i32 %603, -1
  %605 = add i32 %604, -1670219488
  %606 = add nsw i32 %602, -1
  store i32 %605, i32* %14, align 4
  store i32 -611847060, i32* %21
  br label %1029

; <label>:607:                                    ; preds = %22
  store i32 905109854, i32* %21
  br label %1029

; <label>:608:                                    ; preds = %22
  store i32 0, i32* %16, align 4
  store i32 1474238247, i32* %21
  br label %1029

; <label>:609:                                    ; preds = %22
  %610 = load i32, i32* %16, align 4
  %611 = load i32, i32* %8, align 4
  %612 = icmp slt i32 %610, %611
  %613 = select i1 %612, i32 2002578661, i32 1689131034
  store i32 %613, i32* %21
  br label %1029

; <label>:614:                                    ; preds = %22
  %615 = load i32, i32* @x.4
  %616 = load i32, i32* @y.5
  %617 = sub i32 %615, -320950183
  %618 = sub i32 %617, 1
  %619 = add i32 %618, -320950183
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 true, true
  %628 = and i1 %625, true
  %629 = and i1 %623, %627
  %630 = and i1 %626, true
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 true, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 418416402, i32 -1201360241
  store i32 %641, i32* %21
  br label %1029

; <label>:642:                                    ; preds = %22
  %643 = load i32, i32* %16, align 4
  %644 = sext i32 %643 to i64
  %645 = load volatile i32*, i32** %4
  %646 = getelementptr inbounds i32, i32* %645, i64 %644
  %647 = load i32, i32* %646, align 4
  %648 = icmp sgt i32 %647, 0
  store i1 %648, i1* %1
  %649 = load i32, i32* @x.4
  %650 = load i32, i32* @y.5
  %651 = add i32 %649, -251191750
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, -251191750
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 true, true
  %662 = and i1 %659, true
  %663 = and i1 %657, %661
  %664 = and i1 %660, true
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 true, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 -1153794494, i32 -1201360241
  store i32 %675, i32* %21
  br label %1029

; <label>:676:                                    ; preds = %22
  %677 = load volatile i1, i1* %1
  %678 = select i1 %677, i32 1896863816, i32 1982667219
  store i32 %678, i32* %21
  br label %1029

; <label>:679:                                    ; preds = %22
  %680 = load i32, i32* @x.4
  %681 = load i32, i32* @y.5
  %682 = sub i32 %680, 1337266144
  %683 = sub i32 %682, 1
  %684 = add i32 %683, 1337266144
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 true, true
  %693 = and i1 %690, true
  %694 = and i1 %688, %692
  %695 = and i1 %691, true
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 true, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 1026556104, i32 205470431
  store i32 %706, i32* %21
  br label %1029

; <label>:707:                                    ; preds = %22
  %708 = load i32, i32* %16, align 4
  %709 = sext i32 %708 to i64
  %710 = load volatile i32*, i32** %4
  %711 = getelementptr inbounds i32, i32* %710, i64 %709
  %712 = load i32, i32* %711, align 4
  %713 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %712)
  %714 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %713, i8 signext 32)
  %715 = load i32, i32* @x.4
  %716 = load i32, i32* @y.5
  %717 = add i32 %715, -1810313182
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, -1810313182
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = and i1 %723, %724
  %726 = xor i1 %723, %724
  %727 = or i1 %725, %726
  %728 = or i1 %723, %724
  %729 = select i1 %727, i32 1201381540, i32 205470431
  store i32 %729, i32* %21
  br label %1029

; <label>:730:                                    ; preds = %22
  store i32 1982667219, i32* %21
  br label %1029

; <label>:731:                                    ; preds = %22
  %732 = load i32, i32* @x.4
  %733 = load i32, i32* @y.5
  %734 = sub i32 %732, 1997706216
  %735 = sub i32 %734, 1
  %736 = add i32 %735, 1997706216
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = xor i1 %740, true
  %743 = xor i1 %741, true
  %744 = xor i1 false, true
  %745 = and i1 %742, false
  %746 = and i1 %740, %744
  %747 = and i1 %743, false
  %748 = and i1 %741, %744
  %749 = or i1 %745, %746
  %750 = or i1 %747, %748
  %751 = xor i1 %749, %750
  %752 = or i1 %742, %743
  %753 = xor i1 %752, true
  %754 = or i1 false, %744
  %755 = and i1 %753, %754
  %756 = or i1 %751, %755
  %757 = or i1 %740, %741
  %758 = select i1 %756, i32 1253387871, i32 2132675334
  store i32 %758, i32* %21
  br label %1029

; <label>:759:                                    ; preds = %22
  %760 = load i32, i32* @x.4
  %761 = load i32, i32* @y.5
  %762 = sub i32 %760, -434075952
  %763 = sub i32 %762, 1
  %764 = add i32 %763, -434075952
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = and i1 %768, %769
  %771 = xor i1 %768, %769
  %772 = or i1 %770, %771
  %773 = or i1 %768, %769
  %774 = select i1 %772, i32 -1466144567, i32 2132675334
  store i32 %774, i32* %21
  br label %1029

; <label>:775:                                    ; preds = %22
  store i32 -833344490, i32* %21
  br label %1029

; <label>:776:                                    ; preds = %22
  %777 = load i32, i32* @x.4
  %778 = load i32, i32* @y.5
  %779 = sub i32 0, 1
  %780 = add i32 %777, %779
  %781 = sub i32 %777, 1
  %782 = mul i32 %777, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %778, 10
  %786 = and i1 %784, %785
  %787 = xor i1 %784, %785
  %788 = or i1 %786, %787
  %789 = or i1 %784, %785
  %790 = select i1 %788, i32 2069425735, i32 -598947652
  store i32 %790, i32* %21
  br label %1029

; <label>:791:                                    ; preds = %22
  %792 = load i32, i32* %16, align 4
  %793 = add i32 %792, 1885733134
  %794 = add i32 %793, 1
  %795 = sub i32 %794, 1885733134
  %796 = add nsw i32 %792, 1
  store i32 %795, i32* %16, align 4
  %797 = load i32, i32* @x.4
  %798 = load i32, i32* @y.5
  %799 = add i32 %797, 1247296542
  %800 = sub i32 %799, 1
  %801 = sub i32 %800, 1247296542
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = xor i1 %805, true
  %808 = xor i1 %806, true
  %809 = xor i1 false, true
  %810 = and i1 %807, false
  %811 = and i1 %805, %809
  %812 = and i1 %808, false
  %813 = and i1 %806, %809
  %814 = or i1 %810, %811
  %815 = or i1 %812, %813
  %816 = xor i1 %814, %815
  %817 = or i1 %807, %808
  %818 = xor i1 %817, true
  %819 = or i1 false, %809
  %820 = and i1 %818, %819
  %821 = or i1 %816, %820
  %822 = or i1 %805, %806
  %823 = select i1 %821, i32 1373391208, i32 -598947652
  store i32 %823, i32* %21
  br label %1029

; <label>:824:                                    ; preds = %22
  store i32 1474238247, i32* %21
  br label %1029

; <label>:825:                                    ; preds = %22
  %826 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %827 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %827)
  store i32 -2066539881, i32* %21
  br label %1029

; <label>:828:                                    ; preds = %22
  %829 = load i32, i32* %6, align 4
  ret i32 %829

; <label>:830:                                    ; preds = %22
  %831 = load i32, i32* %7, align 4
  %832 = sub i32 0, %831
  %833 = add i32 0, %832
  %834 = sub i32 0, %831
  %835 = sub i32 0, %833
  %836 = sub i32 0, 2
  %837 = add i32 %835, %836
  %838 = sub i32 0, %837
  %839 = add i32 %833, 2
  %840 = shl i32 %831, 2
  %841 = shl i32 %831, 2
  %842 = add i32 %831, 830881198
  %843 = sub i32 %842, 2
  %844 = sub i32 %843, 830881198
  %845 = sub i32 %831, 2
  %846 = mul i32 %844, 2
  %847 = sdiv i32 %831, 2
  %848 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %847)
  %849 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %848, i8 signext 32)
  store i32 0, i32* %9, align 4
  store i32 2110296348, i32* %21
  br label %1029

; <label>:850:                                    ; preds = %22
  %851 = load i32, i32* %7, align 4
  %852 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %851)
  %853 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %852, i8 signext 32)
  store i32 451252911, i32* %21
  br label %1029

; <label>:854:                                    ; preds = %22
  %855 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %856 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %855, i8 signext 32)
  store i32 -1479449758, i32* %21
  br label %1029

; <label>:857:                                    ; preds = %22
  %858 = load i32, i32* %8, align 4
  %859 = zext i32 %858 to i64
  %860 = call i8* @llvm.stacksave()
  store i8* %860, i8** %11, align 8
  %861 = alloca i32, i64 %859, align 16
  store i32 0, i32* %12, align 4
  store i32 89475200, i32* %21
  br label %1029

; <label>:862:                                    ; preds = %22
  %863 = load i32, i32* %12, align 4
  %864 = load i32, i32* %8, align 4
  %865 = icmp slt i32 %863, %864
  store i32 1156190229, i32* %21
  br label %1029

; <label>:866:                                    ; preds = %22
  %867 = load i32, i32* %14, align 4
  %868 = sext i32 %867 to i64
  %869 = load volatile i32*, i32** %4
  %870 = getelementptr inbounds i32, i32* %869, i64 %868
  %871 = load i32, i32* %870, align 4
  %872 = add i32 %871, -236895537
  %873 = sub i32 %872, -1
  %874 = sub i32 %873, -236895537
  %875 = sub i32 %871, -1
  %876 = mul i32 %874, -1
  %877 = sub i32 %871, 906836224
  %878 = sub i32 %877, -1
  %879 = add i32 %878, 906836224
  %880 = sub i32 %871, -1
  %881 = mul i32 %879, -1
  %882 = shl i32 %871, -1
  %883 = add i32 0, -17652598
  %884 = sub i32 %883, %871
  %885 = sub i32 %884, -17652598
  %886 = sub i32 0, %871
  %887 = sub i32 0, %885
  %888 = sub i32 0, -1
  %889 = add i32 %887, %888
  %890 = sub i32 0, %889
  %891 = add i32 %885, -1
  %892 = sub i32 0, -1
  %893 = add i32 %871, %892
  %894 = sub i32 %871, -1
  %895 = mul i32 %893, -1
  %896 = shl i32 %871, -1
  %897 = sub i32 0, -1
  %898 = sub i32 %871, %897
  %899 = add nsw i32 %871, -1
  store i32 %898, i32* %870, align 4
  store i32 -268004451, i32* %21
  br label %1029

; <label>:900:                                    ; preds = %22
  %901 = load i32, i32* %14, align 4
  %902 = sub i32 0, %901
  %903 = add i32 0, %902
  %904 = sub i32 0, %901
  %905 = add i32 %903, 1237331101
  %906 = add i32 %905, 1
  %907 = sub i32 %906, 1237331101
  %908 = add i32 %903, 1
  %909 = shl i32 %901, 1
  %910 = add i32 %901, -1136073455
  %911 = sub i32 %910, 1
  %912 = sub i32 %911, -1136073455
  %913 = sub nsw i32 %901, 1
  %914 = sext i32 %912 to i64
  %915 = load volatile i32*, i32** %4
  %916 = getelementptr inbounds i32, i32* %915, i64 %914
  %917 = load i32, i32* %916, align 4
  %918 = add i32 %917, 542602650
  %919 = sub i32 %918, -1
  %920 = sub i32 %919, 542602650
  %921 = sub i32 %917, -1
  %922 = mul i32 %920, -1
  %923 = add i32 0, -941974139
  %924 = sub i32 %923, %917
  %925 = sub i32 %924, -941974139
  %926 = sub i32 0, %917
  %927 = sub i32 0, %925
  %928 = sub i32 0, -1
  %929 = add i32 %927, %928
  %930 = sub i32 0, %929
  %931 = add i32 %925, -1
  %932 = sub i32 0, -1107862623
  %933 = sub i32 %932, %917
  %934 = add i32 %933, -1107862623
  %935 = sub i32 0, %917
  %936 = sub i32 0, %934
  %937 = sub i32 0, -1
  %938 = add i32 %936, %937
  %939 = sub i32 0, %938
  %940 = add i32 %934, -1
  %941 = sub i32 0, %917
  %942 = add i32 0, %941
  %943 = sub i32 0, %917
  %944 = sub i32 %942, -300754584
  %945 = add i32 %944, -1
  %946 = add i32 %945, -300754584
  %947 = add i32 %942, -1
  %948 = add i32 %917, -232476283
  %949 = add i32 %948, -1
  %950 = sub i32 %949, -232476283
  %951 = add nsw i32 %917, -1
  store i32 %950, i32* %916, align 4
  %952 = load i32, i32* %14, align 4
  store i32 %952, i32* %15, align 4
  store i32 256507489, i32* %21
  br label %1029

; <label>:953:                                    ; preds = %22
  %954 = load i32, i32* %15, align 4
  %955 = load i32, i32* %8, align 4
  %956 = sub i32 0, 1
  %957 = add i32 %955, %956
  %958 = sub i32 %955, 1
  %959 = mul i32 %957, 1
  %960 = add i32 %955, 256098899
  %961 = sub i32 %960, 1
  %962 = sub i32 %961, 256098899
  %963 = sub i32 %955, 1
  %964 = mul i32 %962, 1
  %965 = shl i32 %955, 1
  %966 = shl i32 %955, 1
  %967 = add i32 %955, 673469900
  %968 = sub i32 %967, 1
  %969 = sub i32 %968, 673469900
  %970 = sub nsw i32 %955, 1
  %971 = icmp sle i32 %954, %969
  store i32 -1012922462, i32* %21
  br label %1029

; <label>:972:                                    ; preds = %22
  %973 = load i32, i32* %7, align 4
  %974 = load i32, i32* %15, align 4
  %975 = sext i32 %974 to i64
  %976 = load volatile i32*, i32** %4
  %977 = getelementptr inbounds i32, i32* %976, i64 %975
  store i32 %973, i32* %977, align 4
  store i32 -535544196, i32* %21
  br label %1029

; <label>:978:                                    ; preds = %22
  %979 = load i32, i32* %16, align 4
  %980 = sext i32 %979 to i64
  %981 = load volatile i32*, i32** %4
  %982 = getelementptr inbounds i32, i32* %981, i64 %980
  %983 = load i32, i32* %982, align 4
  %984 = icmp sgt i32 %983, 0
  store i32 418416402, i32* %21
  br label %1029

; <label>:985:                                    ; preds = %22
  %986 = load i32, i32* %16, align 4
  %987 = sext i32 %986 to i64
  %988 = load volatile i32*, i32** %4
  %989 = getelementptr inbounds i32, i32* %988, i64 %987
  %990 = load i32, i32* %989, align 4
  %991 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %990)
  %992 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %991, i8 signext 32)
  store i32 1026556104, i32* %21
  br label %1029

; <label>:993:                                    ; preds = %22
  store i32 1253387871, i32* %21
  br label %1029

; <label>:994:                                    ; preds = %22
  %995 = load i32, i32* %16, align 4
  %996 = shl i32 %995, 1
  %997 = sub i32 0, %995
  %998 = add i32 0, %997
  %999 = sub i32 0, %995
  %1000 = sub i32 0, %998
  %1001 = sub i32 0, 1
  %1002 = add i32 %1000, %1001
  %1003 = sub i32 0, %1002
  %1004 = add i32 %998, 1
  %1005 = sub i32 0, 1
  %1006 = add i32 %995, %1005
  %1007 = sub i32 %995, 1
  %1008 = mul i32 %1006, 1
  %1009 = shl i32 %995, 1
  %1010 = sub i32 0, 1
  %1011 = add i32 %995, %1010
  %1012 = sub i32 %995, 1
  %1013 = mul i32 %1011, 1
  %1014 = sub i32 %995, 1481812823
  %1015 = sub i32 %1014, 1
  %1016 = add i32 %1015, 1481812823
  %1017 = sub i32 %995, 1
  %1018 = mul i32 %1016, 1
  %1019 = sub i32 0, %995
  %1020 = add i32 0, %1019
  %1021 = sub i32 0, %995
  %1022 = sub i32 0, 1
  %1023 = sub i32 %1020, %1022
  %1024 = add i32 %1020, 1
  %1025 = sub i32 %995, 602047808
  %1026 = add i32 %1025, 1
  %1027 = add i32 %1026, 602047808
  %1028 = add nsw i32 %995, 1
  store i32 %1027, i32* %16, align 4
  store i32 2069425735, i32* %21
  br label %1029

; <label>:1029:                                   ; preds = %994, %993, %985, %978, %972, %953, %900, %866, %862, %857, %854, %850, %830, %825, %824, %791, %776, %775, %759, %731, %730, %707, %679, %676, %642, %614, %609, %608, %607, %601, %600, %599, %592, %591, %558, %530, %527, %505, %477, %476, %447, %420, %419, %394, %367, %359, %358, %347, %339, %335, %329, %320, %317, %310, %298, %295, %276, %260, %259, %239, %211, %209, %204, %203, %174, %158, %147, %146, %142, %140, %134, %133, %102, %86, %77, %76, %45, %29, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s041905465.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
