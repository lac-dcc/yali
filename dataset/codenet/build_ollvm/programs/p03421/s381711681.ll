; ModuleID = 'Project_CodeNet_C++1400/p03421/s381711681.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s381711681.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s381711681.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -188220632
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -188220632
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1037878279, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1037878279, label %17
    i32 2132958217, label %25
    i32 531944041, label %54
    i32 -1566275774, label %55
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
  %24 = select i1 %22, i32 2132958217, i32 -1566275774
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 2125159248
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 2125159248
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
  %53 = select i1 %51, i32 531944041, i32 -1566275774
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 2132958217, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i32 0, i32* %8, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %9)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %20, i64* dereferenceable(8) %10)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) %11)
  %23 = load i64, i64* %9, align 8
  store i64 %23, i64* %7
  %24 = load i64, i64* %10, align 8
  %25 = load i64, i64* %11, align 8
  %26 = sub i64 0, %25
  %27 = sub i64 %24, %26
  %28 = add nsw i64 %24, %25
  %29 = sub i64 0, 1
  %30 = add i64 %27, %29
  %31 = sub nsw i64 %27, 1
  store i64 %30, i64* %6
  %32 = alloca i32
  store i32 -1381831699, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %953
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -1381831699, label %36
    i32 -72106424, label %41
    i32 -1617952439, label %69
    i32 248129859, label %89
    i32 1566211828, label %92
    i32 -1968682237, label %108
    i32 1769374397, label %125
    i32 597223541, label %126
    i32 -1750166131, label %130
    i32 -1518459660, label %158
    i32 1218935722, label %174
    i32 -290439019, label %175
    i32 -216757102, label %191
    i32 -1615261838, label %210
    i32 -1908055266, label %213
    i32 -639180243, label %217
    i32 -769064783, label %223
    i32 1708536875, label %239
    i32 754932505, label %267
    i32 610010826, label %268
    i32 -1382288857, label %272
    i32 570214298, label %273
    i32 -1258305628, label %289
    i32 -2116664918, label %308
    i32 205210082, label %311
    i32 -1465342032, label %327
    i32 1602044108, label %354
    i32 457348805, label %355
    i32 -1313228653, label %382
    i32 -1896907358, label %404
    i32 -1498798221, label %405
    i32 829632035, label %406
    i32 -938770535, label %429
    i32 -803853741, label %434
    i32 -229237961, label %436
    i32 1526658565, label %440
    i32 -1579102688, label %451
    i32 -1421833796, label %466
    i32 1261356720, label %498
    i32 -2060900516, label %499
    i32 -476118365, label %526
    i32 -9165601, label %542
    i32 2001427010, label %543
    i32 -2089761123, label %549
    i32 -1330471492, label %556
    i32 1713566653, label %571
    i32 1226577121, label %592
    i32 -1930755362, label %593
    i32 -1309973156, label %609
    i32 1542623236, label %627
    i32 -1124817869, label %630
    i32 -1588139868, label %640
    i32 1037388044, label %645
    i32 -961821894, label %655
    i32 -148050035, label %670
    i32 412133668, label %687
    i32 -2089916119, label %690
    i32 -2094734857, label %706
    i32 354944731, label %733
    i32 -1905614977, label %734
    i32 -513049040, label %741
    i32 1047524983, label %769
    i32 -1358394398, label %785
    i32 -1688586830, label %786
    i32 -2071392705, label %787
    i32 -2021027664, label %789
    i32 832146817, label %800
    i32 936567067, label %802
    i32 533600245, label %803
    i32 1721874505, label %807
    i32 739683962, label %808
    i32 1987463667, label %812
    i32 -201554592, label %848
    i32 83935945, label %862
    i32 1869839547, label %877
    i32 1045856707, label %878
    i32 117960179, label %890
    i32 -366627230, label %893
    i32 -1810630784, label %896
    i32 1185073964, label %952
  ]

; <label>:35:                                     ; preds = %33
  br label %953

