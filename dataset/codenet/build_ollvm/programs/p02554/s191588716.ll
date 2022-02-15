; ModuleID = 'Project_CodeNet_C++1400/p02554/s191588716.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s191588716.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [210000 x i64] zeroinitializer, align 16
@finv = global [210000 x i64] zeroinitializer, align 16
@inv = global [210000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s191588716.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0

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
define i64 @_Z6modinvxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %10 = load i64, i64* %5, align 8
  store i64 %10, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %11 = alloca i32
  store i32 -417975985, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %201
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -417975985, label %15
    i32 -937994826, label %19
    i32 -969615459, label %39
    i32 398145827, label %54
    i32 -1122173921, label %74
    i32 -719002885, label %77
    i32 -1442918639, label %105
    i32 411855262, label %126
    i32 525176217, label %127
    i32 1520532074, label %129
    i32 -683220046, label %174
  ]

; <label>:14:                                     ; preds = %12
  br label %201

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %6, align 8
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -937994826, i32 -969615459
  store i32 %18, i32* %11
  br label %201

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %4, align 8
  %21 = load i64, i64* %6, align 8
  %22 = sdiv i64 %20, %21
  store i64 %22, i64* %9, align 8
  %23 = load i64, i64* %9, align 8
  %24 = load i64, i64* %6, align 8
  %25 = mul nsw i64 %23, %24
  %26 = load i64, i64* %4, align 8
  %27 = sub i64 %26, -2898088397241078347
  %28 = sub i64 %27, %25
  %29 = add i64 %28, -2898088397241078347
  %30 = sub nsw i64 %26, %25
  store i64 %29, i64* %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %6) #3
  %31 = load i64, i64* %9, align 8
  %32 = load i64, i64* %8, align 8
  %33 = mul nsw i64 %31, %32
  %34 = load i64, i64* %7, align 8
  %35 = add i64 %34, -2341295573294797029
  %36 = sub i64 %35, %33
  %37 = sub i64 %36, -2341295573294797029
  %38 = sub nsw i64 %34, %33
  store i64 %37, i64* %7, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8) #3
  store i32 -417975985, i32* %11
  br label %201

; <label>:39:                                     ; preds = %12
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
  %53 = select i1 %51, i32 398145827, i32 1520532074
  store i32 %53, i32* %11
  br label %201

; <label>:54:                                     ; preds = %12
  %55 = load i64, i64* %5, align 8
  %56 = load i64, i64* %7, align 8
  %57 = srem i64 %56, %55
  store i64 %57, i64* %7, align 8
  %58 = load i64, i64* %7, align 8
  %59 = icmp slt i64 %58, 0
  store i1 %59, i1* %3
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1122173921, i32 1520532074
  store i32 %73, i32* %11
  br label %201

; <label>:74:                                     ; preds = %12
  %75 = load volatile i1, i1* %3
  %76 = select i1 %75, i32 -719002885, i32 525176217
  store i32 %76, i32* %11
  br label %201

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, -65726053
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -65726053
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1442918639, i32 -683220046
  store i32 %104, i32* %11
  br label %201

; <label>:105:                                    ; preds = %12
  %106 = load i64, i64* %5, align 8
  %107 = load i64, i64* %7, align 8
  %108 = sub i64 0, %106
  %109 = sub i64 %107, %108
  %110 = add nsw i64 %107, %106
  store i64 %109, i64* %7, align 8
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, -1838770401
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1838770401
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 411855262, i32 -683220046
  store i32 %125, i32* %11
  br label %201

; <label>:126:                                    ; preds = %12
  store i32 525176217, i32* %11
  br label %201

; <label>:127:                                    ; preds = %12
  %128 = load i64, i64* %7, align 8
  ret i64 %128

