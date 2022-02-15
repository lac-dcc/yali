; ModuleID = 'Project_CodeNet_C++1400/p02763/s351396408.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s351396408.cpp"
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
@ft = global [26 x [500000 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s351396408.cpp, i8* null }]
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
define void @_Z6updateiiii(i32, i32, i32, i32) #4 {
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 1236376416
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1236376416
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 2113747856, i32* %21
  br label %22

; <label>:22:                                     ; preds = %4, %111
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 2113747856, label %25
    i32 2107318270, label %33
    i32 1741759288, label %68
    i32 -399830853, label %69
    i32 2083757718, label %76
    i32 -666390153, label %105
    i32 1590157207, label %106
  ]

; <label>:24:                                     ; preds = %22
  br label %111

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 2107318270, i32 1590157207
  store i32 %32, i32* %21
  br label %111

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  store i32* %34, i32** %8
  %35 = alloca i32, align 4
  store i32* %35, i32** %7
  %36 = alloca i32, align 4
  store i32* %36, i32** %6
  %37 = alloca i32, align 4
  store i32* %37, i32** %5
  %38 = load volatile i32*, i32** %8
  store i32 %0, i32* %38, align 4
  %39 = load volatile i32*, i32** %7
  store i32 %1, i32* %39, align 4
  %40 = load volatile i32*, i32** %6
  store i32 %2, i32* %40, align 4
  %41 = load volatile i32*, i32** %5
  store i32 %3, i32* %41, align 4
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1741759288, i32 1590157207
  store i32 %67, i32* %21
  br label %111

; <label>:68:                                     ; preds = %22
  store i32 -399830853, i32* %21
  br label %111

; <label>:69:                                     ; preds = %22
  %70 = load volatile i32*, i32** %7
  %71 = load i32, i32* %70, align 4
  %72 = load volatile i32*, i32** %6
  %73 = load i32, i32* %72, align 4
  %74 = icmp slt i32 %71, %73
  %75 = select i1 %74, i32 2083757718, i32 -666390153
  store i32 %75, i32* %21
  br label %111

; <label>:76:                                     ; preds = %22
  %77 = load volatile i32*, i32** %5
  %78 = load i32, i32* %77, align 4
  %79 = load volatile i32*, i32** %8
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [26 x [500000 x i32]], [26 x [500000 x i32]]* @ft, i64 0, i64 %81
  %83 = load volatile i32*, i32** %7
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [500000 x i32], [500000 x i32]* %82, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sub i32 %87, -1268677565
  %89 = add i32 %88, %78
  %90 = add i32 %89, -1268677565
  %91 = add nsw i32 %87, %78
  store i32 %90, i32* %86, align 4
  %92 = load volatile i32*, i32** %7
  %93 = load i32, i32* %92, align 4
  %94 = sub i32 %93, -303674717
  %95 = add i32 %94, 1
  %96 = add i32 %95, -303674717
  %97 = add nsw i32 %93, 1
  %98 = load volatile i32*, i32** %7
  %99 = load i32, i32* %98, align 4
  %100 = and i32 %99, %96
  %101 = xor i32 %99, %96
  %102 = or i32 %100, %101
  %103 = or i32 %99, %96
  %104 = load volatile i32*, i32** %7
  store i32 %102, i32* %104, align 4
  store i32 -399830853, i32* %21
  br label %111

; <label>:105:                                    ; preds = %22
  ret void

; <label>:106:                                    ; preds = %22
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  store i32 %0, i32* %107, align 4
  store i32 %1, i32* %108, align 4
  store i32 %2, i32* %109, align 4
  store i32 %3, i32* %110, align 4
  store i32 2107318270, i32* %21
  br label %111

; <label>:111:                                    ; preds = %106, %76, %69, %68, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5queryii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 377843127, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %160
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 377843127, label %10
    i32 783385429, label %14
    i32 -1110737792, label %30
    i32 1767500454, label %73
    i32 1237340898, label %74
    i32 1760782072, label %76
  ]

; <label>:9:                                      ; preds = %7
  br label %160

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp sge i32 %11, 0
  %13 = select i1 %12, i32 783385429, i32 1237340898
  store i32 %13, i32* %6
  br label %160

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 996617301
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 996617301
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1110737792, i32 1760782072
  store i32 %29, i32* %6
  br label %160

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [26 x [500000 x i32]], [26 x [500000 x i32]]* @ft, i64 0, i64 %32
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [500000 x i32], [500000 x i32]* %33, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, %37
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, %37
  store i32 %42, i32* %5, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  %50 = load i32, i32* %4, align 4
  %51 = xor i32 %48, -1
  %52 = xor i32 %50, %51
  %53 = and i32 %52, %50
  %54 = and i32 %50, %48
  store i32 %53, i32* %4, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sub i32 0, -1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, -1
  store i32 %57, i32* %4, align 4
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1767500454, i32 1760782072
  store i32 %72, i32* %6
  br label %160

