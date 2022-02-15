; ModuleID = 'Project_CodeNet_C++1400/p02715/s838689393.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s838689393.cpp"
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
@n = global i32 0, align 4
@k = global i32 0, align 4
@dp = global [100020 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s838689393.cpp, i8* null }]
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
define i32 @_Z3mulii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, 1204967730
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1204967730
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1104336760, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %150
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1104336760, label %20
    i32 1364981405, label %40
    i32 354155471, label %78
    i32 1001056575, label %80
  ]

; <label>:19:                                     ; preds = %17
  br label %150

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1364981405, i32 1001056575
  store i32 %39, i32* %16
  br label %150

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  store i32 %1, i32* %42, align 4
  %43 = load i32, i32* %41, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 1, %44
  %46 = load i32, i32* %42, align 4
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %45, %47
  %49 = srem i64 %48, 1000000007
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %3
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 189597760
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 189597760
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 354155471, i32 1001056575
  store i32 %77, i32* %16
  br label %150

; <label>:78:                                     ; preds = %17
  %79 = load volatile i32, i32* %3
  ret i32 %79

; <label>:80:                                     ; preds = %17
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  store i32 %0, i32* %81, align 4
  store i32 %1, i32* %82, align 4
  %83 = load i32, i32* %81, align 4
  %84 = sext i32 %83 to i64
  %85 = shl i64 1, %84
  %86 = shl i64 1, %84
  %87 = sub i64 0, -40207047216945910
  %88 = sub i64 %87, 1
  %89 = add i64 %88, -40207047216945910
  %90 = sub i64 0, 1
  %91 = sub i64 0, %84
  %92 = sub i64 %89, %91
  %93 = add i64 %89, %84
  %94 = sub i64 0, 1
  %95 = add i64 0, %94
  %96 = sub i64 0, 1
  %97 = add i64 %95, -3206279250938646135
  %98 = add i64 %97, %84
  %99 = sub i64 %98, -3206279250938646135
  %100 = add i64 %95, %84
  %101 = shl i64 1, %84
  %102 = add i64 0, 8620865652754935501
  %103 = sub i64 %102, 1
  %104 = sub i64 %103, 8620865652754935501
  %105 = sub i64 0, 1
  %106 = sub i64 %104, 6043721028015666426
  %107 = add i64 %106, %84
  %108 = add i64 %107, 6043721028015666426
  %109 = add i64 %104, %84
  %110 = add i64 1, -6541484056960975893
  %111 = sub i64 %110, %84
  %112 = sub i64 %111, -6541484056960975893
  %113 = sub i64 1, %84
  %114 = mul i64 %112, %84
  %115 = mul nsw i64 1, %84
  %116 = load i32, i32* %82, align 4
  %117 = sext i32 %116 to i64
  %118 = add i64 %115, 6123162668272844279
  %119 = sub i64 %118, %117
  %120 = sub i64 %119, 6123162668272844279
  %121 = sub i64 %115, %117
  %122 = mul i64 %120, %117
  %123 = add i64 %115, -8506772077154631615
  %124 = sub i64 %123, %117
  %125 = sub i64 %124, -8506772077154631615
  %126 = sub i64 %115, %117
  %127 = mul i64 %125, %117
  %128 = mul nsw i64 %115, %117
  %129 = add i64 %128, 1471575386221142056
  %130 = sub i64 %129, 1000000007
  %131 = sub i64 %130, 1471575386221142056
  %132 = sub i64 %128, 1000000007
  %133 = mul i64 %131, 1000000007
  %134 = add i64 %128, 1748914904619769571
  %135 = sub i64 %134, 1000000007
  %136 = sub i64 %135, 1748914904619769571
  %137 = sub i64 %128, 1000000007
  %138 = mul i64 %136, 1000000007
  %139 = sub i64 0, 1000000007
  %140 = add i64 %128, %139
  %141 = sub i64 %128, 1000000007
  %142 = mul i64 %140, 1000000007
  %143 = shl i64 %128, 1000000007
  %144 = sub i64 0, 1000000007
  %145 = add i64 %128, %144
  %146 = sub i64 %128, 1000000007
  %147 = mul i64 %145, 1000000007
  %148 = srem i64 %128, 1000000007
  %149 = trunc i64 %148 to i32
  store i32 1364981405, i32* %16
  br label %150

