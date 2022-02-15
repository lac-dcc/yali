; ModuleID = 'Project_CodeNet_C++1400/p04014/s595832578.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s595832578.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [510000 x i64] zeroinitializer, align 16
@finv = global [510000 x i64] zeroinitializer, align 16
@inv = global [510000 x i64] zeroinitializer, align 16
@MAX = global i64 510000, align 8
@COMinited = global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s595832578.cpp, i8* null }]
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
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 382310092
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 382310092
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1097158222, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1097158222, label %17
    i32 701026133, label %37
    i32 126384068, label %66
    i32 663131571, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 701026133, i32 663131571
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -789604493
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -789604493
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
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
  %65 = select i1 %63, i32 126384068, i32 663131571
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 701026133, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

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
  store i32 1488119648, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %108
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1488119648, label %12
    i32 -1423378860, label %16
    i32 1745615764, label %44
    i32 -2058394417, label %60
    i32 1143500224, label %61
    i32 1699683252, label %77
    i32 -1960112260, label %97
    i32 744403772, label %98
    i32 1936823009, label %100
    i32 -628942468, label %102
  ]

; <label>:11:                                     ; preds = %9
  br label %108

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 -1423378860, i32 1143500224
  store i32 %15, i32* %8
  br label %108

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, -272061595
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -272061595
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1745615764, i32 1936823009
  store i32 %43, i32* %8
  br label %108

; <label>:44:                                     ; preds = %9
  %45 = load i64, i64* %5, align 8
  store i64 %45, i64* %4, align 8
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -2058394417, i32 1936823009
  store i32 %59, i32* %8
  br label %108

; <label>:60:                                     ; preds = %9
  store i32 744403772, i32* %8
  br label %108

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, -922459942
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -922459942
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1699683252, i32 -628942468
  store i32 %76, i32* %8
  br label %108

; <label>:77:                                     ; preds = %9
  %78 = load i64, i64* %6, align 8
  %79 = load i64, i64* %5, align 8
  %80 = load i64, i64* %6, align 8
  %81 = srem i64 %79, %80
  %82 = call i64 @_Z3gcdxx(i64 %78, i64 %81)
  store i64 %82, i64* %4, align 8
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1960112260, i32 -628942468
  store i32 %96, i32* %8
  br label %108

; <label>:97:                                     ; preds = %9
  store i32 744403772, i32* %8
  br label %108

; <label>:98:                                     ; preds = %9
  %99 = load i64, i64* %4, align 8
  ret i64 %99

; <label>:100:                                    ; preds = %9
  %101 = load i64, i64* %5, align 8
  store i64 %101, i64* %4, align 8
  store i32 1745615764, i32* %8
  br label %108

; <label>:102:                                    ; preds = %9
  %103 = load i64, i64* %6, align 8
  %104 = load i64, i64* %5, align 8
  %105 = load i64, i64* %6, align 8
  %106 = srem i64 %104, %105
  %107 = call i64 @_Z3gcdxx(i64 %103, i64 %106)
  store i64 %107, i64* %4, align 8
  store i32 1699683252, i32* %8
  br label %108

; <label>:108:                                    ; preds = %102, %100, %97, %77, %61, %60, %44, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 22434045
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 22434045
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1893606853, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %116
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1893606853, label %20
    i32 -1237414441, label %28
    i32 -857265778, label %52
    i32 1822180672, label %54
  ]

; <label>:19:                                     ; preds = %17
  br label %116

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1237414441, i32 1822180672
  store i32 %27, i32* %16
  br label %116

; <label>:28:                                     ; preds = %17
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i64 %0, i64* %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load i64, i64* %29, align 8
  %32 = load i64, i64* %30, align 8
  %33 = load i64, i64* %29, align 8
  %34 = load i64, i64* %30, align 8
  %35 = call i64 @_Z3gcdxx(i64 %33, i64 %34)
  %36 = sdiv i64 %32, %35
  %37 = mul nsw i64 %31, %36
  store i64 %37, i64* %3
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -857265778, i32 1822180672
  store i32 %51, i32* %16
  br label %116

; <label>:52:                                     ; preds = %17
  %53 = load volatile i64, i64* %3
  ret i64 %53

; <label>:54:                                     ; preds = %17
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  store i64 %0, i64* %55, align 8
  store i64 %1, i64* %56, align 8
  %57 = load i64, i64* %55, align 8
  %58 = load i64, i64* %56, align 8
  %59 = load i64, i64* %55, align 8
  %60 = load i64, i64* %56, align 8
  %61 = call i64 @_Z3gcdxx(i64 %59, i64 %60)
  %62 = add i64 %58, -2848609739430832621
  %63 = sub i64 %62, %61
  %64 = sub i64 %63, -2848609739430832621
  %65 = sub i64 %58, %61
  %66 = mul i64 %64, %61
  %67 = add i64 %58, -2147195420633912568
  %68 = sub i64 %67, %61
  %69 = sub i64 %68, -2147195420633912568
  %70 = sub i64 %58, %61
  %71 = mul i64 %69, %61
  %72 = shl i64 %58, %61
  %73 = shl i64 %58, %61
  %74 = sub i64 0, 4700860540877293755
  %75 = sub i64 %74, %58
  %76 = add i64 %75, 4700860540877293755
  %77 = sub i64 0, %58
  %78 = sub i64 0, %61
  %79 = sub i64 %76, %78
  %80 = add i64 %76, %61
  %81 = add i64 0, -6571204202252030090
  %82 = sub i64 %81, %58
  %83 = sub i64 %82, -6571204202252030090
  %84 = sub i64 0, %58
  %85 = add i64 %83, 7866950492801204946
  %86 = add i64 %85, %61
  %87 = sub i64 %86, 7866950492801204946
  %88 = add i64 %83, %61
  %89 = shl i64 %58, %61
  %90 = add i64 0, 8185750933649643504
  %91 = sub i64 %90, %58
  %92 = sub i64 %91, 8185750933649643504
  %93 = sub i64 0, %58
  %94 = sub i64 %92, -1338733866617491767
  %95 = add i64 %94, %61
  %96 = add i64 %95, -1338733866617491767
  %97 = add i64 %92, %61
  %98 = sdiv i64 %58, %61
  %99 = sub i64 0, %57
  %100 = add i64 0, %99
  %101 = sub i64 0, %57
  %102 = sub i64 %100, -7953560503792234233
  %103 = add i64 %102, %98
  %104 = add i64 %103, -7953560503792234233
  %105 = add i64 %100, %98
  %106 = shl i64 %57, %98
  %107 = sub i64 0, -1032343732204109579
  %108 = sub i64 %107, %57
  %109 = add i64 %108, -1032343732204109579
  %110 = sub i64 0, %57
  %111 = add i64 %109, 196483208379450939
  %112 = add i64 %111, %98
  %113 = sub i64 %112, 196483208379450939
  %114 = add i64 %109, %98
  %115 = mul nsw i64 %57, %98
  store i32 -1237414441, i32* %16
  br label %116

