; ModuleID = 'Project_CodeNet_C++1400/p02763/s980152995.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s980152995.cpp"
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
%class.SegmentTree = type <{ i32*, i32, [4 x i8] }>

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_ = comdat any

$_ZN11SegmentTreeC2Ei = comdat any

$_ZN11SegmentTree6UpdateEii = comdat any

$_ZN11SegmentTree3getEii = comdat any

$_ZN11SegmentTree6UpdateEiiiii = comdat any

$_ZN11SegmentTree3getEiiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s980152995.cpp, i8* null }]
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
define i32 @_Z4bitsi(i32) #4 {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, 665271079
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 665271079
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -151374096, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %175
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -151374096, label %22
    i32 -244816250, label %30
    i32 -71149826, label %62
    i32 -1008577076, label %63
    i32 1101509636, label %91
    i32 1897953695, label %110
    i32 59982184, label %113
    i32 -1091358735, label %130
    i32 1199459543, label %146
    i32 955423985, label %163
    i32 86045754, label %165
    i32 2104740309, label %168
    i32 -1979941100, label %172
  ]

; <label>:21:                                     ; preds = %19
  br label %175

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -244816250, i32 86045754
  store i32 %29, i32* %18
  br label %175

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  store i32* %31, i32** %5
  %32 = alloca i32, align 4
  store i32* %32, i32** %4
  %33 = load volatile i32*, i32** %5
  store i32 %0, i32* %33, align 4
  %34 = load volatile i32*, i32** %4
  store i32 0, i32* %34, align 4
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 584490053
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 584490053
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -71149826, i32 86045754
  store i32 %61, i32* %18
  br label %175

; <label>:62:                                     ; preds = %19
  store i32 -1008577076, i32* %18
  br label %175

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, 1075505973
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1075505973
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1101509636, i32 2104740309
  store i32 %90, i32* %18
  br label %175

; <label>:91:                                     ; preds = %19
  %92 = load volatile i32*, i32** %5
  %93 = load i32, i32* %92, align 4
  %94 = icmp ne i32 %93, 0
  store i1 %94, i1* %3
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, -1049462301
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1049462301
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1897953695, i32 2104740309
  store i32 %109, i32* %18
  br label %175

; <label>:110:                                    ; preds = %19
  %111 = load volatile i1, i1* %3
  %112 = select i1 %111, i32 59982184, i32 -1091358735
  store i32 %112, i32* %18
  br label %175

; <label>:113:                                    ; preds = %19
  %114 = load volatile i32*, i32** %5
  %115 = load i32, i32* %114, align 4
  %116 = xor i32 1, -1
  %117 = xor i32 %115, %116
  %118 = and i32 %117, %115
  %119 = and i32 %115, 1
  %120 = load volatile i32*, i32** %4
  %121 = load i32, i32* %120, align 4
  %122 = sub i32 0, %118
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, %118
  %125 = load volatile i32*, i32** %4
  store i32 %123, i32* %125, align 4
  %126 = load volatile i32*, i32** %5
  %127 = load i32, i32* %126, align 4
  %128 = sdiv i32 %127, 2
  %129 = load volatile i32*, i32** %5
  store i32 %128, i32* %129, align 4
  store i32 -1008577076, i32* %18
  br label %175

; <label>:130:                                    ; preds = %19
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, 226611380
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 226611380
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1199459543, i32 -1979941100
  store i32 %145, i32* %18
  br label %175

; <label>:146:                                    ; preds = %19
  %147 = load volatile i32*, i32** %4
  %148 = load i32, i32* %147, align 4
  store i32 %148, i32* %2
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 955423985, i32 -1979941100
  store i32 %162, i32* %18
  br label %175

; <label>:163:                                    ; preds = %19
  %164 = load volatile i32, i32* %2
  ret i32 %164

; <label>:165:                                    ; preds = %19
  %166 = alloca i32, align 4
  %167 = alloca i32, align 4
  store i32 %0, i32* %166, align 4
  store i32 0, i32* %167, align 4
  store i32 -244816250, i32* %18
  br label %175

; <label>:168:                                    ; preds = %19
  %169 = load volatile i32*, i32** %5
  %170 = load i32, i32* %169, align 4
  %171 = icmp ne i32 %170, 0
  store i32 1101509636, i32* %18
  br label %175

; <label>:172:                                    ; preds = %19
  %173 = load volatile i32*, i32** %4
  %174 = load i32, i32* %173, align 4
  store i32 1199459543, i32* %18
  br label %175

; <label>:175:                                    ; preds = %172, %168, %165, %146, %130, %113, %110, %91, %63, %62, %30, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %class.SegmentTree, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %17 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
          to label %18 unwind label %232

; <label>:18:                                     ; preds = %0
  %19 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %17, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %20 unwind label %232

; <label>:20:                                     ; preds = %18
  %21 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %3)
          to label %22 unwind label %232

; <label>:22:                                     ; preds = %20
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* sret %7, i8 signext 32, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %23 unwind label %232

; <label>:23:                                     ; preds = %22
  %24 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %4, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
          to label %25 unwind label %236

; <label>:25:                                     ; preds = %23
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  br i1 %37, label %39, label %502

; <label>:39:                                     ; preds = %25, %502
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1946996093
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1946996093
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
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
  br i1 %65, label %67, label %502

; <label>:67:                                     ; preds = %39
  invoke void @_ZN11SegmentTreeC2Ei(%class.SegmentTree* %8, i32 %40)
          to label %68 unwind label %232

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  br i1 %80, label %82, label %504

; <label>:82:                                     ; preds = %68, %504
  store i32 1, i32* %9, align 4
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 1698651379
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1698651379
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  br i1 %95, label %97, label %504

; <label>:97:                                     ; preds = %82
  br label %98

; <label>:98:                                     ; preds = %231, %97
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  br i1 %110, label %112, label %505

; <label>:112:                                    ; preds = %98, %505
  %113 = load i32, i32* %9, align 4
  %114 = load i32, i32* %2, align 4
  %115 = icmp sle i32 %113, %114
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  br i1 %127, label %129, label %505

; <label>:129:                                    ; preds = %112
  br i1 %115, label %130, label %240

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = add i32 %131, -133853064
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -133853064
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  br i1 %143, label %145, label %509

; <label>:145:                                    ; preds = %130, %509
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  br i1 %171, label %173, label %509

; <label>:173:                                    ; preds = %145
  %174 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %147)
          to label %175 unwind label %232

