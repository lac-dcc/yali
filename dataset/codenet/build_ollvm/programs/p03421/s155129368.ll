; ModuleID = 'Project_CodeNet_C++1400/p03421/s155129368.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s155129368.cpp"
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
@Mod = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s155129368.cpp, i8* null }]
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
  %5 = add i32 %3, -1004458938
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1004458938
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2118791477, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2118791477, label %17
    i32 -346208184, label %25
    i32 -453493312, label %54
    i32 1613259566, label %55
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
  %24 = select i1 %22, i32 -346208184, i32 1613259566
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -57980735
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -57980735
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
  %53 = select i1 %51, i32 -453493312, i32 1613259566
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -346208184, i32* %13
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
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i64*
  %19 = alloca i32*
  %20 = alloca i1
  %21 = alloca i1
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %21
  %30 = icmp slt i32 %23, 10
  store i1 %30, i1* %20
  %31 = alloca i32
  store i32 180294703, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %1264
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 180294703, label %35
    i32 592968978, label %43
    i32 -779493222, label %85
    i32 1081270875, label %88
    i32 -1905897364, label %95
    i32 -1651606143, label %99
    i32 715316391, label %118
    i32 -2044964312, label %135
    i32 280685196, label %141
    i32 -1375072553, label %157
    i32 1136934409, label %179
    i32 1410928107, label %182
    i32 -1568404498, label %204
    i32 519648826, label %213
    i32 1946891442, label %226
    i32 -247453365, label %237
    i32 -1389879109, label %275
    i32 43565881, label %302
    i32 1835875589, label %336
    i32 321133940, label %337
    i32 -1429821517, label %339
    i32 -1064960055, label %346
    i32 541294392, label %361
    i32 1589245217, label %408
    i32 -1411520980, label %409
    i32 -294921600, label %417
    i32 1498265990, label %427
    i32 -1418794068, label %454
    i32 -135573611, label %478
    i32 -328935180, label %479
    i32 706702566, label %506
    i32 495554115, label %535
    i32 604422024, label %536
    i32 -1109523902, label %563
    i32 -1469368962, label %609
    i32 -847536572, label %612
    i32 306101905, label %628
    i32 1837259721, label %657
    i32 -1253948898, label %660
    i32 -1020205791, label %663
    i32 -756424567, label %671
    i32 1951144213, label %682
    i32 -1502704544, label %690
    i32 -129284548, label %702
    i32 276554275, label %730
    i32 -1177079563, label %767
    i32 -1082882236, label %770
    i32 -730148925, label %808
    i32 1736242774, label %817
    i32 1021436191, label %819
    i32 181651549, label %826
    i32 -559404037, label %842
    i32 40222244, label %874
    i32 1024500465, label %875
    i32 -633316776, label %882
    i32 -141849000, label %892
    i32 1010184640, label %900
    i32 1303740375, label %902
    i32 190460418, label %906
    i32 -555417367, label %921
    i32 2014624760, label %937
    i32 -1917704660, label %938
    i32 2103997619, label %940
    i32 2086365746, label %943
    i32 -274496983, label %964
    i32 -1408527715, label %971
    i32 1666497177, label %984
    i32 483731378, label %1079
    i32 382924309, label %1121
    i32 1690671128, label %1123
    i32 -98789628, label %1174
    i32 1986990635, label %1213
    i32 1751912798, label %1232
    i32 1556080058, label %1263
  ]

; <label>:34:                                     ; preds = %32
  br label %1264

; <label>:35:                                     ; preds = %32
  %36 = load volatile i1, i1* %21
  %37 = load volatile i1, i1* %20
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 592968978, i32 2086365746
  store i32 %42, i32* %31
  br label %1264

; <label>:43:                                     ; preds = %32
  %44 = alloca i32, align 4
  store i32* %44, i32** %19
  %45 = alloca i64, align 8
  store i64* %45, i64** %18
  %46 = alloca i64, align 8
  store i64* %46, i64** %17
  %47 = alloca i64, align 8
  store i64* %47, i64** %16
  %48 = alloca i32, align 4
  store i32* %48, i32** %15
  %49 = alloca i32, align 4
  store i32* %49, i32** %14
  %50 = alloca i32, align 4
  store i32* %50, i32** %13
  %51 = alloca i32, align 4
  store i32* %51, i32** %12
  %52 = alloca i32, align 4
  store i32* %52, i32** %11
  %53 = alloca i32, align 4
  store i32* %53, i32** %10
  %54 = alloca i32, align 4
  store i32* %54, i32** %9
  %55 = alloca i32, align 4
  store i32* %55, i32** %8
  %56 = alloca i32, align 4
  store i32* %56, i32** %7
  %57 = alloca i32, align 4
  store i32* %57, i32** %6
  %58 = load volatile i32*, i32** %19
  store i32 0, i32* %58, align 4
  %59 = load volatile i64*, i64** %18
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %59)
  %61 = load volatile i64*, i64** %17
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %60, i64* dereferenceable(8) %61)
  %63 = load volatile i64*, i64** %16
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %62, i64* dereferenceable(8) %63)
  %65 = load volatile i64*, i64** %17
  %66 = load i64, i64* %65, align 8
  %67 = load volatile i64*, i64** %18
  %68 = load i64, i64* %67, align 8
  %69 = icmp sgt i64 %66, %68
  store i1 %69, i1* %5
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, -763220456
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -763220456
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -779493222, i32 2086365746
  store i32 %84, i32* %31
  br label %1264

; <label>:85:                                     ; preds = %32
  %86 = load volatile i1, i1* %5
  %87 = select i1 %86, i32 -1905897364, i32 1081270875
  store i32 %87, i32* %31
  br label %1264

; <label>:88:                                     ; preds = %32
  %89 = load volatile i64*, i64** %16
  %90 = load i64, i64* %89, align 8
  %91 = load volatile i64*, i64** %18
  %92 = load i64, i64* %91, align 8
  %93 = icmp sgt i64 %90, %92
  %94 = select i1 %93, i32 -1905897364, i32 -1651606143
  store i32 %94, i32* %31
  br label %1264

; <label>:95:                                     ; preds = %32
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %98 = load volatile i32*, i32** %19
  store i32 0, i32* %98, align 4
  store i32 2103997619, i32* %31
  br label %1264