; <label>:129:                                    ; preds = %12
  %130 = load i64, i64* %5, align 8
  %131 = load i64, i64* %7, align 8
  %132 = sub i64 %131, 8689120271032715526
  %133 = sub i64 %132, %130
  %134 = add i64 %133, 8689120271032715526
  %135 = sub i64 %131, %130
  %136 = mul i64 %134, %130
  %137 = shl i64 %131, %130
  %138 = sub i64 0, -5138864767599492323
  %139 = sub i64 %138, %131
  %140 = add i64 %139, -5138864767599492323
  %141 = sub i64 0, %131
  %142 = sub i64 0, %140
  %143 = sub i64 0, %130
  %144 = add i64 %142, %143
  %145 = sub i64 0, %144
  %146 = add i64 %140, %130
  %147 = shl i64 %131, %130
  %148 = add i64 0, 4299443639290480753
  %149 = sub i64 %148, %131
  %150 = sub i64 %149, 4299443639290480753
  %151 = sub i64 0, %131
  %152 = sub i64 %150, 2088027512278001149
  %153 = add i64 %152, %130
  %154 = add i64 %153, 2088027512278001149
  %155 = add i64 %150, %130
  %156 = add i64 0, -171707026380830627
  %157 = sub i64 %156, %131
  %158 = sub i64 %157, -171707026380830627
  %159 = sub i64 0, %131
  %160 = add i64 %158, 8585314976244928820
  %161 = add i64 %160, %130
  %162 = sub i64 %161, 8585314976244928820
  %163 = add i64 %158, %130
  %164 = shl i64 %131, %130
  %165 = add i64 %131, -6705431461857328998
  %166 = sub i64 %165, %130
  %167 = sub i64 %166, -6705431461857328998
  %168 = sub i64 %131, %130
  %169 = mul i64 %167, %130
  %170 = shl i64 %131, %130
  %171 = srem i64 %131, %130
  store i64 %171, i64* %7, align 8
  %172 = load i64, i64* %7, align 8
  %173 = icmp slt i64 %172, 0
  store i32 398145827, i32* %11
  br label %201

; <label>:174:                                    ; preds = %12
  %175 = load i64, i64* %5, align 8
  %176 = load i64, i64* %7, align 8
  %177 = shl i64 %176, %175
  %178 = sub i64 0, %175
  %179 = add i64 %176, %178
  %180 = sub i64 %176, %175
  %181 = mul i64 %179, %175
  %182 = shl i64 %176, %175
  %183 = sub i64 0, %175
  %184 = add i64 %176, %183
  %185 = sub i64 %176, %175
  %186 = mul i64 %184, %175
  %187 = sub i64 %176, 5269328487927614890
  %188 = sub i64 %187, %175
  %189 = add i64 %188, 5269328487927614890
  %190 = sub i64 %176, %175
  %191 = mul i64 %189, %175
  %192 = sub i64 %176, 4139931850381668991
  %193 = sub i64 %192, %175
  %194 = add i64 %193, 4139931850381668991
  %195 = sub i64 %176, %175
  %196 = mul i64 %194, %175
  %197 = add i64 %176, -1447081305848140111
  %198 = add i64 %197, %175
  %199 = sub i64 %198, -1447081305848140111
  %200 = add nsw i64 %176, %175
  store i64 %199, i64* %7, align 8
  store i32 -1442918639, i32* %11
  br label %201

; <label>:201:                                    ; preds = %174, %129, %126, %105, %77, %74, %54, %39, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, 1417945656
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1417945656
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 50894909, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 50894909, label %19
    i32 -201328888, label %27
    i32 -450377320, label %68
    i32 -1658412420, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %83

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -201328888, i32 -1658412420
  store i32 %26, i32* %15
  br label %83

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca i64, align 8
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %31 = load i64*, i64** %28, align 8
  %32 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %31) #3
  %33 = load i64, i64* %32, align 8
  store i64 %33, i64* %30, align 8
  %34 = load i64*, i64** %29, align 8
  %35 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %34) #3
  %36 = load i64, i64* %35, align 8
  %37 = load i64*, i64** %28, align 8
  store i64 %36, i64* %37, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %30) #3
  %39 = load i64, i64* %38, align 8
  %40 = load i64*, i64** %29, align 8
  store i64 %39, i64* %40, align 8
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = add i32 %41, -122831321
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -122831321
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
  %67 = select i1 %65, i32 -450377320, i32 -1658412420
  store i32 %67, i32* %15
  br label %83

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  %72 = alloca i64, align 8
  store i64* %0, i64** %70, align 8
  store i64* %1, i64** %71, align 8
  %73 = load i64*, i64** %70, align 8
  %74 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %73) #3
  %75 = load i64, i64* %74, align 8
  store i64 %75, i64* %72, align 8
  %76 = load i64*, i64** %71, align 8
  %77 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %76) #3
  %78 = load i64, i64* %77, align 8
  %79 = load i64*, i64** %70, align 8
  store i64 %78, i64* %79, align 8
  %80 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %72) #3
  %81 = load i64, i64* %80, align 8
  %82 = load i64*, i64** %71, align 8
  store i64 %81, i64* %82, align 8
  store i32 -201328888, i32* %15
  br label %83

