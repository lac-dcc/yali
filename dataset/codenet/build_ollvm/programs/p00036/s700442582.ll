; ModuleID = 'Project_CodeNet_C++1400/p00036/s700442582.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s700442582.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s700442582.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -586578708
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -586578708
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1168029984, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1168029984, label %17
    i32 -759410937, label %25
    i32 1886337541, label %53
    i32 -1071450349, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -759410937, i32 -1071450349
  store i32 %24, i32* %13
  br label %56

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
  %52 = select i1 %50, i32 1886337541, i32 -1071450349
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -759410937, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
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
  %6 = alloca i32, align 4
  %7 = alloca [14 x [14 x i32]], align 16
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %14 = bitcast [14 x [14 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 784, i32 16, i1 false)
  %15 = alloca i32
  store i32 -1095266003, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %1006
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1095266003, label %19
    i32 27771634, label %20
    i32 1236593125, label %36
    i32 -319316251, label %53
    i32 -351359034, label %56
    i32 1780966853, label %57
    i32 2055277513, label %61
    i32 1117446131, label %71
    i32 996351156, label %72
    i32 1345801843, label %84
    i32 1328783620, label %90
    i32 738618763, label %94
    i32 1417903757, label %95
    i32 1464229315, label %96
    i32 -276408981, label %124
    i32 -610038548, label %157
    i32 1498244573, label %158
    i32 1057190976, label %162
    i32 393177071, label %190
    i32 123961632, label %206
    i32 1314423515, label %207
    i32 150864607, label %208
    i32 -1934957512, label %224
    i32 -760351114, label %242
    i32 -683385378, label %245
    i32 73186965, label %272
    i32 2083783331, label %287
    i32 -711460296, label %288
    i32 938692022, label %292
    i32 380952959, label %302
    i32 -1953103763, label %316
    i32 -988245605, label %343
    i32 -76270973, label %372
    i32 357403937, label %373
    i32 -1270187567, label %387
    i32 -2007648440, label %389
    i32 1895123492, label %407
    i32 1229158392, label %409
    i32 2039845990, label %424
    i32 -1861474510, label %455
    i32 217117271, label %458
    i32 -1923171424, label %485
    i32 1951503579, label %514
    i32 693313249, label %515
    i32 -543764951, label %543
    i32 -526491023, label %577
    i32 1171774525, label %580
    i32 859794939, label %582
    i32 1195393371, label %598
    i32 -1746385118, label %642
    i32 228369797, label %645
    i32 -122841247, label %647
    i32 220873987, label %649
    i32 1243345963, label %650
    i32 -366989868, label %651
    i32 1399186194, label %679
    i32 403588336, label %706
    i32 -1099082788, label %707
    i32 -146582540, label %708
    i32 -936969382, label %709
    i32 -1000141916, label %711
    i32 -1427001032, label %712
    i32 -221194524, label %719
    i32 725623113, label %723
    i32 970359405, label %724
    i32 -1688929306, label %725
    i32 -635578730, label %741
    i32 1145760082, label %762
    i32 758649269, label %763
    i32 1242452554, label %764
    i32 -638671652, label %791
    i32 -1750838957, label %807
    i32 705746531, label %808
    i32 -776016018, label %811
    i32 252216355, label %842
    i32 1340981797, label %843
    i32 -1149046287, label %846
    i32 1155879252, label %847
    i32 761338886, label %849
    i32 101447073, label %881
    i32 -2021163632, label %883
    i32 -69031693, label %935
    i32 -1744798619, label %975
    i32 37368236, label %976
    i32 1702162585, label %1005
  ]

; <label>:18:                                     ; preds = %16
  br label %1006

; <label>:19:                                     ; preds = %16
  store i8 0, i8* %9, align 1
  store i32 3, i32* %10, align 4
  store i32 27771634, i32* %15
  br label %1006

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x.7
  %22 = load i32, i32* @y.8
  %23 = add i32 %21, 846596159
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 846596159
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1236593125, i32 705746531
  store i32 %35, i32* %15
  br label %1006

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %10, align 4
  %38 = icmp slt i32 %37, 11
  store i1 %38, i1* %5
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -319316251, i32 705746531
  store i32 %52, i32* %15
  br label %1006