; <label>:150:                                    ; preds = %80, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5powerii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %8 = alloca i32
  store i32 -593218545, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %36
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -593218545, label %12
    i32 497066463, label %16
    i32 -641652996, label %24
    i32 1011097159, label %28
    i32 1633386972, label %34
  ]

; <label>:11:                                     ; preds = %9
  br label %36

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 497066463, i32 1633386972
  store i32 %15, i32* %8
  br label %36

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = xor i32 1, -1
  %19 = xor i32 %17, %18
  %20 = and i32 %19, %17
  %21 = and i32 %17, 1
  %22 = icmp ne i32 %20, 0
  %23 = select i1 %22, i32 -641652996, i32 1011097159
  store i32 %23, i32* %8
  br label %36

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %5, align 4
  %27 = call i32 @_Z3mulii(i32 %25, i32 %26)
  store i32 %27, i32* %6, align 4
  store i32 1011097159, i32* %8
  br label %36

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = ashr i32 %29, 1
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %5, align 4
  %33 = call i32 @_Z3mulii(i32 %31, i32 %32)
  store i32 %33, i32* %5, align 4
  store i32 -593218545, i32* %8
  br label %36

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %6, align 4
  ret i32 %35

; <label>:36:                                     ; preds = %28, %24, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = add i32 %8, 767747645
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 767747645
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1880692139, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %589
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1880692139, label %22
    i32 2044860557, label %30
    i32 141432131, label %65
    i32 -167440852, label %66
    i32 -1479081406, label %71
    i32 -348577680, label %76
    i32 400481414, label %104
    i32 -968708388, label %124
    i32 536958361, label %127
    i32 -869870212, label %154
    i32 -1494167801, label %195
    i32 -1505289634, label %198
    i32 303024304, label %208
    i32 -640931461, label %236
    i32 -967846797, label %264
    i32 -1484997347, label %265
    i32 -250691665, label %275
    i32 -927683128, label %303
    i32 -251571026, label %365
    i32 1850424318, label %366
    i32 1083930742, label %373
    i32 538287260, label %378
    i32 1545445527, label %385
    i32 751989179, label %390
    i32 -414001061, label %473
    i32 908701683, label %474
  ]

; <label>:21:                                     ; preds = %19
  br label %589

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2044860557, i32 538287260
  store i32 %29, i32* %18
  br label %589

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  store i32* %31, i32** %5
  %32 = alloca i32, align 4
  store i32* %32, i32** %4
  %33 = alloca i32, align 4
  store i32* %33, i32** %3
  %34 = load volatile i32*, i32** %5
  store i32 0, i32* %34, align 4
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %35, i32* dereferenceable(4) @k)
  %37 = load i32, i32* @k, align 4
  %38 = load volatile i32*, i32** %4
  store i32 %37, i32* %38, align 4
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 141432131, i32 538287260
  store i32 %64, i32* %18
  br label %589

; <label>:65:                                     ; preds = %19
  store i32 -167440852, i32* %18
  br label %589

; <label>:66:                                     ; preds = %19
  %67 = load volatile i32*, i32** %4
  %68 = load i32, i32* %67, align 4
  %69 = icmp sge i32 %68, 1
  %70 = select i1 %69, i32 -1479081406, i32 1083930742
  store i32 %70, i32* %18
  br label %589

; <label>:71:                                     ; preds = %19
  %72 = load volatile i32*, i32** %4
  %73 = load i32, i32* %72, align 4
  %74 = mul nsw i32 2, %73
  %75 = load volatile i32*, i32** %3
  store i32 %74, i32* %75, align 4
  store i32 -348577680, i32* %18
  br label %589

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = add i32 %77, -1464621193
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1464621193
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 400481414, i32 1545445527
  store i32 %103, i32* %18
  br label %589

