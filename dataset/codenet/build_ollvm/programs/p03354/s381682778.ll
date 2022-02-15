; ModuleID = 'Project_CodeNet_C++1400/p03354/s381682778.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s381682778.cpp"
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
%class.unionfind = type <{ %class.__ufnode*, i32, [4 x i8] }>
%class.__ufnode = type <{ %class.__ufnode*, i32, [4 x i8] }>

$_ZN9unionfindC2Ei = comdat any

$_ZN9unionfind5uniteEii = comdat any

$_ZN9unionfind6issameEii = comdat any

$_ZN9unionfindD2Ev = comdat any

$_ZN8__ufnodeC2Ev = comdat any

$_ZN8__ufnode10connect_toEPS_ = comdat any

$_ZN8__ufnode8_getrootEPS_ = comdat any

$_ZN8__ufnode4rootEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s381682778.cpp, i8* null }]
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
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0

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
define i32* @_Z9mallocinti(i32) #4 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -1728253880, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %113
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1728253880, label %18
    i32 -446449298, label %38
    i32 -391577175, label %72
    i32 -951847122, label %74
  ]

; <label>:17:                                     ; preds = %15
  br label %113

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -446449298, i32 -951847122
  store i32 %37, i32* %14
  br label %113

; <label>:38:                                     ; preds = %15
  %39 = alloca i32, align 4
  store i32 %0, i32* %39, align 4
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %40 to i64
  %42 = mul i64 %41, 4
  %43 = call noalias i8* @malloc(i64 %42) #3
  %44 = bitcast i8* %43 to i32*
  store i32* %44, i32** %2
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 266175644
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 266175644
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
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
  %71 = select i1 %69, i32 -391577175, i32 -951847122
  store i32 %71, i32* %14
  br label %113

; <label>:72:                                     ; preds = %15
  %73 = load volatile i32*, i32** %2
  ret i32* %73

; <label>:74:                                     ; preds = %15
  %75 = alloca i32, align 4
  store i32 %0, i32* %75, align 4
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %76 to i64
  %78 = sub i64 0, %77
  %79 = add i64 0, %78
  %80 = sub i64 0, %77
  %81 = sub i64 0, 4
  %82 = sub i64 %79, %81
  %83 = add i64 %79, 4
  %84 = add i64 %77, -7109601964440439642
  %85 = sub i64 %84, 4
  %86 = sub i64 %85, -7109601964440439642
  %87 = sub i64 %77, 4
  %88 = mul i64 %86, 4
  %89 = add i64 0, 7709495969227332742
  %90 = sub i64 %89, %77
  %91 = sub i64 %90, 7709495969227332742
  %92 = sub i64 0, %77
  %93 = sub i64 %91, -3603691166620795137
  %94 = add i64 %93, 4
  %95 = add i64 %94, -3603691166620795137
  %96 = add i64 %91, 4
  %97 = add i64 %77, 2214987563219821420
  %98 = sub i64 %97, 4
  %99 = sub i64 %98, 2214987563219821420
  %100 = sub i64 %77, 4
  %101 = mul i64 %99, 4
  %102 = sub i64 0, %77
  %103 = add i64 0, %102
  %104 = sub i64 0, %77
  %105 = sub i64 0, %103
  %106 = sub i64 0, 4
  %107 = add i64 %105, %106
  %108 = sub i64 0, %107
  %109 = add i64 %103, 4
  %110 = mul i64 %77, 4
  %111 = call noalias i8* @malloc(i64 %110) #3
  %112 = bitcast i8* %111 to i32*
  store i32 -446449298, i32* %14
  br label %113

; <label>:113:                                    ; preds = %74, %38, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline uwtable
define i32* @_Z10inputint_0i(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = load i32, i32* %2, align 4
  %6 = call i32* @_Z9mallocinti(i32 %5)
  store i32* %6, i32** %3, align 8
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -464630210, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %39
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -464630210, label %11
    i32 -1842065835, label %16
    i32 553356605, label %31
    i32 204831272, label %37
  ]

; <label>:10:                                     ; preds = %8
  br label %39

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1842065835, i32 204831272
  store i32 %15, i32* %7
  br label %39

; <label>:16:                                     ; preds = %8
  %17 = load i32*, i32** %3, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %20)
  %22 = load i32*, i32** %3, align 8
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %26, 1469325449
  %28 = add i32 %27, -1
  %29 = sub i32 %28, 1469325449
  %30 = add nsw i32 %26, -1
  store i32 %29, i32* %25, align 4
  store i32 553356605, i32* %7
  br label %39

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 %32, -1822361470
  %34 = add i32 %33, 1
  %35 = add i32 %34, -1822361470
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %4, align 4
  store i32 -464630210, i32* %7
  br label %39

; <label>:37:                                     ; preds = %8
  %38 = load i32*, i32** %3, align 8
  ret i32* %38

; <label>:39:                                     ; preds = %31, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = add i32 %1, -1406922958
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1406922958
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %491

; <label>:15:                                     ; preds = %0, %491
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32*, align 8
  %20 = alloca %class.unionfind, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8*
  %25 = alloca i32
  %26 = alloca i32*, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 0, i32* %16, align 4
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %18)
  %32 = load i32, i32* %17, align 4
  %33 = call i32* @_Z10inputint_0i(i32 %32)
  store i32* %33, i32** %19, align 8
  %34 = load i32, i32* %17, align 4
  call void @_ZN9unionfindC2Ei(%class.unionfind* %20, i32 %34)
  store i32 0, i32* %21, align 4
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 %35, 1743731499
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1743731499
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  br i1 %47, label %49, label %491

