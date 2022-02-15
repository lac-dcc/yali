; ModuleID = 'Project_CodeNet_C++1400/p02855/s546208890.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s546208890.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@_Z1SB5cxx11 = global [305 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@A = global [305 x [305 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s546208890.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
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
  %5 = add i32 %3, -1106064798
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1106064798
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 289942719, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 289942719, label %17
    i32 432045090, label %37
    i32 -1175458197, label %53
    i32 -952314209, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

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
  %36 = select i1 %34, i32 432045090, i32 -952314209
  store i32 %36, i32* %13
  br label %56

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
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1175458197, i32 -952314209
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 432045090, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i32
  store i32 -553296933, i32* %1
  %2 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([305 x %"class.std::__cxx11::basic_string"], [305 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i32 0, i32 0), %"class.std::__cxx11::basic_string"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %13
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 -553296933, label %6
    i32 1176400128, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %13

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([305 x %"class.std::__cxx11::basic_string"], [305 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i32 0, i32 0), i64 305)
  %10 = select i1 %9, i32 1176400128, i32 -553296933
  store i32 %10, i32* %1
  store %"class.std::__cxx11::basic_string"* %8, %"class.std::__cxx11::basic_string"** %2
  br label %13

; <label>:11:                                     ; preds = %3
  %12 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:13:                                     ; preds = %6, %5
  br label %3
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = alloca i32
  store i32 1274222494, i32* %3
  %4 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([305 x %"class.std::__cxx11::basic_string"], [305 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i32 0, i32 0), i64 305), %"class.std::__cxx11::basic_string"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %14
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 1274222494, label %8
    i32 804163524, label %13
  ]

; <label>:7:                                      ; preds = %5
  br label %14

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %11 = icmp eq %"class.std::__cxx11::basic_string"* %10, getelementptr inbounds ([305 x %"class.std::__cxx11::basic_string"], [305 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i32 0, i32 0)
  %12 = select i1 %11, i32 804163524, i32 1274222494
  store i32 %12, i32* %3
  store %"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"** %4
  br label %14

; <label>:13:                                     ; preds = %5
  ret void

; <label>:14:                                     ; preds = %8, %7
  br label %5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
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
  store i32 0, i32* %5, align 4
  %19 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %24, %"class.std::basic_ostream"* null)
  %26 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %27, i64* dereferenceable(8) %7)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %28, i64* dereferenceable(8) %8)
  store i64 0, i64* %9, align 8
  %30 = alloca i32
  store i32 1525829923, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %1379
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 1525829923, label %34
    i32 -734569380, label %39
    i32 2127930760, label %55
    i32 599500044, label %86
    i32 -986206178, label %87
    i32 -1108290793, label %93
    i32 -971780356, label %94
    i32 1723190066, label %109
    i32 -598833175, label %140
    i32 298102283, label %143
    i32 -1936377908, label %144
    i32 1398638536, label %160
    i32 -930799768, label %179
    i32 1593814212, label %182
    i32 934195407, label %191
    i32 -541341497, label %198
    i32 -1263395781, label %199
    i32 445952050, label %206
    i32 -347443807, label %210
    i32 2140163411, label %214
    i32 104088491, label %215
    i32 -744871178, label %220
    i32 -472726351, label %247
    i32 -1656061822, label %286
    i32 1955700603, label %287
    i32 490292383, label %294
    i32 1475066099, label %295
    i32 -62419635, label %296
    i32 -159587057, label %297
    i32 352980461, label %302
    i32 1857920363, label %316
    i32 -2051154063, label %323
    i32 285431833, label %329
    i32 2085183107, label %345
    i32 -1111826687, label %373
    i32 1566879673, label %374
    i32 -404735233, label %375
    i32 -290890866, label %403
    i32 -1756224636, label %435
    i32 1027524104, label %436
    i32 -868326030, label %463
    i32 -345093675, label %483
    i32 1398789684, label %484
    i32 28703207, label %512
    i32 -1832319830, label %530
    i32 -213659005, label %533
    i32 -543994701, label %560
    i32 303045554, label %592
    i32 -1356826044, label %593
    i32 -838814647, label %597
    i32 -72121330, label %605
    i32 -850951861, label %621
    i32 1988655619, label %648
    i32 207653064, label %649
    i32 -1785590499, label %665
    i32 -189827350, label %680
    i32 1009603986, label %681
    i32 2066918710, label %709
    i32 1915165869, label %736
    i32 -1901306103, label %737
    i32 -1534821441, label %765
    i32 2004401306, label %786
    i32 146145770, label %787
    i32 106684655, label %788
    i32 -2127727320, label %794
    i32 1165031332, label %795
    i32 -1618405218, label %801
    i32 -1034462510, label %802
    i32 624175009, label %829
    i32 1128421495, label %860
    i32 1275508061, label %863
    i32 -1845318604, label %879
    i32 559855480, label %907
    i32 -484863513, label %908
    i32 314049402, label %913
    i32 -450864049, label %921
    i32 109268717, label %937
    i32 -682706841, label %957
    i32 -517677173, label %958
    i32 31275993, label %986
    i32 -225535106, label %1002
    i32 1191467719, label %1003
    i32 -1119789628, label %1031
    i32 -2138766323, label %1065
    i32 -1028942125, label %1066
    i32 -511498527, label %1082
    i32 2008913110, label %1098
    i32 1345821325, label %1099
    i32 1888871530, label %1103
    i32 -1546653697, label %1107
    i32 -1824668799, label %1111
    i32 -1593273022, label %1147
    i32 -1817637860, label %1148
    i32 -204031675, label %1169
    i32 1382158917, label %1206
    i32 -1692863249, label %1210
    i32 382603743, label %1223
    i32 -223363387, label %1260
    i32 -975495171, label %1261
    i32 -1754119515, label %1262
    i32 -806673261, label %1313
    i32 1131603645, label %1317
    i32 -1739679924, label %1318
    i32 181490491, label %1347
    i32 -122466258, label %1349
    i32 675311349, label %1378
  ]

; <label>:33:                                     ; preds = %31
  br label %1379

; <label>:34:                                     ; preds = %31
  %35 = load i64, i64* %9, align 8
  %36 = load i64, i64* %6, align 8
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i32 -734569380, i32 -1108290793
  store i32 %38, i32* %30
  br label %1379

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* @x.6
  %41 = load i32, i32* @y.7
  %42 = add i32 %40, -1910008188
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1910008188
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 2127930760, i32 1345821325
  store i32 %54, i32* %30
  br label %1379

; <label>:55:                                     ; preds = %31
  %56 = load i64, i64* %9, align 8
  %57 = getelementptr inbounds [305 x %"class.std::__cxx11::basic_string"], [305 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %56
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %57)
  %59 = load i32, i32* @x.6
  %60 = load i32, i32* @y.7
  %61 = sub i32 %59, -1997061715
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1997061715
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 599500044, i32 1345821325
  store i32 %85, i32* %30
  br label %1379

; <label>:86:                                     ; preds = %31
  store i32 -986206178, i32* %30
  br label %1379