; <label>:116:                                    ; preds = %54, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  %10 = load i8, i8* @COMinited, align 1
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i32
  store i32 %12, i32* %5
  %13 = alloca i32
  store i32 -1633806404, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %299
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1633806404, label %17
    i32 -1343246228, label %21
    i32 176296133, label %36
    i32 -426216962, label %52
    i32 -1343342243, label %53
    i32 501239239, label %58
    i32 39196348, label %98
    i32 -1988095384, label %114
    i32 1525953929, label %135
    i32 1505083220, label %136
    i32 -1217025009, label %137
    i32 1045943518, label %153
    i32 -1468549802, label %171
    i32 -952077737, label %174
    i32 612873868, label %175
    i32 -1858479909, label %191
    i32 1000831233, label %220
    i32 -1221657686, label %223
    i32 -1578902010, label %227
    i32 -1621960734, label %228
    i32 -1890372218, label %247
    i32 -1012911059, label %249
    i32 983376850, label %250
    i32 891948171, label %292
    i32 431953697, label %296
  ]

; <label>:16:                                     ; preds = %14
  br label %299

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -1343246228, i32 -1217025009
  store i32 %20, i32* %13
  br label %299

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 176296133, i32 -1012911059
  store i32 %35, i32* %13
  br label %299

; <label>:36:                                     ; preds = %14
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  store i64 2, i64* %9, align 8
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = add i32 %37, -4937865
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -4937865
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -426216962, i32 -1012911059
  store i32 %51, i32* %13
  br label %299

; <label>:52:                                     ; preds = %14
  store i32 -1343342243, i32* %13
  br label %299

; <label>:53:                                     ; preds = %14
  %54 = load i64, i64* %9, align 8
  %55 = load i64, i64* @MAX, align 8
  %56 = icmp slt i64 %54, %55
  %57 = select i1 %56, i32 501239239, i32 1505083220
  store i32 %57, i32* %13
  br label %299

; <label>:58:                                     ; preds = %14
  %59 = load i64, i64* %9, align 8
  %60 = sub i64 %59, -5351174631607634183
  %61 = sub i64 %60, 1
  %62 = add i64 %61, -5351174631607634183
  %63 = sub nsw i64 %59, 1
  %64 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %62
  %65 = load i64, i64* %64, align 8
  %66 = load i64, i64* %9, align 8
  %67 = mul nsw i64 %65, %66
  %68 = srem i64 %67, 998244353
  %69 = load i64, i64* %9, align 8
  %70 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %69
  store i64 %68, i64* %70, align 8
  %71 = load i64, i64* %9, align 8
  %72 = srem i64 998244353, %71
  %73 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = load i64, i64* %9, align 8
  %76 = sdiv i64 998244353, %75
  %77 = mul nsw i64 %74, %76
  %78 = srem i64 %77, 998244353
  %79 = sub i64 998244353, -5016180205618359449
  %80 = sub i64 %79, %78
  %81 = add i64 %80, -5016180205618359449
  %82 = sub nsw i64 998244353, %78
  %83 = load i64, i64* %9, align 8
  %84 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %83
  store i64 %81, i64* %84, align 8
  %85 = load i64, i64* %9, align 8
  %86 = sub i64 0, 1
  %87 = add i64 %85, %86
  %88 = sub nsw i64 %85, 1
  %89 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %87
  %90 = load i64, i64* %89, align 8
  %91 = load i64, i64* %9, align 8
  %92 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = mul nsw i64 %90, %93
  %95 = srem i64 %94, 998244353
  %96 = load i64, i64* %9, align 8
  %97 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %96
  store i64 %95, i64* %97, align 8
  store i32 39196348, i32* %13
  br label %299

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = add i32 %99, 889657933
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 889657933
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1988095384, i32 983376850
  store i32 %113, i32* %13
  br label %299

; <label>:114:                                    ; preds = %14
  %115 = load i64, i64* %9, align 8
  %116 = add i64 %115, 2844469415746967783
  %117 = add i64 %116, 1
  %118 = sub i64 %117, 2844469415746967783
  %119 = add nsw i64 %115, 1
  store i64 %118, i64* %9, align 8
  %120 = load i32, i32* @x.5
  %121 = load i32, i32* @y.6
  %122 = sub i32 %120, 667143648
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 667143648
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1525953929, i32 983376850
  store i32 %134, i32* %13
  br label %299

; <label>:135:                                    ; preds = %14
  store i32 -1343342243, i32* %13
  br label %299

; <label>:136:                                    ; preds = %14
  store i8 1, i8* @COMinited, align 1
  store i32 -1217025009, i32* %13
  br label %299

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* @x.5
  %139 = load i32, i32* @y.6
  %140 = add i32 %138, -930552148
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -930552148
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1045943518, i32 891948171
  store i32 %152, i32* %13
  br label %299

; <label>:153:                                    ; preds = %14
  %154 = load i64, i64* %7, align 8
  %155 = load i64, i64* %8, align 8
  %156 = icmp slt i64 %154, %155
  store i1 %156, i1* %4
  %157 = load i32, i32* @x.5
  %158 = load i32, i32* @y.6
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1468549802, i32 891948171
  store i32 %170, i32* %13
  br label %299

; <label>:171:                                    ; preds = %14
  %172 = load volatile i1, i1* %4
  %173 = select i1 %172, i32 -952077737, i32 612873868
  store i32 %173, i32* %13
  br label %299

; <label>:174:                                    ; preds = %14
  store i64 0, i64* %6, align 8
  store i32 -1890372218, i32* %13
  br label %299

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* @x.5
  %177 = load i32, i32* @y.6
  %178 = sub i32 %176, 787945753
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 787945753
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1858479909, i32 431953697
  store i32 %190, i32* %13
  br label %299

; <label>:191:                                    ; preds = %14
  %192 = load i64, i64* %7, align 8
  %193 = icmp slt i64 %192, 0
  store i1 %193, i1* %3
  %194 = load i32, i32* @x.5
  %195 = load i32, i32* @y.6
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1000831233, i32 431953697
  store i32 %219, i32* %13
  br label %299

; <label>:220:                                    ; preds = %14
  %221 = load volatile i1, i1* %3
  %222 = select i1 %221, i32 -1578902010, i32 -1221657686
  store i32 %222, i32* %13
  br label %299

; <label>:223:                                    ; preds = %14
  %224 = load i64, i64* %8, align 8
  %225 = icmp slt i64 %224, 0
  %226 = select i1 %225, i32 -1578902010, i32 -1621960734
  store i32 %226, i32* %13
  br label %299

; <label>:227:                                    ; preds = %14
  store i64 0, i64* %6, align 8
  store i32 -1890372218, i32* %13
  br label %299

