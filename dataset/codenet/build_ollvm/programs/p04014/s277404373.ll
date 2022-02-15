; ModuleID = 'Project_CodeNet_C++1400/p04014/s277404373.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s277404373.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s277404373.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 2020475221
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 2020475221
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1461460250, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1461460250, label %17
    i32 386621697, label %25
    i32 -651765449, label %42
    i32 1053633801, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 386621697, i32 1053633801
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1820848860
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1820848860
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -651765449, i32 1053633801
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 386621697, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 0, i32* %7, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %8)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) %9)
  store i64 2, i64* %10, align 8
  %20 = alloca i32
  store i32 1393318072, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %1010
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1393318072, label %24
    i32 -886345107, label %52
    i32 1551747489, label %84
    i32 1038097349, label %87
    i32 2007628527, label %89
    i32 2125020809, label %117
    i32 -666714001, label %135
    i32 580438794, label %138
    i32 -181237814, label %165
    i32 -1528654871, label %190
    i32 -449665233, label %191
    i32 -854236805, label %196
    i32 370822633, label %199
    i32 192627818, label %200
    i32 2066107642, label %228
    i32 -2083981818, label %248
    i32 -1583463084, label %249
    i32 951190782, label %250
    i32 976374587, label %266
    i32 -1526057943, label %291
    i32 -977880120, label %294
    i32 -441830479, label %322
    i32 -1687025440, label %357
    i32 -11279863, label %360
    i32 716395857, label %380
    i32 -484054820, label %408
    i32 355420063, label %436
    i32 999598580, label %439
    i32 479303624, label %442
    i32 174836227, label %443
    i32 -1672325285, label %471
    i32 -1438635461, label %486
    i32 -118701662, label %487
    i32 1289539506, label %515
    i32 805685911, label %531
    i32 -1526373301, label %532
    i32 2086628594, label %548
    i32 -1811652972, label %582
    i32 1333981183, label %583
    i32 -281883552, label %588
    i32 -212068159, label %596
    i32 -5230999, label %612
    i32 1270167537, label %631
    i32 1188159336, label %634
    i32 -786390525, label %636
    i32 -161296276, label %652
    i32 -1365190647, label %681
    i32 2012326921, label %682
    i32 21037999, label %710
    i32 -762313557, label %725
    i32 -1105418664, label %726
    i32 1832143713, label %728
    i32 1192803955, label %734
    i32 -664263585, label %737
    i32 -1250159749, label %800
    i32 -785169643, label %823
    i32 507367906, label %849
    i32 190250705, label %885
    i32 1640958000, label %962
    i32 -813184891, label %963
    i32 -391316662, label %964
    i32 -1580221894, label %1002
    i32 1865483211, label %1006
    i32 -1857823993, label %1009
  ]

; <label>:23:                                     ; preds = %21
  br label %1010

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = add i32 %25, 307749816
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 307749816
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -886345107, i32 1832143713
  store i32 %51, i32* %20
  br label %1010

; <label>:52:                                     ; preds = %21
  %53 = load i64, i64* %10, align 8
  %54 = sitofp i64 %53 to double
  %55 = load i64, i64* %8, align 8
  %56 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %55)
  %57 = fcmp ole double %54, %56
  store i1 %57, i1* %6
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1551747489, i32 1832143713
  store i32 %83, i32* %20
  br label %1010

; <label>:84:                                     ; preds = %21
  %85 = load volatile i1, i1* %6
  %86 = select i1 %85, i32 1038097349, i32 -1583463084
  store i32 %86, i32* %20
  br label %1010

; <label>:87:                                     ; preds = %21
  store i64 0, i64* %11, align 8
  %88 = load i64, i64* %8, align 8
  store i64 %88, i64* %12, align 8
  store i32 2007628527, i32* %20
  br label %1010

; <label>:89:                                     ; preds = %21
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1667541844
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1667541844
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 2125020809, i32 1192803955
  store i32 %116, i32* %20
  br label %1010

