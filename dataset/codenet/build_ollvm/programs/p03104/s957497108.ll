; ModuleID = 'Project_CodeNet_C++1400/p03104/s957497108.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s957497108.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s957497108.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  store i32 992700883, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 992700883, label %16
    i32 826426670, label %24
    i32 -1347786713, label %40
    i32 -1168191711, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 826426670, i32 -1168191711
  store i32 %23, i32* %12
  br label %43

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
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
  %39 = select i1 %37, i32 -1347786713, i32 -1168191711
  store i32 %39, i32* %12
  br label %43

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 826426670, i32* %12
  br label %43

; <label>:43:                                     ; preds = %41, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z10xor_0_to_nx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  %8 = load i64, i64* %6, align 8
  %9 = srem i64 %8, 4
  store i64 %9, i64* %7, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %4
  %11 = alloca i32
  store i32 820736505, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %174
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 820736505, label %15
    i32 -133082704, label %19
    i32 974060025, label %21
    i32 -1513723587, label %37
    i32 955690951, label %54
    i32 -1987727104, label %57
    i32 509376723, label %58
    i32 528835064, label %62
    i32 272524736, label %78
    i32 836827115, label %97
    i32 862731837, label %98
    i32 1283583835, label %99
    i32 -944817342, label %115
    i32 -1529555689, label %131
    i32 1784333444, label %133
    i32 -873186396, label %136
    i32 1095505926, label %172
  ]

; <label>:14:                                     ; preds = %12
  br label %174

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 -133082704, i32 974060025
  store i32 %18, i32* %11
  br label %174

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %6, align 8
  store i64 %20, i64* %5, align 8
  store i32 1283583835, i32* %11
  br label %174

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1982112222
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1982112222
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1513723587, i32 1784333444
  store i32 %36, i32* %11
  br label %174

; <label>:37:                                     ; preds = %12
  %38 = load i64, i64* %7, align 8
  %39 = icmp eq i64 %38, 1
  store i1 %39, i1* %3
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 955690951, i32 1784333444
  store i32 %53, i32* %11
  br label %174

; <label>:54:                                     ; preds = %12
  %55 = load volatile i1, i1* %3
  %56 = select i1 %55, i32 -1987727104, i32 509376723
  store i32 %56, i32* %11
  br label %174

; <label>:57:                                     ; preds = %12
  store i64 1, i64* %5, align 8
  store i32 1283583835, i32* %11
  br label %174

; <label>:58:                                     ; preds = %12
  %59 = load i64, i64* %7, align 8
  %60 = icmp eq i64 %59, 2
  %61 = select i1 %60, i32 528835064, i32 862731837
  store i32 %61, i32* %11
  br label %174

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, -673759564
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -673759564
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 272524736, i32 -873186396
  store i32 %77, i32* %11
  br label %174

; <label>:78:                                     ; preds = %12
  %79 = load i64, i64* %6, align 8
  %80 = sub i64 0, 1
  %81 = sub i64 %79, %80
  %82 = add nsw i64 %79, 1
  store i64 %81, i64* %5, align 8
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
  %96 = select i1 %94, i32 836827115, i32 -873186396
  store i32 %96, i32* %11
  br label %174

; <label>:97:                                     ; preds = %12
  store i32 1283583835, i32* %11
  br label %174

; <label>:98:                                     ; preds = %12
  store i64 0, i64* %5, align 8
  store i32 1283583835, i32* %11
  br label %174

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, -1533811814
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1533811814
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -944817342, i32 1095505926
  store i32 %114, i32* %11
  br label %174

; <label>:115:                                    ; preds = %12
  %116 = load i64, i64* %5, align 8
  store i64 %116, i64* %2
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1529555689, i32 1095505926
  store i32 %130, i32* %11
  br label %174

; <label>:131:                                    ; preds = %12
  %132 = load volatile i64, i64* %2
  ret i64 %132

; <label>:133:                                    ; preds = %12
  %134 = load i64, i64* %7, align 8
  %135 = icmp eq i64 %134, 1
  store i32 -1513723587, i32* %11
  br label %174

