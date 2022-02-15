; ModuleID = 'Project_CodeNet_C++1400/p03574/s245651501.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s245651501.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s245651501.cpp, i8* null }]
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
  %5 = add i32 %3, -1530202978
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1530202978
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1624841604, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1624841604, label %17
    i32 255669943, label %25
    i32 1897837144, label %53
    i32 423210900, label %54
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
  %24 = select i1 %22, i32 255669943, i32 423210900
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
  %52 = select i1 %50, i32 1897837144, i32 423210900
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 255669943, i32* %13
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
  %6 = alloca i1
  %7 = alloca i64
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %10)
  %19 = load i32, i32* %9, align 4
  %20 = zext i32 %19 to i64
  %21 = load i32, i32* %10, align 4
  %22 = zext i32 %21 to i64
  store i64 %22, i64* %7
  %23 = call i8* @llvm.stacksave()
  store i8* %23, i8** %11, align 8
  %24 = load volatile i64, i64* %7
  %25 = mul nuw i64 %20, %24
  %26 = alloca i8, i64 %25, align 16
  store i32 0, i32* %12, align 4
  %27 = alloca i32
  store i32 -1636785521, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %1202
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1636785521, label %31
    i32 -966511183, label %36
    i32 -1483971933, label %37
    i32 1736173619, label %42
    i32 237309761, label %52
    i32 1100157647, label %59
    i32 1599832426, label %60
    i32 -1630370104, label %87
    i32 11189274, label %107
    i32 -1916758343, label %108
    i32 -516606841, label %109
    i32 -318901300, label %136
    i32 -1270854276, label %167
    i32 -142703522, label %170
    i32 -851514436, label %171
    i32 986252787, label %176
    i32 333459412, label %189
    i32 -1279809431, label %217
    i32 1483925492, label %246
    i32 -1367928296, label %247
    i32 1513575159, label %268
    i32 -312969664, label %276
    i32 -453117677, label %291
    i32 -669340732, label %325
    i32 -332211819, label %328
    i32 -2073121702, label %356
    i32 -656808323, label %388
    i32 1467206148, label %389
    i32 -478910717, label %390
    i32 -202697791, label %407
    i32 -159343535, label %415
    i32 1796545413, label %420
    i32 -2145835806, label %436
    i32 -1971073721, label %452
    i32 -736924512, label %453
    i32 1365972216, label %473
    i32 20034388, label %480
    i32 643497139, label %489
    i32 496838543, label %495
    i32 74825368, label %523
    i32 -2134022001, label %538
    i32 350436138, label %539
    i32 179718227, label %556
    i32 -2002802148, label %584
    i32 704291695, label %606
    i32 -591039854, label %609
    i32 912264060, label %615
    i32 976633198, label %616
    i32 2057587031, label %632
    i32 1035638690, label %675
    i32 -1444508298, label %678
    i32 946923961, label %688
    i32 1597239517, label %694
    i32 1521454635, label %695
    i32 -1328880514, label %716
    i32 -875710097, label %724
    i32 1266884923, label %732
    i32 1015060034, label %760
    i32 844672798, label %781
    i32 -1736263100, label %782
    i32 -1395801888, label %783
    i32 838385005, label %801
    i32 336846095, label %810
    i32 1786965449, label %816
    i32 2054018925, label %817
    i32 -1226695326, label %839
    i32 836264057, label %854
    i32 745415772, label %877
    i32 -187643302, label %880
    i32 -1646152537, label %896
    i32 334775723, label %931
    i32 810216640, label %934
    i32 -1088625832, label %939
    i32 -829813811, label %940
    i32 -927666434, label %943
    i32 558392209, label %948
    i32 -845746209, label %950
    i32 2081702308, label %956
    i32 1005221401, label %959
    i32 -595465898, label %975
    i32 -2020929765, label %979
    i32 -1839336510, label %981
    i32 -952310026, label %1011
    i32 -1395797321, label %1039
    i32 -1820696413, label %1040
    i32 246456035, label %1041
    i32 1482860953, label %1084
    i32 1719113943, label %1150
    i32 -814873539, label %1167
    i32 -1252462819, label %1175
  ]

; <label>:30:                                     ; preds = %28
  br label %1202

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %12, align 4
  %33 = load i32, i32* %9, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -966511183, i32 -1916758343
  store i32 %35, i32* %27
  br label %1202

; <label>:36:                                     ; preds = %28
  store i32 0, i32* %13, align 4
  store i32 -1483971933, i32* %27
  br label %1202

; <label>:37:                                     ; preds = %28
  %38 = load i32, i32* %13, align 4
  %39 = load i32, i32* %10, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1736173619, i32 1100157647
  store i32 %41, i32* %27
  br label %1202

; <label>:42:                                     ; preds = %28
  %43 = load i32, i32* %12, align 4
  %44 = sext i32 %43 to i64
  %45 = load volatile i64, i64* %7
  %46 = mul nsw i64 %44, %45
  %47 = getelementptr inbounds i8, i8* %26, i64 %46
  %48 = load i32, i32* %13, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %50)
  store i32 237309761, i32* %27
  br label %1202

; <label>:52:                                     ; preds = %28
  %53 = load i32, i32* %13, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  store i32 %57, i32* %13, align 4
  store i32 -1483971933, i32* %27
  br label %1202

; <label>:59:                                     ; preds = %28
  store i32 1599832426, i32* %27
  br label %1202

; <label>:60:                                     ; preds = %28
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1630370104, i32 1005221401
  store i32 %86, i32* %27
  br label %1202

; <label>:87:                                     ; preds = %28
  %88 = load i32, i32* %12, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  store i32 %90, i32* %12, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 155538950
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 155538950
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 11189274, i32 1005221401
  store i32 %106, i32* %27
  br label %1202

