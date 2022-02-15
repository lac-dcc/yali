; ModuleID = 'Project_CodeNet_C++1400/p03265/s978430917.cpp'
source_filename = "Project_CodeNet_C++1400/p03265/s978430917.cpp"
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
@p = global i64 0, align 8
@q = global i64 0, align 8
@r = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s978430917.cpp, i8* null }]
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
define zeroext i1 @_Z8is_primei(i32) #4 {
  %2 = alloca i32
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -863233912, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %74
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -863233912, label %11
    i32 963346828, label %15
    i32 -1991118906, label %30
    i32 -1083653661, label %46
    i32 -1412301757, label %47
    i32 -1366962933, label %48
    i32 -1375972936, label %55
    i32 -108553876, label %61
    i32 264012047, label %62
    i32 -363098935, label %63
    i32 -1793198064, label %70
    i32 2032987699, label %71
    i32 937231635, label %73
  ]

; <label>:10:                                     ; preds = %8
  br label %74

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sle i32 %12, 1
  %14 = select i1 %13, i32 963346828, i32 -1412301757
  store i32 %14, i32* %7
  br label %74

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1991118906, i32 937231635
  store i32 %29, i32* %7
  br label %74

; <label>:30:                                     ; preds = %8
  store i1 false, i1* %3, align 1
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 647323640
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 647323640
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1083653661, i32 937231635
  store i32 %45, i32* %7
  br label %74

; <label>:46:                                     ; preds = %8
  store i32 2032987699, i32* %7
  br label %74

; <label>:47:                                     ; preds = %8
  store i32 2, i32* %5, align 4
  store i32 -1366962933, i32* %7
  br label %74

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %5, align 4
  %51 = mul nsw i32 %49, %50
  %52 = load i32, i32* %4, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 -1375972936, i32 -1793198064
  store i32 %54, i32* %7
  br label %74

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %5, align 4
  %58 = srem i32 %56, %57
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 -108553876, i32 264012047
  store i32 %60, i32* %7
  br label %74

; <label>:61:                                     ; preds = %8
  store i1 false, i1* %3, align 1
  store i32 2032987699, i32* %7
  br label %74

; <label>:62:                                     ; preds = %8
  store i32 -363098935, i32* %7
  br label %74

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %5, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 1
  store i32 %68, i32* %5, align 4
  store i32 -1366962933, i32* %7
  br label %74

; <label>:70:                                     ; preds = %8
  store i1 true, i1* %3, align 1
  store i32 2032987699, i32* %7
  br label %74

; <label>:71:                                     ; preds = %8
  %72 = load i1, i1* %3, align 1
  ret i1 %72

; <label>:73:                                     ; preds = %8
  store i1 false, i1* %3, align 1
  store i32 -1991118906, i32* %7
  br label %74

; <label>:74:                                     ; preds = %73, %70, %63, %62, %61, %55, %48, %47, %46, %30, %15, %11, %10
  br label %8
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
  store i32 -2134462987, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %280
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2134462987, label %16
    i32 -849173649, label %36
    i32 -1468662435, label %112
    i32 1205752348, label %113
  ]

; <label>:15:                                     ; preds = %13
  br label %280

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -849173649, i32 1205752348
  store i32 %35, i32* %12
  br label %280