; <label>:228:                                    ; preds = %14
  %229 = load i64, i64* %7, align 8
  %230 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = load i64, i64* %8, align 8
  %233 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = load i64, i64* %7, align 8
  %236 = load i64, i64* %8, align 8
  %237 = add i64 %235, -2673072314055112943
  %238 = sub i64 %237, %236
  %239 = sub i64 %238, -2673072314055112943
  %240 = sub nsw i64 %235, %236
  %241 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %239
  %242 = load i64, i64* %241, align 8
  %243 = mul nsw i64 %234, %242
  %244 = srem i64 %243, 998244353
  %245 = mul nsw i64 %231, %244
  %246 = srem i64 %245, 998244353
  store i64 %246, i64* %6, align 8
  store i32 -1890372218, i32* %13
  br label %299

; <label>:247:                                    ; preds = %14
  %248 = load i64, i64* %6, align 8
  ret i64 %248

; <label>:249:                                    ; preds = %14
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  store i64 2, i64* %9, align 8
  store i32 176296133, i32* %13
  br label %299

; <label>:250:                                    ; preds = %14
  %251 = load i64, i64* %9, align 8
  %252 = shl i64 %251, 1
  %253 = shl i64 %251, 1
  %254 = add i64 0, -825708603180433983
  %255 = sub i64 %254, %251
  %256 = sub i64 %255, -825708603180433983
  %257 = sub i64 0, %251
  %258 = sub i64 0, %256
  %259 = sub i64 0, 1
  %260 = add i64 %258, %259
  %261 = sub i64 0, %260
  %262 = add i64 %256, 1
  %263 = add i64 %251, 639036416229083669
  %264 = sub i64 %263, 1
  %265 = sub i64 %264, 639036416229083669
  %266 = sub i64 %251, 1
  %267 = mul i64 %265, 1
  %268 = shl i64 %251, 1
  %269 = sub i64 0, 1862178747318158530
  %270 = sub i64 %269, %251
  %271 = add i64 %270, 1862178747318158530
  %272 = sub i64 0, %251
  %273 = sub i64 0, %271
  %274 = sub i64 0, 1
  %275 = add i64 %273, %274
  %276 = sub i64 0, %275
  %277 = add i64 %271, 1
  %278 = add i64 0, -1536836268518354135
  %279 = sub i64 %278, %251
  %280 = sub i64 %279, -1536836268518354135
  %281 = sub i64 0, %251
  %282 = sub i64 0, %280
  %283 = sub i64 0, 1
  %284 = add i64 %282, %283
  %285 = sub i64 0, %284
  %286 = add i64 %280, 1
  %287 = sub i64 0, %251
  %288 = sub i64 0, 1
  %289 = add i64 %287, %288
  %290 = sub i64 0, %289
  %291 = add nsw i64 %251, 1
  store i64 %290, i64* %9, align 8
  store i32 -1988095384, i32* %13
  br label %299

; <label>:292:                                    ; preds = %14
  %293 = load i64, i64* %7, align 8
  %294 = load i64, i64* %8, align 8
  %295 = icmp slt i64 %293, %294
  store i32 1045943518, i32* %13
  br label %299

; <label>:296:                                    ; preds = %14
  %297 = load i64, i64* %7, align 8
  %298 = icmp slt i64 %297, 0
  store i32 -1858479909, i32* %13
  br label %299

; <label>:299:                                    ; preds = %296, %292, %250, %249, %228, %227, %223, %220, %191, %175, %174, %171, %153, %137, %136, %135, %114, %98, %58, %53, %52, %36, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modpowxxx(i64, i64, i64) #4 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.7
  %12 = load i32, i32* @y.8
  %13 = add i32 %11, 1428246873
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1428246873
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -866181601, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %178
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -866181601, label %25
    i32 -507898084, label %33
    i32 -2113397222, label %56
    i32 -43607385, label %57
    i32 -984468347, label %62
    i32 135808084, label %90
    i32 -2040609783, label %129
    i32 -161474708, label %132
    i32 1254357137, label %142
    i32 -671477009, label %156
    i32 -1249637050, label %159
    i32 -1417872139, label %164
  ]

; <label>:24:                                     ; preds = %22
  br label %178

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -507898084, i32 -1249637050
  store i32 %32, i32* %21
  br label %178

; <label>:33:                                     ; preds = %22
  %34 = alloca i64, align 8
  store i64* %34, i64** %8
  %35 = alloca i64, align 8
  store i64* %35, i64** %7
  %36 = alloca i64, align 8
  store i64* %36, i64** %6
  %37 = alloca i64, align 8
  store i64* %37, i64** %5
  %38 = load volatile i64*, i64** %8
  store i64 %0, i64* %38, align 8
  %39 = load volatile i64*, i64** %7
  store i64 %1, i64* %39, align 8
  %40 = load volatile i64*, i64** %6
  store i64 %2, i64* %40, align 8
  %41 = load volatile i64*, i64** %5
  store i64 1, i64* %41, align 8
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -2113397222, i32 -1249637050
  store i32 %55, i32* %21
  br label %178

; <label>:56:                                     ; preds = %22
  store i32 -43607385, i32* %21
  br label %178

; <label>:57:                                     ; preds = %22
  %58 = load volatile i64*, i64** %7
  %59 = load i64, i64* %58, align 8
  %60 = icmp sgt i64 %59, 0
  %61 = select i1 %60, i32 -984468347, i32 -671477009
  store i32 %61, i32* %21
  br label %178

; <label>:62:                                     ; preds = %22
  %63 = load i32, i32* @x.7
  %64 = load i32, i32* @y.8
  %65 = add i32 %63, -1242769964
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1242769964
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 135808084, i32 -1417872139
  store i32 %89, i32* %21
  br label %178

; <label>:90:                                     ; preds = %22
  %91 = load volatile i64*, i64** %7
  %92 = load i64, i64* %91, align 8
  %93 = xor i64 %92, -1
  %94 = xor i64 1, -1
  %95 = xor i64 -8025339624705894223, -1
  %96 = or i64 %93, %94
  %97 = or i64 -8025339624705894223, %95
  %98 = xor i64 %96, -1
  %99 = and i64 %98, %97
  %100 = and i64 %92, 1
  %101 = icmp ne i64 %99, 0
  store i1 %101, i1* %4
  %102 = load i32, i32* @x.7
  %103 = load i32, i32* @y.8
  %104 = sub i32 %102, -994450235
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -994450235
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -2040609783, i32 -1417872139
  store i32 %128, i32* %21
  br label %178

; <label>:129:                                    ; preds = %22
  %130 = load volatile i1, i1* %4
  %131 = select i1 %130, i32 -161474708, i32 1254357137
  store i32 %131, i32* %21
  br label %178

; <label>:132:                                    ; preds = %22
  %133 = load volatile i64*, i64** %5
  %134 = load i64, i64* %133, align 8
  %135 = load volatile i64*, i64** %8
  %136 = load i64, i64* %135, align 8
  %137 = mul nsw i64 %134, %136
  %138 = load volatile i64*, i64** %6
  %139 = load i64, i64* %138, align 8
  %140 = srem i64 %137, %139
  %141 = load volatile i64*, i64** %5
  store i64 %140, i64* %141, align 8
  store i32 1254357137, i32* %21
  br label %178

