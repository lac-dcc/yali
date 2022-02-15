; ModuleID = 'Project_CodeNet_C++1400/p03349/s854970900.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s854970900.cpp"
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
@q = global [303 x [303 x [303 x i32]]] zeroinitializer, align 16
@f = global [303 x [303 x i32]] zeroinitializer, align 16
@g = global [303 x i32] zeroinitializer, align 16
@nck = global [303 x [303 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s854970900.cpp, i8* null }]
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
  store i32 899665948, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 899665948, label %16
    i32 1760618662, label %24
    i32 1586322624, label %41
    i32 -70822660, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1760618662, i32 -70822660
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1143874914
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1143874914
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1586322624, i32 -70822660
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1760618662, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
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
  %6 = alloca i1
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %20 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %25, %"class.std::basic_ostream"* null)
  %27 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) @k)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) @m)
  %31 = load i32, i32* @n, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* @n, align 4
  store i32 0, i32* %8, align 4
  %35 = alloca i32
  store i32 1569073253, i32* %35
  br label %36

; <label>:36:                                     ; preds = %0, %1395
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 1569073253, label %39
    i32 -1070625497, label %43
    i32 -1213077510, label %44
    i32 289058131, label %48
    i32 -245648652, label %53
    i32 -1426852824, label %60
    i32 1335609246, label %64
    i32 212932594, label %71
    i32 1313803974, label %109
    i32 -703049498, label %110
    i32 -5917325, label %111
    i32 -1051896954, label %117
    i32 -2099825963, label %118
    i32 104548211, label %123
    i32 -1688551809, label %124
    i32 -346296022, label %152
    i32 -1473615744, label %171
    i32 194680091, label %174
    i32 1773400087, label %189
    i32 1393094293, label %217
    i32 1386393527, label %218
    i32 1859064799, label %223
    i32 947676901, label %224
    i32 -1228515741, label %236
    i32 -1111956840, label %252
    i32 -405687160, label %331
    i32 -777482842, label %332
    i32 720803409, label %339
    i32 -53430663, label %340
    i32 -1916854699, label %346
    i32 958370081, label %347
    i32 2067146824, label %353
    i32 1561875612, label %354
    i32 1632480383, label %359
    i32 817304660, label %364
    i32 122361692, label %369
    i32 1274998333, label %384
    i32 608980194, label %413
    i32 -523374777, label %414
    i32 360871051, label %442
    i32 315438034, label %472
    i32 584500139, label %475
    i32 -1640113023, label %491
    i32 -581673127, label %515
    i32 1683429543, label %518
    i32 1745538501, label %519
    i32 -938361949, label %527
    i32 -499045674, label %538
    i32 -1617744984, label %602
    i32 -1085432377, label %608
    i32 1763253839, label %623
    i32 1126697538, label %651
    i32 -1111569026, label %652
    i32 -2089034162, label %657
    i32 1870103868, label %684
    i32 591913821, label %711
    i32 -328648856, label %712
    i32 616339745, label %718
    i32 -921004179, label %719
    i32 -1981521868, label %746
    i32 -1014799954, label %776
    i32 1401623782, label %779
    i32 1771553409, label %795
    i32 -1206355288, label %843
    i32 -427121838, label %846
    i32 -504635107, label %856
    i32 -642983899, label %857
    i32 -2073653519, label %872
    i32 -1017643934, label %892
    i32 -725252042, label %893
    i32 -1720228044, label %920
    i32 -1161554756, label %948
    i32 502303300, label %949
    i32 -1103086531, label %954
    i32 357119502, label %982
    i32 128256766, label %1020
    i32 1234892512, label %1022
    i32 -767862777, label %1026
    i32 1851774654, label %1027
    i32 1557222027, label %1299
    i32 1837412470, label %1301
    i32 1202135218, label %1304
    i32 1948292915, label %1313
    i32 -832845770, label %1314
    i32 1833168765, label %1315
    i32 1946076382, label %1319
    i32 -893719159, label %1348
    i32 -718909673, label %1383
    i32 1006268103, label %1384
  ]

; <label>:38:                                     ; preds = %36
  br label %1395

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %8, align 4
  %41 = icmp slt i32 %40, 303
  %42 = select i1 %41, i32 -1070625497, i32 104548211
  store i32 %42, i32* %35
  br label %1395

; <label>:43:                                     ; preds = %36
  store i32 0, i32* %9, align 4
  store i32 -1213077510, i32* %35
  br label %1395

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* %9, align 4
  %46 = icmp slt i32 %45, 303
  %47 = select i1 %46, i32 289058131, i32 -1051896954
  store i32 %47, i32* %35
  br label %1395

; <label>:48:                                     ; preds = %36
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %8, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -245648652, i32 -1426852824
  store i32 %52, i32* %35
  br label %1395

; <label>:53:                                     ; preds = %36
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @nck, i64 0, i64 %55
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [303 x i32], [303 x i32]* %56, i64 0, i64 %58
  store i32 0, i32* %59, align 4
  store i32 -703049498, i32* %35
  br label %1395

; <label>:60:                                     ; preds = %36
  %61 = load i32, i32* %8, align 4
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 212932594, i32 1335609246
  store i32 %63, i32* %35
  br label %1395

; <label>:64:                                     ; preds = %36
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @nck, i64 0, i64 %66
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [303 x i32], [303 x i32]* %67, i64 0, i64 %69
  store i32 1, i32* %70, align 4
  store i32 1313803974, i32* %35
  br label %1395