; <label>:83:                                     ; preds = %69, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modpowxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 395874727, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %140
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 395874727, label %12
    i32 -1072705735, label %39
    i32 526061831, label %56
    i32 -537436424, label %59
    i32 1557273873, label %74
    i32 480139885, label %96
    i32 104760444, label %99
    i32 -1137672759, label %104
    i32 -1215888895, label %111
    i32 -356757307, label %113
    i32 -355009391, label %116
  ]

; <label>:11:                                     ; preds = %9
  br label %140

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.5
  %14 = load i32, i32* @y.6
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
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
  %38 = select i1 %36, i32 -1072705735, i32 -356757307
  store i32 %38, i32* %8
  br label %140

; <label>:39:                                     ; preds = %9
  %40 = load i64, i64* %6, align 8
  %41 = icmp sgt i64 %40, 0
  store i1 %41, i1* %4
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 526061831, i32 -356757307
  store i32 %55, i32* %8
  br label %140

; <label>:56:                                     ; preds = %9
  %57 = load volatile i1, i1* %4
  %58 = select i1 %57, i32 -537436424, i32 -1215888895
  store i32 %58, i32* %8
  br label %140

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1557273873, i32 -355009391
  store i32 %73, i32* %8
  br label %140

; <label>:74:                                     ; preds = %9
  %75 = load i64, i64* %6, align 8
  %76 = xor i64 1, -1
  %77 = xor i64 %75, %76
  %78 = and i64 %77, %75
  %79 = and i64 %75, 1
  %80 = icmp ne i64 %78, 0
  store i1 %80, i1* %3
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = sub i32 %81, -2090272981
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -2090272981
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 480139885, i32 -355009391
  store i32 %95, i32* %8
  br label %140

; <label>:96:                                     ; preds = %9
  %97 = load volatile i1, i1* %3
  %98 = select i1 %97, i32 104760444, i32 -1137672759
  store i32 %98, i32* %8
  br label %140

; <label>:99:                                     ; preds = %9
  %100 = load i64, i64* %7, align 8
  %101 = load i64, i64* %5, align 8
  %102 = mul nsw i64 %100, %101
  %103 = srem i64 %102, 1000000007
  store i64 %103, i64* %7, align 8
  store i32 -1137672759, i32* %8
  br label %140

; <label>:104:                                    ; preds = %9
  %105 = load i64, i64* %5, align 8
  %106 = load i64, i64* %5, align 8
  %107 = mul nsw i64 %105, %106
  %108 = srem i64 %107, 1000000007
  store i64 %108, i64* %5, align 8
  %109 = load i64, i64* %6, align 8
  %110 = ashr i64 %109, 1
  store i64 %110, i64* %6, align 8
  store i32 395874727, i32* %8
  br label %140

; <label>:111:                                    ; preds = %9
  %112 = load i64, i64* %7, align 8
  ret i64 %112

; <label>:113:                                    ; preds = %9
  %114 = load i64, i64* %6, align 8
  %115 = icmp sgt i64 %114, 0
  store i32 -1072705735, i32* %8
  br label %140

; <label>:116:                                    ; preds = %9
  %117 = load i64, i64* %6, align 8
  %118 = shl i64 %117, 1
  %119 = sub i64 0, %117
  %120 = add i64 0, %119
  %121 = sub i64 0, %117
  %122 = sub i64 0, 1
  %123 = sub i64 %120, %122
  %124 = add i64 %120, 1
  %125 = sub i64 0, 1
  %126 = add i64 %117, %125
  %127 = sub i64 %117, 1
  %128 = mul i64 %126, 1
  %129 = shl i64 %117, 1
  %130 = shl i64 %117, 1
  %131 = xor i64 %117, -1
  %132 = xor i64 1, -1
  %133 = xor i64 5948763028153961172, -1
  %134 = or i64 %131, %132
  %135 = or i64 5948763028153961172, %133
  %136 = xor i64 %134, -1
  %137 = and i64 %136, %135
  %138 = and i64 %117, 1
  %139 = icmp ne i64 %137, 0
  store i32 1557273873, i32* %8
  br label %140