; <label>:73:                                     ; preds = %7
  store i32 377843127, i32* %6
  br label %160

; <label>:74:                                     ; preds = %7
  %75 = load i32, i32* %5, align 4
  ret i32 %75

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [26 x [500000 x i32]], [26 x [500000 x i32]]* @ft, i64 0, i64 %78
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [500000 x i32], [500000 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %5, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, %83
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, %83
  store i32 %88, i32* %5, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sub i32 0, %90
  %92 = add i32 0, %91
  %93 = sub i32 0, %90
  %94 = add i32 %92, 1865846891
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 1865846891
  %97 = add i32 %92, 1
  %98 = sub i32 %90, 1225808154
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1225808154
  %101 = sub i32 %90, 1
  %102 = mul i32 %100, 1
  %103 = sub i32 %90, 506362600
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 506362600
  %106 = sub i32 %90, 1
  %107 = mul i32 %105, 1
  %108 = sub i32 0, -80171693
  %109 = sub i32 %108, %90
  %110 = add i32 %109, -80171693
  %111 = sub i32 0, %90
  %112 = sub i32 0, %110
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add i32 %110, 1
  %117 = sub i32 0, 1414208388
  %118 = sub i32 %117, %90
  %119 = add i32 %118, 1414208388
  %120 = sub i32 0, %90
  %121 = sub i32 0, 1
  %122 = sub i32 %119, %121
  %123 = add i32 %119, 1
  %124 = add i32 %90, -853284837
  %125 = add i32 %124, 1
  %126 = sub i32 %125, -853284837
  %127 = add nsw i32 %90, 1
  %128 = load i32, i32* %4, align 4
  %129 = add i32 %128, 1134037548
  %130 = sub i32 %129, %126
  %131 = sub i32 %130, 1134037548
  %132 = sub i32 %128, %126
  %133 = mul i32 %131, %126
  %134 = sub i32 0, %126
  %135 = add i32 %128, %134
  %136 = sub i32 %128, %126
  %137 = mul i32 %135, %126
  %138 = shl i32 %128, %126
  %139 = xor i32 %126, -1
  %140 = xor i32 %128, %139
  %141 = and i32 %140, %128
  %142 = and i32 %128, %126
  store i32 %141, i32* %4, align 4
  %143 = load i32, i32* %4, align 4
  %144 = shl i32 %143, -1
  %145 = add i32 %143, 1499901570
  %146 = sub i32 %145, -1
  %147 = sub i32 %146, 1499901570
  %148 = sub i32 %143, -1
  %149 = mul i32 %147, -1
  %150 = sub i32 0, -186284270
  %151 = sub i32 %150, %143
  %152 = add i32 %151, -186284270
  %153 = sub i32 0, %143
  %154 = sub i32 0, -1
  %155 = sub i32 %152, %154
  %156 = add i32 %152, -1
  %157 = sub i32 0, -1
  %158 = sub i32 %143, %157
  %159 = add nsw i32 %143, -1
  store i32 %158, i32* %4, align 4
  store i32 -1110737792, i32* %6
  br label %160

; <label>:160:                                    ; preds = %76, %73, %30, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %18 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %19 unwind label %170

; <label>:19:                                     ; preds = %0
  store i32 0, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %169, %19
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1152639979
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1152639979
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  br i1 %45, label %47, label %677

; <label>:47:                                     ; preds = %20, %677
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  br i1 %74, label %76, label %677

; <label>:76:                                     ; preds = %47
  br i1 %50, label %77, label %174

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %79)
          to label %81 unwind label %170

; <label>:81:                                     ; preds = %77
  %82 = load i8, i8* %80, align 1
  %83 = sext i8 %82 to i32
  %84 = sub i32 %83, -882030954
  %85 = sub i32 %84, 97
  %86 = add i32 %85, -882030954
  %87 = sub nsw i32 %83, 97
  %88 = trunc i32 %86 to i8
  store i8 %88, i8* %80, align 1
  %89 = sext i8 %88 to i32
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %2, align 4
  invoke void @_Z6updateiiii(i32 %89, i32 %90, i32 %91, i32 1)
          to label %92 unwind label %170

