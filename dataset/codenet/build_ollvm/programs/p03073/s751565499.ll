; ModuleID = 'Project_CodeNet_C++1400/p03073/s751565499.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s751565499.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt8ios_base9precisionEl = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s751565499.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -524908344
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -524908344
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -388179807, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -388179807, label %17
    i32 -2085521617, label %25
    i32 1761622035, label %54
    i32 1757411858, label %55
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
  %24 = select i1 %22, i32 -2085521617, i32 1757411858
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1505231809
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1505231809
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
  %53 = select i1 %51, i32 1761622035, i32 1757411858
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -2085521617, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z5powerxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 1525419910, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %134
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1525419910, label %14
    i32 1989860561, label %18
    i32 -1961882850, label %46
    i32 -688887407, label %62
    i32 1761524187, label %63
    i32 1048051201, label %72
    i32 104240245, label %77
    i32 1860570869, label %85
    i32 -1039265914, label %113
    i32 1498010269, label %129
    i32 187873398, label %131
    i32 -457406852, label %132
  ]

; <label>:13:                                     ; preds = %11
  br label %134

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 1989860561, i32 1761524187
  store i32 %17, i32* %10
  br label %134

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, -254049473
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -254049473
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1961882850, i32 187873398
  store i32 %45, i32* %10
  br label %134

; <label>:46:                                     ; preds = %11
  store i64 1, i64* %5, align 8
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 567366576
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 567366576
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -688887407, i32 187873398
  store i32 %61, i32* %10
  br label %134

; <label>:62:                                     ; preds = %11
  store i32 1860570869, i32* %10
  br label %134

; <label>:63:                                     ; preds = %11
  %64 = load i64, i64* %6, align 8
  %65 = load i64, i64* %7, align 8
  %66 = sdiv i64 %65, 2
  %67 = call i64 @_Z5powerxx(i64 %64, i64 %66)
  store i64 %67, i64* %8, align 8
  %68 = load i64, i64* %7, align 8
  %69 = srem i64 %68, 2
  %70 = icmp eq i64 %69, 0
  %71 = select i1 %70, i32 1048051201, i32 104240245
  store i32 %71, i32* %10
  br label %134

; <label>:72:                                     ; preds = %11
  %73 = load i64, i64* %8, align 8
  %74 = load i64, i64* %8, align 8
  %75 = mul nsw i64 %73, %74
  %76 = srem i64 %75, 1000000007
  store i64 %76, i64* %5, align 8
  store i32 1860570869, i32* %10
  br label %134

; <label>:77:                                     ; preds = %11
  %78 = load i64, i64* %6, align 8
  %79 = load i64, i64* %8, align 8
  %80 = load i64, i64* %8, align 8
  %81 = mul nsw i64 %79, %80
  %82 = srem i64 %81, 1000000007
  %83 = mul nsw i64 %78, %82
  %84 = srem i64 %83, 1000000007
  store i64 %84, i64* %5, align 8
  store i32 1860570869, i32* %10
  br label %134

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, -966620716
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -966620716
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1039265914, i32 -457406852
  store i32 %112, i32* %10
  br label %134

; <label>:113:                                    ; preds = %11
  %114 = load i64, i64* %5, align 8
  store i64 %114, i64* %3
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1498010269, i32 -457406852
  store i32 %128, i32* %10
  br label %134

; <label>:129:                                    ; preds = %11
  %130 = load volatile i64, i64* %3
  ret i64 %130

; <label>:131:                                    ; preds = %11
  store i64 1, i64* %5, align 8
  store i32 -1961882850, i32* %10
  br label %134

; <label>:132:                                    ; preds = %11
  %133 = load i64, i64* %5, align 8
  store i32 -1039265914, i32* %10
  br label %134

; <label>:134:                                    ; preds = %132, %131, %113, %85, %77, %72, %63, %62, %46, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 -12532958, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %98
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -12532958, label %12
    i32 204551005, label %16
    i32 -1063450091, label %18
    i32 504472389, label %34
    i32 -1101910145, label %66
    i32 -1921734409, label %67
    i32 2103672337, label %69
  ]

