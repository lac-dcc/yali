; ModuleID = 'Project_CodeNet_C++1400/p04014/s426859292.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s426859292.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s426859292.cpp, i8* null }]
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
  store i32 1011904188, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1011904188, label %16
    i32 1479748007, label %24
    i32 -203226495, label %41
    i32 -1734044052, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1479748007, i32 -1734044052
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 2070053939
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 2070053939
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -203226495, i32 -1734044052
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1479748007, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z3fncxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 739973422, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %35
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 739973422, label %14
    i32 920347325, label %19
    i32 -1602664314, label %21
    i32 1120191849, label %33
  ]

; <label>:13:                                     ; preds = %11
  br label %35

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 920347325, i32 -1602664314
  store i32 %18, i32* %10
  br label %35

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  store i64 %20, i64* %5, align 8
  store i32 1120191849, i32* %10
  br label %35

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %6, align 8
  %25 = sdiv i64 %23, %24
  %26 = call i64 @_Z3fncxx(i64 %22, i64 %25)
  %27 = load i64, i64* %7, align 8
  %28 = load i64, i64* %6, align 8
  %29 = srem i64 %27, %28
  %30 = sub i64 0, %29
  %31 = sub i64 %26, %30
  %32 = add nsw i64 %26, %29
  store i64 %31, i64* %5, align 8
  store i32 1120191849, i32* %10
  br label %35

; <label>:33:                                     ; preds = %11
  %34 = load i64, i64* %5, align 8
  ret i64 %34

; <label>:35:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) %6)
  store i64 -1, i64* %7, align 8
  store i64 2, i64* %8, align 8
  %12 = alloca i32
  store i32 -65878279, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %530
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -65878279, label %16
    i32 1442238576, label %23
    i32 -1652209099, label %38
    i32 -1091121910, label %70
    i32 -2104181718, label %73
    i32 337417634, label %101
    i32 -2032036695, label %130
    i32 -1557747571, label %131
    i32 -589100486, label %159
    i32 -393327227, label %174
    i32 575752338, label %175
    i32 -1830138708, label %181
    i32 1276944459, label %185
    i32 1981876747, label %200
    i32 -170992488, label %219
    i32 -1496358180, label %220
    i32 -555639533, label %248
    i32 229472421, label %278
    i32 942985289, label %281
    i32 997717365, label %292
    i32 1347090807, label %308
    i32 -293894236, label %324
    i32 1118540376, label %359
    i32 1571726025, label %362
    i32 1393567386, label %371
    i32 1493333561, label %383
    i32 -321506362, label %384
    i32 -1959582933, label %389
    i32 26437015, label %390
    i32 1716894761, label %394
    i32 -480451815, label %399
    i32 1593598409, label %406
    i32 -682393858, label %407
    i32 -993958254, label %412
    i32 -306010337, label %418
    i32 1166673095, label %420
    i32 1788017082, label %421
    i32 -630474431, label %425
    i32 -966754167, label %428
  ]

; <label>:15:                                     ; preds = %13
  br label %530

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = sitofp i64 %17 to double
  %19 = load i64, i64* %5, align 8
  %20 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %19)
  %21 = fcmp ole double %18, %20
  %22 = select i1 %21, i32 1442238576, i32 -1830138708
  store i32 %22, i32* %12
  br label %530

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1652209099, i32 -993958254
  store i32 %37, i32* %12
  br label %530

; <label>:38:                                     ; preds = %13
  %39 = load i64, i64* %8, align 8
  %40 = load i64, i64* %5, align 8
  %41 = call i64 @_Z3fncxx(i64 %39, i64 %40)
  %42 = load i64, i64* %6, align 8
  %43 = icmp eq i64 %41, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1091121910, i32 -993958254
  store i32 %69, i32* %12
  br label %530

; <label>:70:                                     ; preds = %13
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -2104181718, i32 -1557747571
  store i32 %72, i32* %12
  br label %530

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 1064637285
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1064637285
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 337417634, i32 -306010337
  store i32 %100, i32* %12
  br label %530

; <label>:101:                                    ; preds = %13
  %102 = load i64, i64* %8, align 8
  store i64 %102, i64* %7, align 8
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = add i32 %103, 1607544604
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1607544604
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -2032036695, i32 -306010337
  store i32 %129, i32* %12
  br label %530

; <label>:130:                                    ; preds = %13
  store i32 -1830138708, i32* %12
  br label %530

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = add i32 %132, -1550198456
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1550198456
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -589100486, i32 1166673095
  store i32 %158, i32* %12
  br label %530

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -393327227, i32 1166673095
  store i32 %173, i32* %12
  br label %530

; <label>:174:                                    ; preds = %13
  store i32 575752338, i32* %12
  br label %530

