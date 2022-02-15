; ModuleID = 'Project_CodeNet_C++1400/p03574/s940852151.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s940852151.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZZ4mainE1A = private unnamed_addr constant [8 x i32] [i32 1, i32 1, i32 1, i32 0, i32 0, i32 -1, i32 -1, i32 -1], align 16
@_ZZ4mainE1B = private unnamed_addr constant [8 x i32] [i32 1, i32 0, i32 -1, i32 1, i32 -1, i32 1, i32 0, i32 -1], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s940852151.cpp, i8* null }]
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
define i32 @_Z4ketax(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 -1690548934, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %100
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1690548934, label %8
    i32 59425389, label %12
    i32 -1675299237, label %27
    i32 -656107112, label %49
    i32 -992257208, label %50
    i32 -372020214, label %52
  ]

; <label>:7:                                      ; preds = %5
  br label %100

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %2, align 8
  %10 = icmp sgt i64 %9, 0
  %11 = select i1 %10, i32 59425389, i32 -992257208
  store i32 %11, i32* %4
  br label %100

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1675299237, i32 -372020214
  store i32 %26, i32* %4
  br label %100

; <label>:27:                                     ; preds = %5
  %28 = load i64, i64* %2, align 8
  %29 = sdiv i64 %28, 10
  store i64 %29, i64* %2, align 8
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %3, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, -512861811
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -512861811
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -656107112, i32 -372020214
  store i32 %48, i32* %4
  br label %100

; <label>:49:                                     ; preds = %5
  store i32 -1690548934, i32* %4
  br label %100

; <label>:50:                                     ; preds = %5
  %51 = load i32, i32* %3, align 4
  ret i32 %51

; <label>:52:                                     ; preds = %5
  %53 = load i64, i64* %2, align 8
  %54 = shl i64 %53, 10
  %55 = sub i64 0, %53
  %56 = add i64 0, %55
  %57 = sub i64 0, %53
  %58 = sub i64 0, %56
  %59 = sub i64 0, 10
  %60 = add i64 %58, %59
  %61 = sub i64 0, %60
  %62 = add i64 %56, 10
  %63 = shl i64 %53, 10
  %64 = sub i64 %53, 236916478227630714
  %65 = sub i64 %64, 10
  %66 = add i64 %65, 236916478227630714
  %67 = sub i64 %53, 10
  %68 = mul i64 %66, 10
  %69 = shl i64 %53, 10
  %70 = add i64 %53, -7763922236398325412
  %71 = sub i64 %70, 10
  %72 = sub i64 %71, -7763922236398325412
  %73 = sub i64 %53, 10
  %74 = mul i64 %72, 10
  %75 = shl i64 %53, 10
  %76 = sdiv i64 %53, 10
  store i64 %76, i64* %2, align 8
  %77 = load i32, i32* %3, align 4
  %78 = sub i32 0, %77
  %79 = add i32 0, %78
  %80 = sub i32 0, %77
  %81 = sub i32 0, 1
  %82 = sub i32 %79, %81
  %83 = add i32 %79, 1
  %84 = sub i32 0, 143583344
  %85 = sub i32 %84, %77
  %86 = add i32 %85, 143583344
  %87 = sub i32 0, %77
  %88 = sub i32 0, 1
  %89 = sub i32 %86, %88
  %90 = add i32 %86, 1
  %91 = sub i32 0, 1
  %92 = add i32 %77, %91
  %93 = sub i32 %77, 1
  %94 = mul i32 %92, 1
  %95 = sub i32 0, %77
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %77, 1
  store i32 %98, i32* %3, align 4
  store i32 -1675299237, i32* %4
  br label %100

; <label>:100:                                    ; preds = %52, %49, %27, %12, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4_powxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 1032378967, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1032378967, label %11
    i32 -1771916684, label %17
    i32 -1354267320, label %21
    i32 -1962681238, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = load i64, i64* %4, align 8
  %15 = icmp slt i64 %13, %14
  %16 = select i1 %15, i32 -1771916684, i32 -1962681238
  store i32 %16, i32* %7
  br label %29

