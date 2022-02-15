; ModuleID = 'Project_CodeNet_C++1400/p03707/s999755796.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s999755796.cpp"
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
@n = global i64 0, align 8
@m = global i64 0, align 8
@q = global i64 0, align 8
@_Z1sB5cxx11 = global [2010 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@ra = global [2010 x [2010 x i64]] zeroinitializer, align 16
@rb = global [2010 x [2010 x i64]] zeroinitializer, align 16
@rc = global [2010 x [2010 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s999755796.cpp, i8* null }]
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
  store i32 -1094459668, i32* %1
  %2 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), %"class.std::__cxx11::basic_string"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %70
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 -1094459668, label %6
    i32 372684913, label %11
    i32 1117326186, label %39
    i32 1413552959, label %67
    i32 -2049858286, label %68
  ]

; <label>:5:                                      ; preds = %3
  br label %70

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 2010)
  %10 = select i1 %9, i32 372684913, i32 -1094459668
  store i32 %10, i32* %1
  store %"class.std::__cxx11::basic_string"* %8, %"class.std::__cxx11::basic_string"** %2
  br label %70

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = add i32 %12, -1650511999
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1650511999
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1117326186, i32 -2049858286
  store i32 %38, i32* %1
  br label %70

; <label>:39:                                     ; preds = %3
  %40 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1413552959, i32 -2049858286
  store i32 %66, i32* %1
  br label %70

; <label>:67:                                     ; preds = %3
  ret void

; <label>:68:                                     ; preds = %3
  %69 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  store i32 1117326186, i32* %1
  br label %70

; <label>:70:                                     ; preds = %68, %39, %11, %6, %5
  br label %3
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = sub i32 %4, -1849206236
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1849206236
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -2129373305, i32* %14
  %15 = alloca %"class.std::__cxx11::basic_string"*
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -2129373305, label %19
    i32 2128889535, label %39
    i32 -1603030199, label %56
    i32 1103911911, label %57
    i32 -62136130, label %62
    i32 2086017556, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %65

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %3
  %21 = load volatile i1, i1* %2
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 2128889535, i32 2086017556
  store i32 %38, i32* %14
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca i8*, align 8
  store i8* %0, i8** %40, align 8
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = sub i32 %41, -331895653
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -331895653
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1603030199, i32 2086017556
  store i32 %55, i32* %14
  br label %65

; <label>:56:                                     ; preds = %16
  store i32 1103911911, i32* %14
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 2010), %"class.std::__cxx11::basic_string"** %15
  br label %65

; <label>:57:                                     ; preds = %16
  %58 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %15
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %58, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %59) #3
  %60 = icmp eq %"class.std::__cxx11::basic_string"* %59, getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0)
  %61 = select i1 %60, i32 -62136130, i32 1103911911
  store i32 %61, i32* %14
  store %"class.std::__cxx11::basic_string"* %59, %"class.std::__cxx11::basic_string"** %15
  br label %65

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca i8*, align 8
  store i8* %0, i8** %64, align 8
  store i32 2128889535, i32* %14
  br label %65

; <label>:65:                                     ; preds = %63, %57, %56, %39, %19, %18
  br label %16
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i64
  %3 = alloca i64
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
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store i32 0, i32* %7, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %23, i64* dereferenceable(8) @m)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %24, i64* dereferenceable(8) @q)
  store i32 0, i32* %8, align 4
  %26 = alloca i32
  store i32 -1275696039, i32* %26
  %27 = alloca i1
  %28 = alloca i1
  br label %29

; <label>:29:                                     ; preds = %0, %1947
  %30 = load i32, i32* %26
  switch i32 %30, label %31 [
    i32 -1275696039, label %32
    i32 811092228, label %60
    i32 265808299, label %90
    i32 -685287993, label %93
    i32 -765490008, label %115
    i32 -721464586, label %122
    i32 -1056678073, label %138
    i32 88139933, label %165
    i32 1195654060, label %166
    i32 1502644395, label %194
    i32 1554561546, label %213
    i32 -1423784861, label %216
    i32 -2079084177, label %244
    i32 -810734220, label %276
    i32 354059505, label %277
    i32 1784276562, label %283
    i32 1905171195, label %310
    i32 1438543263, label %337
    i32 308430802, label %338
    i32 1667184703, label %365
    i32 1110722205, label %396
    i32 1919788331, label %399
    i32 341521095, label %400
    i32 223585214, label %406
    i32 1429392521, label %422
    i32 -1927241391, label %500
    i32 403014511, label %501
    i32 1278917929, label %528
    i32 -412510700, label %549
    i32 -74105923, label %550
    i32 4102532, label %551
    i32 -1466569081, label %556
    i32 -1233231863, label %557
    i32 518634450, label %563
    i32 -348898036, label %564
    i32 -2141165790, label %574
    i32 -1649268561, label %623
    i32 1356339220, label %636
    i32 594666195, label %658
    i32 1814726099, label %664
    i32 -1907616183, label %665
    i32 1063593345, label %671
    i32 -471630834, label %686
    i32 226918749, label %714
    i32 932929862, label %715
    i32 895714191, label %725
    i32 1208948462, label %726
    i32 25248247, label %732
    i32 694270354, label %782
    i32 1741773394, label %797
    i32 -2030877107, label %819
    i32 -1775762183, label %835
    i32 1014586497, label %868
    i32 883316533, label %869
    i32 661270756, label %884
    i32 910361753, label %912
    i32 -982803035, label %913
    i32 318709206, label %929
    i32 1410285839, label %961
    i32 -568199988, label %962
    i32 -514602598, label %990
    i32 -1593274134, label %1005
    i32 -2125433271, label %1006
    i32 -761548526, label %1015
    i32 -1338616909, label %1043
    i32 -590073626, label %1200
    i32 1806302909, label %1201
    i32 107120843, label %1217
    i32 -1880686813, label %1234
    i32 737656339, label %1236
    i32 -1639137158, label %1239
    i32 973564356, label %1240
    i32 1740012554, label %1245
    i32 -998713447, label %1250
    i32 1892457163, label %1251
    i32 -1789306463, label %1256
    i32 1744656814, label %1423
    i32 41003652, label %1439
    i32 500205495, label %1440
    i32 -1136841656, label %1447
    i32 -127699167, label %1448
    i32 -2102572728, label %1483
    i32 1878264360, label %1484
    i32 899483104, label %1945
  ]

; <label>:31:                                     ; preds = %29
  br label %1947

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x.6
  %34 = load i32, i32* @y.7
  %35 = add i32 %33, -1287285302
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1287285302
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 811092228, i32 737656339
  store i32 %59, i32* %26
  br label %1947

; <label>:60:                                     ; preds = %29
  %61 = load i32, i32* %8, align 4
  %62 = icmp slt i32 %61, 2010
  store i1 %62, i1* %6
  %63 = load i32, i32* @x.6
  %64 = load i32, i32* @y.7
  %65 = sub i32 %63, -268573547
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -268573547
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 265808299, i32 737656339
  store i32 %89, i32* %26
  br label %1947

; <label>:90:                                     ; preds = %29
  %91 = load volatile i1, i1* %6
  %92 = select i1 %91, i32 -685287993, i32 -721464586
  store i32 %92, i32* %26
  br label %1947

; <label>:93:                                     ; preds = %29
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2010 x i64], [2010 x i64]* getelementptr inbounds ([2010 x [2010 x i64]], [2010 x [2010 x i64]]* @ra, i64 0, i64 0), i64 0, i64 %95
  store i64 0, i64* %96, align 8
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @ra, i64 0, i64 %98
  %100 = getelementptr inbounds [2010 x i64], [2010 x i64]* %99, i64 0, i64 0
  store i64 0, i64* %100, align 16
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2010 x i64], [2010 x i64]* getelementptr inbounds ([2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rb, i64 0, i64 0), i64 0, i64 %102
  store i64 0, i64* %103, align 8
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rb, i64 0, i64 %105
  %107 = getelementptr inbounds [2010 x i64], [2010 x i64]* %106, i64 0, i64 0
  store i64 0, i64* %107, align 16
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2010 x i64], [2010 x i64]* getelementptr inbounds ([2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rc, i64 0, i64 0), i64 0, i64 %109
  store i64 0, i64* %110, align 8
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rc, i64 0, i64 %112
  %114 = getelementptr inbounds [2010 x i64], [2010 x i64]* %113, i64 0, i64 0
  store i64 0, i64* %114, align 16
  store i32 -765490008, i32* %26
  br label %1947

; <label>:115:                                    ; preds = %29
  %116 = load i32, i32* %8, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 1
  store i32 %120, i32* %8, align 4
  store i32 -1275696039, i32* %26
  br label %1947

; <label>:122:                                    ; preds = %29
  %123 = load i32, i32* @x.6
  %124 = load i32, i32* @y.7
  %125 = sub i32 %123, 583892795
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 583892795
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1056678073, i32 -1639137158
  store i32 %137, i32* %26
  br label %1947

; <label>:138:                                    ; preds = %29
  store i32 0, i32* %9, align 4
  %139 = load i32, i32* @x.6
  %140 = load i32, i32* @y.7
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 88139933, i32 -1639137158
  store i32 %164, i32* %26
  br label %1947

; <label>:165:                                    ; preds = %29
  store i32 1195654060, i32* %26
  br label %1947

; <label>:166:                                    ; preds = %29
  %167 = load i32, i32* @x.6
  %168 = load i32, i32* @y.7
  %169 = add i32 %167, 1100989512
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1100989512
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1502644395, i32 973564356
  store i32 %193, i32* %26
  br label %1947

; <label>:194:                                    ; preds = %29
  %195 = load i32, i32* %9, align 4
  %196 = sext i32 %195 to i64
  %197 = load i64, i64* @n, align 8
  %198 = icmp slt i64 %196, %197
  store i1 %198, i1* %5
  %199 = load i32, i32* @x.6
  %200 = load i32, i32* @y.7
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1554561546, i32 973564356
  store i32 %212, i32* %26
  br label %1947

; <label>:213:                                    ; preds = %29
  %214 = load volatile i1, i1* %5
  %215 = select i1 %214, i32 -1423784861, i32 1784276562
  store i32 %215, i32* %26
  br label %1947

; <label>:216:                                    ; preds = %29
  %217 = load i32, i32* @x.6
  %218 = load i32, i32* @y.7
  %219 = add i32 %217, 805519785
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 805519785
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -2079084177, i32 1740012554
  store i32 %243, i32* %26
  br label %1947

; <label>:244:                                    ; preds = %29
  %245 = load i32, i32* %9, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %246
  %248 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %247)
  %249 = load i32, i32* @x.6
  %250 = load i32, i32* @y.7
  %251 = add i32 %249, -1692644257
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1692644257
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -810734220, i32 1740012554
  store i32 %275, i32* %26
  br label %1947

; <label>:276:                                    ; preds = %29
  store i32 354059505, i32* %26
  br label %1947