; <label>:36:                                     ; preds = %33
  %37 = load volatile i64, i64* %7
  %38 = load volatile i64, i64* %6
  %39 = icmp slt i64 %37, %38
  %40 = select i1 %39, i32 1566211828, i32 -72106424
  store i32 %40, i32* %32
  br label %953

; <label>:41:                                     ; preds = %33
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, -984031167
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -984031167
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1617952439, i32 -2021027664
  store i32 %68, i32* %32
  br label %953

; <label>:69:                                     ; preds = %33
  %70 = load i64, i64* %9, align 8
  %71 = load i64, i64* %10, align 8
  %72 = load i64, i64* %11, align 8
  %73 = mul nsw i64 %71, %72
  %74 = icmp sgt i64 %70, %73
  store i1 %74, i1* %5
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 248129859, i32 -2021027664
  store i32 %88, i32* %32
  br label %953

; <label>:89:                                     ; preds = %33
  %90 = load volatile i1, i1* %5
  %91 = select i1 %90, i32 1566211828, i32 597223541
  store i32 %91, i32* %32
  br label %953

; <label>:92:                                     ; preds = %33
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, -1784974328
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1784974328
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1968682237, i32 832146817
  store i32 %107, i32* %32
  br label %953

; <label>:108:                                    ; preds = %33
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  store i32 0, i32* %8, align 4
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1096328482
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1096328482
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1769374397, i32 832146817
  store i32 %124, i32* %32
  br label %953

; <label>:125:                                    ; preds = %33
  store i32 -2071392705, i32* %32
  br label %953

; <label>:126:                                    ; preds = %33
  %127 = load i64, i64* %11, align 8
  %128 = icmp eq i64 %127, 1
  %129 = select i1 %128, i32 -1750166131, i32 610010826
  store i32 %129, i32* %32
  br label %953

; <label>:130:                                    ; preds = %33
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, 1512745867
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1512745867
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1518459660, i32 936567067
  store i32 %157, i32* %32
  br label %953

; <label>:158:                                    ; preds = %33
  store i64 1, i64* %12, align 8
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, -117607673
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -117607673
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1218935722, i32 936567067
  store i32 %173, i32* %32
  br label %953

; <label>:174:                                    ; preds = %33
  store i32 -290439019, i32* %32
  br label %953

; <label>:175:                                    ; preds = %33
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, -829667847
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -829667847
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -216757102, i32 533600245
  store i32 %190, i32* %32
  br label %953

; <label>:191:                                    ; preds = %33
  %192 = load i64, i64* %12, align 8
  %193 = load i64, i64* %9, align 8
  %194 = icmp sle i64 %192, %193
  store i1 %194, i1* %4
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = add i32 %195, -47142471
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -47142471
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1615261838, i32 533600245
  store i32 %209, i32* %32
  br label %953

; <label>:210:                                    ; preds = %33
  %211 = load volatile i1, i1* %4
  %212 = select i1 %211, i32 -1908055266, i32 -769064783
  store i32 %212, i32* %32
  br label %953

; <label>:213:                                    ; preds = %33
  %214 = load i64, i64* %12, align 8
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %214)
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %215, i8 signext 32)
  store i32 -639180243, i32* %32
  br label %953

; <label>:217:                                    ; preds = %33
  %218 = load i64, i64* %12, align 8
  %219 = add i64 %218, 2837361106266615101
  %220 = add i64 %219, 1
  %221 = sub i64 %220, 2837361106266615101
  %222 = add nsw i64 %218, 1
  store i64 %221, i64* %12, align 8
  store i32 -290439019, i32* %32
  br label %953

; <label>:223:                                    ; preds = %33
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, 502709266
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 502709266
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1708536875, i32 1721874505
  store i32 %238, i32* %32
  br label %953

; <label>:239:                                    ; preds = %33
  store i32 0, i32* %8, align 4
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, -1567213153
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1567213153
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 754932505, i32 1721874505
  store i32 %266, i32* %32
  br label %953

; <label>:267:                                    ; preds = %33
  store i32 -2071392705, i32* %32
  br label %953

