; ModuleID = 'Project_CodeNet_C++1400/p03833/s504748106.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s504748106.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
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
@A = global [5005 x i32] zeroinitializer, align 16
@B = global [5005 x [202 x i32]] zeroinitializer, align 16
@cost = global [202 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s504748106.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -985548939
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -985548939
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 387593852, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 387593852, label %17
    i32 188553067, label %37
    i32 1506016123, label %65
    i32 166904271, label %66
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
  %36 = select i1 %34, i32 188553067, i32 166904271
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
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1506016123, i32 166904271
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 188553067, i32* %13
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %struct._IO_FILE*
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %18 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store %struct._IO_FILE* %18, %struct._IO_FILE** %5
  %19 = alloca i32
  store i32 308447573, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %882
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 308447573, label %23
    i32 539008008, label %27
    i32 1138727712, label %32
    i32 -593387591, label %43
    i32 -1991677871, label %70
    i32 -116251054, label %105
    i32 1241275892, label %108
    i32 -594195701, label %113
    i32 -600681659, label %141
    i32 976177367, label %162
    i32 -1443133881, label %163
    i32 396766836, label %191
    i32 -864641642, label %218
    i32 1130984613, label %219
    i32 -1204372736, label %224
    i32 -1254038612, label %252
    i32 -2052664655, label %280
    i32 964990490, label %281
    i32 1052561602, label %286
    i32 40518432, label %294
    i32 98612847, label %300
    i32 2125494089, label %301
    i32 -415912733, label %306
    i32 -465199767, label %307
    i32 458308667, label %312
    i32 335538042, label %313
    i32 1967489543, label %318
    i32 1005321434, label %334
    i32 36046471, label %379
    i32 -954957850, label %380
    i32 -304577518, label %386
    i32 1587941437, label %394
    i32 1528113742, label %410
    i32 -835037214, label %440
    i32 -1899216378, label %443
    i32 -770968313, label %459
    i32 1103657076, label %501
    i32 1221353008, label %502
    i32 585544084, label %530
    i32 -524966076, label %549
    i32 1624652023, label %552
    i32 630003015, label %566
    i32 1462889074, label %597
    i32 1977026621, label %598
    i32 2136080781, label %604
    i32 -623257115, label %632
    i32 943010908, label %650
    i32 -677290999, label %651
    i32 1999616571, label %657
    i32 609999067, label %658
    i32 829886043, label %664
    i32 252209053, label %679
    i32 1484503716, label %698
    i32 -50784279, label %700
    i32 13103909, label %745
    i32 1619157228, label %753
    i32 801562713, label %754
    i32 -1321121513, label %755
    i32 -504998349, label %778
    i32 -1157119156, label %782
    i32 2044307121, label %871
    i32 -1694303614, label %875
    i32 -2091247939, label %878
  ]

; <label>:22:                                     ; preds = %20
  br label %882

; <label>:23:                                     ; preds = %20
  %24 = load volatile %struct._IO_FILE*, %struct._IO_FILE** %5
  %25 = icmp ne %struct._IO_FILE* %24, null
  %26 = select i1 %25, i32 539008008, i32 1138727712
  store i32 %26, i32* %19
  br label %882

; <label>:27:                                     ; preds = %20
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %29 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %28)
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %31 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %30)
  store i32 1138727712, i32* %19
  br label %882

; <label>:32:                                     ; preds = %20
  %33 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %34 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %35 = getelementptr i8, i8* %34, i64 -24
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %37
  %39 = bitcast i8* %38 to %"class.std::basic_ios"*
  %40 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %39, %"class.std::basic_ostream"* null)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %41, i32* dereferenceable(4) %8)
  store i32 0, i32* %9, align 4
  store i32 -593387591, i32* %19
  br label %882

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1991677871, i32 -50784279
  store i32 %69, i32* %19
  br label %882

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* %9, align 4
  %72 = load i32, i32* %7, align 4
  %73 = add i32 %72, -1583721949
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1583721949
  %76 = sub nsw i32 %72, 1
  %77 = icmp slt i32 %71, %75
  store i1 %77, i1* %4
  %78 = load i32, i32* @x.4
  %79 = load i32, i32* @y.5
  %80 = add i32 %78, -631184583
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -631184583
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -116251054, i32 -50784279
  store i32 %104, i32* %19
  br label %882