; <label>:117:                                    ; preds = %21
  %118 = load i64, i64* %12, align 8
  %119 = icmp sgt i64 %118, 0
  store i1 %119, i1* %5
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 459515886
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 459515886
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -666714001, i32 1192803955
  store i32 %134, i32* %20
  br label %1010

; <label>:135:                                    ; preds = %21
  %136 = load volatile i1, i1* %5
  %137 = select i1 %136, i32 580438794, i32 -449665233
  store i32 %137, i32* %20
  br label %1010

; <label>:138:                                    ; preds = %21
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -181237814, i32 -664263585
  store i32 %164, i32* %20
  br label %1010

; <label>:165:                                    ; preds = %21
  %166 = load i64, i64* %12, align 8
  %167 = load i64, i64* %10, align 8
  %168 = srem i64 %166, %167
  %169 = load i64, i64* %11, align 8
  %170 = sub i64 0, %168
  %171 = sub i64 %169, %170
  %172 = add nsw i64 %169, %168
  store i64 %171, i64* %11, align 8
  %173 = load i64, i64* %12, align 8
  %174 = load i64, i64* %10, align 8
  %175 = sdiv i64 %173, %174
  store i64 %175, i64* %12, align 8
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1528654871, i32 -664263585
  store i32 %189, i32* %20
  br label %1010

; <label>:190:                                    ; preds = %21
  store i32 2007628527, i32* %20
  br label %1010

; <label>:191:                                    ; preds = %21
  %192 = load i64, i64* %11, align 8
  %193 = load i64, i64* %9, align 8
  %194 = icmp eq i64 %192, %193
  %195 = select i1 %194, i32 -854236805, i32 370822633
  store i32 %195, i32* %20
  br label %1010

; <label>:196:                                    ; preds = %21
  %197 = load i64, i64* %10, align 8
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %197)
  store i32 0, i32* %7, align 4
  store i32 -1105418664, i32* %20
  br label %1010

; <label>:199:                                    ; preds = %21
  store i32 192627818, i32* %20
  br label %1010

; <label>:200:                                    ; preds = %21
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, -1062928894
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1062928894
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 2066107642, i32 -1250159749
  store i32 %227, i32* %20
  br label %1010

; <label>:228:                                    ; preds = %21
  %229 = load i64, i64* %10, align 8
  %230 = sub i64 0, 1
  %231 = sub i64 %229, %230
  %232 = add nsw i64 %229, 1
  store i64 %231, i64* %10, align 8
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, 1719668108
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1719668108
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -2083981818, i32 -1250159749
  store i32 %247, i32* %20
  br label %1010

; <label>:248:                                    ; preds = %21
  store i32 1393318072, i32* %20
  br label %1010

; <label>:249:                                    ; preds = %21
  store i64 1000000000000000000, i64* %13, align 8
  store i64 1, i64* %14, align 8
  store i32 951190782, i32* %20
  br label %1010

; <label>:250:                                    ; preds = %21
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = add i32 %251, 726900331
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 726900331
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 976374587, i32 -785169643
  store i32 %265, i32* %20
  br label %1010

; <label>:266:                                    ; preds = %21
  %267 = load i64, i64* %14, align 8
  %268 = sitofp i64 %267 to double
  %269 = load i64, i64* %8, align 8
  %270 = load i64, i64* %9, align 8
  %271 = add i64 %269, -732889797504510160
  %272 = sub i64 %271, %270
  %273 = sub i64 %272, -732889797504510160
  %274 = sub nsw i64 %269, %270
  %275 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %273)
  %276 = fcmp ole double %268, %275
  store i1 %276, i1* %4
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1526057943, i32 -785169643
  store i32 %290, i32* %20
  br label %1010

; <label>:291:                                    ; preds = %21
  %292 = load volatile i1, i1* %4
  %293 = select i1 %292, i32 -977880120, i32 1333981183
  store i32 %293, i32* %20
  br label %1010

; <label>:294:                                    ; preds = %21
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, -344119203
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -344119203
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -441830479, i32 507367906
  store i32 %321, i32* %20
  br label %1010