; <label>:268:                                    ; preds = %33
  %269 = load i64, i64* %10, align 8
  %270 = icmp eq i64 %269, 1
  %271 = select i1 %270, i32 -1382288857, i32 829632035
  store i32 %271, i32* %32
  br label %953

; <label>:272:                                    ; preds = %33
  store i64 1, i64* %13, align 8
  store i32 570214298, i32* %32
  br label %953

; <label>:273:                                    ; preds = %33
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = add i32 %274, -1506801035
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1506801035
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1258305628, i32 739683962
  store i32 %288, i32* %32
  br label %953

; <label>:289:                                    ; preds = %33
  %290 = load i64, i64* %13, align 8
  %291 = load i64, i64* %9, align 8
  %292 = icmp sle i64 %290, %291
  store i1 %292, i1* %3
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = add i32 %293, -2055885749
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -2055885749
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -2116664918, i32 739683962
  store i32 %307, i32* %32
  br label %953

; <label>:308:                                    ; preds = %33
  %309 = load volatile i1, i1* %3
  %310 = select i1 %309, i32 205210082, i32 -1498798221
  store i32 %310, i32* %32
  br label %953

; <label>:311:                                    ; preds = %33
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, -1828928167
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1828928167
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1465342032, i32 1987463667
  store i32 %326, i32* %32
  br label %953

; <label>:327:                                    ; preds = %33
  %328 = load i64, i64* %9, align 8
  %329 = sub i64 %328, -4773665095546812322
  %330 = add i64 %329, 1
  %331 = add i64 %330, -4773665095546812322
  %332 = add nsw i64 %328, 1
  %333 = load i64, i64* %13, align 8
  %334 = add i64 %331, -8032354194228473774
  %335 = sub i64 %334, %333
  %336 = sub i64 %335, -8032354194228473774
  %337 = sub nsw i64 %331, %333
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %336)
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %338, i8 signext 32)
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1602044108, i32 1987463667
  store i32 %353, i32* %32
  br label %953

; <label>:354:                                    ; preds = %33
  store i32 457348805, i32* %32
  br label %953

; <label>:355:                                    ; preds = %33
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -1313228653, i32 -201554592
  store i32 %381, i32* %32
  br label %953

; <label>:382:                                    ; preds = %33
  %383 = load i64, i64* %13, align 8
  %384 = sub i64 0, %383
  %385 = sub i64 0, 1
  %386 = add i64 %384, %385
  %387 = sub i64 0, %386
  %388 = add nsw i64 %383, 1
  store i64 %387, i64* %13, align 8
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1783349880
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 1783349880
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -1896907358, i32 -201554592
  store i32 %403, i32* %32
  br label %953

; <label>:404:                                    ; preds = %33
  store i32 570214298, i32* %32
  br label %953

; <label>:405:                                    ; preds = %33
  store i32 0, i32* %8, align 4
  store i32 -2071392705, i32* %32
  br label %953

; <label>:406:                                    ; preds = %33
  %407 = load i64, i64* %9, align 8
  %408 = load i64, i64* %10, align 8
  %409 = add i64 %407, -2980977868080230486
  %410 = sub i64 %409, %408
  %411 = sub i64 %410, -2980977868080230486
  %412 = sub nsw i64 %407, %408
  %413 = load i64, i64* %11, align 8
  %414 = add i64 %413, 8215301017553095515
  %415 = sub i64 %414, 1
  %416 = sub i64 %415, 8215301017553095515
  %417 = sub nsw i64 %413, 1
  %418 = sdiv i64 %411, %416
  store i64 %418, i64* %14, align 8
  %419 = load i64, i64* %9, align 8
  %420 = load i64, i64* %10, align 8
  %421 = sub i64 0, %420
  %422 = add i64 %419, %421
  %423 = sub nsw i64 %419, %420
  %424 = load i64, i64* %11, align 8
  %425 = sub i64 0, 1
  %426 = add i64 %424, %425
  %427 = sub nsw i64 %424, 1
  %428 = srem i64 %422, %426
  store i64 %428, i64* %15, align 8
  store i64 0, i64* %16, align 8
  store i32 -938770535, i32* %32
  br label %953