; <label>:104:                                    ; preds = %19
  %105 = load volatile i32*, i32** %3
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* @k, align 4
  %108 = icmp sle i32 %106, %107
  store i1 %108, i1* %2
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = add i32 %109, 298074737
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 298074737
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -968708388, i32 1545445527
  store i32 %123, i32* %18
  br label %589

; <label>:124:                                    ; preds = %19
  %125 = load volatile i1, i1* %2
  %126 = select i1 %125, i32 536958361, i32 -250691665
  store i32 %126, i32* %18
  br label %589

; <label>:127:                                    ; preds = %19
  %128 = load i32, i32* @x.5
  %129 = load i32, i32* @y.6
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -869870212, i32 751989179
  store i32 %153, i32* %18
  br label %589

; <label>:154:                                    ; preds = %19
  %155 = load volatile i32*, i32** %4
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100020 x i32], [100020 x i32]* @dp, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load volatile i32*, i32** %3
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100020 x i32], [100020 x i32]* @dp, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sub i32 %159, -756195498
  %166 = sub i32 %165, %164
  %167 = add i32 %166, -756195498
  %168 = sub nsw i32 %159, %164
  %169 = srem i32 %167, 1000000007
  %170 = load volatile i32*, i32** %4
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100020 x i32], [100020 x i32]* @dp, i64 0, i64 %172
  store i32 %169, i32* %173, align 4
  %174 = load volatile i32*, i32** %4
  %175 = load i32, i32* %174, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100020 x i32], [100020 x i32]* @dp, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp slt i32 %178, 0
  store i1 %179, i1* %1
  %180 = load i32, i32* @x.5
  %181 = load i32, i32* @y.6
  %182 = add i32 %180, 1125453739
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1125453739
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1494167801, i32 751989179
  store i32 %194, i32* %18
  br label %589

; <label>:195:                                    ; preds = %19
  %196 = load volatile i1, i1* %1
  %197 = select i1 %196, i32 -1505289634, i32 303024304
  store i32 %197, i32* %18
  br label %589

; <label>:198:                                    ; preds = %19
  %199 = load volatile i32*, i32** %4
  %200 = load i32, i32* %199, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100020 x i32], [100020 x i32]* @dp, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = sub i32 %203, -1794884514
  %205 = add i32 %204, 1000000007
  %206 = add i32 %205, -1794884514
  %207 = add nsw i32 %203, 1000000007
  store i32 %206, i32* %202, align 4
  store i32 303024304, i32* %18
  br label %589

; <label>:208:                                    ; preds = %19
  %209 = load i32, i32* @x.5
  %210 = load i32, i32* @y.6
  %211 = sub i32 %209, 841933583
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 841933583
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -640931461, i32 -414001061
  store i32 %235, i32* %18
  br label %589

; <label>:236:                                    ; preds = %19
  %237 = load i32, i32* @x.5
  %238 = load i32, i32* @y.6
  %239 = add i32 %237, -1635622279
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1635622279
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -967846797, i32 -414001061
  store i32 %263, i32* %18
  br label %589

; <label>:264:                                    ; preds = %19
  store i32 -1484997347, i32* %18
  br label %589

; <label>:265:                                    ; preds = %19
  %266 = load volatile i32*, i32** %4
  %267 = load i32, i32* %266, align 4
  %268 = load volatile i32*, i32** %3
  %269 = load i32, i32* %268, align 4
  %270 = add i32 %269, -1728463936
  %271 = add i32 %270, %267
  %272 = sub i32 %271, -1728463936
  %273 = add nsw i32 %269, %267
  %274 = load volatile i32*, i32** %3
  store i32 %272, i32* %274, align 4
  store i32 -348577680, i32* %18
  br label %589