; <label>:105:                                    ; preds = %20
  %106 = load volatile i1, i1* %4
  %107 = select i1 %106, i32 1241275892, i32 -1443133881
  store i32 %107, i32* %19
  br label %882

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5005 x i32], [5005 x i32]* @A, i64 0, i64 %110
  %112 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %111)
  store i32 -594195701, i32* %19
  br label %882

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* @x.4
  %115 = load i32, i32* @y.5
  %116 = sub i32 %114, 1550405074
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1550405074
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -600681659, i32 13103909
  store i32 %140, i32* %19
  br label %882

; <label>:141:                                    ; preds = %20
  %142 = load i32, i32* %9, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, 1
  store i32 %146, i32* %9, align 4
  %148 = load i32, i32* @x.4
  %149 = load i32, i32* @y.5
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 976177367, i32 13103909
  store i32 %161, i32* %19
  br label %882

; <label>:162:                                    ; preds = %20
  store i32 -593387591, i32* %19
  br label %882

; <label>:163:                                    ; preds = %20
  %164 = load i32, i32* @x.4
  %165 = load i32, i32* @y.5
  %166 = sub i32 %164, -165625834
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -165625834
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 396766836, i32 1619157228
  store i32 %190, i32* %19
  br label %882

; <label>:191:                                    ; preds = %20
  store i32 0, i32* %10, align 4
  %192 = load i32, i32* @x.4
  %193 = load i32, i32* @y.5
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -864641642, i32 1619157228
  store i32 %217, i32* %19
  br label %882

; <label>:218:                                    ; preds = %20
  store i32 1130984613, i32* %19
  br label %882

; <label>:219:                                    ; preds = %20
  %220 = load i32, i32* %10, align 4
  %221 = load i32, i32* %7, align 4
  %222 = icmp slt i32 %220, %221
  %223 = select i1 %222, i32 -1204372736, i32 -415912733
  store i32 %223, i32* %19
  br label %882

; <label>:224:                                    ; preds = %20
  %225 = load i32, i32* @x.4
  %226 = load i32, i32* @y.5
  %227 = add i32 %225, 778550604
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 778550604
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1254038612, i32 801562713
  store i32 %251, i32* %19
  br label %882

; <label>:252:                                    ; preds = %20
  store i32 0, i32* %11, align 4
  %253 = load i32, i32* @x.4
  %254 = load i32, i32* @y.5
  %255 = sub i32 %253, -428908579
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -428908579
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -2052664655, i32 801562713
  store i32 %279, i32* %19
  br label %882

; <label>:280:                                    ; preds = %20
  store i32 964990490, i32* %19
  br label %882

; <label>:281:                                    ; preds = %20
  %282 = load i32, i32* %11, align 4
  %283 = load i32, i32* %8, align 4
  %284 = icmp slt i32 %282, %283
  %285 = select i1 %284, i32 1052561602, i32 98612847
  store i32 %285, i32* %19
  br label %882

; <label>:286:                                    ; preds = %20
  %287 = load i32, i32* %10, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [5005 x [202 x i32]], [5005 x [202 x i32]]* @B, i64 0, i64 %288
  %290 = load i32, i32* %11, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [202 x i32], [202 x i32]* %289, i64 0, i64 %291
  %293 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %292)
  store i32 40518432, i32* %19
  br label %882

; <label>:294:                                    ; preds = %20
  %295 = load i32, i32* %11, align 4
  %296 = add i32 %295, -1053439442
  %297 = add i32 %296, 1
  %298 = sub i32 %297, -1053439442
  %299 = add nsw i32 %295, 1
  store i32 %298, i32* %11, align 4
  store i32 964990490, i32* %19
  br label %882

; <label>:300:                                    ; preds = %20
  store i32 2125494089, i32* %19
  br label %882

; <label>:301:                                    ; preds = %20
  %302 = load i32, i32* %10, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %305 = add nsw i32 %302, 1
  store i32 %304, i32* %10, align 4
  store i32 1130984613, i32* %19
  br label %882

; <label>:306:                                    ; preds = %20
  store i64 0, i64* %12, align 8
  store i32 0, i32* %13, align 4
  store i32 -465199767, i32* %19
  br label %882