; <label>:429:                                    ; preds = %33
  %430 = load i64, i64* %16, align 8
  %431 = load i64, i64* %14, align 8
  %432 = icmp slt i64 %430, %431
  %433 = select i1 %432, i32 -803853741, i32 -2089761123
  store i32 %433, i32* %32
  br label %953

; <label>:434:                                    ; preds = %33
  %435 = load i64, i64* %11, align 8
  store i64 %435, i64* %17, align 8
  store i32 -229237961, i32* %32
  br label %953

; <label>:436:                                    ; preds = %33
  %437 = load i64, i64* %17, align 8
  %438 = icmp sgt i64 %437, 0
  %439 = select i1 %438, i32 1526658565, i32 -2060900516
  store i32 %439, i32* %32
  br label %953

; <label>:440:                                    ; preds = %33
  %441 = load i64, i64* %16, align 8
  %442 = load i64, i64* %11, align 8
  %443 = mul nsw i64 %441, %442
  %444 = load i64, i64* %17, align 8
  %445 = add i64 %443, -1582764430572858626
  %446 = add i64 %445, %444
  %447 = sub i64 %446, -1582764430572858626
  %448 = add nsw i64 %443, %444
  %449 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %447)
  %450 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %449, i8 signext 32)
  store i32 -1579102688, i32* %32
  br label %953

; <label>:451:                                    ; preds = %33
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -1421833796, i32 83935945
  store i32 %465, i32* %32
  br label %953

; <label>:466:                                    ; preds = %33
  %467 = load i64, i64* %17, align 8
  %468 = sub i64 %467, -6428607037586366504
  %469 = add i64 %468, -1
  %470 = add i64 %469, -6428607037586366504
  %471 = add nsw i64 %467, -1
  store i64 %470, i64* %17, align 8
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 1261356720, i32 83935945
  store i32 %497, i32* %32
  br label %953

; <label>:498:                                    ; preds = %33
  store i32 -229237961, i32* %32
  br label %953

; <label>:499:                                    ; preds = %33
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -476118365, i32 1869839547
  store i32 %525, i32* %32
  br label %953

; <label>:526:                                    ; preds = %33
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 %527, 1441095468
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 1441095468
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -9165601, i32 1869839547
  store i32 %541, i32* %32
  br label %953

; <label>:542:                                    ; preds = %33
  store i32 2001427010, i32* %32
  br label %953

; <label>:543:                                    ; preds = %33
  %544 = load i64, i64* %16, align 8
  %545 = add i64 %544, -5356157590024519871
  %546 = add i64 %545, 1
  %547 = sub i64 %546, -5356157590024519871
  %548 = add nsw i64 %544, 1
  store i64 %547, i64* %16, align 8
  store i32 -938770535, i32* %32
  br label %953

; <label>:549:                                    ; preds = %33
  %550 = load i64, i64* %9, align 8
  %551 = load i64, i64* %10, align 8
  %552 = load i64, i64* %11, align 8
  %553 = mul nsw i64 %551, %552
  %554 = icmp ne i64 %550, %553
  %555 = select i1 %554, i32 -1330471492, i32 -1688586830
  store i32 %555, i32* %32
  br label %953

; <label>:556:                                    ; preds = %33
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 1713566653, i32 1045856707
  store i32 %570, i32* %32
  br label %953

; <label>:571:                                    ; preds = %33
  %572 = load i64, i64* %15, align 8
  %573 = add i64 %572, 6555012362570269854
  %574 = add i64 %573, 1
  %575 = sub i64 %574, 6555012362570269854
  %576 = add nsw i64 %572, 1
  store i64 %575, i64* %18, align 8
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = add i32 %577, -558433421
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, -558433421
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 1226577121, i32 1045856707
  store i32 %591, i32* %32
  br label %953

; <label>:592:                                    ; preds = %33
  store i32 -1930755362, i32* %32
  br label %953

; <label>:593:                                    ; preds = %33
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = add i32 %594, 1002734542
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, 1002734542
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 -1309973156, i32 117960179
  store i32 %608, i32* %32
  br label %953

