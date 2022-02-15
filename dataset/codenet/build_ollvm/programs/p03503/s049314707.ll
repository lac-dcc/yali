; ModuleID = 'Project_CodeNet_C++1400/p03503/s049314707.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s049314707.cpp"
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

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s049314707.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3maxxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %5
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %4
  %11 = alloca i32
  store i32 1730134807, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %83
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1730134807, label %15
    i32 -2026458370, label %20
    i32 -1345654683, label %22
    i32 -1851697323, label %24
    i32 -647153702, label %51
    i32 -100607324, label %79
    i32 266599944, label %81
  ]

; <label>:14:                                     ; preds = %12
  br label %83

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %5
  %17 = load volatile i64, i64* %4
  %18 = icmp sgt i64 %16, %17
  %19 = select i1 %18, i32 -2026458370, i32 -1345654683
  store i32 %19, i32* %11
  br label %83

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %7, align 8
  store i64 %21, i64* %6, align 8
  store i32 -1851697323, i32* %11
  br label %83

; <label>:22:                                     ; preds = %12
  %23 = load i64, i64* %8, align 8
  store i64 %23, i64* %6, align 8
  store i32 -1851697323, i32* %11
  br label %83

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -647153702, i32 266599944
  store i32 %50, i32* %11
  br label %83

; <label>:51:                                     ; preds = %12
  %52 = load i64, i64* %6, align 8
  store i64 %52, i64* %3
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -100607324, i32 266599944
  store i32 %78, i32* %11
  br label %83

; <label>:79:                                     ; preds = %12
  %80 = load volatile i64, i64* %3
  ret i64 %80

; <label>:81:                                     ; preds = %12
  %82 = load i64, i64* %6, align 8
  store i32 -647153702, i32* %11
  br label %83

; <label>:83:                                     ; preds = %81, %51, %24, %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32*
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %23 = load i32, i32* %4, align 4
  %24 = zext i32 %23 to i64
  %25 = call i8* @llvm.stacksave()
  store i8* %25, i8** %5, align 8
  %26 = alloca [5 x [2 x i32]], i64 %24, align 16
  %27 = load i32, i32* %4, align 4
  %28 = zext i32 %27 to i64
  %29 = alloca [11 x i32], i64 %28, align 16
  store i32 0, i32* %6, align 4
  %30 = alloca i32
  store i32 -648562584, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %690
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -648562584, label %34
    i32 -353987441, label %39
    i32 -1611889806, label %40
    i32 1118922704, label %44
    i32 1264050403, label %45
    i32 980643560, label %49
    i32 -1896578621, label %77
    i32 -1038389463, label %115
    i32 -621758133, label %116
    i32 -88428421, label %121
    i32 -1737847348, label %122
    i32 1933775288, label %128
    i32 -1366990288, label %144
    i32 -1896841127, label %160
    i32 -1483237930, label %161
    i32 -938287692, label %167
    i32 2084140579, label %168
    i32 1746503584, label %173
    i32 1351678197, label %174
    i32 -1423832706, label %202
    i32 1906401811, label %220
    i32 -246312709, label %223
    i32 851931343, label %231
    i32 1679032405, label %238
    i32 944515497, label %239
    i32 -687367572, label %245
    i32 -821499194, label %246
    i32 -9442542, label %250
    i32 969816249, label %260
    i32 2043444686, label %265
    i32 -1297951364, label %292
    i32 -1106682329, label %308
    i32 986241064, label %309
    i32 1008057870, label %313
    i32 1832001404, label %341
    i32 88420788, label %345
    i32 1498378238, label %355
    i32 330809674, label %382
    i32 1703316110, label %409
    i32 1372248198, label %410
    i32 -1675494390, label %426
    i32 -1579825004, label %447
    i32 1809961130, label %448
    i32 492780000, label %476
    i32 -915475637, label %503
    i32 8595732, label %504
    i32 1938308916, label %532
    i32 -422327699, label %553
    i32 -1861739686, label %554
    i32 -1291446, label %555
    i32 -109261117, label %560
    i32 1537433710, label %578
    i32 -1127130157, label %585
    i32 -923388834, label %590
    i32 828636134, label %596
    i32 -832139554, label %602
    i32 -787386213, label %613
    i32 -1700835596, label %614
    i32 724799497, label %617
    i32 357054878, label %618
    i32 390964796, label %619
    i32 1271142415, label %651
    i32 -1063195346, label %652
  ]