; <label>:275:                                    ; preds = %19
  %276 = load i32, i32* @x.5
  %277 = load i32, i32* @y.6
  %278 = add i32 %276, 492468387
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 492468387
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -927683128, i32 908701683
  store i32 %302, i32* %18
  br label %589

; <label>:303:                                    ; preds = %19
  %304 = load volatile i32*, i32** %4
  %305 = load i32, i32* %304, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100020 x i32], [100020 x i32]* @dp, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* @k, align 4
  %310 = load volatile i32*, i32** %4
  %311 = load i32, i32* %310, align 4
  %312 = sdiv i32 %309, %311
  %313 = load i32, i32* @n, align 4
  %314 = call i32 @_Z5powerii(i32 %312, i32 %313)
  %315 = sub i32 0, %314
  %316 = sub i32 %308, %315
  %317 = add nsw i32 %308, %314
  %318 = srem i32 %316, 1000000007
  %319 = load volatile i32*, i32** %4
  %320 = load i32, i32* %319, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100020 x i32], [100020 x i32]* @dp, i64 0, i64 %321
  store i32 %318, i32* %322, align 4
  %323 = load i32, i32* @ans, align 4
  %324 = load volatile i32*, i32** %4
  %325 = load i32, i32* %324, align 4
  %326 = load volatile i32*, i32** %4
  %327 = load i32, i32* %326, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100020 x i32], [100020 x i32]* @dp, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = call i32 @_Z3mulii(i32 %325, i32 %330)
  %332 = sub i32 0, %323
  %333 = sub i32 0, %331
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %336 = add nsw i32 %323, %331
  %337 = srem i32 %335, 1000000007
  store i32 %337, i32* @ans, align 4
  %338 = load i32, i32* @x.5
  %339 = load i32, i32* @y.6
  %340 = add i32 %338, 754202705
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 754202705
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -251571026, i32 908701683
  store i32 %364, i32* %18
  br label %589

; <label>:365:                                    ; preds = %19
  store i32 1850424318, i32* %18
  br label %589

; <label>:366:                                    ; preds = %19
  %367 = load volatile i32*, i32** %4
  %368 = load i32, i32* %367, align 4
  %369 = sub i32 0, -1
  %370 = sub i32 %368, %369
  %371 = add nsw i32 %368, -1
  %372 = load volatile i32*, i32** %4
  store i32 %370, i32* %372, align 4
  store i32 -167440852, i32* %18
  br label %589

; <label>:373:                                    ; preds = %19
  %374 = load i32, i32* @ans, align 4
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %374)
  %376 = load volatile i32*, i32** %5
  %377 = load i32, i32* %376, align 4
  ret i32 %377

; <label>:378:                                    ; preds = %19
  %379 = alloca i32, align 4
  %380 = alloca i32, align 4
  %381 = alloca i32, align 4
  store i32 0, i32* %379, align 4
  %382 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %383 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %382, i32* dereferenceable(4) @k)
  %384 = load i32, i32* @k, align 4
  store i32 %384, i32* %380, align 4
  store i32 2044860557, i32* %18
  br label %589

; <label>:385:                                    ; preds = %19
  %386 = load volatile i32*, i32** %3
  %387 = load i32, i32* %386, align 4
  %388 = load i32, i32* @k, align 4
  %389 = icmp sle i32 %387, %388
  store i32 400481414, i32* %18
  br label %589