; <label>:142:                                    ; preds = %22
  %143 = load volatile i64*, i64** %8
  %144 = load i64, i64* %143, align 8
  %145 = load volatile i64*, i64** %8
  %146 = load i64, i64* %145, align 8
  %147 = mul nsw i64 %144, %146
  %148 = load volatile i64*, i64** %6
  %149 = load i64, i64* %148, align 8
  %150 = srem i64 %147, %149
  %151 = load volatile i64*, i64** %8
  store i64 %150, i64* %151, align 8
  %152 = load volatile i64*, i64** %7
  %153 = load i64, i64* %152, align 8
  %154 = ashr i64 %153, 1
  %155 = load volatile i64*, i64** %7
  store i64 %154, i64* %155, align 8
  store i32 -43607385, i32* %21
  br label %178

; <label>:156:                                    ; preds = %22
  %157 = load volatile i64*, i64** %5
  %158 = load i64, i64* %157, align 8
  ret i64 %158

; <label>:159:                                    ; preds = %22
  %160 = alloca i64, align 8
  %161 = alloca i64, align 8
  %162 = alloca i64, align 8
  %163 = alloca i64, align 8
  store i64 %0, i64* %160, align 8
  store i64 %1, i64* %161, align 8
  store i64 %2, i64* %162, align 8
  store i64 1, i64* %163, align 8
  store i32 -507898084, i32* %21
  br label %178

; <label>:164:                                    ; preds = %22
  %165 = load volatile i64*, i64** %7
  %166 = load i64, i64* %165, align 8
  %167 = shl i64 %166, 1
  %168 = shl i64 %166, 1
  %169 = xor i64 %166, -1
  %170 = xor i64 1, -1
  %171 = xor i64 7294374028194179046, -1
  %172 = or i64 %169, %170
  %173 = or i64 7294374028194179046, %171
  %174 = xor i64 %172, -1
  %175 = and i64 %174, %173
  %176 = and i64 %166, 1
  %177 = icmp ne i64 %175, 0
  store i32 135808084, i32* %21
  br label %178

; <label>:178:                                    ; preds = %164, %159, %142, %132, %129, %90, %62, %57, %56, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modinvxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = add i64 %6, 81176814402106490
  %8 = sub i64 %7, 2
  %9 = sub i64 %8, 81176814402106490
  %10 = sub nsw i64 %6, 2
  %11 = load i64, i64* %4, align 8
  %12 = call i64 @_Z6modpowxxx(i64 %5, i64 %9, i64 %11)
  ret i64 %12
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z5isunbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"*) #0 {
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i8*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca [26 x i64]*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.11
  %12 = load i32, i32* @y.12
  %13 = add i32 %11, -1097257117
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1097257117
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1912925506, i32* %21
  br label %22

; <label>:22:                                     ; preds = %1, %428
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1912925506, label %25
    i32 -50468128, label %33
    i32 1109176185, label %60
    i32 1169215983, label %61
    i32 -2144825279, label %68
    i32 -604064425, label %84
    i32 -819630264, label %118
    i32 1582561613, label %119
    i32 -232577500, label %147
    i32 1716444779, label %169
    i32 583140111, label %170
    i32 -1350340455, label %174
    i32 1609919580, label %181
    i32 -1817977335, label %191
    i32 244602849, label %207
    i32 -268058681, label %236
    i32 -303404815, label %237
    i32 -371200079, label %253
    i32 1874620190, label %281
    i32 -1670078091, label %282
    i32 -1062623949, label %291
    i32 581541950, label %306
    i32 1274009686, label %325
    i32 -1776053740, label %327
    i32 1599133890, label %336
    i32 -2015043511, label %408
    i32 -374100294, label %421
    i32 -1318175827, label %423
    i32 -1373389102, label %424
  ]

; <label>:24:                                     ; preds = %22
  br label %428

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -50468128, i32 -1776053740
  store i32 %32, i32* %21
  br label %428

; <label>:33:                                     ; preds = %22
  %34 = alloca [26 x i64], align 16
  store [26 x i64]* %34, [26 x i64]** %8
  %35 = alloca i64, align 8
  store i64* %35, i64** %7
  %36 = alloca i64, align 8
  store i64* %36, i64** %6
  %37 = alloca i8, align 1
  store i8* %37, i8** %5
  %38 = alloca i64, align 8
  store i64* %38, i64** %4
  %39 = alloca i64, align 8
  store i64* %39, i64** %3
  %40 = load volatile [26 x i64]*, [26 x i64]** %8
  %41 = bitcast [26 x i64]* %40 to i8*
  call void @llvm.memset.p0i8.i64(i8* %41, i8 0, i64 208, i32 16, i1 false)
  %42 = load volatile i64*, i64** %7
  store i64 0, i64* %42, align 8
  %43 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %0) #3
  %44 = load volatile i64*, i64** %6
  store i64 %43, i64* %44, align 8
  %45 = load i32, i32* @x.11
  %46 = load i32, i32* @y.12
  %47 = add i32 %45, 891705782
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 891705782
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1109176185, i32 -1776053740
  store i32 %59, i32* %21
  br label %428

; <label>:60:                                     ; preds = %22
  store i32 1169215983, i32* %21
  br label %428

; <label>:61:                                     ; preds = %22
  %62 = load volatile i64*, i64** %7
  %63 = load i64, i64* %62, align 8
  %64 = load volatile i64*, i64** %6
  %65 = load i64, i64* %64, align 8
  %66 = icmp slt i64 %63, %65
  %67 = select i1 %66, i32 -2144825279, i32 583140111
  store i32 %67, i32* %21
  br label %428

; <label>:68:                                     ; preds = %22
  %69 = load i32, i32* @x.11
  %70 = load i32, i32* @y.12
  %71 = sub i32 %69, -93845252
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -93845252
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -604064425, i32 1599133890
  store i32 %83, i32* %21
  br label %428

; <label>:84:                                     ; preds = %22
  %85 = load volatile i64*, i64** %7
  %86 = load i64, i64* %85, align 8
  %87 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %86)
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = sub i32 %89, -1914039648
  %91 = sub i32 %90, 97
  %92 = add i32 %91, -1914039648
  %93 = sub nsw i32 %89, 97
  %94 = sext i32 %92 to i64
  %95 = load volatile [26 x i64]*, [26 x i64]** %8
  %96 = getelementptr inbounds [26 x i64], [26 x i64]* %95, i64 0, i64 %94
  %97 = load i64, i64* %96, align 8
  %98 = sub i64 0, %97
  %99 = sub i64 0, 1
  %100 = add i64 %98, %99
  %101 = sub i64 0, %100
  %102 = add nsw i64 %97, 1
  store i64 %101, i64* %96, align 8
  %103 = load i32, i32* @x.11
  %104 = load i32, i32* @y.12
  %105 = add i32 %103, 962396885
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 962396885
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -819630264, i32 1599133890
  store i32 %117, i32* %21
  br label %428

; <label>:118:                                    ; preds = %22
  store i32 1582561613, i32* %21
  br label %428

