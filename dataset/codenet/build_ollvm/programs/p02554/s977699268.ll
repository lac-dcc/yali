; ModuleID = 'Project_CodeNet_C++1400/p02554/s977699268.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s977699268.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s977699268.cpp, i8* null }]
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
define i64 @_Z3qmixx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %7 = alloca i32
  store i32 1082733393, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %85
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1082733393, label %11
    i32 2128991885, label %39
    i32 1023649372, label %57
    i32 500704068, label %60
    i32 852821631, label %68
    i32 -1216302642, label %73
    i32 -147631235, label %80
    i32 829496623, label %82
  ]

; <label>:10:                                     ; preds = %8
  br label %85

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = add i32 %12, 284984429
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 284984429
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 2128991885, i32 829496623
  store i32 %38, i32* %7
  br label %85

; <label>:39:                                     ; preds = %8
  %40 = load i64, i64* %5, align 8
  %41 = icmp ne i64 %40, 0
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, -300674473
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -300674473
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1023649372, i32 829496623
  store i32 %56, i32* %7
  br label %85

; <label>:57:                                     ; preds = %8
  %58 = load volatile i1, i1* %3
  %59 = select i1 %58, i32 500704068, i32 -147631235
  store i32 %59, i32* %7
  br label %85

; <label>:60:                                     ; preds = %8
  %61 = load i64, i64* %5, align 8
  %62 = xor i64 1, -1
  %63 = xor i64 %61, %62
  %64 = and i64 %63, %61
  %65 = and i64 %61, 1
  %66 = icmp ne i64 %64, 0
  %67 = select i1 %66, i32 852821631, i32 -1216302642
  store i32 %67, i32* %7
  br label %85

; <label>:68:                                     ; preds = %8
  %69 = load i64, i64* %6, align 8
  %70 = load i64, i64* %4, align 8
  %71 = mul nsw i64 %69, %70
  %72 = srem i64 %71, 1000000007
  store i64 %72, i64* %6, align 8
  store i32 -1216302642, i32* %7
  br label %85

; <label>:73:                                     ; preds = %8
  %74 = load i64, i64* %4, align 8
  %75 = load i64, i64* %4, align 8
  %76 = mul nsw i64 %74, %75
  %77 = srem i64 %76, 1000000007
  store i64 %77, i64* %4, align 8
  %78 = load i64, i64* %5, align 8
  %79 = ashr i64 %78, 1
  store i64 %79, i64* %5, align 8
  store i32 1082733393, i32* %7
  br label %85

; <label>:80:                                     ; preds = %8
  %81 = load i64, i64* %6, align 8
  ret i64 %81

; <label>:82:                                     ; preds = %8
  %83 = load i64, i64* %5, align 8
  %84 = icmp ne i64 %83, 0
  store i32 2128991885, i32* %7
  br label %85

; <label>:85:                                     ; preds = %82, %73, %68, %60, %57, %39, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -786982165
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -786982165
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 624017239, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %198
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 624017239, label %17
    i32 -70586384, label %25
    i32 -520562965, label %66
    i32 -801163249, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %198

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -70586384, i32 -801163249
  store i32 %24, i32* %13
  br label %198

; <label>:25:                                     ; preds = %14
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  store i32 0, i32* %26, align 4
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %27)
  %29 = load i64, i64* %27, align 8
  %30 = call i64 @_Z3qmixx(i64 10, i64 %29)
  %31 = load i64, i64* %27, align 8
  %32 = call i64 @_Z3qmixx(i64 9, i64 %31)
  %33 = mul nsw i64 2, %32
  %34 = add i64 %30, 4769055490929596713
  %35 = sub i64 %34, %33
  %36 = sub i64 %35, 4769055490929596713
  %37 = sub nsw i64 %30, %33
  %38 = load i64, i64* %27, align 8
  %39 = call i64 @_Z3qmixx(i64 8, i64 %38)
  %40 = sub i64 0, %36
  %41 = sub i64 0, %39
  %42 = add i64 %40, %41
  %43 = sub i64 0, %42
  %44 = add nsw i64 %36, %39
  %45 = srem i64 %43, 1000000007
  %46 = sub i64 0, 1000000007
  %47 = sub i64 %45, %46
  %48 = add nsw i64 %45, 1000000007
  %49 = srem i64 %47, 1000000007
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %49)
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %50, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -520562965, i32 -801163249
  store i32 %65, i32* %13
  br label %198

; <label>:66:                                     ; preds = %14
  ret i32 0

