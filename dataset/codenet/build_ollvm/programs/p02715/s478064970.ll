; ModuleID = 'Project_CodeNet_C++1400/p02715/s478064970.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s478064970.cpp"
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
@mod = global i64 1000000007, align 8
@N = global i64 0, align 8
@K = global i64 0, align 8
@dp = global [100009 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s478064970.cpp, i8* null }]
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
define i64 @_Z6modpowxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %10 = load i64, i64* %4, align 8
  store i64 %10, i64* %8, align 8
  store i32 0, i32* %9, align 4
  %11 = alloca i32
  store i32 772358576, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %163
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 772358576, label %15
    i32 -143647038, label %19
    i32 974694308, label %28
    i32 1653644087, label %35
    i32 1236871394, label %62
    i32 798147550, label %83
    i32 303993166, label %84
    i32 -707809406, label %91
    i32 2123589857, label %93
  ]

; <label>:14:                                     ; preds = %12
  br label %163

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %9, align 4
  %17 = icmp slt i32 %16, 32
  %18 = select i1 %17, i32 -143647038, i32 -707809406
  store i32 %18, i32* %11
  br label %163

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %5, align 8
  %21 = load i32, i32* %9, align 4
  %22 = zext i32 %21 to i64
  %23 = shl i64 1, %22
  %24 = sdiv i64 %20, %23
  %25 = srem i64 %24, 2
  %26 = icmp eq i64 %25, 1
  %27 = select i1 %26, i32 974694308, i32 1653644087
  store i32 %27, i32* %11
  br label %163

; <label>:28:                                     ; preds = %12
  %29 = load i64, i64* %8, align 8
  %30 = load i64, i64* %7, align 8
  %31 = mul nsw i64 %30, %29
  store i64 %31, i64* %7, align 8
  %32 = load i64, i64* %6, align 8
  %33 = load i64, i64* %7, align 8
  %34 = srem i64 %33, %32
  store i64 %34, i64* %7, align 8
  store i32 1653644087, i32* %11
  br label %163

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1236871394, i32 2123589857
  store i32 %61, i32* %11
  br label %163

; <label>:62:                                     ; preds = %12
  %63 = load i64, i64* %8, align 8
  %64 = load i64, i64* %8, align 8
  %65 = mul nsw i64 %64, %63
  store i64 %65, i64* %8, align 8
  %66 = load i64, i64* %6, align 8
  %67 = load i64, i64* %8, align 8
  %68 = srem i64 %67, %66
  store i64 %68, i64* %8, align 8
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 798147550, i32 2123589857
  store i32 %82, i32* %11
  br label %163

; <label>:83:                                     ; preds = %12
  store i32 303993166, i32* %11
  br label %163

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %9, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  store i32 %89, i32* %9, align 4
  store i32 772358576, i32* %11
  br label %163

; <label>:91:                                     ; preds = %12
  %92 = load i64, i64* %7, align 8
  ret i64 %92