; <label>:17:                                     ; preds = %8
  %18 = load i64, i64* %3, align 8
  %19 = load i64, i64* %5, align 8
  %20 = mul nsw i64 %19, %18
  store i64 %20, i64* %5, align 8
  store i32 -1354267320, i32* %7
  br label %29

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %6, align 4
  %23 = add i32 %22, 1527757200
  %24 = add i32 %23, 1
  %25 = sub i32 %24, 1527757200
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %6, align 4
  store i32 1032378967, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i64, i64* %5, align 8
  ret i64 %28

; <label>:29:                                     ; preds = %21, %17, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = add i32 %1, 2055359853
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 2055359853
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %794

; <label>:15:                                     ; preds = %0, %794
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8*
  %22 = alloca i32
  %23 = alloca [8 x i32], align 16
  %24 = alloca [8 x i32], align 16
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 0, i32* %16, align 4
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %18)
  %32 = load i32, i32* %17, align 4
  %33 = zext i32 %32 to i64
  %34 = call i8* @llvm.stacksave()
  store i8* %34, i8** %19, align 8
  %35 = alloca %"class.std::__cxx11::basic_string", i64 %33, align 16
  %36 = icmp eq i64 %33, 0
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
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
  br i1 %60, label %62, label %794

; <label>:62:                                     ; preds = %15
  br i1 %36, label %111, label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = add i32 %64, 56274708
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 56274708
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
  br i1 %88, label %90, label %816

; <label>:90:                                     ; preds = %63, %816
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 %33
  %92 = load i32, i32* @x.5
  %93 = load i32, i32* @y.6
  %94 = sub i32 %92, -308037711
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -308037711
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  br i1 %104, label %106, label %816

; <label>:106:                                    ; preds = %90
  br label %107

; <label>:107:                                    ; preds = %107, %106
  %108 = phi %"class.std::__cxx11::basic_string"* [ %35, %106 ], [ %109, %107 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %108) #3
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %108, i64 1
  %110 = icmp eq %"class.std::__cxx11::basic_string"* %109, %91
  br i1 %110, label %111, label %107

; <label>:111:                                    ; preds = %62, %107
  store i32 0, i32* %20, align 4
  br label %112

; <label>:112:                                    ; preds = %156, %111
  %113 = load i32, i32* %20, align 4
  %114 = load i32, i32* %17, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %163

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %20, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 %118
  %120 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %119)
          to label %121 unwind label %157

; <label>:121:                                    ; preds = %116
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x.5
  %124 = load i32, i32* @y.6
  %125 = sub i32 %123, -1408277464
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1408277464
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  br i1 %135, label %137, label %818

; <label>:137:                                    ; preds = %122, %818
  %138 = load i32, i32* %20, align 4
  %139 = sub i32 %138, -357865423
  %140 = add i32 %139, 1
  %141 = add i32 %140, -357865423
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %20, align 4
  %143 = load i32, i32* @x.5
  %144 = load i32, i32* @y.6
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  br i1 %154, label %156, label %818

; <label>:156:                                    ; preds = %137
  br label %112

; <label>:157:                                    ; preds = %766, %723, %604, %441, %175, %116
  %158 = landingpad { i8*, i32 }
          cleanup
  %159 = extractvalue { i8*, i32 } %158, 0
  store i8* %159, i8** %21, align 8
  %160 = extractvalue { i8*, i32 } %158, 1
  store i32 %160, i32* %22, align 4
  %161 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 %33
  %162 = icmp eq %"class.std::__cxx11::basic_string"* %35, %161
  br i1 %162, label %788, label %784

; <label>:163:                                    ; preds = %112
  %164 = bitcast [8 x i32]* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %164, i8* bitcast ([8 x i32]* @_ZZ4mainE1A to i8*), i64 32, i32 16, i1 false)
  %165 = bitcast [8 x i32]* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %165, i8* bitcast ([8 x i32]* @_ZZ4mainE1B to i8*), i64 32, i32 16, i1 false)
  store i32 0, i32* %25, align 4
  br label %166

; <label>:166:                                    ; preds = %656, %163
  %167 = load i32, i32* %25, align 4
  %168 = load i32, i32* %17, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %661

; <label>:170:                                    ; preds = %166
  store i32 0, i32* %26, align 4
  br label %171