; <label>:36:                                     ; preds = %13
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  store i64 0, i64* %41, align 8
  store i64 0, i64* %42, align 8
  store i64 0, i64* %43, align 8
  store i64 0, i64* %44, align 8
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %37)
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %45, i64* dereferenceable(8) %38)
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %46, i64* dereferenceable(8) %39)
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %47, i64* dereferenceable(8) %40)
  %49 = load i64, i64* %37, align 8
  %50 = load i64, i64* %39, align 8
  %51 = add i64 %49, 8606501249672626478
  %52 = sub i64 %51, %50
  %53 = sub i64 %52, 8606501249672626478
  %54 = sub nsw i64 %49, %50
  store i64 %53, i64* @p, align 8
  %55 = load i64, i64* %38, align 8
  %56 = load i64, i64* %40, align 8
  %57 = sub i64 %55, -4694581323618138089
  %58 = sub i64 %57, %56
  %59 = add i64 %58, -4694581323618138089
  %60 = sub nsw i64 %55, %56
  store i64 %59, i64* @q, align 8
  %61 = load i64, i64* %39, align 8
  %62 = load i64, i64* @q, align 8
  %63 = add i64 %61, 8424404145173350711
  %64 = add i64 %63, %62
  %65 = sub i64 %64, 8424404145173350711
  %66 = add nsw i64 %61, %62
  store i64 %65, i64* %41, align 8
  %67 = load i64, i64* %40, align 8
  %68 = load i64, i64* @p, align 8
  %69 = sub i64 0, %68
  %70 = add i64 %67, %69
  %71 = sub nsw i64 %67, %68
  store i64 %70, i64* %42, align 8
  %72 = load i64, i64* %41, align 8
  %73 = load i64, i64* @p, align 8
  %74 = sub i64 0, %72
  %75 = sub i64 0, %73
  %76 = add i64 %74, %75
  %77 = sub i64 0, %76
  %78 = add nsw i64 %72, %73
  store i64 %77, i64* %43, align 8
  %79 = load i64, i64* %42, align 8
  %80 = load i64, i64* @q, align 8
  %81 = sub i64 0, %80
  %82 = sub i64 %79, %81
  %83 = add nsw i64 %79, %80
  store i64 %82, i64* %44, align 8
  %84 = load i64, i64* %41, align 8
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %84)
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %85, i8 signext 32)
  %87 = load i64, i64* %42, align 8
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %86, i64 %87)
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %88, i8 signext 32)
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %89, i8 signext 32)
  %91 = load i64, i64* %43, align 8
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %90, i64 %91)
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %92, i8 signext 32)
  %94 = load i64, i64* %44, align 8
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %93, i64 %94)
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = add i32 %97, 541954795
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 541954795
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1468662435, i32 1205752348
  store i32 %111, i32* %12
  br label %280

; <label>:112:                                    ; preds = %13
  ret i32 0