; <label>:277:                                    ; preds = %29
  %278 = load i32, i32* %9, align 4
  %279 = sub i32 %278, -1566189772
  %280 = add i32 %279, 1
  %281 = add i32 %280, -1566189772
  %282 = add nsw i32 %278, 1
  store i32 %281, i32* %9, align 4
  store i32 1195654060, i32* %26
  br label %1947

; <label>:283:                                    ; preds = %29
  %284 = load i32, i32* @x.6
  %285 = load i32, i32* @y.7
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1905171195, i32 -998713447
  store i32 %309, i32* %26
  br label %1947

; <label>:310:                                    ; preds = %29
  store i32 0, i32* %10, align 4
  %311 = load i32, i32* @x.6
  %312 = load i32, i32* @y.7
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1438543263, i32 -998713447
  store i32 %336, i32* %26
  br label %1947

; <label>:337:                                    ; preds = %29
  store i32 308430802, i32* %26
  br label %1947

; <label>:338:                                    ; preds = %29
  %339 = load i32, i32* @x.6
  %340 = load i32, i32* @y.7
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 1667184703, i32 1892457163
  store i32 %364, i32* %26
  br label %1947

; <label>:365:                                    ; preds = %29
  %366 = load i32, i32* %10, align 4
  %367 = sext i32 %366 to i64
  %368 = load i64, i64* @n, align 8
  %369 = icmp slt i64 %367, %368
  store i1 %369, i1* %4
  %370 = load i32, i32* @x.6
  %371 = load i32, i32* @y.7
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 1110722205, i32 1892457163
  store i32 %395, i32* %26
  br label %1947

; <label>:396:                                    ; preds = %29
  %397 = load volatile i1, i1* %4
  %398 = select i1 %397, i32 1919788331, i32 -1466569081
  store i32 %398, i32* %26
  br label %1947

; <label>:399:                                    ; preds = %29
  store i32 0, i32* %11, align 4
  store i32 341521095, i32* %26
  br label %1947

; <label>:400:                                    ; preds = %29
  %401 = load i32, i32* %11, align 4
  %402 = sext i32 %401 to i64
  %403 = load i64, i64* @m, align 8
  %404 = icmp slt i64 %402, %403
  %405 = select i1 %404, i32 223585214, i32 -74105923
  store i32 %405, i32* %26
  br label %1947

; <label>:406:                                    ; preds = %29
  %407 = load i32, i32* @x.6
  %408 = load i32, i32* @y.7
  %409 = sub i32 %407, -1313450052
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -1313450052
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 1429392521, i32 -1789306463
  store i32 %421, i32* %26
  br label %1947

; <label>:422:                                    ; preds = %29
  %423 = load i32, i32* %10, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @ra, i64 0, i64 %424
  %426 = load i32, i32* %11, align 4
  %427 = add i32 %426, -1217409743
  %428 = add i32 %427, 1
  %429 = sub i32 %428, -1217409743
  %430 = add nsw i32 %426, 1
  %431 = sext i32 %429 to i64
  %432 = getelementptr inbounds [2010 x i64], [2010 x i64]* %425, i64 0, i64 %431
  %433 = load i64, i64* %432, align 8
  %434 = load i32, i32* %10, align 4
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %439 = add nsw i32 %434, 1
  %440 = sext i32 %438 to i64
  %441 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @ra, i64 0, i64 %440
  %442 = load i32, i32* %11, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [2010 x i64], [2010 x i64]* %441, i64 0, i64 %443
  %445 = load i64, i64* %444, align 8
  %446 = add i64 %433, -6332240969103292071
  %447 = add i64 %446, %445
  %448 = sub i64 %447, -6332240969103292071
  %449 = add nsw i64 %433, %445
  %450 = load i32, i32* %10, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @ra, i64 0, i64 %451
  %453 = load i32, i32* %11, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [2010 x i64], [2010 x i64]* %452, i64 0, i64 %454
  %456 = load i64, i64* %455, align 8
  %457 = sub i64 0, %456
  %458 = add i64 %448, %457
  %459 = sub nsw i64 %448, %456
  %460 = load i32, i32* %10, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %461
  %463 = load i32, i32* %11, align 4
  %464 = sext i32 %463 to i64
  %465 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %462, i64 %464)
  %466 = load i8, i8* %465, align 1
  %467 = sext i8 %466 to i32
  %468 = icmp eq i32 %467, 49
  %469 = zext i1 %468 to i64
  %470 = sub i64 %458, 1185769245972071297
  %471 = add i64 %470, %469
  %472 = add i64 %471, 1185769245972071297
  %473 = add nsw i64 %458, %469
  %474 = load i32, i32* %10, align 4
  %475 = sub i32 0, 1
  %476 = sub i32 %474, %475
  %477 = add nsw i32 %474, 1
  %478 = sext i32 %476 to i64
  %479 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @ra, i64 0, i64 %478
  %480 = load i32, i32* %11, align 4
  %481 = sub i32 0, 1
  %482 = sub i32 %480, %481
  %483 = add nsw i32 %480, 1
  %484 = sext i32 %482 to i64
  %485 = getelementptr inbounds [2010 x i64], [2010 x i64]* %479, i64 0, i64 %484
  store i64 %472, i64* %485, align 8
  %486 = load i32, i32* @x.6
  %487 = load i32, i32* @y.7
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -1927241391, i32 -1789306463
  store i32 %499, i32* %26
  br label %1947

; <label>:500:                                    ; preds = %29
  store i32 403014511, i32* %26
  br label %1947

; <label>:501:                                    ; preds = %29
  %502 = load i32, i32* @x.6
  %503 = load i32, i32* @y.7
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 1278917929, i32 1744656814
  store i32 %527, i32* %26
  br label %1947

; <label>:528:                                    ; preds = %29
  %529 = load i32, i32* %11, align 4
  %530 = sub i32 0, %529
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %534 = add nsw i32 %529, 1
  store i32 %533, i32* %11, align 4
  %535 = load i32, i32* @x.6
  %536 = load i32, i32* @y.7
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -412510700, i32 1744656814
  store i32 %548, i32* %26
  br label %1947

; <label>:549:                                    ; preds = %29
  store i32 341521095, i32* %26
  br label %1947

; <label>:550:                                    ; preds = %29
  store i32 4102532, i32* %26
  br label %1947

; <label>:551:                                    ; preds = %29
  %552 = load i32, i32* %10, align 4
  %553 = sub i32 0, 1
  %554 = sub i32 %552, %553
  %555 = add nsw i32 %552, 1
  store i32 %554, i32* %10, align 4
  store i32 308430802, i32* %26
  br label %1947

; <label>:556:                                    ; preds = %29
  store i32 0, i32* %12, align 4
  store i32 -1233231863, i32* %26
  br label %1947

; <label>:557:                                    ; preds = %29
  %558 = load i32, i32* %12, align 4
  %559 = sext i32 %558 to i64
  %560 = load i64, i64* @n, align 8
  %561 = icmp slt i64 %559, %560
  %562 = select i1 %561, i32 518634450, i32 1063593345
  store i32 %562, i32* %26
  br label %1947

; <label>:563:                                    ; preds = %29
  store i32 0, i32* %13, align 4
  store i32 -348898036, i32* %26
  br label %1947

; <label>:564:                                    ; preds = %29
  %565 = load i32, i32* %13, align 4
  %566 = sext i32 %565 to i64
  %567 = load i64, i64* @m, align 8
  %568 = add i64 %567, -3793373005716899701
  %569 = sub i64 %568, 1
  %570 = sub i64 %569, -3793373005716899701
  %571 = sub nsw i64 %567, 1
  %572 = icmp slt i64 %566, %570
  %573 = select i1 %572, i32 -2141165790, i32 1814726099
  store i32 %573, i32* %26
  br label %1947

; <label>:574:                                    ; preds = %29
  %575 = load i32, i32* %12, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rb, i64 0, i64 %576
  %578 = load i32, i32* %13, align 4
  %579 = sub i32 0, %578
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %583 = add nsw i32 %578, 1
  %584 = sext i32 %582 to i64
  %585 = getelementptr inbounds [2010 x i64], [2010 x i64]* %577, i64 0, i64 %584
  %586 = load i64, i64* %585, align 8
  %587 = load i32, i32* %12, align 4
  %588 = sub i32 %587, -2080080725
  %589 = add i32 %588, 1
  %590 = add i32 %589, -2080080725
  %591 = add nsw i32 %587, 1
  %592 = sext i32 %590 to i64
  %593 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rb, i64 0, i64 %592
  %594 = load i32, i32* %13, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [2010 x i64], [2010 x i64]* %593, i64 0, i64 %595
  %597 = load i64, i64* %596, align 8
  %598 = add i64 %586, 2065818716509591726
  %599 = add i64 %598, %597
  %600 = sub i64 %599, 2065818716509591726
  %601 = add nsw i64 %586, %597
  %602 = load i32, i32* %12, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rb, i64 0, i64 %603
  %605 = load i32, i32* %13, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [2010 x i64], [2010 x i64]* %604, i64 0, i64 %606
  %608 = load i64, i64* %607, align 8
  %609 = add i64 %600, 7774940712524724323
  %610 = sub i64 %609, %608
  %611 = sub i64 %610, 7774940712524724323
  %612 = sub nsw i64 %600, %608
  store i64 %611, i64* %3
  %613 = load i32, i32* %12, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %614
  %616 = load i32, i32* %13, align 4
  %617 = sext i32 %616 to i64
  %618 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %615, i64 %617)
  %619 = load i8, i8* %618, align 1
  %620 = sext i8 %619 to i32
  %621 = icmp eq i32 %620, 49
  %622 = select i1 %621, i32 -1649268561, i32 1356339220
  store i32 %622, i32* %26
  store i1 false, i1* %27
  br label %1947

; <label>:623:                                    ; preds = %29
  %624 = load i32, i32* %12, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %625
  %627 = load i32, i32* %13, align 4
  %628 = sub i32 0, 1
  %629 = sub i32 %627, %628
  %630 = add nsw i32 %627, 1
  %631 = sext i32 %629 to i64
  %632 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %626, i64 %631)
  %633 = load i8, i8* %632, align 1
  %634 = sext i8 %633 to i32
  %635 = icmp eq i32 %634, 49
  store i32 1356339220, i32* %26
  store i1 %635, i1* %27
  br label %1947

; <label>:636:                                    ; preds = %29
  %637 = load i1, i1* %27
  %638 = zext i1 %637 to i64
  %639 = load volatile i64, i64* %3
  %640 = add i64 %639, -906994815376756114
  %641 = add i64 %640, %638
  %642 = sub i64 %641, -906994815376756114
  %643 = add nsw i64 %639, %638
  %644 = load i32, i32* %12, align 4
  %645 = sub i32 %644, -1677189395
  %646 = add i32 %645, 1
  %647 = add i32 %646, -1677189395
  %648 = add nsw i32 %644, 1
  %649 = sext i32 %647 to i64
  %650 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rb, i64 0, i64 %649
  %651 = load i32, i32* %13, align 4
  %652 = add i32 %651, -678590599
  %653 = add i32 %652, 1
  %654 = sub i32 %653, -678590599
  %655 = add nsw i32 %651, 1
  %656 = sext i32 %654 to i64
  %657 = getelementptr inbounds [2010 x i64], [2010 x i64]* %650, i64 0, i64 %656
  store i64 %642, i64* %657, align 8
  store i32 594666195, i32* %26
  br label %1947