; <label>:107:                                    ; preds = %28
  store i32 -1636785521, i32* %27
  br label %1202

; <label>:108:                                    ; preds = %28
  store i32 0, i32* %14, align 4
  store i32 -516606841, i32* %27
  br label %1202

; <label>:109:                                    ; preds = %28
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
  %135 = select i1 %133, i32 -318901300, i32 -595465898
  store i32 %135, i32* %27
  br label %1202

; <label>:136:                                    ; preds = %28
  %137 = load i32, i32* %14, align 4
  %138 = load i32, i32* %9, align 4
  %139 = icmp slt i32 %137, %138
  store i1 %139, i1* %6
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, -188485906
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -188485906
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1270854276, i32 -595465898
  store i32 %166, i32* %27
  br label %1202

; <label>:167:                                    ; preds = %28
  %168 = load volatile i1, i1* %6
  %169 = select i1 %168, i32 -142703522, i32 2081702308
  store i32 %169, i32* %27
  br label %1202

; <label>:170:                                    ; preds = %28
  store i32 0, i32* %15, align 4
  store i32 -851514436, i32* %27
  br label %1202

; <label>:171:                                    ; preds = %28
  %172 = load i32, i32* %15, align 4
  %173 = load i32, i32* %10, align 4
  %174 = icmp slt i32 %172, %173
  %175 = select i1 %174, i32 986252787, i32 558392209
  store i32 %175, i32* %27
  br label %1202

; <label>:176:                                    ; preds = %28
  store i32 0, i32* %16, align 4
  %177 = load i32, i32* %14, align 4
  %178 = sext i32 %177 to i64
  %179 = load volatile i64, i64* %7
  %180 = mul nsw i64 %178, %179
  %181 = getelementptr inbounds i8, i8* %26, i64 %180
  %182 = load i32, i32* %15, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, i8* %181, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 35
  %188 = select i1 %187, i32 333459412, i32 -1367928296
  store i32 %188, i32* %27
  br label %1202

; <label>:189:                                    ; preds = %28
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = add i32 %190, 1103414293
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1103414293
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1279809431, i32 -2020929765
  store i32 %216, i32* %27
  br label %1202

; <label>:217:                                    ; preds = %28
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1044204507
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1044204507
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1483925492, i32 -2020929765
  store i32 %245, i32* %27
  br label %1202

; <label>:246:                                    ; preds = %28
  store i32 -927666434, i32* %27
  br label %1202

; <label>:247:                                    ; preds = %28
  %248 = load i32, i32* %14, align 4
  %249 = add i32 %248, 29066141
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 29066141
  %252 = sub nsw i32 %248, 1
  %253 = sext i32 %251 to i64
  %254 = load volatile i64, i64* %7
  %255 = mul nsw i64 %253, %254
  %256 = getelementptr inbounds i8, i8* %26, i64 %255
  %257 = load i32, i32* %15, align 4
  %258 = sub i32 %257, -664560985
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -664560985
  %261 = sub nsw i32 %257, 1
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds i8, i8* %256, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp eq i32 %265, 35
  %267 = select i1 %266, i32 1513575159, i32 -478910717
  store i32 %267, i32* %27
  br label %1202

; <label>:268:                                    ; preds = %28
  %269 = load i32, i32* %14, align 4
  %270 = add i32 %269, -2022703571
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -2022703571
  %273 = sub nsw i32 %269, 1
  %274 = icmp sge i32 %272, 0
  %275 = select i1 %274, i32 -312969664, i32 1467206148
  store i32 %275, i32* %27
  br label %1202

; <label>:276:                                    ; preds = %28
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -453117677, i32 -1839336510
  store i32 %290, i32* %27
  br label %1202

; <label>:291:                                    ; preds = %28
  %292 = load i32, i32* %15, align 4
  %293 = add i32 %292, 537315041
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 537315041
  %296 = sub nsw i32 %292, 1
  %297 = icmp sge i32 %295, 0
  store i1 %297, i1* %5
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = add i32 %298, 1850089571
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1850089571
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -669340732, i32 -1839336510
  store i32 %324, i32* %27
  br label %1202

; <label>:325:                                    ; preds = %28
  %326 = load volatile i1, i1* %5
  %327 = select i1 %326, i32 -332211819, i32 1467206148
  store i32 %327, i32* %27
  br label %1202

; <label>:328:                                    ; preds = %28
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, -1307772022
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -1307772022
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -2073121702, i32 -952310026
  store i32 %355, i32* %27
  br label %1202

; <label>:356:                                    ; preds = %28
  %357 = load i32, i32* %16, align 4
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %360 = add nsw i32 %357, 1
  store i32 %359, i32* %16, align 4
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, -1331592141
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -1331592141
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -656808323, i32 -952310026
  store i32 %387, i32* %27
  br label %1202

; <label>:388:                                    ; preds = %28
  store i32 1467206148, i32* %27
  br label %1202

; <label>:389:                                    ; preds = %28
  store i32 -478910717, i32* %27
  br label %1202

; <label>:390:                                    ; preds = %28
  %391 = load i32, i32* %14, align 4
  %392 = sub i32 %391, 1572555523
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 1572555523
  %395 = sub nsw i32 %391, 1
  %396 = sext i32 %394 to i64
  %397 = load volatile i64, i64* %7
  %398 = mul nsw i64 %396, %397
  %399 = getelementptr inbounds i8, i8* %26, i64 %398
  %400 = load i32, i32* %15, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i8, i8* %399, i64 %401
  %403 = load i8, i8* %402, align 1
  %404 = sext i8 %403 to i32
  %405 = icmp eq i32 %404, 35
  %406 = select i1 %405, i32 -202697791, i32 -736924512
  store i32 %406, i32* %27
  br label %1202