; <label>:71:                                     ; preds = %36
  %72 = load i32, i32* %9, align 4
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub nsw i32 %72, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @nck, i64 0, i64 %76
  %78 = load i32, i32* %8, align 4
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub nsw i32 %78, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [303 x i32], [303 x i32]* %77, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %9, align 4
  %86 = sub i32 %85, 1896844097
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1896844097
  %89 = sub nsw i32 %85, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @nck, i64 0, i64 %90
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [303 x i32], [303 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sub i32 0, %84
  %97 = sub i32 0, %95
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %84, %95
  %101 = load i32, i32* @m, align 4
  %102 = srem i32 %99, %101
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @nck, i64 0, i64 %104
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [303 x i32], [303 x i32]* %105, i64 0, i64 %107
  store i32 %102, i32* %108, align 4
  store i32 1313803974, i32* %35
  br label %1395

; <label>:109:                                    ; preds = %36
  store i32 -703049498, i32* %35
  br label %1395

; <label>:110:                                    ; preds = %36
  store i32 -5917325, i32* %35
  br label %1395

; <label>:111:                                    ; preds = %36
  %112 = load i32, i32* %9, align 4
  %113 = add i32 %112, -2141488312
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -2141488312
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %9, align 4
  store i32 -1213077510, i32* %35
  br label %1395

; <label>:117:                                    ; preds = %36
  store i32 -2099825963, i32* %35
  br label %1395

; <label>:118:                                    ; preds = %36
  %119 = load i32, i32* %8, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 1
  store i32 %121, i32* %8, align 4
  store i32 1569073253, i32* %35
  br label %1395

; <label>:123:                                    ; preds = %36
  store i32 1, i32* %10, align 4
  store i32 -1688551809, i32* %35
  br label %1395

; <label>:124:                                    ; preds = %36
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 550118642
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 550118642
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -346296022, i32 1234892512
  store i32 %151, i32* %35
  br label %1395

; <label>:152:                                    ; preds = %36
  %153 = load i32, i32* %10, align 4
  %154 = load i32, i32* @n, align 4
  %155 = icmp sle i32 %153, %154
  store i1 %155, i1* %6
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, 1692323880
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1692323880
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1473615744, i32 1234892512
  store i32 %170, i32* %35
  br label %1395

; <label>:171:                                    ; preds = %36
  %172 = load volatile i1, i1* %6
  %173 = select i1 %172, i32 194680091, i32 2067146824
  store i32 %173, i32* %35
  br label %1395

; <label>:174:                                    ; preds = %36
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1773400087, i32 -767862777
  store i32 %188, i32* %35
  br label %1395

; <label>:189:                                    ; preds = %36
  store i32 1, i32* %11, align 4
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 2013472466
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 2013472466
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1393094293, i32 -767862777
  store i32 %216, i32* %35
  br label %1395

; <label>:217:                                    ; preds = %36
  store i32 1386393527, i32* %35
  br label %1395

; <label>:218:                                    ; preds = %36
  %219 = load i32, i32* %11, align 4
  %220 = load i32, i32* @n, align 4
  %221 = icmp sle i32 %219, %220
  %222 = select i1 %221, i32 1859064799, i32 -1916854699
  store i32 %222, i32* %35
  br label %1395

; <label>:223:                                    ; preds = %36
  store i32 1, i32* %12, align 4
  store i32 1, i32* %13, align 4
  store i32 947676901, i32* %35
  br label %1395

; <label>:224:                                    ; preds = %36
  %225 = load i32, i32* %10, align 4
  %226 = load i32, i32* %13, align 4
  %227 = mul nsw i32 %225, %226
  %228 = load i32, i32* %11, align 4
  %229 = sub i32 %227, -1401960398
  %230 = add i32 %229, %228
  %231 = add i32 %230, -1401960398
  %232 = add nsw i32 %227, %228
  %233 = load i32, i32* @n, align 4
  %234 = icmp sle i32 %231, %233
  %235 = select i1 %234, i32 -1228515741, i32 720803409
  store i32 %235, i32* %35
  br label %1395

; <label>:236:                                    ; preds = %36
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = add i32 %237, 11081790
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 11081790
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1111956840, i32 1851774654
  store i32 %251, i32* %35
  br label %1395

; <label>:252:                                    ; preds = %36
  %253 = load i32, i32* %12, align 4
  %254 = sext i32 %253 to i64
  %255 = mul nsw i64 %254, 1
  %256 = load i32, i32* %13, align 4
  %257 = load i32, i32* %10, align 4
  %258 = mul nsw i32 %256, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub nsw i32 %258, 1
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @nck, i64 0, i64 %262
  %264 = load i32, i32* %10, align 4
  %265 = add i32 %264, 380519783
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 380519783
  %268 = sub nsw i32 %264, 1
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds [303 x i32], [303 x i32]* %263, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = sext i32 %271 to i64
  %273 = mul nsw i64 %255, %272
  %274 = load i32, i32* @m, align 4
  %275 = sext i32 %274 to i64
  %276 = srem i64 %273, %275
  %277 = trunc i64 %276 to i32
  store i32 %277, i32* %12, align 4
  %278 = load i32, i32* %12, align 4
  %279 = sext i32 %278 to i64
  %280 = mul nsw i64 %279, 1
  %281 = load i32, i32* %13, align 4
  %282 = load i32, i32* %10, align 4
  %283 = mul nsw i32 %281, %282
  %284 = load i32, i32* %11, align 4
  %285 = add i32 %283, 1521683299
  %286 = add i32 %285, %284
  %287 = sub i32 %286, 1521683299
  %288 = add nsw i32 %283, %284
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub nsw i32 %287, 1
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @nck, i64 0, i64 %292
  %294 = load i32, i32* %11, align 4
  %295 = add i32 %294, -890144795
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -890144795
  %298 = sub nsw i32 %294, 1
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds [303 x i32], [303 x i32]* %293, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = sext i32 %301 to i64
  %303 = mul nsw i64 %280, %302
  %304 = load i32, i32* @m, align 4
  %305 = sext i32 %304 to i64
  %306 = srem i64 %303, %305
  %307 = trunc i64 %306 to i32
  %308 = load i32, i32* %10, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [303 x [303 x [303 x i32]]], [303 x [303 x [303 x i32]]]* @q, i64 0, i64 %309
  %311 = load i32, i32* %11, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* %310, i64 0, i64 %312
  %314 = load i32, i32* %13, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [303 x i32], [303 x i32]* %313, i64 0, i64 %315
  store i32 %307, i32* %316, align 4
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -405687160, i32 1851774654
  store i32 %330, i32* %35
  br label %1395

; <label>:331:                                    ; preds = %36
  store i32 -777482842, i32* %35
  br label %1395

; <label>:332:                                    ; preds = %36
  %333 = load i32, i32* %13, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %338 = add nsw i32 %333, 1
  store i32 %337, i32* %13, align 4
  store i32 947676901, i32* %35
  br label %1395

; <label>:339:                                    ; preds = %36
  store i32 -53430663, i32* %35
  br label %1395

; <label>:340:                                    ; preds = %36
  %341 = load i32, i32* %11, align 4
  %342 = add i32 %341, 1298886394
  %343 = add i32 %342, 1
  %344 = sub i32 %343, 1298886394
  %345 = add nsw i32 %341, 1
  store i32 %344, i32* %11, align 4
  store i32 1386393527, i32* %35
  br label %1395

; <label>:346:                                    ; preds = %36
  store i32 958370081, i32* %35
  br label %1395

; <label>:347:                                    ; preds = %36
  %348 = load i32, i32* %10, align 4
  %349 = add i32 %348, 1884657001
  %350 = add i32 %349, 1
  %351 = sub i32 %350, 1884657001
  %352 = add nsw i32 %348, 1
  store i32 %351, i32* %10, align 4
  store i32 -1688551809, i32* %35
  br label %1395

; <label>:353:                                    ; preds = %36
  store i32 1, i32* getelementptr inbounds ([303 x i32], [303 x i32]* @g, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 0, i64 1), align 4
  store i32 1, i32* %14, align 4
  store i32 1561875612, i32* %35
  br label %1395

; <label>:354:                                    ; preds = %36
  %355 = load i32, i32* %14, align 4
  %356 = load i32, i32* @k, align 4
  %357 = icmp sle i32 %355, %356
  %358 = select i1 %357, i32 1632480383, i32 -1103086531
  store i32 %358, i32* %35
  br label %1395

; <label>:359:                                    ; preds = %36
  %360 = load i32, i32* %14, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %361
  %363 = getelementptr inbounds [303 x i32], [303 x i32]* %362, i64 0, i64 1
  store i32 1, i32* %363, align 4
  store i32 1, i32* %15, align 4
  store i32 817304660, i32* %35
  br label %1395

; <label>:364:                                    ; preds = %36
  %365 = load i32, i32* %15, align 4
  %366 = load i32, i32* @n, align 4
  %367 = icmp sle i32 %365, %366
  %368 = select i1 %367, i32 122361692, i32 616339745
  store i32 %368, i32* %35
  br label %1395

; <label>:369:                                    ; preds = %36
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 1274998333, i32 1557222027
  store i32 %383, i32* %35
  br label %1395

; <label>:384:                                    ; preds = %36
  %385 = load i32, i32* @n, align 4
  store i32 %385, i32* %16, align 4
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, -666702043
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -666702043
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 608980194, i32 1557222027
  store i32 %412, i32* %35
  br label %1395

; <label>:413:                                    ; preds = %36
  store i32 -523374777, i32* %35
  br label %1395

; <label>:414:                                    ; preds = %36
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, -726190847
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -726190847
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 360871051, i32 1837412470
  store i32 %441, i32* %35
  br label %1395

; <label>:442:                                    ; preds = %36
  %443 = load i32, i32* %16, align 4
  %444 = icmp ne i32 %443, 0
  store i1 %444, i1* %5
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 %445, 1783689288
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 1783689288
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 315438034, i32 1837412470
  store i32 %471, i32* %35
  br label %1395

; <label>:472:                                    ; preds = %36
  %473 = load volatile i1, i1* %5
  %474 = select i1 %473, i32 584500139, i32 -2089034162
  store i32 %474, i32* %35
  br label %1395

; <label>:475:                                    ; preds = %36
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = add i32 %476, -1924738953
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -1924738953
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -1640113023, i32 1202135218
  store i32 %490, i32* %35
  br label %1395

; <label>:491:                                    ; preds = %36
  %492 = load i32, i32* %14, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %493
  %495 = load i32, i32* %16, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [303 x i32], [303 x i32]* %494, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = icmp ne i32 %498, 0
  store i1 %499, i1* %4
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = add i32 %500, 1304782449
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 1304782449
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -581673127, i32 1202135218
  store i32 %514, i32* %35
  br label %1395

; <label>:515:                                    ; preds = %36
  %516 = load volatile i1, i1* %4
  %517 = select i1 %516, i32 1745538501, i32 1683429543
  store i32 %517, i32* %35
  br label %1395

; <label>:518:                                    ; preds = %36
  store i32 -1111569026, i32* %35
  br label %1395

; <label>:519:                                    ; preds = %36
  %520 = load i32, i32* %14, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %521
  %523 = load i32, i32* %16, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [303 x i32], [303 x i32]* %522, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  store i32 %526, i32* %17, align 4
  store i32 1, i32* %18, align 4
  store i32 -938361949, i32* %35
  br label %1395

; <label>:527:                                    ; preds = %36
  %528 = load i32, i32* %16, align 4
  %529 = load i32, i32* %18, align 4
  %530 = load i32, i32* %15, align 4
  %531 = mul nsw i32 %529, %530
  %532 = sub i32 0, %531
  %533 = sub i32 %528, %532
  %534 = add nsw i32 %528, %531
  %535 = load i32, i32* @n, align 4
  %536 = icmp sle i32 %533, %535
  %537 = select i1 %536, i32 -499045674, i32 -1085432377
  store i32 %537, i32* %35
  br label %1395

; <label>:538:                                    ; preds = %36
  %539 = load i32, i32* %17, align 4
  %540 = sext i32 %539 to i64
  %541 = mul nsw i64 %540, 1
  %542 = load i32, i32* %15, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [303 x i32], [303 x i32]* @g, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = sext i32 %545 to i64
  %547 = mul nsw i64 %541, %546
  %548 = load i32, i32* @m, align 4
  %549 = sext i32 %548 to i64
  %550 = srem i64 %547, %549
  %551 = trunc i64 %550 to i32
  store i32 %551, i32* %17, align 4
  %552 = load i32, i32* %14, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %553
  %555 = load i32, i32* %16, align 4
  %556 = load i32, i32* %18, align 4
  %557 = load i32, i32* %15, align 4
  %558 = mul nsw i32 %556, %557
  %559 = sub i32 %555, 130132737
  %560 = add i32 %559, %558
  %561 = add i32 %560, 130132737
  %562 = add nsw i32 %555, %558
  %563 = sext i32 %561 to i64
  %564 = getelementptr inbounds [303 x i32], [303 x i32]* %554, i64 0, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = sext i32 %565 to i64
  %567 = load i32, i32* %17, align 4
  %568 = sext i32 %567 to i64
  %569 = mul nsw i64 %568, 1
  %570 = load i32, i32* %15, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [303 x [303 x [303 x i32]]], [303 x [303 x [303 x i32]]]* @q, i64 0, i64 %571
  %573 = load i32, i32* %16, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* %572, i64 0, i64 %574
  %576 = load i32, i32* %18, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [303 x i32], [303 x i32]* %575, i64 0, i64 %577
  %579 = load i32, i32* %578, align 4
  %580 = sext i32 %579 to i64
  %581 = mul nsw i64 %569, %580
  %582 = sub i64 0, %581
  %583 = sub i64 %566, %582
  %584 = add nsw i64 %566, %581
  %585 = load i32, i32* @m, align 4
  %586 = sext i32 %585 to i64
  %587 = srem i64 %583, %586
  %588 = trunc i64 %587 to i32
  %589 = load i32, i32* %14, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %590
  %592 = load i32, i32* %16, align 4
  %593 = load i32, i32* %18, align 4
  %594 = load i32, i32* %15, align 4
  %595 = mul nsw i32 %593, %594
  %596 = sub i32 %592, 2117886150
  %597 = add i32 %596, %595
  %598 = add i32 %597, 2117886150
  %599 = add nsw i32 %592, %595
  %600 = sext i32 %598 to i64
  %601 = getelementptr inbounds [303 x i32], [303 x i32]* %591, i64 0, i64 %600
  store i32 %588, i32* %601, align 4
  store i32 -1617744984, i32* %35
  br label %1395

; <label>:602:                                    ; preds = %36
  %603 = load i32, i32* %18, align 4
  %604 = sub i32 %603, -903796712
  %605 = add i32 %604, 1
  %606 = add i32 %605, -903796712
  %607 = add nsw i32 %603, 1
  store i32 %606, i32* %18, align 4
  store i32 -938361949, i32* %35
  br label %1395

; <label>:608:                                    ; preds = %36
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 1763253839, i32 1948292915
  store i32 %622, i32* %35
  br label %1395

; <label>:623:                                    ; preds = %36
  %624 = load i32, i32* @x.1
  %625 = load i32, i32* @y.2
  %626 = add i32 %624, 896972109
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, 896972109
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 false, true
  %637 = and i1 %634, false
  %638 = and i1 %632, %636
  %639 = and i1 %635, false
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 false, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 1126697538, i32 1948292915
  store i32 %650, i32* %35
  br label %1395

; <label>:651:                                    ; preds = %36
  store i32 -1111569026, i32* %35
  br label %1395

; <label>:652:                                    ; preds = %36
  %653 = load i32, i32* %16, align 4
  %654 = sub i32 0, -1
  %655 = sub i32 %653, %654
  %656 = add nsw i32 %653, -1
  store i32 %655, i32* %16, align 4
  store i32 -523374777, i32* %35
  br label %1395

; <label>:657:                                    ; preds = %36
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = sub i32 0, 1
  %661 = add i32 %658, %660
  %662 = sub i32 %658, 1
  %663 = mul i32 %658, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %659, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 false, true
  %670 = and i1 %667, false
  %671 = and i1 %665, %669
  %672 = and i1 %668, false
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 false, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 1870103868, i32 -832845770
  store i32 %683, i32* %35
  br label %1395

; <label>:684:                                    ; preds = %36
  %685 = load i32, i32* @x.1
  %686 = load i32, i32* @y.2
  %687 = sub i32 0, 1
  %688 = add i32 %685, %687
  %689 = sub i32 %685, 1
  %690 = mul i32 %685, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %686, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 true, true
  %697 = and i1 %694, true
  %698 = and i1 %692, %696
  %699 = and i1 %695, true
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 true, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  %710 = select i1 %708, i32 591913821, i32 -832845770
  store i32 %710, i32* %35
  br label %1395

; <label>:711:                                    ; preds = %36
  store i32 -328648856, i32* %35
  br label %1395

; <label>:712:                                    ; preds = %36
  %713 = load i32, i32* %15, align 4
  %714 = add i32 %713, 1756130372
  %715 = add i32 %714, 1
  %716 = sub i32 %715, 1756130372
  %717 = add nsw i32 %713, 1
  store i32 %716, i32* %15, align 4
  store i32 817304660, i32* %35
  br label %1395

; <label>:718:                                    ; preds = %36
  store i32 1, i32* %19, align 4
  store i32 -921004179, i32* %35
  br label %1395

; <label>:719:                                    ; preds = %36
  %720 = load i32, i32* @x.1
  %721 = load i32, i32* @y.2
  %722 = sub i32 0, 1
  %723 = add i32 %720, %722
  %724 = sub i32 %720, 1
  %725 = mul i32 %720, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %721, 10
  %729 = xor i1 %727, true
  %730 = xor i1 %728, true
  %731 = xor i1 true, true
  %732 = and i1 %729, true
  %733 = and i1 %727, %731
  %734 = and i1 %730, true
  %735 = and i1 %728, %731
  %736 = or i1 %732, %733
  %737 = or i1 %734, %735
  %738 = xor i1 %736, %737
  %739 = or i1 %729, %730
  %740 = xor i1 %739, true
  %741 = or i1 true, %731
  %742 = and i1 %740, %741
  %743 = or i1 %738, %742
  %744 = or i1 %727, %728
  %745 = select i1 %743, i32 -1981521868, i32 1833168765
  store i32 %745, i32* %35
  br label %1395

; <label>:746:                                    ; preds = %36
  %747 = load i32, i32* %19, align 4
  %748 = load i32, i32* @n, align 4
  %749 = icmp sle i32 %747, %748
  store i1 %749, i1* %3
  %750 = load i32, i32* @x.1
  %751 = load i32, i32* @y.2
  %752 = sub i32 0, 1
  %753 = add i32 %750, %752
  %754 = sub i32 %750, 1
  %755 = mul i32 %750, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %751, 10
  %759 = xor i1 %757, true
  %760 = xor i1 %758, true
  %761 = xor i1 false, true
  %762 = and i1 %759, false
  %763 = and i1 %757, %761
  %764 = and i1 %760, false
  %765 = and i1 %758, %761
  %766 = or i1 %762, %763
  %767 = or i1 %764, %765
  %768 = xor i1 %766, %767
  %769 = or i1 %759, %760
  %770 = xor i1 %769, true
  %771 = or i1 false, %761
  %772 = and i1 %770, %771
  %773 = or i1 %768, %772
  %774 = or i1 %757, %758
  %775 = select i1 %773, i32 -1014799954, i32 1833168765
  store i32 %775, i32* %35
  br label %1395

; <label>:776:                                    ; preds = %36
  %777 = load volatile i1, i1* %3
  %778 = select i1 %777, i32 1401623782, i32 -725252042
  store i32 %778, i32* %35
  br label %1395

; <label>:779:                                    ; preds = %36
  %780 = load i32, i32* @x.1
  %781 = load i32, i32* @y.2
  %782 = sub i32 %780, 1330599421
  %783 = sub i32 %782, 1
  %784 = add i32 %783, 1330599421
  %785 = sub i32 %780, 1
  %786 = mul i32 %780, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %781, 10
  %790 = and i1 %788, %789
  %791 = xor i1 %788, %789
  %792 = or i1 %790, %791
  %793 = or i1 %788, %789
  %794 = select i1 %792, i32 1771553409, i32 1946076382
  store i32 %794, i32* %35
  br label %1395

; <label>:795:                                    ; preds = %36
  %796 = load i32, i32* %14, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %797
  %799 = load i32, i32* %19, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [303 x i32], [303 x i32]* %798, i64 0, i64 %800
  %802 = load i32, i32* %801, align 4
  %803 = load i32, i32* %19, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [303 x i32], [303 x i32]* @g, i64 0, i64 %804
  %806 = load i32, i32* %805, align 4
  %807 = sub i32 0, %802
  %808 = sub i32 %806, %807
  %809 = add nsw i32 %806, %802
  store i32 %808, i32* %805, align 4
  %810 = load i32, i32* %19, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [303 x i32], [303 x i32]* @g, i64 0, i64 %811
  %813 = load i32, i32* %812, align 4
  %814 = load i32, i32* @m, align 4
  %815 = icmp sge i32 %813, %814
  store i1 %815, i1* %2
  %816 = load i32, i32* @x.1
  %817 = load i32, i32* @y.2
  %818 = add i32 %816, 1310021863
  %819 = sub i32 %818, 1
  %820 = sub i32 %819, 1310021863
  %821 = sub i32 %816, 1
  %822 = mul i32 %816, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %817, 10
  %826 = xor i1 %824, true
  %827 = xor i1 %825, true
  %828 = xor i1 false, true
  %829 = and i1 %826, false
  %830 = and i1 %824, %828
  %831 = and i1 %827, false
  %832 = and i1 %825, %828
  %833 = or i1 %829, %830
  %834 = or i1 %831, %832
  %835 = xor i1 %833, %834
  %836 = or i1 %826, %827
  %837 = xor i1 %836, true
  %838 = or i1 false, %828
  %839 = and i1 %837, %838
  %840 = or i1 %835, %839
  %841 = or i1 %824, %825
  %842 = select i1 %840, i32 -1206355288, i32 1946076382
  store i32 %842, i32* %35
  br label %1395

; <label>:843:                                    ; preds = %36
  %844 = load volatile i1, i1* %2
  %845 = select i1 %844, i32 -427121838, i32 -504635107
  store i32 %845, i32* %35
  br label %1395

; <label>:846:                                    ; preds = %36
  %847 = load i32, i32* @m, align 4
  %848 = load i32, i32* %19, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [303 x i32], [303 x i32]* @g, i64 0, i64 %849
  %851 = load i32, i32* %850, align 4
  %852 = sub i32 %851, 664360137
  %853 = sub i32 %852, %847
  %854 = add i32 %853, 664360137
  %855 = sub nsw i32 %851, %847
  store i32 %854, i32* %850, align 4
  store i32 -504635107, i32* %35
  br label %1395

; <label>:856:                                    ; preds = %36
  store i32 -642983899, i32* %35
  br label %1395

; <label>:857:                                    ; preds = %36
  %858 = load i32, i32* @x.1
  %859 = load i32, i32* @y.2
  %860 = sub i32 0, 1
  %861 = add i32 %858, %860
  %862 = sub i32 %858, 1
  %863 = mul i32 %858, %861
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %859, 10
  %867 = and i1 %865, %866
  %868 = xor i1 %865, %866
  %869 = or i1 %867, %868
  %870 = or i1 %865, %866
  %871 = select i1 %869, i32 -2073653519, i32 -893719159
  store i32 %871, i32* %35
  br label %1395

; <label>:872:                                    ; preds = %36
  %873 = load i32, i32* %19, align 4
  %874 = sub i32 0, 1
  %875 = sub i32 %873, %874
  %876 = add nsw i32 %873, 1
  store i32 %875, i32* %19, align 4
  %877 = load i32, i32* @x.1
  %878 = load i32, i32* @y.2
  %879 = sub i32 %877, 18154908
  %880 = sub i32 %879, 1
  %881 = add i32 %880, 18154908
  %882 = sub i32 %877, 1
  %883 = mul i32 %877, %881
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %878, 10
  %887 = and i1 %885, %886
  %888 = xor i1 %885, %886
  %889 = or i1 %887, %888
  %890 = or i1 %885, %886
  %891 = select i1 %889, i32 -1017643934, i32 -893719159
  store i32 %891, i32* %35
  br label %1395

; <label>:892:                                    ; preds = %36
  store i32 -921004179, i32* %35
  br label %1395

; <label>:893:                                    ; preds = %36
  %894 = load i32, i32* @x.1
  %895 = load i32, i32* @y.2
  %896 = sub i32 0, 1
  %897 = add i32 %894, %896
  %898 = sub i32 %894, 1
  %899 = mul i32 %894, %897
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %895, 10
  %903 = xor i1 %901, true
  %904 = xor i1 %902, true
  %905 = xor i1 false, true
  %906 = and i1 %903, false
  %907 = and i1 %901, %905
  %908 = and i1 %904, false
  %909 = and i1 %902, %905
  %910 = or i1 %906, %907
  %911 = or i1 %908, %909
  %912 = xor i1 %910, %911
  %913 = or i1 %903, %904
  %914 = xor i1 %913, true
  %915 = or i1 false, %905
  %916 = and i1 %914, %915
  %917 = or i1 %912, %916
  %918 = or i1 %901, %902
  %919 = select i1 %917, i32 -1720228044, i32 -718909673
  store i32 %919, i32* %35
  br label %1395

; <label>:920:                                    ; preds = %36
  %921 = load i32, i32* @x.1
  %922 = load i32, i32* @y.2
  %923 = sub i32 %921, -216554606
  %924 = sub i32 %923, 1
  %925 = add i32 %924, -216554606
  %926 = sub i32 %921, 1
  %927 = mul i32 %921, %925
  %928 = urem i32 %927, 2
  %929 = icmp eq i32 %928, 0
  %930 = icmp slt i32 %922, 10
  %931 = xor i1 %929, true
  %932 = xor i1 %930, true
  %933 = xor i1 true, true
  %934 = and i1 %931, true
  %935 = and i1 %929, %933
  %936 = and i1 %932, true
  %937 = and i1 %930, %933
  %938 = or i1 %934, %935
  %939 = or i1 %936, %937
  %940 = xor i1 %938, %939
  %941 = or i1 %931, %932
  %942 = xor i1 %941, true
  %943 = or i1 true, %933
  %944 = and i1 %942, %943
  %945 = or i1 %940, %944
  %946 = or i1 %929, %930
  %947 = select i1 %945, i32 -1161554756, i32 -718909673
  store i32 %947, i32* %35
  br label %1395

; <label>:948:                                    ; preds = %36
  store i32 502303300, i32* %35
  br label %1395

; <label>:949:                                    ; preds = %36
  %950 = load i32, i32* %14, align 4
  %951 = sub i32 0, 1
  %952 = sub i32 %950, %951
  %953 = add nsw i32 %950, 1
  store i32 %952, i32* %14, align 4
  store i32 1561875612, i32* %35
  br label %1395

; <label>:954:                                    ; preds = %36
  %955 = load i32, i32* @x.1
  %956 = load i32, i32* @y.2
  %957 = sub i32 %955, -185778274
  %958 = sub i32 %957, 1
  %959 = add i32 %958, -185778274
  %960 = sub i32 %955, 1
  %961 = mul i32 %955, %959
  %962 = urem i32 %961, 2
  %963 = icmp eq i32 %962, 0
  %964 = icmp slt i32 %956, 10
  %965 = xor i1 %963, true
  %966 = xor i1 %964, true
  %967 = xor i1 false, true
  %968 = and i1 %965, false
  %969 = and i1 %963, %967
  %970 = and i1 %966, false
  %971 = and i1 %964, %967
  %972 = or i1 %968, %969
  %973 = or i1 %970, %971
  %974 = xor i1 %972, %973
  %975 = or i1 %965, %966
  %976 = xor i1 %975, true
  %977 = or i1 false, %967
  %978 = and i1 %976, %977
  %979 = or i1 %974, %978
  %980 = or i1 %963, %964
  %981 = select i1 %979, i32 357119502, i32 1006268103
  store i32 %981, i32* %35
  br label %1395

; <label>:982:                                    ; preds = %36
  %983 = load i32, i32* @k, align 4
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %984
  %986 = load i32, i32* @n, align 4
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds [303 x i32], [303 x i32]* %985, i64 0, i64 %987
  %989 = load i32, i32* %988, align 4
  %990 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %989)
  %991 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %990, i8 signext 10)
  %992 = load i32, i32* %7, align 4
  store i32 %992, i32* %1
  %993 = load i32, i32* @x.1
  %994 = load i32, i32* @y.2
  %995 = sub i32 %993, 1677912657
  %996 = sub i32 %995, 1
  %997 = add i32 %996, 1677912657
  %998 = sub i32 %993, 1
  %999 = mul i32 %993, %997
  %1000 = urem i32 %999, 2
  %1001 = icmp eq i32 %1000, 0
  %1002 = icmp slt i32 %994, 10
  %1003 = xor i1 %1001, true
  %1004 = xor i1 %1002, true
  %1005 = xor i1 true, true
  %1006 = and i1 %1003, true
  %1007 = and i1 %1001, %1005
  %1008 = and i1 %1004, true
  %1009 = and i1 %1002, %1005
  %1010 = or i1 %1006, %1007
  %1011 = or i1 %1008, %1009
  %1012 = xor i1 %1010, %1011
  %1013 = or i1 %1003, %1004
  %1014 = xor i1 %1013, true
  %1015 = or i1 true, %1005
  %1016 = and i1 %1014, %1015
  %1017 = or i1 %1012, %1016
  %1018 = or i1 %1001, %1002
  %1019 = select i1 %1017, i32 128256766, i32 1006268103
  store i32 %1019, i32* %35
  br label %1395