; <label>:93:                                     ; preds = %12
  %94 = load i64, i64* %8, align 8
  %95 = load i64, i64* %8, align 8
  %96 = sub i64 0, %95
  %97 = add i64 0, %96
  %98 = sub i64 0, %95
  %99 = sub i64 %97, 6919038430650456399
  %100 = add i64 %99, %94
  %101 = add i64 %100, 6919038430650456399
  %102 = add i64 %97, %94
  %103 = add i64 0, 1376637287423152811
  %104 = sub i64 %103, %95
  %105 = sub i64 %104, 1376637287423152811
  %106 = sub i64 0, %95
  %107 = sub i64 %105, -9157919345164377042
  %108 = add i64 %107, %94
  %109 = add i64 %108, -9157919345164377042
  %110 = add i64 %105, %94
  %111 = sub i64 0, %95
  %112 = add i64 0, %111
  %113 = sub i64 0, %95
  %114 = sub i64 %112, 4915130699445148300
  %115 = add i64 %114, %94
  %116 = add i64 %115, 4915130699445148300
  %117 = add i64 %112, %94
  %118 = add i64 0, 2047070705591278685
  %119 = sub i64 %118, %95
  %120 = sub i64 %119, 2047070705591278685
  %121 = sub i64 0, %95
  %122 = sub i64 0, %120
  %123 = sub i64 0, %94
  %124 = add i64 %122, %123
  %125 = sub i64 0, %124
  %126 = add i64 %120, %94
  %127 = add i64 %95, -8981424722887781041
  %128 = sub i64 %127, %94
  %129 = sub i64 %128, -8981424722887781041
  %130 = sub i64 %95, %94
  %131 = mul i64 %129, %94
  %132 = add i64 %95, 918452706447187754
  %133 = sub i64 %132, %94
  %134 = sub i64 %133, 918452706447187754
  %135 = sub i64 %95, %94
  %136 = mul i64 %134, %94
  %137 = mul nsw i64 %95, %94
  store i64 %137, i64* %8, align 8
  %138 = load i64, i64* %6, align 8
  %139 = load i64, i64* %8, align 8
  %140 = sub i64 0, %138
  %141 = add i64 %139, %140
  %142 = sub i64 %139, %138
  %143 = mul i64 %141, %138
  %144 = sub i64 %139, -1940853786723735573
  %145 = sub i64 %144, %138
  %146 = add i64 %145, -1940853786723735573
  %147 = sub i64 %139, %138
  %148 = mul i64 %146, %138
  %149 = shl i64 %139, %138
  %150 = sub i64 %139, -8734373079304658835
  %151 = sub i64 %150, %138
  %152 = add i64 %151, -8734373079304658835
  %153 = sub i64 %139, %138
  %154 = mul i64 %152, %138
  %155 = sub i64 0, %139
  %156 = add i64 0, %155
  %157 = sub i64 0, %139
  %158 = add i64 %156, 8497441895358149591
  %159 = add i64 %158, %138
  %160 = sub i64 %159, 8497441895358149591
  %161 = add i64 %156, %138
  %162 = srem i64 %139, %138
  store i64 %162, i64* %8, align 8
  store i32 1236871394, i32* %11
  br label %163

; <label>:163:                                    ; preds = %93, %84, %83, %62, %35, %28, %19, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = add i32 %8, 46030557
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 46030557
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1936966205, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %620
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1936966205, label %22
    i32 -385086439, label %30
    i32 1746682924, label %68
    i32 291920397, label %69
    i32 2134914028, label %74
    i32 -377124135, label %89
    i32 -84125009, label %121
    i32 -1144610489, label %122
    i32 -806780315, label %137
    i32 165425, label %169
    i32 -766826302, label %172
    i32 -46931026, label %205
    i32 -920172269, label %215
    i32 384651984, label %216
    i32 1139126430, label %223
    i32 17300302, label %238
    i32 -475367006, label %256
    i32 -1458477238, label %257
    i32 -463317286, label %264
    i32 -1915478843, label %280
    i32 -196341928, label %313
    i32 -852110684, label %314
    i32 -2119718197, label %330
    i32 -2015008204, label %366
    i32 -1071142499, label %367
    i32 1809373020, label %374
    i32 -1521794042, label %384
    i32 -1553325066, label %433
    i32 848777842, label %439
    i32 -2119454733, label %442
    i32 -1165407964, label %577
  ]

; <label>:21:                                     ; preds = %19
  br label %620

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -385086439, i32 1809373020
  store i32 %29, i32* %18
  br label %620

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store i32* %32, i32** %5
  %33 = alloca i32, align 4
  store i32* %33, i32** %4
  %34 = alloca i64, align 8
  store i64* %34, i64** %3
  %35 = alloca i32, align 4
  store i32* %35, i32** %2
  store i32 0, i32* %31, align 4
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %36, i64* dereferenceable(8) @K)
  %38 = load i64, i64* @K, align 8
  %39 = trunc i64 %38 to i32
  %40 = load volatile i32*, i32** %5
  store i32 %39, i32* %40, align 4
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = add i32 %41, 848835099
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 848835099
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1746682924, i32 1809373020
  store i32 %67, i32* %18
  br label %620

