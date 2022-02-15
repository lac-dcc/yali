; ModuleID = 'Project_CodeNet_C++1400/p01137/s120308480.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s120308480.cpp"
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

$_ZSt5__gcdIiET_S0_S0_ = comdat any

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s120308480.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -1440606784, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1440606784, label %16
    i32 -1009053842, label %24
    i32 1744927867, label %41
    i32 50154819, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1009053842, i32 50154819
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -872960596
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -872960596
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1744927867, i32 50154819
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1009053842, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i32 @_Z3GCDii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 1882860978, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %116
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1882860978, label %23
    i32 -1212046372, label %31
    i32 1174639571, label %55
    i32 -1712696080, label %58
    i32 292032451, label %62
    i32 -1270855319, label %72
    i32 917234433, label %88
    i32 -1250439873, label %105
    i32 -218109633, label %107
    i32 -1713503704, label %113
  ]

; <label>:22:                                     ; preds = %20
  br label %116

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1212046372, i32 -218109633
  store i32 %30, i32* %19
  br label %116

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %7
  %33 = alloca i32, align 4
  store i32* %33, i32** %6
  %34 = alloca i32, align 4
  store i32* %34, i32** %5
  %35 = load volatile i32*, i32** %6
  store i32 %0, i32* %35, align 4
  %36 = load volatile i32*, i32** %5
  store i32 %1, i32* %36, align 4
  %37 = load volatile i32*, i32** %5
  %38 = load i32, i32* %37, align 4
  %39 = icmp ne i32 %38, 0
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, -659994894
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -659994894
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1174639571, i32 -218109633
  store i32 %54, i32* %19
  br label %116

; <label>:55:                                     ; preds = %20
  %56 = load volatile i1, i1* %4
  %57 = select i1 %56, i32 292032451, i32 -1712696080
  store i32 %57, i32* %19
  br label %116

; <label>:58:                                     ; preds = %20
  %59 = load volatile i32*, i32** %6
  %60 = load i32, i32* %59, align 4
  %61 = load volatile i32*, i32** %7
  store i32 %60, i32* %61, align 4
  store i32 -1270855319, i32* %19
  br label %116

; <label>:62:                                     ; preds = %20
  %63 = load volatile i32*, i32** %5
  %64 = load i32, i32* %63, align 4
  %65 = load volatile i32*, i32** %6
  %66 = load i32, i32* %65, align 4
  %67 = load volatile i32*, i32** %5
  %68 = load i32, i32* %67, align 4
  %69 = srem i32 %66, %68
  %70 = call i32 @_ZSt5__gcdIiET_S0_S0_(i32 %64, i32 %69)
  %71 = load volatile i32*, i32** %7
  store i32 %70, i32* %71, align 4
  store i32 -1270855319, i32* %19
  br label %116

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, -2037008771
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -2037008771
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 917234433, i32 -1713503704
  store i32 %87, i32* %19
  br label %116

; <label>:88:                                     ; preds = %20
  %89 = load volatile i32*, i32** %7
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %3
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1250439873, i32 -1713503704
  store i32 %104, i32* %19
  br label %116

; <label>:105:                                    ; preds = %20
  %106 = load volatile i32, i32* %3
  ret i32 %106

; <label>:107:                                    ; preds = %20
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  store i32 %0, i32* %109, align 4
  store i32 %1, i32* %110, align 4
  %111 = load i32, i32* %110, align 4
  %112 = icmp ne i32 %111, 0
  store i32 -1212046372, i32* %19
  br label %116

; <label>:113:                                    ; preds = %20
  %114 = load volatile i32*, i32** %7
  %115 = load i32, i32* %114, align 4
  store i32 917234433, i32* %19
  br label %116

; <label>:116:                                    ; preds = %113, %107, %88, %72, %62, %58, %55, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt5__gcdIiET_S0_S0_(i32, i32) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, -96909672
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -96909672
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1309461603, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %149
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1309461603, label %23
    i32 -1547626525, label %43
    i32 652102345, label %76
    i32 87893656, label %77
    i32 49449051, label %82
    i32 44812741, label %95
    i32 1761306463, label %110
    i32 824698000, label %140
    i32 421279817, label %142
    i32 -1753946961, label %146
  ]