; <label>:49:                                     ; preds = %15
  br label %50

; <label>:50:                                     ; preds = %172, %49
  %51 = load i32, i32* %21, align 4
  %52 = load i32, i32* %18, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %183

; <label>:54:                                     ; preds = %50
  %55 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %22)
          to label %56 unwind label %179

; <label>:56:                                     ; preds = %54
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 %57, -1986252886
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1986252886
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  br i1 %69, label %71, label %511

; <label>:71:                                     ; preds = %56, %511
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = add i32 %72, -2119223846
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -2119223846
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  br i1 %84, label %86, label %511

; <label>:86:                                     ; preds = %71
  %87 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %55, i32* dereferenceable(4) %23)
          to label %88 unwind label %179

; <label>:88:                                     ; preds = %86
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = add i32 %89, 2014915594
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 2014915594
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  br i1 %101, label %103, label %512

; <label>:103:                                    ; preds = %88, %512
  %104 = load i32, i32* %22, align 4
  %105 = sub i32 0, -1
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, -1
  store i32 %106, i32* %22, align 4
  %108 = load i32, i32* %23, align 4
  %109 = sub i32 0, -1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, -1
  store i32 %110, i32* %23, align 4
  %112 = load i32, i32* %22, align 4
  %113 = load i32, i32* %23, align 4
  %114 = load i32, i32* @x.5
  %115 = load i32, i32* @y.6
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
  br i1 %137, label %139, label %512

; <label>:139:                                    ; preds = %103
  %140 = invoke zeroext i1 @_ZN9unionfind5uniteEii(%class.unionfind* %20, i32 %112, i32 %113)
          to label %141 unwind label %179

; <label>:141:                                    ; preds = %139
  %142 = load i32, i32* @x.5
  %143 = load i32, i32* @y.6
  %144 = add i32 %142, 665308158
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 665308158
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  br i1 %154, label %156, label %542

; <label>:156:                                    ; preds = %141, %542
  %157 = load i32, i32* @x.5
  %158 = load i32, i32* @y.6
  %159 = sub i32 %157, -972472725
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -972472725
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  br i1 %169, label %171, label %542

; <label>:171:                                    ; preds = %156
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %21, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 1
  store i32 %177, i32* %21, align 4
  br label %50

; <label>:179:                                    ; preds = %481, %352, %218, %139, %86, %54
  %180 = landingpad { i8*, i32 }
          cleanup
  %181 = extractvalue { i8*, i32 } %180, 0
  store i8* %181, i8** %24, align 8
  %182 = extractvalue { i8*, i32 } %180, 1
  store i32 %182, i32* %25, align 4
  call void @_ZN9unionfindD2Ev(%class.unionfind* %20) #3
  br label %486

; <label>:183:                                    ; preds = %50
  %184 = load i32, i32* @x.5
  %185 = load i32, i32* @y.6
  %186 = sub i32 %184, 947416478
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 947416478
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  br i1 %196, label %198, label %543

; <label>:198:                                    ; preds = %183, %543
  %199 = load i32, i32* %17, align 4
  %200 = sext i32 %199 to i64
  %201 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %200, i64 4)
  %202 = extractvalue { i64, i1 } %201, 1
  %203 = extractvalue { i64, i1 } %201, 0
  %204 = select i1 %202, i64 -1, i64 %203
  %205 = load i32, i32* @x.5
  %206 = load i32, i32* @y.6
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  br i1 %216, label %218, label %543

; <label>:218:                                    ; preds = %198
  %219 = invoke i8* @_Znam(i64 %204) #9
          to label %220 unwind label %179

; <label>:220:                                    ; preds = %218
  %221 = bitcast i8* %219 to i32*
  store i32* %221, i32** %26, align 8
  store i32 0, i32* %27, align 4
  br label %222

; <label>:222:                                    ; preds = %294, %220
  %223 = load i32, i32* @x.5
  %224 = load i32, i32* @y.6
  %225 = sub i32 %223, -2040479838
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -2040479838
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  br i1 %235, label %237, label %550

; <label>:237:                                    ; preds = %222, %550
  %238 = load i32, i32* %27, align 4
  %239 = load i32, i32* %17, align 4
  %240 = icmp slt i32 %238, %239
  %241 = load i32, i32* @x.5
  %242 = load i32, i32* @y.6
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  br i1 %252, label %254, label %550

; <label>:254:                                    ; preds = %237
  br i1 %240, label %255, label %299

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* @x.5
  %257 = load i32, i32* @y.6
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  br i1 %267, label %269, label %554

; <label>:269:                                    ; preds = %255, %554
  %270 = load i32, i32* %27, align 4
  %271 = load i32*, i32** %26, align 8
  %272 = load i32*, i32** %19, align 8
  %273 = load i32, i32* %27, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, i32* %272, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, i32* %271, i64 %277
  store i32 %270, i32* %278, align 4
  %279 = load i32, i32* @x.5
  %280 = load i32, i32* @y.6
  %281 = add i32 %279, 1042199272
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1042199272
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  br i1 %291, label %293, label %554

; <label>:293:                                    ; preds = %269
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %27, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %298 = add nsw i32 %295, 1
  store i32 %297, i32* %27, align 4
  br label %222