; <label>:68:                                     ; preds = %19
  store i32 291920397, i32* %18
  br label %620

; <label>:69:                                     ; preds = %19
  %70 = load volatile i32*, i32** %5
  %71 = load i32, i32* %70, align 4
  %72 = icmp sge i32 %71, 1
  %73 = select i1 %72, i32 2134914028, i32 1139126430
  store i32 %73, i32* %18
  br label %620

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -377124135, i32 -1521794042
  store i32 %88, i32* %18
  br label %620

; <label>:89:                                     ; preds = %19
  %90 = load i64, i64* @K, align 8
  %91 = load volatile i32*, i32** %5
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = sdiv i64 %90, %93
  %95 = load i64, i64* @N, align 8
  %96 = load i64, i64* @mod, align 8
  %97 = call i64 @_Z6modpowxxx(i64 %94, i64 %95, i64 %96)
  %98 = load volatile i32*, i32** %5
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100009 x i64], [100009 x i64]* @dp, i64 0, i64 %100
  store i64 %97, i64* %101, align 8
  %102 = load volatile i32*, i32** %5
  %103 = load i32, i32* %102, align 4
  %104 = mul nsw i32 %103, 2
  %105 = load volatile i32*, i32** %4
  store i32 %104, i32* %105, align 4
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = add i32 %106, 878165374
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 878165374
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -84125009, i32 -1521794042
  store i32 %120, i32* %18
  br label %620

; <label>:121:                                    ; preds = %19
  store i32 -1144610489, i32* %18
  br label %620

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -806780315, i32 -1553325066
  store i32 %136, i32* %18
  br label %620

; <label>:137:                                    ; preds = %19
  %138 = load volatile i32*, i32** %4
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = load i64, i64* @K, align 8
  %142 = icmp sle i64 %140, %141
  store i1 %142, i1* %1
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 165425, i32 -1553325066
  store i32 %168, i32* %18
  br label %620

; <label>:169:                                    ; preds = %19
  %170 = load volatile i1, i1* %1
  %171 = select i1 %170, i32 -766826302, i32 -920172269
  store i32 %171, i32* %18
  br label %620

; <label>:172:                                    ; preds = %19
  %173 = load volatile i32*, i32** %4
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100009 x i64], [100009 x i64]* @dp, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = load volatile i32*, i32** %5
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100009 x i64], [100009 x i64]* @dp, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = add i64 %182, -2483490067188586446
  %184 = sub i64 %183, %177
  %185 = sub i64 %184, -2483490067188586446
  %186 = sub nsw i64 %182, %177
  store i64 %185, i64* %181, align 8
  %187 = load i64, i64* @mod, align 8
  %188 = load volatile i32*, i32** %5
  %189 = load i32, i32* %188, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100009 x i64], [100009 x i64]* @dp, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = sub i64 0, %192
  %194 = sub i64 0, %187
  %195 = add i64 %193, %194
  %196 = sub i64 0, %195
  %197 = add nsw i64 %192, %187
  store i64 %196, i64* %191, align 8
  %198 = load i64, i64* @mod, align 8
  %199 = load volatile i32*, i32** %5
  %200 = load i32, i32* %199, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100009 x i64], [100009 x i64]* @dp, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = srem i64 %203, %198
  store i64 %204, i64* %202, align 8
  store i32 -46931026, i32* %18
  br label %620

; <label>:205:                                    ; preds = %19
  %206 = load volatile i32*, i32** %5
  %207 = load i32, i32* %206, align 4
  %208 = load volatile i32*, i32** %4
  %209 = load i32, i32* %208, align 4
  %210 = sub i32 %209, -1965076625
  %211 = add i32 %210, %207
  %212 = add i32 %211, -1965076625
  %213 = add nsw i32 %209, %207
  %214 = load volatile i32*, i32** %4
  store i32 %212, i32* %214, align 4
  store i32 -1144610489, i32* %18
  br label %620