; <label>:171:                                    ; preds = %607, %170
  %172 = load i32, i32* %26, align 4
  %173 = load i32, i32* %18, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %613

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* %25, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 %177
  %179 = load i32, i32* %26, align 4
  %180 = sext i32 %179 to i64
  %181 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %178, i64 %180)
          to label %182 unwind label %157

; <label>:182:                                    ; preds = %175
  %183 = load i8, i8* %181, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 35
  br i1 %185, label %186, label %187

; <label>:186:                                    ; preds = %182
  br label %607

; <label>:187:                                    ; preds = %182
  %188 = load i32, i32* @x.5
  %189 = load i32, i32* @y.6
  %190 = sub i32 %188, 2108958942
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 2108958942
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  br i1 %212, label %214, label %848

; <label>:214:                                    ; preds = %187, %848
  store i32 0, i32* %27, align 4
  store i32 0, i32* %28, align 4
  %215 = load i32, i32* @x.5
  %216 = load i32, i32* @y.6
  %217 = sub i32 %215, 134907727
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 134907727
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  br i1 %239, label %241, label %848

; <label>:241:                                    ; preds = %214
  br label %242

; <label>:242:                                    ; preds = %547, %241
  %243 = load i32, i32* %28, align 4
  %244 = icmp slt i32 %243, 8
  br i1 %244, label %245, label %552

; <label>:245:                                    ; preds = %242
  %246 = load i32, i32* @x.5
  %247 = load i32, i32* @y.6
  %248 = add i32 %246, -930494156
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -930494156
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  br i1 %270, label %272, label %849

; <label>:272:                                    ; preds = %245, %849
  %273 = load i32, i32* %25, align 4
  %274 = load i32, i32* %28, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [8 x i32], [8 x i32]* %23, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = sub i32 %273, 741839677
  %279 = add i32 %278, %277
  %280 = add i32 %279, 741839677
  %281 = add nsw i32 %273, %277
  %282 = icmp eq i32 %280, -1
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
  br i1 %294, label %296, label %849

; <label>:296:                                    ; preds = %272
  br i1 %282, label %362, label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %25, align 4
  %299 = load i32, i32* %28, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [8 x i32], [8 x i32]* %23, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = sub i32 %298, -1854336409
  %304 = add i32 %303, %302
  %305 = add i32 %304, -1854336409
  %306 = add nsw i32 %298, %302
  %307 = load i32, i32* %17, align 4
  %308 = icmp eq i32 %305, %307
  br i1 %308, label %362, label %309

; <label>:309:                                    ; preds = %297
  %310 = load i32, i32* @x.5
  %311 = load i32, i32* @y.6
  %312 = sub i32 %310, 1282739831
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1282739831
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  br i1 %322, label %324, label %889

; <label>:324:                                    ; preds = %309, %889
  %325 = load i32, i32* %26, align 4
  %326 = load i32, i32* %28, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [8 x i32], [8 x i32]* %24, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = sub i32 0, %325
  %331 = sub i32 0, %329
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %334 = add nsw i32 %325, %329
  %335 = icmp eq i32 %333, -1
  %336 = load i32, i32* @x.5
  %337 = load i32, i32* @y.6
  %338 = sub i32 %336, -1661269714
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1661269714
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  br i1 %348, label %350, label %889

; <label>:350:                                    ; preds = %324
  br i1 %335, label %362, label %351

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %26, align 4
  %353 = load i32, i32* %28, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [8 x i32], [8 x i32]* %24, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 %352, %357
  %359 = add nsw i32 %352, %356
  %360 = load i32, i32* %18, align 4
  %361 = icmp eq i32 %358, %360
  br i1 %361, label %362, label %391

; <label>:362:                                    ; preds = %351, %350, %297, %296
  %363 = load i32, i32* @x.5
  %364 = load i32, i32* @y.6
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  br i1 %374, label %376, label %929

; <label>:376:                                    ; preds = %362, %929
  %377 = load i32, i32* @x.5
  %378 = load i32, i32* @y.6
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  br i1 %388, label %390, label %929

; <label>:390:                                    ; preds = %376
  br label %547

