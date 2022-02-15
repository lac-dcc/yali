; ModuleID = 'Project_CodeNet_C++1400/p00036/s942275932.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s942275932.cpp"
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
@_Z3strB5cxx11 = global [8 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_Z3tmpB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@ch = global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s942275932.cpp, i8* null }]

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
  %1 = alloca i32
  store i32 -316984289, i32* %1
  %2 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i32 0, i32 0), %"class.std::__cxx11::basic_string"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %13
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 -316984289, label %6
    i32 -327523503, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %13

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i32 0, i32 0), i64 8)
  %10 = select i1 %9, i32 -327523503, i32 -316984289
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
  store i32 1714027199, i32* %3
  %4 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i32 0, i32 0), i64 8), %"class.std::__cxx11::basic_string"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %14
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 1714027199, label %8
    i32 -209005107, label %13
  ]

; <label>:7:                                      ; preds = %5
  br label %14

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %11 = icmp eq %"class.std::__cxx11::basic_string"* %10, getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i32 0, i32 0)
  %12 = select i1 %11, i32 -209005107, i32 1714027199
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z3tmpB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3tmpB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
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
  store i32 0, i32* %1, align 4
  %17 = alloca i32
  store i32 55862562, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %523
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 55862562, label %21
    i32 -1465697252, label %33
    i32 2013913593, label %34
    i32 -1827560549, label %38
    i32 863165477, label %43
    i32 -1300655322, label %46
    i32 184535706, label %48
    i32 -1612537442, label %52
    i32 -1089032720, label %53
    i32 -179190261, label %57
    i32 442105449, label %68
    i32 532043773, label %80
    i32 -1720819791, label %92
    i32 692913021, label %105
    i32 -1074343771, label %106
    i32 1409220537, label %107
    i32 68714879, label %110
    i32 1880475103, label %111
    i32 -1169516797, label %114
    i32 1659516847, label %115
    i32 -1576480362, label %119
    i32 1935262169, label %120
    i32 1701995057, label %124
    i32 -793951630, label %135
    i32 2037668457, label %147
    i32 -873491628, label %159
    i32 1825029816, label %171
    i32 1400399788, label %172
    i32 1070563737, label %173
    i32 -502483953, label %176
    i32 1816662317, label %177
    i32 -1543626457, label %180
    i32 -647704942, label %181
    i32 1146232145, label %185
    i32 -676146125, label %186
    i32 1531297182, label %190
    i32 94631800, label %201
    i32 1940170116, label %213
    i32 1952947515, label %225
    i32 -746179510, label %237
    i32 1745498479, label %238
    i32 1492040117, label %239
    i32 895896287, label %242
    i32 -735181973, label %243
    i32 1648518376, label %246
    i32 -4301290, label %247
    i32 -1290363691, label %251
    i32 2127793895, label %252
    i32 -1124361819, label %256
    i32 1263198641, label %268
    i32 -1001660179, label %280
    i32 -413245083, label %293
    i32 1388388864, label %305
    i32 -1274032681, label %306
    i32 849945710, label %307
    i32 -808413960, label %310
    i32 -1436072669, label %311
    i32 1063134961, label %314
    i32 1958458940, label %315
    i32 489789118, label %319
    i32 -2136523838, label %320
    i32 965858123, label %324
    i32 1046671533, label %335
    i32 1294019758, label %347
    i32 -1393312736, label %360
    i32 -750273147, label %373
    i32 -1466037802, label %374
    i32 -266826385, label %375
    i32 -1580280822, label %378
    i32 281595968, label %379
    i32 697939872, label %382
    i32 1710022675, label %383
    i32 1939158498, label %387
    i32 -700399990, label %388
    i32 -316622067, label %392
    i32 -214269916, label %404
    i32 1318552813, label %416
    i32 1328678996, label %428
    i32 1821780363, label %441
    i32 1983215231, label %442
    i32 -923262953, label %443
    i32 -940485195, label %446
    i32 261619682, label %447
    i32 -1425514091, label %450
    i32 2073661416, label %451
    i32 -1057160271, label %455
    i32 -1287237035, label %456
    i32 -927972511, label %460
    i32 -1213387431, label %471
    i32 -556289660, label %483
    i32 -2123237151, label %496
    i32 -211508973, label %509
    i32 1155875754, label %510
    i32 1731254565, label %511
    i32 -366744244, label %514
    i32 356592628, label %515
    i32 253985353, label %518
    i32 115602992, label %522
  ]