; <label>:87:                                     ; preds = %31
  %88 = load i64, i64* %9, align 8
  %89 = sub i64 %88, 7168846280476093476
  %90 = add i64 %89, 1
  %91 = add i64 %90, 7168846280476093476
  %92 = add nsw i64 %88, 1
  store i64 %91, i64* %9, align 8
  store i32 1525829923, i32* %30
  br label %1379

; <label>:93:                                     ; preds = %31
  store i64 0, i64* %10, align 8
  store i32 -971780356, i32* %30
  br label %1379

; <label>:94:                                     ; preds = %31
  %95 = load i32, i32* @x.6
  %96 = load i32, i32* @y.7
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1723190066, i32 1888871530
  store i32 %108, i32* %30
  br label %1379

; <label>:109:                                    ; preds = %31
  %110 = load i64, i64* %10, align 8
  %111 = load i64, i64* %7, align 8
  %112 = icmp slt i64 %110, %111
  store i1 %112, i1* %4
  %113 = load i32, i32* @x.6
  %114 = load i32, i32* @y.7
  %115 = add i32 %113, -2127141820
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -2127141820
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -598833175, i32 1888871530
  store i32 %139, i32* %30
  br label %1379

; <label>:140:                                    ; preds = %31
  %141 = load volatile i1, i1* %4
  %142 = select i1 %141, i32 298102283, i32 -1618405218
  store i32 %142, i32* %30
  br label %1379

; <label>:143:                                    ; preds = %31
  store i64 0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  store i32 -1936377908, i32* %30
  br label %1379

; <label>:144:                                    ; preds = %31
  %145 = load i32, i32* @x.6
  %146 = load i32, i32* @y.7
  %147 = sub i32 %145, 679147260
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 679147260
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1398638536, i32 -1546653697
  store i32 %159, i32* %30
  br label %1379

; <label>:160:                                    ; preds = %31
  %161 = load i64, i64* %12, align 8
  %162 = load i64, i64* %6, align 8
  %163 = icmp slt i64 %161, %162
  store i1 %163, i1* %3
  %164 = load i32, i32* @x.6
  %165 = load i32, i32* @y.7
  %166 = add i32 %164, 1939519527
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1939519527
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -930799768, i32 -1546653697
  store i32 %178, i32* %30
  br label %1379

; <label>:179:                                    ; preds = %31
  %180 = load volatile i1, i1* %3
  %181 = select i1 %180, i32 1593814212, i32 445952050
  store i32 %181, i32* %30
  br label %1379

; <label>:182:                                    ; preds = %31
  %183 = load i64, i64* %12, align 8
  %184 = getelementptr inbounds [305 x %"class.std::__cxx11::basic_string"], [305 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %183
  %185 = load i64, i64* %10, align 8
  %186 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %184, i64 %185)
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 35
  %190 = select i1 %189, i32 934195407, i32 -541341497
  store i32 %190, i32* %30
  br label %1379

; <label>:191:                                    ; preds = %31
  %192 = load i64, i64* %11, align 8
  %193 = sub i64 0, %192
  %194 = sub i64 0, 1
  %195 = add i64 %193, %194
  %196 = sub i64 0, %195
  %197 = add nsw i64 %192, 1
  store i64 %196, i64* %11, align 8
  store i32 -541341497, i32* %30
  br label %1379

; <label>:198:                                    ; preds = %31
  store i32 -1263395781, i32* %30
  br label %1379

; <label>:199:                                    ; preds = %31
  %200 = load i64, i64* %12, align 8
  %201 = sub i64 0, %200
  %202 = sub i64 0, 1
  %203 = add i64 %201, %202
  %204 = sub i64 0, %203
  %205 = add nsw i64 %200, 1
  store i64 %204, i64* %12, align 8
  store i32 -1936377908, i32* %30
  br label %1379

; <label>:206:                                    ; preds = %31
  %207 = load i64, i64* %11, align 8
  %208 = icmp eq i64 %207, 0
  %209 = select i1 %208, i32 -347443807, i32 -62419635
  store i32 %209, i32* %30
  br label %1379

; <label>:210:                                    ; preds = %31
  %211 = load i64, i64* %10, align 8
  %212 = icmp sgt i64 %211, 0
  %213 = select i1 %212, i32 2140163411, i32 1475066099
  store i32 %213, i32* %30
  br label %1379

; <label>:214:                                    ; preds = %31
  store i64 0, i64* %13, align 8
  store i32 104088491, i32* %30
  br label %1379

; <label>:215:                                    ; preds = %31
  %216 = load i64, i64* %13, align 8
  %217 = load i64, i64* %6, align 8
  %218 = icmp slt i64 %216, %217
  %219 = select i1 %218, i32 -744871178, i32 490292383
  store i32 %219, i32* %30
  br label %1379

; <label>:220:                                    ; preds = %31
  %221 = load i32, i32* @x.6
  %222 = load i32, i32* @y.7
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -472726351, i32 -1824668799
  store i32 %246, i32* %30
  br label %1379

; <label>:247:                                    ; preds = %31
  %248 = load i64, i64* %13, align 8
  %249 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @A, i64 0, i64 %248
  %250 = load i64, i64* %10, align 8
  %251 = sub i64 0, 1
  %252 = add i64 %250, %251
  %253 = sub nsw i64 %250, 1
  %254 = getelementptr inbounds [305 x i64], [305 x i64]* %249, i64 0, i64 %252
  %255 = load i64, i64* %254, align 8
  %256 = load i64, i64* %13, align 8
  %257 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @A, i64 0, i64 %256
  %258 = load i64, i64* %10, align 8
  %259 = getelementptr inbounds [305 x i64], [305 x i64]* %257, i64 0, i64 %258
  store i64 %255, i64* %259, align 8
  %260 = load i32, i32* @x.6
  %261 = load i32, i32* @y.7
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1656061822, i32 -1824668799
  store i32 %285, i32* %30
  br label %1379

; <label>:286:                                    ; preds = %31
  store i32 1955700603, i32* %30
  br label %1379

; <label>:287:                                    ; preds = %31
  %288 = load i64, i64* %13, align 8
  %289 = sub i64 0, %288
  %290 = sub i64 0, 1
  %291 = add i64 %289, %290
  %292 = sub i64 0, %291
  %293 = add nsw i64 %288, 1
  store i64 %292, i64* %13, align 8
  store i32 104088491, i32* %30
  br label %1379

; <label>:294:                                    ; preds = %31
  store i32 1475066099, i32* %30
  br label %1379

; <label>:295:                                    ; preds = %31
  store i32 1165031332, i32* %30
  br label %1379

; <label>:296:                                    ; preds = %31
  store i64 0, i64* %14, align 8
  store i32 -159587057, i32* %30
  br label %1379

; <label>:297:                                    ; preds = %31
  %298 = load i64, i64* %14, align 8
  %299 = load i64, i64* %6, align 8
  %300 = icmp slt i64 %298, %299
  %301 = select i1 %300, i32 352980461, i32 1027524104
  store i32 %301, i32* %30
  br label %1379