; <label>:175:                                    ; preds = %13
  %176 = load i64, i64* %8, align 8
  %177 = sub i64 %176, 5673908757443065760
  %178 = add i64 %177, 1
  %179 = add i64 %178, 5673908757443065760
  %180 = add nsw i64 %176, 1
  store i64 %179, i64* %8, align 8
  store i32 -65878279, i32* %12
  br label %530

; <label>:181:                                    ; preds = %13
  %182 = load i64, i64* %7, align 8
  %183 = icmp eq i64 %182, -1
  %184 = select i1 %183, i32 1276944459, i32 26437015
  store i32 %184, i32* %12
  br label %530

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1981876747, i32 1788017082
  store i32 %199, i32* %12
  br label %530

; <label>:200:                                    ; preds = %13
  %201 = load i64, i64* %5, align 8
  %202 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %201)
  %203 = fptosi double %202 to i64
  store i64 %203, i64* %9, align 8
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = sub i32 %204, 828429447
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 828429447
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -170992488, i32 1788017082
  store i32 %218, i32* %12
  br label %530

; <label>:219:                                    ; preds = %13
  store i32 -1496358180, i32* %12
  br label %530

; <label>:220:                                    ; preds = %13
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = sub i32 %221, -220384787
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -220384787
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -555639533, i32 -630474431
  store i32 %247, i32* %12
  br label %530

; <label>:248:                                    ; preds = %13
  %249 = load i64, i64* %9, align 8
  %250 = icmp sgt i64 %249, 0
  store i1 %250, i1* %2
  %251 = load i32, i32* @x.3
  %252 = load i32, i32* @y.4
  %253 = sub i32 %251, 734786140
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 734786140
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 229472421, i32 -630474431
  store i32 %277, i32* %12
  br label %530

; <label>:278:                                    ; preds = %13
  %279 = load volatile i1, i1* %2
  %280 = select i1 %279, i32 942985289, i32 -1959582933
  store i32 %280, i32* %12
  br label %530

; <label>:281:                                    ; preds = %13
  %282 = load i64, i64* %5, align 8
  %283 = load i64, i64* %6, align 8
  %284 = sub i64 %282, -7766745688646652630
  %285 = sub i64 %284, %283
  %286 = add i64 %285, -7766745688646652630
  %287 = sub nsw i64 %282, %283
  %288 = load i64, i64* %9, align 8
  %289 = srem i64 %286, %288
  %290 = icmp eq i64 %289, 0
  %291 = select i1 %290, i32 997717365, i32 1493333561
  store i32 %291, i32* %12
  br label %530

; <label>:292:                                    ; preds = %13
  %293 = load i64, i64* %5, align 8
  %294 = load i64, i64* %6, align 8
  %295 = sub i64 0, %294
  %296 = add i64 %293, %295
  %297 = sub nsw i64 %293, %294
  %298 = load i64, i64* %9, align 8
  %299 = sdiv i64 %296, %298
  %300 = sub i64 0, %299
  %301 = sub i64 0, 1
  %302 = add i64 %300, %301
  %303 = sub i64 0, %302
  %304 = add nsw i64 %299, 1
  %305 = load i64, i64* %9, align 8
  %306 = icmp sgt i64 %303, %305
  %307 = select i1 %306, i32 1347090807, i32 1493333561
  store i32 %307, i32* %12
  br label %530

; <label>:308:                                    ; preds = %13
  %309 = load i32, i32* @x.3
  %310 = load i32, i32* @y.4
  %311 = add i32 %309, -1287059542
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1287059542
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -293894236, i32 -966754167
  store i32 %323, i32* %12
  br label %530

; <label>:324:                                    ; preds = %13
  %325 = load i64, i64* %5, align 8
  %326 = load i64, i64* %6, align 8
  %327 = sub i64 0, %326
  %328 = add i64 %325, %327
  %329 = sub nsw i64 %325, %326
  %330 = load i64, i64* %9, align 8
  %331 = sdiv i64 %328, %330
  %332 = sub i64 0, %331
  %333 = sub i64 0, 1
  %334 = add i64 %332, %333
  %335 = sub i64 0, %334
  %336 = add nsw i64 %331, 1
  %337 = load i64, i64* %6, align 8
  %338 = load i64, i64* %9, align 8
  %339 = add i64 %337, 7700533355163667555
  %340 = sub i64 %339, %338
  %341 = sub i64 %340, 7700533355163667555
  %342 = sub nsw i64 %337, %338
  %343 = icmp sgt i64 %335, %341
  store i1 %343, i1* %1
  %344 = load i32, i32* @x.3
  %345 = load i32, i32* @y.4
  %346 = sub i32 %344, -1211648091
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -1211648091
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1118540376, i32 -966754167
  store i32 %358, i32* %12
  br label %530