; <label>:299:                                    ; preds = %254
  store i32 0, i32* %28, align 4
  store i32 0, i32* %29, align 4
  br label %300

; <label>:300:                                    ; preds = %480, %299
  %301 = load i32, i32* %29, align 4
  %302 = load i32, i32* %17, align 4
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %304, label %481

; <label>:304:                                    ; preds = %300
  %305 = load i32, i32* @x.5
  %306 = load i32, i32* @y.6
  %307 = sub i32 %305, 1167170132
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 1167170132
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  br i1 %329, label %331, label %564

; <label>:331:                                    ; preds = %304, %564
  %332 = load i32, i32* %29, align 4
  %333 = load i32*, i32** %26, align 8
  %334 = load i32, i32* %29, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, i32* %333, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* @x.5
  %339 = load i32, i32* @y.6
  %340 = add i32 %338, -1540141539
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -1540141539
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  br i1 %350, label %352, label %564

; <label>:352:                                    ; preds = %331
  %353 = invoke zeroext i1 @_ZN9unionfind6issameEii(%class.unionfind* %20, i32 %332, i32 %337)
          to label %354 unwind label %179

; <label>:354:                                    ; preds = %352
  %355 = load i32, i32* @x.5
  %356 = load i32, i32* @y.6
  %357 = sub i32 %355, 14138672
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 14138672
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  br i1 %367, label %369, label %571

; <label>:369:                                    ; preds = %354, %571
  %370 = load i32, i32* @x.5
  %371 = load i32, i32* @y.6
  %372 = sub i32 %370, -918350106
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -918350106
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  br i1 %382, label %384, label %571

; <label>:384:                                    ; preds = %369
  br i1 %353, label %385, label %391

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* %28, align 4
  %387 = sub i32 %386, -288825398
  %388 = add i32 %387, 1
  %389 = add i32 %388, -288825398
  %390 = add nsw i32 %386, 1
  store i32 %389, i32* %28, align 4
  br label %391

; <label>:391:                                    ; preds = %385, %384
  %392 = load i32, i32* @x.5
  %393 = load i32, i32* @y.6
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  br i1 %415, label %417, label %572

; <label>:417:                                    ; preds = %391, %572
  %418 = load i32, i32* @x.5
  %419 = load i32, i32* @y.6
  %420 = sub i32 %418, 523110577
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 523110577
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  br i1 %430, label %432, label %572

; <label>:432:                                    ; preds = %417
  br label %433

; <label>:433:                                    ; preds = %432
  %434 = load i32, i32* @x.5
  %435 = load i32, i32* @y.6
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  br i1 %457, label %459, label %573

; <label>:459:                                    ; preds = %433, %573
  %460 = load i32, i32* %29, align 4
  %461 = sub i32 0, %460
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %465 = add nsw i32 %460, 1
  store i32 %464, i32* %29, align 4
  %466 = load i32, i32* @x.5
  %467 = load i32, i32* @y.6
  %468 = sub i32 %466, -1531380594
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -1531380594
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  br i1 %478, label %480, label %573

; <label>:480:                                    ; preds = %459
  br label %300

; <label>:481:                                    ; preds = %300
  %482 = load i32, i32* %28, align 4
  %483 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %482)
          to label %484 unwind label %179

; <label>:484:                                    ; preds = %481
  call void @_ZN9unionfindD2Ev(%class.unionfind* %20) #3
  %485 = load i32, i32* %16, align 4
  ret i32 %485

; <label>:486:                                    ; preds = %179
  %487 = load i8*, i8** %24, align 8
  %488 = load i32, i32* %25, align 4
  %489 = insertvalue { i8*, i32 } undef, i8* %487, 0
  %490 = insertvalue { i8*, i32 } %489, i32 %488, 1
  resume { i8*, i32 } %490

; <label>:491:                                    ; preds = %15, %0
  %492 = alloca i32, align 4
  %493 = alloca i32, align 4
  %494 = alloca i32, align 4
  %495 = alloca i32*, align 8
  %496 = alloca %class.unionfind, align 8
  %497 = alloca i32, align 4
  %498 = alloca i32, align 4
  %499 = alloca i32, align 4
  %500 = alloca i8*
  %501 = alloca i32
  %502 = alloca i32*, align 8
  %503 = alloca i32, align 4
  %504 = alloca i32, align 4
  %505 = alloca i32, align 4
  store i32 0, i32* %492, align 4
  %506 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %493)
  %507 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %506, i32* dereferenceable(4) %494)
  %508 = load i32, i32* %493, align 4
  %509 = call i32* @_Z10inputint_0i(i32 %508)
  store i32* %509, i32** %495, align 8
  %510 = load i32, i32* %493, align 4
  call void @_ZN9unionfindC2Ei(%class.unionfind* %496, i32 %510)
  store i32 0, i32* %497, align 4
  br label %15

; <label>:511:                                    ; preds = %71, %56
  br label %71