; <label>:322:                                    ; preds = %21
  %323 = load i64, i64* %8, align 8
  %324 = load i64, i64* %9, align 8
  %325 = sub i64 0, %324
  %326 = add i64 %323, %325
  %327 = sub nsw i64 %323, %324
  %328 = load i64, i64* %14, align 8
  %329 = srem i64 %326, %328
  %330 = icmp eq i64 %329, 0
  store i1 %330, i1* %3
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
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
  %356 = select i1 %354, i32 -1687025440, i32 507367906
  store i32 %356, i32* %20
  br label %1010

; <label>:357:                                    ; preds = %21
  %358 = load volatile i1, i1* %3
  %359 = select i1 %358, i32 -11279863, i32 -118701662
  store i32 %359, i32* %20
  br label %1010

; <label>:360:                                    ; preds = %21
  %361 = load i64, i64* %8, align 8
  %362 = load i64, i64* %9, align 8
  %363 = add i64 %361, -664428596441264458
  %364 = sub i64 %363, %362
  %365 = sub i64 %364, -664428596441264458
  %366 = sub nsw i64 %361, %362
  %367 = load i64, i64* %14, align 8
  %368 = sdiv i64 %365, %367
  %369 = sub i64 0, %368
  %370 = sub i64 0, 1
  %371 = add i64 %369, %370
  %372 = sub i64 0, %371
  %373 = add nsw i64 %368, 1
  store i64 %372, i64* %15, align 8
  %374 = load i64, i64* %15, align 8
  %375 = sitofp i64 %374 to double
  %376 = load i64, i64* %8, align 8
  %377 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %376)
  %378 = fcmp ogt double %375, %377
  %379 = select i1 %378, i32 716395857, i32 174836227
  store i32 %379, i32* %20
  br label %1010

; <label>:380:                                    ; preds = %21
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1323550379
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 1323550379
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -484054820, i32 190250705
  store i32 %407, i32* %20
  br label %1010

; <label>:408:                                    ; preds = %21
  %409 = load i64, i64* %8, align 8
  %410 = load i64, i64* %15, align 8
  %411 = sdiv i64 %409, %410
  %412 = load i64, i64* %8, align 8
  %413 = load i64, i64* %15, align 8
  %414 = srem i64 %412, %413
  %415 = sub i64 %411, 5254726605154198024
  %416 = add i64 %415, %414
  %417 = add i64 %416, 5254726605154198024
  %418 = add nsw i64 %411, %414
  store i64 %417, i64* %16, align 8
  %419 = load i64, i64* %16, align 8
  %420 = load i64, i64* %9, align 8
  %421 = icmp eq i64 %419, %420
  store i1 %421, i1* %2
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 355420063, i32 190250705
  store i32 %435, i32* %20
  br label %1010

; <label>:436:                                    ; preds = %21
  %437 = load volatile i1, i1* %2
  %438 = select i1 %437, i32 999598580, i32 479303624
  store i32 %438, i32* %20
  br label %1010

; <label>:439:                                    ; preds = %21
  %440 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %15)
  %441 = load i64, i64* %440, align 8
  store i64 %441, i64* %13, align 8
  store i32 479303624, i32* %20
  br label %1010

; <label>:442:                                    ; preds = %21
  store i32 174836227, i32* %20
  br label %1010

; <label>:443:                                    ; preds = %21
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, 830910241
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 830910241
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -1672325285, i32 1640958000
  store i32 %470, i32* %20
  br label %1010

; <label>:471:                                    ; preds = %21
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -1438635461, i32 1640958000
  store i32 %485, i32* %20
  br label %1010

; <label>:486:                                    ; preds = %21
  store i32 -118701662, i32* %20
  br label %1010

; <label>:487:                                    ; preds = %21
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = add i32 %488, -1342184299
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -1342184299
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 1289539506, i32 -813184891
  store i32 %514, i32* %20
  br label %1010

; <label>:515:                                    ; preds = %21
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = add i32 %516, 1841344897
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 1841344897
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 805685911, i32 -813184891
  store i32 %530, i32* %20
  br label %1010