; <label>:302:                                    ; preds = %31
  %303 = load i64, i64* %8, align 8
  %304 = load i64, i64* %14, align 8
  %305 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @A, i64 0, i64 %304
  %306 = load i64, i64* %10, align 8
  %307 = getelementptr inbounds [305 x i64], [305 x i64]* %305, i64 0, i64 %306
  store i64 %303, i64* %307, align 8
  %308 = load i64, i64* %14, align 8
  %309 = getelementptr inbounds [305 x %"class.std::__cxx11::basic_string"], [305 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %308
  %310 = load i64, i64* %10, align 8
  %311 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %309, i64 %310)
  %312 = load i8, i8* %311, align 1
  %313 = sext i8 %312 to i32
  %314 = icmp eq i32 %313, 35
  %315 = select i1 %314, i32 1857920363, i32 1566879673
  store i32 %315, i32* %30
  br label %1379

; <label>:316:                                    ; preds = %31
  %317 = load i64, i64* %11, align 8
  %318 = sub i64 0, -1
  %319 = sub i64 %317, %318
  %320 = add nsw i64 %317, -1
  store i64 %319, i64* %11, align 8
  %321 = icmp sgt i64 %319, 0
  %322 = select i1 %321, i32 -2051154063, i32 285431833
  store i32 %322, i32* %30
  br label %1379

; <label>:323:                                    ; preds = %31
  %324 = load i64, i64* %8, align 8
  %325 = add i64 %324, 8626682475985498642
  %326 = add i64 %325, -1
  %327 = sub i64 %326, 8626682475985498642
  %328 = add nsw i64 %324, -1
  store i64 %327, i64* %8, align 8
  store i32 285431833, i32* %30
  br label %1379

; <label>:329:                                    ; preds = %31
  %330 = load i32, i32* @x.6
  %331 = load i32, i32* @y.7
  %332 = add i32 %330, 1142616650
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1142616650
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 2085183107, i32 -1593273022
  store i32 %344, i32* %30
  br label %1379

; <label>:345:                                    ; preds = %31
  %346 = load i32, i32* @x.6
  %347 = load i32, i32* @y.7
  %348 = sub i32 %346, 305707959
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 305707959
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -1111826687, i32 -1593273022
  store i32 %372, i32* %30
  br label %1379

; <label>:373:                                    ; preds = %31
  store i32 1566879673, i32* %30
  br label %1379

; <label>:374:                                    ; preds = %31
  store i32 -404735233, i32* %30
  br label %1379

; <label>:375:                                    ; preds = %31
  %376 = load i32, i32* @x.6
  %377 = load i32, i32* @y.7
  %378 = add i32 %376, 1466668111
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 1466668111
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -290890866, i32 -1817637860
  store i32 %402, i32* %30
  br label %1379

; <label>:403:                                    ; preds = %31
  %404 = load i64, i64* %14, align 8
  %405 = sub i64 0, 1
  %406 = sub i64 %404, %405
  %407 = add nsw i64 %404, 1
  store i64 %406, i64* %14, align 8
  %408 = load i32, i32* @x.6
  %409 = load i32, i32* @y.7
  %410 = sub i32 %408, -1761925658
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -1761925658
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -1756224636, i32 -1817637860
  store i32 %434, i32* %30
  br label %1379

; <label>:435:                                    ; preds = %31
  store i32 -159587057, i32* %30
  br label %1379

; <label>:436:                                    ; preds = %31
  %437 = load i32, i32* @x.6
  %438 = load i32, i32* @y.7
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -868326030, i32 -204031675
  store i32 %462, i32* %30
  br label %1379

; <label>:463:                                    ; preds = %31
  %464 = load i64, i64* %8, align 8
  %465 = sub i64 0, -1
  %466 = sub i64 %464, %465
  %467 = add nsw i64 %464, -1
  store i64 %466, i64* %8, align 8
  store i64 0, i64* %15, align 8
  %468 = load i32, i32* @x.6
  %469 = load i32, i32* @y.7
  %470 = add i32 %468, 1026070426
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 1026070426
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -345093675, i32 -204031675
  store i32 %482, i32* %30
  br label %1379

; <label>:483:                                    ; preds = %31
  store i32 1398789684, i32* %30
  br label %1379

; <label>:484:                                    ; preds = %31
  %485 = load i32, i32* @x.6
  %486 = load i32, i32* @y.7
  %487 = add i32 %485, -565913632
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -565913632
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 28703207, i32 1382158917
  store i32 %511, i32* %30
  br label %1379

; <label>:512:                                    ; preds = %31
  %513 = load i64, i64* %15, align 8
  %514 = load i64, i64* %6, align 8
  %515 = icmp slt i64 %513, %514
  store i1 %515, i1* %2
  %516 = load i32, i32* @x.6
  %517 = load i32, i32* @y.7
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -1832319830, i32 1382158917
  store i32 %529, i32* %30
  br label %1379

; <label>:530:                                    ; preds = %31
  %531 = load volatile i1, i1* %2
  %532 = select i1 %531, i32 -213659005, i32 -2127727320
  store i32 %532, i32* %30
  br label %1379

; <label>:533:                                    ; preds = %31
  %534 = load i32, i32* @x.6
  %535 = load i32, i32* @y.7
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 true, true
  %546 = and i1 %543, true
  %547 = and i1 %541, %545
  %548 = and i1 %544, true
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 true, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 -543994701, i32 -1692863249
  store i32 %559, i32* %30
  br label %1379

; <label>:560:                                    ; preds = %31
  %561 = load i64, i64* %10, align 8
  %562 = sub i64 %561, 6128696738959415071
  %563 = sub i64 %562, 1
  %564 = add i64 %563, 6128696738959415071
  %565 = sub nsw i64 %561, 1
  store i64 %564, i64* %16, align 8
  %566 = load i32, i32* @x.6
  %567 = load i32, i32* @y.7
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 true, true
  %578 = and i1 %575, true
  %579 = and i1 %573, %577
  %580 = and i1 %576, true
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 true, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 303045554, i32 -1692863249
  store i32 %591, i32* %30
  br label %1379

; <label>:592:                                    ; preds = %31
  store i32 -1356826044, i32* %30
  br label %1379

; <label>:593:                                    ; preds = %31
  %594 = load i64, i64* %16, align 8
  %595 = icmp sge i64 %594, 0
  %596 = select i1 %595, i32 -838814647, i32 146145770
  store i32 %596, i32* %30
  br label %1379

; <label>:597:                                    ; preds = %31
  %598 = load i64, i64* %15, align 8
  %599 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @A, i64 0, i64 %598
  %600 = load i64, i64* %16, align 8
  %601 = getelementptr inbounds [305 x i64], [305 x i64]* %599, i64 0, i64 %600
  %602 = load i64, i64* %601, align 8
  %603 = icmp eq i64 %602, 0
  %604 = select i1 %603, i32 -72121330, i32 207653064
  store i32 %604, i32* %30
  br label %1379

; <label>:605:                                    ; preds = %31
  %606 = load i32, i32* @x.6
  %607 = load i32, i32* @y.7
  %608 = sub i32 %606, -1339453364
  %609 = sub i32 %608, 1
  %610 = add i32 %609, -1339453364
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 -850951861, i32 382603743
  store i32 %620, i32* %30
  br label %1379