; <label>:658:                                    ; preds = %29
  %659 = load i32, i32* %13, align 4
  %660 = sub i32 %659, -1800325469
  %661 = add i32 %660, 1
  %662 = add i32 %661, -1800325469
  %663 = add nsw i32 %659, 1
  store i32 %662, i32* %13, align 4
  store i32 -348898036, i32* %26
  br label %1947

; <label>:664:                                    ; preds = %29
  store i32 -1907616183, i32* %26
  br label %1947

; <label>:665:                                    ; preds = %29
  %666 = load i32, i32* %12, align 4
  %667 = sub i32 %666, 1664029258
  %668 = add i32 %667, 1
  %669 = add i32 %668, 1664029258
  %670 = add nsw i32 %666, 1
  store i32 %669, i32* %12, align 4
  store i32 -1233231863, i32* %26
  br label %1947

; <label>:671:                                    ; preds = %29
  %672 = load i32, i32* @x.6
  %673 = load i32, i32* @y.7
  %674 = sub i32 0, 1
  %675 = add i32 %672, %674
  %676 = sub i32 %672, 1
  %677 = mul i32 %672, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %673, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 -471630834, i32 41003652
  store i32 %685, i32* %26
  br label %1947

; <label>:686:                                    ; preds = %29
  store i32 0, i32* %14, align 4
  %687 = load i32, i32* @x.6
  %688 = load i32, i32* @y.7
  %689 = add i32 %687, 1958815744
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, 1958815744
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = xor i1 %695, true
  %698 = xor i1 %696, true
  %699 = xor i1 false, true
  %700 = and i1 %697, false
  %701 = and i1 %695, %699
  %702 = and i1 %698, false
  %703 = and i1 %696, %699
  %704 = or i1 %700, %701
  %705 = or i1 %702, %703
  %706 = xor i1 %704, %705
  %707 = or i1 %697, %698
  %708 = xor i1 %707, true
  %709 = or i1 false, %699
  %710 = and i1 %708, %709
  %711 = or i1 %706, %710
  %712 = or i1 %695, %696
  %713 = select i1 %711, i32 226918749, i32 41003652
  store i32 %713, i32* %26
  br label %1947

; <label>:714:                                    ; preds = %29
  store i32 932929862, i32* %26
  br label %1947

; <label>:715:                                    ; preds = %29
  %716 = load i32, i32* %14, align 4
  %717 = sext i32 %716 to i64
  %718 = load i64, i64* @n, align 8
  %719 = sub i64 %718, -7739099509124409812
  %720 = sub i64 %719, 1
  %721 = add i64 %720, -7739099509124409812
  %722 = sub nsw i64 %718, 1
  %723 = icmp slt i64 %717, %721
  %724 = select i1 %723, i32 895714191, i32 -568199988
  store i32 %724, i32* %26
  br label %1947

; <label>:725:                                    ; preds = %29
  store i32 0, i32* %15, align 4
  store i32 1208948462, i32* %26
  br label %1947

; <label>:726:                                    ; preds = %29
  %727 = load i32, i32* %15, align 4
  %728 = sext i32 %727 to i64
  %729 = load i64, i64* @m, align 8
  %730 = icmp slt i64 %728, %729
  %731 = select i1 %730, i32 25248247, i32 883316533
  store i32 %731, i32* %26
  br label %1947

; <label>:732:                                    ; preds = %29
  %733 = load i32, i32* %14, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rc, i64 0, i64 %734
  %736 = load i32, i32* %15, align 4
  %737 = sub i32 0, %736
  %738 = sub i32 0, 1
  %739 = add i32 %737, %738
  %740 = sub i32 0, %739
  %741 = add nsw i32 %736, 1
  %742 = sext i32 %740 to i64
  %743 = getelementptr inbounds [2010 x i64], [2010 x i64]* %735, i64 0, i64 %742
  %744 = load i64, i64* %743, align 8
  %745 = load i32, i32* %14, align 4
  %746 = add i32 %745, 340040096
  %747 = add i32 %746, 1
  %748 = sub i32 %747, 340040096
  %749 = add nsw i32 %745, 1
  %750 = sext i32 %748 to i64
  %751 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rc, i64 0, i64 %750
  %752 = load i32, i32* %15, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [2010 x i64], [2010 x i64]* %751, i64 0, i64 %753
  %755 = load i64, i64* %754, align 8
  %756 = sub i64 0, %744
  %757 = sub i64 0, %755
  %758 = add i64 %756, %757
  %759 = sub i64 0, %758
  %760 = add nsw i64 %744, %755
  %761 = load i32, i32* %14, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rc, i64 0, i64 %762
  %764 = load i32, i32* %15, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [2010 x i64], [2010 x i64]* %763, i64 0, i64 %765
  %767 = load i64, i64* %766, align 8
  %768 = add i64 %759, 3407952627631902161
  %769 = sub i64 %768, %767
  %770 = sub i64 %769, 3407952627631902161
  %771 = sub nsw i64 %759, %767
  store i64 %770, i64* %2
  %772 = load i32, i32* %14, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %773
  %775 = load i32, i32* %15, align 4
  %776 = sext i32 %775 to i64
  %777 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %774, i64 %776)
  %778 = load i8, i8* %777, align 1
  %779 = sext i8 %778 to i32
  %780 = icmp eq i32 %779, 49
  %781 = select i1 %780, i32 694270354, i32 1741773394
  store i32 %781, i32* %26
  store i1 false, i1* %28
  br label %1947

; <label>:782:                                    ; preds = %29
  %783 = load i32, i32* %14, align 4
  %784 = sub i32 0, %783
  %785 = sub i32 0, 1
  %786 = add i32 %784, %785
  %787 = sub i32 0, %786
  %788 = add nsw i32 %783, 1
  %789 = sext i32 %787 to i64
  %790 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %789
  %791 = load i32, i32* %15, align 4
  %792 = sext i32 %791 to i64
  %793 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %790, i64 %792)
  %794 = load i8, i8* %793, align 1
  %795 = sext i8 %794 to i32
  %796 = icmp eq i32 %795, 49
  store i32 1741773394, i32* %26
  store i1 %796, i1* %28
  br label %1947

; <label>:797:                                    ; preds = %29
  %798 = load i1, i1* %28
  %799 = zext i1 %798 to i64
  %800 = load volatile i64, i64* %2
  %801 = sub i64 %800, -9118716123286710216
  %802 = add i64 %801, %799
  %803 = add i64 %802, -9118716123286710216
  %804 = add nsw i64 %800, %799
  %805 = load i32, i32* %14, align 4
  %806 = sub i32 %805, 768891421
  %807 = add i32 %806, 1
  %808 = add i32 %807, 768891421
  %809 = add nsw i32 %805, 1
  %810 = sext i32 %808 to i64
  %811 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rc, i64 0, i64 %810
  %812 = load i32, i32* %15, align 4
  %813 = add i32 %812, -1086079380
  %814 = add i32 %813, 1
  %815 = sub i32 %814, -1086079380
  %816 = add nsw i32 %812, 1
  %817 = sext i32 %815 to i64
  %818 = getelementptr inbounds [2010 x i64], [2010 x i64]* %811, i64 0, i64 %817
  store i64 %803, i64* %818, align 8
  store i32 -2030877107, i32* %26
  br label %1947

; <label>:819:                                    ; preds = %29
  %820 = load i32, i32* @x.6
  %821 = load i32, i32* @y.7
  %822 = sub i32 %820, 1206739431
  %823 = sub i32 %822, 1
  %824 = add i32 %823, 1206739431
  %825 = sub i32 %820, 1
  %826 = mul i32 %820, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %821, 10
  %830 = and i1 %828, %829
  %831 = xor i1 %828, %829
  %832 = or i1 %830, %831
  %833 = or i1 %828, %829
  %834 = select i1 %832, i32 -1775762183, i32 500205495
  store i32 %834, i32* %26
  br label %1947

; <label>:835:                                    ; preds = %29
  %836 = load i32, i32* %15, align 4
  %837 = add i32 %836, 927913420
  %838 = add i32 %837, 1
  %839 = sub i32 %838, 927913420
  %840 = add nsw i32 %836, 1
  store i32 %839, i32* %15, align 4
  %841 = load i32, i32* @x.6
  %842 = load i32, i32* @y.7
  %843 = add i32 %841, 2085539113
  %844 = sub i32 %843, 1
  %845 = sub i32 %844, 2085539113
  %846 = sub i32 %841, 1
  %847 = mul i32 %841, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %842, 10
  %851 = xor i1 %849, true
  %852 = xor i1 %850, true
  %853 = xor i1 false, true
  %854 = and i1 %851, false
  %855 = and i1 %849, %853
  %856 = and i1 %852, false
  %857 = and i1 %850, %853
  %858 = or i1 %854, %855
  %859 = or i1 %856, %857
  %860 = xor i1 %858, %859
  %861 = or i1 %851, %852
  %862 = xor i1 %861, true
  %863 = or i1 false, %853
  %864 = and i1 %862, %863
  %865 = or i1 %860, %864
  %866 = or i1 %849, %850
  %867 = select i1 %865, i32 1014586497, i32 500205495
  store i32 %867, i32* %26
  br label %1947

; <label>:868:                                    ; preds = %29
  store i32 1208948462, i32* %26
  br label %1947

; <label>:869:                                    ; preds = %29
  %870 = load i32, i32* @x.6
  %871 = load i32, i32* @y.7
  %872 = sub i32 0, 1
  %873 = add i32 %870, %872
  %874 = sub i32 %870, 1
  %875 = mul i32 %870, %873
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %871, 10
  %879 = and i1 %877, %878
  %880 = xor i1 %877, %878
  %881 = or i1 %879, %880
  %882 = or i1 %877, %878
  %883 = select i1 %881, i32 661270756, i32 -1136841656
  store i32 %883, i32* %26
  br label %1947

; <label>:884:                                    ; preds = %29
  %885 = load i32, i32* @x.6
  %886 = load i32, i32* @y.7
  %887 = add i32 %885, -1236830337
  %888 = sub i32 %887, 1
  %889 = sub i32 %888, -1236830337
  %890 = sub i32 %885, 1
  %891 = mul i32 %885, %889
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %886, 10
  %895 = xor i1 %893, true
  %896 = xor i1 %894, true
  %897 = xor i1 false, true
  %898 = and i1 %895, false
  %899 = and i1 %893, %897
  %900 = and i1 %896, false
  %901 = and i1 %894, %897
  %902 = or i1 %898, %899
  %903 = or i1 %900, %901
  %904 = xor i1 %902, %903
  %905 = or i1 %895, %896
  %906 = xor i1 %905, true
  %907 = or i1 false, %897
  %908 = and i1 %906, %907
  %909 = or i1 %904, %908
  %910 = or i1 %893, %894
  %911 = select i1 %909, i32 910361753, i32 -1136841656
  store i32 %911, i32* %26
  br label %1947

