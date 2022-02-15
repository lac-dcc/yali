; ModuleID = 'Project_CodeNet_C++1400/p03073/s835047438.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s835047438.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s835047438.cpp, i8* null }]
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
define i64 @_Z4facti(i32) #0 {
  %2 = alloca i64
  %3 = alloca i32
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %3
  %7 = alloca i32
  store i32 518317540, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %73
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 518317540, label %11
    i32 -437837054, label %15
    i32 1088422651, label %16
    i32 -1729946598, label %25
    i32 213632048, label %41
    i32 26107536, label %69
    i32 -1762999494, label %71
  ]

; <label>:10:                                     ; preds = %8
  br label %73

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %3
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -437837054, i32 1088422651
  store i32 %14, i32* %7
  br label %73

; <label>:15:                                     ; preds = %8
  store i64 1, i64* %4, align 8
  store i32 -1729946598, i32* %7
  br label %73

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %5, align 4
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub nsw i32 %17, 1
  %21 = call i64 @_Z4facti(i32 %19)
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %21, %23
  store i64 %24, i64* %4, align 8
  store i32 -1729946598, i32* %7
  br label %73

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 2122568043
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 2122568043
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 213632048, i32 -1762999494
  store i32 %40, i32* %7
  br label %73

; <label>:41:                                     ; preds = %8
  %42 = load i64, i64* %4, align 8
  store i64 %42, i64* %2
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 26107536, i32 -1762999494
  store i32 %68, i32* %7
  br label %73

; <label>:69:                                     ; preds = %8
  %70 = load volatile i64, i64* %2
  ret i64 %70

; <label>:71:                                     ; preds = %8
  %72 = load i64, i64* %4, align 8
  store i32 213632048, i32* %7
  br label %73

; <label>:73:                                     ; preds = %71, %41, %25, %16, %15, %11, %10
  br label %8
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
  store i32 1538580025, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %130
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1538580025, label %12
    i32 106724766, label %16
    i32 -349188046, label %44
    i32 -1644532986, label %61
    i32 -717210575, label %62
    i32 -828522227, label %77
    i32 1891874754, label %97
    i32 -795550856, label %98
    i32 -370941770, label %100
    i32 1162737719, label %102
  ]

; <label>:11:                                     ; preds = %9
  br label %130

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 106724766, i32 -717210575
  store i32 %15, i32* %8
  br label %130

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1606024644
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1606024644
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -349188046, i32 -370941770
  store i32 %43, i32* %8
  br label %130

; <label>:44:                                     ; preds = %9
  %45 = load i64, i64* %5, align 8
  store i64 %45, i64* %4, align 8
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1761702788
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1761702788
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1644532986, i32 -370941770
  store i32 %60, i32* %8
  br label %130

; <label>:61:                                     ; preds = %9
  store i32 -795550856, i32* %8
  br label %130

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -828522227, i32 1162737719
  store i32 %76, i32* %8
  br label %130

; <label>:77:                                     ; preds = %9
  %78 = load i64, i64* %6, align 8
  %79 = load i64, i64* %5, align 8
  %80 = load i64, i64* %6, align 8
  %81 = srem i64 %79, %80
  %82 = call i64 @_Z3gcdxx(i64 %78, i64 %81)
  store i64 %82, i64* %4, align 8
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
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
  %96 = select i1 %94, i32 1891874754, i32 1162737719
  store i32 %96, i32* %8
  br label %130

; <label>:97:                                     ; preds = %9
  store i32 -795550856, i32* %8
  br label %130

; <label>:98:                                     ; preds = %9
  %99 = load i64, i64* %4, align 8
  ret i64 %99

; <label>:100:                                    ; preds = %9
  %101 = load i64, i64* %5, align 8
  store i64 %101, i64* %4, align 8
  store i32 -349188046, i32* %8
  br label %130