; <label>:407:                                    ; preds = %28
  %408 = load i32, i32* %14, align 4
  %409 = sub i32 %408, 1757821454
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 1757821454
  %412 = sub nsw i32 %408, 1
  %413 = icmp sge i32 %411, 0
  %414 = select i1 %413, i32 -159343535, i32 1796545413
  store i32 %414, i32* %27
  br label %1202

; <label>:415:                                    ; preds = %28
  %416 = load i32, i32* %16, align 4
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %419 = add nsw i32 %416, 1
  store i32 %418, i32* %16, align 4
  store i32 1796545413, i32* %27
  br label %1202

; <label>:420:                                    ; preds = %28
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 212375518
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 212375518
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -2145835806, i32 -1395797321
  store i32 %435, i32* %27
  br label %1202

; <label>:436:                                    ; preds = %28
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, 537889688
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 537889688
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -1971073721, i32 -1395797321
  store i32 %451, i32* %27
  br label %1202

; <label>:452:                                    ; preds = %28
  store i32 -736924512, i32* %27
  br label %1202

; <label>:453:                                    ; preds = %28
  %454 = load i32, i32* %14, align 4
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub nsw i32 %454, 1
  %458 = sext i32 %456 to i64
  %459 = load volatile i64, i64* %7
  %460 = mul nsw i64 %458, %459
  %461 = getelementptr inbounds i8, i8* %26, i64 %460
  %462 = load i32, i32* %15, align 4
  %463 = sub i32 %462, -994073629
  %464 = add i32 %463, 1
  %465 = add i32 %464, -994073629
  %466 = add nsw i32 %462, 1
  %467 = sext i32 %465 to i64
  %468 = getelementptr inbounds i8, i8* %461, i64 %467
  %469 = load i8, i8* %468, align 1
  %470 = sext i8 %469 to i32
  %471 = icmp eq i32 %470, 35
  %472 = select i1 %471, i32 1365972216, i32 350436138
  store i32 %472, i32* %27
  br label %1202

; <label>:473:                                    ; preds = %28
  %474 = load i32, i32* %14, align 4
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub nsw i32 %474, 1
  %478 = icmp sge i32 %476, 0
  %479 = select i1 %478, i32 20034388, i32 496838543
  store i32 %479, i32* %27
  br label %1202

; <label>:480:                                    ; preds = %28
  %481 = load i32, i32* %15, align 4
  %482 = sub i32 %481, -1201238852
  %483 = add i32 %482, 1
  %484 = add i32 %483, -1201238852
  %485 = add nsw i32 %481, 1
  %486 = load i32, i32* %10, align 4
  %487 = icmp slt i32 %484, %486
  %488 = select i1 %487, i32 643497139, i32 496838543
  store i32 %488, i32* %27
  br label %1202

; <label>:489:                                    ; preds = %28
  %490 = load i32, i32* %16, align 4
  %491 = add i32 %490, 1955728592
  %492 = add i32 %491, 1
  %493 = sub i32 %492, 1955728592
  %494 = add nsw i32 %490, 1
  store i32 %493, i32* %16, align 4
  store i32 496838543, i32* %27
  br label %1202

; <label>:495:                                    ; preds = %28
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, -325451947
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -325451947
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 74825368, i32 -1820696413
  store i32 %522, i32* %27
  br label %1202

; <label>:523:                                    ; preds = %28
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -2134022001, i32 -1820696413
  store i32 %537, i32* %27
  br label %1202

; <label>:538:                                    ; preds = %28
  store i32 350436138, i32* %27
  br label %1202

; <label>:539:                                    ; preds = %28
  %540 = load i32, i32* %14, align 4
  %541 = sext i32 %540 to i64
  %542 = load volatile i64, i64* %7
  %543 = mul nsw i64 %541, %542
  %544 = getelementptr inbounds i8, i8* %26, i64 %543
  %545 = load i32, i32* %15, align 4
  %546 = sub i32 %545, 613610866
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 613610866
  %549 = sub nsw i32 %545, 1
  %550 = sext i32 %548 to i64
  %551 = getelementptr inbounds i8, i8* %544, i64 %550
  %552 = load i8, i8* %551, align 1
  %553 = sext i8 %552 to i32
  %554 = icmp eq i32 %553, 35
  %555 = select i1 %554, i32 179718227, i32 976633198
  store i32 %555, i32* %27
  br label %1202

; <label>:556:                                    ; preds = %28
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 %557, 1939708465
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 1939708465
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 true, true
  %570 = and i1 %567, true
  %571 = and i1 %565, %569
  %572 = and i1 %568, true
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 true, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 -2002802148, i32 246456035
  store i32 %583, i32* %27
  br label %1202

; <label>:584:                                    ; preds = %28
  %585 = load i32, i32* %15, align 4
  %586 = sub i32 %585, -624934183
  %587 = sub i32 %586, 1
  %588 = add i32 %587, -624934183
  %589 = sub nsw i32 %585, 1
  %590 = icmp sge i32 %588, 0
  store i1 %590, i1* %4
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = sub i32 %591, -657040707
  %594 = sub i32 %593, 1
  %595 = add i32 %594, -657040707
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 704291695, i32 246456035
  store i32 %605, i32* %27
  br label %1202

; <label>:606:                                    ; preds = %28
  %607 = load volatile i1, i1* %4
  %608 = select i1 %607, i32 -591039854, i32 912264060
  store i32 %608, i32* %27
  br label %1202