; <label>:609:                                    ; preds = %33
  %610 = load i64, i64* %18, align 8
  %611 = icmp sgt i64 %610, 0
  store i1 %611, i1* %2
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = sub i32 %612, 1214820436
  %615 = sub i32 %614, 1
  %616 = add i32 %615, 1214820436
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 1542623236, i32 117960179
  store i32 %626, i32* %32
  br label %953

; <label>:627:                                    ; preds = %33
  %628 = load volatile i1, i1* %2
  %629 = select i1 %628, i32 -1124817869, i32 1037388044
  store i32 %629, i32* %32
  br label %953

; <label>:630:                                    ; preds = %33
  %631 = load i64, i64* %14, align 8
  %632 = load i64, i64* %11, align 8
  %633 = mul nsw i64 %631, %632
  %634 = load i64, i64* %18, align 8
  %635 = sub i64 0, %634
  %636 = sub i64 %633, %635
  %637 = add nsw i64 %633, %634
  %638 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %636)
  %639 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %638, i8 signext 32)
  store i32 -1588139868, i32* %32
  br label %953

; <label>:640:                                    ; preds = %33
  %641 = load i64, i64* %18, align 8
  %642 = sub i64 0, -1
  %643 = sub i64 %641, %642
  %644 = add nsw i64 %641, -1
  store i64 %643, i64* %18, align 8
  store i32 -1930755362, i32* %32
  br label %953

; <label>:645:                                    ; preds = %33
  %646 = load i64, i64* %10, align 8
  %647 = load i64, i64* %14, align 8
  %648 = add i64 %646, 8985332006326828608
  %649 = sub i64 %648, %647
  %650 = sub i64 %649, 8985332006326828608
  %651 = sub nsw i64 %646, %647
  %652 = sub i64 0, 1
  %653 = add i64 %650, %652
  %654 = sub nsw i64 %650, 1
  store i64 %653, i64* %19, align 8
  store i32 -961821894, i32* %32
  br label %953

; <label>:655:                                    ; preds = %33
  %656 = load i32, i32* @x.1
  %657 = load i32, i32* @y.2
  %658 = sub i32 0, 1
  %659 = add i32 %656, %658
  %660 = sub i32 %656, 1
  %661 = mul i32 %656, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %657, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 -148050035, i32 -366627230
  store i32 %669, i32* %32
  br label %953

; <label>:670:                                    ; preds = %33
  %671 = load i64, i64* %19, align 8
  %672 = icmp sgt i64 %671, 0
  store i1 %672, i1* %1
  %673 = load i32, i32* @x.1
  %674 = load i32, i32* @y.2
  %675 = sub i32 0, 1
  %676 = add i32 %673, %675
  %677 = sub i32 %673, 1
  %678 = mul i32 %673, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %674, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 412133668, i32 -366627230
  store i32 %686, i32* %32
  br label %953

; <label>:687:                                    ; preds = %33
  %688 = load volatile i1, i1* %1
  %689 = select i1 %688, i32 -2089916119, i32 -513049040
  store i32 %689, i32* %32
  br label %953

; <label>:690:                                    ; preds = %33
  %691 = load i32, i32* @x.1
  %692 = load i32, i32* @y.2
  %693 = sub i32 %691, -1648991819
  %694 = sub i32 %693, 1
  %695 = add i32 %694, -1648991819
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  %705 = select i1 %703, i32 -2094734857, i32 -1810630784
  store i32 %705, i32* %32
  br label %953

; <label>:706:                                    ; preds = %33
  %707 = load i64, i64* %9, align 8
  %708 = sub i64 0, %707
  %709 = sub i64 0, 1
  %710 = add i64 %708, %709
  %711 = sub i64 0, %710
  %712 = add nsw i64 %707, 1
  %713 = load i64, i64* %19, align 8
  %714 = sub i64 0, %713
  %715 = add i64 %711, %714
  %716 = sub nsw i64 %711, %713
  %717 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %715)
  %718 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %717, i8 signext 32)
  %719 = load i32, i32* @x.1
  %720 = load i32, i32* @y.2
  %721 = sub i32 0, 1
  %722 = add i32 %719, %721
  %723 = sub i32 %719, 1
  %724 = mul i32 %719, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %720, 10
  %728 = and i1 %726, %727
  %729 = xor i1 %726, %727
  %730 = or i1 %728, %729
  %731 = or i1 %726, %727
  %732 = select i1 %730, i32 354944731, i32 -1810630784
  store i32 %732, i32* %32
  br label %953