; <label>:102:                                    ; preds = %9
  %103 = load i64, i64* %6, align 8
  %104 = load i64, i64* %5, align 8
  %105 = load i64, i64* %6, align 8
  %106 = add i64 %104, -7049961806933120319
  %107 = sub i64 %106, %105
  %108 = sub i64 %107, -7049961806933120319
  %109 = sub i64 %104, %105
  %110 = mul i64 %108, %105
  %111 = sub i64 0, %105
  %112 = add i64 %104, %111
  %113 = sub i64 %104, %105
  %114 = mul i64 %112, %105
  %115 = add i64 %104, -5240433822983457030
  %116 = sub i64 %115, %105
  %117 = sub i64 %116, -5240433822983457030
  %118 = sub i64 %104, %105
  %119 = mul i64 %117, %105
  %120 = add i64 0, 2965109227337306630
  %121 = sub i64 %120, %104
  %122 = sub i64 %121, 2965109227337306630
  %123 = sub i64 0, %104
  %124 = add i64 %122, 5379809129598429366
  %125 = add i64 %124, %105
  %126 = sub i64 %125, 5379809129598429366
  %127 = add i64 %122, %105
  %128 = srem i64 %104, %105
  %129 = call i64 @_Z3gcdxx(i64 %103, i64 %128)
  store i64 %129, i64* %4, align 8
  store i32 -828522227, i32* %8
  br label %130

; <label>:130:                                    ; preds = %102, %100, %97, %77, %62, %61, %44, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = call i64 @_Z3gcdxx(i64 %8, i64 %9)
  %11 = sdiv i64 %7, %10
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4ketax(i64) #4 {
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 78768350, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %172
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 78768350, label %12
    i32 -1253685047, label %16
    i32 897524152, label %32
    i32 -1591275895, label %47
    i32 -714450987, label %48
    i32 -160559440, label %49
    i32 -1959598802, label %65
    i32 -180135480, label %94
    i32 424083003, label %97
    i32 161346690, label %106
    i32 941588897, label %134
    i32 -1202750551, label %163
    i32 -830424948, label %164
    i32 569562608, label %166
    i32 -98896116, label %167
    i32 -661850070, label %170
  ]

; <label>:11:                                     ; preds = %9
  br label %172

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 -1253685047, i32 -714450987
  store i32 %15, i32* %8
  br label %172

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = sub i32 %17, 1232353865
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1232353865
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 897524152, i32 569562608
  store i32 %31, i32* %8
  br label %172

; <label>:32:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  %33 = load i32, i32* @x.7
  %34 = load i32, i32* @y.8
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1591275895, i32 569562608
  store i32 %46, i32* %8
  br label %172

; <label>:47:                                     ; preds = %9
  store i32 -830424948, i32* %8
  br label %172

; <label>:48:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -160559440, i32* %8
  br label %172

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* @x.7
  %51 = load i32, i32* @y.8
  %52 = sub i32 %50, 124316689
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 124316689
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1959598802, i32 -98896116
  store i32 %64, i32* %8
  br label %172

; <label>:65:                                     ; preds = %9
  %66 = load i64, i64* %5, align 8
  %67 = icmp ne i64 %66, 0
  store i1 %67, i1* %2
  %68 = load i32, i32* @x.7
  %69 = load i32, i32* @y.8
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -180135480, i32 -98896116
  store i32 %93, i32* %8
  br label %172

; <label>:94:                                     ; preds = %9
  %95 = load volatile i1, i1* %2
  %96 = select i1 %95, i32 424083003, i32 161346690
  store i32 %96, i32* %8
  br label %172

; <label>:97:                                     ; preds = %9
  %98 = load i64, i64* %5, align 8
  %99 = sdiv i64 %98, 10
  store i64 %99, i64* %5, align 8
  %100 = load i32, i32* %6, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  store i32 %104, i32* %6, align 4
  store i32 -160559440, i32* %8
  br label %172

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* @x.7
  %108 = load i32, i32* @y.8
  %109 = add i32 %107, 1937006762
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1937006762
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 941588897, i32 -661850070
  store i32 %133, i32* %8
  br label %172

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* %6, align 4
  store i32 %135, i32* %4, align 4
  %136 = load i32, i32* @x.7
  %137 = load i32, i32* @y.8
  %138 = sub i32 %136, -1720982842
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1720982842
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1202750551, i32 -661850070
  store i32 %162, i32* %8
  br label %172

; <label>:163:                                    ; preds = %9
  store i32 -830424948, i32* %8
  br label %172

; <label>:164:                                    ; preds = %9
  %165 = load i32, i32* %4, align 4
  ret i32 %165