; <label>:215:                                    ; preds = %19
  store i32 384651984, i32* %18
  br label %620

; <label>:216:                                    ; preds = %19
  %217 = load volatile i32*, i32** %5
  %218 = load i32, i32* %217, align 4
  %219 = sub i32 0, -1
  %220 = sub i32 %218, %219
  %221 = add nsw i32 %218, -1
  %222 = load volatile i32*, i32** %5
  store i32 %220, i32* %222, align 4
  store i32 291920397, i32* %18
  br label %620

; <label>:223:                                    ; preds = %19
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
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
  %237 = select i1 %235, i32 17300302, i32 848777842
  store i32 %237, i32* %18
  br label %620

; <label>:238:                                    ; preds = %19
  %239 = load volatile i64*, i64** %3
  store i64 0, i64* %239, align 8
  %240 = load volatile i32*, i32** %2
  store i32 1, i32* %240, align 4
  %241 = load i32, i32* @x.3
  %242 = load i32, i32* @y.4
  %243 = sub i32 %241, 1353037669
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1353037669
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -475367006, i32 848777842
  store i32 %255, i32* %18
  br label %620

; <label>:256:                                    ; preds = %19
  store i32 -1458477238, i32* %18
  br label %620

; <label>:257:                                    ; preds = %19
  %258 = load volatile i32*, i32** %2
  %259 = load i32, i32* %258, align 4
  %260 = sext i32 %259 to i64
  %261 = load i64, i64* @K, align 8
  %262 = icmp sle i64 %260, %261
  %263 = select i1 %262, i32 -463317286, i32 -1071142499
  store i32 %263, i32* %18
  br label %620

; <label>:264:                                    ; preds = %19
  %265 = load i32, i32* @x.3
  %266 = load i32, i32* @y.4
  %267 = add i32 %265, 1653486247
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1653486247
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1915478843, i32 -2119454733
  store i32 %279, i32* %18
  br label %620

; <label>:280:                                    ; preds = %19
  %281 = load volatile i32*, i32** %2
  %282 = load i32, i32* %281, align 4
  %283 = sext i32 %282 to i64
  %284 = mul nsw i64 1, %283
  %285 = load volatile i32*, i32** %2
  %286 = load i32, i32* %285, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100009 x i64], [100009 x i64]* @dp, i64 0, i64 %287
  %289 = load i64, i64* %288, align 8
  %290 = mul nsw i64 %284, %289
  %291 = load i64, i64* @mod, align 8
  %292 = srem i64 %290, %291
  %293 = load volatile i64*, i64** %3
  %294 = load i64, i64* %293, align 8
  %295 = sub i64 0, %292
  %296 = sub i64 %294, %295
  %297 = add nsw i64 %294, %292
  %298 = load volatile i64*, i64** %3
  store i64 %296, i64* %298, align 8
  %299 = load i32, i32* @x.3
  %300 = load i32, i32* @y.4
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -196341928, i32 -2119454733
  store i32 %312, i32* %18
  br label %620

; <label>:313:                                    ; preds = %19
  store i32 -852110684, i32* %18
  br label %620

; <label>:314:                                    ; preds = %19
  %315 = load i32, i32* @x.3
  %316 = load i32, i32* @y.4
  %317 = add i32 %315, -1627214551
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -1627214551
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -2119718197, i32 -1165407964
  store i32 %329, i32* %18
  br label %620

; <label>:330:                                    ; preds = %19
  %331 = load volatile i32*, i32** %2
  %332 = load i32, i32* %331, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %337 = add nsw i32 %332, 1
  %338 = load volatile i32*, i32** %2
  store i32 %336, i32* %338, align 4
  %339 = load i32, i32* @x.3
  %340 = load i32, i32* @y.4
  %341 = sub i32 %339, 1636687568
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 1636687568
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -2015008204, i32 -1165407964
  store i32 %365, i32* %18
  br label %620