; <label>:512:                                    ; preds = %103, %88
  %513 = load i32, i32* %22, align 4
  %514 = sub i32 0, -1
  %515 = add i32 %513, %514
  %516 = sub i32 %513, -1
  %517 = mul i32 %515, -1
  %518 = sub i32 0, %513
  %519 = sub i32 0, -1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %522 = add nsw i32 %513, -1
  store i32 %521, i32* %22, align 4
  %523 = load i32, i32* %23, align 4
  %524 = sub i32 0, %523
  %525 = add i32 0, %524
  %526 = sub i32 0, %523
  %527 = sub i32 %525, -909312251
  %528 = add i32 %527, -1
  %529 = add i32 %528, -909312251
  %530 = add i32 %525, -1
  %531 = sub i32 0, -1
  %532 = add i32 %523, %531
  %533 = sub i32 %523, -1
  %534 = mul i32 %532, -1
  %535 = shl i32 %523, -1
  %536 = add i32 %523, -367138602
  %537 = add i32 %536, -1
  %538 = sub i32 %537, -367138602
  %539 = add nsw i32 %523, -1
  store i32 %538, i32* %23, align 4
  %540 = load i32, i32* %22, align 4
  %541 = load i32, i32* %23, align 4
  br label %103

; <label>:542:                                    ; preds = %156, %141
  br label %156

; <label>:543:                                    ; preds = %198, %183
  %544 = load i32, i32* %17, align 4
  %545 = sext i32 %544 to i64
  %546 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %545, i64 4)
  %547 = extractvalue { i64, i1 } %546, 1
  %548 = extractvalue { i64, i1 } %546, 0
  %549 = select i1 %547, i64 -1, i64 %548
  br label %198

; <label>:550:                                    ; preds = %237, %222
  %551 = load i32, i32* %27, align 4
  %552 = load i32, i32* %17, align 4
  %553 = icmp slt i32 %551, %552
  br label %237

; <label>:554:                                    ; preds = %269, %255
  %555 = load i32, i32* %27, align 4
  %556 = load i32*, i32** %26, align 8
  %557 = load i32*, i32** %19, align 8
  %558 = load i32, i32* %27, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds i32, i32* %557, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds i32, i32* %556, i64 %562
  store i32 %555, i32* %563, align 4
  br label %269

; <label>:564:                                    ; preds = %331, %304
  %565 = load i32, i32* %29, align 4
  %566 = load i32*, i32** %26, align 8
  %567 = load i32, i32* %29, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds i32, i32* %566, i64 %568
  %570 = load i32, i32* %569, align 4
  br label %331

; <label>:571:                                    ; preds = %369, %354
  br label %369

; <label>:572:                                    ; preds = %417, %391
  br label %417

; <label>:573:                                    ; preds = %459, %433
  %574 = load i32, i32* %29, align 4
  %575 = shl i32 %574, 1
  %576 = add i32 0, 643210458
  %577 = sub i32 %576, %574
  %578 = sub i32 %577, 643210458
  %579 = sub i32 0, %574
  %580 = sub i32 %578, 971849837
  %581 = add i32 %580, 1
  %582 = add i32 %581, 971849837
  %583 = add i32 %578, 1
  %584 = sub i32 0, %574
  %585 = add i32 0, %584
  %586 = sub i32 0, %574
  %587 = sub i32 0, 1
  %588 = sub i32 %585, %587
  %589 = add i32 %585, 1
  %590 = sub i32 0, %574
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %594 = add nsw i32 %574, 1
  store i32 %593, i32* %29, align 4
  br label %459
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9unionfindC2Ei(%class.unionfind*, i32) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.unionfind*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*
  %6 = alloca i32
  store %class.unionfind* %0, %class.unionfind** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load %class.unionfind*, %class.unionfind** %3, align 8
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %9, i64 16)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = extractvalue { i64, i1 } %10, 0
  %13 = select i1 %11, i64 -1, i64 %12
  %14 = call i8* @_Znam(i64 %13) #9
  %15 = bitcast i8* %14 to %class.__ufnode*
  %16 = icmp eq i64 %9, 0
  br i1 %16, label %65, label %17

; <label>:17:                                     ; preds = %2
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
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
  br i1 %41, label %43, label %158

; <label>:43:                                     ; preds = %17, %158
  %44 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %15, i64 %9
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = sub i32 %45, 386491573
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 386491573
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  br i1 %57, label %59, label %158

; <label>:59:                                     ; preds = %43
  br label %60

; <label>:60:                                     ; preds = %62, %59
  %61 = phi %class.__ufnode* [ %15, %59 ], [ %63, %62 ]
  invoke void @_ZN8__ufnodeC2Ev(%class.__ufnode* %61)
          to label %62 unwind label %109

; <label>:62:                                     ; preds = %60
  %63 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %61, i64 1
  %64 = icmp eq %class.__ufnode* %63, %44
  br i1 %64, label %65, label %60

; <label>:65:                                     ; preds = %2, %62
  %66 = load i32, i32* @x.7
  %67 = load i32, i32* @y.8
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  br i1 %89, label %91, label %160

; <label>:91:                                     ; preds = %65, %160
  %92 = getelementptr inbounds %class.unionfind, %class.unionfind* %7, i32 0, i32 0
  store %class.__ufnode* %15, %class.__ufnode** %92, align 8
  %93 = load i32, i32* %4, align 4
  %94 = getelementptr inbounds %class.unionfind, %class.unionfind* %7, i32 0, i32 1
  store i32 %93, i32* %94, align 8
  %95 = load i32, i32* @x.7
  %96 = load i32, i32* @y.8
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
  br i1 %106, label %108, label %160

; <label>:108:                                    ; preds = %91
  ret void

; <label>:109:                                    ; preds = %60
  %110 = load i32, i32* @x.7
  %111 = load i32, i32* @y.8
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  br i1 %133, label %135, label %164