; <label>:11:                                     ; preds = %9
  br label %98

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 204551005, i32 -1063450091
  store i32 %15, i32* %8
  br label %98

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  store i64 %17, i64* %4, align 8
  store i32 -1921734409, i32* %8
  br label %98

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1336121760
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1336121760
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 504472389, i32 2103672337
  store i32 %33, i32* %8
  br label %98

; <label>:34:                                     ; preds = %9
  %35 = load i64, i64* %6, align 8
  %36 = load i64, i64* %5, align 8
  %37 = load i64, i64* %6, align 8
  %38 = srem i64 %36, %37
  %39 = call i64 @_Z3gcdxx(i64 %35, i64 %38)
  store i64 %39, i64* %4, align 8
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1101910145, i32 2103672337
  store i32 %65, i32* %8
  br label %98

; <label>:66:                                     ; preds = %9
  store i32 -1921734409, i32* %8
  br label %98

; <label>:67:                                     ; preds = %9
  %68 = load i64, i64* %4, align 8
  ret i64 %68

; <label>:69:                                     ; preds = %9
  %70 = load i64, i64* %6, align 8
  %71 = load i64, i64* %5, align 8
  %72 = load i64, i64* %6, align 8
  %73 = shl i64 %71, %72
  %74 = sub i64 %71, 2888646109445236113
  %75 = sub i64 %74, %72
  %76 = add i64 %75, 2888646109445236113
  %77 = sub i64 %71, %72
  %78 = mul i64 %76, %72
  %79 = sub i64 %71, 82526564129073222
  %80 = sub i64 %79, %72
  %81 = add i64 %80, 82526564129073222
  %82 = sub i64 %71, %72
  %83 = mul i64 %81, %72
  %84 = shl i64 %71, %72
  %85 = sub i64 %71, 3581939303509100042
  %86 = sub i64 %85, %72
  %87 = add i64 %86, 3581939303509100042
  %88 = sub i64 %71, %72
  %89 = mul i64 %87, %72
  %90 = sub i64 %71, 6055552275036181074
  %91 = sub i64 %90, %72
  %92 = add i64 %91, 6055552275036181074
  %93 = sub i64 %71, %72
  %94 = mul i64 %92, %72
  %95 = shl i64 %71, %72
  %96 = srem i64 %71, %72
  %97 = call i64 @_Z3gcdxx(i64 %70, i64 %96)
  store i64 %97, i64* %4, align 8
  store i32 504472389, i32* %8
  br label %98

; <label>:98:                                     ; preds = %69, %66, %34, %18, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::ios_base"*
  %23 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %22, i64 20)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %24 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %25 unwind label %131

; <label>:25:                                     ; preds = %0
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i32 0, i32* %7, align 4
  br label %26

; <label>:26:                                     ; preds = %346, %25
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
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
  br i1 %50, label %52, label %534

; <label>:52:                                     ; preds = %26, %534
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %2) #3
  %56 = icmp ult i64 %54, %55
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  br i1 %68, label %70, label %534

; <label>:70:                                     ; preds = %52
  br i1 %56, label %71, label %352

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %7, align 4
  %73 = srem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %219

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  br i1 %99, label %101, label %539

; <label>:101:                                    ; preds = %75, %539
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
  %106 = sub i32 %104, -230740123
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -230740123
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  br i1 %116, label %118, label %539

; <label>:118:                                    ; preds = %101
  %119 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %103)
          to label %120 unwind label %131

; <label>:120:                                    ; preds = %118
  %121 = load i8, i8* %119, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp ne i32 %122, 48
  br i1 %123, label %124, label %164