; <label>:531:                                    ; preds = %21
  store i32 -1526373301, i32* %20
  br label %1010

; <label>:532:                                    ; preds = %21
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 %533, -847631037
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -847631037
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 2086628594, i32 -391316662
  store i32 %547, i32* %20
  br label %1010

; <label>:548:                                    ; preds = %21
  %549 = load i64, i64* %14, align 8
  %550 = sub i64 0, %549
  %551 = sub i64 0, 1
  %552 = add i64 %550, %551
  %553 = sub i64 0, %552
  %554 = add nsw i64 %549, 1
  store i64 %553, i64* %14, align 8
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 %555, 1520572807
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 1520572807
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 false, true
  %568 = and i1 %565, false
  %569 = and i1 %563, %567
  %570 = and i1 %566, false
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 false, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 -1811652972, i32 -391316662
  store i32 %581, i32* %20
  br label %1010

; <label>:582:                                    ; preds = %21
  store i32 951190782, i32* %20
  br label %1010

; <label>:583:                                    ; preds = %21
  %584 = load i64, i64* %9, align 8
  %585 = load i64, i64* %8, align 8
  %586 = icmp eq i64 %584, %585
  %587 = select i1 %586, i32 -281883552, i32 -212068159
  store i32 %587, i32* %20
  br label %1010

; <label>:588:                                    ; preds = %21
  %589 = load i64, i64* %8, align 8
  %590 = sub i64 %589, 198675241229981795
  %591 = add i64 %590, 1
  %592 = add i64 %591, 198675241229981795
  %593 = add nsw i64 %589, 1
  store i64 %592, i64* %17, align 8
  %594 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %17)
  %595 = load i64, i64* %594, align 8
  store i64 %595, i64* %13, align 8
  store i32 -212068159, i32* %20
  br label %1010

; <label>:596:                                    ; preds = %21
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = add i32 %597, -1568711657
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, -1568711657
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 -5230999, i32 -1580221894
  store i32 %611, i32* %20
  br label %1010

; <label>:612:                                    ; preds = %21
  %613 = load i64, i64* %13, align 8
  %614 = sitofp i64 %613 to double
  %615 = fcmp oeq double %614, 1.000000e+18
  store i1 %615, i1* %1
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = sub i32 %616, 1091631874
  %619 = sub i32 %618, 1
  %620 = add i32 %619, 1091631874
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 1270167537, i32 -1580221894
  store i32 %630, i32* %20
  br label %1010

; <label>:631:                                    ; preds = %21
  %632 = load volatile i1, i1* %1
  %633 = select i1 %632, i32 1188159336, i32 -786390525
  store i32 %633, i32* %20
  br label %1010

; <label>:634:                                    ; preds = %21
  %635 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 2012326921, i32* %20
  br label %1010

; <label>:636:                                    ; preds = %21
  %637 = load i32, i32* @x.1
  %638 = load i32, i32* @y.2
  %639 = add i32 %637, 903371939
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, 903371939
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 -161296276, i32 1865483211
  store i32 %651, i32* %20
  br label %1010

; <label>:652:                                    ; preds = %21
  %653 = load i64, i64* %13, align 8
  %654 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %653)
  %655 = load i32, i32* @x.1
  %656 = load i32, i32* @y.2
  %657 = sub i32 0, 1
  %658 = add i32 %655, %657
  %659 = sub i32 %655, 1
  %660 = mul i32 %655, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %656, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 true, true
  %667 = and i1 %664, true
  %668 = and i1 %662, %666
  %669 = and i1 %665, true
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 true, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 -1365190647, i32 1865483211
  store i32 %680, i32* %20
  br label %1010

; <label>:681:                                    ; preds = %21
  store i32 2012326921, i32* %20
  br label %1010

; <label>:682:                                    ; preds = %21
  %683 = load i32, i32* @x.1
  %684 = load i32, i32* @y.2
  %685 = sub i32 %683, 339172160
  %686 = sub i32 %685, 1
  %687 = add i32 %686, 339172160
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 true, true
  %696 = and i1 %693, true
  %697 = and i1 %691, %695
  %698 = and i1 %694, true
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 true, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 21037999, i32 -1857823993
  store i32 %709, i32* %20
  br label %1010