; <label>:22:                                     ; preds = %20
  br label %149

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1547626525, i32 421279817
  store i32 %42, i32* %19
  br label %149

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = load volatile i32*, i32** %6
  store i32 %0, i32* %47, align 4
  %48 = load volatile i32*, i32** %5
  store i32 %1, i32* %48, align 4
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, -248589756
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -248589756
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 652102345, i32 421279817
  store i32 %75, i32* %19
  br label %149

; <label>:76:                                     ; preds = %20
  store i32 87893656, i32* %19
  br label %149

; <label>:77:                                     ; preds = %20
  %78 = load volatile i32*, i32** %5
  %79 = load i32, i32* %78, align 4
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 49449051, i32 44812741
  store i32 %81, i32* %19
  br label %149

; <label>:82:                                     ; preds = %20
  %83 = load volatile i32*, i32** %6
  %84 = load i32, i32* %83, align 4
  %85 = load volatile i32*, i32** %5
  %86 = load i32, i32* %85, align 4
  %87 = srem i32 %84, %86
  %88 = load volatile i32*, i32** %4
  store i32 %87, i32* %88, align 4
  %89 = load volatile i32*, i32** %5
  %90 = load i32, i32* %89, align 4
  %91 = load volatile i32*, i32** %6
  store i32 %90, i32* %91, align 4
  %92 = load volatile i32*, i32** %4
  %93 = load i32, i32* %92, align 4
  %94 = load volatile i32*, i32** %5
  store i32 %93, i32* %94, align 4
  store i32 87893656, i32* %19
  br label %149

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1761306463, i32 -1753946961
  store i32 %109, i32* %19
  br label %149

; <label>:110:                                    ; preds = %20
  %111 = load volatile i32*, i32** %6
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %3
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, -1494129773
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1494129773
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 824698000, i32 -1753946961
  store i32 %139, i32* %19
  br label %149

; <label>:140:                                    ; preds = %20
  %141 = load volatile i32, i32* %3
  ret i32 %141

; <label>:142:                                    ; preds = %20
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  store i32 %0, i32* %143, align 4
  store i32 %1, i32* %144, align 4
  store i32 -1547626525, i32* %19
  br label %149

; <label>:146:                                    ; preds = %20
  %147 = load volatile i32*, i32** %6
  %148 = load i32, i32* %147, align 4
  store i32 1761306463, i32* %19
  br label %149

; <label>:149:                                    ; preds = %146, %142, %110, %95, %82, %77, %76, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define i32 @_Z3lcmii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = mul nsw i32 %5, %6
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %4, align 4
  %10 = call i32 @_ZSt5__gcdIiET_S0_S0_(i32 %8, i32 %9)
  %11 = sdiv i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -998331075, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %442
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -998331075, label %12
    i32 254815739, label %17
    i32 112653467, label %19
    i32 -1842466918, label %47
    i32 -1003696125, label %70
    i32 -1252999011, label %73
    i32 -1958704113, label %101
    i32 -1547679685, label %102
    i32 -1120002615, label %130
    i32 -1154381111, label %187
    i32 -131320647, label %188
    i32 -184527358, label %195
    i32 1575606141, label %199
    i32 1855865925, label %201
    i32 -266681824, label %262
  ]

; <label>:11:                                     ; preds = %9
  br label %442

; <label>:12:                                     ; preds = %9
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %14 = load i32, i32* %3, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 254815739, i32 1575606141
  store i32 %16, i32* %8
  br label %442

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  store i32 %18, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 112653467, i32* %8
  br label %442

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = sub i32 %20, 586091611
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 586091611
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
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
  %46 = select i1 %44, i32 -1842466918, i32 1855865925
  store i32 %46, i32* %8
  br label %442

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %5, align 4
  %50 = mul nsw i32 %48, %49
  %51 = load i32, i32* %5, align 4
  %52 = mul nsw i32 %50, %51
  %53 = load i32, i32* %3, align 4
  %54 = icmp sle i32 %52, %53
  store i1 %54, i1* %1
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = add i32 %55, 1311790253
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1311790253
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1003696125, i32 1855865925
  store i32 %69, i32* %8
  br label %442