; <label>:391:                                    ; preds = %351
  %392 = load i32, i32* @x.5
  %393 = load i32, i32* @y.6
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  br i1 %403, label %405, label %930

; <label>:405:                                    ; preds = %391, %930
  %406 = load i32, i32* %25, align 4
  %407 = load i32, i32* %28, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [8 x i32], [8 x i32]* %23, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = add i32 %406, 1049378979
  %412 = add i32 %411, %410
  %413 = sub i32 %412, 1049378979
  %414 = add nsw i32 %406, %410
  %415 = sext i32 %413 to i64
  %416 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 %415
  %417 = load i32, i32* %26, align 4
  %418 = load i32, i32* %28, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [8 x i32], [8 x i32]* %24, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = sub i32 0, %417
  %423 = sub i32 0, %421
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %426 = add nsw i32 %417, %421
  %427 = sext i32 %425 to i64
  %428 = load i32, i32* @x.5
  %429 = load i32, i32* @y.6
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  br i1 %439, label %441, label %930

; <label>:441:                                    ; preds = %405
  %442 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %416, i64 %427)
          to label %443 unwind label %157

; <label>:443:                                    ; preds = %441
  %444 = load i32, i32* @x.5
  %445 = load i32, i32* @y.6
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  br i1 %455, label %457, label %1000

; <label>:457:                                    ; preds = %443, %1000
  %458 = load i8, i8* %442, align 1
  %459 = sext i8 %458 to i32
  %460 = icmp eq i32 %459, 35
  %461 = load i32, i32* @x.5
  %462 = load i32, i32* @y.6
  %463 = sub i32 %461, 1298504919
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 1298504919
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  br i1 %485, label %487, label %1000

; <label>:487:                                    ; preds = %457
  br i1 %460, label %488, label %493

; <label>:488:                                    ; preds = %487
  %489 = load i32, i32* %27, align 4
  %490 = sub i32 0, 1
  %491 = sub i32 %489, %490
  %492 = add nsw i32 %489, 1
  store i32 %491, i32* %27, align 4
  br label %493

; <label>:493:                                    ; preds = %488, %487
  %494 = load i32, i32* @x.5
  %495 = load i32, i32* @y.6
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  br i1 %517, label %519, label %1004

; <label>:519:                                    ; preds = %493, %1004
  %520 = load i32, i32* @x.5
  %521 = load i32, i32* @y.6
  %522 = sub i32 %520, -1593017089
  %523 = sub i32 %522, 1
  %524 = add i32 %523, -1593017089
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  br i1 %544, label %546, label %1004

; <label>:546:                                    ; preds = %519
  br label %547

; <label>:547:                                    ; preds = %546, %390
  %548 = load i32, i32* %28, align 4
  %549 = sub i32 0, 1
  %550 = sub i32 %548, %549
  %551 = add nsw i32 %548, 1
  store i32 %550, i32* %28, align 4
  br label %242

; <label>:552:                                    ; preds = %242
  %553 = load i32, i32* @x.5
  %554 = load i32, i32* @y.6
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 true, true
  %565 = and i1 %562, true
  %566 = and i1 %560, %564
  %567 = and i1 %563, true
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 true, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  br i1 %576, label %578, label %1005

; <label>:578:                                    ; preds = %552, %1005
  %579 = load i32, i32* %27, align 4
  %580 = sub i32 48, 1238763532
  %581 = add i32 %580, %579
  %582 = add i32 %581, 1238763532
  %583 = add nsw i32 48, %579
  %584 = trunc i32 %582 to i8
  %585 = load i32, i32* %25, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 %586
  %588 = load i32, i32* %26, align 4
  %589 = sext i32 %588 to i64
  %590 = load i32, i32* @x.5
  %591 = load i32, i32* @y.6
  %592 = add i32 %590, -1133115952
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, -1133115952
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  br i1 %602, label %604, label %1005

; <label>:604:                                    ; preds = %578
  %605 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %587, i64 %589)
          to label %606 unwind label %157

; <label>:606:                                    ; preds = %604
  store i8 %584, i8* %605, align 1
  br label %607