; <label>:1020:                                   ; preds = %36
  %1021 = load volatile i32, i32* %1
  ret i32 %1021

; <label>:1022:                                   ; preds = %36
  %1023 = load i32, i32* %10, align 4
  %1024 = load i32, i32* @n, align 4
  %1025 = icmp sle i32 %1023, %1024
  store i32 -346296022, i32* %35
  br label %1395

; <label>:1026:                                   ; preds = %36
  store i32 1, i32* %11, align 4
  store i32 1773400087, i32* %35
  br label %1395

; <label>:1027:                                   ; preds = %36
  %1028 = load i32, i32* %12, align 4
  %1029 = sext i32 %1028 to i64
  %1030 = sub i64 0, %1029
  %1031 = add i64 0, %1030
  %1032 = sub i64 0, %1029
  %1033 = add i64 %1031, -8487159943811472202
  %1034 = add i64 %1033, 1
  %1035 = sub i64 %1034, -8487159943811472202
  %1036 = add i64 %1031, 1
  %1037 = sub i64 %1029, -2504845054730130026
  %1038 = sub i64 %1037, 1
  %1039 = add i64 %1038, -2504845054730130026
  %1040 = sub i64 %1029, 1
  %1041 = mul i64 %1039, 1
  %1042 = mul nsw i64 %1029, 1
  %1043 = load i32, i32* %13, align 4
  %1044 = load i32, i32* %10, align 4
  %1045 = sub i32 %1043, 2000436780
  %1046 = sub i32 %1045, %1044
  %1047 = add i32 %1046, 2000436780
  %1048 = sub i32 %1043, %1044
  %1049 = mul i32 %1047, %1044
  %1050 = sub i32 0, %1043
  %1051 = add i32 0, %1050
  %1052 = sub i32 0, %1043
  %1053 = sub i32 %1051, 1631699293
  %1054 = add i32 %1053, %1044
  %1055 = add i32 %1054, 1631699293
  %1056 = add i32 %1051, %1044
  %1057 = shl i32 %1043, %1044
  %1058 = sub i32 %1043, -1125179996
  %1059 = sub i32 %1058, %1044
  %1060 = add i32 %1059, -1125179996
  %1061 = sub i32 %1043, %1044
  %1062 = mul i32 %1060, %1044
  %1063 = sub i32 0, %1044
  %1064 = add i32 %1043, %1063
  %1065 = sub i32 %1043, %1044
  %1066 = mul i32 %1064, %1044
  %1067 = shl i32 %1043, %1044
  %1068 = mul nsw i32 %1043, %1044
  %1069 = sub i32 0, 1
  %1070 = add i32 %1068, %1069
  %1071 = sub i32 %1068, 1
  %1072 = mul i32 %1070, 1
  %1073 = sub i32 %1068, -60595104
  %1074 = sub i32 %1073, 1
  %1075 = add i32 %1074, -60595104
  %1076 = sub i32 %1068, 1
  %1077 = mul i32 %1075, 1
  %1078 = sub i32 0, %1068
  %1079 = add i32 0, %1078
  %1080 = sub i32 0, %1068
  %1081 = sub i32 %1079, -246091300
  %1082 = add i32 %1081, 1
  %1083 = add i32 %1082, -246091300
  %1084 = add i32 %1079, 1
  %1085 = add i32 %1068, -445790095
  %1086 = sub i32 %1085, 1
  %1087 = sub i32 %1086, -445790095
  %1088 = sub i32 %1068, 1
  %1089 = mul i32 %1087, 1
  %1090 = sub i32 0, 1
  %1091 = add i32 %1068, %1090
  %1092 = sub nsw i32 %1068, 1
  %1093 = sext i32 %1091 to i64
  %1094 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @nck, i64 0, i64 %1093
  %1095 = load i32, i32* %10, align 4
  %1096 = add i32 0, 1720400551
  %1097 = sub i32 %1096, %1095
  %1098 = sub i32 %1097, 1720400551
  %1099 = sub i32 0, %1095
  %1100 = sub i32 0, %1098
  %1101 = sub i32 0, 1
  %1102 = add i32 %1100, %1101
  %1103 = sub i32 0, %1102
  %1104 = add i32 %1098, 1
  %1105 = add i32 0, 650510875
  %1106 = sub i32 %1105, %1095
  %1107 = sub i32 %1106, 650510875
  %1108 = sub i32 0, %1095
  %1109 = sub i32 0, 1
  %1110 = sub i32 %1107, %1109
  %1111 = add i32 %1107, 1
  %1112 = add i32 %1095, -49121644
  %1113 = sub i32 %1112, 1
  %1114 = sub i32 %1113, -49121644
  %1115 = sub i32 %1095, 1
  %1116 = mul i32 %1114, 1
  %1117 = shl i32 %1095, 1
  %1118 = sub i32 0, 1
  %1119 = add i32 %1095, %1118
  %1120 = sub nsw i32 %1095, 1
  %1121 = sext i32 %1119 to i64
  %1122 = getelementptr inbounds [303 x i32], [303 x i32]* %1094, i64 0, i64 %1121
  %1123 = load i32, i32* %1122, align 4
  %1124 = sext i32 %1123 to i64
  %1125 = shl i64 %1042, %1124
  %1126 = sub i64 0, 4810824049866354283
  %1127 = sub i64 %1126, %1042
  %1128 = add i64 %1127, 4810824049866354283
  %1129 = sub i64 0, %1042
  %1130 = sub i64 0, %1128
  %1131 = sub i64 0, %1124
  %1132 = add i64 %1130, %1131
  %1133 = sub i64 0, %1132
  %1134 = add i64 %1128, %1124
  %1135 = sub i64 0, %1042
  %1136 = add i64 0, %1135
  %1137 = sub i64 0, %1042
  %1138 = sub i64 0, %1124
  %1139 = sub i64 %1136, %1138
  %1140 = add i64 %1136, %1124
  %1141 = mul nsw i64 %1042, %1124
  %1142 = load i32, i32* @m, align 4
  %1143 = sext i32 %1142 to i64
  %1144 = shl i64 %1141, %1143
  %1145 = shl i64 %1141, %1143
  %1146 = sub i64 0, %1141
  %1147 = add i64 0, %1146
  %1148 = sub i64 0, %1141
  %1149 = add i64 %1147, -2728234813005664827
  %1150 = add i64 %1149, %1143
  %1151 = sub i64 %1150, -2728234813005664827
  %1152 = add i64 %1147, %1143
  %1153 = sub i64 0, %1143
  %1154 = add i64 %1141, %1153
  %1155 = sub i64 %1141, %1143
  %1156 = mul i64 %1154, %1143
  %1157 = srem i64 %1141, %1143
  %1158 = trunc i64 %1157 to i32
  store i32 %1158, i32* %12, align 4
  %1159 = load i32, i32* %12, align 4
  %1160 = sext i32 %1159 to i64
  %1161 = add i64 0, 3901923194913599876
  %1162 = sub i64 %1161, %1160
  %1163 = sub i64 %1162, 3901923194913599876
  %1164 = sub i64 0, %1160
  %1165 = add i64 %1163, 5761379273658168806
  %1166 = add i64 %1165, 1
  %1167 = sub i64 %1166, 5761379273658168806
  %1168 = add i64 %1163, 1
  %1169 = sub i64 0, 1
  %1170 = add i64 %1160, %1169
  %1171 = sub i64 %1160, 1
  %1172 = mul i64 %1170, 1
  %1173 = shl i64 %1160, 1
  %1174 = sub i64 0, -7477374825207401472
  %1175 = sub i64 %1174, %1160
  %1176 = add i64 %1175, -7477374825207401472
  %1177 = sub i64 0, %1160
  %1178 = sub i64 %1176, -2442548779069804342
  %1179 = add i64 %1178, 1
  %1180 = add i64 %1179, -2442548779069804342
  %1181 = add i64 %1176, 1
  %1182 = mul nsw i64 %1160, 1
  %1183 = load i32, i32* %13, align 4
  %1184 = load i32, i32* %10, align 4
  %1185 = shl i32 %1183, %1184
  %1186 = mul nsw i32 %1183, %1184
  %1187 = load i32, i32* %11, align 4
  %1188 = sub i32 %1186, 731119259
  %1189 = sub i32 %1188, %1187
  %1190 = add i32 %1189, 731119259
  %1191 = sub i32 %1186, %1187
  %1192 = mul i32 %1190, %1187
  %1193 = add i32 %1186, -1582709985
  %1194 = add i32 %1193, %1187
  %1195 = sub i32 %1194, -1582709985
  %1196 = add nsw i32 %1186, %1187
  %1197 = sub i32 0, 402881186
  %1198 = sub i32 %1197, %1195
  %1199 = add i32 %1198, 402881186
  %1200 = sub i32 0, %1195
  %1201 = sub i32 %1199, 351625350
  %1202 = add i32 %1201, 1
  %1203 = add i32 %1202, 351625350
  %1204 = add i32 %1199, 1
  %1205 = shl i32 %1195, 1
  %1206 = sub i32 0, -330312978
  %1207 = sub i32 %1206, %1195
  %1208 = add i32 %1207, -330312978
  %1209 = sub i32 0, %1195
  %1210 = add i32 %1208, -2007095913
  %1211 = add i32 %1210, 1
  %1212 = sub i32 %1211, -2007095913
  %1213 = add i32 %1208, 1
  %1214 = sub i32 0, 1
  %1215 = add i32 %1195, %1214
  %1216 = sub i32 %1195, 1
  %1217 = mul i32 %1215, 1
  %1218 = shl i32 %1195, 1
  %1219 = add i32 %1195, -2087235267
  %1220 = sub i32 %1219, 1
  %1221 = sub i32 %1220, -2087235267
  %1222 = sub i32 %1195, 1
  %1223 = mul i32 %1221, 1
  %1224 = add i32 %1195, 1491458412
  %1225 = sub i32 %1224, 1
  %1226 = sub i32 %1225, 1491458412
  %1227 = sub nsw i32 %1195, 1
  %1228 = sext i32 %1226 to i64
  %1229 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @nck, i64 0, i64 %1228
  %1230 = load i32, i32* %11, align 4
  %1231 = sub i32 0, -571254913
  %1232 = sub i32 %1231, %1230
  %1233 = add i32 %1232, -571254913
  %1234 = sub i32 0, %1230
  %1235 = add i32 %1233, -1275286677
  %1236 = add i32 %1235, 1
  %1237 = sub i32 %1236, -1275286677
  %1238 = add i32 %1233, 1
  %1239 = sub i32 0, 1
  %1240 = add i32 %1230, %1239
  %1241 = sub i32 %1230, 1
  %1242 = mul i32 %1240, 1
  %1243 = sub i32 0, 1
  %1244 = add i32 %1230, %1243
  %1245 = sub nsw i32 %1230, 1
  %1246 = sext i32 %1244 to i64
  %1247 = getelementptr inbounds [303 x i32], [303 x i32]* %1229, i64 0, i64 %1246
  %1248 = load i32, i32* %1247, align 4
  %1249 = sext i32 %1248 to i64
  %1250 = sub i64 %1182, -5360486451083867464
  %1251 = sub i64 %1250, %1249
  %1252 = add i64 %1251, -5360486451083867464
  %1253 = sub i64 %1182, %1249
  %1254 = mul i64 %1252, %1249
  %1255 = mul nsw i64 %1182, %1249
  %1256 = load i32, i32* @m, align 4
  %1257 = sext i32 %1256 to i64
  %1258 = sub i64 0, %1255
  %1259 = add i64 0, %1258
  %1260 = sub i64 0, %1255
  %1261 = sub i64 %1259, 8170524666988005152
  %1262 = add i64 %1261, %1257
  %1263 = add i64 %1262, 8170524666988005152
  %1264 = add i64 %1259, %1257
  %1265 = sub i64 0, %1257
  %1266 = add i64 %1255, %1265
  %1267 = sub i64 %1255, %1257
  %1268 = mul i64 %1266, %1257
  %1269 = add i64 0, -2332237844532612988
  %1270 = sub i64 %1269, %1255
  %1271 = sub i64 %1270, -2332237844532612988
  %1272 = sub i64 0, %1255
  %1273 = sub i64 %1271, -3722887221521858124
  %1274 = add i64 %1273, %1257
  %1275 = add i64 %1274, -3722887221521858124
  %1276 = add i64 %1271, %1257
  %1277 = shl i64 %1255, %1257
  %1278 = shl i64 %1255, %1257
  %1279 = shl i64 %1255, %1257
  %1280 = add i64 0, 8962357047181653962
  %1281 = sub i64 %1280, %1255
  %1282 = sub i64 %1281, 8962357047181653962
  %1283 = sub i64 0, %1255
  %1284 = sub i64 %1282, -3370566722994983667
  %1285 = add i64 %1284, %1257
  %1286 = add i64 %1285, -3370566722994983667
  %1287 = add i64 %1282, %1257
  %1288 = srem i64 %1255, %1257
  %1289 = trunc i64 %1288 to i32
  %1290 = load i32, i32* %10, align 4
  %1291 = sext i32 %1290 to i64
  %1292 = getelementptr inbounds [303 x [303 x [303 x i32]]], [303 x [303 x [303 x i32]]]* @q, i64 0, i64 %1291
  %1293 = load i32, i32* %11, align 4
  %1294 = sext i32 %1293 to i64
  %1295 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* %1292, i64 0, i64 %1294
  %1296 = load i32, i32* %13, align 4
  %1297 = sext i32 %1296 to i64
  %1298 = getelementptr inbounds [303 x i32], [303 x i32]* %1295, i64 0, i64 %1297
  store i32 %1289, i32* %1298, align 4
  store i32 -1111956840, i32* %35
  br label %1395