; <label>:20:                                     ; preds = %18
  br label %523

; <label>:21:                                     ; preds = %18
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 0))
  %23 = bitcast %"class.std::basic_istream"* %22 to i8**
  %24 = load i8*, i8** %23, align 8
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = bitcast %"class.std::basic_istream"* %22 to i8*
  %29 = getelementptr inbounds i8, i8* %28, i64 %27
  %30 = bitcast i8* %29 to %"class.std::basic_ios"*
  %31 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %30)
  %32 = select i1 %31, i32 -1465697252, i32 115602992
  store i32 %32, i32* %17
  br label %523

; <label>:33:                                     ; preds = %18
  store i32 1, i32* %2, align 4
  store i32 2013913593, i32* %17
  br label %523

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %35, 8
  %37 = select i1 %36, i32 -1827560549, i32 -1300655322
  store i32 %37, i32* %17
  br label %523

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %41)
  store i32 863165477, i32* %17
  br label %523

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  store i32 2013913593, i32* %17
  br label %523

; <label>:46:                                     ; preds = %18
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z3tmpB5cxx11)
  store i32 0, i32* %3, align 4
  store i32 184535706, i32* %17
  br label %523

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %49, 7
  %51 = select i1 %50, i32 -1612537442, i32 -1169516797
  store i32 %51, i32* %17
  br label %523

; <label>:52:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 -1089032720, i32* %17
  br label %523

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %4, align 4
  %55 = icmp slt i32 %54, 7
  %56 = select i1 %55, i32 -179190261, i32 68714879
  store i32 %56, i32* %17
  br label %523

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %59
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %60, i64 %62)
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 49
  %67 = select i1 %66, i32 442105449, i32 -1074343771
  store i32 %67, i32* %17
  br label %523

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %71
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %72, i64 %74)
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 49
  %79 = select i1 %78, i32 532043773, i32 -1074343771
  store i32 %79, i32* %17
  br label %523

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %82
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %83, i64 %86)
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 49
  %91 = select i1 %90, i32 -1720819791, i32 -1074343771
  store i32 %91, i32* %17
  br label %523

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %95
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %96, i64 %99)
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 49
  %104 = select i1 %103, i32 692913021, i32 -1074343771
  store i32 %104, i32* %17
  br label %523

; <label>:105:                                    ; preds = %18
  store i8 65, i8* @ch, align 1
  store i32 -1074343771, i32* %17
  br label %523

; <label>:106:                                    ; preds = %18
  store i32 1409220537, i32* %17
  br label %523

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %4, align 4
  store i32 -1089032720, i32* %17
  br label %523

; <label>:110:                                    ; preds = %18
  store i32 1880475103, i32* %17
  br label %523

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  store i32 184535706, i32* %17
  br label %523

; <label>:114:                                    ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 1659516847, i32* %17
  br label %523

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %5, align 4
  %117 = icmp slt i32 %116, 5
  %118 = select i1 %117, i32 -1576480362, i32 -1543626457
  store i32 %118, i32* %17
  br label %523

; <label>:119:                                    ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 1935262169, i32* %17
  br label %523

; <label>:120:                                    ; preds = %18
  %121 = load i32, i32* %6, align 4
  %122 = icmp slt i32 %121, 8
  %123 = select i1 %122, i32 1701995057, i32 -502483953
  store i32 %123, i32* %17
  br label %523

; <label>:124:                                    ; preds = %18
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %126
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %127, i64 %129)
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 49
  %134 = select i1 %133, i32 -793951630, i32 1400399788
  store i32 %134, i32* %17
  br label %523

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %138
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %139, i64 %141)
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 49
  %146 = select i1 %145, i32 2037668457, i32 1400399788
  store i32 %146, i32* %17
  br label %523

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 2
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %150
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %151, i64 %153)
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 49
  %158 = select i1 %157, i32 -873491628, i32 1400399788
  store i32 %158, i32* %17
  br label %523

; <label>:159:                                    ; preds = %18
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, 3
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %162
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %163, i64 %165)
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 49
  %170 = select i1 %169, i32 1825029816, i32 1400399788
  store i32 %170, i32* %17
  br label %523

; <label>:171:                                    ; preds = %18
  store i8 66, i8* @ch, align 1
  store i32 1400399788, i32* %17
  br label %523

; <label>:172:                                    ; preds = %18
  store i32 1070563737, i32* %17
  br label %523