; <label>:33:                                     ; preds = %31
  br label %690

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -353987441, i32 -938287692
  store i32 %38, i32* %30
  br label %690

; <label>:39:                                     ; preds = %31
  store i32 0, i32* %7, align 4
  store i32 -1611889806, i32* %30
  br label %690

; <label>:40:                                     ; preds = %31
  %41 = load i32, i32* %7, align 4
  %42 = icmp slt i32 %41, 5
  %43 = select i1 %42, i32 1118922704, i32 1933775288
  store i32 %43, i32* %30
  br label %690

; <label>:44:                                     ; preds = %31
  store i32 0, i32* %8, align 4
  store i32 1264050403, i32* %30
  br label %690

; <label>:45:                                     ; preds = %31
  %46 = load i32, i32* %8, align 4
  %47 = icmp slt i32 %46, 2
  %48 = select i1 %47, i32 980643560, i32 -88428421
  store i32 %48, i32* %30
  br label %690

; <label>:49:                                     ; preds = %31
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, -1681083898
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1681083898
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1896578621, i32 -832139554
  store i32 %76, i32* %30
  br label %690

; <label>:77:                                     ; preds = %31
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %26, i64 %79
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %80, i64 0, i64 %82
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2 x i32], [2 x i32]* %83, i64 0, i64 %85
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %86)
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 348450901
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 348450901
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1038389463, i32 -832139554
  store i32 %114, i32* %30
  br label %690

; <label>:115:                                    ; preds = %31
  store i32 -621758133, i32* %30
  br label %690

; <label>:116:                                    ; preds = %31
  %117 = load i32, i32* %8, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  store i32 %119, i32* %8, align 4
  store i32 1264050403, i32* %30
  br label %690

; <label>:121:                                    ; preds = %31
  store i32 -1737847348, i32* %30
  br label %690

; <label>:122:                                    ; preds = %31
  %123 = load i32, i32* %7, align 4
  %124 = sub i32 %123, 1345505696
  %125 = add i32 %124, 1
  %126 = add i32 %125, 1345505696
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %7, align 4
  store i32 -1611889806, i32* %30
  br label %690

; <label>:128:                                    ; preds = %31
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = add i32 %129, 859881271
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 859881271
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1366990288, i32 -787386213
  store i32 %143, i32* %30
  br label %690

; <label>:144:                                    ; preds = %31
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = add i32 %145, -488993138
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -488993138
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1896841127, i32 -787386213
  store i32 %159, i32* %30
  br label %690

; <label>:160:                                    ; preds = %31
  store i32 -1483237930, i32* %30
  br label %690

; <label>:161:                                    ; preds = %31
  %162 = load i32, i32* %6, align 4
  %163 = sub i32 %162, -1411683945
  %164 = add i32 %163, 1
  %165 = add i32 %164, -1411683945
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %6, align 4
  store i32 -648562584, i32* %30
  br label %690

; <label>:167:                                    ; preds = %31
  store i32 0, i32* %9, align 4
  store i32 2084140579, i32* %30
  br label %690

; <label>:168:                                    ; preds = %31
  %169 = load i32, i32* %9, align 4
  %170 = load i32, i32* %4, align 4
  %171 = icmp slt i32 %169, %170
  %172 = select i1 %171, i32 1746503584, i32 -687367572
  store i32 %172, i32* %30
  br label %690