; <label>:175:                                    ; preds = %173
  %176 = load i8, i8* %174, align 1
  %177 = sext i8 %176 to i32
  %178 = sub i32 %177, -498273163
  %179 = sub i32 %178, 97
  %180 = add i32 %179, -498273163
  %181 = sub nsw i32 %177, 97
  store i32 %180, i32* %10, align 4
  %182 = load i32, i32* %9, align 4
  %183 = load i32, i32* %10, align 4
  invoke void @_ZN11SegmentTree6UpdateEii(%class.SegmentTree* %8, i32 %182, i32 %183)
          to label %184 unwind label %232

; <label>:184:                                    ; preds = %175
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  br i1 %209, label %211, label %512

; <label>:211:                                    ; preds = %185, %512
  %212 = load i32, i32* %9, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %212, 1
  store i32 %216, i32* %9, align 4
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  br i1 %229, label %231, label %512

; <label>:231:                                    ; preds = %211
  br label %98

; <label>:232:                                    ; preds = %448, %446, %443, %441, %384, %382, %377, %328, %326, %321, %175, %173, %67, %22, %20, %18, %0
  %233 = landingpad { i8*, i32 }
          cleanup
  %234 = extractvalue { i8*, i32 } %233, 0
  store i8* %234, i8** %5, align 8
  %235 = extractvalue { i8*, i32 } %233, 1
  store i32 %235, i32* %6, align 4
  br label %454

; <label>:236:                                    ; preds = %23
  %237 = landingpad { i8*, i32 }
          cleanup
  %238 = extractvalue { i8*, i32 } %237, 0
  store i8* %238, i8** %5, align 8
  %239 = extractvalue { i8*, i32 } %237, 1
  store i32 %239, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %454

; <label>:240:                                    ; preds = %129
  %241 = load i32, i32* @x.3
  %242 = load i32, i32* @y.4
  %243 = sub i32 %241, -364584462
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -364584462
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  br i1 %253, label %255, label %530

; <label>:255:                                    ; preds = %240, %530
  %256 = load i32, i32* @x.3
  %257 = load i32, i32* @y.4
  %258 = add i32 %256, 1059968519
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1059968519
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  br i1 %268, label %270, label %530

; <label>:270:                                    ; preds = %255
  br label %271

; <label>:271:                                    ; preds = %451, %270
  %272 = load i32, i32* @x.3
  %273 = load i32, i32* @y.4
  %274 = add i32 %272, -31848401
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -31848401
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  br i1 %284, label %286, label %531

; <label>:286:                                    ; preds = %271, %531
  %287 = load i32, i32* %3, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, -1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %292 = add nsw i32 %287, -1
  store i32 %291, i32* %3, align 4
  %293 = icmp ne i32 %287, 0
  %294 = load i32, i32* @x.3
  %295 = load i32, i32* @y.4
  %296 = add i32 %294, 474535050
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 474535050
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  br i1 %318, label %320, label %531

; <label>:320:                                    ; preds = %286
  br i1 %293, label %321, label %452

; <label>:321:                                    ; preds = %320
  %322 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
          to label %323 unwind label %232

; <label>:323:                                    ; preds = %321
  %324 = load i32, i32* %11, align 4
  %325 = icmp eq i32 %324, 1
  br i1 %325, label %326, label %379

; <label>:326:                                    ; preds = %323
  %327 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
          to label %328 unwind label %232

; <label>:328:                                    ; preds = %326
  %329 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %327, i8* dereferenceable(1) %13)
          to label %330 unwind label %232

; <label>:330:                                    ; preds = %328
  %331 = load i32, i32* @x.3
  %332 = load i32, i32* @y.4
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  br i1 %354, label %356, label %569

; <label>:356:                                    ; preds = %330, %569
  %357 = load i32, i32* %12, align 4
  %358 = load i8, i8* %13, align 1
  %359 = sext i8 %358 to i32
  %360 = sub i32 0, 97
  %361 = add i32 %359, %360
  %362 = sub nsw i32 %359, 97
  %363 = load i32, i32* @x.3
  %364 = load i32, i32* @y.4
  %365 = sub i32 %363, -1177027110
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1177027110
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  br i1 %375, label %377, label %569

; <label>:377:                                    ; preds = %356
  invoke void @_ZN11SegmentTree6UpdateEii(%class.SegmentTree* %8, i32 %357, i32 %361)
          to label %378 unwind label %232

; <label>:378:                                    ; preds = %377
  br label %379

; <label>:379:                                    ; preds = %378, %323
  %380 = load i32, i32* %11, align 4
  %381 = icmp eq i32 %380, 2
  br i1 %381, label %382, label %451

; <label>:382:                                    ; preds = %379
  %383 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
          to label %384 unwind label %232

; <label>:384:                                    ; preds = %382
  %385 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %383, i32* dereferenceable(4) %15)
          to label %386 unwind label %232

; <label>:386:                                    ; preds = %384
  %387 = load i32, i32* @x.3
  %388 = load i32, i32* @y.4
  %389 = add i32 %387, 708161104
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 708161104
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  br i1 %411, label %413, label %587

; <label>:413:                                    ; preds = %386, %587
  %414 = load i32, i32* %14, align 4
  %415 = load i32, i32* %15, align 4
  %416 = load i32, i32* @x.3
  %417 = load i32, i32* @y.4
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  br i1 %439, label %441, label %587

; <label>:441:                                    ; preds = %413
  %442 = invoke i32 @_ZN11SegmentTree3getEii(%class.SegmentTree* %8, i32 %414, i32 %415)
          to label %443 unwind label %232

; <label>:443:                                    ; preds = %441
  store i32 %442, i32* %16, align 4
  %444 = load i32, i32* %16, align 4
  %445 = invoke i32 @_Z4bitsi(i32 %444)
          to label %446 unwind label %232

; <label>:446:                                    ; preds = %443
  %447 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %445)
          to label %448 unwind label %232

; <label>:448:                                    ; preds = %446
  %449 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %447, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %450 unwind label %232

; <label>:450:                                    ; preds = %448
  br label %451

; <label>:451:                                    ; preds = %450, %379
  br label %271

; <label>:452:                                    ; preds = %320
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %453 = load i32, i32* %1, align 4
  ret i32 %453

; <label>:454:                                    ; preds = %236, %232
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %455

; <label>:455:                                    ; preds = %454
  %456 = load i32, i32* @x.3
  %457 = load i32, i32* @y.4
  %458 = add i32 %456, -8809313
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -8809313
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  br i1 %468, label %470, label %590

; <label>:470:                                    ; preds = %455, %590
  %471 = load i8*, i8** %5, align 8
  %472 = load i32, i32* %6, align 4
  %473 = insertvalue { i8*, i32 } undef, i8* %471, 0
  %474 = insertvalue { i8*, i32 } %473, i32 %472, 1
  %475 = load i32, i32* @x.3
  %476 = load i32, i32* @y.4
  %477 = sub i32 %475, -560837887
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -560837887
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  br i1 %499, label %501, label %590