; <label>:607:                                    ; preds = %606, %186
  %608 = load i32, i32* %26, align 4
  %609 = add i32 %608, -1855450881
  %610 = add i32 %609, 1
  %611 = sub i32 %610, -1855450881
  %612 = add nsw i32 %608, 1
  store i32 %611, i32* %26, align 4
  br label %171

; <label>:613:                                    ; preds = %171
  %614 = load i32, i32* @x.5
  %615 = load i32, i32* @y.6
  %616 = sub i32 %614, -1770547172
  %617 = sub i32 %616, 1
  %618 = add i32 %617, -1770547172
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 false, true
  %627 = and i1 %624, false
  %628 = and i1 %622, %626
  %629 = and i1 %625, false
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 false, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  br i1 %638, label %640, label %1034

; <label>:640:                                    ; preds = %613, %1034
  %641 = load i32, i32* @x.5
  %642 = load i32, i32* @y.6
  %643 = add i32 %641, -1752444386
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, -1752444386
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  br i1 %653, label %655, label %1034

; <label>:655:                                    ; preds = %640
  br label %656

; <label>:656:                                    ; preds = %655
  %657 = load i32, i32* %25, align 4
  %658 = sub i32 0, 1
  %659 = sub i32 %657, %658
  %660 = add nsw i32 %657, 1
  store i32 %659, i32* %25, align 4
  br label %166

; <label>:661:                                    ; preds = %166
  store i32 0, i32* %29, align 4
  br label %662

; <label>:662:                                    ; preds = %769, %661
  %663 = load i32, i32* %29, align 4
  %664 = load i32, i32* %17, align 4
  %665 = icmp slt i32 %663, %664
  br i1 %665, label %666, label %774

; <label>:666:                                    ; preds = %662
  %667 = load i32, i32* @x.5
  %668 = load i32, i32* @y.6
  %669 = add i32 %667, 155344759
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, 155344759
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 true, true
  %680 = and i1 %677, true
  %681 = and i1 %675, %679
  %682 = and i1 %678, true
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 true, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  br i1 %691, label %693, label %1035

; <label>:693:                                    ; preds = %666, %1035
  %694 = load i32, i32* %29, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 %695
  %697 = load i32, i32* @x.5
  %698 = load i32, i32* @y.6
  %699 = add i32 %697, -1762664063
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, -1762664063
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 true, true
  %710 = and i1 %707, true
  %711 = and i1 %705, %709
  %712 = and i1 %708, true
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 true, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  br i1 %721, label %723, label %1035

; <label>:723:                                    ; preds = %693
  %724 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %696)
          to label %725 unwind label %157

; <label>:725:                                    ; preds = %723
  %726 = load i32, i32* @x.5
  %727 = load i32, i32* @y.6
  %728 = sub i32 %726, -32705436
  %729 = sub i32 %728, 1
  %730 = add i32 %729, -32705436
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = and i1 %734, %735
  %737 = xor i1 %734, %735
  %738 = or i1 %736, %737
  %739 = or i1 %734, %735
  br i1 %738, label %740, label %1039

; <label>:740:                                    ; preds = %725, %1039
  %741 = load i32, i32* @x.5
  %742 = load i32, i32* @y.6
  %743 = sub i32 0, 1
  %744 = add i32 %741, %743
  %745 = sub i32 %741, 1
  %746 = mul i32 %741, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %742, 10
  %750 = xor i1 %748, true
  %751 = xor i1 %749, true
  %752 = xor i1 true, true
  %753 = and i1 %750, true
  %754 = and i1 %748, %752
  %755 = and i1 %751, true
  %756 = and i1 %749, %752
  %757 = or i1 %753, %754
  %758 = or i1 %755, %756
  %759 = xor i1 %757, %758
  %760 = or i1 %750, %751
  %761 = xor i1 %760, true
  %762 = or i1 true, %752
  %763 = and i1 %761, %762
  %764 = or i1 %759, %763
  %765 = or i1 %748, %749
  br i1 %764, label %766, label %1039

; <label>:766:                                    ; preds = %740
  %767 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %724, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %768 unwind label %157

; <label>:768:                                    ; preds = %766
  br label %769

; <label>:769:                                    ; preds = %768
  %770 = load i32, i32* %29, align 4
  %771 = sub i32 0, 1
  %772 = sub i32 %770, %771
  %773 = add nsw i32 %770, 1
  store i32 %772, i32* %29, align 4
  br label %662