; <label>:366:                                    ; preds = %19
  store i32 -1458477238, i32* %18
  br label %620

; <label>:367:                                    ; preds = %19
  %368 = load volatile i64*, i64** %3
  %369 = load i64, i64* %368, align 8
  %370 = load i64, i64* @mod, align 8
  %371 = srem i64 %369, %370
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %371)
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %372, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:374:                                    ; preds = %19
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = alloca i32, align 4
  %378 = alloca i64, align 8
  %379 = alloca i32, align 4
  store i32 0, i32* %375, align 4
  %380 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %381 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %380, i64* dereferenceable(8) @K)
  %382 = load i64, i64* @K, align 8
  %383 = trunc i64 %382 to i32
  store i32 %383, i32* %376, align 4
  store i32 -385086439, i32* %18
  br label %620

; <label>:384:                                    ; preds = %19
  %385 = load i64, i64* @K, align 8
  %386 = load volatile i32*, i32** %5
  %387 = load i32, i32* %386, align 4
  %388 = sext i32 %387 to i64
  %389 = sub i64 0, 8222094310586756744
  %390 = sub i64 %389, %385
  %391 = add i64 %390, 8222094310586756744
  %392 = sub i64 0, %385
  %393 = add i64 %391, 2049602332806646420
  %394 = add i64 %393, %388
  %395 = sub i64 %394, 2049602332806646420
  %396 = add i64 %391, %388
  %397 = shl i64 %385, %388
  %398 = add i64 0, 8140867243788050121
  %399 = sub i64 %398, %385
  %400 = sub i64 %399, 8140867243788050121
  %401 = sub i64 0, %385
  %402 = sub i64 0, %400
  %403 = sub i64 0, %388
  %404 = add i64 %402, %403
  %405 = sub i64 0, %404
  %406 = add i64 %400, %388
  %407 = sub i64 0, 4288508486798486119
  %408 = sub i64 %407, %385
  %409 = add i64 %408, 4288508486798486119
  %410 = sub i64 0, %385
  %411 = add i64 %409, -9071138762089666094
  %412 = add i64 %411, %388
  %413 = sub i64 %412, -9071138762089666094
  %414 = add i64 %409, %388
  %415 = sdiv i64 %385, %388
  %416 = load i64, i64* @N, align 8
  %417 = load i64, i64* @mod, align 8
  %418 = call i64 @_Z6modpowxxx(i64 %415, i64 %416, i64 %417)
  %419 = load volatile i32*, i32** %5
  %420 = load i32, i32* %419, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [100009 x i64], [100009 x i64]* @dp, i64 0, i64 %421
  store i64 %418, i64* %422, align 8
  %423 = load volatile i32*, i32** %5
  %424 = load i32, i32* %423, align 4
  %425 = sub i32 %424, 592576610
  %426 = sub i32 %425, 2
  %427 = add i32 %426, 592576610
  %428 = sub i32 %424, 2
  %429 = mul i32 %427, 2
  %430 = shl i32 %424, 2
  %431 = mul nsw i32 %424, 2
  %432 = load volatile i32*, i32** %4
  store i32 %431, i32* %432, align 4
  store i32 -377124135, i32* %18
  br label %620

; <label>:433:                                    ; preds = %19
  %434 = load volatile i32*, i32** %4
  %435 = load i32, i32* %434, align 4
  %436 = sext i32 %435 to i64
  %437 = load i64, i64* @K, align 8
  %438 = icmp sle i64 %436, %437
  store i32 -806780315, i32* %18
  br label %620

; <label>:439:                                    ; preds = %19
  %440 = load volatile i64*, i64** %3
  store i64 0, i64* %440, align 8
  %441 = load volatile i32*, i32** %2
  store i32 1, i32* %441, align 4
  store i32 17300302, i32* %18
  br label %620