; <label>:99:                                     ; preds = %32
  %100 = load volatile i64*, i64** %16
  %101 = load i64, i64* %100, align 8
  %102 = sub i64 0, 1
  %103 = add i64 %101, %102
  %104 = sub nsw i64 %101, 1
  %105 = load volatile i64*, i64** %17
  %106 = load i64, i64* %105, align 8
  %107 = mul nsw i64 %103, %106
  %108 = load volatile i64*, i64** %18
  %109 = load i64, i64* %108, align 8
  %110 = load volatile i64*, i64** %17
  %111 = load i64, i64* %110, align 8
  %112 = add i64 %109, -6784145972346577524
  %113 = sub i64 %112, %111
  %114 = sub i64 %113, -6784145972346577524
  %115 = sub nsw i64 %109, %111
  %116 = icmp sge i64 %107, %114
  %117 = select i1 %116, i32 715316391, i32 604422024
  store i32 %117, i32* %31
  br label %1264

; <label>:118:                                    ; preds = %32
  %119 = load volatile i64*, i64** %16
  %120 = load i64, i64* %119, align 8
  %121 = sub i64 %120, -7191338733371483047
  %122 = sub i64 %121, 1
  %123 = add i64 %122, -7191338733371483047
  %124 = sub nsw i64 %120, 1
  %125 = load volatile i64*, i64** %18
  %126 = load i64, i64* %125, align 8
  %127 = load volatile i64*, i64** %17
  %128 = load i64, i64* %127, align 8
  %129 = sub i64 %126, 6353948531336869936
  %130 = sub i64 %129, %128
  %131 = add i64 %130, 6353948531336869936
  %132 = sub nsw i64 %126, %128
  %133 = icmp sle i64 %123, %131
  %134 = select i1 %133, i32 -2044964312, i32 604422024
  store i32 %134, i32* %31
  br label %1264

; <label>:135:                                    ; preds = %32
  %136 = load volatile i64*, i64** %18
  %137 = load i64, i64* %136, align 8
  %138 = trunc i64 %137 to i32
  %139 = load volatile i32*, i32** %15
  store i32 %138, i32* %139, align 4
  %140 = load volatile i32*, i32** %14
  store i32 0, i32* %140, align 4
  store i32 280685196, i32* %31
  br label %1264

; <label>:141:                                    ; preds = %32
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = add i32 %142, -1208476471
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1208476471
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1375072553, i32 -274496983
  store i32 %156, i32* %31
  br label %1264

; <label>:157:                                    ; preds = %32
  %158 = load volatile i32*, i32** %14
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %159 to i64
  %161 = load volatile i64*, i64** %17
  %162 = load i64, i64* %161, align 8
  %163 = icmp slt i64 %160, %162
  store i1 %163, i1* %4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, -2104293071
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -2104293071
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1136934409, i32 -274496983
  store i32 %178, i32* %31
  br label %1264

; <label>:179:                                    ; preds = %32
  %180 = load volatile i1, i1* %4
  %181 = select i1 %180, i32 1410928107, i32 519648826
  store i32 %181, i32* %31
  br label %1264

; <label>:182:                                    ; preds = %32
  %183 = load volatile i64*, i64** %18
  %184 = load i64, i64* %183, align 8
  %185 = load volatile i64*, i64** %17
  %186 = load i64, i64* %185, align 8
  %187 = sub i64 %186, 8747160041942010579
  %188 = sub i64 %187, 1
  %189 = add i64 %188, 8747160041942010579
  %190 = sub nsw i64 %186, 1
  %191 = load volatile i32*, i32** %14
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %192 to i64
  %194 = add i64 %189, -2150794378002110975
  %195 = sub i64 %194, %193
  %196 = sub i64 %195, -2150794378002110975
  %197 = sub nsw i64 %189, %193
  %198 = sub i64 %184, -2978356055342929475
  %199 = sub i64 %198, %196
  %200 = add i64 %199, -2978356055342929475
  %201 = sub nsw i64 %184, %196
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %200)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %202, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1568404498, i32* %31
  br label %1264

; <label>:204:                                    ; preds = %32
  %205 = load volatile i32*, i32** %14
  %206 = load i32, i32* %205, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %206, 1
  %212 = load volatile i32*, i32** %14
  store i32 %210, i32* %212, align 4
  store i32 280685196, i32* %31
  br label %1264

; <label>:213:                                    ; preds = %32
  %214 = load volatile i64*, i64** %17
  %215 = load i64, i64* %214, align 8
  %216 = load volatile i32*, i32** %15
  %217 = load i32, i32* %216, align 4
  %218 = sext i32 %217 to i64
  %219 = sub i64 %218, 3068986712885144702
  %220 = sub i64 %219, %215
  %221 = add i64 %220, 3068986712885144702
  %222 = sub nsw i64 %218, %215
  %223 = trunc i64 %221 to i32
  %224 = load volatile i32*, i32** %15
  store i32 %223, i32* %224, align 4
  %225 = load volatile i32*, i32** %13
  store i32 0, i32* %225, align 4
  store i32 1946891442, i32* %31
  br label %1264

; <label>:226:                                    ; preds = %32
  %227 = load volatile i32*, i32** %13
  %228 = load i32, i32* %227, align 4
  %229 = sext i32 %228 to i64
  %230 = load volatile i64*, i64** %16
  %231 = load i64, i64* %230, align 8
  %232 = sub i64 0, 1
  %233 = add i64 %231, %232
  %234 = sub nsw i64 %231, 1
  %235 = icmp slt i64 %229, %233
  %236 = select i1 %235, i32 -247453365, i32 -328935180
  store i32 %236, i32* %31
  br label %1264