; <label>:53:                                     ; preds = %16
  %54 = load volatile i1, i1* %5
  %55 = select i1 %54, i32 -351359034, i32 1498244573
  store i32 %55, i32* %15
  br label %1006

; <label>:56:                                     ; preds = %16
  store i32 3, i32* %11, align 4
  store i32 1780966853, i32* %15
  br label %1006

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %11, align 4
  %59 = icmp slt i32 %58, 11
  %60 = select i1 %59, i32 2055277513, i32 1328783620
  store i32 %60, i32* %15
  br label %1006

; <label>:61:                                     ; preds = %16
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %8)
  %63 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %64 = getelementptr i8, i8* %63, i64 -24
  %65 = bitcast i8* %64 to i64*
  %66 = load i64, i64* %65, align 8
  %67 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %66
  %68 = bitcast i8* %67 to %"class.std::basic_ios"*
  %69 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %68)
  %70 = select i1 %69, i32 1117446131, i32 996351156
  store i32 %70, i32* %15
  br label %1006

; <label>:71:                                     ; preds = %16
  store i8 1, i8* %9, align 1
  store i32 1328783620, i32* %15
  br label %1006

; <label>:72:                                     ; preds = %16
  %73 = load i8, i8* %8, align 1
  %74 = sext i8 %73 to i32
  %75 = sub i32 0, 48
  %76 = add i32 %74, %75
  %77 = sub nsw i32 %74, 48
  %78 = load i32, i32* %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %7, i64 0, i64 %79
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [14 x i32], [14 x i32]* %80, i64 0, i64 %82
  store i32 %76, i32* %83, align 4
  store i32 1345801843, i32* %15
  br label %1006

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %11, align 4
  %86 = sub i32 %85, -1078076105
  %87 = add i32 %86, 1
  %88 = add i32 %87, -1078076105
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %11, align 4
  store i32 1780966853, i32* %15
  br label %1006

; <label>:90:                                     ; preds = %16
  %91 = load i8, i8* %9, align 1
  %92 = trunc i8 %91 to i1
  %93 = select i1 %92, i32 738618763, i32 1417903757
  store i32 %93, i32* %15
  br label %1006

; <label>:94:                                     ; preds = %16
  store i32 1498244573, i32* %15
  br label %1006

; <label>:95:                                     ; preds = %16
  store i32 1464229315, i32* %15
  br label %1006

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* @x.7
  %98 = load i32, i32* @y.8
  %99 = add i32 %97, 1943840293
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1943840293
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -276408981, i32 -776016018
  store i32 %123, i32* %15
  br label %1006

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %10, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, 1
  store i32 %129, i32* %10, align 4
  %131 = load i32, i32* @x.7
  %132 = load i32, i32* @y.8
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -610038548, i32 -776016018
  store i32 %156, i32* %15
  br label %1006

; <label>:157:                                    ; preds = %16
  store i32 27771634, i32* %15
  br label %1006

; <label>:158:                                    ; preds = %16
  %159 = load i8, i8* %9, align 1
  %160 = trunc i8 %159 to i1
  %161 = select i1 %160, i32 1057190976, i32 1314423515
  store i32 %161, i32* %15
  br label %1006

; <label>:162:                                    ; preds = %16
  %163 = load i32, i32* @x.7
  %164 = load i32, i32* @y.8
  %165 = add i32 %163, 1387042099
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1387042099
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 393177071, i32 252216355
  store i32 %189, i32* %15
  br label %1006

; <label>:190:                                    ; preds = %16
  %191 = load i32, i32* @x.7
  %192 = load i32, i32* @y.8
  %193 = add i32 %191, 125678139
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 125678139
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 123961632, i32 252216355
  store i32 %205, i32* %15
  br label %1006

; <label>:206:                                    ; preds = %16
  store i32 1242452554, i32* %15
  br label %1006

; <label>:207:                                    ; preds = %16
  store i32 3, i32* %12, align 4
  store i32 150864607, i32* %15
  br label %1006

; <label>:208:                                    ; preds = %16
  %209 = load i32, i32* @x.7
  %210 = load i32, i32* @y.8
  %211 = add i32 %209, 385147210
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 385147210
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1934957512, i32 1340981797
  store i32 %223, i32* %15
  br label %1006