; <label>:307:                                    ; preds = %20
  %308 = load i32, i32* %13, align 4
  %309 = load i32, i32* %7, align 4
  %310 = icmp slt i32 %308, %309
  %311 = select i1 %310, i32 458308667, i32 829886043
  store i32 %311, i32* %19
  br label %882

; <label>:312:                                    ; preds = %20
  store i64 0, i64* %14, align 8
  store i32 0, i32* %15, align 4
  store i32 335538042, i32* %19
  br label %882

; <label>:313:                                    ; preds = %20
  %314 = load i32, i32* %15, align 4
  %315 = load i32, i32* %8, align 4
  %316 = icmp slt i32 %314, %315
  %317 = select i1 %316, i32 1967489543, i32 -304577518
  store i32 %317, i32* %19
  br label %882

; <label>:318:                                    ; preds = %20
  %319 = load i32, i32* @x.4
  %320 = load i32, i32* @y.5
  %321 = sub i32 %319, 610384150
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 610384150
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1005321434, i32 -1321121513
  store i32 %333, i32* %19
  br label %882

; <label>:334:                                    ; preds = %20
  %335 = load i32, i32* %13, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [5005 x [202 x i32]], [5005 x [202 x i32]]* @B, i64 0, i64 %336
  %338 = load i32, i32* %15, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [202 x i32], [202 x i32]* %337, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = load i32, i32* %15, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [202 x i32], [202 x i32]* @cost, i64 0, i64 %343
  store i32 %341, i32* %344, align 4
  %345 = sext i32 %341 to i64
  %346 = load i64, i64* %14, align 8
  %347 = sub i64 0, %346
  %348 = sub i64 0, %345
  %349 = add i64 %347, %348
  %350 = sub i64 0, %349
  %351 = add nsw i64 %346, %345
  store i64 %350, i64* %14, align 8
  %352 = load i32, i32* @x.4
  %353 = load i32, i32* @y.5
  %354 = add i32 %352, 1831624562
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1831624562
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 36046471, i32 -1321121513
  store i32 %378, i32* %19
  br label %882

; <label>:379:                                    ; preds = %20
  store i32 -954957850, i32* %19
  br label %882

; <label>:380:                                    ; preds = %20
  %381 = load i32, i32* %15, align 4
  %382 = add i32 %381, -460940371
  %383 = add i32 %382, 1
  %384 = sub i32 %383, -460940371
  %385 = add nsw i32 %381, 1
  store i32 %384, i32* %15, align 4
  store i32 335538042, i32* %19
  br label %882

; <label>:386:                                    ; preds = %20
  %387 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %12)
  %388 = load i64, i64* %387, align 8
  store i64 %388, i64* %12, align 8
  %389 = load i32, i32* %13, align 4
  %390 = add i32 %389, 1226015176
  %391 = add i32 %390, 1
  %392 = sub i32 %391, 1226015176
  %393 = add nsw i32 %389, 1
  store i32 %392, i32* %16, align 4
  store i32 1587941437, i32* %19
  br label %882

; <label>:394:                                    ; preds = %20
  %395 = load i32, i32* @x.4
  %396 = load i32, i32* @y.5
  %397 = add i32 %395, -147198434
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -147198434
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 1528113742, i32 -504998349
  store i32 %409, i32* %19
  br label %882

; <label>:410:                                    ; preds = %20
  %411 = load i32, i32* %16, align 4
  %412 = load i32, i32* %7, align 4
  %413 = icmp slt i32 %411, %412
  store i1 %413, i1* %3
  %414 = load i32, i32* @x.4
  %415 = load i32, i32* @y.5
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -835037214, i32 -504998349
  store i32 %439, i32* %19
  br label %882

; <label>:440:                                    ; preds = %20
  %441 = load volatile i1, i1* %3
  %442 = select i1 %441, i32 -1899216378, i32 1999616571
  store i32 %442, i32* %19
  br label %882

; <label>:443:                                    ; preds = %20
  %444 = load i32, i32* @x.4
  %445 = load i32, i32* @y.5
  %446 = sub i32 %444, 1411233127
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 1411233127
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -770968313, i32 -1157119156
  store i32 %458, i32* %19
  br label %882