; <label>:237:                                    ; preds = %32
  %238 = load volatile i64*, i64** %18
  %239 = load i64, i64* %238, align 8
  %240 = load volatile i64*, i64** %17
  %241 = load i64, i64* %240, align 8
  %242 = add i64 %239, 1804791624121790097
  %243 = sub i64 %242, %241
  %244 = sub i64 %243, 1804791624121790097
  %245 = sub nsw i64 %239, %241
  %246 = load volatile i64*, i64** %16
  %247 = load i64, i64* %246, align 8
  %248 = sub i64 %247, 8424755725750096817
  %249 = sub i64 %248, 1
  %250 = add i64 %249, 8424755725750096817
  %251 = sub nsw i64 %247, 1
  %252 = sdiv i64 %244, %250
  %253 = trunc i64 %252 to i32
  %254 = load volatile i32*, i32** %12
  store i32 %253, i32* %254, align 4
  %255 = load volatile i32*, i32** %13
  %256 = load i32, i32* %255, align 4
  %257 = sext i32 %256 to i64
  %258 = load volatile i64*, i64** %18
  %259 = load i64, i64* %258, align 8
  %260 = load volatile i64*, i64** %17
  %261 = load i64, i64* %260, align 8
  %262 = add i64 %259, -3277295944844920027
  %263 = sub i64 %262, %261
  %264 = sub i64 %263, -3277295944844920027
  %265 = sub nsw i64 %259, %261
  %266 = load volatile i64*, i64** %16
  %267 = load i64, i64* %266, align 8
  %268 = add i64 %267, 6294746267065411341
  %269 = sub i64 %268, 1
  %270 = sub i64 %269, 6294746267065411341
  %271 = sub nsw i64 %267, 1
  %272 = srem i64 %264, %270
  %273 = icmp slt i64 %257, %272
  %274 = select i1 %273, i32 -1389879109, i32 321133940
  store i32 %274, i32* %31
  br label %1264

; <label>:275:                                    ; preds = %32
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 43565881, i32 -1408527715
  store i32 %301, i32* %31
  br label %1264

; <label>:302:                                    ; preds = %32
  %303 = load volatile i32*, i32** %12
  %304 = load i32, i32* %303, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %307 = add nsw i32 %304, 1
  %308 = load volatile i32*, i32** %12
  store i32 %306, i32* %308, align 4
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = add i32 %309, 4647357
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 4647357
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1835875589, i32 -1408527715
  store i32 %335, i32* %31
  br label %1264

; <label>:336:                                    ; preds = %32
  store i32 321133940, i32* %31
  br label %1264

; <label>:337:                                    ; preds = %32
  %338 = load volatile i32*, i32** %11
  store i32 0, i32* %338, align 4
  store i32 -1429821517, i32* %31
  br label %1264

; <label>:339:                                    ; preds = %32
  %340 = load volatile i32*, i32** %11
  %341 = load i32, i32* %340, align 4
  %342 = load volatile i32*, i32** %12
  %343 = load i32, i32* %342, align 4
  %344 = icmp slt i32 %341, %343
  %345 = select i1 %344, i32 -1064960055, i32 -294921600
  store i32 %345, i32* %31
  br label %1264

; <label>:346:                                    ; preds = %32
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 541294392, i32 1666497177
  store i32 %360, i32* %31
  br label %1264

; <label>:361:                                    ; preds = %32
  %362 = load volatile i32*, i32** %15
  %363 = load i32, i32* %362, align 4
  %364 = load volatile i32*, i32** %12
  %365 = load i32, i32* %364, align 4
  %366 = load volatile i32*, i32** %11
  %367 = load i32, i32* %366, align 4
  %368 = add i32 %365, -994103389
  %369 = sub i32 %368, %367
  %370 = sub i32 %369, -994103389
  %371 = sub nsw i32 %365, %367
  %372 = sub i32 0, %370
  %373 = add i32 %363, %372
  %374 = sub nsw i32 %363, %370
  %375 = add i32 %373, 1027751695
  %376 = add i32 %375, 1
  %377 = sub i32 %376, 1027751695
  %378 = add nsw i32 %373, 1
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %377)
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %379, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 713428817
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 713428817
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 1589245217, i32 1666497177
  store i32 %407, i32* %31
  br label %1264

; <label>:408:                                    ; preds = %32
  store i32 -1411520980, i32* %31
  br label %1264

; <label>:409:                                    ; preds = %32
  %410 = load volatile i32*, i32** %11
  %411 = load i32, i32* %410, align 4
  %412 = sub i32 %411, -1302545422
  %413 = add i32 %412, 1
  %414 = add i32 %413, -1302545422
  %415 = add nsw i32 %411, 1
  %416 = load volatile i32*, i32** %11
  store i32 %414, i32* %416, align 4
  store i32 -1429821517, i32* %31
  br label %1264

; <label>:417:                                    ; preds = %32
  %418 = load volatile i32*, i32** %12
  %419 = load i32, i32* %418, align 4
  %420 = load volatile i32*, i32** %15
  %421 = load i32, i32* %420, align 4
  %422 = sub i32 %421, -2096988899
  %423 = sub i32 %422, %419
  %424 = add i32 %423, -2096988899
  %425 = sub nsw i32 %421, %419
  %426 = load volatile i32*, i32** %15
  store i32 %424, i32* %426, align 4
  store i32 1498265990, i32* %31
  br label %1264

; <label>:427:                                    ; preds = %32
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -1418794068, i32 483731378
  store i32 %453, i32* %31
  br label %1264

; <label>:454:                                    ; preds = %32
  %455 = load volatile i32*, i32** %13
  %456 = load i32, i32* %455, align 4
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %461 = add nsw i32 %456, 1
  %462 = load volatile i32*, i32** %13
  store i32 %460, i32* %462, align 4
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = add i32 %463, -102016418
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -102016418
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -135573611, i32 483731378
  store i32 %477, i32* %31
  br label %1264

; <label>:478:                                    ; preds = %32
  store i32 1946891442, i32* %31
  br label %1264

; <label>:479:                                    ; preds = %32
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
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 706702566, i32 382924309
  store i32 %505, i32* %31
  br label %1264

; <label>:506:                                    ; preds = %32
  %507 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = add i32 %508, -1962469997
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -1962469997
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 495554115, i32 382924309
  store i32 %534, i32* %31
  br label %1264

; <label>:535:                                    ; preds = %32
  store i32 -1917704660, i32* %31
  br label %1264

; <label>:536:                                    ; preds = %32
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 -1109523902, i32 1690671128
  store i32 %562, i32* %31
  br label %1264