; <label>:224:                                    ; preds = %16
  %225 = load i32, i32* %12, align 4
  %226 = icmp slt i32 %225, 11
  store i1 %226, i1* %4
  %227 = load i32, i32* @x.7
  %228 = load i32, i32* @y.8
  %229 = add i32 %227, 1832176282
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1832176282
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -760351114, i32 1340981797
  store i32 %241, i32* %15
  br label %1006

; <label>:242:                                    ; preds = %16
  %243 = load volatile i1, i1* %4
  %244 = select i1 %243, i32 -683385378, i32 758649269
  store i32 %244, i32* %15
  br label %1006

; <label>:245:                                    ; preds = %16
  %246 = load i32, i32* @x.7
  %247 = load i32, i32* @y.8
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 73186965, i32 -1149046287
  store i32 %271, i32* %15
  br label %1006

; <label>:272:                                    ; preds = %16
  store i32 3, i32* %13, align 4
  %273 = load i32, i32* @x.7
  %274 = load i32, i32* @y.8
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 2083783331, i32 -1149046287
  store i32 %286, i32* %15
  br label %1006

; <label>:287:                                    ; preds = %16
  store i32 -711460296, i32* %15
  br label %1006

; <label>:288:                                    ; preds = %16
  %289 = load i32, i32* %13, align 4
  %290 = icmp slt i32 %289, 11
  %291 = select i1 %290, i32 938692022, i32 -221194524
  store i32 %291, i32* %15
  br label %1006

; <label>:292:                                    ; preds = %16
  %293 = load i32, i32* %13, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %7, i64 0, i64 %294
  %296 = load i32, i32* %12, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [14 x i32], [14 x i32]* %295, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = icmp ne i32 %299, 0
  %301 = select i1 %300, i32 380952959, i32 -1000141916
  store i32 %301, i32* %15
  br label %1006

; <label>:302:                                    ; preds = %16
  %303 = load i32, i32* %13, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %7, i64 0, i64 %304
  %306 = load i32, i32* %12, align 4
  %307 = sub i32 %306, 1489332681
  %308 = add i32 %307, 3
  %309 = add i32 %308, 1489332681
  %310 = add nsw i32 %306, 3
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds [14 x i32], [14 x i32]* %305, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = icmp ne i32 %313, 0
  %315 = select i1 %314, i32 -1953103763, i32 357403937
  store i32 %315, i32* %15
  br label %1006

; <label>:316:                                    ; preds = %16
  %317 = load i32, i32* @x.7
  %318 = load i32, i32* @y.8
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -988245605, i32 1155879252
  store i32 %342, i32* %15
  br label %1006

; <label>:343:                                    ; preds = %16
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %345 = load i32, i32* @x.7
  %346 = load i32, i32* @y.8
  %347 = add i32 %345, 551247118
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 551247118
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -76270973, i32 1155879252
  store i32 %371, i32* %15
  br label %1006

; <label>:372:                                    ; preds = %16
  store i32 -936969382, i32* %15
  br label %1006

; <label>:373:                                    ; preds = %16
  %374 = load i32, i32* %13, align 4
  %375 = add i32 %374, 916677300
  %376 = add i32 %375, 3
  %377 = sub i32 %376, 916677300
  %378 = add nsw i32 %374, 3
  %379 = sext i32 %377 to i64
  %380 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %7, i64 0, i64 %379
  %381 = load i32, i32* %12, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [14 x i32], [14 x i32]* %380, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = icmp ne i32 %384, 0
  %386 = select i1 %385, i32 -1270187567, i32 -2007648440
  store i32 %386, i32* %15
  br label %1006

; <label>:387:                                    ; preds = %16
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -146582540, i32* %15
  br label %1006

; <label>:389:                                    ; preds = %16
  %390 = load i32, i32* %13, align 4
  %391 = sub i32 %390, 646770293
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 646770293
  %394 = sub nsw i32 %390, 1
  %395 = sext i32 %393 to i64
  %396 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %7, i64 0, i64 %395
  %397 = load i32, i32* %12, align 4
  %398 = sub i32 %397, -2105919570
  %399 = add i32 %398, 2
  %400 = add i32 %399, -2105919570
  %401 = add nsw i32 %397, 2
  %402 = sext i32 %400 to i64
  %403 = getelementptr inbounds [14 x i32], [14 x i32]* %396, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = icmp ne i32 %404, 0
  %406 = select i1 %405, i32 1895123492, i32 1229158392
  store i32 %406, i32* %15
  br label %1006