; <label>:459:                                    ; preds = %20
  %460 = load i32, i32* %16, align 4
  %461 = sub i32 %460, 1609768797
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 1609768797
  %464 = sub nsw i32 %460, 1
  %465 = sext i32 %463 to i64
  %466 = getelementptr inbounds [5005 x i32], [5005 x i32]* @A, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = sext i32 %467 to i64
  %469 = load i64, i64* %14, align 8
  %470 = sub i64 %469, -7072476660880429386
  %471 = sub i64 %470, %468
  %472 = add i64 %471, -7072476660880429386
  %473 = sub nsw i64 %469, %468
  store i64 %472, i64* %14, align 8
  store i32 0, i32* %17, align 4
  %474 = load i32, i32* @x.4
  %475 = load i32, i32* @y.5
  %476 = add i32 %474, 221583118
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 221583118
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 1103657076, i32 -1157119156
  store i32 %500, i32* %19
  br label %882

; <label>:501:                                    ; preds = %20
  store i32 1221353008, i32* %19
  br label %882

; <label>:502:                                    ; preds = %20
  %503 = load i32, i32* @x.4
  %504 = load i32, i32* @y.5
  %505 = sub i32 %503, -455351662
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -455351662
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 585544084, i32 2044307121
  store i32 %529, i32* %19
  br label %882

; <label>:530:                                    ; preds = %20
  %531 = load i32, i32* %17, align 4
  %532 = load i32, i32* %8, align 4
  %533 = icmp slt i32 %531, %532
  store i1 %533, i1* %2
  %534 = load i32, i32* @x.4
  %535 = load i32, i32* @y.5
  %536 = add i32 %534, -596923149
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -596923149
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -524966076, i32 2044307121
  store i32 %548, i32* %19
  br label %882

; <label>:549:                                    ; preds = %20
  %550 = load volatile i1, i1* %2
  %551 = select i1 %550, i32 1624652023, i32 2136080781
  store i32 %551, i32* %19
  br label %882

; <label>:552:                                    ; preds = %20
  %553 = load i32, i32* %17, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [202 x i32], [202 x i32]* @cost, i64 0, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = load i32, i32* %16, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [5005 x [202 x i32]], [5005 x [202 x i32]]* @B, i64 0, i64 %558
  %560 = load i32, i32* %17, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [202 x i32], [202 x i32]* %559, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = icmp slt i32 %556, %563
  %565 = select i1 %564, i32 630003015, i32 1462889074
  store i32 %565, i32* %19
  br label %882

; <label>:566:                                    ; preds = %20
  %567 = load i32, i32* %16, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [5005 x [202 x i32]], [5005 x [202 x i32]]* @B, i64 0, i64 %568
  %570 = load i32, i32* %17, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [202 x i32], [202 x i32]* %569, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = load i32, i32* %17, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [202 x i32], [202 x i32]* @cost, i64 0, i64 %575
  %577 = load i32, i32* %576, align 4
  %578 = sub i32 0, %577
  %579 = add i32 %573, %578
  %580 = sub nsw i32 %573, %577
  %581 = sext i32 %579 to i64
  %582 = load i64, i64* %14, align 8
  %583 = add i64 %582, 6230638643132064003
  %584 = add i64 %583, %581
  %585 = sub i64 %584, 6230638643132064003
  %586 = add nsw i64 %582, %581
  store i64 %585, i64* %14, align 8
  %587 = load i32, i32* %16, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [5005 x [202 x i32]], [5005 x [202 x i32]]* @B, i64 0, i64 %588
  %590 = load i32, i32* %17, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [202 x i32], [202 x i32]* %589, i64 0, i64 %591
  %593 = load i32, i32* %592, align 4
  %594 = load i32, i32* %17, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [202 x i32], [202 x i32]* @cost, i64 0, i64 %595
  store i32 %593, i32* %596, align 4
  store i32 1462889074, i32* %19
  br label %882

; <label>:597:                                    ; preds = %20
  store i32 1977026621, i32* %19
  br label %882

; <label>:598:                                    ; preds = %20
  %599 = load i32, i32* %17, align 4
  %600 = sub i32 %599, -1767465902
  %601 = add i32 %600, 1
  %602 = add i32 %601, -1767465902
  %603 = add nsw i32 %599, 1
  store i32 %602, i32* %17, align 4
  store i32 1221353008, i32* %19
  br label %882

; <label>:604:                                    ; preds = %20
  %605 = load i32, i32* @x.4
  %606 = load i32, i32* @y.5
  %607 = add i32 %605, 1900478151
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, 1900478151
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 false, true
  %618 = and i1 %615, false
  %619 = and i1 %613, %617
  %620 = and i1 %616, false
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 false, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 -623257115, i32 -1694303614
  store i32 %631, i32* %19
  br label %882