; <label>:621:                                    ; preds = %31
  %622 = load i64, i64* %15, align 8
  %623 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @A, i64 0, i64 %622
  %624 = load i64, i64* %16, align 8
  %625 = sub i64 0, 1
  %626 = sub i64 %624, %625
  %627 = add nsw i64 %624, 1
  %628 = getelementptr inbounds [305 x i64], [305 x i64]* %623, i64 0, i64 %626
  %629 = load i64, i64* %628, align 8
  %630 = load i64, i64* %15, align 8
  %631 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @A, i64 0, i64 %630
  %632 = load i64, i64* %16, align 8
  %633 = getelementptr inbounds [305 x i64], [305 x i64]* %631, i64 0, i64 %632
  store i64 %629, i64* %633, align 8
  %634 = load i32, i32* @x.6
  %635 = load i32, i32* @y.7
  %636 = sub i32 0, 1
  %637 = add i32 %634, %636
  %638 = sub i32 %634, 1
  %639 = mul i32 %634, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %635, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 1988655619, i32 382603743
  store i32 %647, i32* %30
  br label %1379

; <label>:648:                                    ; preds = %31
  store i32 1009603986, i32* %30
  br label %1379

; <label>:649:                                    ; preds = %31
  %650 = load i32, i32* @x.6
  %651 = load i32, i32* @y.7
  %652 = add i32 %650, -161270214
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, -161270214
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 -1785590499, i32 -223363387
  store i32 %664, i32* %30
  br label %1379

; <label>:665:                                    ; preds = %31
  %666 = load i32, i32* @x.6
  %667 = load i32, i32* @y.7
  %668 = sub i32 0, 1
  %669 = add i32 %666, %668
  %670 = sub i32 %666, 1
  %671 = mul i32 %666, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %667, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 -189827350, i32 -223363387
  store i32 %679, i32* %30
  br label %1379

; <label>:680:                                    ; preds = %31
  store i32 146145770, i32* %30
  br label %1379

; <label>:681:                                    ; preds = %31
  %682 = load i32, i32* @x.6
  %683 = load i32, i32* @y.7
  %684 = sub i32 %682, -1156497906
  %685 = sub i32 %684, 1
  %686 = add i32 %685, -1156497906
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 false, true
  %695 = and i1 %692, false
  %696 = and i1 %690, %694
  %697 = and i1 %693, false
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 false, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  %708 = select i1 %706, i32 2066918710, i32 -975495171
  store i32 %708, i32* %30
  br label %1379

; <label>:709:                                    ; preds = %31
  %710 = load i32, i32* @x.6
  %711 = load i32, i32* @y.7
  %712 = sub i32 0, 1
  %713 = add i32 %710, %712
  %714 = sub i32 %710, 1
  %715 = mul i32 %710, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %711, 10
  %719 = xor i1 %717, true
  %720 = xor i1 %718, true
  %721 = xor i1 true, true
  %722 = and i1 %719, true
  %723 = and i1 %717, %721
  %724 = and i1 %720, true
  %725 = and i1 %718, %721
  %726 = or i1 %722, %723
  %727 = or i1 %724, %725
  %728 = xor i1 %726, %727
  %729 = or i1 %719, %720
  %730 = xor i1 %729, true
  %731 = or i1 true, %721
  %732 = and i1 %730, %731
  %733 = or i1 %728, %732
  %734 = or i1 %717, %718
  %735 = select i1 %733, i32 1915165869, i32 -975495171
  store i32 %735, i32* %30
  br label %1379

; <label>:736:                                    ; preds = %31
  store i32 -1901306103, i32* %30
  br label %1379

; <label>:737:                                    ; preds = %31
  %738 = load i32, i32* @x.6
  %739 = load i32, i32* @y.7
  %740 = sub i32 %738, 836591610
  %741 = sub i32 %740, 1
  %742 = add i32 %741, 836591610
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = xor i1 %746, true
  %749 = xor i1 %747, true
  %750 = xor i1 false, true
  %751 = and i1 %748, false
  %752 = and i1 %746, %750
  %753 = and i1 %749, false
  %754 = and i1 %747, %750
  %755 = or i1 %751, %752
  %756 = or i1 %753, %754
  %757 = xor i1 %755, %756
  %758 = or i1 %748, %749
  %759 = xor i1 %758, true
  %760 = or i1 false, %750
  %761 = and i1 %759, %760
  %762 = or i1 %757, %761
  %763 = or i1 %746, %747
  %764 = select i1 %762, i32 -1534821441, i32 -1754119515
  store i32 %764, i32* %30
  br label %1379

; <label>:765:                                    ; preds = %31
  %766 = load i64, i64* %16, align 8
  %767 = sub i64 %766, -23575433087780071
  %768 = add i64 %767, -1
  %769 = add i64 %768, -23575433087780071
  %770 = add nsw i64 %766, -1
  store i64 %769, i64* %16, align 8
  %771 = load i32, i32* @x.6
  %772 = load i32, i32* @y.7
  %773 = add i32 %771, -1448157282
  %774 = sub i32 %773, 1
  %775 = sub i32 %774, -1448157282
  %776 = sub i32 %771, 1
  %777 = mul i32 %771, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %772, 10
  %781 = and i1 %779, %780
  %782 = xor i1 %779, %780
  %783 = or i1 %781, %782
  %784 = or i1 %779, %780
  %785 = select i1 %783, i32 2004401306, i32 -1754119515
  store i32 %785, i32* %30
  br label %1379

; <label>:786:                                    ; preds = %31
  store i32 -1356826044, i32* %30
  br label %1379

; <label>:787:                                    ; preds = %31
  store i32 106684655, i32* %30
  br label %1379

; <label>:788:                                    ; preds = %31
  %789 = load i64, i64* %15, align 8
  %790 = add i64 %789, -3549893979267142062
  %791 = add i64 %790, 1
  %792 = sub i64 %791, -3549893979267142062
  %793 = add nsw i64 %789, 1
  store i64 %792, i64* %15, align 8
  store i32 1398789684, i32* %30
  br label %1379

; <label>:794:                                    ; preds = %31
  store i32 1165031332, i32* %30
  br label %1379

; <label>:795:                                    ; preds = %31
  %796 = load i64, i64* %10, align 8
  %797 = sub i64 %796, 6120694276128960537
  %798 = add i64 %797, 1
  %799 = add i64 %798, 6120694276128960537
  %800 = add nsw i64 %796, 1
  store i64 %799, i64* %10, align 8
  store i32 -971780356, i32* %30
  br label %1379

; <label>:801:                                    ; preds = %31
  store i64 0, i64* %17, align 8
  store i32 -1034462510, i32* %30
  br label %1379

; <label>:802:                                    ; preds = %31
  %803 = load i32, i32* @x.6
  %804 = load i32, i32* @y.7
  %805 = sub i32 0, 1
  %806 = add i32 %803, %805
  %807 = sub i32 %803, 1
  %808 = mul i32 %803, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %804, 10
  %812 = xor i1 %810, true
  %813 = xor i1 %811, true
  %814 = xor i1 true, true
  %815 = and i1 %812, true
  %816 = and i1 %810, %814
  %817 = and i1 %813, true
  %818 = and i1 %811, %814
  %819 = or i1 %815, %816
  %820 = or i1 %817, %818
  %821 = xor i1 %819, %820
  %822 = or i1 %812, %813
  %823 = xor i1 %822, true
  %824 = or i1 true, %814
  %825 = and i1 %823, %824
  %826 = or i1 %821, %825
  %827 = or i1 %810, %811
  %828 = select i1 %826, i32 624175009, i32 -806673261
  store i32 %828, i32* %30
  br label %1379

