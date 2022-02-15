; ModuleID = 'Project_CodeNet_C++1400/p02957/s470753836.cpp'
source_filename = "Project_CodeNet_C++1400/p02957/s470753836.cpp"
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
@.str = private unnamed_addr constant [11 x i8] c"IMPOSSIBLE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s470753836.cpp, i8* null }]
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
define i64 @_Z3modx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %2
  %6 = alloca i32
  store i32 140497747, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %66
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 140497747, label %10
    i32 825425038, label %14
    i32 792067928, label %17
    i32 322891816, label %33
    i32 -2022149175, label %61
    i32 2080531478, label %62
    i32 -104889610, label %64
  ]

; <label>:9:                                      ; preds = %7
  br label %66

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp slt i64 %11, 0
  %13 = select i1 %12, i32 825425038, i32 792067928
  store i32 %13, i32* %6
  br label %66

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = mul nsw i64 %15, -1
  store i64 %16, i64* %3, align 8
  store i32 2080531478, i32* %6
  br label %66

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, -1539376657
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1539376657
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 322891816, i32 -104889610
  store i32 %32, i32* %6
  br label %66

; <label>:33:                                     ; preds = %7
  %34 = load i64, i64* %4, align 8
  store i64 %34, i64* %3, align 8
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -2022149175, i32 -104889610
  store i32 %60, i32* %6
  br label %66

; <label>:61:                                     ; preds = %7
  store i32 2080531478, i32* %6
  br label %66

; <label>:62:                                     ; preds = %7
  %63 = load i64, i64* %3, align 8
  ret i64 %63

; <label>:64:                                     ; preds = %7
  %65 = load i64, i64* %4, align 8
  store i64 %65, i64* %3, align 8
  store i32 322891816, i32* %6
  br label %66

; <label>:66:                                     ; preds = %64, %61, %33, %17, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
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
  store i32 -979815127, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %217
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -979815127, label %18
    i32 -364362333, label %26
    i32 -976372432, label %76
    i32 1158182301, label %79
    i32 1422704068, label %83
    i32 1871777081, label %85
    i32 -1187503659, label %86
  ]

; <label>:17:                                     ; preds = %15
  br label %217

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -364362333, i32 -1187503659
  store i32 %25, i32* %14
  br label %217

; <label>:26:                                     ; preds = %15
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %2
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  store i32 0, i32* %27, align 4
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %28)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %33, i64* dereferenceable(8) %29)
  %35 = load i64, i64* %28, align 8
  %36 = load i64, i64* %29, align 8
  %37 = add i64 %35, 5362983264671107906
  %38 = add i64 %37, %36
  %39 = sub i64 %38, 5362983264671107906
  %40 = add nsw i64 %35, %36
  %41 = sdiv i64 %39, 2
  %42 = load volatile i64*, i64** %2
  store i64 %41, i64* %42, align 8
  %43 = load i64, i64* %28, align 8
  %44 = load volatile i64*, i64** %2
  %45 = load i64, i64* %44, align 8
  %46 = sub i64 %43, -7489332167316196327
  %47 = sub i64 %46, %45
  %48 = add i64 %47, -7489332167316196327
  %49 = sub nsw i64 %43, %45
  %50 = call i64 @_Z3modx(i64 %48)
  store i64 %50, i64* %31, align 8
  %51 = load i64, i64* %29, align 8
  %52 = load volatile i64*, i64** %2
  %53 = load i64, i64* %52, align 8
  %54 = sub i64 0, %53
  %55 = add i64 %51, %54
  %56 = sub nsw i64 %51, %53
  %57 = call i64 @_Z3modx(i64 %55)
  store i64 %57, i64* %32, align 8
  %58 = load i64, i64* %31, align 8
  %59 = load i64, i64* %32, align 8
  %60 = icmp eq i64 %58, %59
  store i1 %60, i1* %1
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1677235567
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1677235567
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -976372432, i32 -1187503659
  store i32 %75, i32* %14
  br label %217

; <label>:76:                                     ; preds = %15
  %77 = load volatile i1, i1* %1
  %78 = select i1 %77, i32 1158182301, i32 1422704068
  store i32 %78, i32* %14
  br label %217

; <label>:79:                                     ; preds = %15
  %80 = load volatile i64*, i64** %2
  %81 = load i64, i64* %80, align 8
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %81)
  store i32 1871777081, i32* %14
  br label %217

; <label>:83:                                     ; preds = %15
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0))
  store i32 1871777081, i32* %14
  br label %217

; <label>:85:                                     ; preds = %15
  ret i32 0