; <label>:173:                                    ; preds = %18
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %6, align 4
  store i32 1935262169, i32* %17
  br label %523

; <label>:176:                                    ; preds = %18
  store i32 1816662317, i32* %17
  br label %523

; <label>:177:                                    ; preds = %18
  %178 = load i32, i32* %5, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %5, align 4
  store i32 1659516847, i32* %17
  br label %523

; <label>:180:                                    ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 -647704942, i32* %17
  br label %523

; <label>:181:                                    ; preds = %18
  %182 = load i32, i32* %7, align 4
  %183 = icmp slt i32 %182, 8
  %184 = select i1 %183, i32 1146232145, i32 1648518376
  store i32 %184, i32* %17
  br label %523

; <label>:185:                                    ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 -676146125, i32* %17
  br label %523

; <label>:186:                                    ; preds = %18
  %187 = load i32, i32* %8, align 4
  %188 = icmp slt i32 %187, 5
  %189 = select i1 %188, i32 1531297182, i32 895896287
  store i32 %189, i32* %17
  br label %523

; <label>:190:                                    ; preds = %18
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %192
  %194 = load i32, i32* %8, align 4
  %195 = sext i32 %194 to i64
  %196 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %193, i64 %195)
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 49
  %200 = select i1 %199, i32 94631800, i32 1745498479
  store i32 %200, i32* %17
  br label %523

; <label>:201:                                    ; preds = %18
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %203
  %205 = load i32, i32* %8, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %204, i64 %207)
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 49
  %212 = select i1 %211, i32 1940170116, i32 1745498479
  store i32 %212, i32* %17
  br label %523

; <label>:213:                                    ; preds = %18
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %215
  %217 = load i32, i32* %8, align 4
  %218 = add nsw i32 %217, 2
  %219 = sext i32 %218 to i64
  %220 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %216, i64 %219)
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %222, 49
  %224 = select i1 %223, i32 1952947515, i32 1745498479
  store i32 %224, i32* %17
  br label %523

; <label>:225:                                    ; preds = %18
  %226 = load i32, i32* %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %227
  %229 = load i32, i32* %8, align 4
  %230 = add nsw i32 %229, 3
  %231 = sext i32 %230 to i64
  %232 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %228, i64 %231)
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 49
  %236 = select i1 %235, i32 -746179510, i32 1745498479
  store i32 %236, i32* %17
  br label %523

; <label>:237:                                    ; preds = %18
  store i8 67, i8* @ch, align 1
  store i32 1745498479, i32* %17
  br label %523

; <label>:238:                                    ; preds = %18
  store i32 1492040117, i32* %17
  br label %523

; <label>:239:                                    ; preds = %18
  %240 = load i32, i32* %8, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %8, align 4
  store i32 -676146125, i32* %17
  br label %523

; <label>:242:                                    ; preds = %18
  store i32 -735181973, i32* %17
  br label %523

; <label>:243:                                    ; preds = %18
  %244 = load i32, i32* %7, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %7, align 4
  store i32 -647704942, i32* %17
  br label %523

; <label>:246:                                    ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 -4301290, i32* %17
  br label %523

; <label>:247:                                    ; preds = %18
  %248 = load i32, i32* %9, align 4
  %249 = icmp slt i32 %248, 6
  %250 = select i1 %249, i32 -1290363691, i32 1063134961
  store i32 %250, i32* %17
  br label %523

; <label>:251:                                    ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 2127793895, i32* %17
  br label %523

; <label>:252:                                    ; preds = %18
  %253 = load i32, i32* %10, align 4
  %254 = icmp slt i32 %253, 7
  %255 = select i1 %254, i32 -1124361819, i32 -808413960
  store i32 %255, i32* %17
  br label %523

; <label>:256:                                    ; preds = %18
  %257 = load i32, i32* %9, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %258
  %260 = load i32, i32* %10, align 4
  %261 = add nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %259, i64 %262)
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp eq i32 %265, 49
  %267 = select i1 %266, i32 1263198641, i32 -1274032681
  store i32 %267, i32* %17
  br label %523

; <label>:268:                                    ; preds = %18
  %269 = load i32, i32* %9, align 4
  %270 = add nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %271
  %273 = load i32, i32* %10, align 4
  %274 = sext i32 %273 to i64
  %275 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %272, i64 %274)
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp eq i32 %277, 49
  %279 = select i1 %278, i32 -1001660179, i32 -1274032681
  store i32 %279, i32* %17
  br label %523