; <label>:166:                                    ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 897524152, i32* %8
  br label %172

; <label>:167:                                    ; preds = %9
  %168 = load i64, i64* %5, align 8
  %169 = icmp ne i64 %168, 0
  store i32 -1959598802, i32* %8
  br label %172

; <label>:170:                                    ; preds = %9
  %171 = load i32, i32* %6, align 4
  store i32 %171, i32* %4, align 4
  store i32 941588897, i32* %8
  br label %172

; <label>:172:                                    ; preds = %170, %167, %166, %163, %134, %106, %97, %94, %65, %49, %48, %47, %32, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7ketasumx(i64) #4 {
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.9
  %8 = load i32, i32* @y.10
  %9 = add i32 %7, -15977684
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -15977684
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 869219490, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %148
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 869219490, label %21
    i32 -881930470, label %41
    i32 -1281380203, label %72
    i32 1285643698, label %73
    i32 -203878502, label %88
    i32 2047690545, label %119
    i32 303537473, label %122
    i32 2004476465, label %138
    i32 268635203, label %141
    i32 -1674499942, label %144
  ]

; <label>:20:                                     ; preds = %18
  br label %148

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -881930470, i32 268635203
  store i32 %40, i32* %17
  br label %148

; <label>:41:                                     ; preds = %18
  %42 = alloca i64, align 8
  store i64* %42, i64** %4
  %43 = alloca i64, align 8
  store i64* %43, i64** %3
  %44 = load volatile i64*, i64** %4
  store i64 %0, i64* %44, align 8
  %45 = load volatile i64*, i64** %3
  store i64 0, i64* %45, align 8
  %46 = load i32, i32* @x.9
  %47 = load i32, i32* @y.10
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1281380203, i32 268635203
  store i32 %71, i32* %17
  br label %148

; <label>:72:                                     ; preds = %18
  store i32 1285643698, i32* %17
  br label %148

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* @x.9
  %75 = load i32, i32* @y.10
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -203878502, i32 -1674499942
  store i32 %87, i32* %17
  br label %148

; <label>:88:                                     ; preds = %18
  %89 = load volatile i64*, i64** %4
  %90 = load i64, i64* %89, align 8
  %91 = icmp ne i64 %90, 0
  store i1 %91, i1* %2
  %92 = load i32, i32* @x.9
  %93 = load i32, i32* @y.10
  %94 = add i32 %92, 282443808
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 282443808
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 2047690545, i32 -1674499942
  store i32 %118, i32* %17
  br label %148

; <label>:119:                                    ; preds = %18
  %120 = load volatile i1, i1* %2
  %121 = select i1 %120, i32 303537473, i32 2004476465
  store i32 %121, i32* %17
  br label %148

; <label>:122:                                    ; preds = %18
  %123 = load volatile i64*, i64** %4
  %124 = load i64, i64* %123, align 8
  %125 = srem i64 %124, 10
  %126 = load volatile i64*, i64** %3
  %127 = load i64, i64* %126, align 8
  %128 = sub i64 0, %127
  %129 = sub i64 0, %125
  %130 = add i64 %128, %129
  %131 = sub i64 0, %130
  %132 = add nsw i64 %127, %125
  %133 = load volatile i64*, i64** %3
  store i64 %131, i64* %133, align 8
  %134 = load volatile i64*, i64** %4
  %135 = load i64, i64* %134, align 8
  %136 = sdiv i64 %135, 10
  %137 = load volatile i64*, i64** %4
  store i64 %136, i64* %137, align 8
  store i32 1285643698, i32* %17
  br label %148

; <label>:138:                                    ; preds = %18
  %139 = load volatile i64*, i64** %3
  %140 = load i64, i64* %139, align 8
  ret i64 %140

; <label>:141:                                    ; preds = %18
  %142 = alloca i64, align 8
  %143 = alloca i64, align 8
  store i64 %0, i64* %142, align 8
  store i64 0, i64* %143, align 8
  store i32 -881930470, i32* %17
  br label %148

; <label>:144:                                    ; preds = %18
  %145 = load volatile i64*, i64** %4
  %146 = load i64, i64* %145, align 8
  %147 = icmp ne i64 %146, 0
  store i32 -203878502, i32* %17
  br label %148