; <label>:70:                                     ; preds = %9
  %71 = load volatile i1, i1* %1
  %72 = select i1 %71, i32 -1252999011, i32 -184527358
  store i32 %72, i32* %8
  br label %442

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %5, align 4
  %77 = mul nsw i32 %75, %76
  %78 = load i32, i32* %5, align 4
  %79 = mul nsw i32 %77, %78
  %80 = add i32 %74, -987813723
  %81 = sub i32 %80, %79
  %82 = sub i32 %81, -987813723
  %83 = sub nsw i32 %74, %79
  %84 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %82)
  %85 = fptosi double %84 to i32
  store i32 %85, i32* %6, align 4
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %5, align 4
  %89 = mul nsw i32 %87, %88
  %90 = load i32, i32* %5, align 4
  %91 = mul nsw i32 %89, %90
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %6, align 4
  %94 = mul nsw i32 %92, %93
  %95 = add i32 %91, 2143083176
  %96 = add i32 %95, %94
  %97 = sub i32 %96, 2143083176
  %98 = add nsw i32 %91, %94
  %99 = icmp slt i32 %86, %97
  %100 = select i1 %99, i32 -1958704113, i32 -1547679685
  store i32 %100, i32* %8
  br label %442

; <label>:101:                                    ; preds = %9
  store i32 -131320647, i32* %8
  br label %442

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* @x.7
  %104 = load i32, i32* @y.8
  %105 = add i32 %103, 847583589
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 847583589
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1120002615, i32 -266681824
  store i32 %129, i32* %8
  br label %442

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %6, align 4
  %133 = sub i32 %131, -1805967906
  %134 = add i32 %133, %132
  %135 = add i32 %134, -1805967906
  %136 = add nsw i32 %131, %132
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %5, align 4
  %140 = mul nsw i32 %138, %139
  %141 = load i32, i32* %5, align 4
  %142 = mul nsw i32 %140, %141
  %143 = add i32 %137, 809147326
  %144 = sub i32 %143, %142
  %145 = sub i32 %144, 809147326
  %146 = sub nsw i32 %137, %142
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %6, align 4
  %149 = mul nsw i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add i32 %145, %150
  %152 = sub nsw i32 %145, %149
  %153 = sub i32 0, %135
  %154 = sub i32 0, %151
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %135, %151
  store i32 %156, i32* %7, align 4
  %158 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %7)
  %159 = load i32, i32* %158, align 4
  store i32 %159, i32* %4, align 4
  %160 = load i32, i32* @x.7
  %161 = load i32, i32* @y.8
  %162 = sub i32 %160, -759499690
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -759499690
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1154381111, i32 -266681824
  store i32 %186, i32* %8
  br label %442

; <label>:187:                                    ; preds = %9
  store i32 -131320647, i32* %8
  br label %442

; <label>:188:                                    ; preds = %9
  %189 = load i32, i32* %5, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %189, 1
  store i32 %193, i32* %5, align 4
  store i32 112653467, i32* %8
  br label %442

; <label>:195:                                    ; preds = %9
  %196 = load i32, i32* %4, align 4
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %196)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %197, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -998331075, i32* %8
  br label %442

; <label>:199:                                    ; preds = %9
  %200 = load i32, i32* %2, align 4
  ret i32 %200

; <label>:201:                                    ; preds = %9
  %202 = load i32, i32* %5, align 4
  %203 = load i32, i32* %5, align 4
  %204 = add i32 0, 938702763
  %205 = sub i32 %204, %202
  %206 = sub i32 %205, 938702763
  %207 = sub i32 0, %202
  %208 = add i32 %206, -1413382181
  %209 = add i32 %208, %203
  %210 = sub i32 %209, -1413382181
  %211 = add i32 %206, %203
  %212 = sub i32 0, %203
  %213 = add i32 %202, %212
  %214 = sub i32 %202, %203
  %215 = mul i32 %213, %203
  %216 = mul nsw i32 %202, %203
  %217 = load i32, i32* %5, align 4
  %218 = sub i32 %216, 186746975
  %219 = sub i32 %218, %217
  %220 = add i32 %219, 186746975
  %221 = sub i32 %216, %217
  %222 = mul i32 %220, %217
  %223 = sub i32 0, %216
  %224 = add i32 0, %223
  %225 = sub i32 0, %216
  %226 = sub i32 0, %224
  %227 = sub i32 0, %217
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add i32 %224, %217
  %231 = add i32 %216, 284611951
  %232 = sub i32 %231, %217
  %233 = sub i32 %232, 284611951
  %234 = sub i32 %216, %217
  %235 = mul i32 %233, %217
  %236 = sub i32 0, %216
  %237 = add i32 0, %236
  %238 = sub i32 0, %216
  %239 = sub i32 %237, 1239850212
  %240 = add i32 %239, %217
  %241 = add i32 %240, 1239850212
  %242 = add i32 %237, %217
  %243 = sub i32 %216, -910781216
  %244 = sub i32 %243, %217
  %245 = add i32 %244, -910781216
  %246 = sub i32 %216, %217
  %247 = mul i32 %245, %217
  %248 = sub i32 0, -526219950
  %249 = sub i32 %248, %216
  %250 = add i32 %249, -526219950
  %251 = sub i32 0, %216
  %252 = sub i32 0, %250
  %253 = sub i32 0, %217
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %256 = add i32 %250, %217
  %257 = shl i32 %216, %217
  %258 = shl i32 %216, %217
  %259 = mul nsw i32 %216, %217
  %260 = load i32, i32* %3, align 4
  %261 = icmp sle i32 %259, %260
  store i32 -1842466918, i32* %8
  br label %442