; <label>:119:                                    ; preds = %22
  %120 = load i32, i32* @x.11
  %121 = load i32, i32* @y.12
  %122 = sub i32 %120, 1999164908
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1999164908
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -232577500, i32 -2015043511
  store i32 %146, i32* %21
  br label %428

; <label>:147:                                    ; preds = %22
  %148 = load volatile i64*, i64** %7
  %149 = load i64, i64* %148, align 8
  %150 = sub i64 0, 1
  %151 = sub i64 %149, %150
  %152 = add nsw i64 %149, 1
  %153 = load volatile i64*, i64** %7
  store i64 %151, i64* %153, align 8
  %154 = load i32, i32* @x.11
  %155 = load i32, i32* @y.12
  %156 = sub i32 %154, 1809594353
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1809594353
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1716444779, i32 -2015043511
  store i32 %168, i32* %21
  br label %428

; <label>:169:                                    ; preds = %22
  store i32 1169215983, i32* %21
  br label %428

; <label>:170:                                    ; preds = %22
  %171 = load volatile i8*, i8** %5
  store i8 0, i8* %171, align 1
  %172 = load volatile i64*, i64** %4
  store i64 0, i64* %172, align 8
  %173 = load volatile i64*, i64** %3
  store i64 26, i64* %173, align 8
  store i32 -1350340455, i32* %21
  br label %428

; <label>:174:                                    ; preds = %22
  %175 = load volatile i64*, i64** %4
  %176 = load i64, i64* %175, align 8
  %177 = load volatile i64*, i64** %3
  %178 = load i64, i64* %177, align 8
  %179 = icmp slt i64 %176, %178
  %180 = select i1 %179, i32 1609919580, i32 -1062623949
  store i32 %180, i32* %21
  br label %428

; <label>:181:                                    ; preds = %22
  %182 = load volatile i64*, i64** %4
  %183 = load i64, i64* %182, align 8
  %184 = load volatile [26 x i64]*, [26 x i64]** %8
  %185 = getelementptr inbounds [26 x i64], [26 x i64]* %184, i64 0, i64 %183
  %186 = load i64, i64* %185, align 8
  %187 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %0) #3
  %188 = udiv i64 %187, 2
  %189 = icmp ugt i64 %186, %188
  %190 = select i1 %189, i32 -1817977335, i32 -303404815
  store i32 %190, i32* %21
  br label %428

; <label>:191:                                    ; preds = %22
  %192 = load i32, i32* @x.11
  %193 = load i32, i32* @y.12
  %194 = sub i32 %192, -1633215670
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1633215670
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 244602849, i32 -374100294
  store i32 %206, i32* %21
  br label %428

; <label>:207:                                    ; preds = %22
  %208 = load volatile i8*, i8** %5
  store i8 1, i8* %208, align 1
  %209 = load i32, i32* @x.11
  %210 = load i32, i32* @y.12
  %211 = sub i32 %209, 814351838
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 814351838
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -268058681, i32 -374100294
  store i32 %235, i32* %21
  br label %428

; <label>:236:                                    ; preds = %22
  store i32 -303404815, i32* %21
  br label %428

; <label>:237:                                    ; preds = %22
  %238 = load i32, i32* @x.11
  %239 = load i32, i32* @y.12
  %240 = add i32 %238, 148603788
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 148603788
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -371200079, i32 -1318175827
  store i32 %252, i32* %21
  br label %428

; <label>:253:                                    ; preds = %22
  %254 = load i32, i32* @x.11
  %255 = load i32, i32* @y.12
  %256 = add i32 %254, -214808431
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -214808431
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1874620190, i32 -1318175827
  store i32 %280, i32* %21
  br label %428

; <label>:281:                                    ; preds = %22
  store i32 -1670078091, i32* %21
  br label %428

; <label>:282:                                    ; preds = %22
  %283 = load volatile i64*, i64** %4
  %284 = load i64, i64* %283, align 8
  %285 = sub i64 0, %284
  %286 = sub i64 0, 1
  %287 = add i64 %285, %286
  %288 = sub i64 0, %287
  %289 = add nsw i64 %284, 1
  %290 = load volatile i64*, i64** %4
  store i64 %288, i64* %290, align 8
  store i32 -1350340455, i32* %21
  br label %428

; <label>:291:                                    ; preds = %22
  %292 = load i32, i32* @x.11
  %293 = load i32, i32* @y.12
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 581541950, i32 -1373389102
  store i32 %305, i32* %21
  br label %428

; <label>:306:                                    ; preds = %22
  %307 = load volatile i8*, i8** %5
  %308 = load i8, i8* %307, align 1
  %309 = trunc i8 %308 to i1
  store i1 %309, i1* %2
  %310 = load i32, i32* @x.11
  %311 = load i32, i32* @y.12
  %312 = sub i32 %310, 720421925
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 720421925
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1274009686, i32 -1373389102
  store i32 %324, i32* %21
  br label %428

; <label>:325:                                    ; preds = %22
  %326 = load volatile i1, i1* %2
  ret i1 %326

; <label>:327:                                    ; preds = %22
  %328 = alloca [26 x i64], align 16
  %329 = alloca i64, align 8
  %330 = alloca i64, align 8
  %331 = alloca i8, align 1
  %332 = alloca i64, align 8
  %333 = alloca i64, align 8
  %334 = bitcast [26 x i64]* %328 to i8*
  call void @llvm.memset.p0i8.i64(i8* %334, i8 0, i64 208, i32 16, i1 false)
  store i64 0, i64* %329, align 8
  %335 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %0) #3
  store i64 %335, i64* %330, align 8
  store i32 -50468128, i32* %21
  br label %428