; <label>:390:                                    ; preds = %19
  %391 = load volatile i32*, i32** %4
  %392 = load i32, i32* %391, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [100020 x i32], [100020 x i32]* @dp, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = load volatile i32*, i32** %3
  %397 = load i32, i32* %396, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100020 x i32], [100020 x i32]* @dp, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = add i32 0, -2072608049
  %402 = sub i32 %401, %395
  %403 = sub i32 %402, -2072608049
  %404 = sub i32 0, %395
  %405 = add i32 %403, 798287625
  %406 = add i32 %405, %400
  %407 = sub i32 %406, 798287625
  %408 = add i32 %403, %400
  %409 = sub i32 %395, -486319340
  %410 = sub i32 %409, %400
  %411 = add i32 %410, -486319340
  %412 = sub i32 %395, %400
  %413 = mul i32 %411, %400
  %414 = add i32 %395, 1818875
  %415 = sub i32 %414, %400
  %416 = sub i32 %415, 1818875
  %417 = sub i32 %395, %400
  %418 = mul i32 %416, %400
  %419 = sub i32 %395, -1536084926
  %420 = sub i32 %419, %400
  %421 = add i32 %420, -1536084926
  %422 = sub i32 %395, %400
  %423 = mul i32 %421, %400
  %424 = shl i32 %395, %400
  %425 = sub i32 0, %400
  %426 = add i32 %395, %425
  %427 = sub nsw i32 %395, %400
  %428 = sub i32 0, 1000000007
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1000000007
  %431 = mul i32 %429, 1000000007
  %432 = add i32 %426, 1084649536
  %433 = sub i32 %432, 1000000007
  %434 = sub i32 %433, 1084649536
  %435 = sub i32 %426, 1000000007
  %436 = mul i32 %434, 1000000007
  %437 = add i32 0, -593767653
  %438 = sub i32 %437, %426
  %439 = sub i32 %438, -593767653
  %440 = sub i32 0, %426
  %441 = sub i32 0, 1000000007
  %442 = sub i32 %439, %441
  %443 = add i32 %439, 1000000007
  %444 = shl i32 %426, 1000000007
  %445 = sub i32 0, -2088228995
  %446 = sub i32 %445, %426
  %447 = add i32 %446, -2088228995
  %448 = sub i32 0, %426
  %449 = sub i32 0, 1000000007
  %450 = sub i32 %447, %449
  %451 = add i32 %447, 1000000007
  %452 = add i32 0, -89984481
  %453 = sub i32 %452, %426
  %454 = sub i32 %453, -89984481
  %455 = sub i32 0, %426
  %456 = sub i32 0, %454
  %457 = sub i32 0, 1000000007
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %460 = add i32 %454, 1000000007
  %461 = shl i32 %426, 1000000007
  %462 = srem i32 %426, 1000000007
  %463 = load volatile i32*, i32** %4
  %464 = load i32, i32* %463, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [100020 x i32], [100020 x i32]* @dp, i64 0, i64 %465
  store i32 %462, i32* %466, align 4
  %467 = load volatile i32*, i32** %4
  %468 = load i32, i32* %467, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [100020 x i32], [100020 x i32]* @dp, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = icmp slt i32 %471, 0
  store i32 -869870212, i32* %18
  br label %589

; <label>:473:                                    ; preds = %19
  store i32 -640931461, i32* %18
  br label %589