; <label>:609:                                    ; preds = %28
  %610 = load i32, i32* %16, align 4
  %611 = add i32 %610, 1365419701
  %612 = add i32 %611, 1
  %613 = sub i32 %612, 1365419701
  %614 = add nsw i32 %610, 1
  store i32 %613, i32* %16, align 4
  store i32 912264060, i32* %27
  br label %1202

; <label>:615:                                    ; preds = %28
  store i32 976633198, i32* %27
  br label %1202

; <label>:616:                                    ; preds = %28
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = add i32 %617, -1789088875
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, -1789088875
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 2057587031, i32 1482860953
  store i32 %631, i32* %27
  br label %1202

; <label>:632:                                    ; preds = %28
  %633 = load i32, i32* %14, align 4
  %634 = sext i32 %633 to i64
  %635 = load volatile i64, i64* %7
  %636 = mul nsw i64 %634, %635
  %637 = getelementptr inbounds i8, i8* %26, i64 %636
  %638 = load i32, i32* %15, align 4
  %639 = add i32 %638, -671323589
  %640 = add i32 %639, 1
  %641 = sub i32 %640, -671323589
  %642 = add nsw i32 %638, 1
  %643 = sext i32 %641 to i64
  %644 = getelementptr inbounds i8, i8* %637, i64 %643
  %645 = load i8, i8* %644, align 1
  %646 = sext i8 %645 to i32
  %647 = icmp eq i32 %646, 35
  store i1 %647, i1* %3
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = sub i32 %648, -334858498
  %651 = sub i32 %650, 1
  %652 = add i32 %651, -334858498
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 true, true
  %661 = and i1 %658, true
  %662 = and i1 %656, %660
  %663 = and i1 %659, true
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 true, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 1035638690, i32 1482860953
  store i32 %674, i32* %27
  br label %1202

; <label>:675:                                    ; preds = %28
  %676 = load volatile i1, i1* %3
  %677 = select i1 %676, i32 -1444508298, i32 1521454635
  store i32 %677, i32* %27
  br label %1202

; <label>:678:                                    ; preds = %28
  %679 = load i32, i32* %15, align 4
  %680 = sub i32 0, %679
  %681 = sub i32 0, 1
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %684 = add nsw i32 %679, 1
  %685 = load i32, i32* %10, align 4
  %686 = icmp slt i32 %683, %685
  %687 = select i1 %686, i32 946923961, i32 1597239517
  store i32 %687, i32* %27
  br label %1202

; <label>:688:                                    ; preds = %28
  %689 = load i32, i32* %16, align 4
  %690 = add i32 %689, 1788043820
  %691 = add i32 %690, 1
  %692 = sub i32 %691, 1788043820
  %693 = add nsw i32 %689, 1
  store i32 %692, i32* %16, align 4
  store i32 1597239517, i32* %27
  br label %1202

; <label>:694:                                    ; preds = %28
  store i32 1521454635, i32* %27
  br label %1202

; <label>:695:                                    ; preds = %28
  %696 = load i32, i32* %14, align 4
  %697 = sub i32 %696, -1712417123
  %698 = add i32 %697, 1
  %699 = add i32 %698, -1712417123
  %700 = add nsw i32 %696, 1
  %701 = sext i32 %699 to i64
  %702 = load volatile i64, i64* %7
  %703 = mul nsw i64 %701, %702
  %704 = getelementptr inbounds i8, i8* %26, i64 %703
  %705 = load i32, i32* %15, align 4
  %706 = sub i32 %705, -1564621461
  %707 = sub i32 %706, 1
  %708 = add i32 %707, -1564621461
  %709 = sub nsw i32 %705, 1
  %710 = sext i32 %708 to i64
  %711 = getelementptr inbounds i8, i8* %704, i64 %710
  %712 = load i8, i8* %711, align 1
  %713 = sext i8 %712 to i32
  %714 = icmp eq i32 %713, 35
  %715 = select i1 %714, i32 -1328880514, i32 -1395801888
  store i32 %715, i32* %27
  br label %1202

; <label>:716:                                    ; preds = %28
  %717 = load i32, i32* %14, align 4
  %718 = sub i32 0, 1
  %719 = sub i32 %717, %718
  %720 = add nsw i32 %717, 1
  %721 = load i32, i32* %9, align 4
  %722 = icmp slt i32 %719, %721
  %723 = select i1 %722, i32 -875710097, i32 -1736263100
  store i32 %723, i32* %27
  br label %1202

; <label>:724:                                    ; preds = %28
  %725 = load i32, i32* %15, align 4
  %726 = add i32 %725, 224932294
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, 224932294
  %729 = sub nsw i32 %725, 1
  %730 = icmp sge i32 %728, 0
  %731 = select i1 %730, i32 1266884923, i32 -1736263100
  store i32 %731, i32* %27
  br label %1202

; <label>:732:                                    ; preds = %28
  %733 = load i32, i32* @x.1
  %734 = load i32, i32* @y.2
  %735 = sub i32 %733, 470512545
  %736 = sub i32 %735, 1
  %737 = add i32 %736, 470512545
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = xor i1 %741, true
  %744 = xor i1 %742, true
  %745 = xor i1 true, true
  %746 = and i1 %743, true
  %747 = and i1 %741, %745
  %748 = and i1 %744, true
  %749 = and i1 %742, %745
  %750 = or i1 %746, %747
  %751 = or i1 %748, %749
  %752 = xor i1 %750, %751
  %753 = or i1 %743, %744
  %754 = xor i1 %753, true
  %755 = or i1 true, %745
  %756 = and i1 %754, %755
  %757 = or i1 %752, %756
  %758 = or i1 %741, %742
  %759 = select i1 %757, i32 1015060034, i32 1719113943
  store i32 %759, i32* %27
  br label %1202