; <label>:733:                                    ; preds = %33
  store i32 -1905614977, i32* %32
  br label %953

; <label>:734:                                    ; preds = %33
  %735 = load i64, i64* %19, align 8
  %736 = sub i64 0, %735
  %737 = sub i64 0, -1
  %738 = add i64 %736, %737
  %739 = sub i64 0, %738
  %740 = add nsw i64 %735, -1
  store i64 %739, i64* %19, align 8
  store i32 -961821894, i32* %32
  br label %953

; <label>:741:                                    ; preds = %33
  %742 = load i32, i32* @x.1
  %743 = load i32, i32* @y.2
  %744 = add i32 %742, 506542207
  %745 = sub i32 %744, 1
  %746 = sub i32 %745, 506542207
  %747 = sub i32 %742, 1
  %748 = mul i32 %742, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %743, 10
  %752 = xor i1 %750, true
  %753 = xor i1 %751, true
  %754 = xor i1 false, true
  %755 = and i1 %752, false
  %756 = and i1 %750, %754
  %757 = and i1 %753, false
  %758 = and i1 %751, %754
  %759 = or i1 %755, %756
  %760 = or i1 %757, %758
  %761 = xor i1 %759, %760
  %762 = or i1 %752, %753
  %763 = xor i1 %762, true
  %764 = or i1 false, %754
  %765 = and i1 %763, %764
  %766 = or i1 %761, %765
  %767 = or i1 %750, %751
  %768 = select i1 %766, i32 1047524983, i32 1185073964
  store i32 %768, i32* %32
  br label %953

; <label>:769:                                    ; preds = %33
  %770 = load i32, i32* @x.1
  %771 = load i32, i32* @y.2
  %772 = sub i32 %770, 997665931
  %773 = sub i32 %772, 1
  %774 = add i32 %773, 997665931
  %775 = sub i32 %770, 1
  %776 = mul i32 %770, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %771, 10
  %780 = and i1 %778, %779
  %781 = xor i1 %778, %779
  %782 = or i1 %780, %781
  %783 = or i1 %778, %779
  %784 = select i1 %782, i32 -1358394398, i32 1185073964
  store i32 %784, i32* %32
  br label %953

; <label>:785:                                    ; preds = %33
  store i32 -1688586830, i32* %32
  br label %953

; <label>:786:                                    ; preds = %33
  store i32 0, i32* %8, align 4
  store i32 -2071392705, i32* %32
  br label %953

; <label>:787:                                    ; preds = %33
  %788 = load i32, i32* %8, align 4
  ret i32 %788

; <label>:789:                                    ; preds = %33
  %790 = load i64, i64* %9, align 8
  %791 = load i64, i64* %10, align 8
  %792 = load i64, i64* %11, align 8
  %793 = sub i64 %791, 2288644021233324819
  %794 = sub i64 %793, %792
  %795 = add i64 %794, 2288644021233324819
  %796 = sub i64 %791, %792
  %797 = mul i64 %795, %792
  %798 = mul nsw i64 %791, %792
  %799 = icmp sgt i64 %790, %798
  store i32 -1617952439, i32* %32
  br label %953

; <label>:800:                                    ; preds = %33
  %801 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  store i32 0, i32* %8, align 4
  store i32 -1968682237, i32* %32
  br label %953

; <label>:802:                                    ; preds = %33
  store i64 1, i64* %12, align 8
  store i32 -1518459660, i32* %32
  br label %953

