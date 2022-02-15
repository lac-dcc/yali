; ModuleID = 'Project_CodeNet_C++1400/p02974/s562352736.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s562352736.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNKSt6vectorIiSaIiEEixEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@N = global i32 0, align 4
@K = global i32 0, align 4
@dp = global [55 x [55 x [3025 x i128]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s562352736.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define dereferenceable(280) %"class.std::basic_istream"* @_ZrsRSiRn(%"class.std::basic_istream"* dereferenceable(280), i128* dereferenceable(16)) #0 {
  %3 = alloca %"class.std::basic_istream"*, align 8
  %4 = alloca i128*, align 8
  %5 = alloca i64, align 8
  store %"class.std::basic_istream"* %0, %"class.std::basic_istream"** %3, align 8
  store i128* %1, i128** %4, align 8
  %6 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %3, align 8
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) %5)
  %8 = load i64, i64* %5, align 8
  %9 = sext i64 %8 to i128
  %10 = load i128*, i128** %4, align 8
  store i128 %9, i128* %10, align 16
  %11 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %3, align 8
  ret %"class.std::basic_istream"* %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSon(%"class.std::basic_ostream"* dereferenceable(272), i64, i64) #0 {
  %4 = alloca i128, align 16
  %5 = alloca %"class.std::basic_ostream"*, align 8
  %6 = alloca i128, align 16
  %7 = bitcast i128* %4 to { i64, i64 }*
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0
  store i64 %1, i64* %8, align 16
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1
  store i64 %2, i64* %9, align 8
  %10 = load i128, i128* %4, align 16
  store %"class.std::basic_ostream"* %0, %"class.std::basic_ostream"** %5, align 8
  store i128 %10, i128* %6, align 16
  %11 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %5, align 8
  %12 = load i128, i128* %6, align 16
  %13 = trunc i128 %12 to i64
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %11, i64 %13)
  %15 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %5, align 8
  ret %"class.std::basic_ostream"* %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define void @_Z8printvecRKSt6vectorIiSaIiEE(%"class.std::vector"* dereferenceable(24)) #0 {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i32, align 4
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 1328799524, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %78
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1328799524, label %8
    i32 1874554406, label %15
    i32 776468540, label %23
    i32 -2066092561, label %30
    i32 -1852855859, label %58
    i32 -1856082483, label %75
    i32 -815923009, label %76
  ]

; <label>:7:                                      ; preds = %5
  br label %78

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %12 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %11) #3
  %13 = icmp ult i64 %10, %12
  %14 = select i1 %13, i32 1874554406, i32 -2066092561
  store i32 %14, i32* %4
  br label %78

; <label>:15:                                     ; preds = %5
  %16 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = call dereferenceable(4) i32* @_ZNKSt6vectorIiSaIiEEixEm(%"class.std::vector"* %16, i64 %18) #3
  %20 = load i32, i32* %19, align 4
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %20)
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %21, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 776468540, i32* %4
  br label %78

; <label>:23:                                     ; preds = %5
  %24 = load i32, i32* %3, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 1
  store i32 %28, i32* %3, align 4
  store i32 1328799524, i32* %4
  br label %78

; <label>:30:                                     ; preds = %5
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 %31, -1858587519
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1858587519
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1852855859, i32 -815923009
  store i32 %57, i32* %4
  br label %78

; <label>:58:                                     ; preds = %5
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = add i32 %60, 94933230
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 94933230
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1856082483, i32 -815923009
  store i32 %74, i32* %4
  br label %78

; <label>:75:                                     ; preds = %5
  ret void

; <label>:76:                                     ; preds = %5
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1852855859, i32* %4
  br label %78