; <label>:912:                                    ; preds = %29
  store i32 -982803035, i32* %26
  br label %1947

; <label>:913:                                    ; preds = %29
  %914 = load i32, i32* @x.6
  %915 = load i32, i32* @y.7
  %916 = add i32 %914, 225753867
  %917 = sub i32 %916, 1
  %918 = sub i32 %917, 225753867
  %919 = sub i32 %914, 1
  %920 = mul i32 %914, %918
  %921 = urem i32 %920, 2
  %922 = icmp eq i32 %921, 0
  %923 = icmp slt i32 %915, 10
  %924 = and i1 %922, %923
  %925 = xor i1 %922, %923
  %926 = or i1 %924, %925
  %927 = or i1 %922, %923
  %928 = select i1 %926, i32 318709206, i32 -127699167
  store i32 %928, i32* %26
  br label %1947

; <label>:929:                                    ; preds = %29
  %930 = load i32, i32* %14, align 4
  %931 = sub i32 0, 1
  %932 = sub i32 %930, %931
  %933 = add nsw i32 %930, 1
  store i32 %932, i32* %14, align 4
  %934 = load i32, i32* @x.6
  %935 = load i32, i32* @y.7
  %936 = sub i32 %934, 41358517
  %937 = sub i32 %936, 1
  %938 = add i32 %937, 41358517
  %939 = sub i32 %934, 1
  %940 = mul i32 %934, %938
  %941 = urem i32 %940, 2
  %942 = icmp eq i32 %941, 0
  %943 = icmp slt i32 %935, 10
  %944 = xor i1 %942, true
  %945 = xor i1 %943, true
  %946 = xor i1 false, true
  %947 = and i1 %944, false
  %948 = and i1 %942, %946
  %949 = and i1 %945, false
  %950 = and i1 %943, %946
  %951 = or i1 %947, %948
  %952 = or i1 %949, %950
  %953 = xor i1 %951, %952
  %954 = or i1 %944, %945
  %955 = xor i1 %954, true
  %956 = or i1 false, %946
  %957 = and i1 %955, %956
  %958 = or i1 %953, %957
  %959 = or i1 %942, %943
  %960 = select i1 %958, i32 1410285839, i32 -127699167
  store i32 %960, i32* %26
  br label %1947

; <label>:961:                                    ; preds = %29
  store i32 932929862, i32* %26
  br label %1947

; <label>:962:                                    ; preds = %29
  %963 = load i32, i32* @x.6
  %964 = load i32, i32* @y.7
  %965 = sub i32 %963, -1637842509
  %966 = sub i32 %965, 1
  %967 = add i32 %966, -1637842509
  %968 = sub i32 %963, 1
  %969 = mul i32 %963, %967
  %970 = urem i32 %969, 2
  %971 = icmp eq i32 %970, 0
  %972 = icmp slt i32 %964, 10
  %973 = xor i1 %971, true
  %974 = xor i1 %972, true
  %975 = xor i1 false, true
  %976 = and i1 %973, false
  %977 = and i1 %971, %975
  %978 = and i1 %974, false
  %979 = and i1 %972, %975
  %980 = or i1 %976, %977
  %981 = or i1 %978, %979
  %982 = xor i1 %980, %981
  %983 = or i1 %973, %974
  %984 = xor i1 %983, true
  %985 = or i1 false, %975
  %986 = and i1 %984, %985
  %987 = or i1 %982, %986
  %988 = or i1 %971, %972
  %989 = select i1 %987, i32 -514602598, i32 -2102572728
  store i32 %989, i32* %26
  br label %1947

; <label>:990:                                    ; preds = %29
  %991 = load i32, i32* @x.6
  %992 = load i32, i32* @y.7
  %993 = sub i32 0, 1
  %994 = add i32 %991, %993
  %995 = sub i32 %991, 1
  %996 = mul i32 %991, %994
  %997 = urem i32 %996, 2
  %998 = icmp eq i32 %997, 0
  %999 = icmp slt i32 %992, 10
  %1000 = and i1 %998, %999
  %1001 = xor i1 %998, %999
  %1002 = or i1 %1000, %1001
  %1003 = or i1 %998, %999
  %1004 = select i1 %1002, i32 -1593274134, i32 -2102572728
  store i32 %1004, i32* %26
  br label %1947

; <label>:1005:                                   ; preds = %29
  store i32 -2125433271, i32* %26
  br label %1947

; <label>:1006:                                   ; preds = %29
  %1007 = load i64, i64* @q, align 8
  %1008 = sub i64 0, %1007
  %1009 = sub i64 0, -1
  %1010 = add i64 %1008, %1009
  %1011 = sub i64 0, %1010
  %1012 = add nsw i64 %1007, -1
  store i64 %1011, i64* @q, align 8
  %1013 = icmp ne i64 %1007, 0
  %1014 = select i1 %1013, i32 -761548526, i32 1806302909
  store i32 %1014, i32* %26
  br label %1947

; <label>:1015:                                   ; preds = %29
  %1016 = load i32, i32* @x.6
  %1017 = load i32, i32* @y.7
  %1018 = add i32 %1016, -1135854013
  %1019 = sub i32 %1018, 1
  %1020 = sub i32 %1019, -1135854013
  %1021 = sub i32 %1016, 1
  %1022 = mul i32 %1016, %1020
  %1023 = urem i32 %1022, 2
  %1024 = icmp eq i32 %1023, 0
  %1025 = icmp slt i32 %1017, 10
  %1026 = xor i1 %1024, true
  %1027 = xor i1 %1025, true
  %1028 = xor i1 true, true
  %1029 = and i1 %1026, true
  %1030 = and i1 %1024, %1028
  %1031 = and i1 %1027, true
  %1032 = and i1 %1025, %1028
  %1033 = or i1 %1029, %1030
  %1034 = or i1 %1031, %1032
  %1035 = xor i1 %1033, %1034
  %1036 = or i1 %1026, %1027
  %1037 = xor i1 %1036, true
  %1038 = or i1 true, %1028
  %1039 = and i1 %1037, %1038
  %1040 = or i1 %1035, %1039
  %1041 = or i1 %1024, %1025
  %1042 = select i1 %1040, i32 -1338616909, i32 1878264360
  store i32 %1042, i32* %26
  br label %1947