; <label>:563:                                    ; preds = %32
  %564 = load volatile i64*, i64** %17
  %565 = load i64, i64* %564, align 8
  %566 = add i64 %565, -4869574791917047108
  %567 = sub i64 %566, 1
  %568 = sub i64 %567, -4869574791917047108
  %569 = sub nsw i64 %565, 1
  %570 = load volatile i64*, i64** %16
  %571 = load i64, i64* %570, align 8
  %572 = mul nsw i64 %568, %571
  %573 = load volatile i64*, i64** %18
  %574 = load i64, i64* %573, align 8
  %575 = load volatile i64*, i64** %16
  %576 = load i64, i64* %575, align 8
  %577 = sub i64 %574, -7055894760542274995
  %578 = sub i64 %577, %576
  %579 = add i64 %578, -7055894760542274995
  %580 = sub nsw i64 %574, %576
  %581 = icmp sge i64 %572, %579
  store i1 %581, i1* %3
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 %582, 787816655
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 787816655
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 true, true
  %595 = and i1 %592, true
  %596 = and i1 %590, %594
  %597 = and i1 %593, true
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 true, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 -1469368962, i32 1690671128
  store i32 %608, i32* %31
  br label %1264

; <label>:609:                                    ; preds = %32
  %610 = load volatile i1, i1* %3
  %611 = select i1 %610, i32 -847536572, i32 1303740375
  store i32 %611, i32* %31
  br label %1264

; <label>:612:                                    ; preds = %32
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = add i32 %613, 1140176537
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, 1140176537
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 306101905, i32 -98789628
  store i32 %627, i32* %31
  br label %1264

; <label>:628:                                    ; preds = %32
  %629 = load volatile i64*, i64** %17
  %630 = load i64, i64* %629, align 8
  %631 = sub i64 0, 1
  %632 = add i64 %630, %631
  %633 = sub nsw i64 %630, 1
  %634 = load volatile i64*, i64** %18
  %635 = load i64, i64* %634, align 8
  %636 = load volatile i64*, i64** %16
  %637 = load i64, i64* %636, align 8
  %638 = sub i64 0, %637
  %639 = add i64 %635, %638
  %640 = sub nsw i64 %635, %637
  %641 = icmp sle i64 %632, %639
  store i1 %641, i1* %2
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = add i32 %642, 1534082761
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, 1534082761
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 1837259721, i32 -98789628
  store i32 %656, i32* %31
  br label %1264

; <label>:657:                                    ; preds = %32
  %658 = load volatile i1, i1* %2
  %659 = select i1 %658, i32 -1253948898, i32 1303740375
  store i32 %659, i32* %31
  br label %1264

; <label>:660:                                    ; preds = %32
  %661 = load volatile i32*, i32** %10
  store i32 0, i32* %661, align 4
  %662 = load volatile i32*, i32** %9
  store i32 0, i32* %662, align 4
  store i32 -1020205791, i32* %31
  br label %1264

; <label>:663:                                    ; preds = %32
  %664 = load volatile i32*, i32** %9
  %665 = load i32, i32* %664, align 4
  %666 = sext i32 %665 to i64
  %667 = load volatile i64*, i64** %16
  %668 = load i64, i64* %667, align 8
  %669 = icmp slt i64 %666, %668
  %670 = select i1 %669, i32 -756424567, i32 -1502704544
  store i32 %670, i32* %31
  br label %1264

; <label>:671:                                    ; preds = %32
  %672 = load volatile i64*, i64** %16
  %673 = load i64, i64* %672, align 8
  %674 = load volatile i32*, i32** %9
  %675 = load i32, i32* %674, align 4
  %676 = sext i32 %675 to i64
  %677 = sub i64 0, %676
  %678 = add i64 %673, %677
  %679 = sub nsw i64 %673, %676
  %680 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %678)
  %681 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %680, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1951144213, i32* %31
  br label %1264

; <label>:682:                                    ; preds = %32
  %683 = load volatile i32*, i32** %9
  %684 = load i32, i32* %683, align 4
  %685 = add i32 %684, 1343322127
  %686 = add i32 %685, 1
  %687 = sub i32 %686, 1343322127
  %688 = add nsw i32 %684, 1
  %689 = load volatile i32*, i32** %9
  store i32 %687, i32* %689, align 4
  store i32 -1020205791, i32* %31
  br label %1264

; <label>:690:                                    ; preds = %32
  %691 = load volatile i64*, i64** %16
  %692 = load i64, i64* %691, align 8
  %693 = load volatile i32*, i32** %10
  %694 = load i32, i32* %693, align 4
  %695 = sext i32 %694 to i64
  %696 = sub i64 0, %692
  %697 = sub i64 %695, %696
  %698 = add nsw i64 %695, %692
  %699 = trunc i64 %697 to i32
  %700 = load volatile i32*, i32** %10
  store i32 %699, i32* %700, align 4
  %701 = load volatile i32*, i32** %8
  store i32 0, i32* %701, align 4
  store i32 -129284548, i32* %31
  br label %1264

; <label>:702:                                    ; preds = %32
  %703 = load i32, i32* @x.1
  %704 = load i32, i32* @y.2
  %705 = add i32 %703, 313484658
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, 313484658
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = xor i1 %711, true
  %714 = xor i1 %712, true
  %715 = xor i1 false, true
  %716 = and i1 %713, false
  %717 = and i1 %711, %715
  %718 = and i1 %714, false
  %719 = and i1 %712, %715
  %720 = or i1 %716, %717
  %721 = or i1 %718, %719
  %722 = xor i1 %720, %721
  %723 = or i1 %713, %714
  %724 = xor i1 %723, true
  %725 = or i1 false, %715
  %726 = and i1 %724, %725
  %727 = or i1 %722, %726
  %728 = or i1 %711, %712
  %729 = select i1 %727, i32 276554275, i32 1986990635
  store i32 %729, i32* %31
  br label %1264

; <label>:730:                                    ; preds = %32
  %731 = load volatile i32*, i32** %8
  %732 = load i32, i32* %731, align 4
  %733 = sext i32 %732 to i64
  %734 = load volatile i64*, i64** %17
  %735 = load i64, i64* %734, align 8
  %736 = sub i64 0, 1
  %737 = add i64 %735, %736
  %738 = sub nsw i64 %735, 1
  %739 = icmp slt i64 %733, %737
  store i1 %739, i1* %1
  %740 = load i32, i32* @x.1
  %741 = load i32, i32* @y.2
  %742 = add i32 %740, -948878601
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, -948878601
  %745 = sub i32 %740, 1
  %746 = mul i32 %740, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %741, 10
  %750 = xor i1 %748, true
  %751 = xor i1 %749, true
  %752 = xor i1 false, true
  %753 = and i1 %750, false
  %754 = and i1 %748, %752
  %755 = and i1 %751, false
  %756 = and i1 %749, %752
  %757 = or i1 %753, %754
  %758 = or i1 %755, %756
  %759 = xor i1 %757, %758
  %760 = or i1 %750, %751
  %761 = xor i1 %760, true
  %762 = or i1 false, %752
  %763 = and i1 %761, %762
  %764 = or i1 %759, %763
  %765 = or i1 %748, %749
  %766 = select i1 %764, i32 -1177079563, i32 1986990635
  store i32 %766, i32* %31
  br label %1264

