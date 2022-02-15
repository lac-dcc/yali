; ModuleID = 'Project_CodeNet_C++1400/p00023/s501622476.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s501622476.cpp"
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
%struct.CIRCLE = type { %struct.POINT, double }
%struct.POINT = type { double, double }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s501622476.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 208357902
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 208357902
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1092217116, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1092217116, label %17
    i32 1577713654, label %25
    i32 1676452877, label %41
    i32 -1202183368, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1577713654, i32 -1202183368
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1676452877, i32 -1202183368
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1577713654, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.CIRCLE, align 8
  %8 = alloca %struct.CIRCLE, align 8
  %9 = alloca %struct.POINT, align 8
  %10 = alloca %struct.POINT, align 8
  %11 = alloca %struct.POINT, align 8
  %12 = alloca %struct.POINT, align 8
  store i32 0, i32* %5, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %14 = alloca i32
  store i32 -1723402965, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %1007
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1723402965, label %18
    i32 1730133045, label %34
    i32 -543895088, label %56
    i32 2133316830, label %59
    i32 -2146075084, label %120
    i32 1763529818, label %136
    i32 -356799703, label %213
    i32 -1160185661, label %216
    i32 -1961065664, label %223
    i32 -58487848, label %238
    i32 411698674, label %259
    i32 -1549287625, label %262
    i32 1925983322, label %269
    i32 -2078452665, label %297
    i32 1266761212, label %314
    i32 -892895938, label %315
    i32 -277911732, label %316
    i32 -342948279, label %323
    i32 935571686, label %330
    i32 -141991585, label %337
    i32 1197366626, label %344
    i32 -1413824330, label %360
    i32 1542399106, label %378
    i32 -41691404, label %379
    i32 -1389290378, label %407
    i32 1260251559, label %423
    i32 -235457508, label %424
    i32 1720393855, label %427
    i32 -1047891284, label %428
    i32 1170194639, label %429
    i32 -157942235, label %457
    i32 1929621004, label %527
    i32 -1991608296, label %530
    i32 -1672703773, label %557
    i32 -119550285, label %587
    i32 -208792335, label %588
    i32 -942026428, label %603
    i32 116308176, label %630
    i32 -489266636, label %631
    i32 -1152904208, label %658
    i32 1896152640, label %686
    i32 -112795365, label %687
    i32 753026115, label %703
    i32 -477089134, label %731
    i32 743296838, label %732
    i32 -1075641167, label %746
    i32 -1679521047, label %868
    i32 227327029, label %874
    i32 -100852412, label %877
    i32 842643184, label %880
    i32 -261880390, label %881
    i32 -1105466353, label %1001
    i32 1914355468, label %1004
    i32 770961534, label %1005
    i32 -199332029, label %1006
  ]

; <label>:17:                                     ; preds = %15
  br label %1007

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = add i32 %19, 465548138
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 465548138
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1730133045, i32 743296838
  store i32 %33, i32* %14
  br label %1007

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %6, align 4
  %36 = sub i32 %35, 1653864811
  %37 = add i32 %36, -1
  %38 = add i32 %37, 1653864811
  %39 = add nsw i32 %35, -1
  store i32 %38, i32* %6, align 4
  %40 = icmp ne i32 %35, 0
  store i1 %40, i1* %4
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = add i32 %41, 1429529138
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1429529138
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -543895088, i32 743296838
  store i32 %55, i32* %14
  br label %1007

; <label>:56:                                     ; preds = %15
  %57 = load volatile i1, i1* %4
  %58 = select i1 %57, i32 2133316830, i32 -112795365
  store i32 %58, i32* %14
  br label %1007