; <label>:760:                                    ; preds = %28
  %761 = load i32, i32* %16, align 4
  %762 = add i32 %761, -1196178632
  %763 = add i32 %762, 1
  %764 = sub i32 %763, -1196178632
  %765 = add nsw i32 %761, 1
  store i32 %764, i32* %16, align 4
  %766 = load i32, i32* @x.1
  %767 = load i32, i32* @y.2
  %768 = sub i32 %766, -635346338
  %769 = sub i32 %768, 1
  %770 = add i32 %769, -635346338
  %771 = sub i32 %766, 1
  %772 = mul i32 %766, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %767, 10
  %776 = and i1 %774, %775
  %777 = xor i1 %774, %775
  %778 = or i1 %776, %777
  %779 = or i1 %774, %775
  %780 = select i1 %778, i32 844672798, i32 1719113943
  store i32 %780, i32* %27
  br label %1202

; <label>:781:                                    ; preds = %28
  store i32 -1736263100, i32* %27
  br label %1202

; <label>:782:                                    ; preds = %28
  store i32 -1395801888, i32* %27
  br label %1202

; <label>:783:                                    ; preds = %28
  %784 = load i32, i32* %14, align 4
  %785 = sub i32 0, %784
  %786 = sub i32 0, 1
  %787 = add i32 %785, %786
  %788 = sub i32 0, %787
  %789 = add nsw i32 %784, 1
  %790 = sext i32 %788 to i64
  %791 = load volatile i64, i64* %7
  %792 = mul nsw i64 %790, %791
  %793 = getelementptr inbounds i8, i8* %26, i64 %792
  %794 = load i32, i32* %15, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds i8, i8* %793, i64 %795
  %797 = load i8, i8* %796, align 1
  %798 = sext i8 %797 to i32
  %799 = icmp eq i32 %798, 35
  %800 = select i1 %799, i32 838385005, i32 2054018925
  store i32 %800, i32* %27
  br label %1202

; <label>:801:                                    ; preds = %28
  %802 = load i32, i32* %14, align 4
  %803 = add i32 %802, 1649035181
  %804 = add i32 %803, 1
  %805 = sub i32 %804, 1649035181
  %806 = add nsw i32 %802, 1
  %807 = load i32, i32* %9, align 4
  %808 = icmp slt i32 %805, %807
  %809 = select i1 %808, i32 336846095, i32 1786965449
  store i32 %809, i32* %27
  br label %1202

; <label>:810:                                    ; preds = %28
  %811 = load i32, i32* %16, align 4
  %812 = sub i32 %811, 2136491221
  %813 = add i32 %812, 1
  %814 = add i32 %813, 2136491221
  %815 = add nsw i32 %811, 1
  store i32 %814, i32* %16, align 4
  store i32 1786965449, i32* %27
  br label %1202

; <label>:816:                                    ; preds = %28
  store i32 2054018925, i32* %27
  br label %1202

; <label>:817:                                    ; preds = %28
  %818 = load i32, i32* %14, align 4
  %819 = sub i32 0, %818
  %820 = sub i32 0, 1
  %821 = add i32 %819, %820
  %822 = sub i32 0, %821
  %823 = add nsw i32 %818, 1
  %824 = sext i32 %822 to i64
  %825 = load volatile i64, i64* %7
  %826 = mul nsw i64 %824, %825
  %827 = getelementptr inbounds i8, i8* %26, i64 %826
  %828 = load i32, i32* %15, align 4
  %829 = sub i32 %828, -1965605981
  %830 = add i32 %829, 1
  %831 = add i32 %830, -1965605981
  %832 = add nsw i32 %828, 1
  %833 = sext i32 %831 to i64
  %834 = getelementptr inbounds i8, i8* %827, i64 %833
  %835 = load i8, i8* %834, align 1
  %836 = sext i8 %835 to i32
  %837 = icmp eq i32 %836, 35
  %838 = select i1 %837, i32 -1226695326, i32 -829813811
  store i32 %838, i32* %27
  br label %1202

; <label>:839:                                    ; preds = %28
  %840 = load i32, i32* @x.1
  %841 = load i32, i32* @y.2
  %842 = sub i32 0, 1
  %843 = add i32 %840, %842
  %844 = sub i32 %840, 1
  %845 = mul i32 %840, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %841, 10
  %849 = and i1 %847, %848
  %850 = xor i1 %847, %848
  %851 = or i1 %849, %850
  %852 = or i1 %847, %848
  %853 = select i1 %851, i32 836264057, i32 -814873539
  store i32 %853, i32* %27
  br label %1202

; <label>:854:                                    ; preds = %28
  %855 = load i32, i32* %14, align 4
  %856 = add i32 %855, 2134320602
  %857 = add i32 %856, 1
  %858 = sub i32 %857, 2134320602
  %859 = add nsw i32 %855, 1
  %860 = load i32, i32* %9, align 4
  %861 = icmp slt i32 %858, %860
  store i1 %861, i1* %2
  %862 = load i32, i32* @x.1
  %863 = load i32, i32* @y.2
  %864 = add i32 %862, 1501681912
  %865 = sub i32 %864, 1
  %866 = sub i32 %865, 1501681912
  %867 = sub i32 %862, 1
  %868 = mul i32 %862, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %863, 10
  %872 = and i1 %870, %871
  %873 = xor i1 %870, %871
  %874 = or i1 %872, %873
  %875 = or i1 %870, %871
  %876 = select i1 %874, i32 745415772, i32 -814873539
  store i32 %876, i32* %27
  br label %1202