; <label>:803:                                    ; preds = %33
  %804 = load i64, i64* %12, align 8
  %805 = load i64, i64* %9, align 8
  %806 = icmp sle i64 %804, %805
  store i32 -216757102, i32* %32
  br label %953

; <label>:807:                                    ; preds = %33
  store i32 0, i32* %8, align 4
  store i32 1708536875, i32* %32
  br label %953

; <label>:808:                                    ; preds = %33
  %809 = load i64, i64* %13, align 8
  %810 = load i64, i64* %9, align 8
  %811 = icmp sle i64 %809, %810
  store i32 -1258305628, i32* %32
  br label %953

; <label>:812:                                    ; preds = %33
  %813 = load i64, i64* %9, align 8
  %814 = add i64 0, -2149269897759662555
  %815 = sub i64 %814, %813
  %816 = sub i64 %815, -2149269897759662555
  %817 = sub i64 0, %813
  %818 = sub i64 0, 1
  %819 = sub i64 %816, %818
  %820 = add i64 %816, 1
  %821 = sub i64 0, 7225013146258732988
  %822 = sub i64 %821, %813
  %823 = add i64 %822, 7225013146258732988
  %824 = sub i64 0, %813
  %825 = sub i64 0, 1
  %826 = sub i64 %823, %825
  %827 = add i64 %823, 1
  %828 = sub i64 0, %813
  %829 = sub i64 0, 1
  %830 = add i64 %828, %829
  %831 = sub i64 0, %830
  %832 = add nsw i64 %813, 1
  %833 = load i64, i64* %13, align 8
  %834 = sub i64 0, -5763129500226111120
  %835 = sub i64 %834, %831
  %836 = add i64 %835, -5763129500226111120
  %837 = sub i64 0, %831
  %838 = sub i64 %836, -4778828050670903057
  %839 = add i64 %838, %833
  %840 = add i64 %839, -4778828050670903057
  %841 = add i64 %836, %833
  %842 = sub i64 %831, 8440297198712058289
  %843 = sub i64 %842, %833
  %844 = add i64 %843, 8440297198712058289
  %845 = sub nsw i64 %831, %833
  %846 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %844)
  %847 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %846, i8 signext 32)
  store i32 -1465342032, i32* %32
  br label %953

; <label>:848:                                    ; preds = %33
  %849 = load i64, i64* %13, align 8
  %850 = add i64 0, 6273866810463513883
  %851 = sub i64 %850, %849
  %852 = sub i64 %851, 6273866810463513883
  %853 = sub i64 0, %849
  %854 = sub i64 0, %852
  %855 = sub i64 0, 1
  %856 = add i64 %854, %855
  %857 = sub i64 0, %856
  %858 = add i64 %852, 1
  %859 = sub i64 0, 1
  %860 = sub i64 %849, %859
  %861 = add nsw i64 %849, 1
  store i64 %860, i64* %13, align 8
  store i32 -1313228653, i32* %32
  br label %953

; <label>:862:                                    ; preds = %33
  %863 = load i64, i64* %17, align 8
  %864 = shl i64 %863, -1
  %865 = shl i64 %863, -1
  %866 = shl i64 %863, -1
  %867 = sub i64 %863, -74536643622984405
  %868 = sub i64 %867, -1
  %869 = add i64 %868, -74536643622984405
  %870 = sub i64 %863, -1
  %871 = mul i64 %869, -1
  %872 = sub i64 0, %863
  %873 = sub i64 0, -1
  %874 = add i64 %872, %873
  %875 = sub i64 0, %874
  %876 = add nsw i64 %863, -1
  store i64 %875, i64* %17, align 8
  store i32 -1421833796, i32* %32
  br label %953

; <label>:877:                                    ; preds = %33
  store i32 -476118365, i32* %32
  br label %953

; <label>:878:                                    ; preds = %33
  %879 = load i64, i64* %15, align 8
  %880 = shl i64 %879, 1
  %881 = sub i64 %879, 6875904518556118922
  %882 = sub i64 %881, 1
  %883 = add i64 %882, 6875904518556118922
  %884 = sub i64 %879, 1
  %885 = mul i64 %883, 1
  %886 = add i64 %879, 1373041111634676167
  %887 = add i64 %886, 1
  %888 = sub i64 %887, 1373041111634676167
  %889 = add nsw i64 %879, 1
  store i64 %888, i64* %18, align 8
  store i32 1713566653, i32* %32
  br label %953