; <label>:359:                                    ; preds = %13
  %360 = load volatile i1, i1* %1
  %361 = select i1 %360, i32 1571726025, i32 1493333561
  store i32 %361, i32* %12
  br label %530

; <label>:362:                                    ; preds = %13
  %363 = load i64, i64* %6, align 8
  %364 = load i64, i64* %9, align 8
  %365 = add i64 %363, 8102475607441762268
  %366 = sub i64 %365, %364
  %367 = sub i64 %366, 8102475607441762268
  %368 = sub nsw i64 %363, %364
  %369 = icmp sge i64 %367, 0
  %370 = select i1 %369, i32 1393567386, i32 1493333561
  store i32 %370, i32* %12
  br label %530

; <label>:371:                                    ; preds = %13
  %372 = load i64, i64* %5, align 8
  %373 = load i64, i64* %6, align 8
  %374 = sub i64 0, %373
  %375 = add i64 %372, %374
  %376 = sub nsw i64 %372, %373
  %377 = load i64, i64* %9, align 8
  %378 = sdiv i64 %375, %377
  %379 = add i64 %378, 8003887979907417303
  %380 = add i64 %379, 1
  %381 = sub i64 %380, 8003887979907417303
  %382 = add nsw i64 %378, 1
  store i64 %381, i64* %7, align 8
  store i32 -1959582933, i32* %12
  br label %530

; <label>:383:                                    ; preds = %13
  store i32 -321506362, i32* %12
  br label %530

; <label>:384:                                    ; preds = %13
  %385 = load i64, i64* %9, align 8
  %386 = sub i64 0, -1
  %387 = sub i64 %385, %386
  %388 = add nsw i64 %385, -1
  store i64 %387, i64* %9, align 8
  store i32 -1496358180, i32* %12
  br label %530

; <label>:389:                                    ; preds = %13
  store i32 26437015, i32* %12
  br label %530

; <label>:390:                                    ; preds = %13
  %391 = load i64, i64* %7, align 8
  %392 = icmp eq i64 %391, -1
  %393 = select i1 %392, i32 1716894761, i32 -682393858
  store i32 %393, i32* %12
  br label %530

; <label>:394:                                    ; preds = %13
  %395 = load i64, i64* %5, align 8
  %396 = load i64, i64* %6, align 8
  %397 = icmp eq i64 %395, %396
  %398 = select i1 %397, i32 -480451815, i32 1593598409
  store i32 %398, i32* %12
  br label %530

; <label>:399:                                    ; preds = %13
  %400 = load i64, i64* %5, align 8
  %401 = sub i64 0, %400
  %402 = sub i64 0, 1
  %403 = add i64 %401, %402
  %404 = sub i64 0, %403
  %405 = add nsw i64 %400, 1
  store i64 %404, i64* %7, align 8
  store i32 1593598409, i32* %12
  br label %530

; <label>:406:                                    ; preds = %13
  store i32 -682393858, i32* %12
  br label %530

; <label>:407:                                    ; preds = %13
  %408 = load i64, i64* %7, align 8
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %408)
  %410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %409, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %411 = load i32, i32* %4, align 4
  ret i32 %411

; <label>:412:                                    ; preds = %13
  %413 = load i64, i64* %8, align 8
  %414 = load i64, i64* %5, align 8
  %415 = call i64 @_Z3fncxx(i64 %413, i64 %414)
  %416 = load i64, i64* %6, align 8
  %417 = icmp eq i64 %415, %416
  store i32 -1652209099, i32* %12
  br label %530

; <label>:418:                                    ; preds = %13
  %419 = load i64, i64* %8, align 8
  store i64 %419, i64* %7, align 8
  store i32 337417634, i32* %12
  br label %530

; <label>:420:                                    ; preds = %13
  store i32 -589100486, i32* %12
  br label %530

; <label>:421:                                    ; preds = %13
  %422 = load i64, i64* %5, align 8
  %423 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %422)
  %424 = fptosi double %423 to i64
  store i64 %424, i64* %9, align 8
  store i32 1981876747, i32* %12
  br label %530

; <label>:425:                                    ; preds = %13
  %426 = load i64, i64* %9, align 8
  %427 = icmp sgt i64 %426, 0
  store i32 -555639533, i32* %12
  br label %530