; <label>:140:                                    ; preds = %116, %113, %104, %99, %96, %74, %59, %56, %39, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7COMinitv() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([210000 x i64], [210000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([210000 x i64], [210000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([210000 x i64], [210000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([210000 x i64], [210000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([210000 x i64], [210000 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %2, align 4
  %3 = alloca i32
  store i32 -1565246442, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %126
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1565246442, label %7
    i32 -1457589496, label %35
    i32 57708093, label %65
    i32 830803442, label %68
    i32 1933706785, label %117
    i32 1023153334, label %122
    i32 506346236, label %123
  ]

; <label>:6:                                      ; preds = %4
  br label %126

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @x.7
  %9 = load i32, i32* @y.8
  %10 = sub i32 %8, -1550440935
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1550440935
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1457589496, i32 506346236
  store i32 %34, i32* %3
  br label %126

; <label>:35:                                     ; preds = %4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %36, 210000
  store i1 %37, i1* %1
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = add i32 %38, -656816131
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -656816131
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 57708093, i32 506346236
  store i32 %64, i32* %3
  br label %126

; <label>:65:                                     ; preds = %4
  %66 = load volatile i1, i1* %1
  %67 = select i1 %66, i32 830803442, i32 1023153334
  store i32 %67, i32* %3
  br label %126

; <label>:68:                                     ; preds = %4
  %69 = load i32, i32* %2, align 4
  %70 = sub i32 %69, -2069571391
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -2069571391
  %73 = sub nsw i32 %69, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [210000 x i64], [210000 x i64]* @fac, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %76, %78
  %80 = srem i64 %79, 1000000007
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [210000 x i64], [210000 x i64]* @fac, i64 0, i64 %82
  store i64 %80, i64* %83, align 8
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = srem i64 1000000007, %85
  %87 = getelementptr inbounds [210000 x i64], [210000 x i64]* @inv, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = sdiv i64 1000000007, %90
  %92 = mul nsw i64 %88, %91
  %93 = srem i64 %92, 1000000007
  %94 = sub i64 0, %93
  %95 = add i64 1000000007, %94
  %96 = sub nsw i64 1000000007, %93
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [210000 x i64], [210000 x i64]* @inv, i64 0, i64 %98
  store i64 %95, i64* %99, align 8
  %100 = load i32, i32* %2, align 4
  %101 = add i32 %100, -1864392680
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1864392680
  %104 = sub nsw i32 %100, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [210000 x i64], [210000 x i64]* @finv, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [210000 x i64], [210000 x i64]* @inv, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = mul nsw i64 %107, %111
  %113 = srem i64 %112, 1000000007
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [210000 x i64], [210000 x i64]* @finv, i64 0, i64 %115
  store i64 %113, i64* %116, align 8
  store i32 1933706785, i32* %3
  br label %126

; <label>:117:                                    ; preds = %4
  %118 = load i32, i32* %2, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  store i32 %120, i32* %2, align 4
  store i32 -1565246442, i32* %3
  br label %126

; <label>:122:                                    ; preds = %4
  ret void

; <label>:123:                                    ; preds = %4
  %124 = load i32, i32* %2, align 4
  %125 = icmp slt i32 %124, 210000
  store i32 -1457589496, i32* %3
  br label %126

; <label>:126:                                    ; preds = %123, %117, %68, %65, %35, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %5
  %10 = load i32, i32* %8, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 -1655209816, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %272
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1655209816, label %15
    i32 1046218401, label %20
    i32 423564465, label %36
    i32 -1327118741, label %64
    i32 1360583514, label %65
    i32 1877164601, label %80
    i32 472705541, label %109
    i32 1511419549, label %112
    i32 -103416491, label %116
    i32 1106046241, label %117
    i32 -935194616, label %132
    i32 2021703784, label %167
    i32 -155320583, label %168
    i32 422158644, label %170
    i32 341832763, label %171
    i32 1757279020, label %174
  ]

; <label>:14:                                     ; preds = %12
  br label %272

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %5
  %17 = load volatile i32, i32* %4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1046218401, i32 1360583514
  store i32 %19, i32* %11
  br label %272

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.9
  %22 = load i32, i32* @y.10
  %23 = sub i32 %21, -679606741
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -679606741
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 423564465, i32 422158644
  store i32 %35, i32* %11
  br label %272

; <label>:36:                                     ; preds = %12
  store i64 0, i64* %6, align 8
  %37 = load i32, i32* @x.9
  %38 = load i32, i32* @y.10
  %39 = sub i32 %37, 1322555358
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1322555358
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1327118741, i32 422158644
  store i32 %63, i32* %11
  br label %272

; <label>:64:                                     ; preds = %12
  store i32 -155320583, i32* %11
  br label %272

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* @x.9
  %67 = load i32, i32* @y.10
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1877164601, i32 341832763
  store i32 %79, i32* %11
  br label %272

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %7, align 4
  %82 = icmp slt i32 %81, 0
  store i1 %82, i1* %3
  %83 = load i32, i32* @x.9
  %84 = load i32, i32* @y.10
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 472705541, i32 341832763
  store i32 %108, i32* %11
  br label %272

; <label>:109:                                    ; preds = %12
  %110 = load volatile i1, i1* %3
  %111 = select i1 %110, i32 -103416491, i32 1511419549
  store i32 %111, i32* %11
  br label %272

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %8, align 4
  %114 = icmp slt i32 %113, 0
  %115 = select i1 %114, i32 -103416491, i32 1106046241
  store i32 %115, i32* %11
  br label %272

; <label>:116:                                    ; preds = %12
  store i64 0, i64* %6, align 8
  store i32 -155320583, i32* %11
  br label %272

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* @x.9
  %119 = load i32, i32* @y.10
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -935194616, i32 1757279020
  store i32 %131, i32* %11
  br label %272

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [210000 x i64], [210000 x i64]* @fac, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [210000 x i64], [210000 x i64]* @finv, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* %8, align 4
  %143 = sub i32 0, %142
  %144 = add i32 %141, %143
  %145 = sub nsw i32 %141, %142
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [210000 x i64], [210000 x i64]* @finv, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = mul nsw i64 %140, %148
  %150 = srem i64 %149, 1000000007
  %151 = mul nsw i64 %136, %150
  %152 = srem i64 %151, 1000000007
  store i64 %152, i64* %6, align 8
  %153 = load i32, i32* @x.9
  %154 = load i32, i32* @y.10
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 2021703784, i32 1757279020
  store i32 %166, i32* %11
  br label %272

; <label>:167:                                    ; preds = %12
  store i32 -155320583, i32* %11
  br label %272

; <label>:168:                                    ; preds = %12
  %169 = load i64, i64* %6, align 8
  ret i64 %169

; <label>:170:                                    ; preds = %12
  store i64 0, i64* %6, align 8
  store i32 423564465, i32* %11
  br label %272

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %7, align 4
  %173 = icmp slt i32 %172, 0
  store i32 1877164601, i32* %11
  br label %272

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [210000 x i64], [210000 x i64]* @fac, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [210000 x i64], [210000 x i64]* @finv, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = load i32, i32* %7, align 4
  %184 = load i32, i32* %8, align 4
  %185 = shl i32 %183, %184
  %186 = sub i32 0, %184
  %187 = add i32 %183, %186
  %188 = sub i32 %183, %184
  %189 = mul i32 %187, %184
  %190 = add i32 %183, 1545455429
  %191 = sub i32 %190, %184
  %192 = sub i32 %191, 1545455429
  %193 = sub nsw i32 %183, %184
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [210000 x i64], [210000 x i64]* @finv, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = sub i64 0, -4132996441928830657
  %198 = sub i64 %197, %182
  %199 = add i64 %198, -4132996441928830657
  %200 = sub i64 0, %182
  %201 = sub i64 0, %196
  %202 = sub i64 %199, %201
  %203 = add i64 %199, %196
  %204 = sub i64 0, %196
  %205 = add i64 %182, %204
  %206 = sub i64 %182, %196
  %207 = mul i64 %205, %196
  %208 = sub i64 0, -6719395504569679374
  %209 = sub i64 %208, %182
  %210 = add i64 %209, -6719395504569679374
  %211 = sub i64 0, %182
  %212 = sub i64 %210, 785614396402050190
  %213 = add i64 %212, %196
  %214 = add i64 %213, 785614396402050190
  %215 = add i64 %210, %196
  %216 = shl i64 %182, %196
  %217 = mul nsw i64 %182, %196
  %218 = sub i64 0, -7352354981112657124
  %219 = sub i64 %218, %217
  %220 = add i64 %219, -7352354981112657124
  %221 = sub i64 0, %217
  %222 = add i64 %220, -57298681240302092
  %223 = add i64 %222, 1000000007
  %224 = sub i64 %223, -57298681240302092
  %225 = add i64 %220, 1000000007
  %226 = shl i64 %217, 1000000007
  %227 = sub i64 0, %217
  %228 = add i64 0, %227
  %229 = sub i64 0, %217
  %230 = sub i64 0, 1000000007
  %231 = sub i64 %228, %230
  %232 = add i64 %228, 1000000007
  %233 = sub i64 %217, -2707893984242280352
  %234 = sub i64 %233, 1000000007
  %235 = add i64 %234, -2707893984242280352
  %236 = sub i64 %217, 1000000007
  %237 = mul i64 %235, 1000000007
  %238 = sub i64 0, 1000000007
  %239 = add i64 %217, %238
  %240 = sub i64 %217, 1000000007
  %241 = mul i64 %239, 1000000007
  %242 = shl i64 %217, 1000000007
  %243 = srem i64 %217, 1000000007
  %244 = shl i64 %178, %243
  %245 = sub i64 %178, -7496337474975268582
  %246 = sub i64 %245, %243
  %247 = add i64 %246, -7496337474975268582
  %248 = sub i64 %178, %243
  %249 = mul i64 %247, %243
  %250 = add i64 %178, -8546385089142845746
  %251 = sub i64 %250, %243
  %252 = sub i64 %251, -8546385089142845746
  %253 = sub i64 %178, %243
  %254 = mul i64 %252, %243
  %255 = mul nsw i64 %178, %243
  %256 = shl i64 %255, 1000000007
  %257 = shl i64 %255, 1000000007
  %258 = sub i64 0, 1000000007
  %259 = add i64 %255, %258
  %260 = sub i64 %255, 1000000007
  %261 = mul i64 %259, 1000000007
  %262 = sub i64 0, %255
  %263 = add i64 0, %262
  %264 = sub i64 0, %255
  %265 = sub i64 %263, 5032366184162938057
  %266 = add i64 %265, 1000000007
  %267 = add i64 %266, 5032366184162938057
  %268 = add i64 %263, 1000000007
  %269 = shl i64 %255, 1000000007
  %270 = shl i64 %255, 1000000007
  %271 = srem i64 %255, 1000000007
  store i64 %271, i64* %6, align 8
  store i32 -935194616, i32* %11
  br label %272

; <label>:272:                                    ; preds = %174, %171, %170, %167, %132, %117, %116, %112, %109, %80, %65, %64, %36, %20, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %5 = load i64, i64* %2, align 8
  %6 = call i64 @_Z6modpowxx(i64 10, i64 %5)
  %7 = load i64, i64* %2, align 8
  %8 = call i64 @_Z6modpowxx(i64 9, i64 %7)
  %9 = sub i64 %6, 5620601840921082993
  %10 = sub i64 %9, %8
  %11 = add i64 %10, 5620601840921082993
  %12 = sub nsw i64 %6, %8
  %13 = load i64, i64* %2, align 8
  %14 = call i64 @_Z6modpowxx(i64 9, i64 %13)
  %15 = add i64 %11, 6491490026542249638
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, 6491490026542249638
  %18 = sub nsw i64 %11, %14
  %19 = load i64, i64* %2, align 8
  %20 = call i64 @_Z6modpowxx(i64 8, i64 %19)
  %21 = sub i64 0, %17
  %22 = sub i64 0, %20
  %23 = add i64 %21, %22
  %24 = sub i64 0, %23
  %25 = add nsw i64 %17, %20
  store i64 %24, i64* %3, align 8
  %26 = load i64, i64* %3, align 8
  %27 = srem i64 %26, 1000000007
  store i64 %27, i64* %3, align 8
  %28 = load i64, i64* %3, align 8
  %29 = sub i64 %28, -7005198019578578469
  %30 = add i64 %29, 1000000007
  %31 = add i64 %30, -7005198019578578469
  %32 = add nsw i64 %28, 1000000007
  %33 = srem i64 %31, 1000000007
  store i64 %33, i64* %3, align 8
  %34 = load i64, i64* %3, align 8
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %34)
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s191588716.cpp() #0 section ".text.startup" {
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