; <label>:1043:                                   ; preds = %29
  %1044 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %16)
  %1045 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1044, i64* dereferenceable(8) %17)
  %1046 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1045, i64* dereferenceable(8) %18)
  %1047 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1046, i64* dereferenceable(8) %19)
  %1048 = load i64, i64* %16, align 8
  %1049 = sub i64 %1048, 3677008233196804182
  %1050 = add i64 %1049, -1
  %1051 = add i64 %1050, 3677008233196804182
  %1052 = add nsw i64 %1048, -1
  store i64 %1051, i64* %16, align 8
  %1053 = load i64, i64* %17, align 8
  %1054 = sub i64 0, -1
  %1055 = sub i64 %1053, %1054
  %1056 = add nsw i64 %1053, -1
  store i64 %1055, i64* %17, align 8
  %1057 = load i64, i64* %18, align 8
  %1058 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @ra, i64 0, i64 %1057
  %1059 = load i64, i64* %19, align 8
  %1060 = getelementptr inbounds [2010 x i64], [2010 x i64]* %1058, i64 0, i64 %1059
  %1061 = load i64, i64* %1060, align 8
  %1062 = load i64, i64* %16, align 8
  %1063 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @ra, i64 0, i64 %1062
  %1064 = load i64, i64* %19, align 8
  %1065 = getelementptr inbounds [2010 x i64], [2010 x i64]* %1063, i64 0, i64 %1064
  %1066 = load i64, i64* %1065, align 8
  %1067 = sub i64 0, %1066
  %1068 = add i64 %1061, %1067
  %1069 = sub nsw i64 %1061, %1066
  %1070 = load i64, i64* %18, align 8
  %1071 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @ra, i64 0, i64 %1070
  %1072 = load i64, i64* %17, align 8
  %1073 = getelementptr inbounds [2010 x i64], [2010 x i64]* %1071, i64 0, i64 %1072
  %1074 = load i64, i64* %1073, align 8
  %1075 = add i64 %1068, 536553822473821438
  %1076 = sub i64 %1075, %1074
  %1077 = sub i64 %1076, 536553822473821438
  %1078 = sub nsw i64 %1068, %1074
  %1079 = load i64, i64* %16, align 8
  %1080 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @ra, i64 0, i64 %1079
  %1081 = load i64, i64* %17, align 8
  %1082 = getelementptr inbounds [2010 x i64], [2010 x i64]* %1080, i64 0, i64 %1081
  %1083 = load i64, i64* %1082, align 8
  %1084 = sub i64 0, %1077
  %1085 = sub i64 0, %1083
  %1086 = add i64 %1084, %1085
  %1087 = sub i64 0, %1086
  %1088 = add nsw i64 %1077, %1083
  store i64 %1087, i64* %20, align 8
  %1089 = load i64, i64* %18, align 8
  %1090 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rb, i64 0, i64 %1089
  %1091 = load i64, i64* %19, align 8
  %1092 = sub i64 0, 1
  %1093 = add i64 %1091, %1092
  %1094 = sub nsw i64 %1091, 1
  %1095 = getelementptr inbounds [2010 x i64], [2010 x i64]* %1090, i64 0, i64 %1093
  %1096 = load i64, i64* %1095, align 8
  %1097 = load i64, i64* %16, align 8
  %1098 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rb, i64 0, i64 %1097
  %1099 = load i64, i64* %19, align 8
  %1100 = sub i64 %1099, 571570924863743365
  %1101 = sub i64 %1100, 1
  %1102 = add i64 %1101, 571570924863743365
  %1103 = sub nsw i64 %1099, 1
  %1104 = getelementptr inbounds [2010 x i64], [2010 x i64]* %1098, i64 0, i64 %1102
  %1105 = load i64, i64* %1104, align 8
  %1106 = sub i64 0, %1105
  %1107 = add i64 %1096, %1106
  %1108 = sub nsw i64 %1096, %1105
  %1109 = load i64, i64* %18, align 8
  %1110 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rb, i64 0, i64 %1109
  %1111 = load i64, i64* %17, align 8
  %1112 = getelementptr inbounds [2010 x i64], [2010 x i64]* %1110, i64 0, i64 %1111
  %1113 = load i64, i64* %1112, align 8
  %1114 = sub i64 %1107, -1808483177765203757
  %1115 = sub i64 %1114, %1113
  %1116 = add i64 %1115, -1808483177765203757
  %1117 = sub nsw i64 %1107, %1113
  %1118 = load i64, i64* %16, align 8
  %1119 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rb, i64 0, i64 %1118
  %1120 = load i64, i64* %17, align 8
  %1121 = getelementptr inbounds [2010 x i64], [2010 x i64]* %1119, i64 0, i64 %1120
  %1122 = load i64, i64* %1121, align 8
  %1123 = add i64 %1116, -67956040870413867
  %1124 = add i64 %1123, %1122
  %1125 = sub i64 %1124, -67956040870413867
  %1126 = add nsw i64 %1116, %1122
  store i64 %1125, i64* %21, align 8
  %1127 = load i64, i64* %18, align 8
  %1128 = sub i64 0, 1
  %1129 = add i64 %1127, %1128
  %1130 = sub nsw i64 %1127, 1
  %1131 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rc, i64 0, i64 %1129
  %1132 = load i64, i64* %19, align 8
  %1133 = getelementptr inbounds [2010 x i64], [2010 x i64]* %1131, i64 0, i64 %1132
  %1134 = load i64, i64* %1133, align 8
  %1135 = load i64, i64* %16, align 8
  %1136 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rc, i64 0, i64 %1135
  %1137 = load i64, i64* %19, align 8
  %1138 = getelementptr inbounds [2010 x i64], [2010 x i64]* %1136, i64 0, i64 %1137
  %1139 = load i64, i64* %1138, align 8
  %1140 = sub i64 0, %1139
  %1141 = add i64 %1134, %1140
  %1142 = sub nsw i64 %1134, %1139
  %1143 = load i64, i64* %18, align 8
  %1144 = sub i64 0, 1
  %1145 = add i64 %1143, %1144
  %1146 = sub nsw i64 %1143, 1
  %1147 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rc, i64 0, i64 %1145
  %1148 = load i64, i64* %17, align 8
  %1149 = getelementptr inbounds [2010 x i64], [2010 x i64]* %1147, i64 0, i64 %1148
  %1150 = load i64, i64* %1149, align 8
  %1151 = sub i64 0, %1150
  %1152 = add i64 %1141, %1151
  %1153 = sub nsw i64 %1141, %1150
  %1154 = load i64, i64* %16, align 8
  %1155 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rc, i64 0, i64 %1154
  %1156 = load i64, i64* %17, align 8
  %1157 = getelementptr inbounds [2010 x i64], [2010 x i64]* %1155, i64 0, i64 %1156
  %1158 = load i64, i64* %1157, align 8
  %1159 = sub i64 0, %1158
  %1160 = sub i64 %1152, %1159
  %1161 = add nsw i64 %1152, %1158
  store i64 %1160, i64* %22, align 8
  %1162 = load i64, i64* %20, align 8
  %1163 = load i64, i64* %21, align 8
  %1164 = sub i64 0, %1163
  %1165 = add i64 %1162, %1164
  %1166 = sub nsw i64 %1162, %1163
  %1167 = load i64, i64* %22, align 8
  %1168 = sub i64 %1165, -6045610349321064225
  %1169 = sub i64 %1168, %1167
  %1170 = add i64 %1169, -6045610349321064225
  %1171 = sub nsw i64 %1165, %1167
  %1172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1170)
  %1173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1174 = load i32, i32* @x.6
  %1175 = load i32, i32* @y.7
  %1176 = sub i32 0, 1
  %1177 = add i32 %1174, %1176
  %1178 = sub i32 %1174, 1
  %1179 = mul i32 %1174, %1177
  %1180 = urem i32 %1179, 2
  %1181 = icmp eq i32 %1180, 0
  %1182 = icmp slt i32 %1175, 10
  %1183 = xor i1 %1181, true
  %1184 = xor i1 %1182, true
  %1185 = xor i1 false, true
  %1186 = and i1 %1183, false
  %1187 = and i1 %1181, %1185
  %1188 = and i1 %1184, false
  %1189 = and i1 %1182, %1185
  %1190 = or i1 %1186, %1187
  %1191 = or i1 %1188, %1189
  %1192 = xor i1 %1190, %1191
  %1193 = or i1 %1183, %1184
  %1194 = xor i1 %1193, true
  %1195 = or i1 false, %1185
  %1196 = and i1 %1194, %1195
  %1197 = or i1 %1192, %1196
  %1198 = or i1 %1181, %1182
  %1199 = select i1 %1197, i32 -590073626, i32 1878264360
  store i32 %1199, i32* %26
  br label %1947

; <label>:1200:                                   ; preds = %29
  store i32 -2125433271, i32* %26
  br label %1947

; <label>:1201:                                   ; preds = %29
  %1202 = load i32, i32* @x.6
  %1203 = load i32, i32* @y.7
  %1204 = add i32 %1202, -1037377515
  %1205 = sub i32 %1204, 1
  %1206 = sub i32 %1205, -1037377515
  %1207 = sub i32 %1202, 1
  %1208 = mul i32 %1202, %1206
  %1209 = urem i32 %1208, 2
  %1210 = icmp eq i32 %1209, 0
  %1211 = icmp slt i32 %1203, 10
  %1212 = and i1 %1210, %1211
  %1213 = xor i1 %1210, %1211
  %1214 = or i1 %1212, %1213
  %1215 = or i1 %1210, %1211
  %1216 = select i1 %1214, i32 107120843, i32 899483104
  store i32 %1216, i32* %26
  br label %1947

; <label>:1217:                                   ; preds = %29
  %1218 = load i32, i32* %7, align 4
  store i32 %1218, i32* %1
  %1219 = load i32, i32* @x.6
  %1220 = load i32, i32* @y.7
  %1221 = add i32 %1219, -168391868
  %1222 = sub i32 %1221, 1
  %1223 = sub i32 %1222, -168391868
  %1224 = sub i32 %1219, 1
  %1225 = mul i32 %1219, %1223
  %1226 = urem i32 %1225, 2
  %1227 = icmp eq i32 %1226, 0
  %1228 = icmp slt i32 %1220, 10
  %1229 = and i1 %1227, %1228
  %1230 = xor i1 %1227, %1228
  %1231 = or i1 %1229, %1230
  %1232 = or i1 %1227, %1228
  %1233 = select i1 %1231, i32 -1880686813, i32 899483104
  store i32 %1233, i32* %26
  br label %1947

; <label>:1234:                                   ; preds = %29
  %1235 = load volatile i32, i32* %1
  ret i32 %1235

; <label>:1236:                                   ; preds = %29
  %1237 = load i32, i32* %8, align 4
  %1238 = icmp slt i32 %1237, 2010
  store i32 811092228, i32* %26
  br label %1947

; <label>:1239:                                   ; preds = %29
  store i32 0, i32* %9, align 4
  store i32 -1056678073, i32* %26
  br label %1947

; <label>:1240:                                   ; preds = %29
  %1241 = load i32, i32* %9, align 4
  %1242 = sext i32 %1241 to i64
  %1243 = load i64, i64* @n, align 8
  %1244 = icmp slt i64 %1242, %1243
  store i32 1502644395, i32* %26
  br label %1947

; <label>:1245:                                   ; preds = %29
  %1246 = load i32, i32* %9, align 4
  %1247 = sext i32 %1246 to i64
  %1248 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %1247
  %1249 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1248)
  store i32 -2079084177, i32* %26
  br label %1947

; <label>:1250:                                   ; preds = %29
  store i32 0, i32* %10, align 4
  store i32 1905171195, i32* %26
  br label %1947

; <label>:1251:                                   ; preds = %29
  %1252 = load i32, i32* %10, align 4
  %1253 = sext i32 %1252 to i64
  %1254 = load i64, i64* @n, align 8
  %1255 = icmp slt i64 %1253, %1254
  store i32 1667184703, i32* %26
  br label %1947