; <label>:173:                                    ; preds = %31
  store i32 0, i32* %10, align 4
  store i32 1351678197, i32* %30
  br label %690

; <label>:174:                                    ; preds = %31
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 %175, 1539647169
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1539647169
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1423832706, i32 -1700835596
  store i32 %201, i32* %30
  br label %690

; <label>:202:                                    ; preds = %31
  %203 = load i32, i32* %10, align 4
  %204 = icmp slt i32 %203, 11
  store i1 %204, i1* %2
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = add i32 %205, 1672071823
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1672071823
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1906401811, i32 -1700835596
  store i32 %219, i32* %30
  br label %690

; <label>:220:                                    ; preds = %31
  %221 = load volatile i1, i1* %2
  %222 = select i1 %221, i32 -246312709, i32 1679032405
  store i32 %222, i32* %30
  br label %690

; <label>:223:                                    ; preds = %31
  %224 = load i32, i32* %9, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [11 x i32], [11 x i32]* %29, i64 %225
  %227 = load i32, i32* %10, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [11 x i32], [11 x i32]* %226, i64 0, i64 %228
  %230 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %229)
  store i32 851931343, i32* %30
  br label %690

; <label>:231:                                    ; preds = %31
  %232 = load i32, i32* %10, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %237 = add nsw i32 %232, 1
  store i32 %236, i32* %10, align 4
  store i32 1351678197, i32* %30
  br label %690

; <label>:238:                                    ; preds = %31
  store i32 944515497, i32* %30
  br label %690

; <label>:239:                                    ; preds = %31
  %240 = load i32, i32* %9, align 4
  %241 = sub i32 %240, 126319773
  %242 = add i32 %241, 1
  %243 = add i32 %242, 126319773
  %244 = add nsw i32 %240, 1
  store i32 %243, i32* %9, align 4
  store i32 2084140579, i32* %30
  br label %690

; <label>:245:                                    ; preds = %31
  store i64 -1000000007, i64* %11, align 8
  store i32 1, i32* %12, align 4
  store i32 -821499194, i32* %30
  br label %690

; <label>:246:                                    ; preds = %31
  %247 = load i32, i32* %12, align 4
  %248 = icmp slt i32 %247, 1024
  %249 = select i1 %248, i32 -9442542, i32 828636134
  store i32 %249, i32* %30
  br label %690

; <label>:250:                                    ; preds = %31
  %251 = load i32, i32* %4, align 4
  %252 = zext i32 %251 to i64
  %253 = call i8* @llvm.stacksave()
  store i8* %253, i8** %13, align 8
  %254 = alloca i32, i64 %252, align 16
  store i32* %254, i32** %1
  %255 = load i32, i32* %4, align 4
  %256 = sext i32 %255 to i64
  %257 = load volatile i32*, i32** %1
  %258 = getelementptr inbounds i32, i32* %257, i64 %256
  store i32 0, i32* %14, align 4
  %259 = load volatile i32*, i32** %1
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %259, i32* %258, i32* dereferenceable(4) %14)
  store i32 0, i32* %15, align 4
  store i32 969816249, i32* %30
  br label %690

; <label>:260:                                    ; preds = %31
  %261 = load i32, i32* %15, align 4
  %262 = load i32, i32* %4, align 4
  %263 = icmp slt i32 %261, %262
  %264 = select i1 %263, i32 2043444686, i32 -1861739686
  store i32 %264, i32* %30
  br label %690

; <label>:265:                                    ; preds = %31
  %266 = load i32, i32* @x.3
  %267 = load i32, i32* @y.4
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1297951364, i32 724799497
  store i32 %291, i32* %30
  br label %690

; <label>:292:                                    ; preds = %31
  store i32 0, i32* %16, align 4
  %293 = load i32, i32* @x.3
  %294 = load i32, i32* @y.4
  %295 = sub i32 %293, -181757198
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -181757198
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1106682329, i32 724799497
  store i32 %307, i32* %30
  br label %690