; <label>:774:                                    ; preds = %662
  store i32 0, i32* %16, align 4
  %775 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 %33
  %776 = icmp eq %"class.std::__cxx11::basic_string"* %35, %775
  br i1 %776, label %781, label %777

; <label>:777:                                    ; preds = %777, %774
  %778 = phi %"class.std::__cxx11::basic_string"* [ %775, %774 ], [ %779, %777 ]
  %779 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %778, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %779) #3
  %780 = icmp eq %"class.std::__cxx11::basic_string"* %779, %35
  br i1 %780, label %781, label %777

; <label>:781:                                    ; preds = %777, %774
  %782 = load i8*, i8** %19, align 8
  call void @llvm.stackrestore(i8* %782)
  %783 = load i32, i32* %16, align 4
  ret i32 %783

; <label>:784:                                    ; preds = %784, %157
  %785 = phi %"class.std::__cxx11::basic_string"* [ %161, %157 ], [ %786, %784 ]
  %786 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %785, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %786) #3
  %787 = icmp eq %"class.std::__cxx11::basic_string"* %786, %35
  br i1 %787, label %788, label %784

; <label>:788:                                    ; preds = %784, %157
  br label %789

; <label>:789:                                    ; preds = %788
  %790 = load i8*, i8** %21, align 8
  %791 = load i32, i32* %22, align 4
  %792 = insertvalue { i8*, i32 } undef, i8* %790, 0
  %793 = insertvalue { i8*, i32 } %792, i32 %791, 1
  resume { i8*, i32 } %793

; <label>:794:                                    ; preds = %15, %0
  %795 = alloca i32, align 4
  %796 = alloca i32, align 4
  %797 = alloca i32, align 4
  %798 = alloca i8*, align 8
  %799 = alloca i32, align 4
  %800 = alloca i8*
  %801 = alloca i32
  %802 = alloca [8 x i32], align 16
  %803 = alloca [8 x i32], align 16
  %804 = alloca i32, align 4
  %805 = alloca i32, align 4
  %806 = alloca i32, align 4
  %807 = alloca i32, align 4
  %808 = alloca i32, align 4
  store i32 0, i32* %795, align 4
  %809 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %796)
  %810 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %809, i32* dereferenceable(4) %797)
  %811 = load i32, i32* %796, align 4
  %812 = zext i32 %811 to i64
  %813 = call i8* @llvm.stacksave()
  store i8* %813, i8** %798, align 8
  %814 = alloca %"class.std::__cxx11::basic_string", i64 %812, align 16
  %815 = icmp eq i64 %812, 0
  br label %15

; <label>:816:                                    ; preds = %90, %63
  %817 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 %33
  br label %90

; <label>:818:                                    ; preds = %137, %122
  %819 = load i32, i32* %20, align 4
  %820 = sub i32 0, 1303046617
  %821 = sub i32 %820, %819
  %822 = add i32 %821, 1303046617
  %823 = sub i32 0, %819
  %824 = sub i32 %822, 979934024
  %825 = add i32 %824, 1
  %826 = add i32 %825, 979934024
  %827 = add i32 %822, 1
  %828 = add i32 %819, 1276143224
  %829 = sub i32 %828, 1
  %830 = sub i32 %829, 1276143224
  %831 = sub i32 %819, 1
  %832 = mul i32 %830, 1
  %833 = add i32 %819, 9004646
  %834 = sub i32 %833, 1
  %835 = sub i32 %834, 9004646
  %836 = sub i32 %819, 1
  %837 = mul i32 %835, 1
  %838 = add i32 0, 643998779
  %839 = sub i32 %838, %819
  %840 = sub i32 %839, 643998779
  %841 = sub i32 0, %819
  %842 = sub i32 0, 1
  %843 = sub i32 %840, %842
  %844 = add i32 %840, 1
  %845 = sub i32 0, 1
  %846 = sub i32 %819, %845
  %847 = add nsw i32 %819, 1
  store i32 %846, i32* %20, align 4
  br label %137