; <label>:1256:                                   ; preds = %29
  %1257 = load i32, i32* %10, align 4
  %1258 = sext i32 %1257 to i64
  %1259 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @ra, i64 0, i64 %1258
  %1260 = load i32, i32* %11, align 4
  %1261 = sub i32 %1260, -943009129
  %1262 = sub i32 %1261, 1
  %1263 = add i32 %1262, -943009129
  %1264 = sub i32 %1260, 1
  %1265 = mul i32 %1263, 1
  %1266 = sub i32 %1260, 740006754
  %1267 = sub i32 %1266, 1
  %1268 = add i32 %1267, 740006754
  %1269 = sub i32 %1260, 1
  %1270 = mul i32 %1268, 1
  %1271 = shl i32 %1260, 1
  %1272 = shl i32 %1260, 1
  %1273 = shl i32 %1260, 1
  %1274 = add i32 %1260, -286576679
  %1275 = sub i32 %1274, 1
  %1276 = sub i32 %1275, -286576679
  %1277 = sub i32 %1260, 1
  %1278 = mul i32 %1276, 1
  %1279 = add i32 %1260, -1088488938
  %1280 = add i32 %1279, 1
  %1281 = sub i32 %1280, -1088488938
  %1282 = add nsw i32 %1260, 1
  %1283 = sext i32 %1281 to i64
  %1284 = getelementptr inbounds [2010 x i64], [2010 x i64]* %1259, i64 0, i64 %1283
  %1285 = load i64, i64* %1284, align 8
  %1286 = load i32, i32* %10, align 4
  %1287 = add i32 0, -847659770
  %1288 = sub i32 %1287, %1286
  %1289 = sub i32 %1288, -847659770
  %1290 = sub i32 0, %1286
  %1291 = sub i32 %1289, 1820200844
  %1292 = add i32 %1291, 1
  %1293 = add i32 %1292, 1820200844
  %1294 = add i32 %1289, 1
  %1295 = add i32 0, -1057634084
  %1296 = sub i32 %1295, %1286
  %1297 = sub i32 %1296, -1057634084
  %1298 = sub i32 0, %1286
  %1299 = sub i32 0, 1
  %1300 = sub i32 %1297, %1299
  %1301 = add i32 %1297, 1
  %1302 = shl i32 %1286, 1
  %1303 = sub i32 %1286, -857512251
  %1304 = add i32 %1303, 1
  %1305 = add i32 %1304, -857512251
  %1306 = add nsw i32 %1286, 1
  %1307 = sext i32 %1305 to i64
  %1308 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @ra, i64 0, i64 %1307
  %1309 = load i32, i32* %11, align 4
  %1310 = sext i32 %1309 to i64
  %1311 = getelementptr inbounds [2010 x i64], [2010 x i64]* %1308, i64 0, i64 %1310
  %1312 = load i64, i64* %1311, align 8
  %1313 = shl i64 %1285, %1312
  %1314 = sub i64 0, %1312
  %1315 = add i64 %1285, %1314
  %1316 = sub i64 %1285, %1312
  %1317 = mul i64 %1315, %1312
  %1318 = sub i64 %1285, 8867342352118321735
  %1319 = add i64 %1318, %1312
  %1320 = add i64 %1319, 8867342352118321735
  %1321 = add nsw i64 %1285, %1312
  %1322 = load i32, i32* %10, align 4
  %1323 = sext i32 %1322 to i64
  %1324 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @ra, i64 0, i64 %1323
  %1325 = load i32, i32* %11, align 4
  %1326 = sext i32 %1325 to i64
  %1327 = getelementptr inbounds [2010 x i64], [2010 x i64]* %1324, i64 0, i64 %1326
  %1328 = load i64, i64* %1327, align 8
  %1329 = sub i64 %1320, -814542511990899945
  %1330 = sub i64 %1329, %1328
  %1331 = add i64 %1330, -814542511990899945
  %1332 = sub i64 %1320, %1328
  %1333 = mul i64 %1331, %1328
  %1334 = shl i64 %1320, %1328
  %1335 = add i64 0, 522266021900176687
  %1336 = sub i64 %1335, %1320
  %1337 = sub i64 %1336, 522266021900176687
  %1338 = sub i64 0, %1320
  %1339 = sub i64 0, %1328
  %1340 = sub i64 %1337, %1339
  %1341 = add i64 %1337, %1328
  %1342 = sub i64 0, -4435736313872009357
  %1343 = sub i64 %1342, %1320
  %1344 = add i64 %1343, -4435736313872009357
  %1345 = sub i64 0, %1320
  %1346 = add i64 %1344, 8132142434960486525
  %1347 = add i64 %1346, %1328
  %1348 = sub i64 %1347, 8132142434960486525
  %1349 = add i64 %1344, %1328
  %1350 = sub i64 0, %1328
  %1351 = add i64 %1320, %1350
  %1352 = sub nsw i64 %1320, %1328
  %1353 = load i32, i32* %10, align 4
  %1354 = sext i32 %1353 to i64
  %1355 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %1354
  %1356 = load i32, i32* %11, align 4
  %1357 = sext i32 %1356 to i64
  %1358 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1355, i64 %1357)
  %1359 = load i8, i8* %1358, align 1
  %1360 = sext i8 %1359 to i32
  %1361 = icmp eq i32 %1360, 49
  %1362 = zext i1 %1361 to i64
  %1363 = shl i64 %1351, %1362
  %1364 = add i64 0, 7180322448100359900
  %1365 = sub i64 %1364, %1351
  %1366 = sub i64 %1365, 7180322448100359900
  %1367 = sub i64 0, %1351
  %1368 = add i64 %1366, 7632918441310121382
  %1369 = add i64 %1368, %1362
  %1370 = sub i64 %1369, 7632918441310121382
  %1371 = add i64 %1366, %1362
  %1372 = shl i64 %1351, %1362
  %1373 = sub i64 0, %1362
  %1374 = add i64 %1351, %1373
  %1375 = sub i64 %1351, %1362
  %1376 = mul i64 %1374, %1362
  %1377 = sub i64 %1351, 7143773125646927154
  %1378 = add i64 %1377, %1362
  %1379 = add i64 %1378, 7143773125646927154
  %1380 = add nsw i64 %1351, %1362
  %1381 = load i32, i32* %10, align 4
  %1382 = shl i32 %1381, 1
  %1383 = shl i32 %1381, 1
  %1384 = shl i32 %1381, 1
  %1385 = add i32 0, -290484028
  %1386 = sub i32 %1385, %1381
  %1387 = sub i32 %1386, -290484028
  %1388 = sub i32 0, %1381
  %1389 = add i32 %1387, -1596903664
  %1390 = add i32 %1389, 1
  %1391 = sub i32 %1390, -1596903664
  %1392 = add i32 %1387, 1
  %1393 = sub i32 %1381, 1608706860
  %1394 = sub i32 %1393, 1
  %1395 = add i32 %1394, 1608706860
  %1396 = sub i32 %1381, 1
  %1397 = mul i32 %1395, 1
  %1398 = add i32 %1381, 1025067850
  %1399 = add i32 %1398, 1
  %1400 = sub i32 %1399, 1025067850
  %1401 = add nsw i32 %1381, 1
  %1402 = sext i32 %1400 to i64
  %1403 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @ra, i64 0, i64 %1402
  %1404 = load i32, i32* %11, align 4
  %1405 = sub i32 0, %1404
  %1406 = add i32 0, %1405
  %1407 = sub i32 0, %1404
  %1408 = sub i32 0, 1
  %1409 = sub i32 %1406, %1408
  %1410 = add i32 %1406, 1
  %1411 = add i32 %1404, 1230076749
  %1412 = sub i32 %1411, 1
  %1413 = sub i32 %1412, 1230076749
  %1414 = sub i32 %1404, 1
  %1415 = mul i32 %1413, 1
  %1416 = shl i32 %1404, 1
  %1417 = shl i32 %1404, 1
  %1418 = sub i32 0, 1
  %1419 = sub i32 %1404, %1418
  %1420 = add nsw i32 %1404, 1
  %1421 = sext i32 %1419 to i64
  %1422 = getelementptr inbounds [2010 x i64], [2010 x i64]* %1403, i64 0, i64 %1421
  store i64 %1379, i64* %1422, align 8
  store i32 1429392521, i32* %26
  br label %1947

; <label>:1423:                                   ; preds = %29
  %1424 = load i32, i32* %11, align 4
  %1425 = sub i32 %1424, 715956150
  %1426 = sub i32 %1425, 1
  %1427 = add i32 %1426, 715956150
  %1428 = sub i32 %1424, 1
  %1429 = mul i32 %1427, 1
  %1430 = sub i32 %1424, 516086349
  %1431 = sub i32 %1430, 1
  %1432 = add i32 %1431, 516086349
  %1433 = sub i32 %1424, 1
  %1434 = mul i32 %1432, 1
  %1435 = shl i32 %1424, 1
  %1436 = sub i32 0, 1
  %1437 = sub i32 %1424, %1436
  %1438 = add nsw i32 %1424, 1
  store i32 %1437, i32* %11, align 4
  store i32 1278917929, i32* %26
  br label %1947

; <label>:1439:                                   ; preds = %29
  store i32 0, i32* %14, align 4
  store i32 -471630834, i32* %26
  br label %1947

; <label>:1440:                                   ; preds = %29
  %1441 = load i32, i32* %15, align 4
  %1442 = sub i32 0, %1441
  %1443 = sub i32 0, 1
  %1444 = add i32 %1442, %1443
  %1445 = sub i32 0, %1444
  %1446 = add nsw i32 %1441, 1
  store i32 %1445, i32* %15, align 4
  store i32 -1775762183, i32* %26
  br label %1947

; <label>:1447:                                   ; preds = %29
  store i32 661270756, i32* %26
  br label %1947

; <label>:1448:                                   ; preds = %29
  %1449 = load i32, i32* %14, align 4
  %1450 = shl i32 %1449, 1
  %1451 = sub i32 0, 2067039721
  %1452 = sub i32 %1451, %1449
  %1453 = add i32 %1452, 2067039721
  %1454 = sub i32 0, %1449
  %1455 = sub i32 0, %1453
  %1456 = sub i32 0, 1
  %1457 = add i32 %1455, %1456
  %1458 = sub i32 0, %1457
  %1459 = add i32 %1453, 1
  %1460 = sub i32 0, %1449
  %1461 = add i32 0, %1460
  %1462 = sub i32 0, %1449
  %1463 = sub i32 0, %1461
  %1464 = sub i32 0, 1
  %1465 = add i32 %1463, %1464
  %1466 = sub i32 0, %1465
  %1467 = add i32 %1461, 1
  %1468 = add i32 0, -1721433197
  %1469 = sub i32 %1468, %1449
  %1470 = sub i32 %1469, -1721433197
  %1471 = sub i32 0, %1449
  %1472 = sub i32 0, %1470
  %1473 = sub i32 0, 1
  %1474 = add i32 %1472, %1473
  %1475 = sub i32 0, %1474
  %1476 = add i32 %1470, 1
  %1477 = shl i32 %1449, 1
  %1478 = shl i32 %1449, 1
  %1479 = add i32 %1449, -1761367899
  %1480 = add i32 %1479, 1
  %1481 = sub i32 %1480, -1761367899
  %1482 = add nsw i32 %1449, 1
  store i32 %1481, i32* %14, align 4
  store i32 318709206, i32* %26
  br label %1947

; <label>:1483:                                   ; preds = %29
  store i32 -514602598, i32* %26
  br label %1947