; <label>:442:                                    ; preds = %19
  %443 = load volatile i32*, i32** %2
  %444 = load i32, i32* %443, align 4
  %445 = sext i32 %444 to i64
  %446 = sub i64 0, 1
  %447 = add i64 0, %446
  %448 = sub i64 0, 1
  %449 = add i64 %447, -3657433287668417750
  %450 = add i64 %449, %445
  %451 = sub i64 %450, -3657433287668417750
  %452 = add i64 %447, %445
  %453 = shl i64 1, %445
  %454 = add i64 1, -2121279174362379559
  %455 = sub i64 %454, %445
  %456 = sub i64 %455, -2121279174362379559
  %457 = sub i64 1, %445
  %458 = mul i64 %456, %445
  %459 = sub i64 0, -4075854708101283216
  %460 = sub i64 %459, 1
  %461 = add i64 %460, -4075854708101283216
  %462 = sub i64 0, 1
  %463 = sub i64 %461, -5321194523459122013
  %464 = add i64 %463, %445
  %465 = add i64 %464, -5321194523459122013
  %466 = add i64 %461, %445
  %467 = shl i64 1, %445
  %468 = add i64 0, -5943736398981029799
  %469 = sub i64 %468, 1
  %470 = sub i64 %469, -5943736398981029799
  %471 = sub i64 0, 1
  %472 = add i64 %470, 7121289118061416216
  %473 = add i64 %472, %445
  %474 = sub i64 %473, 7121289118061416216
  %475 = add i64 %470, %445
  %476 = sub i64 0, 1
  %477 = add i64 0, %476
  %478 = sub i64 0, 1
  %479 = add i64 %477, 1289677128582823162
  %480 = add i64 %479, %445
  %481 = sub i64 %480, 1289677128582823162
  %482 = add i64 %477, %445
  %483 = mul nsw i64 1, %445
  %484 = load volatile i32*, i32** %2
  %485 = load i32, i32* %484, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [100009 x i64], [100009 x i64]* @dp, i64 0, i64 %486
  %488 = load i64, i64* %487, align 8
  %489 = sub i64 0, %483
  %490 = add i64 0, %489
  %491 = sub i64 0, %483
  %492 = sub i64 %490, 2178635855767935784
  %493 = add i64 %492, %488
  %494 = add i64 %493, 2178635855767935784
  %495 = add i64 %490, %488
  %496 = sub i64 0, %488
  %497 = add i64 %483, %496
  %498 = sub i64 %483, %488
  %499 = mul i64 %497, %488
  %500 = sub i64 %483, -5468915952143175002
  %501 = sub i64 %500, %488
  %502 = add i64 %501, -5468915952143175002
  %503 = sub i64 %483, %488
  %504 = mul i64 %502, %488
  %505 = sub i64 %483, -7563947873321044116
  %506 = sub i64 %505, %488
  %507 = add i64 %506, -7563947873321044116
  %508 = sub i64 %483, %488
  %509 = mul i64 %507, %488
  %510 = mul nsw i64 %483, %488
  %511 = load i64, i64* @mod, align 8
  %512 = sub i64 0, 3308633194259051925
  %513 = sub i64 %512, %510
  %514 = add i64 %513, 3308633194259051925
  %515 = sub i64 0, %510
  %516 = add i64 %514, -5478833643140683800
  %517 = add i64 %516, %511
  %518 = sub i64 %517, -5478833643140683800
  %519 = add i64 %514, %511
  %520 = sub i64 0, %510
  %521 = add i64 0, %520
  %522 = sub i64 0, %510
  %523 = add i64 %521, -77709288500094248
  %524 = add i64 %523, %511
  %525 = sub i64 %524, -77709288500094248
  %526 = add i64 %521, %511
  %527 = shl i64 %510, %511
  %528 = sub i64 0, %511
  %529 = add i64 %510, %528
  %530 = sub i64 %510, %511
  %531 = mul i64 %529, %511
  %532 = add i64 0, 5516406729681631540
  %533 = sub i64 %532, %510
  %534 = sub i64 %533, 5516406729681631540
  %535 = sub i64 0, %510
  %536 = sub i64 0, %511
  %537 = sub i64 %534, %536
  %538 = add i64 %534, %511
  %539 = srem i64 %510, %511
  %540 = load volatile i64*, i64** %3
  %541 = load i64, i64* %540, align 8
  %542 = shl i64 %541, %539
  %543 = sub i64 %541, -2017702937447786891
  %544 = sub i64 %543, %539
  %545 = add i64 %544, -2017702937447786891
  %546 = sub i64 %541, %539
  %547 = mul i64 %545, %539
  %548 = shl i64 %541, %539
  %549 = sub i64 0, %539
  %550 = add i64 %541, %549
  %551 = sub i64 %541, %539
  %552 = mul i64 %550, %539
  %553 = shl i64 %541, %539
  %554 = sub i64 0, -2875759789783780524
  %555 = sub i64 %554, %541
  %556 = add i64 %555, -2875759789783780524
  %557 = sub i64 0, %541
  %558 = sub i64 0, %556
  %559 = sub i64 0, %539
  %560 = add i64 %558, %559
  %561 = sub i64 0, %560
  %562 = add i64 %556, %539
  %563 = add i64 0, -1937602433898734480
  %564 = sub i64 %563, %541
  %565 = sub i64 %564, -1937602433898734480
  %566 = sub i64 0, %541
  %567 = sub i64 %565, 9090524186444202611
  %568 = add i64 %567, %539
  %569 = add i64 %568, 9090524186444202611
  %570 = add i64 %565, %539
  %571 = sub i64 0, %541
  %572 = sub i64 0, %539
  %573 = add i64 %571, %572
  %574 = sub i64 0, %573
  %575 = add nsw i64 %541, %539
  %576 = load volatile i64*, i64** %3
  store i64 %574, i64* %576, align 8
  store i32 -1915478843, i32* %18
  br label %620