; <label>:428:                                    ; preds = %13
  %429 = load i64, i64* %5, align 8
  %430 = load i64, i64* %6, align 8
  %431 = shl i64 %429, %430
  %432 = sub i64 0, %429
  %433 = add i64 0, %432
  %434 = sub i64 0, %429
  %435 = sub i64 %433, 1027203702092098740
  %436 = add i64 %435, %430
  %437 = add i64 %436, 1027203702092098740
  %438 = add i64 %433, %430
  %439 = shl i64 %429, %430
  %440 = sub i64 %429, -9109855916871351730
  %441 = sub i64 %440, %430
  %442 = add i64 %441, -9109855916871351730
  %443 = sub i64 %429, %430
  %444 = mul i64 %442, %430
  %445 = sub i64 0, -4000188475608495429
  %446 = sub i64 %445, %429
  %447 = add i64 %446, -4000188475608495429
  %448 = sub i64 0, %429
  %449 = add i64 %447, 2664735281864712162
  %450 = add i64 %449, %430
  %451 = sub i64 %450, 2664735281864712162
  %452 = add i64 %447, %430
  %453 = sub i64 0, 7204961973537721989
  %454 = sub i64 %453, %429
  %455 = add i64 %454, 7204961973537721989
  %456 = sub i64 0, %429
  %457 = sub i64 %455, -6065284226890989222
  %458 = add i64 %457, %430
  %459 = add i64 %458, -6065284226890989222
  %460 = add i64 %455, %430
  %461 = add i64 %429, 4533819230663152153
  %462 = sub i64 %461, %430
  %463 = sub i64 %462, 4533819230663152153
  %464 = sub nsw i64 %429, %430
  %465 = load i64, i64* %9, align 8
  %466 = sub i64 0, %465
  %467 = add i64 %463, %466
  %468 = sub i64 %463, %465
  %469 = mul i64 %467, %465
  %470 = sub i64 0, %463
  %471 = add i64 0, %470
  %472 = sub i64 0, %463
  %473 = sub i64 0, %471
  %474 = sub i64 0, %465
  %475 = add i64 %473, %474
  %476 = sub i64 0, %475
  %477 = add i64 %471, %465
  %478 = shl i64 %463, %465
  %479 = sdiv i64 %463, %465
  %480 = shl i64 %479, 1
  %481 = add i64 0, 2658726302563809707
  %482 = sub i64 %481, %479
  %483 = sub i64 %482, 2658726302563809707
  %484 = sub i64 0, %479
  %485 = add i64 %483, -3031329335962584621
  %486 = add i64 %485, 1
  %487 = sub i64 %486, -3031329335962584621
  %488 = add i64 %483, 1
  %489 = shl i64 %479, 1
  %490 = sub i64 0, %479
  %491 = add i64 0, %490
  %492 = sub i64 0, %479
  %493 = add i64 %491, 6710767344912378634
  %494 = add i64 %493, 1
  %495 = sub i64 %494, 6710767344912378634
  %496 = add i64 %491, 1
  %497 = sub i64 0, 193570492447142003
  %498 = sub i64 %497, %479
  %499 = add i64 %498, 193570492447142003
  %500 = sub i64 0, %479
  %501 = add i64 %499, -3568640731465311964
  %502 = add i64 %501, 1
  %503 = sub i64 %502, -3568640731465311964
  %504 = add i64 %499, 1
  %505 = shl i64 %479, 1
  %506 = add i64 0, -8994697612076755651
  %507 = sub i64 %506, %479
  %508 = sub i64 %507, -8994697612076755651
  %509 = sub i64 0, %479
  %510 = sub i64 0, %508
  %511 = sub i64 0, 1
  %512 = add i64 %510, %511
  %513 = sub i64 0, %512
  %514 = add i64 %508, 1
  %515 = add i64 %479, -5034482760078851108
  %516 = sub i64 %515, 1
  %517 = sub i64 %516, -5034482760078851108
  %518 = sub i64 %479, 1
  %519 = mul i64 %517, 1
  %520 = sub i64 0, 1
  %521 = sub i64 %479, %520
  %522 = add nsw i64 %479, 1
  %523 = load i64, i64* %6, align 8
  %524 = load i64, i64* %9, align 8
  %525 = add i64 %523, 6331361028729258781
  %526 = sub i64 %525, %524
  %527 = sub i64 %526, 6331361028729258781
  %528 = sub nsw i64 %523, %524
  %529 = icmp sgt i64 %521, %527
  store i32 -293894236, i32* %12
  br label %530

; <label>:530:                                    ; preds = %428, %425, %421, %420, %418, %412, %406, %399, %394, %390, %389, %384, %383, %371, %362, %359, %324, %308, %292, %281, %278, %248, %220, %219, %200, %185, %181, %175, %174, %159, %131, %130, %101, %73, %70, %38, %23, %16, %15
  br label %13
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s426859292.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 249142674
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 249142674
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1502651518, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1502651518, label %17
    i32 -1133419716, label %25
    i32 1386974233, label %53
    i32 -1557980634, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1133419716, i32 -1557980634
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = add i32 %26, -1695399726
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1695399726
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1386974233, i32 -1557980634
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1133419716, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
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
