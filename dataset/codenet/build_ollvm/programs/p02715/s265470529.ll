; ModuleID = 'Project_CodeNet_C++1400/p02715/s265470529.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s265470529.cpp"
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
@a = global [200005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s265470529.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1424587470
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1424587470
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 423532587, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 423532587, label %17
    i32 -2022159917, label %37
    i32 -413215033, label %53
    i32 -505184037, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -2022159917, i32 -505184037
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
  %52 = select i1 %50, i32 -413215033, i32 -505184037
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -2022159917, i32* %13
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
define i64 @_Z5powerxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 340023730, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %161
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 340023730, label %13
    i32 -2102907113, label %17
    i32 -1969006197, label %18
    i32 829315987, label %22
    i32 292573032, label %50
    i32 -1952934687, label %79
    i32 -302054708, label %80
    i32 -453399422, label %93
    i32 494185739, label %98
    i32 1947263068, label %126
    i32 -1055927696, label %154
    i32 -508477213, label %155
    i32 748740980, label %157
    i32 -653708304, label %159
  ]

; <label>:12:                                     ; preds = %10
  br label %161

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 -2102907113, i32 -1969006197
  store i32 %16, i32* %9
  br label %161

; <label>:17:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 -508477213, i32* %9
  br label %161

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %6, align 8
  %20 = icmp eq i64 %19, 1
  %21 = select i1 %20, i32 829315987, i32 -302054708
  store i32 %21, i32* %9
  br label %161

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = add i32 %23, -1020863360
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1020863360
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
  %49 = select i1 %47, i32 292573032, i32 748740980
  store i32 %49, i32* %9
  br label %161

; <label>:50:                                     ; preds = %10
  %51 = load i64, i64* %5, align 8
  store i64 %51, i64* %4, align 8
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, -52782818
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -52782818
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
  %78 = select i1 %76, i32 -1952934687, i32 748740980
  store i32 %78, i32* %9
  br label %161

; <label>:79:                                     ; preds = %10
  store i32 -508477213, i32* %9
  br label %161

; <label>:80:                                     ; preds = %10
  %81 = load i64, i64* %5, align 8
  %82 = load i64, i64* %6, align 8
  %83 = sdiv i64 %82, 2
  %84 = call i64 @_Z5powerxx(i64 %81, i64 %83)
  store i64 %84, i64* %7, align 8
  %85 = load i64, i64* %7, align 8
  %86 = load i64, i64* %7, align 8
  %87 = mul nsw i64 %85, %86
  %88 = srem i64 %87, 1000000007
  store i64 %88, i64* %7, align 8
  %89 = load i64, i64* %6, align 8
  %90 = srem i64 %89, 2
  %91 = icmp ne i64 %90, 0
  %92 = select i1 %91, i32 -453399422, i32 494185739
  store i32 %92, i32* %9
  br label %161

; <label>:93:                                     ; preds = %10
  %94 = load i64, i64* %7, align 8
  %95 = load i64, i64* %5, align 8
  %96 = mul nsw i64 %94, %95
  %97 = srem i64 %96, 1000000007
  store i64 %97, i64* %7, align 8
  store i32 494185739, i32* %9
  br label %161

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, 1420848748
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1420848748
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1947263068, i32 -653708304
  store i32 %125, i32* %9
  br label %161

; <label>:126:                                    ; preds = %10
  %127 = load i64, i64* %7, align 8
  store i64 %127, i64* %4, align 8
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1055927696, i32 -653708304
  store i32 %153, i32* %9
  br label %161

; <label>:154:                                    ; preds = %10
  store i32 -508477213, i32* %9
  br label %161

; <label>:155:                                    ; preds = %10
  %156 = load i64, i64* %4, align 8
  ret i64 %156

; <label>:157:                                    ; preds = %10
  %158 = load i64, i64* %5, align 8
  store i64 %158, i64* %4, align 8
  store i32 292573032, i32* %9
  br label %161

; <label>:159:                                    ; preds = %10
  %160 = load i64, i64* %7, align 8
  store i64 %160, i64* %4, align 8
  store i32 1947263068, i32* %9
  br label %161

; <label>:161:                                    ; preds = %159, %157, %154, %126, %98, %93, %80, %79, %50, %22, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i64 @_Z7mod_invxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = srem i64 %6, %5
  store i64 %7, i64* %3, align 8
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = sub i64 %9, 1918849374044203219
  %11 = sub i64 %10, 2
  %12 = add i64 %11, 1918849374044203219
  %13 = sub nsw i64 %9, 2
  %14 = call i64 @_Z5powerxx(i64 %8, i64 %12)
  ret i64 %14
}

