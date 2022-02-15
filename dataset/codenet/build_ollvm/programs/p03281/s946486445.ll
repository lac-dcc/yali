; ModuleID = 'Project_CodeNet_C++1400/p03281/s946486445.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s946486445.cpp"
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
@N = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s946486445.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %6 = alloca i32
  store i32 -1483925998, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %88
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1483925998, label %10
    i32 1663682757, label %15
    i32 -1671146813, label %20
    i32 -247140787, label %26
    i32 -2093144818, label %27
    i32 1939811596, label %33
    i32 1681463287, label %49
    i32 135586500, label %81
    i32 736240011, label %83
  ]

; <label>:9:                                      ; preds = %7
  br label %88

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* @N, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 1663682757, i32 1939811596
  store i32 %14, i32* %6
  br label %88

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = call i32 @_Z4taski(i32 %16)
  %18 = icmp eq i32 %17, 8
  %19 = select i1 %18, i32 -1671146813, i32 -247140787
  store i32 %19, i32* %6
  br label %88

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  %22 = add i32 %21, -2056319310
  %23 = add i32 %22, 1
  %24 = sub i32 %23, -2056319310
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %3, align 4
  store i32 -247140787, i32* %6
  br label %88

; <label>:26:                                     ; preds = %7
  store i32 -2093144818, i32* %6
  br label %88

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %4, align 4
  %29 = sub i32 %28, 685540524
  %30 = add i32 %29, 2
  %31 = add i32 %30, 685540524
  %32 = add nsw i32 %28, 2
  store i32 %31, i32* %4, align 4
  store i32 -1483925998, i32* %6
  br label %88

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, 1724755724
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1724755724
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1681463287, i32 736240011
  store i32 %48, i32* %6
  br label %88

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %3, align 4
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %50)
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %53 = load i32, i32* %2, align 4
  store i32 %53, i32* %1
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, -588128020
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -588128020
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 135586500, i32 736240011
  store i32 %80, i32* %6
  br label %88

; <label>:81:                                     ; preds = %7
  %82 = load volatile i32, i32* %1
  ret i32 %82

; <label>:83:                                     ; preds = %7
  %84 = load i32, i32* %3, align 4
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %84)
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %87 = load i32, i32* %2, align 4
  store i32 1681463287, i32* %6
  br label %88

; <label>:88:                                     ; preds = %83, %49, %33, %27, %26, %20, %15, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4taski(i32) #5 {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, -765394203
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -765394203
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -250613451, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %286
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -250613451, label %23
    i32 337187323, label %31
    i32 391542945, label %53
    i32 1411078227, label %54
    i32 1598918252, label %61
    i32 -1409974781, label %89
    i32 45379661, label %111
    i32 670250307, label %114
    i32 -1772502596, label %141
    i32 1121879612, label %175
    i32 833064057, label %176
    i32 -1628299899, label %177
    i32 1540885042, label %185
    i32 -1152426939, label %212
    i32 1764352753, label %230
    i32 -923862384, label %232
    i32 1156212881, label %236
    i32 1176708503, label %260
    i32 -351661361, label %283
  ]

; <label>:22:                                     ; preds = %20
  br label %286

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 337187323, i32 -923862384
  store i32 %30, i32* %19
  br label %286

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %6
  %33 = alloca i32, align 4
  store i32* %33, i32** %5
  %34 = alloca i32, align 4
  store i32* %34, i32** %4
  %35 = load volatile i32*, i32** %6
  store i32 %0, i32* %35, align 4
  %36 = load volatile i32*, i32** %5
  store i32 0, i32* %36, align 4
  %37 = load volatile i32*, i32** %4
  store i32 1, i32* %37, align 4
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, 2087239266
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 2087239266
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 391542945, i32 -923862384
  store i32 %52, i32* %19
  br label %286

; <label>:53:                                     ; preds = %20
  store i32 1411078227, i32* %19
  br label %286

; <label>:54:                                     ; preds = %20
  %55 = load volatile i32*, i32** %4
  %56 = load i32, i32* %55, align 4
  %57 = load volatile i32*, i32** %6
  %58 = load i32, i32* %57, align 4
  %59 = icmp sle i32 %56, %58
  %60 = select i1 %59, i32 1598918252, i32 1540885042
  store i32 %60, i32* %19
  br label %286

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1124916829
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1124916829
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1409974781, i32 1156212881
  store i32 %88, i32* %19
  br label %286

; <label>:89:                                     ; preds = %20
  %90 = load volatile i32*, i32** %6
  %91 = load i32, i32* %90, align 4
  %92 = load volatile i32*, i32** %4
  %93 = load i32, i32* %92, align 4
  %94 = srem i32 %91, %93
  %95 = icmp eq i32 %94, 0
  store i1 %95, i1* %3
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = add i32 %96, 815245991
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 815245991
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 45379661, i32 1156212881
  store i32 %110, i32* %19
  br label %286