; <label>:59:                                     ; preds = %15
  %60 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %7, i32 0, i32 0
  %61 = getelementptr inbounds %struct.POINT, %struct.POINT* %60, i32 0, i32 0
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %61)
  %63 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %7, i32 0, i32 0
  %64 = getelementptr inbounds %struct.POINT, %struct.POINT* %63, i32 0, i32 1
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %62, double* dereferenceable(8) %64)
  %66 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %7, i32 0, i32 1
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %65, double* dereferenceable(8) %66)
  %68 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %8, i32 0, i32 0
  %69 = getelementptr inbounds %struct.POINT, %struct.POINT* %68, i32 0, i32 0
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %67, double* dereferenceable(8) %69)
  %71 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %8, i32 0, i32 0
  %72 = getelementptr inbounds %struct.POINT, %struct.POINT* %71, i32 0, i32 1
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %70, double* dereferenceable(8) %72)
  %74 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %8, i32 0, i32 1
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %73, double* dereferenceable(8) %74)
  %76 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %7, i32 0, i32 1
  %77 = load double, double* %76, align 8
  %78 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %8, i32 0, i32 1
  %79 = load double, double* %78, align 8
  %80 = fadd double %77, %79
  %81 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %7, i32 0, i32 1
  %82 = load double, double* %81, align 8
  %83 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %8, i32 0, i32 1
  %84 = load double, double* %83, align 8
  %85 = fadd double %82, %84
  %86 = fmul double %80, %85
  %87 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %8, i32 0, i32 0
  %88 = getelementptr inbounds %struct.POINT, %struct.POINT* %87, i32 0, i32 0
  %89 = load double, double* %88, align 8
  %90 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %7, i32 0, i32 0
  %91 = getelementptr inbounds %struct.POINT, %struct.POINT* %90, i32 0, i32 0
  %92 = load double, double* %91, align 8
  %93 = fsub double %89, %92
  %94 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %8, i32 0, i32 0
  %95 = getelementptr inbounds %struct.POINT, %struct.POINT* %94, i32 0, i32 0
  %96 = load double, double* %95, align 8
  %97 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %7, i32 0, i32 0
  %98 = getelementptr inbounds %struct.POINT, %struct.POINT* %97, i32 0, i32 0
  %99 = load double, double* %98, align 8
  %100 = fsub double %96, %99
  %101 = fmul double %93, %100
  %102 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %8, i32 0, i32 0
  %103 = getelementptr inbounds %struct.POINT, %struct.POINT* %102, i32 0, i32 1
  %104 = load double, double* %103, align 8
  %105 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %7, i32 0, i32 0
  %106 = getelementptr inbounds %struct.POINT, %struct.POINT* %105, i32 0, i32 1
  %107 = load double, double* %106, align 8
  %108 = fsub double %104, %107
  %109 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %8, i32 0, i32 0
  %110 = getelementptr inbounds %struct.POINT, %struct.POINT* %109, i32 0, i32 1
  %111 = load double, double* %110, align 8
  %112 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %7, i32 0, i32 0
  %113 = getelementptr inbounds %struct.POINT, %struct.POINT* %112, i32 0, i32 1
  %114 = load double, double* %113, align 8
  %115 = fsub double %111, %114
  %116 = fmul double %108, %115
  %117 = fadd double %101, %116
  %118 = fcmp oge double %86, %117
  %119 = select i1 %118, i32 -2146075084, i32 1170194639
  store i32 %119, i32* %14
  br label %1007

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* @x.4
  %122 = load i32, i32* @y.5
  %123 = add i32 %121, -1899823657
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1899823657
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1763529818, i32 -1075641167
  store i32 %135, i32* %14
  br label %1007

; <label>:136:                                    ; preds = %15
  %137 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %7, i32 0, i32 0
  %138 = getelementptr inbounds %struct.POINT, %struct.POINT* %137, i32 0, i32 0
  %139 = load double, double* %138, align 8
  %140 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %7, i32 0, i32 1
  %141 = load double, double* %140, align 8
  %142 = fadd double %139, %141
  %143 = getelementptr inbounds %struct.POINT, %struct.POINT* %9, i32 0, i32 0
  store double %142, double* %143, align 8
  %144 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %7, i32 0, i32 0
  %145 = getelementptr inbounds %struct.POINT, %struct.POINT* %144, i32 0, i32 0
  %146 = load double, double* %145, align 8
  %147 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %7, i32 0, i32 1
  %148 = load double, double* %147, align 8
  %149 = fsub double %146, %148
  %150 = getelementptr inbounds %struct.POINT, %struct.POINT* %11, i32 0, i32 0
  store double %149, double* %150, align 8
  %151 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %7, i32 0, i32 0
  %152 = getelementptr inbounds %struct.POINT, %struct.POINT* %151, i32 0, i32 1
  %153 = load double, double* %152, align 8
  %154 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %7, i32 0, i32 1
  %155 = load double, double* %154, align 8
  %156 = fadd double %153, %155
  %157 = getelementptr inbounds %struct.POINT, %struct.POINT* %9, i32 0, i32 1
  store double %156, double* %157, align 8
  %158 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %7, i32 0, i32 0
  %159 = getelementptr inbounds %struct.POINT, %struct.POINT* %158, i32 0, i32 1
  %160 = load double, double* %159, align 8
  %161 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %7, i32 0, i32 1
  %162 = load double, double* %161, align 8
  %163 = fsub double %160, %162
  %164 = getelementptr inbounds %struct.POINT, %struct.POINT* %11, i32 0, i32 1
  store double %163, double* %164, align 8
  %165 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %8, i32 0, i32 0
  %166 = getelementptr inbounds %struct.POINT, %struct.POINT* %165, i32 0, i32 0
  %167 = load double, double* %166, align 8
  %168 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %8, i32 0, i32 1
  %169 = load double, double* %168, align 8
  %170 = fadd double %167, %169
  %171 = getelementptr inbounds %struct.POINT, %struct.POINT* %10, i32 0, i32 0
  store double %170, double* %171, align 8
  %172 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %8, i32 0, i32 0
  %173 = getelementptr inbounds %struct.POINT, %struct.POINT* %172, i32 0, i32 0
  %174 = load double, double* %173, align 8
  %175 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %8, i32 0, i32 1
  %176 = load double, double* %175, align 8
  %177 = fsub double %174, %176
  %178 = getelementptr inbounds %struct.POINT, %struct.POINT* %12, i32 0, i32 0
  store double %177, double* %178, align 8
  %179 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %8, i32 0, i32 0
  %180 = getelementptr inbounds %struct.POINT, %struct.POINT* %179, i32 0, i32 1
  %181 = load double, double* %180, align 8
  %182 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %8, i32 0, i32 1
  %183 = load double, double* %182, align 8
  %184 = fadd double %181, %183
  %185 = getelementptr inbounds %struct.POINT, %struct.POINT* %10, i32 0, i32 1
  store double %184, double* %185, align 8
  %186 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %8, i32 0, i32 0
  %187 = getelementptr inbounds %struct.POINT, %struct.POINT* %186, i32 0, i32 1
  %188 = load double, double* %187, align 8
  %189 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %8, i32 0, i32 1
  %190 = load double, double* %189, align 8
  %191 = fsub double %188, %190
  %192 = getelementptr inbounds %struct.POINT, %struct.POINT* %12, i32 0, i32 1
  store double %191, double* %192, align 8
  %193 = getelementptr inbounds %struct.POINT, %struct.POINT* %11, i32 0, i32 0
  %194 = load double, double* %193, align 8
  %195 = getelementptr inbounds %struct.POINT, %struct.POINT* %12, i32 0, i32 0
  %196 = load double, double* %195, align 8
  %197 = fcmp olt double %194, %196
  store i1 %197, i1* %3
  %198 = load i32, i32* @x.4
  %199 = load i32, i32* @y.5
  %200 = sub i32 %198, 443250180
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 443250180
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -356799703, i32 -1075641167
  store i32 %212, i32* %14
  br label %1007