; Function Attrs: noinline uwtable
define void @_Z12extended_gcdxxRxS_(i64, i64, i64* dereferenceable(8), i64* dereferenceable(8)) #0 {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64**
  %9 = alloca i64**
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 1584656166, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %169
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1584656166, label %27
    i32 1863516651, label %35
    i32 1943992067, label %76
    i32 23022962, label %79
    i32 -1290784547, label %84
    i32 -1864795747, label %114
    i32 -759456156, label %142
    i32 -1987145601, label %158
    i32 1439749721, label %159
    i32 1907259958, label %168
  ]

; <label>:26:                                     ; preds = %24
  br label %169

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1863516651, i32 1439749721
  store i32 %34, i32* %23
  br label %169

; <label>:35:                                     ; preds = %24
  %36 = alloca i64, align 8
  store i64* %36, i64** %11
  %37 = alloca i64, align 8
  store i64* %37, i64** %10
  %38 = alloca i64*, align 8
  store i64** %38, i64*** %9
  %39 = alloca i64*, align 8
  store i64** %39, i64*** %8
  %40 = alloca i64, align 8
  store i64* %40, i64** %7
  %41 = alloca i64, align 8
  store i64* %41, i64** %6
  %42 = load volatile i64*, i64** %11
  store i64 %0, i64* %42, align 8
  %43 = load volatile i64*, i64** %10
  store i64 %1, i64* %43, align 8
  %44 = load volatile i64**, i64*** %9
  store i64* %2, i64** %44, align 8
  %45 = load volatile i64**, i64*** %8
  store i64* %3, i64** %45, align 8
  %46 = load volatile i64*, i64** %10
  %47 = load i64, i64* %46, align 8
  %48 = icmp eq i64 %47, 0
  store i1 %48, i1* %5
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 %49, -1489911030
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1489911030
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
  %75 = select i1 %73, i32 1943992067, i32 1439749721
  store i32 %75, i32* %23
  br label %169

; <label>:76:                                     ; preds = %24
  %77 = load volatile i1, i1* %5
  %78 = select i1 %77, i32 23022962, i32 -1290784547
  store i32 %78, i32* %23
  br label %169

; <label>:79:                                     ; preds = %24
  %80 = load volatile i64**, i64*** %9
  %81 = load i64*, i64** %80, align 8
  store i64 1, i64* %81, align 8
  %82 = load volatile i64**, i64*** %8
  %83 = load i64*, i64** %82, align 8
  store i64 0, i64* %83, align 8
  store i32 -1864795747, i32* %23
  br label %169

; <label>:84:                                     ; preds = %24
  %85 = load volatile i64*, i64** %10
  %86 = load i64, i64* %85, align 8
  %87 = load volatile i64*, i64** %11
  %88 = load i64, i64* %87, align 8
  %89 = load volatile i64*, i64** %10
  %90 = load i64, i64* %89, align 8
  %91 = srem i64 %88, %90
  %92 = load volatile i64*, i64** %7
  %93 = load volatile i64*, i64** %6
  call void @_Z12extended_gcdxxRxS_(i64 %86, i64 %91, i64* dereferenceable(8) %92, i64* dereferenceable(8) %93)
  %94 = load volatile i64*, i64** %6
  %95 = load i64, i64* %94, align 8
  %96 = load volatile i64**, i64*** %9
  %97 = load i64*, i64** %96, align 8
  store i64 %95, i64* %97, align 8
  %98 = load volatile i64*, i64** %7
  %99 = load i64, i64* %98, align 8
  %100 = load volatile i64*, i64** %11
  %101 = load i64, i64* %100, align 8
  %102 = load volatile i64*, i64** %10
  %103 = load i64, i64* %102, align 8
  %104 = sdiv i64 %101, %103
  %105 = load volatile i64*, i64** %6
  %106 = load i64, i64* %105, align 8
  %107 = mul nsw i64 %104, %106
  %108 = add i64 %99, 7974653170995955614
  %109 = sub i64 %108, %107
  %110 = sub i64 %109, 7974653170995955614
  %111 = sub nsw i64 %99, %107
  %112 = load volatile i64**, i64*** %8
  %113 = load i64*, i64** %112, align 8
  store i64 %110, i64* %113, align 8
  store i32 -1864795747, i32* %23
  br label %169