; <label>:308:                                    ; preds = %31
  store i32 986241064, i32* %30
  br label %690

; <label>:309:                                    ; preds = %31
  %310 = load i32, i32* %16, align 4
  %311 = icmp slt i32 %310, 10
  %312 = select i1 %311, i32 1008057870, i32 1809961130
  store i32 %312, i32* %30
  br label %690

; <label>:313:                                    ; preds = %31
  %314 = load i32, i32* %16, align 4
  %315 = sdiv i32 %314, 2
  store i32 %315, i32* %17, align 4
  %316 = load i32, i32* %16, align 4
  %317 = srem i32 %316, 2
  store i32 %317, i32* %18, align 4
  %318 = load i32, i32* %12, align 4
  %319 = load i32, i32* %16, align 4
  %320 = shl i32 1, %319
  %321 = xor i32 %318, -1
  %322 = xor i32 %320, -1
  %323 = xor i32 481973452, -1
  %324 = or i32 %321, %322
  %325 = or i32 481973452, %323
  %326 = xor i32 %324, -1
  %327 = and i32 %326, %325
  %328 = and i32 %318, %320
  store i32 %327, i32* %19, align 4
  %329 = load i32, i32* %15, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %26, i64 %330
  %332 = load i32, i32* %17, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %331, i64 0, i64 %333
  %335 = load i32, i32* %18, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [2 x i32], [2 x i32]* %334, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = icmp ne i32 %338, 0
  %340 = select i1 %339, i32 1832001404, i32 1498378238
  store i32 %340, i32* %30
  br label %690

; <label>:341:                                    ; preds = %31
  %342 = load i32, i32* %19, align 4
  %343 = icmp ne i32 %342, 0
  %344 = select i1 %343, i32 88420788, i32 1498378238
  store i32 %344, i32* %30
  br label %690

; <label>:345:                                    ; preds = %31
  %346 = load i32, i32* %15, align 4
  %347 = sext i32 %346 to i64
  %348 = load volatile i32*, i32** %1
  %349 = getelementptr inbounds i32, i32* %348, i64 %347
  %350 = load i32, i32* %349, align 4
  %351 = sub i32 %350, 1720911168
  %352 = add i32 %351, 1
  %353 = add i32 %352, 1720911168
  %354 = add nsw i32 %350, 1
  store i32 %353, i32* %349, align 4
  store i32 1498378238, i32* %30
  br label %690

; <label>:355:                                    ; preds = %31
  %356 = load i32, i32* @x.3
  %357 = load i32, i32* @y.4
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 330809674, i32 357054878
  store i32 %381, i32* %30
  br label %690

; <label>:382:                                    ; preds = %31
  %383 = load i32, i32* @x.3
  %384 = load i32, i32* @y.4
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 1703316110, i32 357054878
  store i32 %408, i32* %30
  br label %690

; <label>:409:                                    ; preds = %31
  store i32 1372248198, i32* %30
  br label %690

; <label>:410:                                    ; preds = %31
  %411 = load i32, i32* @x.3
  %412 = load i32, i32* @y.4
  %413 = sub i32 %411, 2124388039
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 2124388039
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -1675494390, i32 390964796
  store i32 %425, i32* %30
  br label %690

; <label>:426:                                    ; preds = %31
  %427 = load i32, i32* %16, align 4
  %428 = add i32 %427, -212281074
  %429 = add i32 %428, 1
  %430 = sub i32 %429, -212281074
  %431 = add nsw i32 %427, 1
  store i32 %430, i32* %16, align 4
  %432 = load i32, i32* @x.3
  %433 = load i32, i32* @y.4
  %434 = add i32 %432, 2001082337
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 2001082337
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -1579825004, i32 390964796
  store i32 %446, i32* %30
  br label %690

; <label>:447:                                    ; preds = %31
  store i32 986241064, i32* %30
  br label %690