; <label>:78:                                     ; preds = %76, %58, %30, %23, %15, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = ptrtoint i32* %7 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = add i64 %12, 4579426123371765008
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 4579426123371765008
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  ret i64 %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt6vectorIiSaIiEEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i32, i32* %9, i64 %10
  ret i32* %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #5 {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i128, align 16
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) @K)
  store i128 1, i128* getelementptr inbounds ([55 x [55 x [3025 x i128]]], [55 x [55 x [3025 x i128]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %7, align 8
  %13 = alloca i32
  store i32 -1675069155, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %975
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1675069155, label %17
    i32 1078769124, label %23
    i32 34663166, label %24
    i32 2039293295, label %40
    i32 487019935, label %71
    i32 -475177106, label %74
    i32 1763235560, label %89
    i32 335369600, label %106
    i32 -446848083, label %107
    i32 -1299398004, label %115
    i32 -273890032, label %119
    i32 -1646024780, label %145
    i32 1964007996, label %161
    i32 1675785766, label %256
    i32 -1215520153, label %257
    i32 663602669, label %262
    i32 -1632138105, label %263
    i32 1560464340, label %290
    i32 105468961, label %311
    i32 1391089753, label %312
    i32 -1900971389, label %328
    i32 -1179623784, label %355
    i32 1801020441, label %356
    i32 1877281635, label %384
    i32 -1543630283, label %416
    i32 -1357006396, label %417
    i32 362514987, label %433
    i32 151650822, label %437
    i32 -1925148560, label %444
    i32 1241572574, label %903
    i32 1584265675, label %944
    i32 -1791049481, label %945
  ]

; <label>:16:                                     ; preds = %14
  br label %975

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %7, align 8
  %19 = load i32, i32* @N, align 4
  %20 = sext i32 %19 to i64
  %21 = icmp sle i64 %18, %20
  %22 = select i1 %21, i32 1078769124, i32 -1357006396
  store i32 %22, i32* %13
  br label %975

; <label>:23:                                     ; preds = %14
  store i64 0, i64* %8, align 8
  store i32 34663166, i32* %13
  br label %975

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.11
  %26 = load i32, i32* @y.12
  %27 = sub i32 %25, -428550570
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -428550570
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 2039293295, i32 362514987
  store i32 %39, i32* %13
  br label %975

; <label>:40:                                     ; preds = %14
  %41 = load i64, i64* %8, align 8
  %42 = load i64, i64* %7, align 8
  %43 = icmp sle i64 %41, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.11
  %45 = load i32, i32* @y.12
  %46 = add i32 %44, -1010433243
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1010433243
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 487019935, i32 362514987
  store i32 %70, i32* %13
  br label %975

; <label>:71:                                     ; preds = %14
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -475177106, i32 1391089753
  store i32 %73, i32* %13
  br label %975

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* @x.11
  %76 = load i32, i32* @y.12
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
  %88 = select i1 %86, i32 1763235560, i32 151650822
  store i32 %88, i32* %13
  br label %975

; <label>:89:                                     ; preds = %14
  %90 = load i64, i64* %8, align 8
  %91 = mul nsw i64 2, %90
  store i64 %91, i64* %9, align 8
  %92 = load i32, i32* @x.11
  %93 = load i32, i32* @y.12
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 335369600, i32 151650822
  store i32 %105, i32* %13
  br label %975

; <label>:106:                                    ; preds = %14
  store i32 -446848083, i32* %13
  br label %975

; <label>:107:                                    ; preds = %14
  %108 = load i64, i64* %9, align 8
  %109 = load i32, i32* @N, align 4
  %110 = load i32, i32* @N, align 4
  %111 = mul nsw i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = icmp sle i64 %108, %112
  %114 = select i1 %113, i32 -1299398004, i32 663602669
  store i32 %114, i32* %13
  br label %975

; <label>:115:                                    ; preds = %14
  %116 = load i64, i64* %8, align 8
  %117 = icmp sle i64 1, %116
  %118 = select i1 %117, i32 -273890032, i32 -1646024780
  store i32 %118, i32* %13
  br label %975

; <label>:119:                                    ; preds = %14
  %120 = load i64, i64* %7, align 8
  %121 = sub i64 0, 1
  %122 = add i64 %120, %121
  %123 = sub nsw i64 %120, 1
  %124 = getelementptr inbounds [55 x [55 x [3025 x i128]]], [55 x [55 x [3025 x i128]]]* @dp, i64 0, i64 %122
  %125 = load i64, i64* %8, align 8
  %126 = add i64 %125, -5214096007276739139
  %127 = sub i64 %126, 1
  %128 = sub i64 %127, -5214096007276739139
  %129 = sub nsw i64 %125, 1
  %130 = getelementptr inbounds [55 x [3025 x i128]], [55 x [3025 x i128]]* %124, i64 0, i64 %128
  %131 = load i64, i64* %9, align 8
  %132 = load i64, i64* %8, align 8
  %133 = mul nsw i64 2, %132
  %134 = sub i64 0, %133
  %135 = add i64 %131, %134
  %136 = sub nsw i64 %131, %133
  %137 = getelementptr inbounds [3025 x i128], [3025 x i128]* %130, i64 0, i64 %135
  %138 = load i128, i128* %137, align 16
  %139 = load i64, i64* %7, align 8
  %140 = getelementptr inbounds [55 x [55 x [3025 x i128]]], [55 x [55 x [3025 x i128]]]* @dp, i64 0, i64 %139
  %141 = load i64, i64* %8, align 8
  %142 = getelementptr inbounds [55 x [3025 x i128]], [55 x [3025 x i128]]* %140, i64 0, i64 %141
  %143 = load i64, i64* %9, align 8
  %144 = getelementptr inbounds [3025 x i128], [3025 x i128]* %142, i64 0, i64 %143
  store i128 %138, i128* %144, align 16
  store i32 -1646024780, i32* %13
  br label %975

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* @x.11
  %147 = load i32, i32* @y.12
  %148 = sub i32 %146, 607858538
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 607858538
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1964007996, i32 -1925148560
  store i32 %160, i32* %13
  br label %975

; <label>:161:                                    ; preds = %14
  %162 = load i64, i64* %7, align 8
  %163 = sub i64 %162, 3312591914901064728
  %164 = sub i64 %163, 1
  %165 = add i64 %164, 3312591914901064728
  %166 = sub nsw i64 %162, 1
  %167 = getelementptr inbounds [55 x [55 x [3025 x i128]]], [55 x [55 x [3025 x i128]]]* @dp, i64 0, i64 %165
  %168 = load i64, i64* %8, align 8
  %169 = getelementptr inbounds [55 x [3025 x i128]], [55 x [3025 x i128]]* %167, i64 0, i64 %168
  %170 = load i64, i64* %9, align 8
  %171 = load i64, i64* %8, align 8
  %172 = mul nsw i64 2, %171
  %173 = sub i64 %170, 2586331419419792804
  %174 = sub i64 %173, %172
  %175 = add i64 %174, 2586331419419792804
  %176 = sub nsw i64 %170, %172
  %177 = getelementptr inbounds [3025 x i128], [3025 x i128]* %169, i64 0, i64 %175
  %178 = load i128, i128* %177, align 16
  %179 = load i64, i64* %8, align 8
  %180 = mul nsw i64 %179, 2
  %181 = sub i64 0, %180
  %182 = sub i64 0, 1
  %183 = add i64 %181, %182
  %184 = sub i64 0, %183
  %185 = add nsw i64 %180, 1
  %186 = sext i64 %184 to i128
  %187 = mul nsw i128 %178, %186
  %188 = load i64, i64* %7, align 8
  %189 = sub i64 %188, 6372023943437868281
  %190 = sub i64 %189, 1
  %191 = add i64 %190, 6372023943437868281
  %192 = sub nsw i64 %188, 1
  %193 = getelementptr inbounds [55 x [55 x [3025 x i128]]], [55 x [55 x [3025 x i128]]]* @dp, i64 0, i64 %191
  %194 = load i64, i64* %8, align 8
  %195 = sub i64 %194, -8654766477494749107
  %196 = add i64 %195, 1
  %197 = add i64 %196, -8654766477494749107
  %198 = add nsw i64 %194, 1
  %199 = getelementptr inbounds [55 x [3025 x i128]], [55 x [3025 x i128]]* %193, i64 0, i64 %197
  %200 = load i64, i64* %9, align 8
  %201 = load i64, i64* %8, align 8
  %202 = mul nsw i64 2, %201
  %203 = add i64 %200, -823616694653107975
  %204 = sub i64 %203, %202
  %205 = sub i64 %204, -823616694653107975
  %206 = sub nsw i64 %200, %202
  %207 = getelementptr inbounds [3025 x i128], [3025 x i128]* %199, i64 0, i64 %205
  %208 = load i128, i128* %207, align 16
  %209 = load i64, i64* %8, align 8
  %210 = sub i64 0, 1
  %211 = sub i64 %209, %210
  %212 = add nsw i64 %209, 1
  %213 = sext i64 %211 to i128
  %214 = mul nsw i128 %208, %213
  %215 = load i64, i64* %8, align 8
  %216 = sub i64 0, 1
  %217 = sub i64 %215, %216
  %218 = add nsw i64 %215, 1
  %219 = sext i64 %217 to i128
  %220 = mul nsw i128 %214, %219
  %221 = sub i128 0, %220
  %222 = sub i128 %187, %221
  %223 = add nsw i128 %187, %220
  %224 = load i64, i64* %7, align 8
  %225 = getelementptr inbounds [55 x [55 x [3025 x i128]]], [55 x [55 x [3025 x i128]]]* @dp, i64 0, i64 %224
  %226 = load i64, i64* %8, align 8
  %227 = getelementptr inbounds [55 x [3025 x i128]], [55 x [3025 x i128]]* %225, i64 0, i64 %226
  %228 = load i64, i64* %9, align 8
  %229 = getelementptr inbounds [3025 x i128], [3025 x i128]* %227, i64 0, i64 %228
  %230 = load i128, i128* %229, align 16
  %231 = sub i128 0, %222
  %232 = sub i128 %230, %231
  %233 = add nsw i128 %230, %222
  store i128 %232, i128* %229, align 16
  %234 = load i64, i64* %7, align 8
  %235 = getelementptr inbounds [55 x [55 x [3025 x i128]]], [55 x [55 x [3025 x i128]]]* @dp, i64 0, i64 %234
  %236 = load i64, i64* %8, align 8
  %237 = getelementptr inbounds [55 x [3025 x i128]], [55 x [3025 x i128]]* %235, i64 0, i64 %236
  %238 = load i64, i64* %9, align 8
  %239 = getelementptr inbounds [3025 x i128], [3025 x i128]* %237, i64 0, i64 %238
  %240 = load i128, i128* %239, align 16
  %241 = srem i128 %240, 1000000007
  store i128 %241, i128* %239, align 16
  %242 = load i32, i32* @x.11
  %243 = load i32, i32* @y.12
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1675785766, i32 -1925148560
  store i32 %255, i32* %13
  br label %975

; <label>:256:                                    ; preds = %14
  store i32 -1215520153, i32* %13
  br label %975

; <label>:257:                                    ; preds = %14
  %258 = load i64, i64* %9, align 8
  %259 = sub i64 0, 1
  %260 = sub i64 %258, %259
  %261 = add nsw i64 %258, 1
  store i64 %260, i64* %9, align 8
  store i32 -446848083, i32* %13
  br label %975

; <label>:262:                                    ; preds = %14
  store i32 -1632138105, i32* %13
  br label %975

; <label>:263:                                    ; preds = %14
  %264 = load i32, i32* @x.11
  %265 = load i32, i32* @y.12
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1560464340, i32 1241572574
  store i32 %289, i32* %13
  br label %975

; <label>:290:                                    ; preds = %14
  %291 = load i64, i64* %8, align 8
  %292 = sub i64 %291, -7746324870590556804
  %293 = add i64 %292, 1
  %294 = add i64 %293, -7746324870590556804
  %295 = add nsw i64 %291, 1
  store i64 %294, i64* %8, align 8
  %296 = load i32, i32* @x.11
  %297 = load i32, i32* @y.12
  %298 = add i32 %296, -226770903
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -226770903
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 105468961, i32 1241572574
  store i32 %310, i32* %13
  br label %975

; <label>:311:                                    ; preds = %14
  store i32 34663166, i32* %13
  br label %975

; <label>:312:                                    ; preds = %14
  %313 = load i32, i32* @x.11
  %314 = load i32, i32* @y.12
  %315 = add i32 %313, 1478713193
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1478713193
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1900971389, i32 1584265675
  store i32 %327, i32* %13
  br label %975

; <label>:328:                                    ; preds = %14
  %329 = load i32, i32* @x.11
  %330 = load i32, i32* @y.12
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -1179623784, i32 1584265675
  store i32 %354, i32* %13
  br label %975

; <label>:355:                                    ; preds = %14
  store i32 1801020441, i32* %13
  br label %975

; <label>:356:                                    ; preds = %14
  %357 = load i32, i32* @x.11
  %358 = load i32, i32* @y.12
  %359 = add i32 %357, -144581694
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -144581694
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1877281635, i32 -1791049481
  store i32 %383, i32* %13
  br label %975

; <label>:384:                                    ; preds = %14
  %385 = load i64, i64* %7, align 8
  %386 = add i64 %385, -1151191099458575924
  %387 = add i64 %386, 1
  %388 = sub i64 %387, -1151191099458575924
  %389 = add nsw i64 %385, 1
  store i64 %388, i64* %7, align 8
  %390 = load i32, i32* @x.11
  %391 = load i32, i32* @y.12
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -1543630283, i32 -1791049481
  store i32 %415, i32* %13
  br label %975

; <label>:416:                                    ; preds = %14
  store i32 -1675069155, i32* %13
  br label %975

; <label>:417:                                    ; preds = %14
  %418 = load i32, i32* @N, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [55 x [55 x [3025 x i128]]], [55 x [55 x [3025 x i128]]]* @dp, i64 0, i64 %419
  %421 = getelementptr inbounds [55 x [3025 x i128]], [55 x [3025 x i128]]* %420, i64 0, i64 0
  %422 = load i32, i32* @K, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [3025 x i128], [3025 x i128]* %421, i64 0, i64 %423
  %425 = load i128, i128* %424, align 16
  store i128 %425, i128* %10, align 16
  %426 = bitcast i128* %10 to { i64, i64 }*
  %427 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %426, i32 0, i32 0
  %428 = load i64, i64* %427, align 16
  %429 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %426, i32 0, i32 1
  %430 = load i64, i64* %429, align 8
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSon(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i64 %428, i64 %430)
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %431, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:433:                                    ; preds = %14
  %434 = load i64, i64* %8, align 8
  %435 = load i64, i64* %7, align 8
  %436 = icmp sle i64 %434, %435
  store i32 2039293295, i32* %13
  br label %975

; <label>:437:                                    ; preds = %14
  %438 = load i64, i64* %8, align 8
  %439 = sub i64 0, %438
  %440 = add i64 2, %439
  %441 = sub i64 2, %438
  %442 = mul i64 %440, %438
  %443 = mul nsw i64 2, %438
  store i64 %443, i64* %9, align 8
  store i32 1763235560, i32* %13
  br label %975

; <label>:444:                                    ; preds = %14
  %445 = load i64, i64* %7, align 8
  %446 = shl i64 %445, 1
  %447 = sub i64 0, 1
  %448 = add i64 %445, %447
  %449 = sub i64 %445, 1
  %450 = mul i64 %448, 1
  %451 = sub i64 %445, -579287135971406972
  %452 = sub i64 %451, 1
  %453 = add i64 %452, -579287135971406972
  %454 = sub i64 %445, 1
  %455 = mul i64 %453, 1
  %456 = sub i64 0, -4197099648109584278
  %457 = sub i64 %456, %445
  %458 = add i64 %457, -4197099648109584278
  %459 = sub i64 0, %445
  %460 = add i64 %458, 7606363179727431980
  %461 = add i64 %460, 1
  %462 = sub i64 %461, 7606363179727431980
  %463 = add i64 %458, 1
  %464 = sub i64 %445, 2248557581872520012
  %465 = sub i64 %464, 1
  %466 = add i64 %465, 2248557581872520012
  %467 = sub nsw i64 %445, 1
  %468 = getelementptr inbounds [55 x [55 x [3025 x i128]]], [55 x [55 x [3025 x i128]]]* @dp, i64 0, i64 %466
  %469 = load i64, i64* %8, align 8
  %470 = getelementptr inbounds [55 x [3025 x i128]], [55 x [3025 x i128]]* %468, i64 0, i64 %469
  %471 = load i64, i64* %9, align 8
  %472 = load i64, i64* %8, align 8
  %473 = add i64 2, -1777255918949338644
  %474 = sub i64 %473, %472
  %475 = sub i64 %474, -1777255918949338644
  %476 = sub i64 2, %472
  %477 = mul i64 %475, %472
  %478 = sub i64 0, %472
  %479 = add i64 2, %478
  %480 = sub i64 2, %472
  %481 = mul i64 %479, %472
  %482 = shl i64 2, %472
  %483 = mul nsw i64 2, %472
  %484 = add i64 0, -7064407348615441219
  %485 = sub i64 %484, %471
  %486 = sub i64 %485, -7064407348615441219
  %487 = sub i64 0, %471
  %488 = sub i64 0, %486
  %489 = sub i64 0, %483
  %490 = add i64 %488, %489
  %491 = sub i64 0, %490
  %492 = add i64 %486, %483
  %493 = sub i64 0, -4747090665132440429
  %494 = sub i64 %493, %471
  %495 = add i64 %494, -4747090665132440429
  %496 = sub i64 0, %471
  %497 = sub i64 0, %495
  %498 = sub i64 0, %483
  %499 = add i64 %497, %498
  %500 = sub i64 0, %499
  %501 = add i64 %495, %483
  %502 = shl i64 %471, %483
  %503 = add i64 %471, -4013169581751494695
  %504 = sub i64 %503, %483
  %505 = sub i64 %504, -4013169581751494695
  %506 = sub i64 %471, %483
  %507 = mul i64 %505, %483
  %508 = shl i64 %471, %483
  %509 = sub i64 %471, -3200296378623999324
  %510 = sub i64 %509, %483
  %511 = add i64 %510, -3200296378623999324
  %512 = sub nsw i64 %471, %483
  %513 = getelementptr inbounds [3025 x i128], [3025 x i128]* %470, i64 0, i64 %511
  %514 = load i128, i128* %513, align 16
  %515 = load i64, i64* %8, align 8
  %516 = add i64 %515, 5300168039738805041
  %517 = sub i64 %516, 2
  %518 = sub i64 %517, 5300168039738805041
  %519 = sub i64 %515, 2
  %520 = mul i64 %518, 2
  %521 = sub i64 0, -3505527870614340863
  %522 = sub i64 %521, %515
  %523 = add i64 %522, -3505527870614340863
  %524 = sub i64 0, %515
  %525 = sub i64 0, %523
  %526 = sub i64 0, 2
  %527 = add i64 %525, %526
  %528 = sub i64 0, %527
  %529 = add i64 %523, 2
  %530 = add i64 %515, -7600610194253420029
  %531 = sub i64 %530, 2
  %532 = sub i64 %531, -7600610194253420029
  %533 = sub i64 %515, 2
  %534 = mul i64 %532, 2
  %535 = sub i64 0, -2261495891646322955
  %536 = sub i64 %535, %515
  %537 = add i64 %536, -2261495891646322955
  %538 = sub i64 0, %515
  %539 = sub i64 %537, -8447942796001599123
  %540 = add i64 %539, 2
  %541 = add i64 %540, -8447942796001599123
  %542 = add i64 %537, 2
  %543 = shl i64 %515, 2
  %544 = sub i64 0, 2
  %545 = add i64 %515, %544
  %546 = sub i64 %515, 2
  %547 = mul i64 %545, 2
  %548 = shl i64 %515, 2
  %549 = mul nsw i64 %515, 2
  %550 = shl i64 %549, 1
  %551 = shl i64 %549, 1
  %552 = shl i64 %549, 1
  %553 = add i64 0, -360615136783291020
  %554 = sub i64 %553, %549
  %555 = sub i64 %554, -360615136783291020
  %556 = sub i64 0, %549
  %557 = sub i64 0, 1
  %558 = sub i64 %555, %557
  %559 = add i64 %555, 1
  %560 = add i64 %549, 7492298436460191079
  %561 = add i64 %560, 1
  %562 = sub i64 %561, 7492298436460191079
  %563 = add nsw i64 %549, 1
  %564 = sext i64 %562 to i128
  %565 = add i128 0, 11043771336698350221
  %566 = sub i128 %565, %514
  %567 = sub i128 %566, 11043771336698350221
  %568 = sub i128 0, %514
  %569 = sub i128 0, %564
  %570 = sub i128 %567, %569
  %571 = add i128 %567, %564
  %572 = shl i128 %514, %564
  %573 = shl i128 %514, %564
  %574 = shl i128 %514, %564
  %575 = sub i128 0, %564
  %576 = add i128 %514, %575
  %577 = sub i128 %514, %564
  %578 = mul i128 %576, %564
  %579 = shl i128 %514, %564
  %580 = mul nsw i128 %514, %564
  %581 = load i64, i64* %7, align 8
  %582 = sub i64 0, 1
  %583 = add i64 %581, %582
  %584 = sub i64 %581, 1
  %585 = mul i64 %583, 1
  %586 = add i64 %581, 5261424913479830273
  %587 = sub i64 %586, 1
  %588 = sub i64 %587, 5261424913479830273
  %589 = sub nsw i64 %581, 1
  %590 = getelementptr inbounds [55 x [55 x [3025 x i128]]], [55 x [55 x [3025 x i128]]]* @dp, i64 0, i64 %588
  %591 = load i64, i64* %8, align 8
  %592 = shl i64 %591, 1
  %593 = sub i64 0, -4092109060622244859
  %594 = sub i64 %593, %591
  %595 = add i64 %594, -4092109060622244859
  %596 = sub i64 0, %591
  %597 = sub i64 0, 1
  %598 = sub i64 %595, %597
  %599 = add i64 %595, 1
  %600 = shl i64 %591, 1
  %601 = sub i64 0, -3174600384883072597
  %602 = sub i64 %601, %591
  %603 = add i64 %602, -3174600384883072597
  %604 = sub i64 0, %591
  %605 = sub i64 %603, -7355814495691716499
  %606 = add i64 %605, 1
  %607 = add i64 %606, -7355814495691716499
  %608 = add i64 %603, 1
  %609 = shl i64 %591, 1
  %610 = sub i64 0, 1
  %611 = add i64 %591, %610
  %612 = sub i64 %591, 1
  %613 = mul i64 %611, 1
  %614 = sub i64 0, -4640055739304775857
  %615 = sub i64 %614, %591
  %616 = add i64 %615, -4640055739304775857
  %617 = sub i64 0, %591
  %618 = sub i64 0, %616
  %619 = sub i64 0, 1
  %620 = add i64 %618, %619
  %621 = sub i64 0, %620
  %622 = add i64 %616, 1
  %623 = sub i64 0, 1
  %624 = sub i64 %591, %623
  %625 = add nsw i64 %591, 1
  %626 = getelementptr inbounds [55 x [3025 x i128]], [55 x [3025 x i128]]* %590, i64 0, i64 %624
  %627 = load i64, i64* %9, align 8
  %628 = load i64, i64* %8, align 8
  %629 = sub i64 2, 7010300784330904285
  %630 = sub i64 %629, %628
  %631 = add i64 %630, 7010300784330904285
  %632 = sub i64 2, %628
  %633 = mul i64 %631, %628
  %634 = sub i64 0, 2
  %635 = add i64 0, %634
  %636 = sub i64 0, 2
  %637 = add i64 %635, -6378315716065968196
  %638 = add i64 %637, %628
  %639 = sub i64 %638, -6378315716065968196
  %640 = add i64 %635, %628
  %641 = shl i64 2, %628
  %642 = shl i64 2, %628
  %643 = sub i64 2, 6974088420771973236
  %644 = sub i64 %643, %628
  %645 = add i64 %644, 6974088420771973236
  %646 = sub i64 2, %628
  %647 = mul i64 %645, %628
  %648 = sub i64 0, 3931028712412634425
  %649 = sub i64 %648, 2
  %650 = add i64 %649, 3931028712412634425
  %651 = sub i64 0, 2
  %652 = sub i64 0, %650
  %653 = sub i64 0, %628
  %654 = add i64 %652, %653
  %655 = sub i64 0, %654
  %656 = add i64 %650, %628
  %657 = sub i64 0, 2
  %658 = add i64 0, %657
  %659 = sub i64 0, 2
  %660 = sub i64 %658, 966159439489209935
  %661 = add i64 %660, %628
  %662 = add i64 %661, 966159439489209935
  %663 = add i64 %658, %628
  %664 = shl i64 2, %628
  %665 = mul nsw i64 2, %628
  %666 = shl i64 %627, %665
  %667 = add i64 %627, -6152451241981744911
  %668 = sub i64 %667, %665
  %669 = sub i64 %668, -6152451241981744911
  %670 = sub i64 %627, %665
  %671 = mul i64 %669, %665
  %672 = sub i64 0, %665
  %673 = add i64 %627, %672
  %674 = sub nsw i64 %627, %665
  %675 = getelementptr inbounds [3025 x i128], [3025 x i128]* %626, i64 0, i64 %673
  %676 = load i128, i128* %675, align 16
  %677 = load i64, i64* %8, align 8
  %678 = sub i64 0, -3318791371247497738
  %679 = sub i64 %678, %677
  %680 = add i64 %679, -3318791371247497738
  %681 = sub i64 0, %677
  %682 = sub i64 %680, 7166196586531060605
  %683 = add i64 %682, 1
  %684 = add i64 %683, 7166196586531060605
  %685 = add i64 %680, 1
  %686 = shl i64 %677, 1
  %687 = add i64 0, -7722436149837525397
  %688 = sub i64 %687, %677
  %689 = sub i64 %688, -7722436149837525397
  %690 = sub i64 0, %677
  %691 = sub i64 0, 1
  %692 = sub i64 %689, %691
  %693 = add i64 %689, 1
  %694 = sub i64 0, 1
  %695 = sub i64 %677, %694
  %696 = add nsw i64 %677, 1
  %697 = sext i64 %695 to i128
  %698 = shl i128 %676, %697
  %699 = shl i128 %676, %697
  %700 = sub i128 %676, 15280698275068217039
  %701 = sub i128 %700, %697
  %702 = add i128 %701, 15280698275068217039
  %703 = sub i128 %676, %697
  %704 = mul i128 %702, %697
  %705 = add i128 0, 12225656485524668774
  %706 = sub i128 %705, %676
  %707 = sub i128 %706, 12225656485524668774
  %708 = sub i128 0, %676
  %709 = sub i128 0, %697
  %710 = sub i128 %707, %709
  %711 = add i128 %707, %697
  %712 = add i128 0, 3524713430102275850
  %713 = sub i128 %712, %676
  %714 = sub i128 %713, 3524713430102275850
  %715 = sub i128 0, %676
  %716 = sub i128 0, %714
  %717 = sub i128 0, %697
  %718 = add i128 %716, %717
  %719 = sub i128 0, %718
  %720 = add i128 %714, %697
  %721 = add i128 0, 16402792459767353236
  %722 = sub i128 %721, %676
  %723 = sub i128 %722, 16402792459767353236
  %724 = sub i128 0, %676
  %725 = sub i128 %723, 910688167467230461
  %726 = add i128 %725, %697
  %727 = add i128 %726, 910688167467230461
  %728 = add i128 %723, %697
  %729 = mul nsw i128 %676, %697
  %730 = load i64, i64* %8, align 8
  %731 = add i64 %730, 3125124575397431293
  %732 = sub i64 %731, 1
  %733 = sub i64 %732, 3125124575397431293
  %734 = sub i64 %730, 1
  %735 = mul i64 %733, 1
  %736 = add i64 0, 7336929879527531638
  %737 = sub i64 %736, %730
  %738 = sub i64 %737, 7336929879527531638
  %739 = sub i64 0, %730
  %740 = add i64 %738, 5288180432188659508
  %741 = add i64 %740, 1
  %742 = sub i64 %741, 5288180432188659508
  %743 = add i64 %738, 1
  %744 = add i64 %730, -3507607436046057381
  %745 = add i64 %744, 1
  %746 = sub i64 %745, -3507607436046057381
  %747 = add nsw i64 %730, 1
  %748 = sext i64 %746 to i128
  %749 = add i128 0, 13951532102388746419
  %750 = sub i128 %749, %729
  %751 = sub i128 %750, 13951532102388746419
  %752 = sub i128 0, %729
  %753 = add i128 %751, 14054754449353869963
  %754 = add i128 %753, %748
  %755 = sub i128 %754, 14054754449353869963
  %756 = add i128 %751, %748
  %757 = add i128 0, 4429114591966631139
  %758 = sub i128 %757, %729
  %759 = sub i128 %758, 4429114591966631139
  %760 = sub i128 0, %729
  %761 = add i128 %759, 9218876388002599694
  %762 = add i128 %761, %748
  %763 = sub i128 %762, 9218876388002599694
  %764 = add i128 %759, %748
  %765 = sub i128 0, %729
  %766 = add i128 0, %765
  %767 = sub i128 0, %729
  %768 = add i128 %766, 16807304753109432483
  %769 = add i128 %768, %748
  %770 = sub i128 %769, 16807304753109432483
  %771 = add i128 %766, %748
  %772 = shl i128 %729, %748
  %773 = add i128 0, 17356384865459903120
  %774 = sub i128 %773, %729
  %775 = sub i128 %774, 17356384865459903120
  %776 = sub i128 0, %729
  %777 = sub i128 0, %748
  %778 = sub i128 %775, %777
  %779 = add i128 %775, %748
  %780 = mul nsw i128 %729, %748
  %781 = sub i128 0, %580
  %782 = add i128 0, %781
  %783 = sub i128 0, %580
  %784 = sub i128 %782, 10336990066020035072
  %785 = add i128 %784, %780
  %786 = add i128 %785, 10336990066020035072
  %787 = add i128 %782, %780
  %788 = add i128 0, 15363676709012912154
  %789 = sub i128 %788, %580
  %790 = sub i128 %789, 15363676709012912154
  %791 = sub i128 0, %580
  %792 = sub i128 %790, 3891829763543065715
  %793 = add i128 %792, %780
  %794 = add i128 %793, 3891829763543065715
  %795 = add i128 %790, %780
  %796 = sub i128 0, %580
  %797 = add i128 0, %796
  %798 = sub i128 0, %580
  %799 = sub i128 %797, 15934390157935942145
  %800 = add i128 %799, %780
  %801 = add i128 %800, 15934390157935942145
  %802 = add i128 %797, %780
  %803 = add i128 %580, 5596918247052315024
  %804 = sub i128 %803, %780
  %805 = sub i128 %804, 5596918247052315024
  %806 = sub i128 %580, %780
  %807 = mul i128 %805, %780
  %808 = add i128 %580, 13445032230268702468
  %809 = sub i128 %808, %780
  %810 = sub i128 %809, 13445032230268702468
  %811 = sub i128 %580, %780
  %812 = mul i128 %810, %780
  %813 = shl i128 %580, %780
  %814 = sub i128 0, %580
  %815 = add i128 0, %814
  %816 = sub i128 0, %580
  %817 = sub i128 0, %815
  %818 = sub i128 0, %780
  %819 = add i128 %817, %818
  %820 = sub i128 0, %819
  %821 = add i128 %815, %780
  %822 = add i128 %580, 5512323454383012414
  %823 = add i128 %822, %780
  %824 = sub i128 %823, 5512323454383012414
  %825 = add nsw i128 %580, %780
  %826 = load i64, i64* %7, align 8
  %827 = getelementptr inbounds [55 x [55 x [3025 x i128]]], [55 x [55 x [3025 x i128]]]* @dp, i64 0, i64 %826
  %828 = load i64, i64* %8, align 8
  %829 = getelementptr inbounds [55 x [3025 x i128]], [55 x [3025 x i128]]* %827, i64 0, i64 %828
  %830 = load i64, i64* %9, align 8
  %831 = getelementptr inbounds [3025 x i128], [3025 x i128]* %829, i64 0, i64 %830
  %832 = load i128, i128* %831, align 16
  %833 = shl i128 %832, %824
  %834 = add i128 0, 5323430589142339603
  %835 = sub i128 %834, %832
  %836 = sub i128 %835, 5323430589142339603
  %837 = sub i128 0, %832
  %838 = sub i128 0, %824
  %839 = sub i128 %836, %838
  %840 = add i128 %836, %824
  %841 = sub i128 0, %824
  %842 = add i128 %832, %841
  %843 = sub i128 %832, %824
  %844 = mul i128 %842, %824
  %845 = add i128 0, 10929584002680419610
  %846 = sub i128 %845, %832
  %847 = sub i128 %846, 10929584002680419610
  %848 = sub i128 0, %832
  %849 = add i128 %847, 2423601965085663380
  %850 = add i128 %849, %824
  %851 = sub i128 %850, 2423601965085663380
  %852 = add i128 %847, %824
  %853 = shl i128 %832, %824
  %854 = sub i128 %832, 14045700107307600764
  %855 = add i128 %854, %824
  %856 = add i128 %855, 14045700107307600764
  %857 = add nsw i128 %832, %824
  store i128 %856, i128* %831, align 16
  %858 = load i64, i64* %7, align 8
  %859 = getelementptr inbounds [55 x [55 x [3025 x i128]]], [55 x [55 x [3025 x i128]]]* @dp, i64 0, i64 %858
  %860 = load i64, i64* %8, align 8
  %861 = getelementptr inbounds [55 x [3025 x i128]], [55 x [3025 x i128]]* %859, i64 0, i64 %860
  %862 = load i64, i64* %9, align 8
  %863 = getelementptr inbounds [3025 x i128], [3025 x i128]* %861, i64 0, i64 %862
  %864 = load i128, i128* %863, align 16
  %865 = sub i128 %864, 11647142625735120444
  %866 = sub i128 %865, 1000000007
  %867 = add i128 %866, 11647142625735120444
  %868 = sub i128 %864, 1000000007
  %869 = mul i128 %867, 1000000007
  %870 = sub i128 %864, 13078593737885127567
  %871 = sub i128 %870, 1000000007
  %872 = add i128 %871, 13078593737885127567
  %873 = sub i128 %864, 1000000007
  %874 = mul i128 %872, 1000000007
  %875 = sub i128 0, 13104122804708161600
  %876 = sub i128 %875, %864
  %877 = add i128 %876, 13104122804708161600
  %878 = sub i128 0, %864
  %879 = sub i128 %877, 11436975720176595093
  %880 = add i128 %879, 1000000007
  %881 = add i128 %880, 11436975720176595093
  %882 = add i128 %877, 1000000007
  %883 = add i128 0, 15337444184679919297
  %884 = sub i128 %883, %864
  %885 = sub i128 %884, 15337444184679919297
  %886 = sub i128 0, %864
  %887 = add i128 %885, 5736954863512754039
  %888 = add i128 %887, 1000000007
  %889 = sub i128 %888, 5736954863512754039
  %890 = add i128 %885, 1000000007
  %891 = add i128 0, 5622121364899477995
  %892 = sub i128 %891, %864
  %893 = sub i128 %892, 5622121364899477995
  %894 = sub i128 0, %864
  %895 = sub i128 0, 1000000007
  %896 = sub i128 %893, %895
  %897 = add i128 %893, 1000000007
  %898 = sub i128 0, 1000000007
  %899 = add i128 %864, %898
  %900 = sub i128 %864, 1000000007
  %901 = mul i128 %899, 1000000007
  %902 = srem i128 %864, 1000000007
  store i128 %902, i128* %863, align 16
  store i32 1964007996, i32* %13
  br label %975

; <label>:903:                                    ; preds = %14
  %904 = load i64, i64* %8, align 8
  %905 = sub i64 0, %904
  %906 = add i64 0, %905
  %907 = sub i64 0, %904
  %908 = sub i64 %906, -2830114367864812540
  %909 = add i64 %908, 1
  %910 = add i64 %909, -2830114367864812540
  %911 = add i64 %906, 1
  %912 = sub i64 %904, -1268514946985446005
  %913 = sub i64 %912, 1
  %914 = add i64 %913, -1268514946985446005
  %915 = sub i64 %904, 1
  %916 = mul i64 %914, 1
  %917 = add i64 0, -905699289179317942
  %918 = sub i64 %917, %904
  %919 = sub i64 %918, -905699289179317942
  %920 = sub i64 0, %904
  %921 = add i64 %919, 2074664973430299564
  %922 = add i64 %921, 1
  %923 = sub i64 %922, 2074664973430299564
  %924 = add i64 %919, 1
  %925 = sub i64 %904, -1172695550553300369
  %926 = sub i64 %925, 1
  %927 = add i64 %926, -1172695550553300369
  %928 = sub i64 %904, 1
  %929 = mul i64 %927, 1
  %930 = sub i64 0, 1
  %931 = add i64 %904, %930
  %932 = sub i64 %904, 1
  %933 = mul i64 %931, 1
  %934 = shl i64 %904, 1
  %935 = add i64 %904, -7973541205877331518
  %936 = sub i64 %935, 1
  %937 = sub i64 %936, -7973541205877331518
  %938 = sub i64 %904, 1
  %939 = mul i64 %937, 1
  %940 = add i64 %904, 9192466647583805306
  %941 = add i64 %940, 1
  %942 = sub i64 %941, 9192466647583805306
  %943 = add nsw i64 %904, 1
  store i64 %942, i64* %8, align 8
  store i32 1560464340, i32* %13
  br label %975

; <label>:944:                                    ; preds = %14
  store i32 -1900971389, i32* %13
  br label %975

; <label>:945:                                    ; preds = %14
  %946 = load i64, i64* %7, align 8
  %947 = sub i64 0, -2529599850640259864
  %948 = sub i64 %947, %946
  %949 = add i64 %948, -2529599850640259864
  %950 = sub i64 0, %946
  %951 = sub i64 0, %949
  %952 = sub i64 0, 1
  %953 = add i64 %951, %952
  %954 = sub i64 0, %953
  %955 = add i64 %949, 1
  %956 = sub i64 0, 1
  %957 = add i64 %946, %956
  %958 = sub i64 %946, 1
  %959 = mul i64 %957, 1
  %960 = sub i64 0, 1
  %961 = add i64 %946, %960
  %962 = sub i64 %946, 1
  %963 = mul i64 %961, 1
  %964 = add i64 %946, -493092932259189901
  %965 = sub i64 %964, 1
  %966 = sub i64 %965, -493092932259189901
  %967 = sub i64 %946, 1
  %968 = mul i64 %966, 1
  %969 = shl i64 %946, 1
  %970 = sub i64 0, %946
  %971 = sub i64 0, 1
  %972 = add i64 %970, %971
  %973 = sub i64 0, %972
  %974 = add nsw i64 %946, 1
  store i64 %973, i64* %7, align 8
  store i32 1877281635, i32* %13
  br label %975

; <label>:975:                                    ; preds = %945, %944, %903, %444, %437, %433, %416, %384, %356, %355, %328, %312, %311, %290, %263, %262, %257, %256, %161, %145, %119, %115, %107, %106, %89, %74, %71, %40, %24, %23, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s562352736.cpp() #0 section ".text.startup" {
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