; <label>:213:                                    ; preds = %15
  %214 = load volatile i1, i1* %3
  %215 = select i1 %214, i32 -1160185661, i32 -277911732
  store i32 %215, i32* %14
  br label %1007

; <label>:216:                                    ; preds = %15
  %217 = getelementptr inbounds %struct.POINT, %struct.POINT* %9, i32 0, i32 0
  %218 = load double, double* %217, align 8
  %219 = getelementptr inbounds %struct.POINT, %struct.POINT* %10, i32 0, i32 0
  %220 = load double, double* %219, align 8
  %221 = fcmp ogt double %218, %220
  %222 = select i1 %221, i32 -1961065664, i32 -277911732
  store i32 %222, i32* %14
  br label %1007

; <label>:223:                                    ; preds = %15
  %224 = load i32, i32* @x.4
  %225 = load i32, i32* @y.5
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -58487848, i32 -1679521047
  store i32 %237, i32* %14
  br label %1007

; <label>:238:                                    ; preds = %15
  %239 = getelementptr inbounds %struct.POINT, %struct.POINT* %11, i32 0, i32 1
  %240 = load double, double* %239, align 8
  %241 = getelementptr inbounds %struct.POINT, %struct.POINT* %12, i32 0, i32 1
  %242 = load double, double* %241, align 8
  %243 = fcmp olt double %240, %242
  store i1 %243, i1* %2
  %244 = load i32, i32* @x.4
  %245 = load i32, i32* @y.5
  %246 = sub i32 %244, 1673106939
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1673106939
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 411698674, i32 -1679521047
  store i32 %258, i32* %14
  br label %1007

; <label>:259:                                    ; preds = %15
  %260 = load volatile i1, i1* %2
  %261 = select i1 %260, i32 -1549287625, i32 -892895938
  store i32 %261, i32* %14
  br label %1007

; <label>:262:                                    ; preds = %15
  %263 = getelementptr inbounds %struct.POINT, %struct.POINT* %9, i32 0, i32 1
  %264 = load double, double* %263, align 8
  %265 = getelementptr inbounds %struct.POINT, %struct.POINT* %10, i32 0, i32 1
  %266 = load double, double* %265, align 8
  %267 = fcmp ogt double %264, %266
  %268 = select i1 %267, i32 1925983322, i32 -892895938
  store i32 %268, i32* %14
  br label %1007

; <label>:269:                                    ; preds = %15
  %270 = load i32, i32* @x.4
  %271 = load i32, i32* @y.5
  %272 = add i32 %270, -233131108
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -233131108
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -2078452665, i32 227327029
  store i32 %296, i32* %14
  br label %1007

; <label>:297:                                    ; preds = %15
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %298, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %300 = load i32, i32* @x.4
  %301 = load i32, i32* @y.5
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1266761212, i32 227327029
  store i32 %313, i32* %14
  br label %1007

; <label>:314:                                    ; preds = %15
  store i32 -892895938, i32* %14
  br label %1007

; <label>:315:                                    ; preds = %15
  store i32 -1047891284, i32* %14
  br label %1007