; <label>:632:                                    ; preds = %20
  %633 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %12)
  %634 = load i64, i64* %633, align 8
  store i64 %634, i64* %12, align 8
  %635 = load i32, i32* @x.4
  %636 = load i32, i32* @y.5
  %637 = sub i32 %635, 1237688835
  %638 = sub i32 %637, 1
  %639 = add i32 %638, 1237688835
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 943010908, i32 -1694303614
  store i32 %649, i32* %19
  br label %882

; <label>:650:                                    ; preds = %20
  store i32 -677290999, i32* %19
  br label %882

; <label>:651:                                    ; preds = %20
  %652 = load i32, i32* %16, align 4
  %653 = add i32 %652, -650104342
  %654 = add i32 %653, 1
  %655 = sub i32 %654, -650104342
  %656 = add nsw i32 %652, 1
  store i32 %655, i32* %16, align 4
  store i32 1587941437, i32* %19
  br label %882

; <label>:657:                                    ; preds = %20
  store i32 609999067, i32* %19
  br label %882

; <label>:658:                                    ; preds = %20
  %659 = load i32, i32* %13, align 4
  %660 = sub i32 %659, 252867725
  %661 = add i32 %660, 1
  %662 = add i32 %661, 252867725
  %663 = add nsw i32 %659, 1
  store i32 %662, i32* %13, align 4
  store i32 -465199767, i32* %19
  br label %882

; <label>:664:                                    ; preds = %20
  %665 = load i32, i32* @x.4
  %666 = load i32, i32* @y.5
  %667 = sub i32 0, 1
  %668 = add i32 %665, %667
  %669 = sub i32 %665, 1
  %670 = mul i32 %665, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %666, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 252209053, i32 -2091247939
  store i32 %678, i32* %19
  br label %882

; <label>:679:                                    ; preds = %20
  %680 = load i64, i64* %12, align 8
  %681 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %680)
  %682 = load i32, i32* %6, align 4
  store i32 %682, i32* %1
  %683 = load i32, i32* @x.4
  %684 = load i32, i32* @y.5
  %685 = sub i32 %683, -560494331
  %686 = sub i32 %685, 1
  %687 = add i32 %686, -560494331
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  %697 = select i1 %695, i32 1484503716, i32 -2091247939
  store i32 %697, i32* %19
  br label %882

; <label>:698:                                    ; preds = %20
  %699 = load volatile i32, i32* %1
  ret i32 %699

; <label>:700:                                    ; preds = %20
  %701 = load i32, i32* %9, align 4
  %702 = load i32, i32* %7, align 4
  %703 = sub i32 0, %702
  %704 = add i32 0, %703
  %705 = sub i32 0, %702
  %706 = sub i32 0, 1
  %707 = sub i32 %704, %706
  %708 = add i32 %704, 1
  %709 = sub i32 0, %702
  %710 = add i32 0, %709
  %711 = sub i32 0, %702
  %712 = sub i32 %710, 1257866227
  %713 = add i32 %712, 1
  %714 = add i32 %713, 1257866227
  %715 = add i32 %710, 1
  %716 = sub i32 0, 1
  %717 = add i32 %702, %716
  %718 = sub i32 %702, 1
  %719 = mul i32 %717, 1
  %720 = sub i32 %702, 410253328
  %721 = sub i32 %720, 1
  %722 = add i32 %721, 410253328
  %723 = sub i32 %702, 1
  %724 = mul i32 %722, 1
  %725 = shl i32 %702, 1
  %726 = shl i32 %702, 1
  %727 = add i32 0, -463481711
  %728 = sub i32 %727, %702
  %729 = sub i32 %728, -463481711
  %730 = sub i32 0, %702
  %731 = sub i32 %729, 1262690269
  %732 = add i32 %731, 1
  %733 = add i32 %732, 1262690269
  %734 = add i32 %729, 1
  %735 = sub i32 %702, -186508685
  %736 = sub i32 %735, 1
  %737 = add i32 %736, -186508685
  %738 = sub i32 %702, 1
  %739 = mul i32 %737, 1
  %740 = add i32 %702, 1025566384
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, 1025566384
  %743 = sub nsw i32 %702, 1
  %744 = icmp slt i32 %701, %742
  store i32 -1991677871, i32* %19
  br label %882