; <label>:124:                                    ; preds = %120
  %125 = load i64, i64* %5, align 8
  %126 = sub i64 0, %125
  %127 = sub i64 0, 1
  %128 = add i64 %126, %127
  %129 = sub i64 0, %128
  %130 = add nsw i64 %125, 1
  store i64 %129, i64* %5, align 8
  br label %164

; <label>:131:                                    ; preds = %483, %481, %406, %392, %262, %118, %0
  %132 = load i32, i32* @x.5
  %133 = load i32, i32* @y.6
  %134 = add i32 %132, 1245003413
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1245003413
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  br i1 %144, label %146, label %542

; <label>:146:                                    ; preds = %131, %542
  %147 = landingpad { i8*, i32 }
          cleanup
  %148 = extractvalue { i8*, i32 } %147, 0
  store i8* %148, i8** %3, align 8
  %149 = extractvalue { i8*, i32 } %147, 1
  store i32 %149, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %150 = load i32, i32* @x.5
  %151 = load i32, i32* @y.6
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  br i1 %161, label %163, label %542

; <label>:163:                                    ; preds = %146
  br label %529

; <label>:164:                                    ; preds = %124, %120
  %165 = load i32, i32* @x.5
  %166 = load i32, i32* @y.6
  %167 = sub i32 %165, -2024834045
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -2024834045
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  br i1 %189, label %191, label %546

; <label>:191:                                    ; preds = %164, %546
  %192 = load i32, i32* @x.5
  %193 = load i32, i32* @y.6
  %194 = sub i32 %192, 1256798465
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1256798465
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  br i1 %216, label %218, label %546

; <label>:218:                                    ; preds = %191
  br label %345

; <label>:219:                                    ; preds = %71
  %220 = load i32, i32* @x.5
  %221 = load i32, i32* @y.6
  %222 = sub i32 %220, 469377624
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 469377624
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
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
  br i1 %244, label %246, label %547

; <label>:246:                                    ; preds = %219, %547
  %247 = load i32, i32* %7, align 4
  %248 = sext i32 %247 to i64
  %249 = load i32, i32* @x.5
  %250 = load i32, i32* @y.6
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  br i1 %260, label %262, label %547

; <label>:262:                                    ; preds = %246
  %263 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %248)
          to label %264 unwind label %131

; <label>:264:                                    ; preds = %262
  %265 = load i32, i32* @x.5
  %266 = load i32, i32* @y.6
  %267 = add i32 %265, -1727109455
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1727109455
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  br i1 %277, label %279, label %550

; <label>:279:                                    ; preds = %264, %550
  %280 = load i8, i8* %263, align 1
  %281 = sext i8 %280 to i32
  %282 = icmp ne i32 %281, 49
  %283 = load i32, i32* @x.5
  %284 = load i32, i32* @y.6
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  br i1 %294, label %296, label %550

; <label>:296:                                    ; preds = %279
  br i1 %282, label %297, label %302

; <label>:297:                                    ; preds = %296
  %298 = load i64, i64* %5, align 8
  %299 = sub i64 0, 1
  %300 = sub i64 %298, %299
  %301 = add nsw i64 %298, 1
  store i64 %300, i64* %5, align 8
  br label %302

; <label>:302:                                    ; preds = %297, %296
  %303 = load i32, i32* @x.5
  %304 = load i32, i32* @y.6
  %305 = add i32 %303, 1167304307
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1167304307
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  br i1 %327, label %329, label %554

; <label>:329:                                    ; preds = %302, %554
  %330 = load i32, i32* @x.5
  %331 = load i32, i32* @y.6
  %332 = sub i32 %330, 1234137157
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 1234137157
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  br i1 %342, label %344, label %554

; <label>:344:                                    ; preds = %329
  br label %345

; <label>:345:                                    ; preds = %344, %218
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* %7, align 4
  %348 = sub i32 %347, 1713283381
  %349 = add i32 %348, 1
  %350 = add i32 %349, 1713283381
  %351 = add nsw i32 %347, 1
  store i32 %350, i32* %7, align 4
  br label %26