; <label>:135:                                    ; preds = %109, %164
  %136 = landingpad { i8*, i32 }
          cleanup
  %137 = extractvalue { i8*, i32 } %136, 0
  store i8* %137, i8** %5, align 8
  %138 = extractvalue { i8*, i32 } %136, 1
  store i32 %138, i32* %6, align 4
  call void @_ZdaPv(i8* %14) #10
  %139 = load i32, i32* @x.7
  %140 = load i32, i32* @y.8
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  br i1 %150, label %152, label %164

; <label>:152:                                    ; preds = %135
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i8*, i8** %5, align 8
  %155 = load i32, i32* %6, align 4
  %156 = insertvalue { i8*, i32 } undef, i8* %154, 0
  %157 = insertvalue { i8*, i32 } %156, i32 %155, 1
  resume { i8*, i32 } %157

; <label>:158:                                    ; preds = %43, %17
  %159 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %15, i64 %9
  br label %43

; <label>:160:                                    ; preds = %91, %65
  %161 = getelementptr inbounds %class.unionfind, %class.unionfind* %7, i32 0, i32 0
  store %class.__ufnode* %15, %class.__ufnode** %161, align 8
  %162 = load i32, i32* %4, align 4
  %163 = getelementptr inbounds %class.unionfind, %class.unionfind* %7, i32 0, i32 1
  store i32 %162, i32* %163, align 8
  br label %91

; <label>:164:                                    ; preds = %135, %109
  %165 = landingpad { i8*, i32 }
          cleanup
  %166 = extractvalue { i8*, i32 } %165, 0
  store i8* %166, i8** %5, align 8
  %167 = extractvalue { i8*, i32 } %165, 1
  store i32 %167, i32* %6, align 4
  call void @_ZdaPv(i8* %14) #10
  br label %135
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9unionfind5uniteEii(%class.unionfind*, i32, i32) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.9
  %8 = load i32, i32* @y.10
  %9 = sub i32 %7, 66318757
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 66318757
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1983015214, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %89
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1983015214, label %21
    i32 -1775385013, label %41
    i32 1227207515, label %71
    i32 -178793424, label %73
  ]

; <label>:20:                                     ; preds = %18
  br label %89

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1775385013, i32 -178793424
  store i32 %40, i32* %17
  br label %89

; <label>:41:                                     ; preds = %18
  %42 = alloca %class.unionfind*, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store %class.unionfind* %0, %class.unionfind** %42, align 8
  store i32 %1, i32* %43, align 4
  store i32 %2, i32* %44, align 4
  %45 = load %class.unionfind*, %class.unionfind** %42, align 8
  %46 = getelementptr inbounds %class.unionfind, %class.unionfind* %45, i32 0, i32 0
  %47 = load %class.__ufnode*, %class.__ufnode** %46, align 8
  %48 = load i32, i32* %43, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %47, i64 %49
  %51 = getelementptr inbounds %class.unionfind, %class.unionfind* %45, i32 0, i32 0
  %52 = load %class.__ufnode*, %class.__ufnode** %51, align 8
  %53 = load i32, i32* %44, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %52, i64 %54
  %56 = call zeroext i1 @_ZN8__ufnode10connect_toEPS_(%class.__ufnode* %50, %class.__ufnode* %55)
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.9
  %58 = load i32, i32* @y.10
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
  %70 = select i1 %68, i32 1227207515, i32 -178793424
  store i32 %70, i32* %17
  br label %89

; <label>:71:                                     ; preds = %18
  %72 = load volatile i1, i1* %4
  ret i1 %72

; <label>:73:                                     ; preds = %18
  %74 = alloca %class.unionfind*, align 8
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  store %class.unionfind* %0, %class.unionfind** %74, align 8
  store i32 %1, i32* %75, align 4
  store i32 %2, i32* %76, align 4
  %77 = load %class.unionfind*, %class.unionfind** %74, align 8
  %78 = getelementptr inbounds %class.unionfind, %class.unionfind* %77, i32 0, i32 0
  %79 = load %class.__ufnode*, %class.__ufnode** %78, align 8
  %80 = load i32, i32* %75, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %79, i64 %81
  %83 = getelementptr inbounds %class.unionfind, %class.unionfind* %77, i32 0, i32 0
  %84 = load %class.__ufnode*, %class.__ufnode** %83, align 8
  %85 = load i32, i32* %76, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %84, i64 %86
  %88 = call zeroext i1 @_ZN8__ufnode10connect_toEPS_(%class.__ufnode* %82, %class.__ufnode* %87)
  store i32 -1775385013, i32* %17
  br label %89

; <label>:89:                                     ; preds = %73, %41, %21, %20
  br label %18
}

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #7

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9unionfind6issameEii(%class.unionfind*, i32, i32) #0 comdat align 2 {
  %4 = alloca %class.unionfind*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.unionfind* %0, %class.unionfind** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.unionfind*, %class.unionfind** %4, align 8
  %8 = getelementptr inbounds %class.unionfind, %class.unionfind* %7, i32 0, i32 0
  %9 = load %class.__ufnode*, %class.__ufnode** %8, align 8
  %10 = load i32, i32* %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %9, i64 %11
  %13 = call %class.__ufnode* @_ZN8__ufnode4rootEv(%class.__ufnode* %12)
  %14 = getelementptr inbounds %class.unionfind, %class.unionfind* %7, i32 0, i32 0
  %15 = load %class.__ufnode*, %class.__ufnode** %14, align 8
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %15, i64 %17
  %19 = call %class.__ufnode* @_ZN8__ufnode4rootEv(%class.__ufnode* %18)
  %20 = icmp eq %class.__ufnode* %13, %19
  ret i1 %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9unionfindD2Ev(%class.unionfind*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %class.__ufnode*
  %3 = alloca %class.unionfind*, align 8
  store %class.unionfind* %0, %class.unionfind** %3, align 8
  %4 = load %class.unionfind*, %class.unionfind** %3, align 8
  %5 = getelementptr inbounds %class.unionfind, %class.unionfind* %4, i32 0, i32 0
  %6 = load %class.__ufnode*, %class.__ufnode** %5, align 8
  store %class.__ufnode* %6, %class.__ufnode** %2
  %7 = alloca i32
  store i32 -866314344, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %76
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -866314344, label %11
    i32 1255686042, label %15
    i32 260731302, label %42
    i32 2069571940, label %71
    i32 1815329318, label %72
    i32 1505644330, label %73
  ]