; <label>:501:                                    ; preds = %470
  resume { i8*, i32 } %474

; <label>:502:                                    ; preds = %39, %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %503 = load i32, i32* %2, align 4
  br label %39

; <label>:504:                                    ; preds = %82, %68
  store i32 1, i32* %9, align 4
  br label %82

; <label>:505:                                    ; preds = %112, %98
  %506 = load i32, i32* %9, align 4
  %507 = load i32, i32* %2, align 4
  %508 = icmp sle i32 %506, %507
  br label %112

; <label>:509:                                    ; preds = %145, %130
  %510 = load i32, i32* %9, align 4
  %511 = sext i32 %510 to i64
  br label %145

; <label>:512:                                    ; preds = %211, %185
  %513 = load i32, i32* %9, align 4
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 %513, 1
  %517 = mul i32 %515, 1
  %518 = shl i32 %513, 1
  %519 = shl i32 %513, 1
  %520 = sub i32 0, 1
  %521 = add i32 %513, %520
  %522 = sub i32 %513, 1
  %523 = mul i32 %521, 1
  %524 = shl i32 %513, 1
  %525 = sub i32 0, %513
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %529 = add nsw i32 %513, 1
  store i32 %528, i32* %9, align 4
  br label %211

; <label>:530:                                    ; preds = %255, %240
  br label %255

; <label>:531:                                    ; preds = %286, %271
  %532 = load i32, i32* %3, align 4
  %533 = add i32 0, -1626969021
  %534 = sub i32 %533, %532
  %535 = sub i32 %534, -1626969021
  %536 = sub i32 0, %532
  %537 = sub i32 0, %535
  %538 = sub i32 0, -1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %541 = add i32 %535, -1
  %542 = add i32 %532, 510186936
  %543 = sub i32 %542, -1
  %544 = sub i32 %543, 510186936
  %545 = sub i32 %532, -1
  %546 = mul i32 %544, -1
  %547 = sub i32 0, 567747113
  %548 = sub i32 %547, %532
  %549 = add i32 %548, 567747113
  %550 = sub i32 0, %532
  %551 = sub i32 %549, -1009809414
  %552 = add i32 %551, -1
  %553 = add i32 %552, -1009809414
  %554 = add i32 %549, -1
  %555 = add i32 0, -737663908
  %556 = sub i32 %555, %532
  %557 = sub i32 %556, -737663908
  %558 = sub i32 0, %532
  %559 = sub i32 %557, -114317812
  %560 = add i32 %559, -1
  %561 = add i32 %560, -114317812
  %562 = add i32 %557, -1
  %563 = sub i32 0, %532
  %564 = sub i32 0, -1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %567 = add nsw i32 %532, -1
  store i32 %566, i32* %3, align 4
  %568 = icmp ne i32 %532, 0
  br label %286

; <label>:569:                                    ; preds = %356, %330
  %570 = load i32, i32* %12, align 4
  %571 = load i8, i8* %13, align 1
  %572 = sext i8 %571 to i32
  %573 = shl i32 %572, 97
  %574 = sub i32 %572, 248215425
  %575 = sub i32 %574, 97
  %576 = add i32 %575, 248215425
  %577 = sub i32 %572, 97
  %578 = mul i32 %576, 97
  %579 = sub i32 0, 97
  %580 = add i32 %572, %579
  %581 = sub i32 %572, 97
  %582 = mul i32 %580, 97
  %583 = add i32 %572, 827545421
  %584 = sub i32 %583, 97
  %585 = sub i32 %584, 827545421
  %586 = sub nsw i32 %572, 97
  br label %356

; <label>:587:                                    ; preds = %413, %386
  %588 = load i32, i32* %14, align 4
  %589 = load i32, i32* %15, align 4
  br label %413

; <label>:590:                                    ; preds = %470, %455
  %591 = load i8*, i8** %5, align 8
  %592 = load i32, i32* %6, align 4
  %593 = insertvalue { i8*, i32 } undef, i8* %591, 0
  %594 = insertvalue { i8*, i32 } %593, i32 %592, 1
  br label %470
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret, i8 signext, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store i8 %1, i8* %4, align 1
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %5, align 8
  store i1 false, i1* %6, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %11 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %10) #3
  store i64 %11, i64* %7, align 8
  %12 = load i64, i64* %7, align 8
  %13 = sub i64 0, 1
  %14 = sub i64 %12, %13
  %15 = add i64 %12, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* %0, i64 %14)
          to label %16 unwind label %65

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = add i32 %17, -750026531
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -750026531
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  br i1 %29, label %31, label %118

; <label>:31:                                     ; preds = %16, %118
  %32 = load i8, i8* %4, align 1
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  br i1 %56, label %58, label %118

; <label>:58:                                     ; preds = %31
  %59 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"* %0, i64 1, i8 signext %32)
          to label %60 unwind label %65

; <label>:60:                                     ; preds = %58
  %61 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %62 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %61)
          to label %63 unwind label %65

; <label>:63:                                     ; preds = %60
  store i1 true, i1* %6, align 1
  %64 = load i1, i1* %6, align 1
  br i1 %64, label %70, label %69

; <label>:65:                                     ; preds = %60, %58, %3
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %8, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %71

; <label>:69:                                     ; preds = %63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %70

; <label>:70:                                     ; preds = %69, %63
  ret void

; <label>:71:                                     ; preds = %65
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = add i32 %72, -1346355442
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1346355442
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  br i1 %96, label %98, label %120

; <label>:98:                                     ; preds = %71, %120
  %99 = load i8*, i8** %8, align 8
  %100 = load i32, i32* %9, align 4
  %101 = insertvalue { i8*, i32 } undef, i8* %99, 0
  %102 = insertvalue { i8*, i32 } %101, i32 %100, 1
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = sub i32 %103, -1161817185
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1161817185
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  br i1 %115, label %117, label %120

; <label>:117:                                    ; preds = %98
  resume { i8*, i32 } %102

; <label>:118:                                    ; preds = %31, %16
  %119 = load i8, i8* %4, align 1
  br label %31

; <label>:120:                                    ; preds = %98, %71
  %121 = load i8*, i8** %8, align 8
  %122 = load i32, i32* %9, align 4
  %123 = insertvalue { i8*, i32 } undef, i8* %121, 0
  %124 = insertvalue { i8*, i32 } %123, i32 %122, 1
  br label %98
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11SegmentTreeC2Ei(%class.SegmentTree*, i32) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = sub i32 %5, 622471944
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 622471944
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1789753034, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %126
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1789753034, label %19
    i32 -1272509712, label %39
    i32 -2000051123, label %75
    i32 -542870456, label %76
  ]