; <label>:352:                                    ; preds = %70
  %353 = load i32, i32* @x.5
  %354 = load i32, i32* @y.6
  %355 = add i32 %353, 1898815252
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 1898815252
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  br i1 %365, label %367, label %555

; <label>:367:                                    ; preds = %352, %555
  store i32 0, i32* %8, align 4
  %368 = load i32, i32* @x.5
  %369 = load i32, i32* @y.6
  %370 = sub i32 %368, -1309288274
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -1309288274
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  br i1 %380, label %382, label %555

; <label>:382:                                    ; preds = %367
  br label %383

; <label>:383:                                    ; preds = %475, %382
  %384 = load i32, i32* %8, align 4
  %385 = sext i32 %384 to i64
  %386 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %2) #3
  %387 = icmp ult i64 %385, %386
  br i1 %387, label %388, label %481

; <label>:388:                                    ; preds = %383
  %389 = load i32, i32* %8, align 4
  %390 = srem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %406

; <label>:392:                                    ; preds = %388
  %393 = load i32, i32* %8, align 4
  %394 = sext i32 %393 to i64
  %395 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %394)
          to label %396 unwind label %131

; <label>:396:                                    ; preds = %392
  %397 = load i8, i8* %395, align 1
  %398 = sext i8 %397 to i32
  %399 = icmp ne i32 %398, 49
  br i1 %399, label %400, label %405

; <label>:400:                                    ; preds = %396
  %401 = load i64, i64* %6, align 8
  %402 = sub i64 0, 1
  %403 = sub i64 %401, %402
  %404 = add nsw i64 %401, 1
  store i64 %403, i64* %6, align 8
  br label %405

; <label>:405:                                    ; preds = %400, %396
  br label %420

; <label>:406:                                    ; preds = %388
  %407 = load i32, i32* %8, align 4
  %408 = sext i32 %407 to i64
  %409 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %408)
          to label %410 unwind label %131

; <label>:410:                                    ; preds = %406
  %411 = load i8, i8* %409, align 1
  %412 = sext i8 %411 to i32
  %413 = icmp ne i32 %412, 48
  br i1 %413, label %414, label %419

; <label>:414:                                    ; preds = %410
  %415 = load i64, i64* %6, align 8
  %416 = sub i64 0, 1
  %417 = sub i64 %415, %416
  %418 = add nsw i64 %415, 1
  store i64 %417, i64* %6, align 8
  br label %419

; <label>:419:                                    ; preds = %414, %410
  br label %420

; <label>:420:                                    ; preds = %419, %405
  %421 = load i32, i32* @x.5
  %422 = load i32, i32* @y.6
  %423 = sub i32 %421, 1497847237
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 1497847237
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  br i1 %445, label %447, label %556

; <label>:447:                                    ; preds = %420, %556
  %448 = load i32, i32* @x.5
  %449 = load i32, i32* @y.6
  %450 = sub i32 %448, -46638652
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -46638652
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  br i1 %472, label %474, label %556

; <label>:474:                                    ; preds = %447
  br label %475

; <label>:475:                                    ; preds = %474
  %476 = load i32, i32* %8, align 4
  %477 = add i32 %476, -1903367904
  %478 = add i32 %477, 1
  %479 = sub i32 %478, -1903367904
  %480 = add nsw i32 %476, 1
  store i32 %479, i32* %8, align 4
  br label %383

; <label>:481:                                    ; preds = %383
  %482 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
          to label %483 unwind label %131

; <label>:483:                                    ; preds = %481
  %484 = load i64, i64* %482, align 8
  %485 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %484)
          to label %486 unwind label %131

; <label>:486:                                    ; preds = %483
  %487 = load i32, i32* @x.5
  %488 = load i32, i32* @y.6
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  br i1 %510, label %512, label %557