; <label>:710:                                    ; preds = %21
  store i32 0, i32* %7, align 4
  %711 = load i32, i32* @x.1
  %712 = load i32, i32* @y.2
  %713 = sub i32 0, 1
  %714 = add i32 %711, %713
  %715 = sub i32 %711, 1
  %716 = mul i32 %711, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %712, 10
  %720 = and i1 %718, %719
  %721 = xor i1 %718, %719
  %722 = or i1 %720, %721
  %723 = or i1 %718, %719
  %724 = select i1 %722, i32 -762313557, i32 -1857823993
  store i32 %724, i32* %20
  br label %1010

; <label>:725:                                    ; preds = %21
  store i32 -1105418664, i32* %20
  br label %1010

; <label>:726:                                    ; preds = %21
  %727 = load i32, i32* %7, align 4
  ret i32 %727

; <label>:728:                                    ; preds = %21
  %729 = load i64, i64* %10, align 8
  %730 = sitofp i64 %729 to double
  %731 = load i64, i64* %8, align 8
  %732 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %731)
  %733 = fcmp ole double %730, %732
  store i32 -886345107, i32* %20
  br label %1010

; <label>:734:                                    ; preds = %21
  %735 = load i64, i64* %12, align 8
  %736 = icmp sgt i64 %735, 0
  store i32 2125020809, i32* %20
  br label %1010

; <label>:737:                                    ; preds = %21
  %738 = load i64, i64* %12, align 8
  %739 = load i64, i64* %10, align 8
  %740 = sub i64 %738, 3280148851402011287
  %741 = sub i64 %740, %739
  %742 = add i64 %741, 3280148851402011287
  %743 = sub i64 %738, %739
  %744 = mul i64 %742, %739
  %745 = srem i64 %738, %739
  %746 = load i64, i64* %11, align 8
  %747 = sub i64 %746, 564787217092815036
  %748 = sub i64 %747, %745
  %749 = add i64 %748, 564787217092815036
  %750 = sub i64 %746, %745
  %751 = mul i64 %749, %745
  %752 = sub i64 0, -3539332494173268785
  %753 = sub i64 %752, %746
  %754 = add i64 %753, -3539332494173268785
  %755 = sub i64 0, %746
  %756 = sub i64 0, %745
  %757 = sub i64 %754, %756
  %758 = add i64 %754, %745
  %759 = sub i64 %746, -1749539320945503659
  %760 = sub i64 %759, %745
  %761 = add i64 %760, -1749539320945503659
  %762 = sub i64 %746, %745
  %763 = mul i64 %761, %745
  %764 = sub i64 0, %745
  %765 = add i64 %746, %764
  %766 = sub i64 %746, %745
  %767 = mul i64 %765, %745
  %768 = sub i64 %746, -7773318907371931014
  %769 = sub i64 %768, %745
  %770 = add i64 %769, -7773318907371931014
  %771 = sub i64 %746, %745
  %772 = mul i64 %770, %745
  %773 = add i64 %746, 2478515422181116098
  %774 = sub i64 %773, %745
  %775 = sub i64 %774, 2478515422181116098
  %776 = sub i64 %746, %745
  %777 = mul i64 %775, %745
  %778 = add i64 0, -88957312402349594
  %779 = sub i64 %778, %746
  %780 = sub i64 %779, -88957312402349594
  %781 = sub i64 0, %746
  %782 = sub i64 0, %745
  %783 = sub i64 %780, %782
  %784 = add i64 %780, %745
  %785 = add i64 %746, -2361178942648898990
  %786 = add i64 %785, %745
  %787 = sub i64 %786, -2361178942648898990
  %788 = add nsw i64 %746, %745
  store i64 %787, i64* %11, align 8
  %789 = load i64, i64* %12, align 8
  %790 = load i64, i64* %10, align 8
  %791 = add i64 0, 8905242229369531777
  %792 = sub i64 %791, %789
  %793 = sub i64 %792, 8905242229369531777
  %794 = sub i64 0, %789
  %795 = add i64 %793, 5010786680163073395
  %796 = add i64 %795, %790
  %797 = sub i64 %796, 5010786680163073395
  %798 = add i64 %793, %790
  %799 = sdiv i64 %789, %790
  store i64 %799, i64* %12, align 8
  store i32 -181237814, i32* %20
  br label %1010