; <label>:407:                                    ; preds = %16
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1099082788, i32* %15
  br label %1006

; <label>:409:                                    ; preds = %16
  %410 = load i32, i32* @x.7
  %411 = load i32, i32* @y.8
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 2039845990, i32 761338886
  store i32 %423, i32* %15
  br label %1006

; <label>:424:                                    ; preds = %16
  %425 = load i32, i32* %13, align 4
  %426 = sub i32 %425, 1001549590
  %427 = add i32 %426, 2
  %428 = add i32 %427, 1001549590
  %429 = add nsw i32 %425, 2
  %430 = sext i32 %428 to i64
  %431 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %7, i64 0, i64 %430
  %432 = load i32, i32* %12, align 4
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %435 = add nsw i32 %432, 1
  %436 = sext i32 %434 to i64
  %437 = getelementptr inbounds [14 x i32], [14 x i32]* %431, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = icmp ne i32 %438, 0
  store i1 %439, i1* %3
  %440 = load i32, i32* @x.7
  %441 = load i32, i32* @y.8
  %442 = add i32 %440, -1242669880
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -1242669880
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -1861474510, i32 761338886
  store i32 %454, i32* %15
  br label %1006

; <label>:455:                                    ; preds = %16
  %456 = load volatile i1, i1* %3
  %457 = select i1 %456, i32 217117271, i32 693313249
  store i32 %457, i32* %15
  br label %1006

; <label>:458:                                    ; preds = %16
  %459 = load i32, i32* @x.7
  %460 = load i32, i32* @y.8
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -1923171424, i32 101447073
  store i32 %484, i32* %15
  br label %1006

; <label>:485:                                    ; preds = %16
  %486 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %487 = load i32, i32* @x.7
  %488 = load i32, i32* @y.8
  %489 = add i32 %487, -180659935
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -180659935
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 1951503579, i32 101447073
  store i32 %513, i32* %15
  br label %1006

; <label>:514:                                    ; preds = %16
  store i32 -366989868, i32* %15
  br label %1006

; <label>:515:                                    ; preds = %16
  %516 = load i32, i32* @x.7
  %517 = load i32, i32* @y.8
  %518 = add i32 %516, -811503914
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -811503914
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -543764951, i32 -2021163632
  store i32 %542, i32* %15
  br label %1006

; <label>:543:                                    ; preds = %16
  %544 = load i32, i32* %13, align 4
  %545 = sub i32 0, %544
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %549 = add nsw i32 %544, 1
  %550 = sext i32 %548 to i64
  %551 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %7, i64 0, i64 %550
  %552 = load i32, i32* %12, align 4
  %553 = sub i32 0, %552
  %554 = sub i32 0, 2
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %557 = add nsw i32 %552, 2
  %558 = sext i32 %556 to i64
  %559 = getelementptr inbounds [14 x i32], [14 x i32]* %551, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = icmp ne i32 %560, 0
  store i1 %561, i1* %2
  %562 = load i32, i32* @x.7
  %563 = load i32, i32* @y.8
  %564 = add i32 %562, 918635419
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 918635419
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 -526491023, i32 -2021163632
  store i32 %576, i32* %15
  br label %1006

; <label>:577:                                    ; preds = %16
  %578 = load volatile i1, i1* %2
  %579 = select i1 %578, i32 1171774525, i32 859794939
  store i32 %579, i32* %15
  br label %1006

; <label>:580:                                    ; preds = %16
  %581 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1243345963, i32* %15
  br label %1006

; <label>:582:                                    ; preds = %16
  %583 = load i32, i32* @x.7
  %584 = load i32, i32* @y.8
  %585 = sub i32 %583, 594468966
  %586 = sub i32 %585, 1
  %587 = add i32 %586, 594468966
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 1195393371, i32 -69031693
  store i32 %597, i32* %15
  br label %1006