; <label>:18:                                     ; preds = %16
  br label %126

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1272509712, i32 -542870456
  store i32 %38, i32* %15
  br label %126

; <label>:39:                                     ; preds = %16
  %40 = alloca %class.SegmentTree*, align 8
  %41 = alloca i32, align 4
  store %class.SegmentTree* %0, %class.SegmentTree** %40, align 8
  store i32 %1, i32* %41, align 4
  %42 = load %class.SegmentTree*, %class.SegmentTree** %40, align 8
  %43 = load i32, i32* %41, align 4
  %44 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %42, i32 0, i32 1
  store i32 %43, i32* %44, align 8
  %45 = load i32, i32* %41, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  %51 = mul nsw i32 %49, 4
  %52 = sext i32 %51 to i64
  %53 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %52, i64 4)
  %54 = extractvalue { i64, i1 } %53, 1
  %55 = extractvalue { i64, i1 } %53, 0
  %56 = select i1 %54, i64 -1, i64 %55
  %57 = call i8* @_Znam(i64 %56) #8
  %58 = bitcast i8* %57 to i32*
  %59 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %42, i32 0, i32 0
  store i32* %58, i32** %59, align 8
  %60 = load i32, i32* @x.7
  %61 = load i32, i32* @y.8
  %62 = add i32 %60, 1862948821
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1862948821
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -2000051123, i32 -542870456
  store i32 %74, i32* %15
  br label %126

; <label>:75:                                     ; preds = %16
  ret void

; <label>:76:                                     ; preds = %16
  %77 = alloca %class.SegmentTree*, align 8
  %78 = alloca i32, align 4
  store %class.SegmentTree* %0, %class.SegmentTree** %77, align 8
  store i32 %1, i32* %78, align 4
  %79 = load %class.SegmentTree*, %class.SegmentTree** %77, align 8
  %80 = load i32, i32* %78, align 4
  %81 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %79, i32 0, i32 1
  store i32 %80, i32* %81, align 8
  %82 = load i32, i32* %78, align 4
  %83 = sub i32 %82, 702815944
  %84 = add i32 %83, 1
  %85 = add i32 %84, 702815944
  %86 = add nsw i32 %82, 1
  %87 = sub i32 0, 4
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 4
  %90 = mul i32 %88, 4
  %91 = shl i32 %85, 4
  %92 = sub i32 %85, 290066277
  %93 = sub i32 %92, 4
  %94 = add i32 %93, 290066277
  %95 = sub i32 %85, 4
  %96 = mul i32 %94, 4
  %97 = add i32 0, 669973553
  %98 = sub i32 %97, %85
  %99 = sub i32 %98, 669973553
  %100 = sub i32 0, %85
  %101 = add i32 %99, 1961667066
  %102 = add i32 %101, 4
  %103 = sub i32 %102, 1961667066
  %104 = add i32 %99, 4
  %105 = shl i32 %85, 4
  %106 = shl i32 %85, 4
  %107 = add i32 %85, -2020864454
  %108 = sub i32 %107, 4
  %109 = sub i32 %108, -2020864454
  %110 = sub i32 %85, 4
  %111 = mul i32 %109, 4
  %112 = add i32 %85, 744377592
  %113 = sub i32 %112, 4
  %114 = sub i32 %113, 744377592
  %115 = sub i32 %85, 4
  %116 = mul i32 %114, 4
  %117 = mul nsw i32 %85, 4
  %118 = sext i32 %117 to i64
  %119 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %118, i64 4)
  %120 = extractvalue { i64, i1 } %119, 1
  %121 = extractvalue { i64, i1 } %119, 0
  %122 = select i1 %120, i64 -1, i64 %121
  %123 = call i8* @_Znam(i64 %122) #8
  %124 = bitcast i8* %123 to i32*
  %125 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %79, i32 0, i32 0
  store i32* %124, i32** %125, align 8
  store i32 -1272509712, i32* %15
  br label %126

; <label>:126:                                    ; preds = %76, %39, %19, %18
  br label %16
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11SegmentTree6UpdateEii(%class.SegmentTree*, i32, i32) #0 comdat align 2 {
  %4 = alloca %class.SegmentTree*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.SegmentTree* %0, %class.SegmentTree** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.SegmentTree*, %class.SegmentTree** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  %10 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %7, i32 0, i32 1
  %11 = load i32, i32* %10, align 8
  call void @_ZN11SegmentTree6UpdateEiiiii(%class.SegmentTree* %7, i32 %8, i32 %9, i32 1, i32 1, i32 %11)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN11SegmentTree3getEii(%class.SegmentTree*, i32, i32) #0 comdat align 2 {
  %4 = alloca %class.SegmentTree*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.SegmentTree* %0, %class.SegmentTree** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.SegmentTree*, %class.SegmentTree** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  %10 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %7, i32 0, i32 1
  %11 = load i32, i32* %10, align 8
  %12 = call i32 @_ZN11SegmentTree3getEiiiii(%class.SegmentTree* %7, i32 %8, i32 %9, i32 1, i32 1, i32 %11)
  ret i32 %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11SegmentTree6UpdateEiiiii(%class.SegmentTree*, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca %class.SegmentTree*
  %10 = alloca %class.SegmentTree*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store %class.SegmentTree* %0, %class.SegmentTree** %10, align 8
  store i32 %1, i32* %11, align 4
  store i32 %2, i32* %12, align 4
  store i32 %3, i32* %13, align 4
  store i32 %4, i32* %14, align 4
  store i32 %5, i32* %15, align 4
  %17 = load %class.SegmentTree*, %class.SegmentTree** %10, align 8
  store %class.SegmentTree* %17, %class.SegmentTree** %9
  %18 = load i32, i32* %14, align 4
  store i32 %18, i32* %8
  %19 = load i32, i32* %15, align 4
  store i32 %19, i32* %7
  %20 = alloca i32
  store i32 303973161, i32* %20
  br label %21

; <label>:21:                                     ; preds = %6, %443
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 303973161, label %24
    i32 1044907600, label %29
    i32 -750741242, label %38
    i32 1712037778, label %49
    i32 479207166, label %57
    i32 1996871030, label %85
    i32 -1669815972, label %116
    i32 1939537585, label %117
    i32 -685051562, label %133
    i32 1087977755, label %203
    i32 -1777857492, label %204
    i32 -1575946742, label %205
    i32 1654305263, label %300
  ]