; <label>:92:                                     ; preds = %81
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = sub i32 %93, 1722943317
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1722943317
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
  br i1 %117, label %119, label %681

; <label>:119:                                    ; preds = %92, %681
  %120 = load i32, i32* @x.5
  %121 = load i32, i32* @y.6
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  br i1 %131, label %133, label %681

; <label>:133:                                    ; preds = %119
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x.5
  %136 = load i32, i32* @y.6
  %137 = sub i32 %135, 889130648
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 889130648
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  br i1 %147, label %149, label %682

; <label>:149:                                    ; preds = %134, %682
  %150 = load i32, i32* %6, align 4
  %151 = sub i32 %150, 1211175258
  %152 = add i32 %151, 1
  %153 = add i32 %152, 1211175258
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %6, align 4
  %155 = load i32, i32* @x.5
  %156 = load i32, i32* @y.6
  %157 = sub i32 %155, 1446221575
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1446221575
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  br i1 %167, label %169, label %682

; <label>:169:                                    ; preds = %149
  br label %20

; <label>:170:                                    ; preds = %636, %579, %520, %468, %410, %379, %270, %219, %214, %174, %81, %77, %0
  %171 = landingpad { i8*, i32 }
          cleanup
  %172 = extractvalue { i8*, i32 } %171, 0
  store i8* %172, i8** %4, align 8
  %173 = extractvalue { i8*, i32 } %171, 1
  store i32 %173, i32* %5, align 4
  br label %671

; <label>:174:                                    ; preds = %76
  %175 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
          to label %176 unwind label %170

; <label>:176:                                    ; preds = %174
  %177 = load i32, i32* @x.5
  %178 = load i32, i32* @y.6
  %179 = sub i32 %177, -112625709
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -112625709
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  br i1 %189, label %191, label %704

; <label>:191:                                    ; preds = %176, %704
  %192 = load i32, i32* @x.5
  %193 = load i32, i32* @y.6
  %194 = add i32 %192, 1794011317
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1794011317
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  br i1 %204, label %206, label %704

; <label>:206:                                    ; preds = %191
  br label %207

; <label>:207:                                    ; preds = %639, %206
  %208 = load i32, i32* %7, align 4
  %209 = add i32 %208, 1097878532
  %210 = add i32 %209, -1
  %211 = sub i32 %210, 1097878532
  %212 = add nsw i32 %208, -1
  store i32 %211, i32* %7, align 4
  %213 = icmp ne i32 %208, 0
  br i1 %213, label %214, label %640

; <label>:214:                                    ; preds = %207
  %215 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
          to label %216 unwind label %170

; <label>:216:                                    ; preds = %214
  %217 = load i32, i32* %8, align 4
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %219, label %379

; <label>:219:                                    ; preds = %216
  %220 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
          to label %221 unwind label %170

; <label>:221:                                    ; preds = %219
  %222 = load i32, i32* @x.5
  %223 = load i32, i32* @y.6
  %224 = sub i32 %222, -514653208
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -514653208
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  br i1 %234, label %236, label %705

; <label>:236:                                    ; preds = %221, %705
  %237 = load i32, i32* %9, align 4
  %238 = sub i32 %237, 1038959972
  %239 = add i32 %238, -1
  %240 = add i32 %239, 1038959972
  %241 = add nsw i32 %237, -1
  store i32 %240, i32* %9, align 4
  %242 = load i32, i32* %9, align 4
  %243 = sext i32 %242 to i64
  %244 = load i32, i32* @x.5
  %245 = load i32, i32* @y.6
  %246 = add i32 %244, -115465873
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -115465873
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  br i1 %268, label %270, label %705

; <label>:270:                                    ; preds = %236
  %271 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %243)
          to label %272 unwind label %170

; <label>:272:                                    ; preds = %270
  %273 = load i8, i8* %271, align 1
  %274 = sext i8 %273 to i32
  store i32 %274, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  %275 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %11)
          to label %276 unwind label %374

; <label>:276:                                    ; preds = %272
  %277 = load i32, i32* @x.5
  %278 = load i32, i32* @y.6
  %279 = sub i32 %277, -532820097
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -532820097
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  br i1 %289, label %291, label %716

; <label>:291:                                    ; preds = %276, %716
  %292 = load i32, i32* @x.5
  %293 = load i32, i32* @y.6
  %294 = add i32 %292, -943731255
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -943731255
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  br i1 %304, label %306, label %716