; <label>:262:                                    ; preds = %9
  %263 = load i32, i32* %5, align 4
  %264 = load i32, i32* %6, align 4
  %265 = sub i32 %263, -712973011
  %266 = sub i32 %265, %264
  %267 = add i32 %266, -712973011
  %268 = sub i32 %263, %264
  %269 = mul i32 %267, %264
  %270 = sub i32 %263, -1399731279
  %271 = sub i32 %270, %264
  %272 = add i32 %271, -1399731279
  %273 = sub i32 %263, %264
  %274 = mul i32 %272, %264
  %275 = shl i32 %263, %264
  %276 = add i32 %263, -722444630
  %277 = sub i32 %276, %264
  %278 = sub i32 %277, -722444630
  %279 = sub i32 %263, %264
  %280 = mul i32 %278, %264
  %281 = sub i32 %263, -1834707764
  %282 = sub i32 %281, %264
  %283 = add i32 %282, -1834707764
  %284 = sub i32 %263, %264
  %285 = mul i32 %283, %264
  %286 = sub i32 0, %264
  %287 = add i32 %263, %286
  %288 = sub i32 %263, %264
  %289 = mul i32 %287, %264
  %290 = add i32 %263, 789280423
  %291 = sub i32 %290, %264
  %292 = sub i32 %291, 789280423
  %293 = sub i32 %263, %264
  %294 = mul i32 %292, %264
  %295 = shl i32 %263, %264
  %296 = sub i32 0, %263
  %297 = add i32 0, %296
  %298 = sub i32 0, %263
  %299 = add i32 %297, -64387819
  %300 = add i32 %299, %264
  %301 = sub i32 %300, -64387819
  %302 = add i32 %297, %264
  %303 = add i32 %263, -1496188003
  %304 = add i32 %303, %264
  %305 = sub i32 %304, -1496188003
  %306 = add nsw i32 %263, %264
  %307 = load i32, i32* %3, align 4
  %308 = load i32, i32* %5, align 4
  %309 = load i32, i32* %5, align 4
  %310 = add i32 0, 633884646
  %311 = sub i32 %310, %308
  %312 = sub i32 %311, 633884646
  %313 = sub i32 0, %308
  %314 = sub i32 0, %312
  %315 = sub i32 0, %309
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %318 = add i32 %312, %309
  %319 = mul nsw i32 %308, %309
  %320 = load i32, i32* %5, align 4
  %321 = sub i32 0, %319
  %322 = add i32 0, %321
  %323 = sub i32 0, %319
  %324 = sub i32 0, %322
  %325 = sub i32 0, %320
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %328 = add i32 %322, %320
  %329 = mul nsw i32 %319, %320
  %330 = shl i32 %307, %329
  %331 = shl i32 %307, %329
  %332 = sub i32 %307, -844143241
  %333 = sub i32 %332, %329
  %334 = add i32 %333, -844143241
  %335 = sub nsw i32 %307, %329
  %336 = load i32, i32* %6, align 4
  %337 = load i32, i32* %6, align 4
  %338 = sub i32 %336, -1181251852
  %339 = sub i32 %338, %337
  %340 = add i32 %339, -1181251852
  %341 = sub i32 %336, %337
  %342 = mul i32 %340, %337
  %343 = sub i32 0, 58283854
  %344 = sub i32 %343, %336
  %345 = add i32 %344, 58283854
  %346 = sub i32 0, %336
  %347 = sub i32 %345, -2060129871
  %348 = add i32 %347, %337
  %349 = add i32 %348, -2060129871
  %350 = add i32 %345, %337
  %351 = shl i32 %336, %337
  %352 = sub i32 0, %336
  %353 = add i32 0, %352
  %354 = sub i32 0, %336
  %355 = add i32 %353, 1608631604
  %356 = add i32 %355, %337
  %357 = sub i32 %356, 1608631604
  %358 = add i32 %353, %337
  %359 = shl i32 %336, %337
  %360 = sub i32 0, %336
  %361 = add i32 0, %360
  %362 = sub i32 0, %336
  %363 = sub i32 0, %337
  %364 = sub i32 %361, %363
  %365 = add i32 %361, %337
  %366 = add i32 %336, -390910742
  %367 = sub i32 %366, %337
  %368 = sub i32 %367, -390910742
  %369 = sub i32 %336, %337
  %370 = mul i32 %368, %337
  %371 = mul nsw i32 %336, %337
  %372 = shl i32 %334, %371
  %373 = shl i32 %334, %371
  %374 = add i32 0, -1687678143
  %375 = sub i32 %374, %334
  %376 = sub i32 %375, -1687678143
  %377 = sub i32 0, %334
  %378 = sub i32 0, %376
  %379 = sub i32 0, %371
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %382 = add i32 %376, %371
  %383 = sub i32 0, 1811791796
  %384 = sub i32 %383, %334
  %385 = add i32 %384, 1811791796
  %386 = sub i32 0, %334
  %387 = sub i32 0, %385
  %388 = sub i32 0, %371
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %391 = add i32 %385, %371
  %392 = shl i32 %334, %371
  %393 = add i32 %334, -1201607444
  %394 = sub i32 %393, %371
  %395 = sub i32 %394, -1201607444
  %396 = sub i32 %334, %371
  %397 = mul i32 %395, %371
  %398 = add i32 %334, -1299539536
  %399 = sub i32 %398, %371
  %400 = sub i32 %399, -1299539536
  %401 = sub nsw i32 %334, %371
  %402 = add i32 0, 1705385272
  %403 = sub i32 %402, %305
  %404 = sub i32 %403, 1705385272
  %405 = sub i32 0, %305
  %406 = add i32 %404, 83641525
  %407 = add i32 %406, %400
  %408 = sub i32 %407, 83641525
  %409 = add i32 %404, %400
  %410 = sub i32 %305, -570230158
  %411 = sub i32 %410, %400
  %412 = add i32 %411, -570230158
  %413 = sub i32 %305, %400
  %414 = mul i32 %412, %400
  %415 = shl i32 %305, %400
  %416 = sub i32 0, 1376145285
  %417 = sub i32 %416, %305
  %418 = add i32 %417, 1376145285
  %419 = sub i32 0, %305
  %420 = add i32 %418, -570881730
  %421 = add i32 %420, %400
  %422 = sub i32 %421, -570881730
  %423 = add i32 %418, %400
  %424 = sub i32 %305, -397902112
  %425 = sub i32 %424, %400
  %426 = add i32 %425, -397902112
  %427 = sub i32 %305, %400
  %428 = mul i32 %426, %400
  %429 = add i32 0, -1394223086
  %430 = sub i32 %429, %305
  %431 = sub i32 %430, -1394223086
  %432 = sub i32 0, %305
  %433 = add i32 %431, 2082451025
  %434 = add i32 %433, %400
  %435 = sub i32 %434, 2082451025
  %436 = add i32 %431, %400
  %437 = sub i32 0, %400
  %438 = sub i32 %305, %437
  %439 = add nsw i32 %305, %400
  store i32 %438, i32* %7, align 4
  %440 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %7)
  %441 = load i32, i32* %440, align 4
  store i32 %441, i32* %4, align 4
  store i32 -1120002615, i32* %8
  br label %442