; <label>:10:                                     ; preds = %8
  br label %76

; <label>:11:                                     ; preds = %8
  %12 = load volatile %class.__ufnode*, %class.__ufnode** %2
  %13 = icmp eq %class.__ufnode* %12, null
  %14 = select i1 %13, i32 1815329318, i32 1255686042
  store i32 %14, i32* %7
  br label %76

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.13
  %17 = load i32, i32* @y.14
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
  %41 = select i1 %39, i32 260731302, i32 1505644330
  store i32 %41, i32* %7
  br label %76

; <label>:42:                                     ; preds = %8
  %43 = load volatile %class.__ufnode*, %class.__ufnode** %2
  %44 = bitcast %class.__ufnode* %43 to i8*
  call void @_ZdlPv(i8* %44) #10
  %45 = load i32, i32* @x.13
  %46 = load i32, i32* @y.14
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
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
  %70 = select i1 %68, i32 2069571940, i32 1505644330
  store i32 %70, i32* %7
  br label %76

; <label>:71:                                     ; preds = %8
  store i32 1815329318, i32* %7
  br label %76

; <label>:72:                                     ; preds = %8
  ret void

; <label>:73:                                     ; preds = %8
  %74 = load volatile %class.__ufnode*, %class.__ufnode** %2
  %75 = bitcast %class.__ufnode* %74 to i8*
  call void @_ZdlPv(i8* %75) #10
  store i32 260731302, i32* %7
  br label %76