; <label>:1299:                                   ; preds = %36
  %1300 = load i32, i32* @n, align 4
  store i32 %1300, i32* %16, align 4
  store i32 1274998333, i32* %35
  br label %1395

; <label>:1301:                                   ; preds = %36
  %1302 = load i32, i32* %16, align 4
  %1303 = icmp ne i32 %1302, 0
  store i32 360871051, i32* %35
  br label %1395

; <label>:1304:                                   ; preds = %36
  %1305 = load i32, i32* %14, align 4
  %1306 = sext i32 %1305 to i64
  %1307 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %1306
  %1308 = load i32, i32* %16, align 4
  %1309 = sext i32 %1308 to i64
  %1310 = getelementptr inbounds [303 x i32], [303 x i32]* %1307, i64 0, i64 %1309
  %1311 = load i32, i32* %1310, align 4
  %1312 = icmp ne i32 %1311, 0
  store i32 -1640113023, i32* %35
  br label %1395

; <label>:1313:                                   ; preds = %36
  store i32 1763253839, i32* %35
  br label %1395

; <label>:1314:                                   ; preds = %36
  store i32 1870103868, i32* %35
  br label %1395

; <label>:1315:                                   ; preds = %36
  %1316 = load i32, i32* %19, align 4
  %1317 = load i32, i32* @n, align 4
  %1318 = icmp sle i32 %1316, %1317
  store i32 -1981521868, i32* %35
  br label %1395