; <label>:316:                                    ; preds = %15
  %317 = getelementptr inbounds %struct.POINT, %struct.POINT* %11, i32 0, i32 0
  %318 = load double, double* %317, align 8
  %319 = getelementptr inbounds %struct.POINT, %struct.POINT* %12, i32 0, i32 0
  %320 = load double, double* %319, align 8
  %321 = fcmp ogt double %318, %320
  %322 = select i1 %321, i32 -342948279, i32 -235457508
  store i32 %322, i32* %14
  br label %1007

; <label>:323:                                    ; preds = %15
  %324 = getelementptr inbounds %struct.POINT, %struct.POINT* %9, i32 0, i32 0
  %325 = load double, double* %324, align 8
  %326 = getelementptr inbounds %struct.POINT, %struct.POINT* %10, i32 0, i32 0
  %327 = load double, double* %326, align 8
  %328 = fcmp olt double %325, %327
  %329 = select i1 %328, i32 935571686, i32 -235457508
  store i32 %329, i32* %14
  br label %1007

; <label>:330:                                    ; preds = %15
  %331 = getelementptr inbounds %struct.POINT, %struct.POINT* %11, i32 0, i32 1
  %332 = load double, double* %331, align 8
  %333 = getelementptr inbounds %struct.POINT, %struct.POINT* %12, i32 0, i32 1
  %334 = load double, double* %333, align 8
  %335 = fcmp ogt double %332, %334
  %336 = select i1 %335, i32 -141991585, i32 -41691404
  store i32 %336, i32* %14
  br label %1007

; <label>:337:                                    ; preds = %15
  %338 = getelementptr inbounds %struct.POINT, %struct.POINT* %9, i32 0, i32 1
  %339 = load double, double* %338, align 8
  %340 = getelementptr inbounds %struct.POINT, %struct.POINT* %10, i32 0, i32 1
  %341 = load double, double* %340, align 8
  %342 = fcmp olt double %339, %341
  %343 = select i1 %342, i32 1197366626, i32 -41691404
  store i32 %343, i32* %14
  br label %1007

; <label>:344:                                    ; preds = %15
  %345 = load i32, i32* @x.4
  %346 = load i32, i32* @y.5
  %347 = add i32 %345, 1214925384
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 1214925384
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1413824330, i32 -100852412
  store i32 %359, i32* %14
  br label %1007

; <label>:360:                                    ; preds = %15
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %361, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %363 = load i32, i32* @x.4
  %364 = load i32, i32* @y.5
  %365 = add i32 %363, -1973454496
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -1973454496
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1542399106, i32 -100852412
  store i32 %377, i32* %14
  br label %1007

; <label>:378:                                    ; preds = %15
  store i32 -41691404, i32* %14
  br label %1007

; <label>:379:                                    ; preds = %15
  %380 = load i32, i32* @x.4
  %381 = load i32, i32* @y.5
  %382 = add i32 %380, 490934063
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 490934063
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -1389290378, i32 842643184
  store i32 %406, i32* %14
  br label %1007

; <label>:407:                                    ; preds = %15
  %408 = load i32, i32* @x.4
  %409 = load i32, i32* @y.5
  %410 = add i32 %408, -773259214
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -773259214
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 1260251559, i32 842643184
  store i32 %422, i32* %14
  br label %1007

; <label>:423:                                    ; preds = %15
  store i32 1720393855, i32* %14
  br label %1007

; <label>:424:                                    ; preds = %15
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %426 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %425, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1720393855, i32* %14
  br label %1007

; <label>:427:                                    ; preds = %15
  store i32 -1047891284, i32* %14
  br label %1007

; <label>:428:                                    ; preds = %15
  store i32 -489266636, i32* %14
  br label %1007

; <label>:429:                                    ; preds = %15
  %430 = load i32, i32* @x.4
  %431 = load i32, i32* @y.5
  %432 = add i32 %430, 1458440479
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 1458440479
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -157942235, i32 -261880390
  store i32 %456, i32* %14
  br label %1007