; <label>:148:                                    ; preds = %144, %141, %122, %119, %88, %73, %72, %41, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.11
  %2 = load i32, i32* @y.12
  %3 = sub i32 %1, -1049239639
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1049239639
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %339

; <label>:15:                                     ; preds = %0, %339
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca i8*
  %19 = alloca i32
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  %22 = load i32, i32* @x.11
  %23 = load i32, i32* @y.12
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  br i1 %45, label %47, label %339

; <label>:47:                                     ; preds = %15
  %48 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %17)
          to label %49 unwind label %168

; <label>:49:                                     ; preds = %47
  store i32 0, i32* %20, align 4
  store i32 1, i32* %21, align 4
  br label %50

; <label>:50:                                     ; preds = %231, %49
  %51 = load i32, i32* %21, align 4
  %52 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %17) #3
  %53 = add i64 %52, -8903104922100190900
  %54 = sub i64 %53, 1
  %55 = sub i64 %54, -8903104922100190900
  %56 = sub i64 %52, 1
  %57 = trunc i64 %55 to i32
  %58 = icmp sle i32 %51, %57
  br i1 %58, label %59, label %232

; <label>:59:                                     ; preds = %50
  %60 = load i32, i32* @x.11
  %61 = load i32, i32* @y.12
  %62 = add i32 %60, 510089758
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 510089758
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  br i1 %72, label %74, label %346

; <label>:74:                                     ; preds = %59, %346
  %75 = load i32, i32* %21, align 4
  %76 = sext i32 %75 to i64
  %77 = load i32, i32* @x.11
  %78 = load i32, i32* @y.12
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  br i1 %88, label %90, label %346

; <label>:90:                                     ; preds = %74
  %91 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %17, i64 %76)
          to label %92 unwind label %168

; <label>:92:                                     ; preds = %90
  %93 = load i8, i8* %91, align 1
  %94 = sext i8 %93 to i32
  %95 = load i32, i32* %21, align 4
  %96 = sub i32 %95, 2140047470
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 2140047470
  %99 = sub nsw i32 %95, 1
  %100 = sext i32 %98 to i64
  %101 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %17, i64 %100)
          to label %102 unwind label %168

; <label>:102:                                    ; preds = %92
  %103 = load i8, i8* %101, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %94, %104
  br i1 %105, label %106, label %172

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %20, align 4
  %108 = sub i32 %107, -293005415
  %109 = add i32 %108, 1
  %110 = add i32 %109, -293005415
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %20, align 4
  %112 = load i32, i32* %21, align 4
  %113 = sub i32 %112, 1908648761
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1908648761
  %116 = sub nsw i32 %112, 1
  %117 = sext i32 %115 to i64
  %118 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %17, i64 %117)
          to label %119 unwind label %168

; <label>:119:                                    ; preds = %106
  %120 = load i32, i32* @x.11
  %121 = load i32, i32* @y.12
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  br i1 %143, label %145, label %349

; <label>:145:                                    ; preds = %119, %349
  %146 = load i8, i8* %118, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 48
  %149 = select i1 %148, i8 49, i8 48
  %150 = load i32, i32* %21, align 4
  %151 = sext i32 %150 to i64
  %152 = load i32, i32* @x.11
  %153 = load i32, i32* @y.12
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  br i1 %163, label %165, label %349

; <label>:165:                                    ; preds = %145
  %166 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %17, i64 %151)
          to label %167 unwind label %168

; <label>:167:                                    ; preds = %165
  store i8 %149, i8* %166, align 1
  br label %172

; <label>:168:                                    ; preds = %276, %232, %165, %106, %92, %90, %47
  %169 = landingpad { i8*, i32 }
          cleanup
  %170 = extractvalue { i8*, i32 } %169, 0
  store i8* %170, i8** %18, align 8
  %171 = extractvalue { i8*, i32 } %169, 1
  store i32 %171, i32* %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  br label %280

; <label>:172:                                    ; preds = %167, %102
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* @x.11
  %175 = load i32, i32* @y.12
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  br i1 %197, label %199, label %356

; <label>:199:                                    ; preds = %173, %356
  %200 = load i32, i32* %21, align 4
  %201 = add i32 %200, -1957384793
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -1957384793
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %21, align 4
  %205 = load i32, i32* @x.11
  %206 = load i32, i32* @y.12
  %207 = sub i32 %205, 153528832
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 153528832
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  br i1 %229, label %231, label %356