; <label>:1319:                                   ; preds = %36
  %1320 = load i32, i32* %14, align 4
  %1321 = sext i32 %1320 to i64
  %1322 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %1321
  %1323 = load i32, i32* %19, align 4
  %1324 = sext i32 %1323 to i64
  %1325 = getelementptr inbounds [303 x i32], [303 x i32]* %1322, i64 0, i64 %1324
  %1326 = load i32, i32* %1325, align 4
  %1327 = load i32, i32* %19, align 4
  %1328 = sext i32 %1327 to i64
  %1329 = getelementptr inbounds [303 x i32], [303 x i32]* @g, i64 0, i64 %1328
  %1330 = load i32, i32* %1329, align 4
  %1331 = sub i32 0, 1122523984
  %1332 = sub i32 %1331, %1330
  %1333 = add i32 %1332, 1122523984
  %1334 = sub i32 0, %1330
  %1335 = add i32 %1333, -991352168
  %1336 = add i32 %1335, %1326
  %1337 = sub i32 %1336, -991352168
  %1338 = add i32 %1333, %1326
  %1339 = sub i32 0, %1326
  %1340 = sub i32 %1330, %1339
  %1341 = add nsw i32 %1330, %1326
  store i32 %1340, i32* %1329, align 4
  %1342 = load i32, i32* %19, align 4
  %1343 = sext i32 %1342 to i64
  %1344 = getelementptr inbounds [303 x i32], [303 x i32]* @g, i64 0, i64 %1343
  %1345 = load i32, i32* %1344, align 4
  %1346 = load i32, i32* @m, align 4
  %1347 = icmp sge i32 %1345, %1346
  store i32 1771553409, i32* %35
  br label %1395