; <label>:767:                                    ; preds = %32
  %768 = load volatile i1, i1* %1
  %769 = select i1 %768, i32 -1082882236, i32 1010184640
  store i32 %769, i32* %31
  br label %1264

; <label>:770:                                    ; preds = %32
  %771 = load volatile i64*, i64** %18
  %772 = load i64, i64* %771, align 8
  %773 = load volatile i64*, i64** %16
  %774 = load i64, i64* %773, align 8
  %775 = add i64 %772, 5782589946498135184
  %776 = sub i64 %775, %774
  %777 = sub i64 %776, 5782589946498135184
  %778 = sub nsw i64 %772, %774
  %779 = load volatile i64*, i64** %17
  %780 = load i64, i64* %779, align 8
  %781 = add i64 %780, -3411936656244598227
  %782 = sub i64 %781, 1
  %783 = sub i64 %782, -3411936656244598227
  %784 = sub nsw i64 %780, 1
  %785 = sdiv i64 %777, %783
  %786 = trunc i64 %785 to i32
  %787 = load volatile i32*, i32** %7
  store i32 %786, i32* %787, align 4
  %788 = load volatile i32*, i32** %8
  %789 = load i32, i32* %788, align 4
  %790 = sext i32 %789 to i64
  %791 = load volatile i64*, i64** %18
  %792 = load i64, i64* %791, align 8
  %793 = load volatile i64*, i64** %16
  %794 = load i64, i64* %793, align 8
  %795 = sub i64 %792, -2502486356445968701
  %796 = sub i64 %795, %794
  %797 = add i64 %796, -2502486356445968701
  %798 = sub nsw i64 %792, %794
  %799 = load volatile i64*, i64** %17
  %800 = load i64, i64* %799, align 8
  %801 = sub i64 %800, -238526973980303748
  %802 = sub i64 %801, 1
  %803 = add i64 %802, -238526973980303748
  %804 = sub nsw i64 %800, 1
  %805 = srem i64 %797, %803
  %806 = icmp slt i64 %790, %805
  %807 = select i1 %806, i32 -730148925, i32 1736242774
  store i32 %807, i32* %31
  br label %1264

; <label>:808:                                    ; preds = %32
  %809 = load volatile i32*, i32** %7
  %810 = load i32, i32* %809, align 4
  %811 = sub i32 0, %810
  %812 = sub i32 0, 1
  %813 = add i32 %811, %812
  %814 = sub i32 0, %813
  %815 = add nsw i32 %810, 1
  %816 = load volatile i32*, i32** %7
  store i32 %814, i32* %816, align 4
  store i32 1736242774, i32* %31
  br label %1264

; <label>:817:                                    ; preds = %32
  %818 = load volatile i32*, i32** %6
  store i32 0, i32* %818, align 4
  store i32 1021436191, i32* %31
  br label %1264

; <label>:819:                                    ; preds = %32
  %820 = load volatile i32*, i32** %6
  %821 = load i32, i32* %820, align 4
  %822 = load volatile i32*, i32** %7
  %823 = load i32, i32* %822, align 4
  %824 = icmp slt i32 %821, %823
  %825 = select i1 %824, i32 181651549, i32 -633316776
  store i32 %825, i32* %31
  br label %1264

; <label>:826:                                    ; preds = %32
  %827 = load i32, i32* @x.1
  %828 = load i32, i32* @y.2
  %829 = sub i32 %827, 112329667
  %830 = sub i32 %829, 1
  %831 = add i32 %830, 112329667
  %832 = sub i32 %827, 1
  %833 = mul i32 %827, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %828, 10
  %837 = and i1 %835, %836
  %838 = xor i1 %835, %836
  %839 = or i1 %837, %838
  %840 = or i1 %835, %836
  %841 = select i1 %839, i32 -559404037, i32 1751912798
  store i32 %841, i32* %31
  br label %1264

; <label>:842:                                    ; preds = %32
  %843 = load volatile i32*, i32** %10
  %844 = load i32, i32* %843, align 4
  %845 = load volatile i32*, i32** %7
  %846 = load i32, i32* %845, align 4
  %847 = load volatile i32*, i32** %6
  %848 = load i32, i32* %847, align 4
  %849 = sub i32 %846, -1535253989
  %850 = sub i32 %849, %848
  %851 = add i32 %850, -1535253989
  %852 = sub nsw i32 %846, %848
  %853 = add i32 %844, -655151976
  %854 = add i32 %853, %851
  %855 = sub i32 %854, -655151976
  %856 = add nsw i32 %844, %851
  %857 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %855)
  %858 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %857, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %859 = load i32, i32* @x.1
  %860 = load i32, i32* @y.2
  %861 = sub i32 %859, -1912507295
  %862 = sub i32 %861, 1
  %863 = add i32 %862, -1912507295
  %864 = sub i32 %859, 1
  %865 = mul i32 %859, %863
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %860, 10
  %869 = and i1 %867, %868
  %870 = xor i1 %867, %868
  %871 = or i1 %869, %870
  %872 = or i1 %867, %868
  %873 = select i1 %871, i32 40222244, i32 1751912798
  store i32 %873, i32* %31
  br label %1264

; <label>:874:                                    ; preds = %32
  store i32 1024500465, i32* %31
  br label %1264

; <label>:875:                                    ; preds = %32
  %876 = load volatile i32*, i32** %6
  %877 = load i32, i32* %876, align 4
  %878 = sub i32 0, 1
  %879 = sub i32 %877, %878
  %880 = add nsw i32 %877, 1
  %881 = load volatile i32*, i32** %6
  store i32 %879, i32* %881, align 4
  store i32 1021436191, i32* %31
  br label %1264