; <label>:448:                                    ; preds = %31
  %449 = load i32, i32* @x.3
  %450 = load i32, i32* @y.4
  %451 = add i32 %449, -343655588
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -343655588
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 492780000, i32 1271142415
  store i32 %475, i32* %30
  br label %690

; <label>:476:                                    ; preds = %31
  %477 = load i32, i32* @x.3
  %478 = load i32, i32* @y.4
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -915475637, i32 1271142415
  store i32 %502, i32* %30
  br label %690

; <label>:503:                                    ; preds = %31
  store i32 8595732, i32* %30
  br label %690

; <label>:504:                                    ; preds = %31
  %505 = load i32, i32* @x.3
  %506 = load i32, i32* @y.4
  %507 = sub i32 %505, 307753351
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 307753351
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 1938308916, i32 -1063195346
  store i32 %531, i32* %30
  br label %690

; <label>:532:                                    ; preds = %31
  %533 = load i32, i32* %15, align 4
  %534 = sub i32 %533, -1768197008
  %535 = add i32 %534, 1
  %536 = add i32 %535, -1768197008
  %537 = add nsw i32 %533, 1
  store i32 %536, i32* %15, align 4
  %538 = load i32, i32* @x.3
  %539 = load i32, i32* @y.4
  %540 = add i32 %538, 599528720
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 599528720
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -422327699, i32 -1063195346
  store i32 %552, i32* %30
  br label %690

; <label>:553:                                    ; preds = %31
  store i32 969816249, i32* %30
  br label %690

; <label>:554:                                    ; preds = %31
  store i64 0, i64* %20, align 8
  store i32 0, i32* %21, align 4
  store i32 -1291446, i32* %30
  br label %690

; <label>:555:                                    ; preds = %31
  %556 = load i32, i32* %21, align 4
  %557 = load i32, i32* %4, align 4
  %558 = icmp slt i32 %556, %557
  %559 = select i1 %558, i32 -109261117, i32 -1127130157
  store i32 %559, i32* %30
  br label %690

; <label>:560:                                    ; preds = %31
  %561 = load i32, i32* %21, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [11 x i32], [11 x i32]* %29, i64 %562
  %564 = load i32, i32* %21, align 4
  %565 = sext i32 %564 to i64
  %566 = load volatile i32*, i32** %1
  %567 = getelementptr inbounds i32, i32* %566, i64 %565
  %568 = load i32, i32* %567, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [11 x i32], [11 x i32]* %563, i64 0, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = sext i32 %571 to i64
  %573 = load i64, i64* %20, align 8
  %574 = add i64 %573, 6040758446240621902
  %575 = add i64 %574, %572
  %576 = sub i64 %575, 6040758446240621902
  %577 = add nsw i64 %573, %572
  store i64 %576, i64* %20, align 8
  store i32 1537433710, i32* %30
  br label %690

; <label>:578:                                    ; preds = %31
  %579 = load i32, i32* %21, align 4
  %580 = sub i32 0, %579
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %584 = add nsw i32 %579, 1
  store i32 %583, i32* %21, align 4
  store i32 -1291446, i32* %30
  br label %690

; <label>:585:                                    ; preds = %31
  %586 = load i64, i64* %11, align 8
  %587 = load i64, i64* %20, align 8
  %588 = call i64 @_Z3maxxx(i64 %586, i64 %587)
  store i64 %588, i64* %11, align 8
  %589 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %589)
  store i32 -923388834, i32* %30
  br label %690

; <label>:590:                                    ; preds = %31
  %591 = load i32, i32* %12, align 4
  %592 = add i32 %591, -704507551
  %593 = add i32 %592, 1
  %594 = sub i32 %593, -704507551
  %595 = add nsw i32 %591, 1
  store i32 %594, i32* %12, align 4
  store i32 -821499194, i32* %30
  br label %690

; <label>:596:                                    ; preds = %31
  %597 = load i64, i64* %11, align 8
  %598 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %597)
  %599 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %598, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  %600 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %600)
  %601 = load i32, i32* %3, align 4
  ret i32 %601