; <label>:280:                                    ; preds = %18
  %281 = load i32, i32* %9, align 4
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %283
  %285 = load i32, i32* %10, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %284, i64 %287)
  %289 = load i8, i8* %288, align 1
  %290 = sext i8 %289 to i32
  %291 = icmp eq i32 %290, 49
  %292 = select i1 %291, i32 -413245083, i32 -1274032681
  store i32 %292, i32* %17
  br label %523

; <label>:293:                                    ; preds = %18
  %294 = load i32, i32* %9, align 4
  %295 = add nsw i32 %294, 2
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %296
  %298 = load i32, i32* %10, align 4
  %299 = sext i32 %298 to i64
  %300 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %297, i64 %299)
  %301 = load i8, i8* %300, align 1
  %302 = sext i8 %301 to i32
  %303 = icmp eq i32 %302, 49
  %304 = select i1 %303, i32 1388388864, i32 -1274032681
  store i32 %304, i32* %17
  br label %523

; <label>:305:                                    ; preds = %18
  store i8 68, i8* @ch, align 1
  store i32 -1274032681, i32* %17
  br label %523

; <label>:306:                                    ; preds = %18
  store i32 849945710, i32* %17
  br label %523

; <label>:307:                                    ; preds = %18
  %308 = load i32, i32* %10, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %10, align 4
  store i32 2127793895, i32* %17
  br label %523

; <label>:310:                                    ; preds = %18
  store i32 -1436072669, i32* %17
  br label %523

; <label>:311:                                    ; preds = %18
  %312 = load i32, i32* %9, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %9, align 4
  store i32 -4301290, i32* %17
  br label %523

; <label>:314:                                    ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 1958458940, i32* %17
  br label %523

; <label>:315:                                    ; preds = %18
  %316 = load i32, i32* %11, align 4
  %317 = icmp slt i32 %316, 7
  %318 = select i1 %317, i32 489789118, i32 697939872
  store i32 %318, i32* %17
  br label %523

; <label>:319:                                    ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 -2136523838, i32* %17
  br label %523

; <label>:320:                                    ; preds = %18
  %321 = load i32, i32* %12, align 4
  %322 = icmp slt i32 %321, 6
  %323 = select i1 %322, i32 965858123, i32 -1580280822
  store i32 %323, i32* %17
  br label %523

; <label>:324:                                    ; preds = %18
  %325 = load i32, i32* %11, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %326
  %328 = load i32, i32* %12, align 4
  %329 = sext i32 %328 to i64
  %330 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %327, i64 %329)
  %331 = load i8, i8* %330, align 1
  %332 = sext i8 %331 to i32
  %333 = icmp eq i32 %332, 49
  %334 = select i1 %333, i32 1046671533, i32 -1466037802
  store i32 %334, i32* %17
  br label %523

; <label>:335:                                    ; preds = %18
  %336 = load i32, i32* %11, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %337
  %339 = load i32, i32* %12, align 4
  %340 = add nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %338, i64 %341)
  %343 = load i8, i8* %342, align 1
  %344 = sext i8 %343 to i32
  %345 = icmp eq i32 %344, 49
  %346 = select i1 %345, i32 1294019758, i32 -1466037802
  store i32 %346, i32* %17
  br label %523

; <label>:347:                                    ; preds = %18
  %348 = load i32, i32* %11, align 4
  %349 = add nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %350
  %352 = load i32, i32* %12, align 4
  %353 = add nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %351, i64 %354)
  %356 = load i8, i8* %355, align 1
  %357 = sext i8 %356 to i32
  %358 = icmp eq i32 %357, 49
  %359 = select i1 %358, i32 -1393312736, i32 -1466037802
  store i32 %359, i32* %17
  br label %523

; <label>:360:                                    ; preds = %18
  %361 = load i32, i32* %11, align 4
  %362 = add nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %363
  %365 = load i32, i32* %12, align 4
  %366 = add nsw i32 %365, 2
  %367 = sext i32 %366 to i64
  %368 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %364, i64 %367)
  %369 = load i8, i8* %368, align 1
  %370 = sext i8 %369 to i32
  %371 = icmp eq i32 %370, 49
  %372 = select i1 %371, i32 -750273147, i32 -1466037802
  store i32 %372, i32* %17
  br label %523

; <label>:373:                                    ; preds = %18
  store i8 69, i8* @ch, align 1
  store i32 -1466037802, i32* %17
  br label %523