; <label>:86:                                     ; preds = %15
  %87 = alloca i32, align 4
  %88 = alloca i64, align 8
  %89 = alloca i64, align 8
  %90 = alloca i64, align 8
  %91 = alloca i64, align 8
  %92 = alloca i64, align 8
  store i32 0, i32* %87, align 4
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %88)
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %93, i64* dereferenceable(8) %89)
  %95 = load i64, i64* %88, align 8
  %96 = load i64, i64* %89, align 8
  %97 = sub i64 0, %96
  %98 = add i64 %95, %97
  %99 = sub i64 %95, %96
  %100 = mul i64 %98, %96
  %101 = sub i64 0, -6948191321721316751
  %102 = sub i64 %101, %95
  %103 = add i64 %102, -6948191321721316751
  %104 = sub i64 0, %95
  %105 = sub i64 0, %96
  %106 = sub i64 %103, %105
  %107 = add i64 %103, %96
  %108 = sub i64 0, %96
  %109 = add i64 %95, %108
  %110 = sub i64 %95, %96
  %111 = mul i64 %109, %96
  %112 = shl i64 %95, %96
  %113 = add i64 0, 6692732047256939235
  %114 = sub i64 %113, %95
  %115 = sub i64 %114, 6692732047256939235
  %116 = sub i64 0, %95
  %117 = sub i64 0, %96
  %118 = sub i64 %115, %117
  %119 = add i64 %115, %96
  %120 = add i64 %95, -331317878054043368
  %121 = sub i64 %120, %96
  %122 = sub i64 %121, -331317878054043368
  %123 = sub i64 %95, %96
  %124 = mul i64 %122, %96
  %125 = sub i64 %95, 2640427062588621486
  %126 = sub i64 %125, %96
  %127 = add i64 %126, 2640427062588621486
  %128 = sub i64 %95, %96
  %129 = mul i64 %127, %96
  %130 = add i64 %95, -5367303589064752421
  %131 = add i64 %130, %96
  %132 = sub i64 %131, -5367303589064752421
  %133 = add nsw i64 %95, %96
  %134 = sub i64 0, %132
  %135 = add i64 0, %134
  %136 = sub i64 0, %132
  %137 = sub i64 0, %135
  %138 = sub i64 0, 2
  %139 = add i64 %137, %138
  %140 = sub i64 0, %139
  %141 = add i64 %135, 2
  %142 = shl i64 %132, 2
  %143 = sdiv i64 %132, 2
  store i64 %143, i64* %90, align 8
  %144 = load i64, i64* %88, align 8
  %145 = load i64, i64* %90, align 8
  %146 = shl i64 %144, %145
  %147 = add i64 0, 8613578438774464725
  %148 = sub i64 %147, %144
  %149 = sub i64 %148, 8613578438774464725
  %150 = sub i64 0, %144
  %151 = sub i64 0, %145
  %152 = sub i64 %149, %151
  %153 = add i64 %149, %145
  %154 = sub i64 0, %145
  %155 = add i64 %144, %154
  %156 = sub i64 %144, %145
  %157 = mul i64 %155, %145
  %158 = add i64 %144, -3296659029079078508
  %159 = sub i64 %158, %145
  %160 = sub i64 %159, -3296659029079078508
  %161 = sub i64 %144, %145
  %162 = mul i64 %160, %145
  %163 = add i64 %144, -7631589340594774957
  %164 = sub i64 %163, %145
  %165 = sub i64 %164, -7631589340594774957
  %166 = sub i64 %144, %145
  %167 = mul i64 %165, %145
  %168 = shl i64 %144, %145
  %169 = add i64 0, -4747322060945818915
  %170 = sub i64 %169, %144
  %171 = sub i64 %170, -4747322060945818915
  %172 = sub i64 0, %144
  %173 = sub i64 0, %145
  %174 = sub i64 %171, %173
  %175 = add i64 %171, %145
  %176 = add i64 %144, -370527569996038271
  %177 = sub i64 %176, %145
  %178 = sub i64 %177, -370527569996038271
  %179 = sub nsw i64 %144, %145
  %180 = call i64 @_Z3modx(i64 %178)
  store i64 %180, i64* %91, align 8
  %181 = load i64, i64* %89, align 8
  %182 = load i64, i64* %90, align 8
  %183 = add i64 %181, 8534165028842087628
  %184 = sub i64 %183, %182
  %185 = sub i64 %184, 8534165028842087628
  %186 = sub i64 %181, %182
  %187 = mul i64 %185, %182
  %188 = add i64 0, 7544896720675818869
  %189 = sub i64 %188, %181
  %190 = sub i64 %189, 7544896720675818869
  %191 = sub i64 0, %181
  %192 = sub i64 %190, 3604788764227527300
  %193 = add i64 %192, %182
  %194 = add i64 %193, 3604788764227527300
  %195 = add i64 %190, %182
  %196 = add i64 %181, 4020699402652971196
  %197 = sub i64 %196, %182
  %198 = sub i64 %197, 4020699402652971196
  %199 = sub i64 %181, %182
  %200 = mul i64 %198, %182
  %201 = sub i64 0, 3960008291035316889
  %202 = sub i64 %201, %181
  %203 = add i64 %202, 3960008291035316889
  %204 = sub i64 0, %181
  %205 = sub i64 0, %203
  %206 = sub i64 0, %182
  %207 = add i64 %205, %206
  %208 = sub i64 0, %207
  %209 = add i64 %203, %182
  %210 = sub i64 0, %182
  %211 = add i64 %181, %210
  %212 = sub nsw i64 %181, %182
  %213 = call i64 @_Z3modx(i64 %211)
  store i64 %213, i64* %92, align 8
  %214 = load i64, i64* %91, align 8
  %215 = load i64, i64* %92, align 8
  %216 = icmp eq i64 %214, %215
  store i32 -364362333, i32* %14
  br label %217

; <label>:217:                                    ; preds = %86, %83, %79, %76, %26, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s470753836.cpp() #0 section ".text.startup" {
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
  store i32 1097878561, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1097878561, label %16
    i32 1271171571, label %24
    i32 604398590, label %40
    i32 -1864058580, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1271171571, i32 -1864058580
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, -1811905756
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1811905756
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 604398590, i32 -1864058580
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1271171571, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
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