; <label>:602:                                    ; preds = %31
  %603 = load i32, i32* %6, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %26, i64 %604
  %606 = load i32, i32* %7, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %605, i64 0, i64 %607
  %609 = load i32, i32* %8, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [2 x i32], [2 x i32]* %608, i64 0, i64 %610
  %612 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %611)
  store i32 -1896578621, i32* %30
  br label %690

; <label>:613:                                    ; preds = %31
  store i32 -1366990288, i32* %30
  br label %690

; <label>:614:                                    ; preds = %31
  %615 = load i32, i32* %10, align 4
  %616 = icmp slt i32 %615, 11
  store i32 -1423832706, i32* %30
  br label %690

; <label>:617:                                    ; preds = %31
  store i32 0, i32* %16, align 4
  store i32 -1297951364, i32* %30
  br label %690

; <label>:618:                                    ; preds = %31
  store i32 330809674, i32* %30
  br label %690

; <label>:619:                                    ; preds = %31
  %620 = load i32, i32* %16, align 4
  %621 = add i32 %620, -787174940
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, -787174940
  %624 = sub i32 %620, 1
  %625 = mul i32 %623, 1
  %626 = sub i32 0, 1
  %627 = add i32 %620, %626
  %628 = sub i32 %620, 1
  %629 = mul i32 %627, 1
  %630 = sub i32 %620, 336111856
  %631 = sub i32 %630, 1
  %632 = add i32 %631, 336111856
  %633 = sub i32 %620, 1
  %634 = mul i32 %632, 1
  %635 = sub i32 %620, -1428493089
  %636 = sub i32 %635, 1
  %637 = add i32 %636, -1428493089
  %638 = sub i32 %620, 1
  %639 = mul i32 %637, 1
  %640 = add i32 0, 847098397
  %641 = sub i32 %640, %620
  %642 = sub i32 %641, 847098397
  %643 = sub i32 0, %620
  %644 = sub i32 0, 1
  %645 = sub i32 %642, %644
  %646 = add i32 %642, 1
  %647 = shl i32 %620, 1
  %648 = sub i32 0, 1
  %649 = sub i32 %620, %648
  %650 = add nsw i32 %620, 1
  store i32 %649, i32* %16, align 4
  store i32 -1675494390, i32* %30
  br label %690

; <label>:651:                                    ; preds = %31
  store i32 492780000, i32* %30
  br label %690

; <label>:652:                                    ; preds = %31
  %653 = load i32, i32* %15, align 4
  %654 = shl i32 %653, 1
  %655 = shl i32 %653, 1
  %656 = sub i32 0, -554723363
  %657 = sub i32 %656, %653
  %658 = add i32 %657, -554723363
  %659 = sub i32 0, %653
  %660 = sub i32 %658, 604602640
  %661 = add i32 %660, 1
  %662 = add i32 %661, 604602640
  %663 = add i32 %658, 1
  %664 = shl i32 %653, 1
  %665 = shl i32 %653, 1
  %666 = sub i32 0, %653
  %667 = add i32 0, %666
  %668 = sub i32 0, %653
  %669 = add i32 %667, -1746478109
  %670 = add i32 %669, 1
  %671 = sub i32 %670, -1746478109
  %672 = add i32 %667, 1
  %673 = add i32 0, 1760759795
  %674 = sub i32 %673, %653
  %675 = sub i32 %674, 1760759795
  %676 = sub i32 0, %653
  %677 = sub i32 %675, -813206060
  %678 = add i32 %677, 1
  %679 = add i32 %678, -813206060
  %680 = add i32 %675, 1
  %681 = sub i32 0, 1
  %682 = add i32 %653, %681
  %683 = sub i32 %653, 1
  %684 = mul i32 %682, 1
  %685 = sub i32 0, %653
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %689 = add nsw i32 %653, 1
  store i32 %688, i32* %15, align 4
  store i32 1938308916, i32* %30
  br label %690