; <label>:745:                                    ; preds = %20
  %746 = load i32, i32* %9, align 4
  %747 = shl i32 %746, 1
  %748 = sub i32 0, %746
  %749 = sub i32 0, 1
  %750 = add i32 %748, %749
  %751 = sub i32 0, %750
  %752 = add nsw i32 %746, 1
  store i32 %751, i32* %9, align 4
  store i32 -600681659, i32* %19
  br label %882

; <label>:753:                                    ; preds = %20
  store i32 0, i32* %10, align 4
  store i32 396766836, i32* %19
  br label %882

; <label>:754:                                    ; preds = %20
  store i32 0, i32* %11, align 4
  store i32 -1254038612, i32* %19
  br label %882

; <label>:755:                                    ; preds = %20
  %756 = load i32, i32* %13, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [5005 x [202 x i32]], [5005 x [202 x i32]]* @B, i64 0, i64 %757
  %759 = load i32, i32* %15, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [202 x i32], [202 x i32]* %758, i64 0, i64 %760
  %762 = load i32, i32* %761, align 4
  %763 = load i32, i32* %15, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [202 x i32], [202 x i32]* @cost, i64 0, i64 %764
  store i32 %762, i32* %765, align 4
  %766 = sext i32 %762 to i64
  %767 = load i64, i64* %14, align 8
  %768 = add i64 %767, -1690010208181877597
  %769 = sub i64 %768, %766
  %770 = sub i64 %769, -1690010208181877597
  %771 = sub i64 %767, %766
  %772 = mul i64 %770, %766
  %773 = shl i64 %767, %766
  %774 = add i64 %767, 3690991783342673048
  %775 = add i64 %774, %766
  %776 = sub i64 %775, 3690991783342673048
  %777 = add nsw i64 %767, %766
  store i64 %776, i64* %14, align 8
  store i32 1005321434, i32* %19
  br label %882

; <label>:778:                                    ; preds = %20
  %779 = load i32, i32* %16, align 4
  %780 = load i32, i32* %7, align 4
  %781 = icmp slt i32 %779, %780
  store i32 1528113742, i32* %19
  br label %882

; <label>:782:                                    ; preds = %20
  %783 = load i32, i32* %16, align 4
  %784 = add i32 %783, 389175168
  %785 = sub i32 %784, 1
  %786 = sub i32 %785, 389175168
  %787 = sub i32 %783, 1
  %788 = mul i32 %786, 1
  %789 = sub i32 0, %783
  %790 = add i32 0, %789
  %791 = sub i32 0, %783
  %792 = sub i32 0, %790
  %793 = sub i32 0, 1
  %794 = add i32 %792, %793
  %795 = sub i32 0, %794
  %796 = add i32 %790, 1
  %797 = sub i32 %783, -1459512039
  %798 = sub i32 %797, 1
  %799 = add i32 %798, -1459512039
  %800 = sub i32 %783, 1
  %801 = mul i32 %799, 1
  %802 = shl i32 %783, 1
  %803 = shl i32 %783, 1
  %804 = shl i32 %783, 1
  %805 = sub i32 0, %783
  %806 = add i32 0, %805
  %807 = sub i32 0, %783
  %808 = sub i32 0, %806
  %809 = sub i32 0, 1
  %810 = add i32 %808, %809
  %811 = sub i32 0, %810
  %812 = add i32 %806, 1
  %813 = sub i32 0, 560811469
  %814 = sub i32 %813, %783
  %815 = add i32 %814, 560811469
  %816 = sub i32 0, %783
  %817 = sub i32 0, %815
  %818 = sub i32 0, 1
  %819 = add i32 %817, %818
  %820 = sub i32 0, %819
  %821 = add i32 %815, 1
  %822 = sub i32 %783, 699731959
  %823 = sub i32 %822, 1
  %824 = add i32 %823, 699731959
  %825 = sub nsw i32 %783, 1
  %826 = sext i32 %824 to i64
  %827 = getelementptr inbounds [5005 x i32], [5005 x i32]* @A, i64 0, i64 %826
  %828 = load i32, i32* %827, align 4
  %829 = sext i32 %828 to i64
  %830 = load i64, i64* %14, align 8
  %831 = sub i64 0, %830
  %832 = add i64 0, %831
  %833 = sub i64 0, %830
  %834 = sub i64 0, %829
  %835 = sub i64 %832, %834
  %836 = add i64 %832, %829
  %837 = sub i64 0, %830
  %838 = add i64 0, %837
  %839 = sub i64 0, %830
  %840 = sub i64 0, %838
  %841 = sub i64 0, %829
  %842 = add i64 %840, %841
  %843 = sub i64 0, %842
  %844 = add i64 %838, %829
  %845 = sub i64 %830, -5367893010107562457
  %846 = sub i64 %845, %829
  %847 = add i64 %846, -5367893010107562457
  %848 = sub i64 %830, %829
  %849 = mul i64 %847, %829
  %850 = sub i64 0, -2742997054058861878
  %851 = sub i64 %850, %830
  %852 = add i64 %851, -2742997054058861878
  %853 = sub i64 0, %830
  %854 = sub i64 0, %829
  %855 = sub i64 %852, %854
  %856 = add i64 %852, %829
  %857 = sub i64 0, -4316009327482774105
  %858 = sub i64 %857, %830
  %859 = add i64 %858, -4316009327482774105
  %860 = sub i64 0, %830
  %861 = sub i64 0, %859
  %862 = sub i64 0, %829
  %863 = add i64 %861, %862
  %864 = sub i64 0, %863
  %865 = add i64 %859, %829
  %866 = shl i64 %830, %829
  %867 = shl i64 %830, %829
  %868 = sub i64 0, %829
  %869 = add i64 %830, %868
  %870 = sub nsw i64 %830, %829
  store i64 %869, i64* %14, align 8
  store i32 0, i32* %17, align 4
  store i32 -770968313, i32* %19
  br label %882