; <label>:336:                                    ; preds = %22
  %337 = load volatile i64*, i64** %7
  %338 = load i64, i64* %337, align 8
  %339 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %338)
  %340 = load i8, i8* %339, align 1
  %341 = sext i8 %340 to i32
  %342 = sub i32 0, 97
  %343 = add i32 %341, %342
  %344 = sub i32 %341, 97
  %345 = mul i32 %343, 97
  %346 = shl i32 %341, 97
  %347 = sub i32 0, -927061169
  %348 = sub i32 %347, %341
  %349 = add i32 %348, -927061169
  %350 = sub i32 0, %341
  %351 = sub i32 0, %349
  %352 = sub i32 0, 97
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %355 = add i32 %349, 97
  %356 = shl i32 %341, 97
  %357 = add i32 %341, 768612240
  %358 = sub i32 %357, 97
  %359 = sub i32 %358, 768612240
  %360 = sub nsw i32 %341, 97
  %361 = sext i32 %359 to i64
  %362 = load volatile [26 x i64]*, [26 x i64]** %8
  %363 = getelementptr inbounds [26 x i64], [26 x i64]* %362, i64 0, i64 %361
  %364 = load i64, i64* %363, align 8
  %365 = sub i64 0, -4427894114386551358
  %366 = sub i64 %365, %364
  %367 = add i64 %366, -4427894114386551358
  %368 = sub i64 0, %364
  %369 = add i64 %367, 5914019422754888885
  %370 = add i64 %369, 1
  %371 = sub i64 %370, 5914019422754888885
  %372 = add i64 %367, 1
  %373 = add i64 %364, -5988539014821358038
  %374 = sub i64 %373, 1
  %375 = sub i64 %374, -5988539014821358038
  %376 = sub i64 %364, 1
  %377 = mul i64 %375, 1
  %378 = add i64 %364, 1982828767038112736
  %379 = sub i64 %378, 1
  %380 = sub i64 %379, 1982828767038112736
  %381 = sub i64 %364, 1
  %382 = mul i64 %380, 1
  %383 = add i64 %364, -6852806247212298964
  %384 = sub i64 %383, 1
  %385 = sub i64 %384, -6852806247212298964
  %386 = sub i64 %364, 1
  %387 = mul i64 %385, 1
  %388 = add i64 %364, 5478887650812096346
  %389 = sub i64 %388, 1
  %390 = sub i64 %389, 5478887650812096346
  %391 = sub i64 %364, 1
  %392 = mul i64 %390, 1
  %393 = add i64 %364, -2029790843603372803
  %394 = sub i64 %393, 1
  %395 = sub i64 %394, -2029790843603372803
  %396 = sub i64 %364, 1
  %397 = mul i64 %395, 1
  %398 = add i64 %364, 8037592328019104810
  %399 = sub i64 %398, 1
  %400 = sub i64 %399, 8037592328019104810
  %401 = sub i64 %364, 1
  %402 = mul i64 %400, 1
  %403 = sub i64 0, %364
  %404 = sub i64 0, 1
  %405 = add i64 %403, %404
  %406 = sub i64 0, %405
  %407 = add nsw i64 %364, 1
  store i64 %406, i64* %363, align 8
  store i32 -604064425, i32* %21
  br label %428

; <label>:408:                                    ; preds = %22
  %409 = load volatile i64*, i64** %7
  %410 = load i64, i64* %409, align 8
  %411 = sub i64 0, 1
  %412 = add i64 %410, %411
  %413 = sub i64 %410, 1
  %414 = mul i64 %412, 1
  %415 = sub i64 0, %410
  %416 = sub i64 0, 1
  %417 = add i64 %415, %416
  %418 = sub i64 0, %417
  %419 = add nsw i64 %410, 1
  %420 = load volatile i64*, i64** %7
  store i64 %418, i64* %420, align 8
  store i32 -232577500, i32* %21
  br label %428

; <label>:421:                                    ; preds = %22
  %422 = load volatile i8*, i8** %5
  store i8 1, i8* %422, align 1
  store i32 244602849, i32* %21
  br label %428

; <label>:423:                                    ; preds = %22
  store i32 -371200079, i32* %21
  br label %428

; <label>:424:                                    ; preds = %22
  %425 = load volatile i8*, i8** %5
  %426 = load i8, i8* %425, align 1
  %427 = trunc i8 %426 to i1
  store i32 581541950, i32* %21
  br label %428

; <label>:428:                                    ; preds = %424, %423, %421, %408, %336, %327, %306, %291, %282, %281, %253, %237, %236, %207, %191, %181, %174, %170, %169, %147, %119, %118, %84, %68, %61, %60, %33, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3cntxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %6 = alloca i32
  store i32 -1118654880, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %28
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1118654880, label %10
    i32 2008731907, label %14
    i32 1693222808, label %26
  ]

; <label>:9:                                      ; preds = %7
  br label %28

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp sgt i64 %11, 0
  %13 = select i1 %12, i32 2008731907, i32 1693222808
  store i32 %13, i32* %6
  br label %28

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* %3, align 8
  %17 = srem i64 %15, %16
  %18 = load i64, i64* %5, align 8
  %19 = sub i64 %18, 7420021979033803480
  %20 = add i64 %19, %17
  %21 = add i64 %20, 7420021979033803480
  %22 = add nsw i64 %18, %17
  store i64 %21, i64* %5, align 8
  %23 = load i64, i64* %3, align 8
  %24 = load i64, i64* %4, align 8
  %25 = sdiv i64 %24, %23
  store i64 %25, i64* %4, align 8
  store i32 -1118654880, i32* %6
  br label %28

; <label>:26:                                     ; preds = %7
  %27 = load i64, i64* %5, align 8
  ret i64 %27

; <label>:28:                                     ; preds = %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.15
  %14 = load i32, i32* @y.16
  %15 = add i32 %13, 1000943082
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1000943082
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 1765521021, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %415
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1765521021, label %27
    i32 -1221789849, label %47
    i32 967592588, label %95
    i32 -2063739432, label %96
    i32 361267583, label %103
    i32 1744389814, label %113
    i32 2127300479, label %119
    i32 -777871835, label %120
    i32 -1904608072, label %127
    i32 -402686274, label %134
    i32 -1991818775, label %149
    i32 -721135365, label %164
    i32 1531978099, label %183
    i32 1881372542, label %186
    i32 1650562583, label %202
    i32 -164071345, label %223
    i32 -36541841, label %226
    i32 1544535034, label %246
    i32 248312943, label %262
    i32 144509390, label %269
    i32 743339017, label %278
    i32 -1160667033, label %279
    i32 1709031787, label %280
    i32 1088593043, label %289
    i32 1179180026, label %290
    i32 -1674415438, label %297
    i32 -2144605454, label %307
    i32 -891470572, label %323
    i32 1434520581, label %338
    i32 529376213, label %339
    i32 -417505171, label %342
    i32 153901501, label %345
    i32 -1708368554, label %370
    i32 2101870937, label %374
    i32 804409319, label %414
  ]

; <label>:26:                                     ; preds = %24
  br label %415

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1221789849, i32 153901501
  store i32 %46, i32* %23
  br label %415

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  store i32* %48, i32** %10
  %49 = alloca i64, align 8
  store i64* %49, i64** %9
  %50 = alloca i64, align 8
  store i64* %50, i64** %8
  %51 = alloca i64, align 8
  store i64* %51, i64** %7
  %52 = alloca i64, align 8
  store i64* %52, i64** %6
  %53 = alloca i64, align 8
  store i64* %53, i64** %5
  %54 = alloca i64, align 8
  store i64* %54, i64** %4
  %55 = alloca i64, align 8
  store i64* %55, i64** %3
  %56 = load volatile i32*, i32** %10
  store i32 0, i32* %56, align 4
  %57 = load volatile i64*, i64** %9
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %57)
  %59 = load volatile i64*, i64** %8
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %58, i64* dereferenceable(8) %59)
  %61 = load volatile i64*, i64** %7
  store i64 2, i64* %61, align 8
  %62 = load volatile i64*, i64** %9
  %63 = load i64, i64* %62, align 8
  %64 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %63)
  %65 = fadd double %64, 1.000000e+00
  %66 = fptosi double %65 to i64
  %67 = load volatile i64*, i64** %6
  store i64 %66, i64* %67, align 8
  %68 = load i32, i32* @x.15
  %69 = load i32, i32* @y.16
  %70 = add i32 %68, -1288972630
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1288972630
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 967592588, i32 153901501
  store i32 %94, i32* %23
  br label %415