; <label>:890:                                    ; preds = %33
  %891 = load i64, i64* %18, align 8
  %892 = icmp sgt i64 %891, 0
  store i32 -1309973156, i32* %32
  br label %953

; <label>:893:                                    ; preds = %33
  %894 = load i64, i64* %19, align 8
  %895 = icmp sgt i64 %894, 0
  store i32 -148050035, i32* %32
  br label %953

; <label>:896:                                    ; preds = %33
  %897 = load i64, i64* %9, align 8
  %898 = add i64 0, -2786660844071724961
  %899 = sub i64 %898, %897
  %900 = sub i64 %899, -2786660844071724961
  %901 = sub i64 0, %897
  %902 = sub i64 0, 1
  %903 = sub i64 %900, %902
  %904 = add i64 %900, 1
  %905 = sub i64 0, 7140938469768429284
  %906 = sub i64 %905, %897
  %907 = add i64 %906, 7140938469768429284
  %908 = sub i64 0, %897
  %909 = sub i64 %907, 202476635290239135
  %910 = add i64 %909, 1
  %911 = add i64 %910, 202476635290239135
  %912 = add i64 %907, 1
  %913 = sub i64 0, -692385905303743419
  %914 = sub i64 %913, %897
  %915 = add i64 %914, -692385905303743419
  %916 = sub i64 0, %897
  %917 = sub i64 %915, 8379191266493543463
  %918 = add i64 %917, 1
  %919 = add i64 %918, 8379191266493543463
  %920 = add i64 %915, 1
  %921 = add i64 %897, -2990687608797508262
  %922 = sub i64 %921, 1
  %923 = sub i64 %922, -2990687608797508262
  %924 = sub i64 %897, 1
  %925 = mul i64 %923, 1
  %926 = sub i64 0, 1
  %927 = add i64 %897, %926
  %928 = sub i64 %897, 1
  %929 = mul i64 %927, 1
  %930 = sub i64 %897, -5833843717380267237
  %931 = add i64 %930, 1
  %932 = add i64 %931, -5833843717380267237
  %933 = add nsw i64 %897, 1
  %934 = load i64, i64* %19, align 8
  %935 = shl i64 %932, %934
  %936 = add i64 %932, -1617624478822743464
  %937 = sub i64 %936, %934
  %938 = sub i64 %937, -1617624478822743464
  %939 = sub i64 %932, %934
  %940 = mul i64 %938, %934
  %941 = sub i64 %932, -2107596391622678232
  %942 = sub i64 %941, %934
  %943 = add i64 %942, -2107596391622678232
  %944 = sub i64 %932, %934
  %945 = mul i64 %943, %934
  %946 = sub i64 %932, 2349167710760651638
  %947 = sub i64 %946, %934
  %948 = add i64 %947, 2349167710760651638
  %949 = sub nsw i64 %932, %934
  %950 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %948)
  %951 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %950, i8 signext 32)
  store i32 -2094734857, i32* %32
  br label %953

; <label>:952:                                    ; preds = %33
  store i32 1047524983, i32* %32
  br label %953

; <label>:953:                                    ; preds = %952, %896, %893, %890, %878, %877, %862, %848, %812, %808, %807, %803, %802, %800, %789, %786, %785, %769, %741, %734, %733, %706, %690, %687, %670, %655, %645, %640, %630, %627, %609, %593, %592, %571, %556, %549, %543, %542, %526, %499, %498, %466, %451, %440, %436, %434, %429, %406, %405, %404, %382, %355, %354, %327, %311, %308, %289, %273, %272, %268, %267, %239, %223, %217, %213, %210, %191, %175, %174, %158, %130, %126, %125, %108, %92, %89, %69, %41, %36, %35
  br label %33
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s381711681.cpp() #0 section ".text.startup" {
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