; <label>:67:                                     ; preds = %14
  %68 = alloca i32, align 4
  %69 = alloca i64, align 8
  store i32 0, i32* %68, align 4
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %69)
  %71 = load i64, i64* %69, align 8
  %72 = call i64 @_Z3qmixx(i64 10, i64 %71)
  %73 = load i64, i64* %69, align 8
  %74 = call i64 @_Z3qmixx(i64 9, i64 %73)
  %75 = sub i64 0, 2
  %76 = add i64 0, %75
  %77 = sub i64 0, 2
  %78 = sub i64 0, %76
  %79 = sub i64 0, %74
  %80 = add i64 %78, %79
  %81 = sub i64 0, %80
  %82 = add i64 %76, %74
  %83 = add i64 0, 8040158190770138856
  %84 = sub i64 %83, 2
  %85 = sub i64 %84, 8040158190770138856
  %86 = sub i64 0, 2
  %87 = sub i64 0, %74
  %88 = sub i64 %85, %87
  %89 = add i64 %85, %74
  %90 = sub i64 2, 3896902026340009793
  %91 = sub i64 %90, %74
  %92 = add i64 %91, 3896902026340009793
  %93 = sub i64 2, %74
  %94 = mul i64 %92, %74
  %95 = shl i64 2, %74
  %96 = sub i64 0, 2
  %97 = add i64 0, %96
  %98 = sub i64 0, 2
  %99 = sub i64 0, %97
  %100 = sub i64 0, %74
  %101 = add i64 %99, %100
  %102 = sub i64 0, %101
  %103 = add i64 %97, %74
  %104 = sub i64 2, 74240844260610178
  %105 = sub i64 %104, %74
  %106 = add i64 %105, 74240844260610178
  %107 = sub i64 2, %74
  %108 = mul i64 %106, %74
  %109 = mul nsw i64 2, %74
  %110 = shl i64 %72, %109
  %111 = sub i64 0, %109
  %112 = add i64 %72, %111
  %113 = sub nsw i64 %72, %109
  %114 = load i64, i64* %69, align 8
  %115 = call i64 @_Z3qmixx(i64 8, i64 %114)
  %116 = shl i64 %112, %115
  %117 = shl i64 %112, %115
  %118 = shl i64 %112, %115
  %119 = sub i64 0, %112
  %120 = sub i64 0, %115
  %121 = add i64 %119, %120
  %122 = sub i64 0, %121
  %123 = add nsw i64 %112, %115
  %124 = sub i64 0, 2057720998493956748
  %125 = sub i64 %124, %122
  %126 = add i64 %125, 2057720998493956748
  %127 = sub i64 0, %122
  %128 = sub i64 0, %126
  %129 = sub i64 0, 1000000007
  %130 = add i64 %128, %129
  %131 = sub i64 0, %130
  %132 = add i64 %126, 1000000007
  %133 = shl i64 %122, 1000000007
  %134 = sub i64 0, 1000000007
  %135 = add i64 %122, %134
  %136 = sub i64 %122, 1000000007
  %137 = mul i64 %135, 1000000007
  %138 = sub i64 %122, -168491497059683913
  %139 = sub i64 %138, 1000000007
  %140 = add i64 %139, -168491497059683913
  %141 = sub i64 %122, 1000000007
  %142 = mul i64 %140, 1000000007
  %143 = sub i64 0, 1000000007
  %144 = add i64 %122, %143
  %145 = sub i64 %122, 1000000007
  %146 = mul i64 %144, 1000000007
  %147 = srem i64 %122, 1000000007
  %148 = sub i64 0, %147
  %149 = add i64 0, %148
  %150 = sub i64 0, %147
  %151 = add i64 %149, -1918736814201056821
  %152 = add i64 %151, 1000000007
  %153 = sub i64 %152, -1918736814201056821
  %154 = add i64 %149, 1000000007
  %155 = sub i64 0, %147
  %156 = sub i64 0, 1000000007
  %157 = add i64 %155, %156
  %158 = sub i64 0, %157
  %159 = add nsw i64 %147, 1000000007
  %160 = sub i64 %158, 2479048849046295
  %161 = sub i64 %160, 1000000007
  %162 = add i64 %161, 2479048849046295
  %163 = sub i64 %158, 1000000007
  %164 = mul i64 %162, 1000000007
  %165 = add i64 %158, -6126915030337032458
  %166 = sub i64 %165, 1000000007
  %167 = sub i64 %166, -6126915030337032458
  %168 = sub i64 %158, 1000000007
  %169 = mul i64 %167, 1000000007
  %170 = add i64 %158, -2915163725313178983
  %171 = sub i64 %170, 1000000007
  %172 = sub i64 %171, -2915163725313178983
  %173 = sub i64 %158, 1000000007
  %174 = mul i64 %172, 1000000007
  %175 = shl i64 %158, 1000000007
  %176 = sub i64 %158, -1199336751239393794
  %177 = sub i64 %176, 1000000007
  %178 = add i64 %177, -1199336751239393794
  %179 = sub i64 %158, 1000000007
  %180 = mul i64 %178, 1000000007
  %181 = shl i64 %158, 1000000007
  %182 = sub i64 0, %158
  %183 = add i64 0, %182
  %184 = sub i64 0, %158
  %185 = sub i64 0, 1000000007
  %186 = sub i64 %183, %185
  %187 = add i64 %183, 1000000007
  %188 = sub i64 0, %158
  %189 = add i64 0, %188
  %190 = sub i64 0, %158
  %191 = add i64 %189, 1538568052446228724
  %192 = add i64 %191, 1000000007
  %193 = sub i64 %192, 1538568052446228724
  %194 = add i64 %189, 1000000007
  %195 = srem i64 %158, 1000000007
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %195)
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %196, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -70586384, i32* %13
  br label %198

; <label>:198:                                    ; preds = %67, %25, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s977699268.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
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
  store i32 -734866570, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -734866570, label %16
    i32 1102835236, label %36
    i32 -1580522542, label %52
    i32 524252045, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

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
  %35 = select i1 %33, i32 1102835236, i32 524252045
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = add i32 %37, 1591504578
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1591504578
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1580522542, i32 524252045
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1102835236, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