; <label>:848:                                    ; preds = %214, %187
  store i32 0, i32* %27, align 4
  store i32 0, i32* %28, align 4
  br label %214

; <label>:849:                                    ; preds = %272, %245
  %850 = load i32, i32* %25, align 4
  %851 = load i32, i32* %28, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [8 x i32], [8 x i32]* %23, i64 0, i64 %852
  %854 = load i32, i32* %853, align 4
  %855 = add i32 0, -1513890702
  %856 = sub i32 %855, %850
  %857 = sub i32 %856, -1513890702
  %858 = sub i32 0, %850
  %859 = sub i32 %857, 488046759
  %860 = add i32 %859, %854
  %861 = add i32 %860, 488046759
  %862 = add i32 %857, %854
  %863 = add i32 %850, 61901060
  %864 = sub i32 %863, %854
  %865 = sub i32 %864, 61901060
  %866 = sub i32 %850, %854
  %867 = mul i32 %865, %854
  %868 = shl i32 %850, %854
  %869 = sub i32 %850, 496195554
  %870 = sub i32 %869, %854
  %871 = add i32 %870, 496195554
  %872 = sub i32 %850, %854
  %873 = mul i32 %871, %854
  %874 = shl i32 %850, %854
  %875 = sub i32 0, %850
  %876 = add i32 0, %875
  %877 = sub i32 0, %850
  %878 = add i32 %876, -2059320693
  %879 = add i32 %878, %854
  %880 = sub i32 %879, -2059320693
  %881 = add i32 %876, %854
  %882 = shl i32 %850, %854
  %883 = shl i32 %850, %854
  %884 = sub i32 %850, 71850897
  %885 = add i32 %884, %854
  %886 = add i32 %885, 71850897
  %887 = add nsw i32 %850, %854
  %888 = icmp eq i32 %886, -1
  br label %272

; <label>:889:                                    ; preds = %324, %309
  %890 = load i32, i32* %26, align 4
  %891 = load i32, i32* %28, align 4
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds [8 x i32], [8 x i32]* %24, i64 0, i64 %892
  %894 = load i32, i32* %893, align 4
  %895 = sub i32 0, %894
  %896 = add i32 %890, %895
  %897 = sub i32 %890, %894
  %898 = mul i32 %896, %894
  %899 = add i32 0, -1555261058
  %900 = sub i32 %899, %890
  %901 = sub i32 %900, -1555261058
  %902 = sub i32 0, %890
  %903 = sub i32 %901, 1200699222
  %904 = add i32 %903, %894
  %905 = add i32 %904, 1200699222
  %906 = add i32 %901, %894
  %907 = shl i32 %890, %894
  %908 = sub i32 0, %890
  %909 = add i32 0, %908
  %910 = sub i32 0, %890
  %911 = sub i32 %909, 2081348458
  %912 = add i32 %911, %894
  %913 = add i32 %912, 2081348458
  %914 = add i32 %909, %894
  %915 = shl i32 %890, %894
  %916 = add i32 0, 2073302334
  %917 = sub i32 %916, %890
  %918 = sub i32 %917, 2073302334
  %919 = sub i32 0, %890
  %920 = add i32 %918, -1429140962
  %921 = add i32 %920, %894
  %922 = sub i32 %921, -1429140962
  %923 = add i32 %918, %894
  %924 = shl i32 %890, %894
  %925 = sub i32 0, %894
  %926 = sub i32 %890, %925
  %927 = add nsw i32 %890, %894
  %928 = icmp eq i32 %926, -1
  br label %324

; <label>:929:                                    ; preds = %376, %362
  br label %376