; <label>:829:                                    ; preds = %31
  %830 = load i64, i64* %17, align 8
  %831 = load i64, i64* %6, align 8
  %832 = icmp slt i64 %830, %831
  store i1 %832, i1* %1
  %833 = load i32, i32* @x.6
  %834 = load i32, i32* @y.7
  %835 = add i32 %833, 704498381
  %836 = sub i32 %835, 1
  %837 = sub i32 %836, 704498381
  %838 = sub i32 %833, 1
  %839 = mul i32 %833, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %834, 10
  %843 = xor i1 %841, true
  %844 = xor i1 %842, true
  %845 = xor i1 false, true
  %846 = and i1 %843, false
  %847 = and i1 %841, %845
  %848 = and i1 %844, false
  %849 = and i1 %842, %845
  %850 = or i1 %846, %847
  %851 = or i1 %848, %849
  %852 = xor i1 %850, %851
  %853 = or i1 %843, %844
  %854 = xor i1 %853, true
  %855 = or i1 false, %845
  %856 = and i1 %854, %855
  %857 = or i1 %852, %856
  %858 = or i1 %841, %842
  %859 = select i1 %857, i32 1128421495, i32 -806673261
  store i32 %859, i32* %30
  br label %1379

; <label>:860:                                    ; preds = %31
  %861 = load volatile i1, i1* %1
  %862 = select i1 %861, i32 1275508061, i32 -1028942125
  store i32 %862, i32* %30
  br label %1379

; <label>:863:                                    ; preds = %31
  %864 = load i32, i32* @x.6
  %865 = load i32, i32* @y.7
  %866 = add i32 %864, 1341198923
  %867 = sub i32 %866, 1
  %868 = sub i32 %867, 1341198923
  %869 = sub i32 %864, 1
  %870 = mul i32 %864, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %865, 10
  %874 = and i1 %872, %873
  %875 = xor i1 %872, %873
  %876 = or i1 %874, %875
  %877 = or i1 %872, %873
  %878 = select i1 %876, i32 -1845318604, i32 1131603645
  store i32 %878, i32* %30
  br label %1379

; <label>:879:                                    ; preds = %31
  store i64 0, i64* %18, align 8
  %880 = load i32, i32* @x.6
  %881 = load i32, i32* @y.7
  %882 = sub i32 %880, 764554752
  %883 = sub i32 %882, 1
  %884 = add i32 %883, 764554752
  %885 = sub i32 %880, 1
  %886 = mul i32 %880, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %881, 10
  %890 = xor i1 %888, true
  %891 = xor i1 %889, true
  %892 = xor i1 true, true
  %893 = and i1 %890, true
  %894 = and i1 %888, %892
  %895 = and i1 %891, true
  %896 = and i1 %889, %892
  %897 = or i1 %893, %894
  %898 = or i1 %895, %896
  %899 = xor i1 %897, %898
  %900 = or i1 %890, %891
  %901 = xor i1 %900, true
  %902 = or i1 true, %892
  %903 = and i1 %901, %902
  %904 = or i1 %899, %903
  %905 = or i1 %888, %889
  %906 = select i1 %904, i32 559855480, i32 1131603645
  store i32 %906, i32* %30
  br label %1379

; <label>:907:                                    ; preds = %31
  store i32 -484863513, i32* %30
  br label %1379

; <label>:908:                                    ; preds = %31
  %909 = load i64, i64* %18, align 8
  %910 = load i64, i64* %7, align 8
  %911 = icmp slt i64 %909, %910
  %912 = select i1 %911, i32 314049402, i32 -517677173
  store i32 %912, i32* %30
  br label %1379

; <label>:913:                                    ; preds = %31
  %914 = load i64, i64* %17, align 8
  %915 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @A, i64 0, i64 %914
  %916 = load i64, i64* %18, align 8
  %917 = getelementptr inbounds [305 x i64], [305 x i64]* %915, i64 0, i64 %916
  %918 = load i64, i64* %917, align 8
  %919 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %918)
  %920 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %919, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -450864049, i32* %30
  br label %1379

; <label>:921:                                    ; preds = %31
  %922 = load i32, i32* @x.6
  %923 = load i32, i32* @y.7
  %924 = add i32 %922, -1652742445
  %925 = sub i32 %924, 1
  %926 = sub i32 %925, -1652742445
  %927 = sub i32 %922, 1
  %928 = mul i32 %922, %926
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %923, 10
  %932 = and i1 %930, %931
  %933 = xor i1 %930, %931
  %934 = or i1 %932, %933
  %935 = or i1 %930, %931
  %936 = select i1 %934, i32 109268717, i32 -1739679924
  store i32 %936, i32* %30
  br label %1379

; <label>:937:                                    ; preds = %31
  %938 = load i64, i64* %18, align 8
  %939 = sub i64 0, 1
  %940 = sub i64 %938, %939
  %941 = add nsw i64 %938, 1
  store i64 %940, i64* %18, align 8
  %942 = load i32, i32* @x.6
  %943 = load i32, i32* @y.7
  %944 = add i32 %942, 1335247716
  %945 = sub i32 %944, 1
  %946 = sub i32 %945, 1335247716
  %947 = sub i32 %942, 1
  %948 = mul i32 %942, %946
  %949 = urem i32 %948, 2
  %950 = icmp eq i32 %949, 0
  %951 = icmp slt i32 %943, 10
  %952 = and i1 %950, %951
  %953 = xor i1 %950, %951
  %954 = or i1 %952, %953
  %955 = or i1 %950, %951
  %956 = select i1 %954, i32 -682706841, i32 -1739679924
  store i32 %956, i32* %30
  br label %1379

; <label>:957:                                    ; preds = %31
  store i32 -484863513, i32* %30
  br label %1379

; <label>:958:                                    ; preds = %31
  %959 = load i32, i32* @x.6
  %960 = load i32, i32* @y.7
  %961 = add i32 %959, -232409601
  %962 = sub i32 %961, 1
  %963 = sub i32 %962, -232409601
  %964 = sub i32 %959, 1
  %965 = mul i32 %959, %963
  %966 = urem i32 %965, 2
  %967 = icmp eq i32 %966, 0
  %968 = icmp slt i32 %960, 10
  %969 = xor i1 %967, true
  %970 = xor i1 %968, true
  %971 = xor i1 true, true
  %972 = and i1 %969, true
  %973 = and i1 %967, %971
  %974 = and i1 %970, true
  %975 = and i1 %968, %971
  %976 = or i1 %972, %973
  %977 = or i1 %974, %975
  %978 = xor i1 %976, %977
  %979 = or i1 %969, %970
  %980 = xor i1 %979, true
  %981 = or i1 true, %971
  %982 = and i1 %980, %981
  %983 = or i1 %978, %982
  %984 = or i1 %967, %968
  %985 = select i1 %983, i32 31275993, i32 181490491
  store i32 %985, i32* %30
  br label %1379