; <label>:598:                                    ; preds = %16
  %599 = load i32, i32* %13, align 4
  %600 = add i32 %599, 565619828
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, 565619828
  %603 = sub nsw i32 %599, 1
  %604 = sext i32 %602 to i64
  %605 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %7, i64 0, i64 %604
  %606 = load i32, i32* %12, align 4
  %607 = add i32 %606, 849437042
  %608 = add i32 %607, 1
  %609 = sub i32 %608, 849437042
  %610 = add nsw i32 %606, 1
  %611 = sext i32 %609 to i64
  %612 = getelementptr inbounds [14 x i32], [14 x i32]* %605, i64 0, i64 %611
  %613 = load i32, i32* %612, align 4
  %614 = icmp ne i32 %613, 0
  store i1 %614, i1* %1
  %615 = load i32, i32* @x.7
  %616 = load i32, i32* @y.8
  %617 = add i32 %615, 373105680
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 373105680
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
  %641 = select i1 %639, i32 -1746385118, i32 -69031693
  store i32 %641, i32* %15
  br label %1006

; <label>:642:                                    ; preds = %16
  %643 = load volatile i1, i1* %1
  %644 = select i1 %643, i32 228369797, i32 -122841247
  store i32 %644, i32* %15
  br label %1006

; <label>:645:                                    ; preds = %16
  %646 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 220873987, i32* %15
  br label %1006

; <label>:647:                                    ; preds = %16
  %648 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 220873987, i32* %15
  br label %1006

; <label>:649:                                    ; preds = %16
  store i32 1243345963, i32* %15
  br label %1006

; <label>:650:                                    ; preds = %16
  store i32 -366989868, i32* %15
  br label %1006

; <label>:651:                                    ; preds = %16
  %652 = load i32, i32* @x.7
  %653 = load i32, i32* @y.8
  %654 = sub i32 %652, -1971504219
  %655 = sub i32 %654, 1
  %656 = add i32 %655, -1971504219
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 true, true
  %665 = and i1 %662, true
  %666 = and i1 %660, %664
  %667 = and i1 %663, true
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 true, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 1399186194, i32 -1744798619
  store i32 %678, i32* %15
  br label %1006

; <label>:679:                                    ; preds = %16
  %680 = load i32, i32* @x.7
  %681 = load i32, i32* @y.8
  %682 = sub i32 0, 1
  %683 = add i32 %680, %682
  %684 = sub i32 %680, 1
  %685 = mul i32 %680, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %681, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 false, true
  %692 = and i1 %689, false
  %693 = and i1 %687, %691
  %694 = and i1 %690, false
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 false, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  %705 = select i1 %703, i32 403588336, i32 -1744798619
  store i32 %705, i32* %15
  br label %1006

; <label>:706:                                    ; preds = %16
  store i32 -1099082788, i32* %15
  br label %1006

; <label>:707:                                    ; preds = %16
  store i32 -146582540, i32* %15
  br label %1006

; <label>:708:                                    ; preds = %16
  store i32 -936969382, i32* %15
  br label %1006

; <label>:709:                                    ; preds = %16
  %710 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 1, i8* %9, align 1
  store i32 -221194524, i32* %15
  br label %1006

; <label>:711:                                    ; preds = %16
  store i32 -1427001032, i32* %15
  br label %1006

; <label>:712:                                    ; preds = %16
  %713 = load i32, i32* %13, align 4
  %714 = sub i32 0, %713
  %715 = sub i32 0, 1
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %718 = add nsw i32 %713, 1
  store i32 %717, i32* %13, align 4
  store i32 -711460296, i32* %15
  br label %1006

; <label>:719:                                    ; preds = %16
  %720 = load i8, i8* %9, align 1
  %721 = trunc i8 %720 to i1
  %722 = select i1 %721, i32 725623113, i32 970359405
  store i32 %722, i32* %15
  br label %1006

; <label>:723:                                    ; preds = %16
  store i32 758649269, i32* %15
  br label %1006

; <label>:724:                                    ; preds = %16
  store i32 -1688929306, i32* %15
  br label %1006

; <label>:725:                                    ; preds = %16
  %726 = load i32, i32* @x.7
  %727 = load i32, i32* @y.8
  %728 = add i32 %726, 882009892
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, 882009892
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = and i1 %734, %735
  %737 = xor i1 %734, %735
  %738 = or i1 %736, %737
  %739 = or i1 %734, %735
  %740 = select i1 %738, i32 -635578730, i32 37368236
  store i32 %740, i32* %15
  br label %1006