; <label>:136:                                    ; preds = %12
  %137 = load i64, i64* %6, align 8
  %138 = sub i64 0, -3506007181754804959
  %139 = sub i64 %138, %137
  %140 = add i64 %139, -3506007181754804959
  %141 = sub i64 0, %137
  %142 = add i64 %140, 621713185264428177
  %143 = add i64 %142, 1
  %144 = sub i64 %143, 621713185264428177
  %145 = add i64 %140, 1
  %146 = shl i64 %137, 1
  %147 = add i64 0, -3722960395201085895
  %148 = sub i64 %147, %137
  %149 = sub i64 %148, -3722960395201085895
  %150 = sub i64 0, %137
  %151 = add i64 %149, 8388062257526700884
  %152 = add i64 %151, 1
  %153 = sub i64 %152, 8388062257526700884
  %154 = add i64 %149, 1
  %155 = shl i64 %137, 1
  %156 = add i64 0, 3742920198575585538
  %157 = sub i64 %156, %137
  %158 = sub i64 %157, 3742920198575585538
  %159 = sub i64 0, %137
  %160 = sub i64 %158, -4428423633780331231
  %161 = add i64 %160, 1
  %162 = add i64 %161, -4428423633780331231
  %163 = add i64 %158, 1
  %164 = sub i64 0, 1
  %165 = add i64 %137, %164
  %166 = sub i64 %137, 1
  %167 = mul i64 %165, 1
  %168 = add i64 %137, 4826500373143021639
  %169 = add i64 %168, 1
  %170 = sub i64 %169, 4826500373143021639
  %171 = add nsw i64 %137, 1
  store i64 %170, i64* %5, align 8
  store i32 272524736, i32* %11
  br label %174

; <label>:172:                                    ; preds = %12
  %173 = load i64, i64* %5, align 8
  store i32 -944817342, i32* %11
  br label %174

; <label>:174:                                    ; preds = %172, %136, %133, %115, %99, %98, %97, %78, %62, %58, %57, %54, %37, %21, %19, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
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
  store i32 2013883076, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %116
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2013883076, label %16
    i32 595264799, label %36
    i32 -1722813959, label %72
    i32 -381797561, label %73
  ]

; <label>:15:                                     ; preds = %13
  br label %116

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 595264799, i32 -381797561
  store i32 %35, i32* %12
  br label %116

; <label>:36:                                     ; preds = %13
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  store i32 0, i32* %37, align 4
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %38)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %40, i64* dereferenceable(8) %39)
  %42 = load i64, i64* %38, align 8
  %43 = sub i64 0, 1
  %44 = add i64 %42, %43
  %45 = sub nsw i64 %42, 1
  %46 = call i64 @_Z10xor_0_to_nx(i64 %44)
  %47 = load i64, i64* %39, align 8
  %48 = call i64 @_Z10xor_0_to_nx(i64 %47)
  %49 = xor i64 %46, -1
  %50 = and i64 %48, %49
  %51 = xor i64 %48, -1
  %52 = and i64 %46, %51
  %53 = or i64 %50, %52
  %54 = xor i64 %46, %48
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %53)
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = add i32 %57, 477149942
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 477149942
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1722813959, i32 -381797561
  store i32 %71, i32* %12
  br label %116

; <label>:72:                                     ; preds = %13
  ret i32 0

; <label>:73:                                     ; preds = %13
  %74 = alloca i32, align 4
  %75 = alloca i64, align 8
  %76 = alloca i64, align 8
  store i32 0, i32* %74, align 4
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %75)
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %77, i64* dereferenceable(8) %76)
  %79 = load i64, i64* %75, align 8
  %80 = shl i64 %79, 1
  %81 = shl i64 %79, 1
  %82 = sub i64 0, 1
  %83 = add i64 %79, %82
  %84 = sub nsw i64 %79, 1
  %85 = call i64 @_Z10xor_0_to_nx(i64 %83)
  %86 = load i64, i64* %76, align 8
  %87 = call i64 @_Z10xor_0_to_nx(i64 %86)
  %88 = sub i64 0, -6765251352505372502
  %89 = sub i64 %88, %85
  %90 = add i64 %89, -6765251352505372502
  %91 = sub i64 0, %85
  %92 = add i64 %90, 6265383856521754499
  %93 = add i64 %92, %87
  %94 = sub i64 %93, 6265383856521754499
  %95 = add i64 %90, %87
  %96 = sub i64 0, %85
  %97 = add i64 0, %96
  %98 = sub i64 0, %85
  %99 = add i64 %97, -4462437045400279207
  %100 = add i64 %99, %87
  %101 = sub i64 %100, -4462437045400279207
  %102 = add i64 %97, %87
  %103 = xor i64 %85, -1
  %104 = and i64 -3101932958916771565, %103
  %105 = xor i64 -3101932958916771565, -1
  %106 = and i64 %85, %105
  %107 = xor i64 %87, -1
  %108 = and i64 %107, -3101932958916771565
  %109 = and i64 %87, %105
  %110 = or i64 %104, %106
  %111 = or i64 %108, %109
  %112 = xor i64 %110, %111
  %113 = xor i64 %85, %87
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %112)
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 595264799, i32* %12
  br label %116

; <label>:116:                                    ; preds = %73, %36, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s957497108.cpp() #0 section ".text.startup" {
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