; <label>:23:                                     ; preds = %21
  br label %443

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %8
  %26 = load volatile i32, i32* %7
  %27 = icmp eq i32 %25, %26
  %28 = select i1 %27, i32 1044907600, i32 -750741242
  store i32 %28, i32* %20
  br label %443

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %12, align 4
  %31 = shl i32 1, %30
  %32 = load volatile %class.SegmentTree*, %class.SegmentTree** %9
  %33 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %32, i32 0, i32 0
  %34 = load i32*, i32** %33, align 8
  %35 = load i32, i32* %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  store i32 %31, i32* %37, align 4
  store i32 -1777857492, i32* %20
  br label %443

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* %14, align 4
  %40 = load i32, i32* %15, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 %39, %41
  %43 = add nsw i32 %39, %40
  %44 = ashr i32 %42, 1
  store i32 %44, i32* %16, align 4
  %45 = load i32, i32* %11, align 4
  %46 = load i32, i32* %16, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 1712037778, i32 479207166
  store i32 %48, i32* %20
  br label %443

; <label>:49:                                     ; preds = %21
  %50 = load i32, i32* %11, align 4
  %51 = load i32, i32* %12, align 4
  %52 = load i32, i32* %13, align 4
  %53 = shl i32 %52, 1
  %54 = load i32, i32* %14, align 4
  %55 = load i32, i32* %16, align 4
  %56 = load volatile %class.SegmentTree*, %class.SegmentTree** %9
  call void @_ZN11SegmentTree6UpdateEiiiii(%class.SegmentTree* %56, i32 %50, i32 %51, i32 %53, i32 %54, i32 %55)
  store i32 1939537585, i32* %20
  br label %443

; <label>:57:                                     ; preds = %21
  %58 = load i32, i32* @x.13
  %59 = load i32, i32* @y.14
  %60 = add i32 %58, -1200239570
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1200239570
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1996871030, i32 -1575946742
  store i32 %84, i32* %20
  br label %443

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* %11, align 4
  %87 = load i32, i32* %12, align 4
  %88 = load i32, i32* %13, align 4
  %89 = shl i32 %88, 1
  %90 = and i32 %89, 1
  %91 = xor i32 %89, 1
  %92 = or i32 %90, %91
  %93 = or i32 %89, 1
  %94 = load i32, i32* %16, align 4
  %95 = sub i32 %94, 677865652
  %96 = add i32 %95, 1
  %97 = add i32 %96, 677865652
  %98 = add nsw i32 %94, 1
  %99 = load i32, i32* %15, align 4
  %100 = load volatile %class.SegmentTree*, %class.SegmentTree** %9
  call void @_ZN11SegmentTree6UpdateEiiiii(%class.SegmentTree* %100, i32 %86, i32 %87, i32 %92, i32 %97, i32 %99)
  %101 = load i32, i32* @x.13
  %102 = load i32, i32* @y.14
  %103 = sub i32 %101, 119092681
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 119092681
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1669815972, i32 -1575946742
  store i32 %115, i32* %20
  br label %443

; <label>:116:                                    ; preds = %21
  store i32 1939537585, i32* %20
  br label %443

; <label>:117:                                    ; preds = %21
  %118 = load i32, i32* @x.13
  %119 = load i32, i32* @y.14
  %120 = add i32 %118, 191217898
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 191217898
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -685051562, i32 1654305263
  store i32 %132, i32* %20
  br label %443

; <label>:133:                                    ; preds = %21
  %134 = load volatile %class.SegmentTree*, %class.SegmentTree** %9
  %135 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %134, i32 0, i32 0
  %136 = load i32*, i32** %135, align 8
  %137 = load i32, i32* %13, align 4
  %138 = shl i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %136, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load volatile %class.SegmentTree*, %class.SegmentTree** %9
  %143 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %142, i32 0, i32 0
  %144 = load i32*, i32** %143, align 8
  %145 = load i32, i32* %13, align 4
  %146 = shl i32 %145, 1
  %147 = xor i32 %146, -1
  %148 = xor i32 1, -1
  %149 = xor i32 -619557922, -1
  %150 = and i32 %147, -619557922
  %151 = and i32 %146, %149
  %152 = and i32 %148, -619557922
  %153 = and i32 1, %149
  %154 = or i32 %150, %151
  %155 = or i32 %152, %153
  %156 = xor i32 %154, %155
  %157 = or i32 %147, %148
  %158 = xor i32 %157, -1
  %159 = or i32 -619557922, %149
  %160 = and i32 %158, %159
  %161 = or i32 %156, %160
  %162 = or i32 %146, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds i32, i32* %144, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = xor i32 %141, -1
  %167 = xor i32 %165, -1
  %168 = xor i32 -721717872, -1
  %169 = and i32 %166, -721717872
  %170 = and i32 %141, %168
  %171 = and i32 %167, -721717872
  %172 = and i32 %165, %168
  %173 = or i32 %169, %170
  %174 = or i32 %171, %172
  %175 = xor i32 %173, %174
  %176 = or i32 %166, %167
  %177 = xor i32 %176, -1
  %178 = or i32 -721717872, %168
  %179 = and i32 %177, %178
  %180 = or i32 %175, %179
  %181 = or i32 %141, %165
  %182 = load volatile %class.SegmentTree*, %class.SegmentTree** %9
  %183 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %182, i32 0, i32 0
  %184 = load i32*, i32** %183, align 8
  %185 = load i32, i32* %13, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %184, i64 %186
  store i32 %180, i32* %187, align 4
  %188 = load i32, i32* @x.13
  %189 = load i32, i32* @y.14
  %190 = sub i32 %188, -1570915953
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1570915953
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1087977755, i32 1654305263
  store i32 %202, i32* %20
  br label %443

; <label>:203:                                    ; preds = %21
  store i32 -1777857492, i32* %20
  br label %443

; <label>:204:                                    ; preds = %21
  ret void