; <label>:231:                                    ; preds = %199
  br label %50

; <label>:232:                                    ; preds = %50
  %233 = load i32, i32* %20, align 4
  %234 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %233)
          to label %235 unwind label %168

; <label>:235:                                    ; preds = %232
  %236 = load i32, i32* @x.11
  %237 = load i32, i32* @y.12
  %238 = add i32 %236, 313574215
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 313574215
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  br i1 %260, label %262, label %386

; <label>:262:                                    ; preds = %235, %386
  %263 = load i32, i32* @x.11
  %264 = load i32, i32* @y.12
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  br i1 %274, label %276, label %386

; <label>:276:                                    ; preds = %262
  %277 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %234, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %278 unwind label %168

; <label>:278:                                    ; preds = %276
  store i32 0, i32* %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  %279 = load i32, i32* %16, align 4
  ret i32 %279

; <label>:280:                                    ; preds = %168
  %281 = load i32, i32* @x.11
  %282 = load i32, i32* @y.12
  %283 = add i32 %281, 929518315
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 929518315
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  br i1 %305, label %307, label %387

; <label>:307:                                    ; preds = %280, %387
  %308 = load i8*, i8** %18, align 8
  %309 = load i32, i32* %19, align 4
  %310 = insertvalue { i8*, i32 } undef, i8* %308, 0
  %311 = insertvalue { i8*, i32 } %310, i32 %309, 1
  %312 = load i32, i32* @x.11
  %313 = load i32, i32* @y.12
  %314 = sub i32 %312, 934444760
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 934444760
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  br i1 %336, label %338, label %387

; <label>:338:                                    ; preds = %307
  resume { i8*, i32 } %311

; <label>:339:                                    ; preds = %15, %0
  %340 = alloca i32, align 4
  %341 = alloca %"class.std::__cxx11::basic_string", align 8
  %342 = alloca i8*
  %343 = alloca i32
  %344 = alloca i32, align 4
  %345 = alloca i32, align 4
  store i32 0, i32* %340, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %341) #3
  br label %15

; <label>:346:                                    ; preds = %74, %59
  %347 = load i32, i32* %21, align 4
  %348 = sext i32 %347 to i64
  br label %74

; <label>:349:                                    ; preds = %145, %119
  %350 = load i8, i8* %118, align 1
  %351 = sext i8 %350 to i32
  %352 = icmp eq i32 %351, 48
  %353 = select i1 %352, i8 49, i8 48
  %354 = load i32, i32* %21, align 4
  %355 = sext i32 %354 to i64
  br label %145

; <label>:356:                                    ; preds = %199, %173
  %357 = load i32, i32* %21, align 4
  %358 = add i32 0, -669763483
  %359 = sub i32 %358, %357
  %360 = sub i32 %359, -669763483
  %361 = sub i32 0, %357
  %362 = sub i32 0, 1
  %363 = sub i32 %360, %362
  %364 = add i32 %360, 1
  %365 = shl i32 %357, 1
  %366 = shl i32 %357, 1
  %367 = sub i32 0, 1
  %368 = add i32 %357, %367
  %369 = sub i32 %357, 1
  %370 = mul i32 %368, 1
  %371 = shl i32 %357, 1
  %372 = sub i32 %357, -1117729863
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -1117729863
  %375 = sub i32 %357, 1
  %376 = mul i32 %374, 1
  %377 = sub i32 0, 1
  %378 = add i32 %357, %377
  %379 = sub i32 %357, 1
  %380 = mul i32 %378, 1
  %381 = sub i32 0, %357
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %385 = add nsw i32 %357, 1
  store i32 %384, i32* %21, align 4
  br label %199

; <label>:386:                                    ; preds = %262, %235
  br label %262

; <label>:387:                                    ; preds = %307, %280
  %388 = load i8*, i8** %18, align 8
  %389 = load i32, i32* %19, align 4
  %390 = insertvalue { i8*, i32 } undef, i8* %388, 0
  %391 = insertvalue { i8*, i32 } %390, i32 %389, 1
  br label %307
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s835047438.cpp() #0 section ".text.startup" {
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