; <label>:741:                                    ; preds = %16
  %742 = load i32, i32* %12, align 4
  %743 = add i32 %742, -1307382757
  %744 = add i32 %743, 1
  %745 = sub i32 %744, -1307382757
  %746 = add nsw i32 %742, 1
  store i32 %745, i32* %12, align 4
  %747 = load i32, i32* @x.7
  %748 = load i32, i32* @y.8
  %749 = add i32 %747, 1330950237
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, 1330950237
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = and i1 %755, %756
  %758 = xor i1 %755, %756
  %759 = or i1 %757, %758
  %760 = or i1 %755, %756
  %761 = select i1 %759, i32 1145760082, i32 37368236
  store i32 %761, i32* %15
  br label %1006

; <label>:762:                                    ; preds = %16
  store i32 150864607, i32* %15
  br label %1006

; <label>:763:                                    ; preds = %16
  store i32 -1095266003, i32* %15
  br label %1006

; <label>:764:                                    ; preds = %16
  %765 = load i32, i32* @x.7
  %766 = load i32, i32* @y.8
  %767 = sub i32 0, 1
  %768 = add i32 %765, %767
  %769 = sub i32 %765, 1
  %770 = mul i32 %765, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %766, 10
  %774 = xor i1 %772, true
  %775 = xor i1 %773, true
  %776 = xor i1 false, true
  %777 = and i1 %774, false
  %778 = and i1 %772, %776
  %779 = and i1 %775, false
  %780 = and i1 %773, %776
  %781 = or i1 %777, %778
  %782 = or i1 %779, %780
  %783 = xor i1 %781, %782
  %784 = or i1 %774, %775
  %785 = xor i1 %784, true
  %786 = or i1 false, %776
  %787 = and i1 %785, %786
  %788 = or i1 %783, %787
  %789 = or i1 %772, %773
  %790 = select i1 %788, i32 -638671652, i32 1702162585
  store i32 %790, i32* %15
  br label %1006

; <label>:791:                                    ; preds = %16
  %792 = load i32, i32* @x.7
  %793 = load i32, i32* @y.8
  %794 = sub i32 %792, 1883360419
  %795 = sub i32 %794, 1
  %796 = add i32 %795, 1883360419
  %797 = sub i32 %792, 1
  %798 = mul i32 %792, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %793, 10
  %802 = and i1 %800, %801
  %803 = xor i1 %800, %801
  %804 = or i1 %802, %803
  %805 = or i1 %800, %801
  %806 = select i1 %804, i32 -1750838957, i32 1702162585
  store i32 %806, i32* %15
  br label %1006

; <label>:807:                                    ; preds = %16
  ret i32 0

; <label>:808:                                    ; preds = %16
  %809 = load i32, i32* %10, align 4
  %810 = icmp slt i32 %809, 11
  store i32 1236593125, i32* %15
  br label %1006

; <label>:811:                                    ; preds = %16
  %812 = load i32, i32* %10, align 4
  %813 = add i32 %812, -1698395721
  %814 = sub i32 %813, 1
  %815 = sub i32 %814, -1698395721
  %816 = sub i32 %812, 1
  %817 = mul i32 %815, 1
  %818 = shl i32 %812, 1
  %819 = add i32 %812, -1009442214
  %820 = sub i32 %819, 1
  %821 = sub i32 %820, -1009442214
  %822 = sub i32 %812, 1
  %823 = mul i32 %821, 1
  %824 = shl i32 %812, 1
  %825 = sub i32 0, 1
  %826 = add i32 %812, %825
  %827 = sub i32 %812, 1
  %828 = mul i32 %826, 1
  %829 = sub i32 %812, -1162335556
  %830 = sub i32 %829, 1
  %831 = add i32 %830, -1162335556
  %832 = sub i32 %812, 1
  %833 = mul i32 %831, 1
  %834 = shl i32 %812, 1
  %835 = sub i32 0, 1
  %836 = add i32 %812, %835
  %837 = sub i32 %812, 1
  %838 = mul i32 %836, 1
  %839 = sub i32 0, 1
  %840 = sub i32 %812, %839
  %841 = add nsw i32 %812, 1
  store i32 %840, i32* %10, align 4
  store i32 -276408981, i32* %15
  br label %1006