; <label>:205:                                    ; preds = %21
  %206 = load i32, i32* %11, align 4
  %207 = load i32, i32* %12, align 4
  %208 = load i32, i32* %13, align 4
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 %208, 1
  %212 = mul i32 %210, 1
  %213 = shl i32 %208, 1
  %214 = shl i32 %208, 1
  %215 = shl i32 %208, 1
  %216 = sub i32 %215, 363347667
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 363347667
  %219 = sub i32 %215, 1
  %220 = mul i32 %218, 1
  %221 = shl i32 %215, 1
  %222 = sub i32 0, 966268050
  %223 = sub i32 %222, %215
  %224 = add i32 %223, 966268050
  %225 = sub i32 0, %215
  %226 = add i32 %224, 1346413550
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 1346413550
  %229 = add i32 %224, 1
  %230 = sub i32 %215, 1619678144
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1619678144
  %233 = sub i32 %215, 1
  %234 = mul i32 %232, 1
  %235 = sub i32 %215, 442969639
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 442969639
  %238 = sub i32 %215, 1
  %239 = mul i32 %237, 1
  %240 = sub i32 0, %215
  %241 = add i32 0, %240
  %242 = sub i32 0, %215
  %243 = add i32 %241, -535162242
  %244 = add i32 %243, 1
  %245 = sub i32 %244, -535162242
  %246 = add i32 %241, 1
  %247 = xor i32 %215, -1
  %248 = xor i32 1, -1
  %249 = xor i32 1411835384, -1
  %250 = and i32 %247, 1411835384
  %251 = and i32 %215, %249
  %252 = and i32 %248, 1411835384
  %253 = and i32 1, %249
  %254 = or i32 %250, %251
  %255 = or i32 %252, %253
  %256 = xor i32 %254, %255
  %257 = or i32 %247, %248
  %258 = xor i32 %257, -1
  %259 = or i32 1411835384, %249
  %260 = and i32 %258, %259
  %261 = or i32 %256, %260
  %262 = or i32 %215, 1
  %263 = load i32, i32* %16, align 4
  %264 = shl i32 %263, 1
  %265 = sub i32 0, 1372716294
  %266 = sub i32 %265, %263
  %267 = add i32 %266, 1372716294
  %268 = sub i32 0, %263
  %269 = sub i32 0, 1
  %270 = sub i32 %267, %269
  %271 = add i32 %267, 1
  %272 = shl i32 %263, 1
  %273 = add i32 0, -1316280495
  %274 = sub i32 %273, %263
  %275 = sub i32 %274, -1316280495
  %276 = sub i32 0, %263
  %277 = add i32 %275, 1442614414
  %278 = add i32 %277, 1
  %279 = sub i32 %278, 1442614414
  %280 = add i32 %275, 1
  %281 = sub i32 0, -259838650
  %282 = sub i32 %281, %263
  %283 = add i32 %282, -259838650
  %284 = sub i32 0, %263
  %285 = sub i32 %283, 948848694
  %286 = add i32 %285, 1
  %287 = add i32 %286, 948848694
  %288 = add i32 %283, 1
  %289 = add i32 %263, 478554608
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 478554608
  %292 = sub i32 %263, 1
  %293 = mul i32 %291, 1
  %294 = add i32 %263, 439950526
  %295 = add i32 %294, 1
  %296 = sub i32 %295, 439950526
  %297 = add nsw i32 %263, 1
  %298 = load i32, i32* %15, align 4
  %299 = load volatile %class.SegmentTree*, %class.SegmentTree** %9
  call void @_ZN11SegmentTree6UpdateEiiiii(%class.SegmentTree* %299, i32 %206, i32 %207, i32 %261, i32 %296, i32 %298)
  store i32 1996871030, i32* %20
  br label %443

; <label>:300:                                    ; preds = %21
  %301 = load volatile %class.SegmentTree*, %class.SegmentTree** %9
  %302 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %301, i32 0, i32 0
  %303 = load i32*, i32** %302, align 8
  %304 = load i32, i32* %13, align 4
  %305 = shl i32 %304, 1
  %306 = sub i32 0, -674099382
  %307 = sub i32 %306, %304
  %308 = add i32 %307, -674099382
  %309 = sub i32 0, %304
  %310 = sub i32 0, 1
  %311 = sub i32 %308, %310
  %312 = add i32 %308, 1
  %313 = add i32 0, 2025834063
  %314 = sub i32 %313, %304
  %315 = sub i32 %314, 2025834063
  %316 = sub i32 0, %304
  %317 = add i32 %315, 812346699
  %318 = add i32 %317, 1
  %319 = sub i32 %318, 812346699
  %320 = add i32 %315, 1
  %321 = add i32 0, 1818204380
  %322 = sub i32 %321, %304
  %323 = sub i32 %322, 1818204380
  %324 = sub i32 0, %304
  %325 = sub i32 0, %323
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %329 = add i32 %323, 1
  %330 = sub i32 0, 1
  %331 = add i32 %304, %330
  %332 = sub i32 %304, 1
  %333 = mul i32 %331, 1
  %334 = sub i32 0, %304
  %335 = add i32 0, %334
  %336 = sub i32 0, %304
  %337 = sub i32 0, %335
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %341 = add i32 %335, 1
  %342 = shl i32 %304, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, i32* %303, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = load volatile %class.SegmentTree*, %class.SegmentTree** %9
  %347 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %346, i32 0, i32 0
  %348 = load i32*, i32** %347, align 8
  %349 = load i32, i32* %13, align 4
  %350 = sub i32 0, %349
  %351 = add i32 0, %350
  %352 = sub i32 0, %349
  %353 = sub i32 0, %351
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %357 = add i32 %351, 1
  %358 = add i32 %349, 269464239
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 269464239
  %361 = sub i32 %349, 1
  %362 = mul i32 %360, 1
  %363 = add i32 %349, -1364769865
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -1364769865
  %366 = sub i32 %349, 1
  %367 = mul i32 %365, 1
  %368 = shl i32 %349, 1
  %369 = add i32 0, 1246011013
  %370 = sub i32 %369, %349
  %371 = sub i32 %370, 1246011013
  %372 = sub i32 0, %349
  %373 = sub i32 %371, -1677666190
  %374 = add i32 %373, 1
  %375 = add i32 %374, -1677666190
  %376 = add i32 %371, 1
  %377 = sub i32 %349, -420522957
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -420522957
  %380 = sub i32 %349, 1
  %381 = mul i32 %379, 1
  %382 = shl i32 %349, 1
  %383 = shl i32 %382, 1
  %384 = shl i32 %382, 1
  %385 = add i32 0, -1932777902
  %386 = sub i32 %385, %382
  %387 = sub i32 %386, -1932777902
  %388 = sub i32 0, %382
  %389 = sub i32 0, 1
  %390 = sub i32 %387, %389
  %391 = add i32 %387, 1
  %392 = shl i32 %382, 1
  %393 = sub i32 0, 1
  %394 = add i32 %382, %393
  %395 = sub i32 %382, 1
  %396 = mul i32 %394, 1
  %397 = and i32 %382, 1
  %398 = xor i32 %382, 1
  %399 = or i32 %397, %398
  %400 = or i32 %382, 1
  %401 = sext i32 %399 to i64
  %402 = getelementptr inbounds i32, i32* %348, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = sub i32 0, -228085747
  %405 = sub i32 %404, %345
  %406 = add i32 %405, -228085747
  %407 = sub i32 0, %345
  %408 = sub i32 0, %403
  %409 = sub i32 %406, %408
  %410 = add i32 %406, %403
  %411 = sub i32 %345, 352566997
  %412 = sub i32 %411, %403
  %413 = add i32 %412, 352566997
  %414 = sub i32 %345, %403
  %415 = mul i32 %413, %403
  %416 = add i32 %345, -755751333
  %417 = sub i32 %416, %403
  %418 = sub i32 %417, -755751333
  %419 = sub i32 %345, %403
  %420 = mul i32 %418, %403
  %421 = xor i32 %345, -1
  %422 = xor i32 %403, -1
  %423 = xor i32 -1821426158, -1
  %424 = and i32 %421, -1821426158
  %425 = and i32 %345, %423
  %426 = and i32 %422, -1821426158
  %427 = and i32 %403, %423
  %428 = or i32 %424, %425
  %429 = or i32 %426, %427
  %430 = xor i32 %428, %429
  %431 = or i32 %421, %422
  %432 = xor i32 %431, -1
  %433 = or i32 -1821426158, %423
  %434 = and i32 %432, %433
  %435 = or i32 %430, %434
  %436 = or i32 %345, %403
  %437 = load volatile %class.SegmentTree*, %class.SegmentTree** %9
  %438 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %437, i32 0, i32 0
  %439 = load i32*, i32** %438, align 8
  %440 = load i32, i32* %13, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i32, i32* %439, i64 %441
  store i32 %435, i32* %442, align 4
  store i32 -685051562, i32* %20
  br label %443