; <label>:457:                                    ; preds = %15
  %458 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %7, i32 0, i32 1
  %459 = load double, double* %458, align 8
  %460 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %8, i32 0, i32 1
  %461 = load double, double* %460, align 8
  %462 = fadd double %459, %461
  %463 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %7, i32 0, i32 1
  %464 = load double, double* %463, align 8
  %465 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %8, i32 0, i32 1
  %466 = load double, double* %465, align 8
  %467 = fadd double %464, %466
  %468 = fmul double %462, %467
  %469 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %8, i32 0, i32 0
  %470 = getelementptr inbounds %struct.POINT, %struct.POINT* %469, i32 0, i32 0
  %471 = load double, double* %470, align 8
  %472 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %7, i32 0, i32 0
  %473 = getelementptr inbounds %struct.POINT, %struct.POINT* %472, i32 0, i32 0
  %474 = load double, double* %473, align 8
  %475 = fsub double %471, %474
  %476 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %8, i32 0, i32 0
  %477 = getelementptr inbounds %struct.POINT, %struct.POINT* %476, i32 0, i32 0
  %478 = load double, double* %477, align 8
  %479 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %7, i32 0, i32 0
  %480 = getelementptr inbounds %struct.POINT, %struct.POINT* %479, i32 0, i32 0
  %481 = load double, double* %480, align 8
  %482 = fsub double %478, %481
  %483 = fmul double %475, %482
  %484 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %8, i32 0, i32 0
  %485 = getelementptr inbounds %struct.POINT, %struct.POINT* %484, i32 0, i32 1
  %486 = load double, double* %485, align 8
  %487 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %7, i32 0, i32 0
  %488 = getelementptr inbounds %struct.POINT, %struct.POINT* %487, i32 0, i32 1
  %489 = load double, double* %488, align 8
  %490 = fsub double %486, %489
  %491 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %8, i32 0, i32 0
  %492 = getelementptr inbounds %struct.POINT, %struct.POINT* %491, i32 0, i32 1
  %493 = load double, double* %492, align 8
  %494 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %7, i32 0, i32 0
  %495 = getelementptr inbounds %struct.POINT, %struct.POINT* %494, i32 0, i32 1
  %496 = load double, double* %495, align 8
  %497 = fsub double %493, %496
  %498 = fmul double %490, %497
  %499 = fadd double %483, %498
  %500 = fcmp olt double %468, %499
  store i1 %500, i1* %1
  %501 = load i32, i32* @x.4
  %502 = load i32, i32* @y.5
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 1929621004, i32 -261880390
  store i32 %526, i32* %14
  br label %1007

; <label>:527:                                    ; preds = %15
  %528 = load volatile i1, i1* %1
  %529 = select i1 %528, i32 -1991608296, i32 -208792335
  store i32 %529, i32* %14
  br label %1007

; <label>:530:                                    ; preds = %15
  %531 = load i32, i32* @x.4
  %532 = load i32, i32* @y.5
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -1672703773, i32 -1105466353
  store i32 %556, i32* %14
  br label %1007

; <label>:557:                                    ; preds = %15
  %558 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %559 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %558, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %560 = load i32, i32* @x.4
  %561 = load i32, i32* @y.5
  %562 = add i32 %560, -1012578087
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, -1012578087
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 false, true
  %573 = and i1 %570, false
  %574 = and i1 %568, %572
  %575 = and i1 %571, false
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 false, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 -119550285, i32 -1105466353
  store i32 %586, i32* %14
  br label %1007

; <label>:587:                                    ; preds = %15
  store i32 -208792335, i32* %14
  br label %1007

; <label>:588:                                    ; preds = %15
  %589 = load i32, i32* @x.4
  %590 = load i32, i32* @y.5
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 -942026428, i32 1914355468
  store i32 %602, i32* %14
  br label %1007

; <label>:603:                                    ; preds = %15
  %604 = load i32, i32* @x.4
  %605 = load i32, i32* @y.5
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 true, true
  %616 = and i1 %613, true
  %617 = and i1 %611, %615
  %618 = and i1 %614, true
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 true, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 116308176, i32 1914355468
  store i32 %629, i32* %14
  br label %1007

; <label>:630:                                    ; preds = %15
  store i32 -489266636, i32* %14
  br label %1007

; <label>:631:                                    ; preds = %15
  %632 = load i32, i32* @x.4
  %633 = load i32, i32* @y.5
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 true, true
  %644 = and i1 %641, true
  %645 = and i1 %639, %643
  %646 = and i1 %642, true
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 true, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 -1152904208, i32 770961534
  store i32 %657, i32* %14
  br label %1007

; <label>:658:                                    ; preds = %15
  %659 = load i32, i32* @x.4
  %660 = load i32, i32* @y.5
  %661 = sub i32 %659, -59191238
  %662 = sub i32 %661, 1
  %663 = add i32 %662, -59191238
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 true, true
  %672 = and i1 %669, true
  %673 = and i1 %667, %671
  %674 = and i1 %670, true
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 true, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 1896152640, i32 770961534
  store i32 %685, i32* %14
  br label %1007

; <label>:686:                                    ; preds = %15
  store i32 -1723402965, i32* %14
  br label %1007

; <label>:687:                                    ; preds = %15
  %688 = load i32, i32* @x.4
  %689 = load i32, i32* @y.5
  %690 = add i32 %688, 44819599
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, 44819599
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 753026115, i32 -199332029
  store i32 %702, i32* %14
  br label %1007

; <label>:703:                                    ; preds = %15
  %704 = load i32, i32* @x.4
  %705 = load i32, i32* @y.5
  %706 = add i32 %704, 783866192
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, 783866192
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = xor i1 %712, true
  %715 = xor i1 %713, true
  %716 = xor i1 false, true
  %717 = and i1 %714, false
  %718 = and i1 %712, %716
  %719 = and i1 %715, false
  %720 = and i1 %713, %716
  %721 = or i1 %717, %718
  %722 = or i1 %719, %720
  %723 = xor i1 %721, %722
  %724 = or i1 %714, %715
  %725 = xor i1 %724, true
  %726 = or i1 false, %716
  %727 = and i1 %725, %726
  %728 = or i1 %723, %727
  %729 = or i1 %712, %713
  %730 = select i1 %728, i32 -477089134, i32 -199332029
  store i32 %730, i32* %14
  br label %1007