; <label>:842:                                    ; preds = %16
  store i32 393177071, i32* %15
  br label %1006

; <label>:843:                                    ; preds = %16
  %844 = load i32, i32* %12, align 4
  %845 = icmp slt i32 %844, 11
  store i32 -1934957512, i32* %15
  br label %1006

; <label>:846:                                    ; preds = %16
  store i32 3, i32* %13, align 4
  store i32 73186965, i32* %15
  br label %1006

; <label>:847:                                    ; preds = %16
  %848 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -988245605, i32* %15
  br label %1006

; <label>:849:                                    ; preds = %16
  %850 = load i32, i32* %13, align 4
  %851 = sub i32 0, 2
  %852 = add i32 %850, %851
  %853 = sub i32 %850, 2
  %854 = mul i32 %852, 2
  %855 = add i32 %850, 981638189
  %856 = add i32 %855, 2
  %857 = sub i32 %856, 981638189
  %858 = add nsw i32 %850, 2
  %859 = sext i32 %857 to i64
  %860 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %7, i64 0, i64 %859
  %861 = load i32, i32* %12, align 4
  %862 = shl i32 %861, 1
  %863 = sub i32 0, 1
  %864 = add i32 %861, %863
  %865 = sub i32 %861, 1
  %866 = mul i32 %864, 1
  %867 = shl i32 %861, 1
  %868 = sub i32 0, 1
  %869 = add i32 %861, %868
  %870 = sub i32 %861, 1
  %871 = mul i32 %869, 1
  %872 = shl i32 %861, 1
  %873 = sub i32 %861, -1419755584
  %874 = add i32 %873, 1
  %875 = add i32 %874, -1419755584
  %876 = add nsw i32 %861, 1
  %877 = sext i32 %875 to i64
  %878 = getelementptr inbounds [14 x i32], [14 x i32]* %860, i64 0, i64 %877
  %879 = load i32, i32* %878, align 4
  %880 = icmp ne i32 %879, 0
  store i32 2039845990, i32* %15
  br label %1006

; <label>:881:                                    ; preds = %16
  %882 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1923171424, i32* %15
  br label %1006

; <label>:883:                                    ; preds = %16
  %884 = load i32, i32* %13, align 4
  %885 = sub i32 0, %884
  %886 = add i32 0, %885
  %887 = sub i32 0, %884
  %888 = sub i32 %886, -875597595
  %889 = add i32 %888, 1
  %890 = add i32 %889, -875597595
  %891 = add i32 %886, 1
  %892 = sub i32 %884, -579501196
  %893 = sub i32 %892, 1
  %894 = add i32 %893, -579501196
  %895 = sub i32 %884, 1
  %896 = mul i32 %894, 1
  %897 = sub i32 0, -1452380568
  %898 = sub i32 %897, %884
  %899 = add i32 %898, -1452380568
  %900 = sub i32 0, %884
  %901 = sub i32 0, %899
  %902 = sub i32 0, 1
  %903 = add i32 %901, %902
  %904 = sub i32 0, %903
  %905 = add i32 %899, 1
  %906 = shl i32 %884, 1
  %907 = shl i32 %884, 1
  %908 = sub i32 0, 1
  %909 = sub i32 %884, %908
  %910 = add nsw i32 %884, 1
  %911 = sext i32 %909 to i64
  %912 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %7, i64 0, i64 %911
  %913 = load i32, i32* %12, align 4
  %914 = sub i32 0, %913
  %915 = add i32 0, %914
  %916 = sub i32 0, %913
  %917 = sub i32 0, %915
  %918 = sub i32 0, 2
  %919 = add i32 %917, %918
  %920 = sub i32 0, %919
  %921 = add i32 %915, 2
  %922 = add i32 %913, 909968056
  %923 = sub i32 %922, 2
  %924 = sub i32 %923, 909968056
  %925 = sub i32 %913, 2
  %926 = mul i32 %924, 2
  %927 = sub i32 %913, 568468011
  %928 = add i32 %927, 2
  %929 = add i32 %928, 568468011
  %930 = add nsw i32 %913, 2
  %931 = sext i32 %929 to i64
  %932 = getelementptr inbounds [14 x i32], [14 x i32]* %912, i64 0, i64 %931
  %933 = load i32, i32* %932, align 4
  %934 = icmp ne i32 %933, 0
  store i32 -543764951, i32* %15
  br label %1006