; <label>:474:                                    ; preds = %19
  %475 = load volatile i32*, i32** %4
  %476 = load i32, i32* %475, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [100020 x i32], [100020 x i32]* @dp, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = load i32, i32* @k, align 4
  %481 = load volatile i32*, i32** %4
  %482 = load i32, i32* %481, align 4
  %483 = sub i32 0, -597772669
  %484 = sub i32 %483, %480
  %485 = add i32 %484, -597772669
  %486 = sub i32 0, %480
  %487 = add i32 %485, 1847179623
  %488 = add i32 %487, %482
  %489 = sub i32 %488, 1847179623
  %490 = add i32 %485, %482
  %491 = sub i32 0, %482
  %492 = add i32 %480, %491
  %493 = sub i32 %480, %482
  %494 = mul i32 %492, %482
  %495 = shl i32 %480, %482
  %496 = sdiv i32 %480, %482
  %497 = load i32, i32* @n, align 4
  %498 = call i32 @_Z5powerii(i32 %496, i32 %497)
  %499 = sub i32 %479, 2104904138
  %500 = sub i32 %499, %498
  %501 = add i32 %500, 2104904138
  %502 = sub i32 %479, %498
  %503 = mul i32 %501, %498
  %504 = sub i32 %479, 1360240636
  %505 = add i32 %504, %498
  %506 = add i32 %505, 1360240636
  %507 = add nsw i32 %479, %498
  %508 = shl i32 %506, 1000000007
  %509 = add i32 0, -1963467468
  %510 = sub i32 %509, %506
  %511 = sub i32 %510, -1963467468
  %512 = sub i32 0, %506
  %513 = add i32 %511, 257323476
  %514 = add i32 %513, 1000000007
  %515 = sub i32 %514, 257323476
  %516 = add i32 %511, 1000000007
  %517 = sub i32 0, -1335011941
  %518 = sub i32 %517, %506
  %519 = add i32 %518, -1335011941
  %520 = sub i32 0, %506
  %521 = sub i32 0, 1000000007
  %522 = sub i32 %519, %521
  %523 = add i32 %519, 1000000007
  %524 = sub i32 0, 918511448
  %525 = sub i32 %524, %506
  %526 = add i32 %525, 918511448
  %527 = sub i32 0, %506
  %528 = sub i32 %526, 337766383
  %529 = add i32 %528, 1000000007
  %530 = add i32 %529, 337766383
  %531 = add i32 %526, 1000000007
  %532 = srem i32 %506, 1000000007
  %533 = load volatile i32*, i32** %4
  %534 = load i32, i32* %533, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [100020 x i32], [100020 x i32]* @dp, i64 0, i64 %535
  store i32 %532, i32* %536, align 4
  %537 = load i32, i32* @ans, align 4
  %538 = load volatile i32*, i32** %4
  %539 = load i32, i32* %538, align 4
  %540 = load volatile i32*, i32** %4
  %541 = load i32, i32* %540, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [100020 x i32], [100020 x i32]* @dp, i64 0, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = call i32 @_Z3mulii(i32 %539, i32 %544)
  %546 = sub i32 0, 1581547983
  %547 = sub i32 %546, %537
  %548 = add i32 %547, 1581547983
  %549 = sub i32 0, %537
  %550 = sub i32 0, %545
  %551 = sub i32 %548, %550
  %552 = add i32 %548, %545
  %553 = sub i32 0, 2139832965
  %554 = sub i32 %553, %537
  %555 = add i32 %554, 2139832965
  %556 = sub i32 0, %537
  %557 = add i32 %555, 1953442575
  %558 = add i32 %557, %545
  %559 = sub i32 %558, 1953442575
  %560 = add i32 %555, %545
  %561 = shl i32 %537, %545
  %562 = sub i32 0, %545
  %563 = add i32 %537, %562
  %564 = sub i32 %537, %545
  %565 = mul i32 %563, %545
  %566 = add i32 0, -984808320
  %567 = sub i32 %566, %537
  %568 = sub i32 %567, -984808320
  %569 = sub i32 0, %537
  %570 = add i32 %568, 1898218039
  %571 = add i32 %570, %545
  %572 = sub i32 %571, 1898218039
  %573 = add i32 %568, %545
  %574 = shl i32 %537, %545
  %575 = sub i32 0, %537
  %576 = sub i32 0, %545
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %579 = add nsw i32 %537, %545
  %580 = sub i32 0, 1000000007
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1000000007
  %583 = mul i32 %581, 1000000007
  %584 = sub i32 0, 1000000007
  %585 = add i32 %578, %584
  %586 = sub i32 %578, 1000000007
  %587 = mul i32 %585, 1000000007
  %588 = srem i32 %578, 1000000007
  store i32 %588, i32* @ans, align 4
  store i32 -927683128, i32* %18
  br label %589

; <label>:589:                                    ; preds = %474, %473, %390, %385, %378, %366, %365, %303, %275, %265, %264, %236, %208, %198, %195, %154, %127, %124, %104, %76, %71, %66, %65, %30, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s838689393.cpp() #0 section ".text.startup" {
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