; <label>:306:                                    ; preds = %291
  %307 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %11, i64 0)
          to label %308 unwind label %374

; <label>:308:                                    ; preds = %306
  %309 = load i8, i8* %307, align 1
  %310 = sext i8 %309 to i32
  %311 = add i32 %310, 1649812211
  %312 = sub i32 %311, 97
  %313 = sub i32 %312, 1649812211
  %314 = sub nsw i32 %310, 97
  store i32 %313, i32* %12, align 4
  %315 = load i32, i32* %10, align 4
  %316 = load i32, i32* %12, align 4
  %317 = icmp ne i32 %315, %316
  br i1 %317, label %318, label %378

; <label>:318:                                    ; preds = %308
  %319 = load i32, i32* %12, align 4
  %320 = trunc i32 %319 to i8
  %321 = load i32, i32* %9, align 4
  %322 = sext i32 %321 to i64
  %323 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %322)
          to label %324 unwind label %374

; <label>:324:                                    ; preds = %318
  store i8 %320, i8* %323, align 1
  %325 = load i32, i32* %10, align 4
  %326 = load i32, i32* %9, align 4
  %327 = load i32, i32* %2, align 4
  invoke void @_Z6updateiiii(i32 %325, i32 %326, i32 %327, i32 -1)
          to label %328 unwind label %374

; <label>:328:                                    ; preds = %324
  %329 = load i32, i32* %12, align 4
  %330 = load i32, i32* %9, align 4
  %331 = load i32, i32* %2, align 4
  invoke void @_Z6updateiiii(i32 %329, i32 %330, i32 %331, i32 1)
          to label %332 unwind label %374

; <label>:332:                                    ; preds = %328
  %333 = load i32, i32* @x.5
  %334 = load i32, i32* @y.6
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  br i1 %344, label %346, label %717

; <label>:346:                                    ; preds = %332, %717
  %347 = load i32, i32* @x.5
  %348 = load i32, i32* @y.6
  %349 = add i32 %347, 1542507024
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1542507024
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  br i1 %371, label %373, label %717

; <label>:373:                                    ; preds = %346
  br label %378

; <label>:374:                                    ; preds = %328, %324, %318, %306, %272
  %375 = landingpad { i8*, i32 }
          cleanup
  %376 = extractvalue { i8*, i32 } %375, 0
  store i8* %376, i8** %4, align 8
  %377 = extractvalue { i8*, i32 } %375, 1
  store i32 %377, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  br label %671

; <label>:378:                                    ; preds = %373, %308
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  br label %639

; <label>:379:                                    ; preds = %216
  %380 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
          to label %381 unwind label %170

; <label>:381:                                    ; preds = %379
  %382 = load i32, i32* @x.5
  %383 = load i32, i32* @y.6
  %384 = sub i32 %382, 878715205
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 878715205
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  br i1 %394, label %396, label %718

; <label>:396:                                    ; preds = %381, %718
  %397 = load i32, i32* @x.5
  %398 = load i32, i32* @y.6
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  br i1 %408, label %410, label %718

; <label>:410:                                    ; preds = %396
  %411 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %380, i32* dereferenceable(4) %14)
          to label %412 unwind label %170

; <label>:412:                                    ; preds = %410
  %413 = load i32, i32* %13, align 4
  %414 = add i32 %413, 1213651323
  %415 = add i32 %414, -1
  %416 = sub i32 %415, 1213651323
  %417 = add nsw i32 %413, -1
  store i32 %416, i32* %13, align 4
  %418 = load i32, i32* %14, align 4
  %419 = sub i32 0, %418
  %420 = sub i32 0, -1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %423 = add nsw i32 %418, -1
  store i32 %422, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  br label %424

; <label>:424:                                    ; preds = %578, %412
  %425 = load i32, i32* @x.5
  %426 = load i32, i32* @y.6
  %427 = sub i32 %425, 1331339863
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 1331339863
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  br i1 %449, label %451, label %719

; <label>:451:                                    ; preds = %424, %719
  %452 = load i32, i32* %16, align 4
  %453 = icmp slt i32 %452, 26
  %454 = load i32, i32* @x.5
  %455 = load i32, i32* @y.6
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  br i1 %465, label %467, label %719

; <label>:467:                                    ; preds = %451
  br i1 %453, label %468, label %579