; <label>:986:                                    ; preds = %31
  %987 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %988 = load i32, i32* @x.6
  %989 = load i32, i32* @y.7
  %990 = sub i32 0, 1
  %991 = add i32 %988, %990
  %992 = sub i32 %988, 1
  %993 = mul i32 %988, %991
  %994 = urem i32 %993, 2
  %995 = icmp eq i32 %994, 0
  %996 = icmp slt i32 %989, 10
  %997 = and i1 %995, %996
  %998 = xor i1 %995, %996
  %999 = or i1 %997, %998
  %1000 = or i1 %995, %996
  %1001 = select i1 %999, i32 -225535106, i32 181490491
  store i32 %1001, i32* %30
  br label %1379

; <label>:1002:                                   ; preds = %31
  store i32 1191467719, i32* %30
  br label %1379

; <label>:1003:                                   ; preds = %31
  %1004 = load i32, i32* @x.6
  %1005 = load i32, i32* @y.7
  %1006 = sub i32 %1004, -1435153519
  %1007 = sub i32 %1006, 1
  %1008 = add i32 %1007, -1435153519
  %1009 = sub i32 %1004, 1
  %1010 = mul i32 %1004, %1008
  %1011 = urem i32 %1010, 2
  %1012 = icmp eq i32 %1011, 0
  %1013 = icmp slt i32 %1005, 10
  %1014 = xor i1 %1012, true
  %1015 = xor i1 %1013, true
  %1016 = xor i1 false, true
  %1017 = and i1 %1014, false
  %1018 = and i1 %1012, %1016
  %1019 = and i1 %1015, false
  %1020 = and i1 %1013, %1016
  %1021 = or i1 %1017, %1018
  %1022 = or i1 %1019, %1020
  %1023 = xor i1 %1021, %1022
  %1024 = or i1 %1014, %1015
  %1025 = xor i1 %1024, true
  %1026 = or i1 false, %1016
  %1027 = and i1 %1025, %1026
  %1028 = or i1 %1023, %1027
  %1029 = or i1 %1012, %1013
  %1030 = select i1 %1028, i32 -1119789628, i32 -122466258
  store i32 %1030, i32* %30
  br label %1379

; <label>:1031:                                   ; preds = %31
  %1032 = load i64, i64* %17, align 8
  %1033 = sub i64 0, %1032
  %1034 = sub i64 0, 1
  %1035 = add i64 %1033, %1034
  %1036 = sub i64 0, %1035
  %1037 = add nsw i64 %1032, 1
  store i64 %1036, i64* %17, align 8
  %1038 = load i32, i32* @x.6
  %1039 = load i32, i32* @y.7
  %1040 = sub i32 %1038, 173888960
  %1041 = sub i32 %1040, 1
  %1042 = add i32 %1041, 173888960
  %1043 = sub i32 %1038, 1
  %1044 = mul i32 %1038, %1042
  %1045 = urem i32 %1044, 2
  %1046 = icmp eq i32 %1045, 0
  %1047 = icmp slt i32 %1039, 10
  %1048 = xor i1 %1046, true
  %1049 = xor i1 %1047, true
  %1050 = xor i1 false, true
  %1051 = and i1 %1048, false
  %1052 = and i1 %1046, %1050
  %1053 = and i1 %1049, false
  %1054 = and i1 %1047, %1050
  %1055 = or i1 %1051, %1052
  %1056 = or i1 %1053, %1054
  %1057 = xor i1 %1055, %1056
  %1058 = or i1 %1048, %1049
  %1059 = xor i1 %1058, true
  %1060 = or i1 false, %1050
  %1061 = and i1 %1059, %1060
  %1062 = or i1 %1057, %1061
  %1063 = or i1 %1046, %1047
  %1064 = select i1 %1062, i32 -2138766323, i32 -122466258
  store i32 %1064, i32* %30
  br label %1379

; <label>:1065:                                   ; preds = %31
  store i32 -1034462510, i32* %30
  br label %1379

; <label>:1066:                                   ; preds = %31
  %1067 = load i32, i32* @x.6
  %1068 = load i32, i32* @y.7
  %1069 = sub i32 %1067, 1593869449
  %1070 = sub i32 %1069, 1
  %1071 = add i32 %1070, 1593869449
  %1072 = sub i32 %1067, 1
  %1073 = mul i32 %1067, %1071
  %1074 = urem i32 %1073, 2
  %1075 = icmp eq i32 %1074, 0
  %1076 = icmp slt i32 %1068, 10
  %1077 = and i1 %1075, %1076
  %1078 = xor i1 %1075, %1076
  %1079 = or i1 %1077, %1078
  %1080 = or i1 %1075, %1076
  %1081 = select i1 %1079, i32 -511498527, i32 675311349
  store i32 %1081, i32* %30
  br label %1379

; <label>:1082:                                   ; preds = %31
  %1083 = load i32, i32* @x.6
  %1084 = load i32, i32* @y.7
  %1085 = sub i32 %1083, 2038012780
  %1086 = sub i32 %1085, 1
  %1087 = add i32 %1086, 2038012780
  %1088 = sub i32 %1083, 1
  %1089 = mul i32 %1083, %1087
  %1090 = urem i32 %1089, 2
  %1091 = icmp eq i32 %1090, 0
  %1092 = icmp slt i32 %1084, 10
  %1093 = and i1 %1091, %1092
  %1094 = xor i1 %1091, %1092
  %1095 = or i1 %1093, %1094
  %1096 = or i1 %1091, %1092
  %1097 = select i1 %1095, i32 2008913110, i32 675311349
  store i32 %1097, i32* %30
  br label %1379

; <label>:1098:                                   ; preds = %31
  ret i32 0

; <label>:1099:                                   ; preds = %31
  %1100 = load i64, i64* %9, align 8
  %1101 = getelementptr inbounds [305 x %"class.std::__cxx11::basic_string"], [305 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %1100
  %1102 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1101)
  store i32 2127930760, i32* %30
  br label %1379

; <label>:1103:                                   ; preds = %31
  %1104 = load i64, i64* %10, align 8
  %1105 = load i64, i64* %7, align 8
  %1106 = icmp slt i64 %1104, %1105
  store i32 1723190066, i32* %30
  br label %1379

; <label>:1107:                                   ; preds = %31
  %1108 = load i64, i64* %12, align 8
  %1109 = load i64, i64* %6, align 8
  %1110 = icmp slt i64 %1108, %1109
  store i32 1398638536, i32* %30
  br label %1379