; <label>:882:                                    ; preds = %32
  %883 = load volatile i32*, i32** %7
  %884 = load i32, i32* %883, align 4
  %885 = load volatile i32*, i32** %10
  %886 = load i32, i32* %885, align 4
  %887 = add i32 %886, 906477842
  %888 = add i32 %887, %884
  %889 = sub i32 %888, 906477842
  %890 = add nsw i32 %886, %884
  %891 = load volatile i32*, i32** %10
  store i32 %889, i32* %891, align 4
  store i32 -141849000, i32* %31
  br label %1264

; <label>:892:                                    ; preds = %32
  %893 = load volatile i32*, i32** %8
  %894 = load i32, i32* %893, align 4
  %895 = add i32 %894, 2023499961
  %896 = add i32 %895, 1
  %897 = sub i32 %896, 2023499961
  %898 = add nsw i32 %894, 1
  %899 = load volatile i32*, i32** %8
  store i32 %897, i32* %899, align 4
  store i32 -129284548, i32* %31
  br label %1264

; <label>:900:                                    ; preds = %32
  %901 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 190460418, i32* %31
  br label %1264

; <label>:902:                                    ; preds = %32
  %903 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %904 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %903, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %905 = load volatile i32*, i32** %19
  store i32 0, i32* %905, align 4
  store i32 2103997619, i32* %31
  br label %1264

; <label>:906:                                    ; preds = %32
  %907 = load i32, i32* @x.1
  %908 = load i32, i32* @y.2
  %909 = sub i32 0, 1
  %910 = add i32 %907, %909
  %911 = sub i32 %907, 1
  %912 = mul i32 %907, %910
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %908, 10
  %916 = and i1 %914, %915
  %917 = xor i1 %914, %915
  %918 = or i1 %916, %917
  %919 = or i1 %914, %915
  %920 = select i1 %918, i32 -555417367, i32 1556080058
  store i32 %920, i32* %31
  br label %1264

; <label>:921:                                    ; preds = %32
  %922 = load i32, i32* @x.1
  %923 = load i32, i32* @y.2
  %924 = add i32 %922, -1452367093
  %925 = sub i32 %924, 1
  %926 = sub i32 %925, -1452367093
  %927 = sub i32 %922, 1
  %928 = mul i32 %922, %926
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %923, 10
  %932 = and i1 %930, %931
  %933 = xor i1 %930, %931
  %934 = or i1 %932, %933
  %935 = or i1 %930, %931
  %936 = select i1 %934, i32 2014624760, i32 1556080058
  store i32 %936, i32* %31
  br label %1264

; <label>:937:                                    ; preds = %32
  store i32 -1917704660, i32* %31
  br label %1264

; <label>:938:                                    ; preds = %32
  %939 = load volatile i32*, i32** %19
  store i32 0, i32* %939, align 4
  store i32 2103997619, i32* %31
  br label %1264

; <label>:940:                                    ; preds = %32
  %941 = load volatile i32*, i32** %19
  %942 = load i32, i32* %941, align 4
  ret i32 %942

; <label>:943:                                    ; preds = %32
  %944 = alloca i32, align 4
  %945 = alloca i64, align 8
  %946 = alloca i64, align 8
  %947 = alloca i64, align 8
  %948 = alloca i32, align 4
  %949 = alloca i32, align 4
  %950 = alloca i32, align 4
  %951 = alloca i32, align 4
  %952 = alloca i32, align 4
  %953 = alloca i32, align 4
  %954 = alloca i32, align 4
  %955 = alloca i32, align 4
  %956 = alloca i32, align 4
  %957 = alloca i32, align 4
  store i32 0, i32* %944, align 4
  %958 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %945)
  %959 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %958, i64* dereferenceable(8) %946)
  %960 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %959, i64* dereferenceable(8) %947)
  %961 = load i64, i64* %946, align 8
  %962 = load i64, i64* %945, align 8
  %963 = icmp sgt i64 %961, %962
  store i32 592968978, i32* %31
  br label %1264

; <label>:964:                                    ; preds = %32
  %965 = load volatile i32*, i32** %14
  %966 = load i32, i32* %965, align 4
  %967 = sext i32 %966 to i64
  %968 = load volatile i64*, i64** %17
  %969 = load i64, i64* %968, align 8
  %970 = icmp slt i64 %967, %969
  store i32 -1375072553, i32* %31
  br label %1264

; <label>:971:                                    ; preds = %32
  %972 = load volatile i32*, i32** %12
  %973 = load i32, i32* %972, align 4
  %974 = sub i32 %973, 1536987821
  %975 = sub i32 %974, 1
  %976 = add i32 %975, 1536987821
  %977 = sub i32 %973, 1
  %978 = mul i32 %976, 1
  %979 = add i32 %973, 451821265
  %980 = add i32 %979, 1
  %981 = sub i32 %980, 451821265
  %982 = add nsw i32 %973, 1
  %983 = load volatile i32*, i32** %12
  store i32 %981, i32* %983, align 4
  store i32 43565881, i32* %31
  br label %1264

