; ModuleID = 'Project_CodeNet_C++1400/p02554/s736379036.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s736379036.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s736379036.cpp, i8* null }]
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
define i64 @_Z6binpowxxx(i64, i64, i64) #4 {
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %9 = load i64, i64* %7, align 8
  %10 = load i64, i64* %5, align 8
  %11 = srem i64 %10, %9
  store i64 %11, i64* %5, align 8
  store i64 1, i64* %8, align 8
  %12 = alloca i32
  store i32 836675917, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %103
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 836675917, label %16
    i32 -1959769975, label %44
    i32 -113628787, label %73
    i32 -1828086715, label %76
    i32 -1301734252, label %84
    i32 1851145316, label %90
    i32 1768020521, label %98
    i32 -2024045233, label %100
  ]

; <label>:15:                                     ; preds = %13
  br label %103

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, 511563484
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 511563484
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
  %43 = select i1 %41, i32 -1959769975, i32 -2024045233
  store i32 %43, i32* %12
  br label %103

; <label>:44:                                     ; preds = %13
  %45 = load i64, i64* %6, align 8
  %46 = icmp sgt i64 %45, 0
  store i1 %46, i1* %4
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -113628787, i32 -2024045233
  store i32 %72, i32* %12
  br label %103

; <label>:73:                                     ; preds = %13
  %74 = load volatile i1, i1* %4
  %75 = select i1 %74, i32 -1828086715, i32 1768020521
  store i32 %75, i32* %12
  br label %103

; <label>:76:                                     ; preds = %13
  %77 = load i64, i64* %6, align 8
  %78 = xor i64 1, -1
  %79 = xor i64 %77, %78
  %80 = and i64 %79, %77
  %81 = and i64 %77, 1
  %82 = icmp ne i64 %80, 0
  %83 = select i1 %82, i32 -1301734252, i32 1851145316
  store i32 %83, i32* %12
  br label %103

; <label>:84:                                     ; preds = %13
  %85 = load i64, i64* %8, align 8
  %86 = load i64, i64* %5, align 8
  %87 = mul nsw i64 %85, %86
  %88 = load i64, i64* %7, align 8
  %89 = srem i64 %87, %88
  store i64 %89, i64* %8, align 8
  store i32 1851145316, i32* %12
  br label %103

; <label>:90:                                     ; preds = %13
  %91 = load i64, i64* %5, align 8
  %92 = load i64, i64* %5, align 8
  %93 = mul nsw i64 %91, %92
  %94 = load i64, i64* %7, align 8
  %95 = srem i64 %93, %94
  store i64 %95, i64* %5, align 8
  %96 = load i64, i64* %6, align 8
  %97 = ashr i64 %96, 1
  store i64 %97, i64* %6, align 8
  store i32 836675917, i32* %12
  br label %103

; <label>:98:                                     ; preds = %13
  %99 = load i64, i64* %8, align 8
  ret i64 %99

; <label>:100:                                    ; preds = %13
  %101 = load i64, i64* %6, align 8
  %102 = icmp sgt i64 %101, 0
  store i32 -1959769975, i32* %12
  br label %103

; <label>:103:                                    ; preds = %100, %90, %84, %76, %73, %44, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4
  %5 = sext i32 %4 to i64
  %6 = call i64 @_Z6binpowxxx(i64 10, i64 %5, i64 1000000007)
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = call i64 @_Z6binpowxxx(i64 9, i64 %8, i64 1000000007)
  %10 = mul nsw i64 2, %9
  %11 = srem i64 %10, 1000000007
  %12 = sub i64 0, %11
  %13 = add i64 %6, %12
  %14 = sub nsw i64 %6, %11
  %15 = sub i64 0, %13
  %16 = sub i64 0, 1000000007
  %17 = add i64 %15, %16
  %18 = sub i64 0, %17
  %19 = add nsw i64 %13, 1000000007
  %20 = srem i64 %18, 1000000007
  store i64 %20, i64* %2, align 8
  %21 = load i64, i64* %2, align 8
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = call i64 @_Z6binpowxxx(i64 8, i64 %23, i64 1000000007)
  %25 = sub i64 %21, 4550596108141149897
  %26 = add i64 %25, %24
  %27 = add i64 %26, 4550596108141149897
  %28 = add nsw i64 %21, %24
  %29 = srem i64 %27, 1000000007
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %29)
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %30, i8 signext 10)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
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
  store i32 1715205827, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %188
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1715205827, label %19
    i32 -466128680, label %27
    i32 2004343014, label %49
    i32 875430994, label %50
    i32 -2145132515, label %57
    i32 -1837467961, label %73
    i32 1388011998, label %89
    i32 -1116678264, label %90
    i32 731143346, label %118
    i32 838425660, label %153
    i32 -856287636, label %154
    i32 24507993, label %157
    i32 -643594226, label %161
    i32 1244402096, label %162
  ]