; <label>:114:                                    ; preds = %24
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = add i32 %115, 1755344244
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1755344244
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -759456156, i32 1907259958
  store i32 %141, i32* %23
  br label %169

; <label>:142:                                    ; preds = %24
  %143 = load i32, i32* @x.5
  %144 = load i32, i32* @y.6
  %145 = sub i32 %143, -2030739663
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -2030739663
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1987145601, i32 1907259958
  store i32 %157, i32* %23
  br label %169

; <label>:158:                                    ; preds = %24
  ret void

; <label>:159:                                    ; preds = %24
  %160 = alloca i64, align 8
  %161 = alloca i64, align 8
  %162 = alloca i64*, align 8
  %163 = alloca i64*, align 8
  %164 = alloca i64, align 8
  %165 = alloca i64, align 8
  store i64 %0, i64* %160, align 8
  store i64 %1, i64* %161, align 8
  store i64* %2, i64** %162, align 8
  store i64* %3, i64** %163, align 8
  %166 = load i64, i64* %161, align 8
  %167 = icmp eq i64 %166, 0
  store i32 1863516651, i32* %23
  br label %169

; <label>:168:                                    ; preds = %24
  store i32 -759456156, i32* %23
  br label %169

; <label>:169:                                    ; preds = %168, %159, %142, %114, %84, %79, %76, %35, %27, %26
  br label %24
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %4)
  store i64 0, i64* %5, align 8
  %19 = load i32, i32* %4, align 4
  store i32 %19, i32* %6, align 4
  %20 = alloca i32
  store i32 816855861, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %402
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 816855861, label %24
    i32 433428966, label %52
    i32 19215879, label %70
    i32 403204024, label %73
    i32 1070010183, label %101
    i32 -381318163, label %140
    i32 1227380361, label %141
    i32 -1631866331, label %146
    i32 -802839123, label %161
    i32 -1611624130, label %204
    i32 -778812663, label %205
    i32 -1397443660, label %211
    i32 -587633415, label %228
    i32 1863735755, label %244
    i32 -670011226, label %276
    i32 1742799304, label %277
    i32 -536472877, label %280
    i32 -1611139713, label %283
    i32 1092608031, label %315
    i32 -1375652872, label %390
  ]

; <label>:23:                                     ; preds = %21
  br label %402

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 %25, 1389841778
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1389841778
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 433428966, i32 -536472877
  store i32 %51, i32* %20
  br label %402

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* %6, align 4
  %54 = icmp sgt i32 %53, 0
  store i1 %54, i1* %1
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = add i32 %55, -1846983845
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1846983845
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 19215879, i32 -536472877
  store i32 %69, i32* %20
  br label %402

; <label>:70:                                     ; preds = %21
  %71 = load volatile i1, i1* %1
  %72 = select i1 %71, i32 403204024, i32 1742799304
  store i32 %72, i32* %20
  br label %402

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* @x.7
  %75 = load i32, i32* @y.8
  %76 = add i32 %74, -426336416
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -426336416
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1070010183, i32 -1611139713
  store i32 %100, i32* %20
  br label %402

; <label>:101:                                    ; preds = %21
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sdiv i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = call i64 @_Z5powerxx(i64 %105, i64 %107)
  store i64 %108, i64* %7, align 8
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %6, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 %109, %111
  %113 = add nsw i32 %109, %110
  store i32 %112, i32* %8, align 4
  %114 = load i32, i32* @x.7
  %115 = load i32, i32* @y.8
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
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
  %139 = select i1 %137, i32 -381318163, i32 -1611139713
  store i32 %139, i32* %20
  br label %402

; <label>:140:                                    ; preds = %21
  store i32 1227380361, i32* %20
  br label %402

; <label>:141:                                    ; preds = %21
  %142 = load i32, i32* %8, align 4
  %143 = load i32, i32* %4, align 4
  %144 = icmp sle i32 %142, %143
  %145 = select i1 %144, i32 -1631866331, i32 -1397443660
  store i32 %145, i32* %20
  br label %402

; <label>:146:                                    ; preds = %21
  %147 = load i32, i32* @x.7
  %148 = load i32, i32* @y.8
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -802839123, i32 1092608031
  store i32 %160, i32* %20
  br label %402