; <label>:95:                                     ; preds = %24
  store i32 -2063739432, i32* %23
  br label %415

; <label>:96:                                     ; preds = %24
  %97 = load volatile i64*, i64** %7
  %98 = load i64, i64* %97, align 8
  %99 = load volatile i64*, i64** %6
  %100 = load i64, i64* %99, align 8
  %101 = icmp slt i64 %98, %100
  %102 = select i1 %101, i32 361267583, i32 -1904608072
  store i32 %102, i32* %23
  br label %415

; <label>:103:                                    ; preds = %24
  %104 = load volatile i64*, i64** %7
  %105 = load i64, i64* %104, align 8
  %106 = load volatile i64*, i64** %9
  %107 = load i64, i64* %106, align 8
  %108 = call i64 @_Z3cntxx(i64 %105, i64 %107)
  %109 = load volatile i64*, i64** %8
  %110 = load i64, i64* %109, align 8
  %111 = icmp eq i64 %108, %110
  %112 = select i1 %111, i32 1744389814, i32 2127300479
  store i32 %112, i32* %23
  br label %415

; <label>:113:                                    ; preds = %24
  %114 = load volatile i64*, i64** %7
  %115 = load i64, i64* %114, align 8
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %115)
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %118 = load volatile i32*, i32** %10
  store i32 0, i32* %118, align 4
  store i32 -417505171, i32* %23
  br label %415

; <label>:119:                                    ; preds = %24
  store i32 -777871835, i32* %23
  br label %415

; <label>:120:                                    ; preds = %24
  %121 = load volatile i64*, i64** %7
  %122 = load i64, i64* %121, align 8
  %123 = sub i64 0, 1
  %124 = sub i64 %122, %123
  %125 = add nsw i64 %122, 1
  %126 = load volatile i64*, i64** %7
  store i64 %124, i64* %126, align 8
  store i32 -2063739432, i32* %23
  br label %415

; <label>:127:                                    ; preds = %24
  %128 = load volatile i64*, i64** %8
  %129 = load i64, i64* %128, align 8
  %130 = load volatile i64*, i64** %9
  %131 = load i64, i64* %130, align 8
  %132 = icmp slt i64 %129, %131
  %133 = select i1 %132, i32 -402686274, i32 1179180026
  store i32 %133, i32* %23
  br label %415

; <label>:134:                                    ; preds = %24
  %135 = load volatile i64*, i64** %9
  %136 = load i64, i64* %135, align 8
  %137 = load volatile i64*, i64** %8
  %138 = load i64, i64* %137, align 8
  %139 = sub i64 %136, -5809954314122559459
  %140 = sub i64 %139, %138
  %141 = add i64 %140, -5809954314122559459
  %142 = sub nsw i64 %136, %138
  %143 = load volatile i64*, i64** %5
  store i64 %141, i64* %143, align 8
  %144 = load volatile i64*, i64** %5
  %145 = load i64, i64* %144, align 8
  %146 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %145)
  %147 = fptosi double %146 to i64
  %148 = load volatile i64*, i64** %4
  store i64 %147, i64* %148, align 8
  store i32 -1991818775, i32* %23
  br label %415

; <label>:149:                                    ; preds = %24
  %150 = load i32, i32* @x.15
  %151 = load i32, i32* @y.16
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
  %163 = select i1 %161, i32 -721135365, i32 -1708368554
  store i32 %163, i32* %23
  br label %415

; <label>:164:                                    ; preds = %24
  %165 = load volatile i64*, i64** %4
  %166 = load i64, i64* %165, align 8
  %167 = icmp sgt i64 %166, 0
  store i1 %167, i1* %2
  %168 = load i32, i32* @x.15
  %169 = load i32, i32* @y.16
  %170 = sub i32 %168, -1820119385
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1820119385
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1531978099, i32 -1708368554
  store i32 %182, i32* %23
  br label %415

; <label>:183:                                    ; preds = %24
  %184 = load volatile i1, i1* %2
  %185 = select i1 %184, i32 1881372542, i32 1088593043
  store i32 %185, i32* %23
  br label %415

; <label>:186:                                    ; preds = %24
  %187 = load i32, i32* @x.15
  %188 = load i32, i32* @y.16
  %189 = add i32 %187, 604210002
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 604210002
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1650562583, i32 2101870937
  store i32 %201, i32* %23
  br label %415

; <label>:202:                                    ; preds = %24
  %203 = load volatile i64*, i64** %5
  %204 = load i64, i64* %203, align 8
  %205 = load volatile i64*, i64** %4
  %206 = load i64, i64* %205, align 8
  %207 = srem i64 %204, %206
  %208 = icmp eq i64 %207, 0
  store i1 %208, i1* %1
  %209 = load i32, i32* @x.15
  %210 = load i32, i32* @y.16
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -164071345, i32 2101870937
  store i32 %222, i32* %23
  br label %415

; <label>:223:                                    ; preds = %24
  %224 = load volatile i1, i1* %1
  %225 = select i1 %224, i32 -36541841, i32 -1160667033
  store i32 %225, i32* %23
  br label %415

; <label>:226:                                    ; preds = %24
  %227 = load volatile i64*, i64** %5
  %228 = load i64, i64* %227, align 8
  %229 = load volatile i64*, i64** %4
  %230 = load i64, i64* %229, align 8
  %231 = sdiv i64 %228, %230
  %232 = load volatile i64*, i64** %3
  store i64 %231, i64* %232, align 8
  %233 = load volatile i64*, i64** %3
  %234 = load i64, i64* %233, align 8
  %235 = sub i64 0, %234
  %236 = sub i64 0, 1
  %237 = add i64 %235, %236
  %238 = sub i64 0, %237
  %239 = add nsw i64 %234, 1
  %240 = sitofp i64 %238 to double
  %241 = load volatile i64*, i64** %9
  %242 = load i64, i64* %241, align 8
  %243 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %242)
  %244 = fcmp ogt double %240, %243
  %245 = select i1 %244, i32 1544535034, i32 743339017
  store i32 %245, i32* %23
  br label %415

; <label>:246:                                    ; preds = %24
  %247 = load volatile i64*, i64** %8
  %248 = load i64, i64* %247, align 8
  %249 = load volatile i64*, i64** %4
  %250 = load i64, i64* %249, align 8
  %251 = add i64 %248, -2691866945700092504
  %252 = sub i64 %251, %250
  %253 = sub i64 %252, -2691866945700092504
  %254 = sub nsw i64 %248, %250
  %255 = load volatile i64*, i64** %3
  %256 = load i64, i64* %255, align 8
  %257 = sub i64 0, 1
  %258 = sub i64 %256, %257
  %259 = add nsw i64 %256, 1
  %260 = icmp slt i64 %253, %258
  %261 = select i1 %260, i32 248312943, i32 743339017
  store i32 %261, i32* %23
  br label %415