; <label>:76:                                     ; preds = %73, %71, %42, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN8__ufnodeC2Ev(%class.__ufnode*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %class.__ufnode*, align 8
  store %class.__ufnode* %0, %class.__ufnode** %2, align 8
  %3 = load %class.__ufnode*, %class.__ufnode** %2, align 8
  %4 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %3, i32 0, i32 0
  store %class.__ufnode* %3, %class.__ufnode** %4, align 8
  %5 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %3, i32 0, i32 1
  store i32 1, i32* %5, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #8

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN8__ufnode10connect_toEPS_(%class.__ufnode*, %class.__ufnode*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %class.__ufnode**
  %6 = alloca %class.__ufnode**
  %7 = alloca i1*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.17
  %11 = load i32, i32* @y.18
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
  store i32 -1367508748, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %223
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1367508748, label %23
    i32 2039028799, label %43
    i32 677809715, label %87
    i32 -550219360, label %90
    i32 1497100975, label %92
    i32 -706562097, label %120
    i32 -1048730561, label %156
    i32 -707827172, label %159
    i32 -1831249275, label %177
    i32 816843425, label %195
    i32 -1333789382, label %197
    i32 685513884, label %200
    i32 1648170933, label %213
  ]

; <label>:22:                                     ; preds = %20
  br label %223

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 2039028799, i32 685513884
  store i32 %42, i32* %19
  br label %223

; <label>:43:                                     ; preds = %20
  %44 = alloca i1, align 1
  store i1* %44, i1** %7
  %45 = alloca %class.__ufnode*, align 8
  %46 = alloca %class.__ufnode*, align 8
  %47 = alloca %class.__ufnode*, align 8
  store %class.__ufnode** %47, %class.__ufnode*** %6
  %48 = alloca %class.__ufnode*, align 8
  store %class.__ufnode** %48, %class.__ufnode*** %5
  store %class.__ufnode* %0, %class.__ufnode** %45, align 8
  store %class.__ufnode* %1, %class.__ufnode** %46, align 8
  %49 = load %class.__ufnode*, %class.__ufnode** %45, align 8
  %50 = call %class.__ufnode* @_ZN8__ufnode8_getrootEPS_(%class.__ufnode* %49, %class.__ufnode* %49)
  %51 = load volatile %class.__ufnode**, %class.__ufnode*** %6
  store %class.__ufnode* %50, %class.__ufnode** %51, align 8
  %52 = load %class.__ufnode*, %class.__ufnode** %46, align 8
  %53 = call %class.__ufnode* @_ZN8__ufnode8_getrootEPS_(%class.__ufnode* %49, %class.__ufnode* %52)
  %54 = load volatile %class.__ufnode**, %class.__ufnode*** %5
  store %class.__ufnode* %53, %class.__ufnode** %54, align 8
  %55 = load volatile %class.__ufnode**, %class.__ufnode*** %6
  %56 = load %class.__ufnode*, %class.__ufnode** %55, align 8
  %57 = load volatile %class.__ufnode**, %class.__ufnode*** %5
  %58 = load %class.__ufnode*, %class.__ufnode** %57, align 8
  %59 = icmp eq %class.__ufnode* %56, %58
  store i1 %59, i1* %4
  %60 = load i32, i32* @x.17
  %61 = load i32, i32* @y.18
  %62 = add i32 %60, -948761663
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -948761663
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 677809715, i32 685513884
  store i32 %86, i32* %19
  br label %223

; <label>:87:                                     ; preds = %20
  %88 = load volatile i1, i1* %4
  %89 = select i1 %88, i32 -550219360, i32 1497100975
  store i32 %89, i32* %19
  br label %223

; <label>:90:                                     ; preds = %20
  %91 = load volatile i1*, i1** %7
  store i1 false, i1* %91, align 1
  store i32 -1333789382, i32* %19
  br label %223

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* @x.17
  %94 = load i32, i32* @y.18
  %95 = sub i32 %93, 88898084
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 88898084
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -706562097, i32 1648170933
  store i32 %119, i32* %19
  br label %223

; <label>:120:                                    ; preds = %20
  %121 = load volatile %class.__ufnode**, %class.__ufnode*** %6
  %122 = load %class.__ufnode*, %class.__ufnode** %121, align 8
  %123 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %122, i32 0, i32 1
  %124 = load i32, i32* %123, align 8
  %125 = load volatile %class.__ufnode**, %class.__ufnode*** %5
  %126 = load %class.__ufnode*, %class.__ufnode** %125, align 8
  %127 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %126, i32 0, i32 1
  %128 = load i32, i32* %127, align 8
  %129 = icmp sgt i32 %124, %128
  store i1 %129, i1* %3
  %130 = load i32, i32* @x.17
  %131 = load i32, i32* @y.18
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1048730561, i32 1648170933
  store i32 %155, i32* %19
  br label %223

; <label>:156:                                    ; preds = %20
  %157 = load volatile i1, i1* %3
  %158 = select i1 %157, i32 -707827172, i32 -1831249275
  store i32 %158, i32* %19
  br label %223

; <label>:159:                                    ; preds = %20
  %160 = load volatile %class.__ufnode**, %class.__ufnode*** %6
  %161 = load %class.__ufnode*, %class.__ufnode** %160, align 8
  %162 = load volatile %class.__ufnode**, %class.__ufnode*** %5
  %163 = load %class.__ufnode*, %class.__ufnode** %162, align 8
  %164 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %163, i32 0, i32 0
  store %class.__ufnode* %161, %class.__ufnode** %164, align 8
  %165 = load volatile %class.__ufnode**, %class.__ufnode*** %5
  %166 = load %class.__ufnode*, %class.__ufnode** %165, align 8
  %167 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %166, i32 0, i32 1
  %168 = load i32, i32* %167, align 8
  %169 = load volatile %class.__ufnode**, %class.__ufnode*** %6
  %170 = load %class.__ufnode*, %class.__ufnode** %169, align 8
  %171 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %170, i32 0, i32 1
  %172 = load i32, i32* %171, align 8
  %173 = add i32 %172, 908371272
  %174 = add i32 %173, %168
  %175 = sub i32 %174, 908371272
  %176 = add nsw i32 %172, %168
  store i32 %175, i32* %171, align 8
  store i32 816843425, i32* %19
  br label %223

; <label>:177:                                    ; preds = %20
  %178 = load volatile %class.__ufnode**, %class.__ufnode*** %5
  %179 = load %class.__ufnode*, %class.__ufnode** %178, align 8
  %180 = load volatile %class.__ufnode**, %class.__ufnode*** %6
  %181 = load %class.__ufnode*, %class.__ufnode** %180, align 8
  %182 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %181, i32 0, i32 0
  store %class.__ufnode* %179, %class.__ufnode** %182, align 8
  %183 = load volatile %class.__ufnode**, %class.__ufnode*** %6
  %184 = load %class.__ufnode*, %class.__ufnode** %183, align 8
  %185 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %184, i32 0, i32 1
  %186 = load i32, i32* %185, align 8
  %187 = load volatile %class.__ufnode**, %class.__ufnode*** %5
  %188 = load %class.__ufnode*, %class.__ufnode** %187, align 8
  %189 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %188, i32 0, i32 1
  %190 = load i32, i32* %189, align 8
  %191 = sub i32 %190, -50517386
  %192 = add i32 %191, %186
  %193 = add i32 %192, -50517386
  %194 = add nsw i32 %190, %186
  store i32 %193, i32* %189, align 8
  store i32 816843425, i32* %19
  br label %223

; <label>:195:                                    ; preds = %20
  %196 = load volatile i1*, i1** %7
  store i1 true, i1* %196, align 1
  store i32 -1333789382, i32* %19
  br label %223

; <label>:197:                                    ; preds = %20
  %198 = load volatile i1*, i1** %7
  %199 = load i1, i1* %198, align 1
  ret i1 %199

; <label>:200:                                    ; preds = %20
  %201 = alloca i1, align 1
  %202 = alloca %class.__ufnode*, align 8
  %203 = alloca %class.__ufnode*, align 8
  %204 = alloca %class.__ufnode*, align 8
  %205 = alloca %class.__ufnode*, align 8
  store %class.__ufnode* %0, %class.__ufnode** %202, align 8
  store %class.__ufnode* %1, %class.__ufnode** %203, align 8
  %206 = load %class.__ufnode*, %class.__ufnode** %202, align 8
  %207 = call %class.__ufnode* @_ZN8__ufnode8_getrootEPS_(%class.__ufnode* %206, %class.__ufnode* %206)
  store %class.__ufnode* %207, %class.__ufnode** %204, align 8
  %208 = load %class.__ufnode*, %class.__ufnode** %203, align 8
  %209 = call %class.__ufnode* @_ZN8__ufnode8_getrootEPS_(%class.__ufnode* %206, %class.__ufnode* %208)
  store %class.__ufnode* %209, %class.__ufnode** %205, align 8
  %210 = load %class.__ufnode*, %class.__ufnode** %204, align 8
  %211 = load %class.__ufnode*, %class.__ufnode** %205, align 8
  %212 = icmp eq %class.__ufnode* %210, %211
  store i32 2039028799, i32* %19
  br label %223

; <label>:213:                                    ; preds = %20
  %214 = load volatile %class.__ufnode**, %class.__ufnode*** %6
  %215 = load %class.__ufnode*, %class.__ufnode** %214, align 8
  %216 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %215, i32 0, i32 1
  %217 = load i32, i32* %216, align 8
  %218 = load volatile %class.__ufnode**, %class.__ufnode*** %5
  %219 = load %class.__ufnode*, %class.__ufnode** %218, align 8
  %220 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %219, i32 0, i32 1
  %221 = load i32, i32* %220, align 8
  %222 = icmp sgt i32 %217, %221
  store i32 -706562097, i32* %19
  br label %223

; <label>:223:                                    ; preds = %213, %200, %195, %177, %159, %156, %120, %92, %90, %87, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.__ufnode* @_ZN8__ufnode8_getrootEPS_(%class.__ufnode*, %class.__ufnode*) #0 comdat align 2 {
  %3 = alloca %class.__ufnode*
  %4 = alloca %class.__ufnode*
  %5 = alloca %class.__ufnode*
  %6 = alloca %class.__ufnode*, align 8
  %7 = alloca %class.__ufnode*, align 8
  %8 = alloca %class.__ufnode*, align 8
  %9 = alloca %class.__ufnode*, align 8
  store %class.__ufnode* %0, %class.__ufnode** %7, align 8
  store %class.__ufnode* %1, %class.__ufnode** %8, align 8
  %10 = load %class.__ufnode*, %class.__ufnode** %7, align 8
  store %class.__ufnode* %10, %class.__ufnode** %5
  %11 = load %class.__ufnode*, %class.__ufnode** %8, align 8
  %12 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %11, i32 0, i32 0
  %13 = load %class.__ufnode*, %class.__ufnode** %12, align 8
  store %class.__ufnode* %13, %class.__ufnode** %4
  %14 = load %class.__ufnode*, %class.__ufnode** %8, align 8
  store %class.__ufnode* %14, %class.__ufnode** %3
  %15 = alloca i32
  store i32 218553114, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %38
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 218553114, label %19
    i32 -1095545959, label %24
    i32 1449061867, label %26
    i32 1125902237, label %36
  ]