; <label>:877:                                    ; preds = %28
  %878 = load volatile i1, i1* %2
  %879 = select i1 %878, i32 -187643302, i32 -1088625832
  store i32 %879, i32* %27
  br label %1202

; <label>:880:                                    ; preds = %28
  %881 = load i32, i32* @x.1
  %882 = load i32, i32* @y.2
  %883 = sub i32 %881, -1879773463
  %884 = sub i32 %883, 1
  %885 = add i32 %884, -1879773463
  %886 = sub i32 %881, 1
  %887 = mul i32 %881, %885
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %882, 10
  %891 = and i1 %889, %890
  %892 = xor i1 %889, %890
  %893 = or i1 %891, %892
  %894 = or i1 %889, %890
  %895 = select i1 %893, i32 -1646152537, i32 -1252462819
  store i32 %895, i32* %27
  br label %1202

; <label>:896:                                    ; preds = %28
  %897 = load i32, i32* %15, align 4
  %898 = sub i32 %897, 873471445
  %899 = add i32 %898, 1
  %900 = add i32 %899, 873471445
  %901 = add nsw i32 %897, 1
  %902 = load i32, i32* %10, align 4
  %903 = icmp slt i32 %900, %902
  store i1 %903, i1* %1
  %904 = load i32, i32* @x.1
  %905 = load i32, i32* @y.2
  %906 = sub i32 %904, -454444524
  %907 = sub i32 %906, 1
  %908 = add i32 %907, -454444524
  %909 = sub i32 %904, 1
  %910 = mul i32 %904, %908
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %905, 10
  %914 = xor i1 %912, true
  %915 = xor i1 %913, true
  %916 = xor i1 true, true
  %917 = and i1 %914, true
  %918 = and i1 %912, %916
  %919 = and i1 %915, true
  %920 = and i1 %913, %916
  %921 = or i1 %917, %918
  %922 = or i1 %919, %920
  %923 = xor i1 %921, %922
  %924 = or i1 %914, %915
  %925 = xor i1 %924, true
  %926 = or i1 true, %916
  %927 = and i1 %925, %926
  %928 = or i1 %923, %927
  %929 = or i1 %912, %913
  %930 = select i1 %928, i32 334775723, i32 -1252462819
  store i32 %930, i32* %27
  br label %1202

; <label>:931:                                    ; preds = %28
  %932 = load volatile i1, i1* %1
  %933 = select i1 %932, i32 810216640, i32 -1088625832
  store i32 %933, i32* %27
  br label %1202

; <label>:934:                                    ; preds = %28
  %935 = load i32, i32* %16, align 4
  %936 = sub i32 0, 1
  %937 = sub i32 %935, %936
  %938 = add nsw i32 %935, 1
  store i32 %937, i32* %16, align 4
  store i32 -1088625832, i32* %27
  br label %1202

; <label>:939:                                    ; preds = %28
  store i32 -829813811, i32* %27
  br label %1202

; <label>:940:                                    ; preds = %28
  %941 = load i32, i32* %16, align 4
  %942 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %941)
  store i32 -927666434, i32* %27
  br label %1202

; <label>:943:                                    ; preds = %28
  %944 = load i32, i32* %15, align 4
  %945 = sub i32 0, 1
  %946 = sub i32 %944, %945
  %947 = add nsw i32 %944, 1
  store i32 %946, i32* %15, align 4
  store i32 -851514436, i32* %27
  br label %1202

; <label>:948:                                    ; preds = %28
  %949 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -845746209, i32* %27
  br label %1202

; <label>:950:                                    ; preds = %28
  %951 = load i32, i32* %14, align 4
  %952 = add i32 %951, -364932177
  %953 = add i32 %952, 1
  %954 = sub i32 %953, -364932177
  %955 = add nsw i32 %951, 1
  store i32 %954, i32* %14, align 4
  store i32 -516606841, i32* %27
  br label %1202

; <label>:956:                                    ; preds = %28
  %957 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %957)
  %958 = load i32, i32* %8, align 4
  ret i32 %958

; <label>:959:                                    ; preds = %28
  %960 = load i32, i32* %12, align 4
  %961 = add i32 %960, -1633621841
  %962 = sub i32 %961, 1
  %963 = sub i32 %962, -1633621841
  %964 = sub i32 %960, 1
  %965 = mul i32 %963, 1
  %966 = shl i32 %960, 1
  %967 = sub i32 0, 1
  %968 = add i32 %960, %967
  %969 = sub i32 %960, 1
  %970 = mul i32 %968, 1
  %971 = sub i32 %960, -1385215529
  %972 = add i32 %971, 1
  %973 = add i32 %972, -1385215529
  %974 = add nsw i32 %960, 1
  store i32 %973, i32* %12, align 4
  store i32 -1630370104, i32* %27
  br label %1202

; <label>:975:                                    ; preds = %28
  %976 = load i32, i32* %14, align 4
  %977 = load i32, i32* %9, align 4
  %978 = icmp slt i32 %976, %977
  store i32 -318901300, i32* %27
  br label %1202

; <label>:979:                                    ; preds = %28
  %980 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  store i32 -1279809431, i32* %27
  br label %1202