; <label>:935:                                    ; preds = %16
  %936 = load i32, i32* %13, align 4
  %937 = sub i32 %936, 903063125
  %938 = sub i32 %937, 1
  %939 = add i32 %938, 903063125
  %940 = sub nsw i32 %936, 1
  %941 = sext i32 %939 to i64
  %942 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %7, i64 0, i64 %941
  %943 = load i32, i32* %12, align 4
  %944 = sub i32 %943, 791666635
  %945 = sub i32 %944, 1
  %946 = add i32 %945, 791666635
  %947 = sub i32 %943, 1
  %948 = mul i32 %946, 1
  %949 = sub i32 0, 1872811120
  %950 = sub i32 %949, %943
  %951 = add i32 %950, 1872811120
  %952 = sub i32 0, %943
  %953 = sub i32 0, 1
  %954 = sub i32 %951, %953
  %955 = add i32 %951, 1
  %956 = sub i32 0, %943
  %957 = add i32 0, %956
  %958 = sub i32 0, %943
  %959 = add i32 %957, 748361238
  %960 = add i32 %959, 1
  %961 = sub i32 %960, 748361238
  %962 = add i32 %957, 1
  %963 = sub i32 0, 1
  %964 = add i32 %943, %963
  %965 = sub i32 %943, 1
  %966 = mul i32 %964, 1
  %967 = sub i32 %943, 1525474402
  %968 = add i32 %967, 1
  %969 = add i32 %968, 1525474402
  %970 = add nsw i32 %943, 1
  %971 = sext i32 %969 to i64
  %972 = getelementptr inbounds [14 x i32], [14 x i32]* %942, i64 0, i64 %971
  %973 = load i32, i32* %972, align 4
  %974 = icmp ne i32 %973, 0
  store i32 1195393371, i32* %15
  br label %1006

; <label>:975:                                    ; preds = %16
  store i32 1399186194, i32* %15
  br label %1006

; <label>:976:                                    ; preds = %16
  %977 = load i32, i32* %12, align 4
  %978 = shl i32 %977, 1
  %979 = add i32 0, 1188487390
  %980 = sub i32 %979, %977
  %981 = sub i32 %980, 1188487390
  %982 = sub i32 0, %977
  %983 = sub i32 %981, -1731083167
  %984 = add i32 %983, 1
  %985 = add i32 %984, -1731083167
  %986 = add i32 %981, 1
  %987 = add i32 0, 223882155
  %988 = sub i32 %987, %977
  %989 = sub i32 %988, 223882155
  %990 = sub i32 0, %977
  %991 = sub i32 %989, -782733143
  %992 = add i32 %991, 1
  %993 = add i32 %992, -782733143
  %994 = add i32 %989, 1
  %995 = sub i32 0, -876003077
  %996 = sub i32 %995, %977
  %997 = add i32 %996, -876003077
  %998 = sub i32 0, %977
  %999 = sub i32 0, 1
  %1000 = sub i32 %997, %999
  %1001 = add i32 %997, 1
  %1002 = sub i32 0, 1
  %1003 = sub i32 %977, %1002
  %1004 = add nsw i32 %977, 1
  store i32 %1003, i32* %12, align 4
  store i32 -635578730, i32* %15
  br label %1006

; <label>:1005:                                   ; preds = %16
  store i32 -638671652, i32* %15
  br label %1006

; <label>:1006:                                   ; preds = %1005, %976, %975, %935, %883, %881, %849, %847, %846, %843, %842, %811, %808, %791, %764, %763, %762, %741, %725, %724, %723, %719, %712, %711, %709, %708, %707, %706, %679, %651, %650, %649, %647, %645, %642, %598, %582, %580, %577, %543, %515, %514, %485, %458, %455, %424, %409, %407, %389, %387, %373, %372, %343, %316, %302, %292, %288, %287, %272, %245, %242, %224, %208, %207, %206, %190, %162, %158, %157, %124, %96, %95, %94, %90, %84, %72, %71, %61, %57, %56, %53, %36, %20, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s700442582.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