; <label>:374:                                    ; preds = %18
  store i32 -266826385, i32* %17
  br label %523

; <label>:375:                                    ; preds = %18
  %376 = load i32, i32* %12, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %12, align 4
  store i32 -2136523838, i32* %17
  br label %523

; <label>:378:                                    ; preds = %18
  store i32 281595968, i32* %17
  br label %523

; <label>:379:                                    ; preds = %18
  %380 = load i32, i32* %11, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %11, align 4
  store i32 1958458940, i32* %17
  br label %523

; <label>:382:                                    ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 1710022675, i32* %17
  br label %523

; <label>:383:                                    ; preds = %18
  %384 = load i32, i32* %13, align 4
  %385 = icmp slt i32 %384, 7
  %386 = select i1 %385, i32 1939158498, i32 -1425514091
  store i32 %386, i32* %17
  br label %523

; <label>:387:                                    ; preds = %18
  store i32 0, i32* %14, align 4
  store i32 -700399990, i32* %17
  br label %523

; <label>:388:                                    ; preds = %18
  %389 = load i32, i32* %14, align 4
  %390 = icmp slt i32 %389, 6
  %391 = select i1 %390, i32 -316622067, i32 -940485195
  store i32 %391, i32* %17
  br label %523

; <label>:392:                                    ; preds = %18
  %393 = load i32, i32* %13, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %394
  %396 = load i32, i32* %14, align 4
  %397 = add nsw i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %395, i64 %398)
  %400 = load i8, i8* %399, align 1
  %401 = sext i8 %400 to i32
  %402 = icmp eq i32 %401, 49
  %403 = select i1 %402, i32 -214269916, i32 1983215231
  store i32 %403, i32* %17
  br label %523

; <label>:404:                                    ; preds = %18
  %405 = load i32, i32* %13, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %406
  %408 = load i32, i32* %14, align 4
  %409 = add nsw i32 %408, 2
  %410 = sext i32 %409 to i64
  %411 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %407, i64 %410)
  %412 = load i8, i8* %411, align 1
  %413 = sext i8 %412 to i32
  %414 = icmp eq i32 %413, 49
  %415 = select i1 %414, i32 1318552813, i32 1983215231
  store i32 %415, i32* %17
  br label %523

; <label>:416:                                    ; preds = %18
  %417 = load i32, i32* %13, align 4
  %418 = add nsw i32 %417, 1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %419
  %421 = load i32, i32* %14, align 4
  %422 = sext i32 %421 to i64
  %423 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %420, i64 %422)
  %424 = load i8, i8* %423, align 1
  %425 = sext i8 %424 to i32
  %426 = icmp eq i32 %425, 49
  %427 = select i1 %426, i32 1328678996, i32 1983215231
  store i32 %427, i32* %17
  br label %523

; <label>:428:                                    ; preds = %18
  %429 = load i32, i32* %13, align 4
  %430 = add nsw i32 %429, 1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %431
  %433 = load i32, i32* %14, align 4
  %434 = add nsw i32 %433, 1
  %435 = sext i32 %434 to i64
  %436 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %432, i64 %435)
  %437 = load i8, i8* %436, align 1
  %438 = sext i8 %437 to i32
  %439 = icmp eq i32 %438, 49
  %440 = select i1 %439, i32 1821780363, i32 1983215231
  store i32 %440, i32* %17
  br label %523

; <label>:441:                                    ; preds = %18
  store i8 71, i8* @ch, align 1
  store i32 1983215231, i32* %17
  br label %523

; <label>:442:                                    ; preds = %18
  store i32 -923262953, i32* %17
  br label %523

; <label>:443:                                    ; preds = %18
  %444 = load i32, i32* %14, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, i32* %14, align 4
  store i32 -700399990, i32* %17
  br label %523

; <label>:446:                                    ; preds = %18
  store i32 261619682, i32* %17
  br label %523

; <label>:447:                                    ; preds = %18
  %448 = load i32, i32* %13, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, i32* %13, align 4
  store i32 1710022675, i32* %17
  br label %523

; <label>:450:                                    ; preds = %18
  store i32 0, i32* %15, align 4
  store i32 2073661416, i32* %17
  br label %523

; <label>:451:                                    ; preds = %18
  %452 = load i32, i32* %15, align 4
  %453 = icmp slt i32 %452, 6
  %454 = select i1 %453, i32 -1057160271, i32 253985353
  store i32 %454, i32* %17
  br label %523