; <label>:113:                                    ; preds = %13
  %114 = alloca i64, align 8
  %115 = alloca i64, align 8
  %116 = alloca i64, align 8
  %117 = alloca i64, align 8
  %118 = alloca i64, align 8
  %119 = alloca i64, align 8
  %120 = alloca i64, align 8
  %121 = alloca i64, align 8
  store i64 0, i64* %118, align 8
  store i64 0, i64* %119, align 8
  store i64 0, i64* %120, align 8
  store i64 0, i64* %121, align 8
  %122 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %114)
  %123 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %122, i64* dereferenceable(8) %115)
  %124 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %123, i64* dereferenceable(8) %116)
  %125 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %124, i64* dereferenceable(8) %117)
  %126 = load i64, i64* %114, align 8
  %127 = load i64, i64* %116, align 8
  %128 = sub i64 0, %127
  %129 = add i64 %126, %128
  %130 = sub i64 %126, %127
  %131 = mul i64 %129, %127
  %132 = sub i64 0, %127
  %133 = add i64 %126, %132
  %134 = sub nsw i64 %126, %127
  store i64 %133, i64* @p, align 8
  %135 = load i64, i64* %115, align 8
  %136 = load i64, i64* %117, align 8
  %137 = shl i64 %135, %136
  %138 = sub i64 0, %135
  %139 = add i64 0, %138
  %140 = sub i64 0, %135
  %141 = sub i64 0, %139
  %142 = sub i64 0, %136
  %143 = add i64 %141, %142
  %144 = sub i64 0, %143
  %145 = add i64 %139, %136
  %146 = sub i64 %135, 5755552509699602726
  %147 = sub i64 %146, %136
  %148 = add i64 %147, 5755552509699602726
  %149 = sub i64 %135, %136
  %150 = mul i64 %148, %136
  %151 = shl i64 %135, %136
  %152 = sub i64 0, 4828133718483355015
  %153 = sub i64 %152, %135
  %154 = add i64 %153, 4828133718483355015
  %155 = sub i64 0, %135
  %156 = sub i64 0, %154
  %157 = sub i64 0, %136
  %158 = add i64 %156, %157
  %159 = sub i64 0, %158
  %160 = add i64 %154, %136
  %161 = sub i64 %135, -2906545360649524110
  %162 = sub i64 %161, %136
  %163 = add i64 %162, -2906545360649524110
  %164 = sub nsw i64 %135, %136
  store i64 %163, i64* @q, align 8
  %165 = load i64, i64* %116, align 8
  %166 = load i64, i64* @q, align 8
  %167 = sub i64 %165, -8320371933759149977
  %168 = sub i64 %167, %166
  %169 = add i64 %168, -8320371933759149977
  %170 = sub i64 %165, %166
  %171 = mul i64 %169, %166
  %172 = sub i64 %165, -8363180447208052117
  %173 = add i64 %172, %166
  %174 = add i64 %173, -8363180447208052117
  %175 = add nsw i64 %165, %166
  store i64 %174, i64* %118, align 8
  %176 = load i64, i64* %117, align 8
  %177 = load i64, i64* @p, align 8
  %178 = shl i64 %176, %177
  %179 = sub i64 %176, 4799153021812081604
  %180 = sub i64 %179, %177
  %181 = add i64 %180, 4799153021812081604
  %182 = sub i64 %176, %177
  %183 = mul i64 %181, %177
  %184 = sub i64 0, 1129885133534091961
  %185 = sub i64 %184, %176
  %186 = add i64 %185, 1129885133534091961
  %187 = sub i64 0, %176
  %188 = add i64 %186, 6305756021796439332
  %189 = add i64 %188, %177
  %190 = sub i64 %189, 6305756021796439332
  %191 = add i64 %186, %177
  %192 = shl i64 %176, %177
  %193 = add i64 %176, -4097568957397617750
  %194 = sub i64 %193, %177
  %195 = sub i64 %194, -4097568957397617750
  %196 = sub nsw i64 %176, %177
  store i64 %195, i64* %119, align 8
  %197 = load i64, i64* %118, align 8
  %198 = load i64, i64* @p, align 8
  %199 = sub i64 %197, 2251529994336887300
  %200 = sub i64 %199, %198
  %201 = add i64 %200, 2251529994336887300
  %202 = sub i64 %197, %198
  %203 = mul i64 %201, %198
  %204 = shl i64 %197, %198
  %205 = shl i64 %197, %198
  %206 = sub i64 %197, 1429304200342715328
  %207 = sub i64 %206, %198
  %208 = add i64 %207, 1429304200342715328
  %209 = sub i64 %197, %198
  %210 = mul i64 %208, %198
  %211 = sub i64 0, 2320966868208118758
  %212 = sub i64 %211, %197
  %213 = add i64 %212, 2320966868208118758
  %214 = sub i64 0, %197
  %215 = sub i64 %213, 7028231188295135277
  %216 = add i64 %215, %198
  %217 = add i64 %216, 7028231188295135277
  %218 = add i64 %213, %198
  %219 = sub i64 0, %197
  %220 = add i64 0, %219
  %221 = sub i64 0, %197
  %222 = sub i64 0, %198
  %223 = sub i64 %220, %222
  %224 = add i64 %220, %198
  %225 = sub i64 0, -7691636482020760059
  %226 = sub i64 %225, %197
  %227 = add i64 %226, -7691636482020760059
  %228 = sub i64 0, %197
  %229 = sub i64 0, %227
  %230 = sub i64 0, %198
  %231 = add i64 %229, %230
  %232 = sub i64 0, %231
  %233 = add i64 %227, %198
  %234 = add i64 %197, 7427461491908927505
  %235 = sub i64 %234, %198
  %236 = sub i64 %235, 7427461491908927505
  %237 = sub i64 %197, %198
  %238 = mul i64 %236, %198
  %239 = sub i64 0, %197
  %240 = sub i64 0, %198
  %241 = add i64 %239, %240
  %242 = sub i64 0, %241
  %243 = add nsw i64 %197, %198
  store i64 %242, i64* %120, align 8
  %244 = load i64, i64* %119, align 8
  %245 = load i64, i64* @q, align 8
  %246 = add i64 0, -1516291113967547983
  %247 = sub i64 %246, %244
  %248 = sub i64 %247, -1516291113967547983
  %249 = sub i64 0, %244
  %250 = sub i64 %248, 1692778657571879070
  %251 = add i64 %250, %245
  %252 = add i64 %251, 1692778657571879070
  %253 = add i64 %248, %245
  %254 = sub i64 0, %245
  %255 = add i64 %244, %254
  %256 = sub i64 %244, %245
  %257 = mul i64 %255, %245
  %258 = sub i64 0, %245
  %259 = add i64 %244, %258
  %260 = sub i64 %244, %245
  %261 = mul i64 %259, %245
  %262 = shl i64 %244, %245
  %263 = sub i64 %244, 813929409812712532
  %264 = add i64 %263, %245
  %265 = add i64 %264, 813929409812712532
  %266 = add nsw i64 %244, %245
  store i64 %265, i64* %121, align 8
  %267 = load i64, i64* %118, align 8
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %267)
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %268, i8 signext 32)
  %270 = load i64, i64* %119, align 8
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %269, i64 %270)
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %271, i8 signext 32)
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %272, i8 signext 32)
  %274 = load i64, i64* %120, align 8
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %273, i64 %274)
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %275, i8 signext 32)
  %277 = load i64, i64* %121, align 8
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %276, i64 %277)
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %278, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -849173649, i32* %12
  br label %280

; <label>:280:                                    ; preds = %113, %36, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s978430917.cpp() #0 section ".text.startup" {
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