; <label>:468:                                    ; preds = %467
  %469 = load i32, i32* %16, align 4
  %470 = load i32, i32* %14, align 4
  %471 = invoke i32 @_Z5queryii(i32 %469, i32 %470)
          to label %472 unwind label %170

; <label>:472:                                    ; preds = %468
  %473 = load i32, i32* @x.5
  %474 = load i32, i32* @y.6
  %475 = add i32 %473, 1620911771
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 1620911771
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  br i1 %497, label %499, label %722

; <label>:499:                                    ; preds = %472, %722
  %500 = load i32, i32* %16, align 4
  %501 = load i32, i32* %13, align 4
  %502 = add i32 %501, -460305287
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -460305287
  %505 = sub nsw i32 %501, 1
  %506 = load i32, i32* @x.5
  %507 = load i32, i32* @y.6
  %508 = sub i32 %506, 538171545
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 538171545
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  br i1 %518, label %520, label %722

; <label>:520:                                    ; preds = %499
  %521 = invoke i32 @_Z5queryii(i32 %500, i32 %504)
          to label %522 unwind label %170

; <label>:522:                                    ; preds = %520
  %523 = sub i32 0, %521
  %524 = add i32 %471, %523
  %525 = sub nsw i32 %471, %521
  %526 = icmp sgt i32 %524, 0
  br i1 %526, label %527, label %532

; <label>:527:                                    ; preds = %522
  %528 = load i32, i32* %15, align 4
  %529 = sub i32 0, 1
  %530 = sub i32 %528, %529
  %531 = add nsw i32 %528, 1
  store i32 %530, i32* %15, align 4
  br label %532

; <label>:532:                                    ; preds = %527, %522
  br label %533

; <label>:533:                                    ; preds = %532
  %534 = load i32, i32* @x.5
  %535 = load i32, i32* @y.6
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  br i1 %557, label %559, label %762

; <label>:559:                                    ; preds = %533, %762
  %560 = load i32, i32* %16, align 4
  %561 = sub i32 %560, -859454418
  %562 = add i32 %561, 1
  %563 = add i32 %562, -859454418
  %564 = add nsw i32 %560, 1
  store i32 %563, i32* %16, align 4
  %565 = load i32, i32* @x.5
  %566 = load i32, i32* @y.6
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  br i1 %576, label %578, label %762

; <label>:578:                                    ; preds = %559
  br label %424

; <label>:579:                                    ; preds = %467
  %580 = load i32, i32* %15, align 4
  %581 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %580)
          to label %582 unwind label %170

; <label>:582:                                    ; preds = %579
  %583 = load i32, i32* @x.5
  %584 = load i32, i32* @y.6
  %585 = add i32 %583, -1260492234
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, -1260492234
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 true, true
  %596 = and i1 %593, true
  %597 = and i1 %591, %595
  %598 = and i1 %594, true
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 true, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  br i1 %607, label %609, label %773

; <label>:609:                                    ; preds = %582, %773
  %610 = load i32, i32* @x.5
  %611 = load i32, i32* @y.6
  %612 = add i32 %610, 305472204
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, 305472204
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 false, true
  %623 = and i1 %620, false
  %624 = and i1 %618, %622
  %625 = and i1 %621, false
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 false, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  br i1 %634, label %636, label %773

; <label>:636:                                    ; preds = %609
  %637 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %581, i8 signext 10)
          to label %638 unwind label %170

; <label>:638:                                    ; preds = %636
  br label %639

; <label>:639:                                    ; preds = %638, %378
  br label %207

; <label>:640:                                    ; preds = %207
  %641 = load i32, i32* @x.5
  %642 = load i32, i32* @y.6
  %643 = add i32 %641, -1919189921
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, -1919189921
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  br i1 %653, label %655, label %774

; <label>:655:                                    ; preds = %640, %774
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %656 = load i32, i32* %1, align 4
  %657 = load i32, i32* @x.5
  %658 = load i32, i32* @y.6
  %659 = sub i32 0, 1
  %660 = add i32 %657, %659
  %661 = sub i32 %657, 1
  %662 = mul i32 %657, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %658, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  br i1 %668, label %670, label %774

; <label>:670:                                    ; preds = %655
  ret i32 %656

; <label>:671:                                    ; preds = %374, %170
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %672

; <label>:672:                                    ; preds = %671
  %673 = load i8*, i8** %4, align 8
  %674 = load i32, i32* %5, align 4
  %675 = insertvalue { i8*, i32 } undef, i8* %673, 0
  %676 = insertvalue { i8*, i32 } %675, i32 %674, 1
  resume { i8*, i32 } %676