; <label>:512:                                    ; preds = %486, %557
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %513 = load i32, i32* %1, align 4
  %514 = load i32, i32* @x.5
  %515 = load i32, i32* @y.6
  %516 = add i32 %514, 1138542319
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 1138542319
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  br i1 %526, label %528, label %557

; <label>:528:                                    ; preds = %512
  ret i32 %513

; <label>:529:                                    ; preds = %163
  %530 = load i8*, i8** %3, align 8
  %531 = load i32, i32* %4, align 4
  %532 = insertvalue { i8*, i32 } undef, i8* %530, 0
  %533 = insertvalue { i8*, i32 } %532, i32 %531, 1
  resume { i8*, i32 } %533

; <label>:534:                                    ; preds = %52, %26
  %535 = load i32, i32* %7, align 4
  %536 = sext i32 %535 to i64
  %537 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %2) #3
  %538 = icmp ult i64 %536, %537
  br label %52

; <label>:539:                                    ; preds = %101, %75
  %540 = load i32, i32* %7, align 4
  %541 = sext i32 %540 to i64
  br label %101

; <label>:542:                                    ; preds = %146, %131
  %543 = landingpad { i8*, i32 }
          cleanup
  %544 = extractvalue { i8*, i32 } %543, 0
  store i8* %544, i8** %3, align 8
  %545 = extractvalue { i8*, i32 } %543, 1
  store i32 %545, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %146

; <label>:546:                                    ; preds = %191, %164
  br label %191

; <label>:547:                                    ; preds = %246, %219
  %548 = load i32, i32* %7, align 4
  %549 = sext i32 %548 to i64
  br label %246

; <label>:550:                                    ; preds = %279, %264
  %551 = load i8, i8* %263, align 1
  %552 = sext i8 %551 to i32
  %553 = icmp ne i32 %552, 49
  br label %279

; <label>:554:                                    ; preds = %329, %302
  br label %329

; <label>:555:                                    ; preds = %367, %352
  store i32 0, i32* %8, align 4
  br label %367

; <label>:556:                                    ; preds = %447, %420
  br label %447

; <label>:557:                                    ; preds = %512, %486
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %558 = load i32, i32* %1, align 4
  br label %512
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"*, i64) #5 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 1458900977, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1458900977, label %19
    i32 2135276246, label %27
    i32 -1171927495, label %63
    i32 903726590, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %75

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 2135276246, i32 903726590
  store i32 %26, i32* %15
  br label %75

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::ios_base"*, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %28, align 8
  store i64 %1, i64* %29, align 8
  %31 = load %"class.std::ios_base"*, %"class.std::ios_base"** %28, align 8
  %32 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %31, i32 0, i32 1
  %33 = load i64, i64* %32, align 8
  store i64 %33, i64* %30, align 8
  %34 = load i64, i64* %29, align 8
  %35 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %31, i32 0, i32 1
  store i64 %34, i64* %35, align 8
  %36 = load i64, i64* %30, align 8
  store i64 %36, i64* %3
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1171927495, i32 903726590
  store i32 %62, i32* %15
  br label %75

; <label>:63:                                     ; preds = %16
  %64 = load volatile i64, i64* %3
  ret i64 %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"class.std::ios_base"*, align 8
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %66, align 8
  store i64 %1, i64* %67, align 8
  %69 = load %"class.std::ios_base"*, %"class.std::ios_base"** %66, align 8
  %70 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %69, i32 0, i32 1
  %71 = load i64, i64* %70, align 8
  store i64 %71, i64* %68, align 8
  %72 = load i64, i64* %67, align 8
  %73 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %69, i32 0, i32 1
  store i64 %72, i64* %73, align 8
  %74 = load i64, i64* %68, align 8
  store i32 2135276246, i32* %15
  br label %75

; <label>:75:                                     ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -764048460, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -764048460, label %16
    i32 -911438159, label %21
    i32 69687795, label %23
    i32 1239627208, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -911438159, i32 69687795
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1239627208, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1239627208, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s751565499.cpp() #0 section ".text.startup" {
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