; <label>:443:                                    ; preds = %300, %205, %203, %133, %117, %116, %85, %57, %49, %38, %29, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN11SegmentTree3getEiiiii(%class.SegmentTree*, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %7 = alloca i32
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca %class.SegmentTree*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x.15
  %21 = load i32, i32* @y.16
  %22 = sub i32 %20, 522011858
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 522011858
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %19
  %29 = icmp slt i32 %21, 10
  store i1 %29, i1* %18
  %30 = alloca i32
  store i32 966867528, i32* %30
  br label %31

; <label>:31:                                     ; preds = %6, %312
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 966867528, label %34
    i32 999636048, label %54
    i32 1117104744, label %100
    i32 -2073339102, label %103
    i32 -1043844204, label %110
    i32 -1573372330, label %112
    i32 1735173519, label %119
    i32 -1866835408, label %134
    i32 -1488811701, label %155
    i32 -1116957414, label %158
    i32 1137592817, label %168
    i32 -1973761323, label %243
    i32 1807381960, label %259
    i32 -1864237101, label %288
    i32 796053698, label %290
    i32 1035211544, label %303
    i32 650040850, label %309
  ]

; <label>:33:                                     ; preds = %31
  br label %312

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %19
  %36 = load volatile i1, i1* %18
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 999636048, i32 796053698
  store i32 %53, i32* %30
  br label %312

; <label>:54:                                     ; preds = %31
  %55 = alloca i32, align 4
  store i32* %55, i32** %17
  %56 = alloca %class.SegmentTree*, align 8
  %57 = alloca i32, align 4
  store i32* %57, i32** %16
  %58 = alloca i32, align 4
  store i32* %58, i32** %15
  %59 = alloca i32, align 4
  store i32* %59, i32** %14
  %60 = alloca i32, align 4
  store i32* %60, i32** %13
  %61 = alloca i32, align 4
  store i32* %61, i32** %12
  %62 = alloca i32, align 4
  store i32* %62, i32** %11
  store %class.SegmentTree* %0, %class.SegmentTree** %56, align 8
  %63 = load volatile i32*, i32** %16
  store i32 %1, i32* %63, align 4
  %64 = load volatile i32*, i32** %15
  store i32 %2, i32* %64, align 4
  %65 = load volatile i32*, i32** %14
  store i32 %3, i32* %65, align 4
  %66 = load volatile i32*, i32** %13
  store i32 %4, i32* %66, align 4
  %67 = load volatile i32*, i32** %12
  store i32 %5, i32* %67, align 4
  %68 = load %class.SegmentTree*, %class.SegmentTree** %56, align 8
  store %class.SegmentTree* %68, %class.SegmentTree** %10
  %69 = load volatile i32*, i32** %16
  %70 = load i32, i32* %69, align 4
  %71 = load volatile i32*, i32** %12
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %70, %72
  store i1 %73, i1* %9
  %74 = load i32, i32* @x.15
  %75 = load i32, i32* @y.16
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1117104744, i32 796053698
  store i32 %99, i32* %30
  br label %312

; <label>:100:                                    ; preds = %31
  %101 = load volatile i1, i1* %9
  %102 = select i1 %101, i32 -1043844204, i32 -2073339102
  store i32 %102, i32* %30
  br label %312

; <label>:103:                                    ; preds = %31
  %104 = load volatile i32*, i32** %13
  %105 = load i32, i32* %104, align 4
  %106 = load volatile i32*, i32** %15
  %107 = load i32, i32* %106, align 4
  %108 = icmp sgt i32 %105, %107
  %109 = select i1 %108, i32 -1043844204, i32 -1573372330
  store i32 %109, i32* %30
  br label %312

; <label>:110:                                    ; preds = %31
  %111 = load volatile i32*, i32** %17
  store i32 0, i32* %111, align 4
  store i32 -1973761323, i32* %30
  br label %312

; <label>:112:                                    ; preds = %31
  %113 = load volatile i32*, i32** %16
  %114 = load i32, i32* %113, align 4
  %115 = load volatile i32*, i32** %13
  %116 = load i32, i32* %115, align 4
  %117 = icmp sle i32 %114, %116
  %118 = select i1 %117, i32 1735173519, i32 1137592817
  store i32 %118, i32* %30
  br label %312

; <label>:119:                                    ; preds = %31
  %120 = load i32, i32* @x.15
  %121 = load i32, i32* @y.16
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
  %133 = select i1 %131, i32 -1866835408, i32 1035211544
  store i32 %133, i32* %30
  br label %312

; <label>:134:                                    ; preds = %31
  %135 = load volatile i32*, i32** %12
  %136 = load i32, i32* %135, align 4
  %137 = load volatile i32*, i32** %15
  %138 = load i32, i32* %137, align 4
  %139 = icmp sle i32 %136, %138
  store i1 %139, i1* %8
  %140 = load i32, i32* @x.15
  %141 = load i32, i32* @y.16
  %142 = sub i32 %140, -1519836788
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1519836788
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1488811701, i32 1035211544
  store i32 %154, i32* %30
  br label %312

; <label>:155:                                    ; preds = %31
  %156 = load volatile i1, i1* %8
  %157 = select i1 %156, i32 -1116957414, i32 1137592817
  store i32 %157, i32* %30
  br label %312