; <label>:800:                                    ; preds = %21
  %801 = load i64, i64* %10, align 8
  %802 = add i64 %801, 5123569380845394944
  %803 = sub i64 %802, 1
  %804 = sub i64 %803, 5123569380845394944
  %805 = sub i64 %801, 1
  %806 = mul i64 %804, 1
  %807 = sub i64 0, 1
  %808 = add i64 %801, %807
  %809 = sub i64 %801, 1
  %810 = mul i64 %808, 1
  %811 = shl i64 %801, 1
  %812 = add i64 %801, -8248863803820825139
  %813 = sub i64 %812, 1
  %814 = sub i64 %813, -8248863803820825139
  %815 = sub i64 %801, 1
  %816 = mul i64 %814, 1
  %817 = shl i64 %801, 1
  %818 = sub i64 0, %801
  %819 = sub i64 0, 1
  %820 = add i64 %818, %819
  %821 = sub i64 0, %820
  %822 = add nsw i64 %801, 1
  store i64 %821, i64* %10, align 8
  store i32 2066107642, i32* %20
  br label %1010

; <label>:823:                                    ; preds = %21
  %824 = load i64, i64* %14, align 8
  %825 = sitofp i64 %824 to double
  %826 = load i64, i64* %8, align 8
  %827 = load i64, i64* %9, align 8
  %828 = sub i64 %826, -2251099815903827946
  %829 = sub i64 %828, %827
  %830 = add i64 %829, -2251099815903827946
  %831 = sub i64 %826, %827
  %832 = mul i64 %830, %827
  %833 = sub i64 0, %827
  %834 = add i64 %826, %833
  %835 = sub i64 %826, %827
  %836 = mul i64 %834, %827
  %837 = shl i64 %826, %827
  %838 = sub i64 %826, -5419883148476237576
  %839 = sub i64 %838, %827
  %840 = add i64 %839, -5419883148476237576
  %841 = sub i64 %826, %827
  %842 = mul i64 %840, %827
  %843 = sub i64 %826, -6386782864750494507
  %844 = sub i64 %843, %827
  %845 = add i64 %844, -6386782864750494507
  %846 = sub nsw i64 %826, %827
  %847 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %845)
  %848 = fcmp ole double %825, %847
  store i32 976374587, i32* %20
  br label %1010

; <label>:849:                                    ; preds = %21
  %850 = load i64, i64* %8, align 8
  %851 = load i64, i64* %9, align 8
  %852 = shl i64 %850, %851
  %853 = sub i64 0, %851
  %854 = add i64 %850, %853
  %855 = sub i64 %850, %851
  %856 = mul i64 %854, %851
  %857 = add i64 0, 2112539028698133296
  %858 = sub i64 %857, %850
  %859 = sub i64 %858, 2112539028698133296
  %860 = sub i64 0, %850
  %861 = sub i64 0, %859
  %862 = sub i64 0, %851
  %863 = add i64 %861, %862
  %864 = sub i64 0, %863
  %865 = add i64 %859, %851
  %866 = add i64 %850, -9183341437852568939
  %867 = sub i64 %866, %851
  %868 = sub i64 %867, -9183341437852568939
  %869 = sub nsw i64 %850, %851
  %870 = load i64, i64* %14, align 8
  %871 = add i64 %868, 5210766174451727694
  %872 = sub i64 %871, %870
  %873 = sub i64 %872, 5210766174451727694
  %874 = sub i64 %868, %870
  %875 = mul i64 %873, %870
  %876 = add i64 0, 1451937216200165920
  %877 = sub i64 %876, %868
  %878 = sub i64 %877, 1451937216200165920
  %879 = sub i64 0, %868
  %880 = sub i64 0, %870
  %881 = sub i64 %878, %880
  %882 = add i64 %878, %870
  %883 = srem i64 %868, %870
  %884 = icmp eq i64 %883, 0
  store i32 -441830479, i32* %20
  br label %1010