; <label>:930:                                    ; preds = %405, %391
  %931 = load i32, i32* %25, align 4
  %932 = load i32, i32* %28, align 4
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds [8 x i32], [8 x i32]* %23, i64 0, i64 %933
  %935 = load i32, i32* %934, align 4
  %936 = shl i32 %931, %935
  %937 = sub i32 %931, -981506475
  %938 = sub i32 %937, %935
  %939 = add i32 %938, -981506475
  %940 = sub i32 %931, %935
  %941 = mul i32 %939, %935
  %942 = shl i32 %931, %935
  %943 = add i32 %931, -1945053013
  %944 = sub i32 %943, %935
  %945 = sub i32 %944, -1945053013
  %946 = sub i32 %931, %935
  %947 = mul i32 %945, %935
  %948 = sub i32 0, %935
  %949 = add i32 %931, %948
  %950 = sub i32 %931, %935
  %951 = mul i32 %949, %935
  %952 = shl i32 %931, %935
  %953 = shl i32 %931, %935
  %954 = sub i32 %931, -1513600694
  %955 = add i32 %954, %935
  %956 = add i32 %955, -1513600694
  %957 = add nsw i32 %931, %935
  %958 = sext i32 %956 to i64
  %959 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 %958
  %960 = load i32, i32* %26, align 4
  %961 = load i32, i32* %28, align 4
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds [8 x i32], [8 x i32]* %24, i64 0, i64 %962
  %964 = load i32, i32* %963, align 4
  %965 = sub i32 %960, 792559354
  %966 = sub i32 %965, %964
  %967 = add i32 %966, 792559354
  %968 = sub i32 %960, %964
  %969 = mul i32 %967, %964
  %970 = shl i32 %960, %964
  %971 = sub i32 0, %964
  %972 = add i32 %960, %971
  %973 = sub i32 %960, %964
  %974 = mul i32 %972, %964
  %975 = shl i32 %960, %964
  %976 = shl i32 %960, %964
  %977 = shl i32 %960, %964
  %978 = add i32 0, 468343051
  %979 = sub i32 %978, %960
  %980 = sub i32 %979, 468343051
  %981 = sub i32 0, %960
  %982 = add i32 %980, 1664224647
  %983 = add i32 %982, %964
  %984 = sub i32 %983, 1664224647
  %985 = add i32 %980, %964
  %986 = shl i32 %960, %964
  %987 = sub i32 0, -666819217
  %988 = sub i32 %987, %960
  %989 = add i32 %988, -666819217
  %990 = sub i32 0, %960
  %991 = sub i32 %989, -1289342206
  %992 = add i32 %991, %964
  %993 = add i32 %992, -1289342206
  %994 = add i32 %989, %964
  %995 = add i32 %960, 1154708406
  %996 = add i32 %995, %964
  %997 = sub i32 %996, 1154708406
  %998 = add nsw i32 %960, %964
  %999 = sext i32 %997 to i64
  br label %405

; <label>:1000:                                   ; preds = %457, %443
  %1001 = load i8, i8* %442, align 1
  %1002 = sext i8 %1001 to i32
  %1003 = icmp eq i32 %1002, 35
  br label %457

; <label>:1004:                                   ; preds = %519, %493
  br label %519

; <label>:1005:                                   ; preds = %578, %552
  %1006 = load i32, i32* %27, align 4
  %1007 = shl i32 48, %1006
  %1008 = shl i32 48, %1006
  %1009 = shl i32 48, %1006
  %1010 = add i32 48, -1474430071
  %1011 = sub i32 %1010, %1006
  %1012 = sub i32 %1011, -1474430071
  %1013 = sub i32 48, %1006
  %1014 = mul i32 %1012, %1006
  %1015 = sub i32 48, -852325477
  %1016 = sub i32 %1015, %1006
  %1017 = add i32 %1016, -852325477
  %1018 = sub i32 48, %1006
  %1019 = mul i32 %1017, %1006
  %1020 = add i32 48, -154329491
  %1021 = sub i32 %1020, %1006
  %1022 = sub i32 %1021, -154329491
  %1023 = sub i32 48, %1006
  %1024 = mul i32 %1022, %1006
  %1025 = sub i32 0, %1006
  %1026 = sub i32 48, %1025
  %1027 = add nsw i32 48, %1006
  %1028 = trunc i32 %1026 to i8
  %1029 = load i32, i32* %25, align 4
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 %1030
  %1032 = load i32, i32* %26, align 4
  %1033 = sext i32 %1032 to i64
  br label %578

; <label>:1034:                                   ; preds = %640, %613
  br label %640

; <label>:1035:                                   ; preds = %693, %666
  %1036 = load i32, i32* %29, align 4
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 %1037
  br label %693

; <label>:1039:                                   ; preds = %740, %725
  br label %740
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s940852151.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