; <label>:158:                                    ; preds = %31
  %159 = load volatile %class.SegmentTree*, %class.SegmentTree** %10
  %160 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %159, i32 0, i32 0
  %161 = load i32*, i32** %160, align 8
  %162 = load volatile i32*, i32** %14
  %163 = load i32, i32* %162, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %161, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load volatile i32*, i32** %17
  store i32 %166, i32* %167, align 4
  store i32 -1973761323, i32* %30
  br label %312

; <label>:168:                                    ; preds = %31
  %169 = load volatile i32*, i32** %13
  %170 = load i32, i32* %169, align 4
  %171 = load volatile i32*, i32** %12
  %172 = load i32, i32* %171, align 4
  %173 = sub i32 %170, 2145021437
  %174 = add i32 %173, %172
  %175 = add i32 %174, 2145021437
  %176 = add nsw i32 %170, %172
  %177 = ashr i32 %175, 1
  %178 = load volatile i32*, i32** %11
  store i32 %177, i32* %178, align 4
  %179 = load volatile i32*, i32** %16
  %180 = load i32, i32* %179, align 4
  %181 = load volatile i32*, i32** %15
  %182 = load i32, i32* %181, align 4
  %183 = load volatile i32*, i32** %14
  %184 = load i32, i32* %183, align 4
  %185 = shl i32 %184, 1
  %186 = load volatile i32*, i32** %13
  %187 = load i32, i32* %186, align 4
  %188 = load volatile i32*, i32** %11
  %189 = load i32, i32* %188, align 4
  %190 = load volatile %class.SegmentTree*, %class.SegmentTree** %10
  %191 = call i32 @_ZN11SegmentTree3getEiiiii(%class.SegmentTree* %190, i32 %180, i32 %182, i32 %185, i32 %187, i32 %189)
  %192 = load volatile i32*, i32** %16
  %193 = load i32, i32* %192, align 4
  %194 = load volatile i32*, i32** %15
  %195 = load i32, i32* %194, align 4
  %196 = load volatile i32*, i32** %14
  %197 = load i32, i32* %196, align 4
  %198 = shl i32 %197, 1
  %199 = xor i32 %198, -1
  %200 = xor i32 1, -1
  %201 = xor i32 2092631129, -1
  %202 = and i32 %199, 2092631129
  %203 = and i32 %198, %201
  %204 = and i32 %200, 2092631129
  %205 = and i32 1, %201
  %206 = or i32 %202, %203
  %207 = or i32 %204, %205
  %208 = xor i32 %206, %207
  %209 = or i32 %199, %200
  %210 = xor i32 %209, -1
  %211 = or i32 2092631129, %201
  %212 = and i32 %210, %211
  %213 = or i32 %208, %212
  %214 = or i32 %198, 1
  %215 = load volatile i32*, i32** %11
  %216 = load i32, i32* %215, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %216, 1
  %222 = load volatile i32*, i32** %12
  %223 = load i32, i32* %222, align 4
  %224 = load volatile %class.SegmentTree*, %class.SegmentTree** %10
  %225 = call i32 @_ZN11SegmentTree3getEiiiii(%class.SegmentTree* %224, i32 %193, i32 %195, i32 %213, i32 %220, i32 %223)
  %226 = xor i32 %191, -1
  %227 = xor i32 %225, -1
  %228 = xor i32 -1024085024, -1
  %229 = and i32 %226, -1024085024
  %230 = and i32 %191, %228
  %231 = and i32 %227, -1024085024
  %232 = and i32 %225, %228
  %233 = or i32 %229, %230
  %234 = or i32 %231, %232
  %235 = xor i32 %233, %234
  %236 = or i32 %226, %227
  %237 = xor i32 %236, -1
  %238 = or i32 -1024085024, %228
  %239 = and i32 %237, %238
  %240 = or i32 %235, %239
  %241 = or i32 %191, %225
  %242 = load volatile i32*, i32** %17
  store i32 %240, i32* %242, align 4
  store i32 -1973761323, i32* %30
  br label %312

; <label>:243:                                    ; preds = %31
  %244 = load i32, i32* @x.15
  %245 = load i32, i32* @y.16
  %246 = add i32 %244, -1878038395
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1878038395
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1807381960, i32 650040850
  store i32 %258, i32* %30
  br label %312

; <label>:259:                                    ; preds = %31
  %260 = load volatile i32*, i32** %17
  %261 = load i32, i32* %260, align 4
  store i32 %261, i32* %7
  %262 = load i32, i32* @x.15
  %263 = load i32, i32* @y.16
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1864237101, i32 650040850
  store i32 %287, i32* %30
  br label %312

; <label>:288:                                    ; preds = %31
  %289 = load volatile i32, i32* %7
  ret i32 %289

; <label>:290:                                    ; preds = %31
  %291 = alloca i32, align 4
  %292 = alloca %class.SegmentTree*, align 8
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  %298 = alloca i32, align 4
  store %class.SegmentTree* %0, %class.SegmentTree** %292, align 8
  store i32 %1, i32* %293, align 4
  store i32 %2, i32* %294, align 4
  store i32 %3, i32* %295, align 4
  store i32 %4, i32* %296, align 4
  store i32 %5, i32* %297, align 4
  %299 = load %class.SegmentTree*, %class.SegmentTree** %292, align 8
  %300 = load i32, i32* %293, align 4
  %301 = load i32, i32* %297, align 4
  %302 = icmp sgt i32 %300, %301
  store i32 999636048, i32* %30
  br label %312

; <label>:303:                                    ; preds = %31
  %304 = load volatile i32*, i32** %12
  %305 = load i32, i32* %304, align 4
  %306 = load volatile i32*, i32** %15
  %307 = load i32, i32* %306, align 4
  %308 = icmp sle i32 %305, %307
  store i32 -1866835408, i32* %30
  br label %312

; <label>:309:                                    ; preds = %31
  %310 = load volatile i32*, i32** %17
  %311 = load i32, i32* %310, align 4
  store i32 1807381960, i32* %30
  br label %312

; <label>:312:                                    ; preds = %309, %303, %290, %259, %243, %168, %158, %155, %134, %119, %112, %110, %103, %100, %54, %34, %33
  br label %31
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"*, i64, i8 signext) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s980152995.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.17
  %4 = load i32, i32* @y.18
  %5 = add i32 %3, -12401900
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -12401900
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 266116104, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 266116104, label %17
    i32 -300676462, label %37
    i32 1342151931, label %65
    i32 -729866886, label %66
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
  %36 = select i1 %34, i32 -300676462, i32 -729866886
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.17
  %39 = load i32, i32* @y.18
  %40 = sub i32 %38, -2133486751
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -2133486751
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1342151931, i32 -729866886
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -300676462, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { builtin }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