; <label>:442:                                    ; preds = %262, %201, %195, %188, %187, %130, %102, %101, %73, %70, %47, %19, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = add i32 %5, -390501136
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -390501136
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1286133793, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1286133793, label %19
    i32 502680587, label %27
    i32 1037798116, label %59
    i32 -1105854228, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 502680587, i32 -1105854228
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  %29 = load i32, i32* %28, align 4
  %30 = sitofp i32 %29 to double
  %31 = call double @sqrt(double %30) #7
  store double %31, double* %2
  %32 = load i32, i32* @x.9
  %33 = load i32, i32* @y.10
  %34 = sub i32 %32, 200880736
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 200880736
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1037798116, i32 -1105854228
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile double, double* %2
  ret double %60

; <label>:61:                                     ; preds = %16
  %62 = alloca i32, align 4
  store i32 %0, i32* %62, align 4
  %63 = load i32, i32* %62, align 4
  %64 = sitofp i32 %63 to double
  %65 = call double @sqrt(double %64) #7
  store i32 502680587, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 61955219, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %191
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 61955219, label %17
    i32 1014193119, label %22
    i32 -1931786352, label %50
    i32 -1075345828, label %79
    i32 -854340377, label %80
    i32 -650262588, label %108
    i32 -1168579252, label %137
    i32 1788219775, label %138
    i32 2013326240, label %154
    i32 1011149199, label %183
    i32 1131753610, label %185
    i32 -1048923908, label %187
    i32 -374786545, label %189
  ]