; <label>:984:                                    ; preds = %32
  %985 = load volatile i32*, i32** %15
  %986 = load i32, i32* %985, align 4
  %987 = load volatile i32*, i32** %12
  %988 = load i32, i32* %987, align 4
  %989 = load volatile i32*, i32** %11
  %990 = load i32, i32* %989, align 4
  %991 = shl i32 %988, %990
  %992 = sub i32 0, %988
  %993 = add i32 0, %992
  %994 = sub i32 0, %988
  %995 = sub i32 0, %990
  %996 = sub i32 %993, %995
  %997 = add i32 %993, %990
  %998 = shl i32 %988, %990
  %999 = sub i32 0, 1819516587
  %1000 = sub i32 %999, %988
  %1001 = add i32 %1000, 1819516587
  %1002 = sub i32 0, %988
  %1003 = sub i32 0, %1001
  %1004 = sub i32 0, %990
  %1005 = add i32 %1003, %1004
  %1006 = sub i32 0, %1005
  %1007 = add i32 %1001, %990
  %1008 = shl i32 %988, %990
  %1009 = sub i32 0, %990
  %1010 = add i32 %988, %1009
  %1011 = sub i32 %988, %990
  %1012 = mul i32 %1010, %990
  %1013 = add i32 %988, 363426953
  %1014 = sub i32 %1013, %990
  %1015 = sub i32 %1014, 363426953
  %1016 = sub nsw i32 %988, %990
  %1017 = sub i32 0, %1015
  %1018 = add i32 %986, %1017
  %1019 = sub i32 %986, %1015
  %1020 = mul i32 %1018, %1015
  %1021 = shl i32 %986, %1015
  %1022 = add i32 0, 1352134781
  %1023 = sub i32 %1022, %986
  %1024 = sub i32 %1023, 1352134781
  %1025 = sub i32 0, %986
  %1026 = sub i32 0, %1015
  %1027 = sub i32 %1024, %1026
  %1028 = add i32 %1024, %1015
  %1029 = sub i32 0, %1015
  %1030 = add i32 %986, %1029
  %1031 = sub i32 %986, %1015
  %1032 = mul i32 %1030, %1015
  %1033 = add i32 0, -2086701721
  %1034 = sub i32 %1033, %986
  %1035 = sub i32 %1034, -2086701721
  %1036 = sub i32 0, %986
  %1037 = sub i32 %1035, 275941478
  %1038 = add i32 %1037, %1015
  %1039 = add i32 %1038, 275941478
  %1040 = add i32 %1035, %1015
  %1041 = shl i32 %986, %1015
  %1042 = sub i32 0, %1015
  %1043 = add i32 %986, %1042
  %1044 = sub nsw i32 %986, %1015
  %1045 = shl i32 %1043, 1
  %1046 = shl i32 %1043, 1
  %1047 = add i32 0, 691031609
  %1048 = sub i32 %1047, %1043
  %1049 = sub i32 %1048, 691031609
  %1050 = sub i32 0, %1043
  %1051 = sub i32 %1049, 1620716417
  %1052 = add i32 %1051, 1
  %1053 = add i32 %1052, 1620716417
  %1054 = add i32 %1049, 1
  %1055 = shl i32 %1043, 1
  %1056 = shl i32 %1043, 1
  %1057 = sub i32 %1043, -1297533468
  %1058 = sub i32 %1057, 1
  %1059 = add i32 %1058, -1297533468
  %1060 = sub i32 %1043, 1
  %1061 = mul i32 %1059, 1
  %1062 = shl i32 %1043, 1
  %1063 = sub i32 0, 1
  %1064 = add i32 %1043, %1063
  %1065 = sub i32 %1043, 1
  %1066 = mul i32 %1064, 1
  %1067 = add i32 %1043, 220802575
  %1068 = sub i32 %1067, 1
  %1069 = sub i32 %1068, 220802575
  %1070 = sub i32 %1043, 1
  %1071 = mul i32 %1069, 1
  %1072 = sub i32 0, %1043
  %1073 = sub i32 0, 1
  %1074 = add i32 %1072, %1073
  %1075 = sub i32 0, %1074
  %1076 = add nsw i32 %1043, 1
  %1077 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1075)
  %1078 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1077, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 541294392, i32* %31
  br label %1264

; <label>:1079:                                   ; preds = %32
  %1080 = load volatile i32*, i32** %13
  %1081 = load i32, i32* %1080, align 4
  %1082 = shl i32 %1081, 1
  %1083 = sub i32 0, %1081
  %1084 = add i32 0, %1083
  %1085 = sub i32 0, %1081
  %1086 = sub i32 0, %1084
  %1087 = sub i32 0, 1
  %1088 = add i32 %1086, %1087
  %1089 = sub i32 0, %1088
  %1090 = add i32 %1084, 1
  %1091 = sub i32 0, %1081
  %1092 = add i32 0, %1091
  %1093 = sub i32 0, %1081
  %1094 = add i32 %1092, -502246540
  %1095 = add i32 %1094, 1
  %1096 = sub i32 %1095, -502246540
  %1097 = add i32 %1092, 1
  %1098 = shl i32 %1081, 1
  %1099 = shl i32 %1081, 1
  %1100 = sub i32 0, 59862072
  %1101 = sub i32 %1100, %1081
  %1102 = add i32 %1101, 59862072
  %1103 = sub i32 0, %1081
  %1104 = sub i32 0, %1102
  %1105 = sub i32 0, 1
  %1106 = add i32 %1104, %1105
  %1107 = sub i32 0, %1106
  %1108 = add i32 %1102, 1
  %1109 = shl i32 %1081, 1
  %1110 = sub i32 %1081, 1948916951
  %1111 = sub i32 %1110, 1
  %1112 = add i32 %1111, 1948916951
  %1113 = sub i32 %1081, 1
  %1114 = mul i32 %1112, 1
  %1115 = sub i32 0, %1081
  %1116 = sub i32 0, 1
  %1117 = add i32 %1115, %1116
  %1118 = sub i32 0, %1117
  %1119 = add nsw i32 %1081, 1
  %1120 = load volatile i32*, i32** %13
  store i32 %1118, i32* %1120, align 4
  store i32 -1418794068, i32* %31
  br label %1264

; <label>:1121:                                   ; preds = %32
  %1122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 706702566, i32* %31
  br label %1264

; <label>:1123:                                   ; preds = %32
  %1124 = load volatile i64*, i64** %17
  %1125 = load i64, i64* %1124, align 8
  %1126 = shl i64 %1125, 1
  %1127 = add i64 0, -3037004621057549717
  %1128 = sub i64 %1127, %1125
  %1129 = sub i64 %1128, -3037004621057549717
  %1130 = sub i64 0, %1125
  %1131 = sub i64 %1129, 6342125470156970130
  %1132 = add i64 %1131, 1
  %1133 = add i64 %1132, 6342125470156970130
  %1134 = add i64 %1129, 1
  %1135 = sub i64 %1125, 6041218167313511982
  %1136 = sub i64 %1135, 1
  %1137 = add i64 %1136, 6041218167313511982
  %1138 = sub nsw i64 %1125, 1
  %1139 = load volatile i64*, i64** %16
  %1140 = load i64, i64* %1139, align 8
  %1141 = sub i64 0, 3227652801740151555
  %1142 = sub i64 %1141, %1137
  %1143 = add i64 %1142, 3227652801740151555
  %1144 = sub i64 0, %1137
  %1145 = add i64 %1143, -7031299933813492957
  %1146 = add i64 %1145, %1140
  %1147 = sub i64 %1146, -7031299933813492957
  %1148 = add i64 %1143, %1140
  %1149 = shl i64 %1137, %1140
  %1150 = sub i64 0, %1140
  %1151 = add i64 %1137, %1150
  %1152 = sub i64 %1137, %1140
  %1153 = mul i64 %1151, %1140
  %1154 = shl i64 %1137, %1140
  %1155 = mul nsw i64 %1137, %1140
  %1156 = load volatile i64*, i64** %18
  %1157 = load i64, i64* %1156, align 8
  %1158 = load volatile i64*, i64** %16
  %1159 = load i64, i64* %1158, align 8
  %1160 = shl i64 %1157, %1159
  %1161 = sub i64 0, %1157
  %1162 = add i64 0, %1161
  %1163 = sub i64 0, %1157
  %1164 = add i64 %1162, 806068008414342159
  %1165 = add i64 %1164, %1159
  %1166 = sub i64 %1165, 806068008414342159
  %1167 = add i64 %1162, %1159
  %1168 = shl i64 %1157, %1159
  %1169 = add i64 %1157, -1283541161831342884
  %1170 = sub i64 %1169, %1159
  %1171 = sub i64 %1170, -1283541161831342884
  %1172 = sub nsw i64 %1157, %1159
  %1173 = icmp sge i64 %1155, %1171
  store i32 -1109523902, i32* %31
  br label %1264