; <label>:885:                                    ; preds = %21
  %886 = load i64, i64* %8, align 8
  %887 = load i64, i64* %15, align 8
  %888 = add i64 %886, -7577379712133819379
  %889 = sub i64 %888, %887
  %890 = sub i64 %889, -7577379712133819379
  %891 = sub i64 %886, %887
  %892 = mul i64 %890, %887
  %893 = shl i64 %886, %887
  %894 = shl i64 %886, %887
  %895 = shl i64 %886, %887
  %896 = sub i64 0, 1985889035499649599
  %897 = sub i64 %896, %886
  %898 = add i64 %897, 1985889035499649599
  %899 = sub i64 0, %886
  %900 = add i64 %898, 3906231475182277001
  %901 = add i64 %900, %887
  %902 = sub i64 %901, 3906231475182277001
  %903 = add i64 %898, %887
  %904 = add i64 %886, -2972852221207707511
  %905 = sub i64 %904, %887
  %906 = sub i64 %905, -2972852221207707511
  %907 = sub i64 %886, %887
  %908 = mul i64 %906, %887
  %909 = add i64 %886, -6546591793632031319
  %910 = sub i64 %909, %887
  %911 = sub i64 %910, -6546591793632031319
  %912 = sub i64 %886, %887
  %913 = mul i64 %911, %887
  %914 = sub i64 %886, -3462838189290877506
  %915 = sub i64 %914, %887
  %916 = add i64 %915, -3462838189290877506
  %917 = sub i64 %886, %887
  %918 = mul i64 %916, %887
  %919 = shl i64 %886, %887
  %920 = sdiv i64 %886, %887
  %921 = load i64, i64* %8, align 8
  %922 = load i64, i64* %15, align 8
  %923 = add i64 0, 3638388774097970612
  %924 = sub i64 %923, %921
  %925 = sub i64 %924, 3638388774097970612
  %926 = sub i64 0, %921
  %927 = sub i64 0, %922
  %928 = sub i64 %925, %927
  %929 = add i64 %925, %922
  %930 = shl i64 %921, %922
  %931 = sub i64 0, %922
  %932 = add i64 %921, %931
  %933 = sub i64 %921, %922
  %934 = mul i64 %932, %922
  %935 = srem i64 %921, %922
  %936 = add i64 0, -2845573675399523587
  %937 = sub i64 %936, %920
  %938 = sub i64 %937, -2845573675399523587
  %939 = sub i64 0, %920
  %940 = sub i64 0, %935
  %941 = sub i64 %938, %940
  %942 = add i64 %938, %935
  %943 = sub i64 0, %920
  %944 = add i64 0, %943
  %945 = sub i64 0, %920
  %946 = sub i64 0, %944
  %947 = sub i64 0, %935
  %948 = add i64 %946, %947
  %949 = sub i64 0, %948
  %950 = add i64 %944, %935
  %951 = sub i64 0, %935
  %952 = add i64 %920, %951
  %953 = sub i64 %920, %935
  %954 = mul i64 %952, %935
  %955 = add i64 %920, 7128911841541977306
  %956 = add i64 %955, %935
  %957 = sub i64 %956, 7128911841541977306
  %958 = add nsw i64 %920, %935
  store i64 %957, i64* %16, align 8
  %959 = load i64, i64* %16, align 8
  %960 = load i64, i64* %9, align 8
  %961 = icmp eq i64 %959, %960
  store i32 -484054820, i32* %20
  br label %1010

; <label>:962:                                    ; preds = %21
  store i32 -1672325285, i32* %20
  br label %1010

; <label>:963:                                    ; preds = %21
  store i32 1289539506, i32* %20
  br label %1010