; <label>:577:                                    ; preds = %19
  %578 = load volatile i32*, i32** %2
  %579 = load i32, i32* %578, align 4
  %580 = sub i32 0, %579
  %581 = add i32 0, %580
  %582 = sub i32 0, %579
  %583 = sub i32 0, 1
  %584 = sub i32 %581, %583
  %585 = add i32 %581, 1
  %586 = shl i32 %579, 1
  %587 = sub i32 0, -465954171
  %588 = sub i32 %587, %579
  %589 = add i32 %588, -465954171
  %590 = sub i32 0, %579
  %591 = sub i32 0, %589
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %595 = add i32 %589, 1
  %596 = sub i32 %579, 1058859715
  %597 = sub i32 %596, 1
  %598 = add i32 %597, 1058859715
  %599 = sub i32 %579, 1
  %600 = mul i32 %598, 1
  %601 = add i32 0, -702182900
  %602 = sub i32 %601, %579
  %603 = sub i32 %602, -702182900
  %604 = sub i32 0, %579
  %605 = sub i32 %603, -332098940
  %606 = add i32 %605, 1
  %607 = add i32 %606, -332098940
  %608 = add i32 %603, 1
  %609 = add i32 %579, 1221161178
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, 1221161178
  %612 = sub i32 %579, 1
  %613 = mul i32 %611, 1
  %614 = sub i32 0, %579
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %618 = add nsw i32 %579, 1
  %619 = load volatile i32*, i32** %2
  store i32 %617, i32* %619, align 4
  store i32 -2119718197, i32* %18
  br label %620

; <label>:620:                                    ; preds = %577, %442, %439, %433, %384, %374, %366, %330, %314, %313, %280, %264, %257, %256, %238, %223, %216, %215, %205, %172, %169, %137, %122, %121, %89, %74, %69, %68, %30, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s478064970.cpp() #0 section ".text.startup" {
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