; <label>:1174:                                   ; preds = %32
  %1175 = load volatile i64*, i64** %17
  %1176 = load i64, i64* %1175, align 8
  %1177 = shl i64 %1176, 1
  %1178 = sub i64 %1176, 6929594269314604443
  %1179 = sub i64 %1178, 1
  %1180 = add i64 %1179, 6929594269314604443
  %1181 = sub i64 %1176, 1
  %1182 = mul i64 %1180, 1
  %1183 = sub i64 %1176, 7132811493789684405
  %1184 = sub i64 %1183, 1
  %1185 = add i64 %1184, 7132811493789684405
  %1186 = sub i64 %1176, 1
  %1187 = mul i64 %1185, 1
  %1188 = sub i64 %1176, 938464501348677325
  %1189 = sub i64 %1188, 1
  %1190 = add i64 %1189, 938464501348677325
  %1191 = sub i64 %1176, 1
  %1192 = mul i64 %1190, 1
  %1193 = sub i64 %1176, -8575577246849683280
  %1194 = sub i64 %1193, 1
  %1195 = add i64 %1194, -8575577246849683280
  %1196 = sub nsw i64 %1176, 1
  %1197 = load volatile i64*, i64** %18
  %1198 = load i64, i64* %1197, align 8
  %1199 = load volatile i64*, i64** %16
  %1200 = load i64, i64* %1199, align 8
  %1201 = shl i64 %1198, %1200
  %1202 = sub i64 0, -3171779363544909329
  %1203 = sub i64 %1202, %1198
  %1204 = add i64 %1203, -3171779363544909329
  %1205 = sub i64 0, %1198
  %1206 = sub i64 0, %1200
  %1207 = sub i64 %1204, %1206
  %1208 = add i64 %1204, %1200
  %1209 = sub i64 0, %1200
  %1210 = add i64 %1198, %1209
  %1211 = sub nsw i64 %1198, %1200
  %1212 = icmp sle i64 %1195, %1210
  store i32 306101905, i32* %31
  br label %1264

; <label>:1213:                                   ; preds = %32
  %1214 = load volatile i32*, i32** %8
  %1215 = load i32, i32* %1214, align 4
  %1216 = sext i32 %1215 to i64
  %1217 = load volatile i64*, i64** %17
  %1218 = load i64, i64* %1217, align 8
  %1219 = shl i64 %1218, 1
  %1220 = sub i64 0, %1218
  %1221 = add i64 0, %1220
  %1222 = sub i64 0, %1218
  %1223 = sub i64 %1221, 4698178038481890854
  %1224 = add i64 %1223, 1
  %1225 = add i64 %1224, 4698178038481890854
  %1226 = add i64 %1221, 1
  %1227 = add i64 %1218, -247318220229230801
  %1228 = sub i64 %1227, 1
  %1229 = sub i64 %1228, -247318220229230801
  %1230 = sub nsw i64 %1218, 1
  %1231 = icmp slt i64 %1216, %1229
  store i32 276554275, i32* %31
  br label %1264

; <label>:1232:                                   ; preds = %32
  %1233 = load volatile i32*, i32** %10
  %1234 = load i32, i32* %1233, align 4
  %1235 = load volatile i32*, i32** %7
  %1236 = load i32, i32* %1235, align 4
  %1237 = load volatile i32*, i32** %6
  %1238 = load i32, i32* %1237, align 4
  %1239 = shl i32 %1236, %1238
  %1240 = add i32 %1236, 586491741
  %1241 = sub i32 %1240, %1238
  %1242 = sub i32 %1241, 586491741
  %1243 = sub nsw i32 %1236, %1238
  %1244 = add i32 %1234, 293803059
  %1245 = sub i32 %1244, %1242
  %1246 = sub i32 %1245, 293803059
  %1247 = sub i32 %1234, %1242
  %1248 = mul i32 %1246, %1242
  %1249 = shl i32 %1234, %1242
  %1250 = sub i32 0, %1234
  %1251 = add i32 0, %1250
  %1252 = sub i32 0, %1234
  %1253 = sub i32 %1251, 1861297002
  %1254 = add i32 %1253, %1242
  %1255 = add i32 %1254, 1861297002
  %1256 = add i32 %1251, %1242
  %1257 = add i32 %1234, 493693518
  %1258 = add i32 %1257, %1242
  %1259 = sub i32 %1258, 493693518
  %1260 = add nsw i32 %1234, %1242
  %1261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1259)
  %1262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1261, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -559404037, i32* %31
  br label %1264

; <label>:1263:                                   ; preds = %32
  store i32 -555417367, i32* %31
  br label %1264

; <label>:1264:                                   ; preds = %1263, %1232, %1213, %1174, %1123, %1121, %1079, %984, %971, %964, %943, %938, %937, %921, %906, %902, %900, %892, %882, %875, %874, %842, %826, %819, %817, %808, %770, %767, %730, %702, %690, %682, %671, %663, %660, %657, %628, %612, %609, %563, %536, %535, %506, %479, %478, %454, %427, %417, %409, %408, %361, %346, %339, %337, %336, %302, %275, %237, %226, %213, %204, %182, %179, %157, %141, %135, %118, %99, %95, %88, %85, %43, %35, %34
  br label %32
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s155129368.cpp() #0 section ".text.startup" {
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