; <label>:964:                                    ; preds = %21
  %965 = load i64, i64* %14, align 8
  %966 = add i64 0, 3837242052430582889
  %967 = sub i64 %966, %965
  %968 = sub i64 %967, 3837242052430582889
  %969 = sub i64 0, %965
  %970 = add i64 %968, 4224584995590225658
  %971 = add i64 %970, 1
  %972 = sub i64 %971, 4224584995590225658
  %973 = add i64 %968, 1
  %974 = add i64 0, 4668117915788825677
  %975 = sub i64 %974, %965
  %976 = sub i64 %975, 4668117915788825677
  %977 = sub i64 0, %965
  %978 = sub i64 %976, 5607187044725506934
  %979 = add i64 %978, 1
  %980 = add i64 %979, 5607187044725506934
  %981 = add i64 %976, 1
  %982 = shl i64 %965, 1
  %983 = add i64 %965, -550565102006250176
  %984 = sub i64 %983, 1
  %985 = sub i64 %984, -550565102006250176
  %986 = sub i64 %965, 1
  %987 = mul i64 %985, 1
  %988 = add i64 0, 8381752942440938365
  %989 = sub i64 %988, %965
  %990 = sub i64 %989, 8381752942440938365
  %991 = sub i64 0, %965
  %992 = sub i64 0, %990
  %993 = sub i64 0, 1
  %994 = add i64 %992, %993
  %995 = sub i64 0, %994
  %996 = add i64 %990, 1
  %997 = shl i64 %965, 1
  %998 = add i64 %965, -2005259116144751790
  %999 = add i64 %998, 1
  %1000 = sub i64 %999, -2005259116144751790
  %1001 = add nsw i64 %965, 1
  store i64 %1000, i64* %14, align 8
  store i32 2086628594, i32* %20
  br label %1010

; <label>:1002:                                   ; preds = %21
  %1003 = load i64, i64* %13, align 8
  %1004 = sitofp i64 %1003 to double
  %1005 = fcmp oeq double %1004, 1.000000e+18
  store i32 -5230999, i32* %20
  br label %1010

; <label>:1006:                                   ; preds = %21
  %1007 = load i64, i64* %13, align 8
  %1008 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1007)
  store i32 -161296276, i32* %20
  br label %1010

; <label>:1009:                                   ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 21037999, i32* %20
  br label %1010

; <label>:1010:                                   ; preds = %1009, %1006, %1002, %964, %963, %962, %885, %849, %823, %800, %737, %734, %728, %725, %710, %682, %681, %652, %636, %634, %631, %612, %596, %588, %583, %582, %548, %532, %531, %515, %487, %486, %471, %443, %442, %439, %436, %408, %380, %360, %357, %322, %294, %291, %266, %250, %249, %248, %228, %200, %199, %196, %191, %190, %165, %138, %135, %117, %89, %87, %84, %52, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 192499013, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 192499013, label %16
    i32 225283459, label %21
    i32 -1601147187, label %49
    i32 593356904, label %65
    i32 -1732280619, label %66
    i32 1740601335, label %68
    i32 763606419, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 225283459, i32 -1732280619
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, 258826441
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 258826441
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1601147187, i32 763606419
  store i32 %48, i32* %12
  br label %72

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 593356904, i32 763606419
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  store i32 1740601335, i32* %12
  br label %72

; <label>:66:                                     ; preds = %13
  %67 = load i64*, i64** %6, align 8
  store i64* %67, i64** %5, align 8
  store i32 1740601335, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %5, align 8
  ret i64* %69

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %7, align 8
  store i64* %71, i64** %5, align 8
  store i32 -1601147187, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %66, %65, %49, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s277404373.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
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
  store i32 1937917013, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1937917013, label %16
    i32 1436077570, label %36
    i32 519342795, label %52
    i32 -1057725728, label %53
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
  %35 = select i1 %33, i32 1436077570, i32 -1057725728
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 %37, 941027682
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 941027682
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 519342795, i32 -1057725728
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1436077570, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