; <label>:981:                                    ; preds = %28
  %982 = load i32, i32* %15, align 4
  %983 = sub i32 %982, 895739195
  %984 = sub i32 %983, 1
  %985 = add i32 %984, 895739195
  %986 = sub i32 %982, 1
  %987 = mul i32 %985, 1
  %988 = shl i32 %982, 1
  %989 = add i32 0, -954420044
  %990 = sub i32 %989, %982
  %991 = sub i32 %990, -954420044
  %992 = sub i32 0, %982
  %993 = sub i32 %991, 298476019
  %994 = add i32 %993, 1
  %995 = add i32 %994, 298476019
  %996 = add i32 %991, 1
  %997 = shl i32 %982, 1
  %998 = sub i32 0, -415657983
  %999 = sub i32 %998, %982
  %1000 = add i32 %999, -415657983
  %1001 = sub i32 0, %982
  %1002 = add i32 %1000, -1557020651
  %1003 = add i32 %1002, 1
  %1004 = sub i32 %1003, -1557020651
  %1005 = add i32 %1000, 1
  %1006 = sub i32 %982, 294611176
  %1007 = sub i32 %1006, 1
  %1008 = add i32 %1007, 294611176
  %1009 = sub nsw i32 %982, 1
  %1010 = icmp sge i32 %1008, 0
  store i32 -453117677, i32* %27
  br label %1202

; <label>:1011:                                   ; preds = %28
  %1012 = load i32, i32* %16, align 4
  %1013 = sub i32 0, %1012
  %1014 = add i32 0, %1013
  %1015 = sub i32 0, %1012
  %1016 = sub i32 0, %1014
  %1017 = sub i32 0, 1
  %1018 = add i32 %1016, %1017
  %1019 = sub i32 0, %1018
  %1020 = add i32 %1014, 1
  %1021 = add i32 0, -547609246
  %1022 = sub i32 %1021, %1012
  %1023 = sub i32 %1022, -547609246
  %1024 = sub i32 0, %1012
  %1025 = sub i32 %1023, -21059643
  %1026 = add i32 %1025, 1
  %1027 = add i32 %1026, -21059643
  %1028 = add i32 %1023, 1
  %1029 = add i32 0, -2090878924
  %1030 = sub i32 %1029, %1012
  %1031 = sub i32 %1030, -2090878924
  %1032 = sub i32 0, %1012
  %1033 = sub i32 0, 1
  %1034 = sub i32 %1031, %1033
  %1035 = add i32 %1031, 1
  %1036 = sub i32 0, 1
  %1037 = sub i32 %1012, %1036
  %1038 = add nsw i32 %1012, 1
  store i32 %1037, i32* %16, align 4
  store i32 -2073121702, i32* %27
  br label %1202

; <label>:1039:                                   ; preds = %28
  store i32 -2145835806, i32* %27
  br label %1202

; <label>:1040:                                   ; preds = %28
  store i32 74825368, i32* %27
  br label %1202

; <label>:1041:                                   ; preds = %28
  %1042 = load i32, i32* %15, align 4
  %1043 = shl i32 %1042, 1
  %1044 = shl i32 %1042, 1
  %1045 = sub i32 0, 1
  %1046 = add i32 %1042, %1045
  %1047 = sub i32 %1042, 1
  %1048 = mul i32 %1046, 1
  %1049 = add i32 %1042, 634336204
  %1050 = sub i32 %1049, 1
  %1051 = sub i32 %1050, 634336204
  %1052 = sub i32 %1042, 1
  %1053 = mul i32 %1051, 1
  %1054 = sub i32 0, %1042
  %1055 = add i32 0, %1054
  %1056 = sub i32 0, %1042
  %1057 = add i32 %1055, 251152835
  %1058 = add i32 %1057, 1
  %1059 = sub i32 %1058, 251152835
  %1060 = add i32 %1055, 1
  %1061 = add i32 0, -1788450251
  %1062 = sub i32 %1061, %1042
  %1063 = sub i32 %1062, -1788450251
  %1064 = sub i32 0, %1042
  %1065 = sub i32 %1063, -873759871
  %1066 = add i32 %1065, 1
  %1067 = add i32 %1066, -873759871
  %1068 = add i32 %1063, 1
  %1069 = shl i32 %1042, 1
  %1070 = shl i32 %1042, 1
  %1071 = add i32 0, 495483579
  %1072 = sub i32 %1071, %1042
  %1073 = sub i32 %1072, 495483579
  %1074 = sub i32 0, %1042
  %1075 = add i32 %1073, -816411895
  %1076 = add i32 %1075, 1
  %1077 = sub i32 %1076, -816411895
  %1078 = add i32 %1073, 1
  %1079 = add i32 %1042, -1684205406
  %1080 = sub i32 %1079, 1
  %1081 = sub i32 %1080, -1684205406
  %1082 = sub nsw i32 %1042, 1
  %1083 = icmp sge i32 %1081, 0
  store i32 -2002802148, i32* %27
  br label %1202