; <label>:18:                                     ; preds = %16
  br label %38

; <label>:19:                                     ; preds = %16
  %20 = load volatile %class.__ufnode*, %class.__ufnode** %4
  %21 = load volatile %class.__ufnode*, %class.__ufnode** %3
  %22 = icmp eq %class.__ufnode* %20, %21
  %23 = select i1 %22, i32 -1095545959, i32 1449061867
  store i32 %23, i32* %15
  br label %38

; <label>:24:                                     ; preds = %16
  %25 = load %class.__ufnode*, %class.__ufnode** %8, align 8
  store %class.__ufnode* %25, %class.__ufnode** %6, align 8
  store i32 1125902237, i32* %15
  br label %38

; <label>:26:                                     ; preds = %16
  %27 = load %class.__ufnode*, %class.__ufnode** %8, align 8
  %28 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %27, i32 0, i32 0
  %29 = load %class.__ufnode*, %class.__ufnode** %28, align 8
  %30 = load volatile %class.__ufnode*, %class.__ufnode** %5
  %31 = call %class.__ufnode* @_ZN8__ufnode8_getrootEPS_(%class.__ufnode* %30, %class.__ufnode* %29)
  store %class.__ufnode* %31, %class.__ufnode** %9, align 8
  %32 = load %class.__ufnode*, %class.__ufnode** %9, align 8
  %33 = load %class.__ufnode*, %class.__ufnode** %8, align 8
  %34 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %33, i32 0, i32 0
  store %class.__ufnode* %32, %class.__ufnode** %34, align 8
  %35 = load %class.__ufnode*, %class.__ufnode** %9, align 8
  store %class.__ufnode* %35, %class.__ufnode** %6, align 8
  store i32 1125902237, i32* %15
  br label %38

; <label>:36:                                     ; preds = %16
  %37 = load %class.__ufnode*, %class.__ufnode** %6, align 8
  ret %class.__ufnode* %37

; <label>:38:                                     ; preds = %26, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.__ufnode* @_ZN8__ufnode4rootEv(%class.__ufnode*) #0 comdat align 2 {
  %2 = alloca %class.__ufnode*, align 8
  store %class.__ufnode* %0, %class.__ufnode** %2, align 8
  %3 = load %class.__ufnode*, %class.__ufnode** %2, align 8
  %4 = call %class.__ufnode* @_ZN8__ufnode8_getrootEPS_(%class.__ufnode* %3, %class.__ufnode* %3)
  ret %class.__ufnode* %4
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s381682778.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { builtin }
attributes #10 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