; <label>:871:                                    ; preds = %20
  %872 = load i32, i32* %17, align 4
  %873 = load i32, i32* %8, align 4
  %874 = icmp slt i32 %872, %873
  store i32 585544084, i32* %19
  br label %882

; <label>:875:                                    ; preds = %20
  %876 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %12)
  %877 = load i64, i64* %876, align 8
  store i64 %877, i64* %12, align 8
  store i32 -623257115, i32* %19
  br label %882

; <label>:878:                                    ; preds = %20
  %879 = load i64, i64* %12, align 8
  %880 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %879)
  %881 = load i32, i32* %6, align 4
  store i32 252209053, i32* %19
  br label %882

; <label>:882:                                    ; preds = %878, %875, %871, %782, %778, %755, %754, %753, %745, %700, %679, %664, %658, %657, %651, %650, %632, %604, %598, %597, %566, %552, %549, %530, %502, %501, %459, %443, %440, %410, %394, %386, %380, %379, %334, %318, %313, %312, %307, %306, %301, %300, %294, %286, %281, %280, %252, %224, %219, %218, %191, %163, %162, %141, %113, %108, %105, %70, %43, %32, %27, %23, %22
  br label %20
}

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 1769296066, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %75
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1769296066, label %17
    i32 -1111856370, label %22
    i32 1183167708, label %24
    i32 -27044560, label %26
    i32 -921597976, label %42
    i32 50893135, label %71
    i32 1171748292, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %75

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1111856370, i32 1183167708
  store i32 %21, i32* %13
  br label %75

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -27044560, i32* %13
  br label %75

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 -27044560, i32* %13
  br label %75

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = add i32 %27, 2107138625
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 2107138625
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -921597976, i32 1171748292
  store i32 %41, i32* %13
  br label %75

; <label>:42:                                     ; preds = %14
  %43 = load i64*, i64** %6, align 8
  store i64* %43, i64** %3
  %44 = load i32, i32* @x.6
  %45 = load i32, i32* @y.7
  %46 = sub i32 %44, -235202114
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -235202114
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 50893135, i32 1171748292
  store i32 %70, i32* %13
  br label %75

; <label>:71:                                     ; preds = %14
  %72 = load volatile i64*, i64** %3
  ret i64* %72

; <label>:73:                                     ; preds = %14
  %74 = load i64*, i64** %6, align 8
  store i32 -921597976, i32* %13
  br label %75

; <label>:75:                                     ; preds = %73, %42, %26, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s504748106.cpp() #0 section ".text.startup" {
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