; <label>:731:                                    ; preds = %15
  ret i32 0

; <label>:732:                                    ; preds = %15
  %733 = load i32, i32* %6, align 4
  %734 = shl i32 %733, -1
  %735 = add i32 %733, 865485679
  %736 = sub i32 %735, -1
  %737 = sub i32 %736, 865485679
  %738 = sub i32 %733, -1
  %739 = mul i32 %737, -1
  %740 = sub i32 0, %733
  %741 = sub i32 0, -1
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %744 = add nsw i32 %733, -1
  store i32 %743, i32* %6, align 4
  %745 = icmp ne i32 %733, 0
  store i32 1730133045, i32* %14
  br label %1007

; <label>:746:                                    ; preds = %15
  %747 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %7, i32 0, i32 0
  %748 = getelementptr inbounds %struct.POINT, %struct.POINT* %747, i32 0, i32 0
  %749 = load double, double* %748, align 8
  %750 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %7, i32 0, i32 1
  %751 = load double, double* %750, align 8
  %752 = fsub double -0.000000e+00, %749
  %753 = fadd double %752, %751
  %754 = fsub double %749, %751
  %755 = fmul double %754, %751
  %756 = fsub double %749, %751
  %757 = fmul double %756, %751
  %758 = fsub double %749, %751
  %759 = fmul double %758, %751
  %760 = fsub double -0.000000e+00, %749
  %761 = fadd double %760, %751
  %762 = fsub double %749, %751
  %763 = fmul double %762, %751
  %764 = fadd double %749, %751
  %765 = getelementptr inbounds %struct.POINT, %struct.POINT* %9, i32 0, i32 0
  store double %764, double* %765, align 8
  %766 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %7, i32 0, i32 0
  %767 = getelementptr inbounds %struct.POINT, %struct.POINT* %766, i32 0, i32 0
  %768 = load double, double* %767, align 8
  %769 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %7, i32 0, i32 1
  %770 = load double, double* %769, align 8
  %771 = fsub double %768, %770
  %772 = getelementptr inbounds %struct.POINT, %struct.POINT* %11, i32 0, i32 0
  store double %771, double* %772, align 8
  %773 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %7, i32 0, i32 0
  %774 = getelementptr inbounds %struct.POINT, %struct.POINT* %773, i32 0, i32 1
  %775 = load double, double* %774, align 8
  %776 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %7, i32 0, i32 1
  %777 = load double, double* %776, align 8
  %778 = fsub double %775, %777
  %779 = fmul double %778, %777
  %780 = fsub double -0.000000e+00, %775
  %781 = fadd double %780, %777
  %782 = fsub double %775, %777
  %783 = fmul double %782, %777
  %784 = fsub double -0.000000e+00, %775
  %785 = fadd double %784, %777
  %786 = fadd double %775, %777
  %787 = getelementptr inbounds %struct.POINT, %struct.POINT* %9, i32 0, i32 1
  store double %786, double* %787, align 8
  %788 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %7, i32 0, i32 0
  %789 = getelementptr inbounds %struct.POINT, %struct.POINT* %788, i32 0, i32 1
  %790 = load double, double* %789, align 8
  %791 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %7, i32 0, i32 1
  %792 = load double, double* %791, align 8
  %793 = fsub double %790, %792
  %794 = fmul double %793, %792
  %795 = fsub double -0.000000e+00, %790
  %796 = fadd double %795, %792
  %797 = fsub double -0.000000e+00, %790
  %798 = fadd double %797, %792
  %799 = fsub double %790, %792
  %800 = fmul double %799, %792
  %801 = fsub double %790, %792
  %802 = fmul double %801, %792
  %803 = fsub double %790, %792
  %804 = getelementptr inbounds %struct.POINT, %struct.POINT* %11, i32 0, i32 1
  store double %803, double* %804, align 8
  %805 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %8, i32 0, i32 0
  %806 = getelementptr inbounds %struct.POINT, %struct.POINT* %805, i32 0, i32 0
  %807 = load double, double* %806, align 8
  %808 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %8, i32 0, i32 1
  %809 = load double, double* %808, align 8
  %810 = fsub double %807, %809
  %811 = fmul double %810, %809
  %812 = fsub double -0.000000e+00, %807
  %813 = fadd double %812, %809
  %814 = fsub double -0.000000e+00, %807
  %815 = fadd double %814, %809
  %816 = fsub double %807, %809
  %817 = fmul double %816, %809
  %818 = fadd double %807, %809
  %819 = getelementptr inbounds %struct.POINT, %struct.POINT* %10, i32 0, i32 0
  store double %818, double* %819, align 8
  %820 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %8, i32 0, i32 0
  %821 = getelementptr inbounds %struct.POINT, %struct.POINT* %820, i32 0, i32 0
  %822 = load double, double* %821, align 8
  %823 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %8, i32 0, i32 1
  %824 = load double, double* %823, align 8
  %825 = fsub double -0.000000e+00, %822
  %826 = fadd double %825, %824
  %827 = fsub double -0.000000e+00, %822
  %828 = fadd double %827, %824
  %829 = fsub double -0.000000e+00, %822
  %830 = fadd double %829, %824
  %831 = fsub double %822, %824
  %832 = getelementptr inbounds %struct.POINT, %struct.POINT* %12, i32 0, i32 0
  store double %831, double* %832, align 8
  %833 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %8, i32 0, i32 0
  %834 = getelementptr inbounds %struct.POINT, %struct.POINT* %833, i32 0, i32 1
  %835 = load double, double* %834, align 8
  %836 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %8, i32 0, i32 1
  %837 = load double, double* %836, align 8
  %838 = fsub double -0.000000e+00, %835
  %839 = fadd double %838, %837
  %840 = fsub double -0.000000e+00, %835
  %841 = fadd double %840, %837
  %842 = fsub double %835, %837
  %843 = fmul double %842, %837
  %844 = fadd double %835, %837
  %845 = getelementptr inbounds %struct.POINT, %struct.POINT* %10, i32 0, i32 1
  store double %844, double* %845, align 8
  %846 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %8, i32 0, i32 0
  %847 = getelementptr inbounds %struct.POINT, %struct.POINT* %846, i32 0, i32 1
  %848 = load double, double* %847, align 8
  %849 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %8, i32 0, i32 1
  %850 = load double, double* %849, align 8
  %851 = fsub double %848, %850
  %852 = fmul double %851, %850
  %853 = fsub double -0.000000e+00, %848
  %854 = fadd double %853, %850
  %855 = fsub double -0.000000e+00, %848
  %856 = fadd double %855, %850
  %857 = fsub double %848, %850
  %858 = fmul double %857, %850
  %859 = fsub double %848, %850
  %860 = fmul double %859, %850
  %861 = fsub double %848, %850
  %862 = getelementptr inbounds %struct.POINT, %struct.POINT* %12, i32 0, i32 1
  store double %861, double* %862, align 8
  %863 = getelementptr inbounds %struct.POINT, %struct.POINT* %11, i32 0, i32 0
  %864 = load double, double* %863, align 8
  %865 = getelementptr inbounds %struct.POINT, %struct.POINT* %12, i32 0, i32 0
  %866 = load double, double* %865, align 8
  %867 = fcmp olt double %864, %866
  store i32 1763529818, i32* %14
  br label %1007