; <label>:161:                                    ; preds = %21
  %162 = load i64, i64* %7, align 8
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = sub i64 %162, -3751056712455454878
  %169 = sub i64 %168, %167
  %170 = add i64 %169, -3751056712455454878
  %171 = sub nsw i64 %162, %167
  %172 = sub i64 %170, -7238313506744949716
  %173 = add i64 %172, 1000000007
  %174 = add i64 %173, -7238313506744949716
  %175 = add nsw i64 %170, 1000000007
  %176 = srem i64 %174, 1000000007
  store i64 %176, i64* %7, align 8
  %177 = load i32, i32* @x.7
  %178 = load i32, i32* @y.8
  %179 = sub i32 %177, 583868899
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 583868899
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1611624130, i32 1092608031
  store i32 %203, i32* %20
  br label %402

; <label>:204:                                    ; preds = %21
  store i32 -778812663, i32* %20
  br label %402

; <label>:205:                                    ; preds = %21
  %206 = load i32, i32* %6, align 4
  %207 = load i32, i32* %8, align 4
  %208 = sub i32 0, %206
  %209 = sub i32 %207, %208
  %210 = add nsw i32 %207, %206
  store i32 %209, i32* %8, align 4
  store i32 1227380361, i32* %20
  br label %402

; <label>:211:                                    ; preds = %21
  %212 = load i64, i64* %7, align 8
  %213 = trunc i64 %212 to i32
  %214 = load i32, i32* %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %215
  store i32 %213, i32* %216, align 4
  %217 = load i64, i64* %5, align 8
  %218 = load i64, i64* %7, align 8
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = mul nsw i64 %218, %220
  %222 = sub i64 0, %217
  %223 = sub i64 0, %221
  %224 = add i64 %222, %223
  %225 = sub i64 0, %224
  %226 = add nsw i64 %217, %221
  %227 = srem i64 %225, 1000000007
  store i64 %227, i64* %5, align 8
  store i32 -587633415, i32* %20
  br label %402

; <label>:228:                                    ; preds = %21
  %229 = load i32, i32* @x.7
  %230 = load i32, i32* @y.8
  %231 = sub i32 %229, -1364711736
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1364711736
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1863735755, i32 -1375652872
  store i32 %243, i32* %20
  br label %402

; <label>:244:                                    ; preds = %21
  %245 = load i32, i32* %6, align 4
  %246 = sub i32 %245, -639715999
  %247 = add i32 %246, -1
  %248 = add i32 %247, -639715999
  %249 = add nsw i32 %245, -1
  store i32 %248, i32* %6, align 4
  %250 = load i32, i32* @x.7
  %251 = load i32, i32* @y.8
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -670011226, i32 -1375652872
  store i32 %275, i32* %20
  br label %402

; <label>:276:                                    ; preds = %21
  store i32 816855861, i32* %20
  br label %402

; <label>:277:                                    ; preds = %21
  %278 = load i64, i64* %5, align 8
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %278)
  ret i32 0

; <label>:280:                                    ; preds = %21
  %281 = load i32, i32* %6, align 4
  %282 = icmp sgt i32 %281, 0
  store i32 433428966, i32* %20
  br label %402

; <label>:283:                                    ; preds = %21
  %284 = load i32, i32* %4, align 4
  %285 = load i32, i32* %6, align 4
  %286 = add i32 0, 828496371
  %287 = sub i32 %286, %284
  %288 = sub i32 %287, 828496371
  %289 = sub i32 0, %284
  %290 = add i32 %288, -1863665694
  %291 = add i32 %290, %285
  %292 = sub i32 %291, -1863665694
  %293 = add i32 %288, %285
  %294 = shl i32 %284, %285
  %295 = sdiv i32 %284, %285
  %296 = sext i32 %295 to i64
  %297 = load i32, i32* %3, align 4
  %298 = sext i32 %297 to i64
  %299 = call i64 @_Z5powerxx(i64 %296, i64 %298)
  store i64 %299, i64* %7, align 8
  %300 = load i32, i32* %6, align 4
  %301 = load i32, i32* %6, align 4
  %302 = shl i32 %300, %301
  %303 = sub i32 0, %300
  %304 = add i32 0, %303
  %305 = sub i32 0, %300
  %306 = sub i32 0, %301
  %307 = sub i32 %304, %306
  %308 = add i32 %304, %301
  %309 = shl i32 %300, %301
  %310 = shl i32 %300, %301
  %311 = add i32 %300, -1937898977
  %312 = add i32 %311, %301
  %313 = sub i32 %312, -1937898977
  %314 = add nsw i32 %300, %301
  store i32 %313, i32* %8, align 4
  store i32 1070010183, i32* %20
  br label %402