; <label>:1484:                                   ; preds = %29
  %1485 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %16)
  %1486 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1485, i64* dereferenceable(8) %17)
  %1487 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1486, i64* dereferenceable(8) %18)
  %1488 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1487, i64* dereferenceable(8) %19)
  %1489 = load i64, i64* %16, align 8
  %1490 = sub i64 0, %1489
  %1491 = add i64 0, %1490
  %1492 = sub i64 0, %1489
  %1493 = sub i64 %1491, -8941484481227087340
  %1494 = add i64 %1493, -1
  %1495 = add i64 %1494, -8941484481227087340
  %1496 = add i64 %1491, -1
  %1497 = sub i64 0, %1489
  %1498 = add i64 0, %1497
  %1499 = sub i64 0, %1489
  %1500 = sub i64 0, %1498
  %1501 = sub i64 0, -1
  %1502 = add i64 %1500, %1501
  %1503 = sub i64 0, %1502
  %1504 = add i64 %1498, -1
  %1505 = sub i64 0, -1
  %1506 = sub i64 %1489, %1505
  %1507 = add nsw i64 %1489, -1
  store i64 %1506, i64* %16, align 8
  %1508 = load i64, i64* %17, align 8
  %1509 = shl i64 %1508, -1
  %1510 = add i64 0, 3538488501336590841
  %1511 = sub i64 %1510, %1508
  %1512 = sub i64 %1511, 3538488501336590841
  %1513 = sub i64 0, %1508
  %1514 = sub i64 0, -1
  %1515 = sub i64 %1512, %1514
  %1516 = add i64 %1512, -1
  %1517 = add i64 0, -3205317848011070240
  %1518 = sub i64 %1517, %1508
  %1519 = sub i64 %1518, -3205317848011070240
  %1520 = sub i64 0, %1508
  %1521 = sub i64 0, -1
  %1522 = sub i64 %1519, %1521
  %1523 = add i64 %1519, -1
  %1524 = add i64 %1508, -4638997587491390536
  %1525 = sub i64 %1524, -1
  %1526 = sub i64 %1525, -4638997587491390536
  %1527 = sub i64 %1508, -1
  %1528 = mul i64 %1526, -1
  %1529 = sub i64 %1508, 8125570803848692266
  %1530 = sub i64 %1529, -1
  %1531 = add i64 %1530, 8125570803848692266
  %1532 = sub i64 %1508, -1
  %1533 = mul i64 %1531, -1
  %1534 = sub i64 0, %1508
  %1535 = sub i64 0, -1
  %1536 = add i64 %1534, %1535
  %1537 = sub i64 0, %1536
  %1538 = add nsw i64 %1508, -1
  store i64 %1537, i64* %17, align 8
  %1539 = load i64, i64* %18, align 8
  %1540 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @ra, i64 0, i64 %1539
  %1541 = load i64, i64* %19, align 8
  %1542 = getelementptr inbounds [2010 x i64], [2010 x i64]* %1540, i64 0, i64 %1541
  %1543 = load i64, i64* %1542, align 8
  %1544 = load i64, i64* %16, align 8
  %1545 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @ra, i64 0, i64 %1544
  %1546 = load i64, i64* %19, align 8
  %1547 = getelementptr inbounds [2010 x i64], [2010 x i64]* %1545, i64 0, i64 %1546
  %1548 = load i64, i64* %1547, align 8
  %1549 = sub i64 %1543, 2751314183941028761
  %1550 = sub i64 %1549, %1548
  %1551 = add i64 %1550, 2751314183941028761
  %1552 = sub i64 %1543, %1548
  %1553 = mul i64 %1551, %1548
  %1554 = add i64 %1543, 319517246870653474
  %1555 = sub i64 %1554, %1548
  %1556 = sub i64 %1555, 319517246870653474
  %1557 = sub nsw i64 %1543, %1548
  %1558 = load i64, i64* %18, align 8
  %1559 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @ra, i64 0, i64 %1558
  %1560 = load i64, i64* %17, align 8
  %1561 = getelementptr inbounds [2010 x i64], [2010 x i64]* %1559, i64 0, i64 %1560
  %1562 = load i64, i64* %1561, align 8
  %1563 = shl i64 %1556, %1562
  %1564 = add i64 0, -4088792730372310564
  %1565 = sub i64 %1564, %1556
  %1566 = sub i64 %1565, -4088792730372310564
  %1567 = sub i64 0, %1556
  %1568 = sub i64 0, %1562
  %1569 = sub i64 %1566, %1568
  %1570 = add i64 %1566, %1562
  %1571 = shl i64 %1556, %1562
  %1572 = add i64 %1556, 6608088896968951164
  %1573 = sub i64 %1572, %1562
  %1574 = sub i64 %1573, 6608088896968951164
  %1575 = sub i64 %1556, %1562
  %1576 = mul i64 %1574, %1562
  %1577 = shl i64 %1556, %1562
  %1578 = sub i64 0, %1556
  %1579 = add i64 0, %1578
  %1580 = sub i64 0, %1556
  %1581 = sub i64 0, %1562
  %1582 = sub i64 %1579, %1581
  %1583 = add i64 %1579, %1562
  %1584 = sub i64 0, %1562
  %1585 = add i64 %1556, %1584
  %1586 = sub i64 %1556, %1562
  %1587 = mul i64 %1585, %1562
  %1588 = sub i64 0, %1562
  %1589 = add i64 %1556, %1588
  %1590 = sub nsw i64 %1556, %1562
  %1591 = load i64, i64* %16, align 8
  %1592 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @ra, i64 0, i64 %1591
  %1593 = load i64, i64* %17, align 8
  %1594 = getelementptr inbounds [2010 x i64], [2010 x i64]* %1592, i64 0, i64 %1593
  %1595 = load i64, i64* %1594, align 8
  %1596 = add i64 0, -2210999365125804938
  %1597 = sub i64 %1596, %1589
  %1598 = sub i64 %1597, -2210999365125804938
  %1599 = sub i64 0, %1589
  %1600 = add i64 %1598, 8122644061281791629
  %1601 = add i64 %1600, %1595
  %1602 = sub i64 %1601, 8122644061281791629
  %1603 = add i64 %1598, %1595
  %1604 = shl i64 %1589, %1595
  %1605 = sub i64 %1589, -3683403702989042274
  %1606 = add i64 %1605, %1595
  %1607 = add i64 %1606, -3683403702989042274
  %1608 = add nsw i64 %1589, %1595
  store i64 %1607, i64* %20, align 8
  %1609 = load i64, i64* %18, align 8
  %1610 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rb, i64 0, i64 %1609
  %1611 = load i64, i64* %19, align 8
  %1612 = sub i64 %1611, -5841305394690899624
  %1613 = sub i64 %1612, 1
  %1614 = add i64 %1613, -5841305394690899624
  %1615 = sub i64 %1611, 1
  %1616 = mul i64 %1614, 1
  %1617 = sub i64 0, -5612474012647264759
  %1618 = sub i64 %1617, %1611
  %1619 = add i64 %1618, -5612474012647264759
  %1620 = sub i64 0, %1611
  %1621 = add i64 %1619, 3207957269718144003
  %1622 = add i64 %1621, 1
  %1623 = sub i64 %1622, 3207957269718144003
  %1624 = add i64 %1619, 1
  %1625 = sub i64 0, 1
  %1626 = add i64 %1611, %1625
  %1627 = sub nsw i64 %1611, 1
  %1628 = getelementptr inbounds [2010 x i64], [2010 x i64]* %1610, i64 0, i64 %1626
  %1629 = load i64, i64* %1628, align 8
  %1630 = load i64, i64* %16, align 8
  %1631 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rb, i64 0, i64 %1630
  %1632 = load i64, i64* %19, align 8
  %1633 = shl i64 %1632, 1
  %1634 = sub i64 0, 1
  %1635 = add i64 %1632, %1634
  %1636 = sub i64 %1632, 1
  %1637 = mul i64 %1635, 1
  %1638 = sub i64 0, 1
  %1639 = add i64 %1632, %1638
  %1640 = sub i64 %1632, 1
  %1641 = mul i64 %1639, 1
  %1642 = shl i64 %1632, 1
  %1643 = sub i64 %1632, -7155305794295110393
  %1644 = sub i64 %1643, 1
  %1645 = add i64 %1644, -7155305794295110393
  %1646 = sub i64 %1632, 1
  %1647 = mul i64 %1645, 1
  %1648 = sub i64 0, -2979349812029800063
  %1649 = sub i64 %1648, %1632
  %1650 = add i64 %1649, -2979349812029800063
  %1651 = sub i64 0, %1632
  %1652 = add i64 %1650, 1823354918130998925
  %1653 = add i64 %1652, 1
  %1654 = sub i64 %1653, 1823354918130998925
  %1655 = add i64 %1650, 1
  %1656 = shl i64 %1632, 1
  %1657 = shl i64 %1632, 1
  %1658 = add i64 %1632, -8987674816661698138
  %1659 = sub i64 %1658, 1
  %1660 = sub i64 %1659, -8987674816661698138
  %1661 = sub nsw i64 %1632, 1
  %1662 = getelementptr inbounds [2010 x i64], [2010 x i64]* %1631, i64 0, i64 %1660
  %1663 = load i64, i64* %1662, align 8
  %1664 = add i64 0, 6827993041090838047
  %1665 = sub i64 %1664, %1629
  %1666 = sub i64 %1665, 6827993041090838047
  %1667 = sub i64 0, %1629
  %1668 = sub i64 0, %1666
  %1669 = sub i64 0, %1663
  %1670 = add i64 %1668, %1669
  %1671 = sub i64 0, %1670
  %1672 = add i64 %1666, %1663
  %1673 = shl i64 %1629, %1663
  %1674 = sub i64 0, %1629
  %1675 = add i64 0, %1674
  %1676 = sub i64 0, %1629
  %1677 = add i64 %1675, 1933462862248404473
  %1678 = add i64 %1677, %1663
  %1679 = sub i64 %1678, 1933462862248404473
  %1680 = add i64 %1675, %1663
  %1681 = sub i64 0, %1629
  %1682 = add i64 0, %1681
  %1683 = sub i64 0, %1629
  %1684 = sub i64 0, %1663
  %1685 = sub i64 %1682, %1684
  %1686 = add i64 %1682, %1663
  %1687 = sub i64 0, %1663
  %1688 = add i64 %1629, %1687
  %1689 = sub nsw i64 %1629, %1663
  %1690 = load i64, i64* %18, align 8
  %1691 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rb, i64 0, i64 %1690
  %1692 = load i64, i64* %17, align 8
  %1693 = getelementptr inbounds [2010 x i64], [2010 x i64]* %1691, i64 0, i64 %1692
  %1694 = load i64, i64* %1693, align 8
  %1695 = sub i64 %1688, 3688616228239077136
  %1696 = sub i64 %1695, %1694
  %1697 = add i64 %1696, 3688616228239077136
  %1698 = sub i64 %1688, %1694
  %1699 = mul i64 %1697, %1694
  %1700 = sub i64 %1688, 4589515396022047486
  %1701 = sub i64 %1700, %1694
  %1702 = add i64 %1701, 4589515396022047486
  %1703 = sub i64 %1688, %1694
  %1704 = mul i64 %1702, %1694
  %1705 = shl i64 %1688, %1694
  %1706 = sub i64 %1688, -1701587659427353379
  %1707 = sub i64 %1706, %1694
  %1708 = add i64 %1707, -1701587659427353379
  %1709 = sub i64 %1688, %1694
  %1710 = mul i64 %1708, %1694
  %1711 = add i64 0, 6135927379239776025
  %1712 = sub i64 %1711, %1688
  %1713 = sub i64 %1712, 6135927379239776025
  %1714 = sub i64 0, %1688
  %1715 = add i64 %1713, -629275047484381081
  %1716 = add i64 %1715, %1694
  %1717 = sub i64 %1716, -629275047484381081
  %1718 = add i64 %1713, %1694
  %1719 = add i64 %1688, 653295508446396388
  %1720 = sub i64 %1719, %1694
  %1721 = sub i64 %1720, 653295508446396388
  %1722 = sub i64 %1688, %1694
  %1723 = mul i64 %1721, %1694
  %1724 = add i64 %1688, 3610023674499935937
  %1725 = sub i64 %1724, %1694
  %1726 = sub i64 %1725, 3610023674499935937
  %1727 = sub nsw i64 %1688, %1694
  %1728 = load i64, i64* %16, align 8
  %1729 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rb, i64 0, i64 %1728
  %1730 = load i64, i64* %17, align 8
  %1731 = getelementptr inbounds [2010 x i64], [2010 x i64]* %1729, i64 0, i64 %1730
  %1732 = load i64, i64* %1731, align 8
  %1733 = shl i64 %1726, %1732
  %1734 = sub i64 0, -1338328234115508097
  %1735 = sub i64 %1734, %1726
  %1736 = add i64 %1735, -1338328234115508097
  %1737 = sub i64 0, %1726
  %1738 = sub i64 0, %1732
  %1739 = sub i64 %1736, %1738
  %1740 = add i64 %1736, %1732
  %1741 = sub i64 %1726, -8045250677588883501
  %1742 = sub i64 %1741, %1732
  %1743 = add i64 %1742, -8045250677588883501
  %1744 = sub i64 %1726, %1732
  %1745 = mul i64 %1743, %1732
  %1746 = sub i64 %1726, -7799054146367690887
  %1747 = add i64 %1746, %1732
  %1748 = add i64 %1747, -7799054146367690887
  %1749 = add nsw i64 %1726, %1732
  store i64 %1748, i64* %21, align 8
  %1750 = load i64, i64* %18, align 8
  %1751 = sub i64 0, 1
  %1752 = add i64 %1750, %1751
  %1753 = sub i64 %1750, 1
  %1754 = mul i64 %1752, 1
  %1755 = shl i64 %1750, 1
  %1756 = shl i64 %1750, 1
  %1757 = sub i64 0, %1750
  %1758 = add i64 0, %1757
  %1759 = sub i64 0, %1750
  %1760 = sub i64 %1758, -8617363527370581892
  %1761 = add i64 %1760, 1
  %1762 = add i64 %1761, -8617363527370581892
  %1763 = add i64 %1758, 1
  %1764 = shl i64 %1750, 1
  %1765 = add i64 %1750, -4717605379751536792
  %1766 = sub i64 %1765, 1
  %1767 = sub i64 %1766, -4717605379751536792
  %1768 = sub nsw i64 %1750, 1
  %1769 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rc, i64 0, i64 %1767
  %1770 = load i64, i64* %19, align 8
  %1771 = getelementptr inbounds [2010 x i64], [2010 x i64]* %1769, i64 0, i64 %1770
  %1772 = load i64, i64* %1771, align 8
  %1773 = load i64, i64* %16, align 8
  %1774 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rc, i64 0, i64 %1773
  %1775 = load i64, i64* %19, align 8
  %1776 = getelementptr inbounds [2010 x i64], [2010 x i64]* %1774, i64 0, i64 %1775
  %1777 = load i64, i64* %1776, align 8
  %1778 = add i64 0, -8269062120871699847
  %1779 = sub i64 %1778, %1772
  %1780 = sub i64 %1779, -8269062120871699847
  %1781 = sub i64 0, %1772
  %1782 = sub i64 %1780, 3800304047891409982
  %1783 = add i64 %1782, %1777
  %1784 = add i64 %1783, 3800304047891409982
  %1785 = add i64 %1780, %1777
  %1786 = add i64 %1772, -5812969561639568312
  %1787 = sub i64 %1786, %1777
  %1788 = sub i64 %1787, -5812969561639568312
  %1789 = sub i64 %1772, %1777
  %1790 = mul i64 %1788, %1777
  %1791 = sub i64 %1772, -6196856804274530163
  %1792 = sub i64 %1791, %1777
  %1793 = add i64 %1792, -6196856804274530163
  %1794 = sub i64 %1772, %1777
  %1795 = mul i64 %1793, %1777
  %1796 = sub i64 %1772, -1606400592460757727
  %1797 = sub i64 %1796, %1777
  %1798 = add i64 %1797, -1606400592460757727
  %1799 = sub i64 %1772, %1777
  %1800 = mul i64 %1798, %1777
  %1801 = sub i64 0, %1772
  %1802 = add i64 0, %1801
  %1803 = sub i64 0, %1772
  %1804 = add i64 %1802, -354318268402310056
  %1805 = add i64 %1804, %1777
  %1806 = sub i64 %1805, -354318268402310056
  %1807 = add i64 %1802, %1777
  %1808 = sub i64 %1772, 4797070006816958843
  %1809 = sub i64 %1808, %1777
  %1810 = add i64 %1809, 4797070006816958843
  %1811 = sub i64 %1772, %1777
  %1812 = mul i64 %1810, %1777
  %1813 = sub i64 0, %1777
  %1814 = add i64 %1772, %1813
  %1815 = sub i64 %1772, %1777
  %1816 = mul i64 %1814, %1777
  %1817 = shl i64 %1772, %1777
  %1818 = add i64 %1772, 1210031133219390262
  %1819 = sub i64 %1818, %1777
  %1820 = sub i64 %1819, 1210031133219390262
  %1821 = sub i64 %1772, %1777
  %1822 = mul i64 %1820, %1777
  %1823 = add i64 %1772, 6357444509107771090
  %1824 = sub i64 %1823, %1777
  %1825 = sub i64 %1824, 6357444509107771090
  %1826 = sub i64 %1772, %1777
  %1827 = mul i64 %1825, %1777
  %1828 = sub i64 %1772, -8211587552470101216
  %1829 = sub i64 %1828, %1777
  %1830 = add i64 %1829, -8211587552470101216
  %1831 = sub nsw i64 %1772, %1777
  %1832 = load i64, i64* %18, align 8
  %1833 = sub i64 0, 1
  %1834 = add i64 %1832, %1833
  %1835 = sub i64 %1832, 1
  %1836 = mul i64 %1834, 1
  %1837 = sub i64 %1832, 3290985893993969627
  %1838 = sub i64 %1837, 1
  %1839 = add i64 %1838, 3290985893993969627
  %1840 = sub i64 %1832, 1
  %1841 = mul i64 %1839, 1
  %1842 = sub i64 %1832, 2526927894438728419
  %1843 = sub i64 %1842, 1
  %1844 = add i64 %1843, 2526927894438728419
  %1845 = sub nsw i64 %1832, 1
  %1846 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rc, i64 0, i64 %1844
  %1847 = load i64, i64* %17, align 8
  %1848 = getelementptr inbounds [2010 x i64], [2010 x i64]* %1846, i64 0, i64 %1847
  %1849 = load i64, i64* %1848, align 8
  %1850 = shl i64 %1830, %1849
  %1851 = sub i64 0, %1830
  %1852 = add i64 0, %1851
  %1853 = sub i64 0, %1830
  %1854 = sub i64 %1852, 4879132309284884315
  %1855 = add i64 %1854, %1849
  %1856 = add i64 %1855, 4879132309284884315
  %1857 = add i64 %1852, %1849
  %1858 = sub i64 %1830, -4171516476626832395
  %1859 = sub i64 %1858, %1849
  %1860 = add i64 %1859, -4171516476626832395
  %1861 = sub i64 %1830, %1849
  %1862 = mul i64 %1860, %1849
  %1863 = sub i64 %1830, -2601163491392599727
  %1864 = sub i64 %1863, %1849
  %1865 = add i64 %1864, -2601163491392599727
  %1866 = sub i64 %1830, %1849
  %1867 = mul i64 %1865, %1849
  %1868 = sub i64 0, 7968863780452241689
  %1869 = sub i64 %1868, %1830
  %1870 = add i64 %1869, 7968863780452241689
  %1871 = sub i64 0, %1830
  %1872 = sub i64 0, %1849
  %1873 = sub i64 %1870, %1872
  %1874 = add i64 %1870, %1849
  %1875 = sub i64 0, %1830
  %1876 = add i64 0, %1875
  %1877 = sub i64 0, %1830
  %1878 = sub i64 0, %1876
  %1879 = sub i64 0, %1849
  %1880 = add i64 %1878, %1879
  %1881 = sub i64 0, %1880
  %1882 = add i64 %1876, %1849
  %1883 = sub i64 0, 9038352638033784494
  %1884 = sub i64 %1883, %1830
  %1885 = add i64 %1884, 9038352638033784494
  %1886 = sub i64 0, %1830
  %1887 = sub i64 0, %1849
  %1888 = sub i64 %1885, %1887
  %1889 = add i64 %1885, %1849
  %1890 = sub i64 0, %1849
  %1891 = add i64 %1830, %1890
  %1892 = sub nsw i64 %1830, %1849
  %1893 = load i64, i64* %16, align 8
  %1894 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rc, i64 0, i64 %1893
  %1895 = load i64, i64* %17, align 8
  %1896 = getelementptr inbounds [2010 x i64], [2010 x i64]* %1894, i64 0, i64 %1895
  %1897 = load i64, i64* %1896, align 8
  %1898 = sub i64 %1891, 1275612538685048754
  %1899 = sub i64 %1898, %1897
  %1900 = add i64 %1899, 1275612538685048754
  %1901 = sub i64 %1891, %1897
  %1902 = mul i64 %1900, %1897
  %1903 = sub i64 %1891, 118153345255566185
  %1904 = add i64 %1903, %1897
  %1905 = add i64 %1904, 118153345255566185
  %1906 = add nsw i64 %1891, %1897
  store i64 %1905, i64* %22, align 8
  %1907 = load i64, i64* %20, align 8
  %1908 = load i64, i64* %21, align 8
  %1909 = shl i64 %1907, %1908
  %1910 = sub i64 %1907, -3294227773015172683
  %1911 = sub i64 %1910, %1908
  %1912 = add i64 %1911, -3294227773015172683
  %1913 = sub i64 %1907, %1908
  %1914 = mul i64 %1912, %1908
  %1915 = sub i64 0, %1908
  %1916 = add i64 %1907, %1915
  %1917 = sub nsw i64 %1907, %1908
  %1918 = load i64, i64* %22, align 8
  %1919 = sub i64 0, -698259943734032576
  %1920 = sub i64 %1919, %1916
  %1921 = add i64 %1920, -698259943734032576
  %1922 = sub i64 0, %1916
  %1923 = sub i64 %1921, -1160900884281706244
  %1924 = add i64 %1923, %1918
  %1925 = add i64 %1924, -1160900884281706244
  %1926 = add i64 %1921, %1918
  %1927 = shl i64 %1916, %1918
  %1928 = shl i64 %1916, %1918
  %1929 = sub i64 %1916, -76254759290039880
  %1930 = sub i64 %1929, %1918
  %1931 = add i64 %1930, -76254759290039880
  %1932 = sub i64 %1916, %1918
  %1933 = mul i64 %1931, %1918
  %1934 = add i64 %1916, -846800819758281818
  %1935 = sub i64 %1934, %1918
  %1936 = sub i64 %1935, -846800819758281818
  %1937 = sub i64 %1916, %1918
  %1938 = mul i64 %1936, %1918
  %1939 = add i64 %1916, 3644365951301042869
  %1940 = sub i64 %1939, %1918
  %1941 = sub i64 %1940, 3644365951301042869
  %1942 = sub nsw i64 %1916, %1918
  %1943 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1941)
  %1944 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1943, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1338616909, i32* %26
  br label %1947

; <label>:1945:                                   ; preds = %29
  %1946 = load i32, i32* %7, align 4
  store i32 107120843, i32* %26
  br label %1947

; <label>:1947:                                   ; preds = %1945, %1484, %1483, %1448, %1447, %1440, %1439, %1423, %1256, %1251, %1250, %1245, %1240, %1239, %1236, %1217, %1201, %1200, %1043, %1015, %1006, %1005, %990, %962, %961, %929, %913, %912, %884, %869, %868, %835, %819, %797, %782, %732, %726, %725, %715, %714, %686, %671, %665, %664, %658, %636, %623, %574, %564, %563, %557, %556, %551, %550, %549, %528, %501, %500, %422, %406, %400, %399, %396, %365, %338, %337, %310, %283, %277, %276, %244, %216, %213, %194, %166, %165, %138, %122, %115, %93, %90, %60, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s999755796.cpp() #0 section ".text.startup" {
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