; <label>:18:                                     ; preds = %16
  br label %188

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -466128680, i32 24507993
  store i32 %26, i32* %15
  br label %188

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  store i32* %28, i32** %3
  %29 = alloca i32, align 4
  store i32* %29, i32** %2
  %30 = alloca i32, align 4
  store i32* %30, i32** %1
  %31 = load volatile i32*, i32** %3
  store i32 0, i32* %31, align 4
  %32 = load volatile i32*, i32** %2
  store i32 1, i32* %32, align 4
  %33 = load volatile i32*, i32** %1
  store i32 1, i32* %33, align 4
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = add i32 %34, -37076075
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -37076075
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 2004343014, i32 24507993
  store i32 %48, i32* %15
  br label %188

; <label>:49:                                     ; preds = %16
  store i32 875430994, i32* %15
  br label %188

; <label>:50:                                     ; preds = %16
  %51 = load volatile i32*, i32** %1
  %52 = load i32, i32* %51, align 4
  %53 = load volatile i32*, i32** %2
  %54 = load i32, i32* %53, align 4
  %55 = icmp sle i32 %52, %54
  %56 = select i1 %55, i32 -2145132515, i32 -856287636
  store i32 %56, i32* %15
  br label %188

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 %58, -517150024
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -517150024
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1837467961, i32 -643594226
  store i32 %72, i32* %15
  br label %188

; <label>:73:                                     ; preds = %16
  call void @_Z5solvev()
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = add i32 %74, 1254848770
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1254848770
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1388011998, i32 -643594226
  store i32 %88, i32* %15
  br label %188

; <label>:89:                                     ; preds = %16
  store i32 -1116678264, i32* %15
  br label %188

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = add i32 %91, 200523611
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 200523611
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 731143346, i32 1244402096
  store i32 %117, i32* %15
  br label %188

; <label>:118:                                    ; preds = %16
  %119 = load volatile i32*, i32** %1
  %120 = load i32, i32* %119, align 4
  %121 = add i32 %120, -402928606
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -402928606
  %124 = add nsw i32 %120, 1
  %125 = load volatile i32*, i32** %1
  store i32 %123, i32* %125, align 4
  %126 = load i32, i32* @x.5
  %127 = load i32, i32* @y.6
  %128 = sub i32 %126, 756863225
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 756863225
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 838425660, i32 1244402096
  store i32 %152, i32* %15
  br label %188

; <label>:153:                                    ; preds = %16
  store i32 875430994, i32* %15
  br label %188

; <label>:154:                                    ; preds = %16
  %155 = load volatile i32*, i32** %3
  %156 = load i32, i32* %155, align 4
  ret i32 %156

; <label>:157:                                    ; preds = %16
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  store i32 0, i32* %158, align 4
  store i32 1, i32* %159, align 4
  store i32 1, i32* %160, align 4
  store i32 -466128680, i32* %15
  br label %188

; <label>:161:                                    ; preds = %16
  call void @_Z5solvev()
  store i32 -1837467961, i32* %15
  br label %188

; <label>:162:                                    ; preds = %16
  %163 = load volatile i32*, i32** %1
  %164 = load i32, i32* %163, align 4
  %165 = add i32 %164, -1903953730
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1903953730
  %168 = sub i32 %164, 1
  %169 = mul i32 %167, 1
  %170 = sub i32 0, -1358951689
  %171 = sub i32 %170, %164
  %172 = add i32 %171, -1358951689
  %173 = sub i32 0, %164
  %174 = sub i32 %172, 876633803
  %175 = add i32 %174, 1
  %176 = add i32 %175, 876633803
  %177 = add i32 %172, 1
  %178 = shl i32 %164, 1
  %179 = add i32 %164, 910551302
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 910551302
  %182 = sub i32 %164, 1
  %183 = mul i32 %181, 1
  %184 = sub i32 0, 1
  %185 = sub i32 %164, %184
  %186 = add nsw i32 %164, 1
  %187 = load volatile i32*, i32** %1
  store i32 %185, i32* %187, align 4
  store i32 731143346, i32* %15
  br label %188

; <label>:188:                                    ; preds = %162, %161, %157, %153, %118, %90, %89, %73, %57, %50, %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s736379036.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, -1929201876
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1929201876
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 786135439, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 786135439, label %17
    i32 -548107198, label %37
    i32 1439904934, label %65
    i32 -1863543858, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 -548107198, i32 -1863543858
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 %38, 2072955762
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 2072955762
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
  %64 = select i1 %62, i32 1439904934, i32 -1863543858
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -548107198, i32* %13
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