; <label>:315:                                    ; preds = %21
  %316 = load i64, i64* %7, align 8
  %317 = load i32, i32* %8, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = sext i32 %320 to i64
  %322 = shl i64 %316, %321
  %323 = add i64 %316, 2143473666881479445
  %324 = sub i64 %323, %321
  %325 = sub i64 %324, 2143473666881479445
  %326 = sub i64 %316, %321
  %327 = mul i64 %325, %321
  %328 = sub i64 %316, -6268618966511284440
  %329 = sub i64 %328, %321
  %330 = add i64 %329, -6268618966511284440
  %331 = sub i64 %316, %321
  %332 = mul i64 %330, %321
  %333 = sub i64 0, 632598854834112950
  %334 = sub i64 %333, %316
  %335 = add i64 %334, 632598854834112950
  %336 = sub i64 0, %316
  %337 = sub i64 0, %321
  %338 = sub i64 %335, %337
  %339 = add i64 %335, %321
  %340 = sub i64 %316, 6164633044673016748
  %341 = sub i64 %340, %321
  %342 = add i64 %341, 6164633044673016748
  %343 = sub i64 %316, %321
  %344 = mul i64 %342, %321
  %345 = add i64 %316, 9153807680717286497
  %346 = sub i64 %345, %321
  %347 = sub i64 %346, 9153807680717286497
  %348 = sub nsw i64 %316, %321
  %349 = sub i64 0, 1000000007
  %350 = add i64 %347, %349
  %351 = sub i64 %347, 1000000007
  %352 = mul i64 %350, 1000000007
  %353 = add i64 0, -1646885873493111361
  %354 = sub i64 %353, %347
  %355 = sub i64 %354, -1646885873493111361
  %356 = sub i64 0, %347
  %357 = sub i64 %355, 1070794848997739666
  %358 = add i64 %357, 1000000007
  %359 = add i64 %358, 1070794848997739666
  %360 = add i64 %355, 1000000007
  %361 = add i64 %347, -2772790824140729901
  %362 = add i64 %361, 1000000007
  %363 = sub i64 %362, -2772790824140729901
  %364 = add nsw i64 %347, 1000000007
  %365 = shl i64 %363, 1000000007
  %366 = shl i64 %363, 1000000007
  %367 = sub i64 %363, 2358618160729214420
  %368 = sub i64 %367, 1000000007
  %369 = add i64 %368, 2358618160729214420
  %370 = sub i64 %363, 1000000007
  %371 = mul i64 %369, 1000000007
  %372 = add i64 %363, 2359495135624769485
  %373 = sub i64 %372, 1000000007
  %374 = sub i64 %373, 2359495135624769485
  %375 = sub i64 %363, 1000000007
  %376 = mul i64 %374, 1000000007
  %377 = sub i64 0, 1000000007
  %378 = add i64 %363, %377
  %379 = sub i64 %363, 1000000007
  %380 = mul i64 %378, 1000000007
  %381 = sub i64 0, 1968468962421947887
  %382 = sub i64 %381, %363
  %383 = add i64 %382, 1968468962421947887
  %384 = sub i64 0, %363
  %385 = add i64 %383, -756276166575876018
  %386 = add i64 %385, 1000000007
  %387 = sub i64 %386, -756276166575876018
  %388 = add i64 %383, 1000000007
  %389 = srem i64 %363, 1000000007
  store i64 %389, i64* %7, align 8
  store i32 -802839123, i32* %20
  br label %402

; <label>:390:                                    ; preds = %21
  %391 = load i32, i32* %6, align 4
  %392 = sub i32 0, -1
  %393 = add i32 %391, %392
  %394 = sub i32 %391, -1
  %395 = mul i32 %393, -1
  %396 = shl i32 %391, -1
  %397 = shl i32 %391, -1
  %398 = add i32 %391, 1508436108
  %399 = add i32 %398, -1
  %400 = sub i32 %399, 1508436108
  %401 = add nsw i32 %391, -1
  store i32 %400, i32* %6, align 4
  store i32 1863735755, i32* %20
  br label %402

; <label>:402:                                    ; preds = %390, %315, %283, %280, %276, %244, %228, %211, %205, %204, %161, %146, %141, %140, %101, %73, %70, %52, %24, %23
  br label %21
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s265470529.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = add i32 %3, -1224246040
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1224246040
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -544944303, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -544944303, label %17
    i32 -1012837398, label %37
    i32 34110029, label %65
    i32 -1489127113, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 -1012837398, i32 -1489127113
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = add i32 %38, 558704671
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 558704671
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 34110029, i32 -1489127113
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1012837398, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