; <label>:1111:                                   ; preds = %31
  %1112 = load i64, i64* %13, align 8
  %1113 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @A, i64 0, i64 %1112
  %1114 = load i64, i64* %10, align 8
  %1115 = sub i64 0, 1
  %1116 = add i64 %1114, %1115
  %1117 = sub i64 %1114, 1
  %1118 = mul i64 %1116, 1
  %1119 = shl i64 %1114, 1
  %1120 = sub i64 0, -1245749345184746214
  %1121 = sub i64 %1120, %1114
  %1122 = add i64 %1121, -1245749345184746214
  %1123 = sub i64 0, %1114
  %1124 = add i64 %1122, -1322827221545455295
  %1125 = add i64 %1124, 1
  %1126 = sub i64 %1125, -1322827221545455295
  %1127 = add i64 %1122, 1
  %1128 = sub i64 0, %1114
  %1129 = add i64 0, %1128
  %1130 = sub i64 0, %1114
  %1131 = sub i64 0, %1129
  %1132 = sub i64 0, 1
  %1133 = add i64 %1131, %1132
  %1134 = sub i64 0, %1133
  %1135 = add i64 %1129, 1
  %1136 = shl i64 %1114, 1
  %1137 = add i64 %1114, 4608162318206869276
  %1138 = sub i64 %1137, 1
  %1139 = sub i64 %1138, 4608162318206869276
  %1140 = sub nsw i64 %1114, 1
  %1141 = getelementptr inbounds [305 x i64], [305 x i64]* %1113, i64 0, i64 %1139
  %1142 = load i64, i64* %1141, align 8
  %1143 = load i64, i64* %13, align 8
  %1144 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @A, i64 0, i64 %1143
  %1145 = load i64, i64* %10, align 8
  %1146 = getelementptr inbounds [305 x i64], [305 x i64]* %1144, i64 0, i64 %1145
  store i64 %1142, i64* %1146, align 8
  store i32 -472726351, i32* %30
  br label %1379

; <label>:1147:                                   ; preds = %31
  store i32 2085183107, i32* %30
  br label %1379

; <label>:1148:                                   ; preds = %31
  %1149 = load i64, i64* %14, align 8
  %1150 = sub i64 0, -3769068399515931533
  %1151 = sub i64 %1150, %1149
  %1152 = add i64 %1151, -3769068399515931533
  %1153 = sub i64 0, %1149
  %1154 = sub i64 %1152, -128303027134070973
  %1155 = add i64 %1154, 1
  %1156 = add i64 %1155, -128303027134070973
  %1157 = add i64 %1152, 1
  %1158 = shl i64 %1149, 1
  %1159 = shl i64 %1149, 1
  %1160 = sub i64 0, 1
  %1161 = add i64 %1149, %1160
  %1162 = sub i64 %1149, 1
  %1163 = mul i64 %1161, 1
  %1164 = shl i64 %1149, 1
  %1165 = add i64 %1149, 4901201493928491309
  %1166 = add i64 %1165, 1
  %1167 = sub i64 %1166, 4901201493928491309
  %1168 = add nsw i64 %1149, 1
  store i64 %1167, i64* %14, align 8
  store i32 -290890866, i32* %30
  br label %1379

; <label>:1169:                                   ; preds = %31
  %1170 = load i64, i64* %8, align 8
  %1171 = sub i64 0, -1
  %1172 = add i64 %1170, %1171
  %1173 = sub i64 %1170, -1
  %1174 = mul i64 %1172, -1
  %1175 = shl i64 %1170, -1
  %1176 = sub i64 0, %1170
  %1177 = add i64 0, %1176
  %1178 = sub i64 0, %1170
  %1179 = sub i64 0, %1177
  %1180 = sub i64 0, -1
  %1181 = add i64 %1179, %1180
  %1182 = sub i64 0, %1181
  %1183 = add i64 %1177, -1
  %1184 = sub i64 0, -1
  %1185 = add i64 %1170, %1184
  %1186 = sub i64 %1170, -1
  %1187 = mul i64 %1185, -1
  %1188 = shl i64 %1170, -1
  %1189 = sub i64 0, -1
  %1190 = add i64 %1170, %1189
  %1191 = sub i64 %1170, -1
  %1192 = mul i64 %1190, -1
  %1193 = sub i64 0, -1
  %1194 = add i64 %1170, %1193
  %1195 = sub i64 %1170, -1
  %1196 = mul i64 %1194, -1
  %1197 = sub i64 %1170, -525739227279999904
  %1198 = sub i64 %1197, -1
  %1199 = add i64 %1198, -525739227279999904
  %1200 = sub i64 %1170, -1
  %1201 = mul i64 %1199, -1
  %1202 = sub i64 %1170, 3761305730862953636
  %1203 = add i64 %1202, -1
  %1204 = add i64 %1203, 3761305730862953636
  %1205 = add nsw i64 %1170, -1
  store i64 %1204, i64* %8, align 8
  store i64 0, i64* %15, align 8
  store i32 -868326030, i32* %30
  br label %1379

; <label>:1206:                                   ; preds = %31
  %1207 = load i64, i64* %15, align 8
  %1208 = load i64, i64* %6, align 8
  %1209 = icmp slt i64 %1207, %1208
  store i32 28703207, i32* %30
  br label %1379

; <label>:1210:                                   ; preds = %31
  %1211 = load i64, i64* %10, align 8
  %1212 = shl i64 %1211, 1
  %1213 = sub i64 %1211, 8798827781039690132
  %1214 = sub i64 %1213, 1
  %1215 = add i64 %1214, 8798827781039690132
  %1216 = sub i64 %1211, 1
  %1217 = mul i64 %1215, 1
  %1218 = shl i64 %1211, 1
  %1219 = add i64 %1211, -1719266108821069239
  %1220 = sub i64 %1219, 1
  %1221 = sub i64 %1220, -1719266108821069239
  %1222 = sub nsw i64 %1211, 1
  store i64 %1221, i64* %16, align 8
  store i32 -543994701, i32* %30
  br label %1379

; <label>:1223:                                   ; preds = %31
  %1224 = load i64, i64* %15, align 8
  %1225 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @A, i64 0, i64 %1224
  %1226 = load i64, i64* %16, align 8
  %1227 = sub i64 %1226, -5126354620497382219
  %1228 = sub i64 %1227, 1
  %1229 = add i64 %1228, -5126354620497382219
  %1230 = sub i64 %1226, 1
  %1231 = mul i64 %1229, 1
  %1232 = add i64 %1226, 2628290435180771679
  %1233 = sub i64 %1232, 1
  %1234 = sub i64 %1233, 2628290435180771679
  %1235 = sub i64 %1226, 1
  %1236 = mul i64 %1234, 1
  %1237 = add i64 0, -5605174486620735342
  %1238 = sub i64 %1237, %1226
  %1239 = sub i64 %1238, -5605174486620735342
  %1240 = sub i64 0, %1226
  %1241 = sub i64 0, 1
  %1242 = sub i64 %1239, %1241
  %1243 = add i64 %1239, 1
  %1244 = sub i64 0, 1
  %1245 = add i64 %1226, %1244
  %1246 = sub i64 %1226, 1
  %1247 = mul i64 %1245, 1
  %1248 = shl i64 %1226, 1
  %1249 = sub i64 0, %1226
  %1250 = sub i64 0, 1
  %1251 = add i64 %1249, %1250
  %1252 = sub i64 0, %1251
  %1253 = add nsw i64 %1226, 1
  %1254 = getelementptr inbounds [305 x i64], [305 x i64]* %1225, i64 0, i64 %1252
  %1255 = load i64, i64* %1254, align 8
  %1256 = load i64, i64* %15, align 8
  %1257 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @A, i64 0, i64 %1256
  %1258 = load i64, i64* %16, align 8
  %1259 = getelementptr inbounds [305 x i64], [305 x i64]* %1257, i64 0, i64 %1258
  store i64 %1255, i64* %1259, align 8
  store i32 -850951861, i32* %30
  br label %1379

; <label>:1260:                                   ; preds = %31
  store i32 -1785590499, i32* %30
  br label %1379