; <label>:111:                                    ; preds = %20
  %112 = load volatile i1, i1* %3
  %113 = select i1 %112, i32 670250307, i32 833064057
  store i32 %113, i32* %19
  br label %286

; <label>:114:                                    ; preds = %20
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1772502596, i32 1176708503
  store i32 %140, i32* %19
  br label %286

; <label>:141:                                    ; preds = %20
  %142 = load volatile i32*, i32** %5
  %143 = load i32, i32* %142, align 4
  %144 = sub i32 %143, -341985971
  %145 = add i32 %144, 1
  %146 = add i32 %145, -341985971
  %147 = add nsw i32 %143, 1
  %148 = load volatile i32*, i32** %5
  store i32 %146, i32* %148, align 4
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1121879612, i32 1176708503
  store i32 %174, i32* %19
  br label %286

; <label>:175:                                    ; preds = %20
  store i32 833064057, i32* %19
  br label %286

; <label>:176:                                    ; preds = %20
  store i32 -1628299899, i32* %19
  br label %286

; <label>:177:                                    ; preds = %20
  %178 = load volatile i32*, i32** %4
  %179 = load i32, i32* %178, align 4
  %180 = sub i32 %179, -1787446285
  %181 = add i32 %180, 1
  %182 = add i32 %181, -1787446285
  %183 = add nsw i32 %179, 1
  %184 = load volatile i32*, i32** %4
  store i32 %182, i32* %184, align 4
  store i32 1411078227, i32* %19
  br label %286

; <label>:185:                                    ; preds = %20
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
  %211 = select i1 %209, i32 -1152426939, i32 -351661361
  store i32 %211, i32* %19
  br label %286

; <label>:212:                                    ; preds = %20
  %213 = load volatile i32*, i32** %5
  %214 = load i32, i32* %213, align 4
  store i32 %214, i32* %2
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = add i32 %215, 956474374
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 956474374
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1764352753, i32 -351661361
  store i32 %229, i32* %19
  br label %286

; <label>:230:                                    ; preds = %20
  %231 = load volatile i32, i32* %2
  ret i32 %231

; <label>:232:                                    ; preds = %20
  %233 = alloca i32, align 4
  %234 = alloca i32, align 4
  %235 = alloca i32, align 4
  store i32 %0, i32* %233, align 4
  store i32 0, i32* %234, align 4
  store i32 1, i32* %235, align 4
  store i32 337187323, i32* %19
  br label %286

; <label>:236:                                    ; preds = %20
  %237 = load volatile i32*, i32** %6
  %238 = load i32, i32* %237, align 4
  %239 = load volatile i32*, i32** %4
  %240 = load i32, i32* %239, align 4
  %241 = add i32 0, -1130322461
  %242 = sub i32 %241, %238
  %243 = sub i32 %242, -1130322461
  %244 = sub i32 0, %238
  %245 = sub i32 0, %240
  %246 = sub i32 %243, %245
  %247 = add i32 %243, %240
  %248 = sub i32 0, %240
  %249 = add i32 %238, %248
  %250 = sub i32 %238, %240
  %251 = mul i32 %249, %240
  %252 = shl i32 %238, %240
  %253 = sub i32 0, %240
  %254 = add i32 %238, %253
  %255 = sub i32 %238, %240
  %256 = mul i32 %254, %240
  %257 = shl i32 %238, %240
  %258 = srem i32 %238, %240
  %259 = icmp eq i32 %258, 0
  store i32 -1409974781, i32* %19
  br label %286

; <label>:260:                                    ; preds = %20
  %261 = load volatile i32*, i32** %5
  %262 = load i32, i32* %261, align 4
  %263 = sub i32 0, %262
  %264 = add i32 0, %263
  %265 = sub i32 0, %262
  %266 = add i32 %264, 124898732
  %267 = add i32 %266, 1
  %268 = sub i32 %267, 124898732
  %269 = add i32 %264, 1
  %270 = add i32 0, 1072738781
  %271 = sub i32 %270, %262
  %272 = sub i32 %271, 1072738781
  %273 = sub i32 0, %262
  %274 = sub i32 %272, -61763217
  %275 = add i32 %274, 1
  %276 = add i32 %275, -61763217
  %277 = add i32 %272, 1
  %278 = sub i32 %262, 1985488474
  %279 = add i32 %278, 1
  %280 = add i32 %279, 1985488474
  %281 = add nsw i32 %262, 1
  %282 = load volatile i32*, i32** %5
  store i32 %280, i32* %282, align 4
  store i32 -1772502596, i32* %19
  br label %286

; <label>:283:                                    ; preds = %20
  %284 = load volatile i32*, i32** %5
  %285 = load i32, i32* %284, align 4
  store i32 -1152426939, i32* %19
  br label %286

; <label>:286:                                    ; preds = %283, %260, %236, %232, %212, %185, %177, %176, %175, %141, %114, %111, %89, %61, %54, %53, %31, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s946486445.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