; <label>:455:                                    ; preds = %18
  store i32 0, i32* %16, align 4
  store i32 -1287237035, i32* %17
  br label %523

; <label>:456:                                    ; preds = %18
  %457 = load i32, i32* %16, align 4
  %458 = icmp slt i32 %457, 7
  %459 = select i1 %458, i32 -927972511, i32 -366744244
  store i32 %459, i32* %17
  br label %523

; <label>:460:                                    ; preds = %18
  %461 = load i32, i32* %15, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %462
  %464 = load i32, i32* %16, align 4
  %465 = sext i32 %464 to i64
  %466 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %463, i64 %465)
  %467 = load i8, i8* %466, align 1
  %468 = sext i8 %467 to i32
  %469 = icmp eq i32 %468, 49
  %470 = select i1 %469, i32 -1213387431, i32 1155875754
  store i32 %470, i32* %17
  br label %523

; <label>:471:                                    ; preds = %18
  %472 = load i32, i32* %15, align 4
  %473 = add nsw i32 %472, 1
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %474
  %476 = load i32, i32* %16, align 4
  %477 = sext i32 %476 to i64
  %478 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %475, i64 %477)
  %479 = load i8, i8* %478, align 1
  %480 = sext i8 %479 to i32
  %481 = icmp eq i32 %480, 49
  %482 = select i1 %481, i32 -556289660, i32 1155875754
  store i32 %482, i32* %17
  br label %523

; <label>:483:                                    ; preds = %18
  %484 = load i32, i32* %15, align 4
  %485 = add nsw i32 %484, 1
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %486
  %488 = load i32, i32* %16, align 4
  %489 = add nsw i32 %488, 1
  %490 = sext i32 %489 to i64
  %491 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %487, i64 %490)
  %492 = load i8, i8* %491, align 1
  %493 = sext i8 %492 to i32
  %494 = icmp eq i32 %493, 49
  %495 = select i1 %494, i32 -2123237151, i32 1155875754
  store i32 %495, i32* %17
  br label %523

; <label>:496:                                    ; preds = %18
  %497 = load i32, i32* %15, align 4
  %498 = add nsw i32 %497, 2
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %499
  %501 = load i32, i32* %16, align 4
  %502 = add nsw i32 %501, 1
  %503 = sext i32 %502 to i64
  %504 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %500, i64 %503)
  %505 = load i8, i8* %504, align 1
  %506 = sext i8 %505 to i32
  %507 = icmp eq i32 %506, 49
  %508 = select i1 %507, i32 -211508973, i32 1155875754
  store i32 %508, i32* %17
  br label %523

; <label>:509:                                    ; preds = %18
  store i8 70, i8* @ch, align 1
  store i32 1155875754, i32* %17
  br label %523

; <label>:510:                                    ; preds = %18
  store i32 1731254565, i32* %17
  br label %523

; <label>:511:                                    ; preds = %18
  %512 = load i32, i32* %16, align 4
  %513 = add nsw i32 %512, 1
  store i32 %513, i32* %16, align 4
  store i32 -1287237035, i32* %17
  br label %523

; <label>:514:                                    ; preds = %18
  store i32 356592628, i32* %17
  br label %523

; <label>:515:                                    ; preds = %18
  %516 = load i32, i32* %15, align 4
  %517 = add nsw i32 %516, 1
  store i32 %517, i32* %15, align 4
  store i32 2073661416, i32* %17
  br label %523

; <label>:518:                                    ; preds = %18
  %519 = load i8, i8* @ch, align 1
  %520 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %519)
  %521 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %520, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 55862562, i32* %17
  br label %523

; <label>:522:                                    ; preds = %18
  ret i32 0

; <label>:523:                                    ; preds = %518, %515, %514, %511, %510, %509, %496, %483, %471, %460, %456, %455, %451, %450, %447, %446, %443, %442, %441, %428, %416, %404, %392, %388, %387, %383, %382, %379, %378, %375, %374, %373, %360, %347, %335, %324, %320, %319, %315, %314, %311, %310, %307, %306, %305, %293, %280, %268, %256, %252, %251, %247, %246, %243, %242, %239, %238, %237, %225, %213, %201, %190, %186, %185, %181, %180, %177, %176, %173, %172, %171, %159, %147, %135, %124, %120, %119, %115, %114, %111, %110, %107, %106, %105, %92, %80, %68, %57, %53, %52, %48, %46, %43, %38, %34, %33, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s942275932.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