; <label>:1348:                                   ; preds = %36
  %1349 = load i32, i32* %19, align 4
  %1350 = sub i32 0, 1
  %1351 = add i32 %1349, %1350
  %1352 = sub i32 %1349, 1
  %1353 = mul i32 %1351, 1
  %1354 = shl i32 %1349, 1
  %1355 = shl i32 %1349, 1
  %1356 = sub i32 0, %1349
  %1357 = add i32 0, %1356
  %1358 = sub i32 0, %1349
  %1359 = add i32 %1357, 1175412444
  %1360 = add i32 %1359, 1
  %1361 = sub i32 %1360, 1175412444
  %1362 = add i32 %1357, 1
  %1363 = sub i32 0, 615121340
  %1364 = sub i32 %1363, %1349
  %1365 = add i32 %1364, 615121340
  %1366 = sub i32 0, %1349
  %1367 = sub i32 %1365, 1312631902
  %1368 = add i32 %1367, 1
  %1369 = add i32 %1368, 1312631902
  %1370 = add i32 %1365, 1
  %1371 = add i32 0, -1604826816
  %1372 = sub i32 %1371, %1349
  %1373 = sub i32 %1372, -1604826816
  %1374 = sub i32 0, %1349
  %1375 = sub i32 %1373, 311296195
  %1376 = add i32 %1375, 1
  %1377 = add i32 %1376, 311296195
  %1378 = add i32 %1373, 1
  %1379 = sub i32 %1349, 1141931571
  %1380 = add i32 %1379, 1
  %1381 = add i32 %1380, 1141931571
  %1382 = add nsw i32 %1349, 1
  store i32 %1381, i32* %19, align 4
  store i32 -2073653519, i32* %35
  br label %1395