; <label>:16:                                     ; preds = %14
  br label %191

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1014193119, i32 -854340377
  store i32 %21, i32* %13
  br label %191

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.11
  %24 = load i32, i32* @y.12
  %25 = add i32 %23, 1859669787
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1859669787
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1931786352, i32 1131753610
  store i32 %49, i32* %13
  br label %191

; <label>:50:                                     ; preds = %14
  %51 = load i32*, i32** %8, align 8
  store i32* %51, i32** %6, align 8
  %52 = load i32, i32* @x.11
  %53 = load i32, i32* @y.12
  %54 = add i32 %52, 2103773239
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 2103773239
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
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
  %78 = select i1 %76, i32 -1075345828, i32 1131753610
  store i32 %78, i32* %13
  br label %191

; <label>:79:                                     ; preds = %14
  store i32 1788219775, i32* %13
  br label %191

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* @x.11
  %82 = load i32, i32* @y.12
  %83 = add i32 %81, -2058856331
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -2058856331
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -650262588, i32 -1048923908
  store i32 %107, i32* %13
  br label %191

; <label>:108:                                    ; preds = %14
  %109 = load i32*, i32** %7, align 8
  store i32* %109, i32** %6, align 8
  %110 = load i32, i32* @x.11
  %111 = load i32, i32* @y.12
  %112 = sub i32 %110, -1857696063
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1857696063
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1168579252, i32 -1048923908
  store i32 %136, i32* %13
  br label %191

; <label>:137:                                    ; preds = %14
  store i32 1788219775, i32* %13
  br label %191

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* @x.11
  %140 = load i32, i32* @y.12
  %141 = sub i32 %139, 340704143
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 340704143
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 2013326240, i32 -374786545
  store i32 %153, i32* %13
  br label %191

; <label>:154:                                    ; preds = %14
  %155 = load i32*, i32** %6, align 8
  store i32* %155, i32** %3
  %156 = load i32, i32* @x.11
  %157 = load i32, i32* @y.12
  %158 = add i32 %156, 1869092209
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1869092209
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1011149199, i32 -374786545
  store i32 %182, i32* %13
  br label %191

; <label>:183:                                    ; preds = %14
  %184 = load volatile i32*, i32** %3
  ret i32* %184

; <label>:185:                                    ; preds = %14
  %186 = load i32*, i32** %8, align 8
  store i32* %186, i32** %6, align 8
  store i32 -1931786352, i32* %13
  br label %191

; <label>:187:                                    ; preds = %14
  %188 = load i32*, i32** %7, align 8
  store i32* %188, i32** %6, align 8
  store i32 -650262588, i32* %13
  br label %191

; <label>:189:                                    ; preds = %14
  %190 = load i32*, i32** %6, align 8
  store i32 2013326240, i32* %13
  br label %191

; <label>:191:                                    ; preds = %189, %187, %185, %154, %138, %137, %108, %80, %79, %50, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s120308480.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