; <label>:1084:                                   ; preds = %28
  %1085 = load i32, i32* %14, align 4
  %1086 = sext i32 %1085 to i64
  %1087 = sub i64 0, %1086
  %1088 = add i64 0, %1087
  %1089 = sub i64 0, %1086
  %1090 = load volatile i64, i64* %7
  %1091 = add i64 %1088, 1129484185434884709
  %1092 = add i64 %1091, %1090
  %1093 = sub i64 %1092, 1129484185434884709
  %1094 = add i64 %1088, %1090
  %1095 = add i64 0, -3535648036585287644
  %1096 = sub i64 %1095, %1086
  %1097 = sub i64 %1096, -3535648036585287644
  %1098 = sub i64 0, %1086
  %1099 = load volatile i64, i64* %7
  %1100 = sub i64 0, %1097
  %1101 = sub i64 0, %1099
  %1102 = add i64 %1100, %1101
  %1103 = sub i64 0, %1102
  %1104 = add i64 %1097, %1099
  %1105 = sub i64 0, 1579659873868041338
  %1106 = sub i64 %1105, %1086
  %1107 = add i64 %1106, 1579659873868041338
  %1108 = sub i64 0, %1086
  %1109 = load volatile i64, i64* %7
  %1110 = sub i64 0, %1109
  %1111 = sub i64 %1107, %1110
  %1112 = add i64 %1107, %1109
  %1113 = add i64 0, -151786148039213038
  %1114 = sub i64 %1113, %1086
  %1115 = sub i64 %1114, -151786148039213038
  %1116 = sub i64 0, %1086
  %1117 = load volatile i64, i64* %7
  %1118 = sub i64 0, %1115
  %1119 = sub i64 0, %1117
  %1120 = add i64 %1118, %1119
  %1121 = sub i64 0, %1120
  %1122 = add i64 %1115, %1117
  %1123 = load volatile i64, i64* %7
  %1124 = mul nsw i64 %1086, %1123
  %1125 = getelementptr inbounds i8, i8* %26, i64 %1124
  %1126 = load i32, i32* %15, align 4
  %1127 = add i32 0, 1499758095
  %1128 = sub i32 %1127, %1126
  %1129 = sub i32 %1128, 1499758095
  %1130 = sub i32 0, %1126
  %1131 = sub i32 0, %1129
  %1132 = sub i32 0, 1
  %1133 = add i32 %1131, %1132
  %1134 = sub i32 0, %1133
  %1135 = add i32 %1129, 1
  %1136 = sub i32 %1126, 1856061353
  %1137 = sub i32 %1136, 1
  %1138 = add i32 %1137, 1856061353
  %1139 = sub i32 %1126, 1
  %1140 = mul i32 %1138, 1
  %1141 = sub i32 %1126, 1358372529
  %1142 = add i32 %1141, 1
  %1143 = add i32 %1142, 1358372529
  %1144 = add nsw i32 %1126, 1
  %1145 = sext i32 %1143 to i64
  %1146 = getelementptr inbounds i8, i8* %1125, i64 %1145
  %1147 = load i8, i8* %1146, align 1
  %1148 = sext i8 %1147 to i32
  %1149 = icmp eq i32 %1148, 35
  store i32 2057587031, i32* %27
  br label %1202

; <label>:1150:                                   ; preds = %28
  %1151 = load i32, i32* %16, align 4
  %1152 = sub i32 0, 1
  %1153 = add i32 %1151, %1152
  %1154 = sub i32 %1151, 1
  %1155 = mul i32 %1153, 1
  %1156 = add i32 %1151, 1322337377
  %1157 = sub i32 %1156, 1
  %1158 = sub i32 %1157, 1322337377
  %1159 = sub i32 %1151, 1
  %1160 = mul i32 %1158, 1
  %1161 = shl i32 %1151, 1
  %1162 = sub i32 0, %1151
  %1163 = sub i32 0, 1
  %1164 = add i32 %1162, %1163
  %1165 = sub i32 0, %1164
  %1166 = add nsw i32 %1151, 1
  store i32 %1165, i32* %16, align 4
  store i32 1015060034, i32* %27
  br label %1202

; <label>:1167:                                   ; preds = %28
  %1168 = load i32, i32* %14, align 4
  %1169 = sub i32 %1168, -1766708386
  %1170 = add i32 %1169, 1
  %1171 = add i32 %1170, -1766708386
  %1172 = add nsw i32 %1168, 1
  %1173 = load i32, i32* %9, align 4
  %1174 = icmp slt i32 %1171, %1173
  store i32 836264057, i32* %27
  br label %1202

; <label>:1175:                                   ; preds = %28
  %1176 = load i32, i32* %15, align 4
  %1177 = add i32 %1176, -1617468996
  %1178 = sub i32 %1177, 1
  %1179 = sub i32 %1178, -1617468996
  %1180 = sub i32 %1176, 1
  %1181 = mul i32 %1179, 1
  %1182 = add i32 0, -384932506
  %1183 = sub i32 %1182, %1176
  %1184 = sub i32 %1183, -384932506
  %1185 = sub i32 0, %1176
  %1186 = sub i32 %1184, 2060224980
  %1187 = add i32 %1186, 1
  %1188 = add i32 %1187, 2060224980
  %1189 = add i32 %1184, 1
  %1190 = shl i32 %1176, 1
  %1191 = shl i32 %1176, 1
  %1192 = add i32 %1176, 828828115
  %1193 = sub i32 %1192, 1
  %1194 = sub i32 %1193, 828828115
  %1195 = sub i32 %1176, 1
  %1196 = mul i32 %1194, 1
  %1197 = sub i32 0, 1
  %1198 = sub i32 %1176, %1197
  %1199 = add nsw i32 %1176, 1
  %1200 = load i32, i32* %10, align 4
  %1201 = icmp slt i32 %1198, %1200
  store i32 -1646152537, i32* %27
  br label %1202

; <label>:1202:                                   ; preds = %1175, %1167, %1150, %1084, %1041, %1040, %1039, %1011, %981, %979, %975, %959, %950, %948, %943, %940, %939, %934, %931, %896, %880, %877, %854, %839, %817, %816, %810, %801, %783, %782, %781, %760, %732, %724, %716, %695, %694, %688, %678, %675, %632, %616, %615, %609, %606, %584, %556, %539, %538, %523, %495, %489, %480, %473, %453, %452, %436, %420, %415, %407, %390, %389, %388, %356, %328, %325, %291, %276, %268, %247, %246, %217, %189, %176, %171, %170, %167, %136, %109, %108, %107, %87, %60, %59, %52, %42, %37, %36, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s245651501.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
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
  store i32 1646291471, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1646291471, label %16
    i32 2032057118, label %24
    i32 1318378238, label %40
    i32 -1931160643, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 2032057118, i32 -1931160643
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = add i32 %25, -933008766
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -933008766
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1318378238, i32 -1931160643
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 2032057118, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