; <label>:262:                                    ; preds = %24
  %263 = load volatile i64*, i64** %8
  %264 = load i64, i64* %263, align 8
  %265 = load volatile i64*, i64** %4
  %266 = load i64, i64* %265, align 8
  %267 = icmp sge i64 %264, %266
  %268 = select i1 %267, i32 144509390, i32 743339017
  store i32 %268, i32* %23
  br label %415

; <label>:269:                                    ; preds = %24
  %270 = load volatile i64*, i64** %3
  %271 = load i64, i64* %270, align 8
  %272 = sub i64 0, 1
  %273 = sub i64 %271, %272
  %274 = add nsw i64 %271, 1
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %273)
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %275, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %277 = load volatile i32*, i32** %10
  store i32 0, i32* %277, align 4
  store i32 -417505171, i32* %23
  br label %415

; <label>:278:                                    ; preds = %24
  store i32 -1160667033, i32* %23
  br label %415

; <label>:279:                                    ; preds = %24
  store i32 1709031787, i32* %23
  br label %415

; <label>:280:                                    ; preds = %24
  %281 = load volatile i64*, i64** %4
  %282 = load i64, i64* %281, align 8
  %283 = sub i64 0, %282
  %284 = sub i64 0, -1
  %285 = add i64 %283, %284
  %286 = sub i64 0, %285
  %287 = add nsw i64 %282, -1
  %288 = load volatile i64*, i64** %4
  store i64 %286, i64* %288, align 8
  store i32 -1991818775, i32* %23
  br label %415

; <label>:289:                                    ; preds = %24
  store i32 529376213, i32* %23
  br label %415

; <label>:290:                                    ; preds = %24
  %291 = load volatile i64*, i64** %8
  %292 = load i64, i64* %291, align 8
  %293 = load volatile i64*, i64** %9
  %294 = load i64, i64* %293, align 8
  %295 = icmp eq i64 %292, %294
  %296 = select i1 %295, i32 -1674415438, i32 -2144605454
  store i32 %296, i32* %23
  br label %415

; <label>:297:                                    ; preds = %24
  %298 = load volatile i64*, i64** %9
  %299 = load i64, i64* %298, align 8
  %300 = sub i64 %299, -4966252297408539169
  %301 = add i64 %300, 1
  %302 = add i64 %301, -4966252297408539169
  %303 = add nsw i64 %299, 1
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %302)
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %304, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %306 = load volatile i32*, i32** %10
  store i32 0, i32* %306, align 4
  store i32 -417505171, i32* %23
  br label %415

; <label>:307:                                    ; preds = %24
  %308 = load i32, i32* @x.15
  %309 = load i32, i32* @y.16
  %310 = add i32 %308, 1691078105
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1691078105
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -891470572, i32 804409319
  store i32 %322, i32* %23
  br label %415

; <label>:323:                                    ; preds = %24
  %324 = load i32, i32* @x.15
  %325 = load i32, i32* @y.16
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1434520581, i32 804409319
  store i32 %337, i32* %23
  br label %415

; <label>:338:                                    ; preds = %24
  store i32 529376213, i32* %23
  br label %415

; <label>:339:                                    ; preds = %24
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %340, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -417505171, i32* %23
  br label %415

; <label>:342:                                    ; preds = %24
  %343 = load volatile i32*, i32** %10
  %344 = load i32, i32* %343, align 4
  ret i32 %344

; <label>:345:                                    ; preds = %24
  %346 = alloca i32, align 4
  %347 = alloca i64, align 8
  %348 = alloca i64, align 8
  %349 = alloca i64, align 8
  %350 = alloca i64, align 8
  %351 = alloca i64, align 8
  %352 = alloca i64, align 8
  %353 = alloca i64, align 8
  store i32 0, i32* %346, align 4
  %354 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %347)
  %355 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %354, i64* dereferenceable(8) %348)
  store i64 2, i64* %349, align 8
  %356 = load i64, i64* %347, align 8
  %357 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %356)
  %358 = fsub double %357, 1.000000e+00
  %359 = fmul double %358, 1.000000e+00
  %360 = fsub double -0.000000e+00, %357
  %361 = fadd double %360, 1.000000e+00
  %362 = fsub double -0.000000e+00, %357
  %363 = fadd double %362, 1.000000e+00
  %364 = fsub double %357, 1.000000e+00
  %365 = fmul double %364, 1.000000e+00
  %366 = fsub double %357, 1.000000e+00
  %367 = fmul double %366, 1.000000e+00
  %368 = fadd double %357, 1.000000e+00
  %369 = fptosi double %368 to i64
  store i64 %369, i64* %350, align 8
  store i32 -1221789849, i32* %23
  br label %415

; <label>:370:                                    ; preds = %24
  %371 = load volatile i64*, i64** %4
  %372 = load i64, i64* %371, align 8
  %373 = icmp sgt i64 %372, 0
  store i32 -721135365, i32* %23
  br label %415

; <label>:374:                                    ; preds = %24
  %375 = load volatile i64*, i64** %5
  %376 = load i64, i64* %375, align 8
  %377 = load volatile i64*, i64** %4
  %378 = load i64, i64* %377, align 8
  %379 = shl i64 %376, %378
  %380 = sub i64 0, -3049456960322041432
  %381 = sub i64 %380, %376
  %382 = add i64 %381, -3049456960322041432
  %383 = sub i64 0, %376
  %384 = sub i64 0, %382
  %385 = sub i64 0, %378
  %386 = add i64 %384, %385
  %387 = sub i64 0, %386
  %388 = add i64 %382, %378
  %389 = shl i64 %376, %378
  %390 = shl i64 %376, %378
  %391 = sub i64 0, %376
  %392 = add i64 0, %391
  %393 = sub i64 0, %376
  %394 = sub i64 %392, -5244885863111739873
  %395 = add i64 %394, %378
  %396 = add i64 %395, -5244885863111739873
  %397 = add i64 %392, %378
  %398 = add i64 0, 1524994078469768118
  %399 = sub i64 %398, %376
  %400 = sub i64 %399, 1524994078469768118
  %401 = sub i64 0, %376
  %402 = sub i64 0, %400
  %403 = sub i64 0, %378
  %404 = add i64 %402, %403
  %405 = sub i64 0, %404
  %406 = add i64 %400, %378
  %407 = add i64 %376, 2632917557947894124
  %408 = sub i64 %407, %378
  %409 = sub i64 %408, 2632917557947894124
  %410 = sub i64 %376, %378
  %411 = mul i64 %409, %378
  %412 = srem i64 %376, %378
  %413 = icmp eq i64 %412, 0
  store i32 1650562583, i32* %23
  br label %415

; <label>:414:                                    ; preds = %24
  store i32 -891470572, i32* %23
  br label %415

; <label>:415:                                    ; preds = %414, %374, %370, %345, %339, %338, %323, %307, %297, %290, %289, %280, %279, %278, %269, %262, %246, %226, %223, %202, %186, %183, %164, %149, %134, %127, %120, %119, %113, %103, %96, %95, %47, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #8
  ret double %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s595832578.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