; <label>:1383:                                   ; preds = %36
  store i32 -1720228044, i32* %35
  br label %1395

; <label>:1384:                                   ; preds = %36
  %1385 = load i32, i32* @k, align 4
  %1386 = sext i32 %1385 to i64
  %1387 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %1386
  %1388 = load i32, i32* @n, align 4
  %1389 = sext i32 %1388 to i64
  %1390 = getelementptr inbounds [303 x i32], [303 x i32]* %1387, i64 0, i64 %1389
  %1391 = load i32, i32* %1390, align 4
  %1392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1391)
  %1393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1392, i8 signext 10)
  %1394 = load i32, i32* %7, align 4
  store i32 357119502, i32* %35
  br label %1395

; <label>:1395:                                   ; preds = %1384, %1383, %1348, %1319, %1315, %1314, %1313, %1304, %1301, %1299, %1027, %1026, %1022, %982, %954, %949, %948, %920, %893, %892, %872, %857, %856, %846, %843, %795, %779, %776, %746, %719, %718, %712, %711, %684, %657, %652, %651, %623, %608, %602, %538, %527, %519, %518, %515, %491, %475, %472, %442, %414, %413, %384, %369, %364, %359, %354, %353, %347, %346, %340, %339, %332, %331, %252, %236, %224, %223, %218, %217, %189, %174, %171, %152, %124, %123, %118, %117, %111, %110, %109, %71, %64, %60, %53, %48, %44, %43, %39, %38
  br label %36
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s854970900.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 1295083147
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1295083147
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2098082577, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2098082577, label %17
    i32 660836103, label %37
    i32 1458413172, label %53
    i32 1417383647, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 660836103, i32 1417383647
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, -396056173
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -396056173
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1458413172, i32 1417383647
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 660836103, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