; <label>:1261:                                   ; preds = %31
  store i32 2066918710, i32* %30
  br label %1379

; <label>:1262:                                   ; preds = %31
  %1263 = load i64, i64* %16, align 8
  %1264 = add i64 %1263, 7106168726815685813
  %1265 = sub i64 %1264, -1
  %1266 = sub i64 %1265, 7106168726815685813
  %1267 = sub i64 %1263, -1
  %1268 = mul i64 %1266, -1
  %1269 = sub i64 0, 4803755035947043187
  %1270 = sub i64 %1269, %1263
  %1271 = add i64 %1270, 4803755035947043187
  %1272 = sub i64 0, %1263
  %1273 = sub i64 %1271, 8692894307873470378
  %1274 = add i64 %1273, -1
  %1275 = add i64 %1274, 8692894307873470378
  %1276 = add i64 %1271, -1
  %1277 = shl i64 %1263, -1
  %1278 = sub i64 %1263, -4775243642606350499
  %1279 = sub i64 %1278, -1
  %1280 = add i64 %1279, -4775243642606350499
  %1281 = sub i64 %1263, -1
  %1282 = mul i64 %1280, -1
  %1283 = sub i64 0, %1263
  %1284 = add i64 0, %1283
  %1285 = sub i64 0, %1263
  %1286 = sub i64 %1284, -1955100554712966984
  %1287 = add i64 %1286, -1
  %1288 = add i64 %1287, -1955100554712966984
  %1289 = add i64 %1284, -1
  %1290 = sub i64 0, -1
  %1291 = add i64 %1263, %1290
  %1292 = sub i64 %1263, -1
  %1293 = mul i64 %1291, -1
  %1294 = shl i64 %1263, -1
  %1295 = add i64 0, 1795033219423753778
  %1296 = sub i64 %1295, %1263
  %1297 = sub i64 %1296, 1795033219423753778
  %1298 = sub i64 0, %1263
  %1299 = sub i64 0, -1
  %1300 = sub i64 %1297, %1299
  %1301 = add i64 %1297, -1
  %1302 = add i64 %1263, 6209245888241044979
  %1303 = sub i64 %1302, -1
  %1304 = sub i64 %1303, 6209245888241044979
  %1305 = sub i64 %1263, -1
  %1306 = mul i64 %1304, -1
  %1307 = shl i64 %1263, -1
  %1308 = sub i64 0, %1263
  %1309 = sub i64 0, -1
  %1310 = add i64 %1308, %1309
  %1311 = sub i64 0, %1310
  %1312 = add nsw i64 %1263, -1
  store i64 %1311, i64* %16, align 8
  store i32 -1534821441, i32* %30
  br label %1379

; <label>:1313:                                   ; preds = %31
  %1314 = load i64, i64* %17, align 8
  %1315 = load i64, i64* %6, align 8
  %1316 = icmp slt i64 %1314, %1315
  store i32 624175009, i32* %30
  br label %1379

; <label>:1317:                                   ; preds = %31
  store i64 0, i64* %18, align 8
  store i32 -1845318604, i32* %30
  br label %1379

; <label>:1318:                                   ; preds = %31
  %1319 = load i64, i64* %18, align 8
  %1320 = sub i64 0, %1319
  %1321 = add i64 0, %1320
  %1322 = sub i64 0, %1319
  %1323 = sub i64 0, %1321
  %1324 = sub i64 0, 1
  %1325 = add i64 %1323, %1324
  %1326 = sub i64 0, %1325
  %1327 = add i64 %1321, 1
  %1328 = add i64 %1319, -3033283994782568414
  %1329 = sub i64 %1328, 1
  %1330 = sub i64 %1329, -3033283994782568414
  %1331 = sub i64 %1319, 1
  %1332 = mul i64 %1330, 1
  %1333 = shl i64 %1319, 1
  %1334 = sub i64 0, 454565861053335611
  %1335 = sub i64 %1334, %1319
  %1336 = add i64 %1335, 454565861053335611
  %1337 = sub i64 0, %1319
  %1338 = add i64 %1336, 4898860222188072755
  %1339 = add i64 %1338, 1
  %1340 = sub i64 %1339, 4898860222188072755
  %1341 = add i64 %1336, 1
  %1342 = sub i64 0, %1319
  %1343 = sub i64 0, 1
  %1344 = add i64 %1342, %1343
  %1345 = sub i64 0, %1344
  %1346 = add nsw i64 %1319, 1
  store i64 %1345, i64* %18, align 8
  store i32 109268717, i32* %30
  br label %1379

; <label>:1347:                                   ; preds = %31
  %1348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 31275993, i32* %30
  br label %1379

; <label>:1349:                                   ; preds = %31
  %1350 = load i64, i64* %17, align 8
  %1351 = sub i64 0, %1350
  %1352 = add i64 0, %1351
  %1353 = sub i64 0, %1350
  %1354 = add i64 %1352, 8900382924470689093
  %1355 = add i64 %1354, 1
  %1356 = sub i64 %1355, 8900382924470689093
  %1357 = add i64 %1352, 1
  %1358 = sub i64 %1350, -2196114705193298800
  %1359 = sub i64 %1358, 1
  %1360 = add i64 %1359, -2196114705193298800
  %1361 = sub i64 %1350, 1
  %1362 = mul i64 %1360, 1
  %1363 = add i64 %1350, 5746160874884344695
  %1364 = sub i64 %1363, 1
  %1365 = sub i64 %1364, 5746160874884344695
  %1366 = sub i64 %1350, 1
  %1367 = mul i64 %1365, 1
  %1368 = sub i64 %1350, -5355634227324659285
  %1369 = sub i64 %1368, 1
  %1370 = add i64 %1369, -5355634227324659285
  %1371 = sub i64 %1350, 1
  %1372 = mul i64 %1370, 1
  %1373 = shl i64 %1350, 1
  %1374 = add i64 %1350, 390183775671327081
  %1375 = add i64 %1374, 1
  %1376 = sub i64 %1375, 390183775671327081
  %1377 = add nsw i64 %1350, 1
  store i64 %1376, i64* %17, align 8
  store i32 -1119789628, i32* %30
  br label %1379

; <label>:1378:                                   ; preds = %31
  store i32 -511498527, i32* %30
  br label %1379

; <label>:1379:                                   ; preds = %1378, %1349, %1347, %1318, %1317, %1313, %1262, %1261, %1260, %1223, %1210, %1206, %1169, %1148, %1147, %1111, %1107, %1103, %1099, %1082, %1066, %1065, %1031, %1003, %1002, %986, %958, %957, %937, %921, %913, %908, %907, %879, %863, %860, %829, %802, %801, %795, %794, %788, %787, %786, %765, %737, %736, %709, %681, %680, %665, %649, %648, %621, %605, %597, %593, %592, %560, %533, %530, %512, %484, %483, %463, %436, %435, %403, %375, %374, %373, %345, %329, %323, %316, %302, %297, %296, %295, %294, %287, %286, %247, %220, %215, %214, %210, %206, %199, %198, %191, %182, %179, %160, %144, %143, %140, %109, %94, %93, %87, %86, %55, %39, %34, %33
  br label %31
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s546208890.cpp() #0 section ".text.startup" {
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