; <label>:690:                                    ; preds = %652, %651, %619, %618, %617, %614, %613, %602, %590, %585, %578, %560, %555, %554, %553, %532, %504, %503, %476, %448, %447, %426, %410, %409, %382, %355, %345, %341, %313, %309, %308, %292, %265, %260, %250, %246, %245, %239, %238, %231, %223, %220, %202, %174, %173, %168, %167, %161, %160, %144, %128, %122, %121, %116, %115, %77, %49, %45, %44, %40, %39, %34, %33
  br label %31
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %8, i32* %10, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #4 comdat {
  %4 = alloca i1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %8, align 4
  %11 = alloca i32
  store i32 -736310844, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %153
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -736310844, label %15
    i32 1885546997, label %42
    i32 -1497552063, label %61
    i32 162827366, label %64
    i32 -1213878129, label %79
    i32 2145647547, label %96
    i32 -655966095, label %97
    i32 -1652314994, label %100
    i32 2112692770, label %128
    i32 -269812039, label %144
    i32 1994545956, label %145
    i32 -1004999328, label %149
    i32 -936463181, label %152
  ]

; <label>:14:                                     ; preds = %12
  br label %153

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1885546997, i32 1994545956
  store i32 %41, i32* %11
  br label %153

; <label>:42:                                     ; preds = %12
  %43 = load i32*, i32** %5, align 8
  %44 = load i32*, i32** %6, align 8
  %45 = icmp ne i32* %43, %44
  store i1 %45, i1* %4
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = add i32 %46, 954560947
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 954560947
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1497552063, i32 1994545956
  store i32 %60, i32* %11
  br label %153

; <label>:61:                                     ; preds = %12
  %62 = load volatile i1, i1* %4
  %63 = select i1 %62, i32 162827366, i32 -1652314994
  store i32 %63, i32* %11
  br label %153

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* @x.7
  %66 = load i32, i32* @y.8
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1213878129, i32 -1004999328
  store i32 %78, i32* %11
  br label %153

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %8, align 4
  %81 = load i32*, i32** %5, align 8
  store i32 %80, i32* %81, align 4
  %82 = load i32, i32* @x.7
  %83 = load i32, i32* @y.8
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 2145647547, i32 -1004999328
  store i32 %95, i32* %11
  br label %153

; <label>:96:                                     ; preds = %12
  store i32 -655966095, i32* %11
  br label %153

; <label>:97:                                     ; preds = %12
  %98 = load i32*, i32** %5, align 8
  %99 = getelementptr inbounds i32, i32* %98, i32 1
  store i32* %99, i32** %5, align 8
  store i32 -736310844, i32* %11
  br label %153

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* @x.7
  %102 = load i32, i32* @y.8
  %103 = sub i32 %101, 1909306149
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1909306149
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 2112692770, i32 -936463181
  store i32 %127, i32* %11
  br label %153

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* @x.7
  %130 = load i32, i32* @y.8
  %131 = add i32 %129, -355400437
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -355400437
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -269812039, i32 -936463181
  store i32 %143, i32* %11
  br label %153

; <label>:144:                                    ; preds = %12
  ret void

; <label>:145:                                    ; preds = %12
  %146 = load i32*, i32** %5, align 8
  %147 = load i32*, i32** %6, align 8
  %148 = icmp ne i32* %146, %147
  store i32 1885546997, i32* %11
  br label %153

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %8, align 4
  %151 = load i32*, i32** %5, align 8
  store i32 %150, i32* %151, align 4
  store i32 -1213878129, i32* %11
  br label %153

; <label>:152:                                    ; preds = %12
  store i32 2112692770, i32* %11
  br label %153

; <label>:153:                                    ; preds = %152, %149, %145, %128, %100, %97, %96, %79, %64, %61, %42, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s049314707.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