; <label>:677:                                    ; preds = %47, %20
  %678 = load i32, i32* %6, align 4
  %679 = load i32, i32* %2, align 4
  %680 = icmp slt i32 %678, %679
  br label %47

; <label>:681:                                    ; preds = %119, %92
  br label %119

; <label>:682:                                    ; preds = %149, %134
  %683 = load i32, i32* %6, align 4
  %684 = sub i32 0, -2075772246
  %685 = sub i32 %684, %683
  %686 = add i32 %685, -2075772246
  %687 = sub i32 0, %683
  %688 = add i32 %686, 1382280410
  %689 = add i32 %688, 1
  %690 = sub i32 %689, 1382280410
  %691 = add i32 %686, 1
  %692 = sub i32 0, -52342578
  %693 = sub i32 %692, %683
  %694 = add i32 %693, -52342578
  %695 = sub i32 0, %683
  %696 = sub i32 0, %694
  %697 = sub i32 0, 1
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %700 = add i32 %694, 1
  %701 = sub i32 0, 1
  %702 = sub i32 %683, %701
  %703 = add nsw i32 %683, 1
  store i32 %702, i32* %6, align 4
  br label %149

; <label>:704:                                    ; preds = %191, %176
  br label %191

; <label>:705:                                    ; preds = %236, %221
  %706 = load i32, i32* %9, align 4
  %707 = sub i32 0, -1
  %708 = add i32 %706, %707
  %709 = sub i32 %706, -1
  %710 = mul i32 %708, -1
  %711 = sub i32 0, -1
  %712 = sub i32 %706, %711
  %713 = add nsw i32 %706, -1
  store i32 %712, i32* %9, align 4
  %714 = load i32, i32* %9, align 4
  %715 = sext i32 %714 to i64
  br label %236

; <label>:716:                                    ; preds = %291, %276
  br label %291

; <label>:717:                                    ; preds = %346, %332
  br label %346

; <label>:718:                                    ; preds = %396, %381
  br label %396

; <label>:719:                                    ; preds = %451, %424
  %720 = load i32, i32* %16, align 4
  %721 = icmp slt i32 %720, 26
  br label %451

; <label>:722:                                    ; preds = %499, %472
  %723 = load i32, i32* %16, align 4
  %724 = load i32, i32* %13, align 4
  %725 = add i32 0, -890857195
  %726 = sub i32 %725, %724
  %727 = sub i32 %726, -890857195
  %728 = sub i32 0, %724
  %729 = sub i32 0, %727
  %730 = sub i32 0, 1
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %733 = add i32 %727, 1
  %734 = shl i32 %724, 1
  %735 = sub i32 0, 1
  %736 = add i32 %724, %735
  %737 = sub i32 %724, 1
  %738 = mul i32 %736, 1
  %739 = shl i32 %724, 1
  %740 = shl i32 %724, 1
  %741 = sub i32 0, 1
  %742 = add i32 %724, %741
  %743 = sub i32 %724, 1
  %744 = mul i32 %742, 1
  %745 = add i32 %724, -1619300182
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, -1619300182
  %748 = sub i32 %724, 1
  %749 = mul i32 %747, 1
  %750 = sub i32 0, 1377259108
  %751 = sub i32 %750, %724
  %752 = add i32 %751, 1377259108
  %753 = sub i32 0, %724
  %754 = sub i32 %752, -1960583872
  %755 = add i32 %754, 1
  %756 = add i32 %755, -1960583872
  %757 = add i32 %752, 1
  %758 = sub i32 %724, -714077889
  %759 = sub i32 %758, 1
  %760 = add i32 %759, -714077889
  %761 = sub nsw i32 %724, 1
  br label %499

; <label>:762:                                    ; preds = %559, %533
  %763 = load i32, i32* %16, align 4
  %764 = sub i32 0, %763
  %765 = add i32 0, %764
  %766 = sub i32 0, %763
  %767 = sub i32 0, 1
  %768 = sub i32 %765, %767
  %769 = add i32 %765, 1
  %770 = sub i32 0, 1
  %771 = sub i32 %763, %770
  %772 = add nsw i32 %763, 1
  store i32 %771, i32* %16, align 4
  br label %559

; <label>:773:                                    ; preds = %609, %582
  br label %609

; <label>:774:                                    ; preds = %655, %640
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %775 = load i32, i32* %1, align 4
  br label %655
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s351396408.cpp() #0 section ".text.startup" {
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