; <label>:868:                                    ; preds = %15
  %869 = getelementptr inbounds %struct.POINT, %struct.POINT* %11, i32 0, i32 1
  %870 = load double, double* %869, align 8
  %871 = getelementptr inbounds %struct.POINT, %struct.POINT* %12, i32 0, i32 1
  %872 = load double, double* %871, align 8
  %873 = fcmp olt double %870, %872
  store i32 -58487848, i32* %14
  br label %1007

; <label>:874:                                    ; preds = %15
  %875 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %876 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %875, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2078452665, i32* %14
  br label %1007

; <label>:877:                                    ; preds = %15
  %878 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %879 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %878, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1413824330, i32* %14
  br label %1007

; <label>:880:                                    ; preds = %15
  store i32 -1389290378, i32* %14
  br label %1007

; <label>:881:                                    ; preds = %15
  %882 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %7, i32 0, i32 1
  %883 = load double, double* %882, align 8
  %884 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %8, i32 0, i32 1
  %885 = load double, double* %884, align 8
  %886 = fsub double -0.000000e+00, %883
  %887 = fadd double %886, %885
  %888 = fadd double %883, %885
  %889 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %7, i32 0, i32 1
  %890 = load double, double* %889, align 8
  %891 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %8, i32 0, i32 1
  %892 = load double, double* %891, align 8
  %893 = fsub double %890, %892
  %894 = fmul double %893, %892
  %895 = fsub double %890, %892
  %896 = fmul double %895, %892
  %897 = fsub double %890, %892
  %898 = fmul double %897, %892
  %899 = fsub double -0.000000e+00, %890
  %900 = fadd double %899, %892
  %901 = fsub double %890, %892
  %902 = fmul double %901, %892
  %903 = fsub double -0.000000e+00, %890
  %904 = fadd double %903, %892
  %905 = fadd double %890, %892
  %906 = fsub double %888, %905
  %907 = fmul double %906, %905
  %908 = fsub double -0.000000e+00, %888
  %909 = fadd double %908, %905
  %910 = fsub double %888, %905
  %911 = fmul double %910, %905
  %912 = fsub double %888, %905
  %913 = fmul double %912, %905
  %914 = fsub double -0.000000e+00, %888
  %915 = fadd double %914, %905
  %916 = fmul double %888, %905
  %917 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %8, i32 0, i32 0
  %918 = getelementptr inbounds %struct.POINT, %struct.POINT* %917, i32 0, i32 0
  %919 = load double, double* %918, align 8
  %920 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %7, i32 0, i32 0
  %921 = getelementptr inbounds %struct.POINT, %struct.POINT* %920, i32 0, i32 0
  %922 = load double, double* %921, align 8
  %923 = fsub double %919, %922
  %924 = fmul double %923, %922
  %925 = fsub double %919, %922
  %926 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %8, i32 0, i32 0
  %927 = getelementptr inbounds %struct.POINT, %struct.POINT* %926, i32 0, i32 0
  %928 = load double, double* %927, align 8
  %929 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %7, i32 0, i32 0
  %930 = getelementptr inbounds %struct.POINT, %struct.POINT* %929, i32 0, i32 0
  %931 = load double, double* %930, align 8
  %932 = fsub double -0.000000e+00, %928
  %933 = fadd double %932, %931
  %934 = fsub double %928, %931
  %935 = fmul double %934, %931
  %936 = fsub double %928, %931
  %937 = fmul double %936, %931
  %938 = fsub double %928, %931
  %939 = fsub double -0.000000e+00, %925
  %940 = fadd double %939, %938
  %941 = fsub double -0.000000e+00, %925
  %942 = fadd double %941, %938
  %943 = fsub double -0.000000e+00, %925
  %944 = fadd double %943, %938
  %945 = fsub double %925, %938
  %946 = fmul double %945, %938
  %947 = fmul double %925, %938
  %948 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %8, i32 0, i32 0
  %949 = getelementptr inbounds %struct.POINT, %struct.POINT* %948, i32 0, i32 1
  %950 = load double, double* %949, align 8
  %951 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %7, i32 0, i32 0
  %952 = getelementptr inbounds %struct.POINT, %struct.POINT* %951, i32 0, i32 1
  %953 = load double, double* %952, align 8
  %954 = fsub double %950, %953
  %955 = fmul double %954, %953
  %956 = fsub double %950, %953
  %957 = fmul double %956, %953
  %958 = fsub double -0.000000e+00, %950
  %959 = fadd double %958, %953
  %960 = fsub double %950, %953
  %961 = fmul double %960, %953
  %962 = fsub double %950, %953
  %963 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %8, i32 0, i32 0
  %964 = getelementptr inbounds %struct.POINT, %struct.POINT* %963, i32 0, i32 1
  %965 = load double, double* %964, align 8
  %966 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %7, i32 0, i32 0
  %967 = getelementptr inbounds %struct.POINT, %struct.POINT* %966, i32 0, i32 1
  %968 = load double, double* %967, align 8
  %969 = fsub double -0.000000e+00, %965
  %970 = fadd double %969, %968
  %971 = fsub double -0.000000e+00, %965
  %972 = fadd double %971, %968
  %973 = fsub double %965, %968
  %974 = fmul double %973, %968
  %975 = fsub double %965, %968
  %976 = fmul double %975, %968
  %977 = fsub double -0.000000e+00, %965
  %978 = fadd double %977, %968
  %979 = fsub double %965, %968
  %980 = fmul double %979, %968
  %981 = fsub double %965, %968
  %982 = fsub double -0.000000e+00, %962
  %983 = fadd double %982, %981
  %984 = fsub double %962, %981
  %985 = fmul double %984, %981
  %986 = fsub double -0.000000e+00, %962
  %987 = fadd double %986, %981
  %988 = fmul double %962, %981
  %989 = fsub double -0.000000e+00, %947
  %990 = fadd double %989, %988
  %991 = fsub double -0.000000e+00, %947
  %992 = fadd double %991, %988
  %993 = fsub double %947, %988
  %994 = fmul double %993, %988
  %995 = fsub double -0.000000e+00, %947
  %996 = fadd double %995, %988
  %997 = fsub double -0.000000e+00, %947
  %998 = fadd double %997, %988
  %999 = fadd double %947, %988
  %1000 = fcmp olt double %916, %999
  store i32 -157942235, i32* %14
  br label %1007

; <label>:1001:                                   ; preds = %15
  %1002 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %1003 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1002, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1672703773, i32* %14
  br label %1007

; <label>:1004:                                   ; preds = %15
  store i32 -942026428, i32* %14
  br label %1007

; <label>:1005:                                   ; preds = %15
  store i32 -1152904208, i32* %14
  br label %1007

; <label>:1006:                                   ; preds = %15
  store i32 753026115, i32* %14
  br label %1007

; <label>:1007:                                   ; preds = %1006, %1005, %1004, %1001, %881, %880, %877, %874, %868, %746, %732, %703, %687, %686, %658, %631, %630, %603, %588, %587, %557, %530, %527, %457, %429, %428, %427, %424, %423, %407, %379, %378, %360, %344, %337, %330, %323, %316, %315, %314, %297, %269, %262, %259, %238, %223, %216, %213, %136, %120, %59, %56, %34, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s501622476.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
