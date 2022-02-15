; ModuleID = 'Project_CodeNet_C++1400/p03172/s091565141.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s091565141.cpp"
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

$_ZSt5__gcdIxET_S0_S0_ = comdat any

$_ZNSt8ios_base9precisionEl = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@pi = global x86_fp80 0xK4000C90FDAA22168C000, align 16
@dp = global [101 x [100005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s091565141.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_ZSt5__gcdIxET_S0_S0_(i64 %6, i64 %7)
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sdiv i64 %9, %10
  %12 = load i64, i64* %4, align 8
  %13 = mul nsw i64 %11, %12
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt5__gcdIxET_S0_S0_(i64, i64) #4 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 1125978588, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %173
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1125978588, label %23
    i32 -748647650, label %31
    i32 -653620058, label %64
    i32 -2104329611, label %65
    i32 2114805632, label %93
    i32 -1394976973, label %111
    i32 -568415320, label %114
    i32 -1199741297, label %127
    i32 -973246548, label %143
    i32 -1032259770, label %160
    i32 -1031934539, label %162
    i32 866392033, label %166
    i32 -466989758, label %170
  ]

; <label>:22:                                     ; preds = %20
  br label %173

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -748647650, i32 -1031934539
  store i32 %30, i32* %19
  br label %173

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %7
  %33 = alloca i64, align 8
  store i64* %33, i64** %6
  %34 = alloca i64, align 8
  store i64* %34, i64** %5
  %35 = load volatile i64*, i64** %7
  store i64 %0, i64* %35, align 8
  %36 = load volatile i64*, i64** %6
  store i64 %1, i64* %36, align 8
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, -1704965852
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1704965852
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
  %63 = select i1 %61, i32 -653620058, i32 -1031934539
  store i32 %63, i32* %19
  br label %173

; <label>:64:                                     ; preds = %20
  store i32 -2104329611, i32* %19
  br label %173

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = add i32 %66, 1759216514
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1759216514
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 2114805632, i32 866392033
  store i32 %92, i32* %19
  br label %173

; <label>:93:                                     ; preds = %20
  %94 = load volatile i64*, i64** %6
  %95 = load i64, i64* %94, align 8
  %96 = icmp ne i64 %95, 0
  store i1 %96, i1* %4
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1394976973, i32 866392033
  store i32 %110, i32* %19
  br label %173

; <label>:111:                                    ; preds = %20
  %112 = load volatile i1, i1* %4
  %113 = select i1 %112, i32 -568415320, i32 -1199741297
  store i32 %113, i32* %19
  br label %173

; <label>:114:                                    ; preds = %20
  %115 = load volatile i64*, i64** %7
  %116 = load i64, i64* %115, align 8
  %117 = load volatile i64*, i64** %6
  %118 = load i64, i64* %117, align 8
  %119 = srem i64 %116, %118
  %120 = load volatile i64*, i64** %5
  store i64 %119, i64* %120, align 8
  %121 = load volatile i64*, i64** %6
  %122 = load i64, i64* %121, align 8
  %123 = load volatile i64*, i64** %7
  store i64 %122, i64* %123, align 8
  %124 = load volatile i64*, i64** %5
  %125 = load i64, i64* %124, align 8
  %126 = load volatile i64*, i64** %6
  store i64 %125, i64* %126, align 8
  store i32 -2104329611, i32* %19
  br label %173

; <label>:127:                                    ; preds = %20
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = add i32 %128, -482384630
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -482384630
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -973246548, i32 -466989758
  store i32 %142, i32* %19
  br label %173

; <label>:143:                                    ; preds = %20
  %144 = load volatile i64*, i64** %7
  %145 = load i64, i64* %144, align 8
  store i64 %145, i64* %3
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1032259770, i32 -466989758
  store i32 %159, i32* %19
  br label %173

; <label>:160:                                    ; preds = %20
  %161 = load volatile i64, i64* %3
  ret i64 %161

; <label>:162:                                    ; preds = %20
  %163 = alloca i64, align 8
  %164 = alloca i64, align 8
  %165 = alloca i64, align 8
  store i64 %0, i64* %163, align 8
  store i64 %1, i64* %164, align 8
  store i32 -748647650, i32* %19
  br label %173

; <label>:166:                                    ; preds = %20
  %167 = load volatile i64*, i64** %6
  %168 = load i64, i64* %167, align 8
  %169 = icmp ne i64 %168, 0
  store i32 2114805632, i32* %19
  br label %173

; <label>:170:                                    ; preds = %20
  %171 = load volatile i64*, i64** %7
  %172 = load i64, i64* %171, align 8
  store i32 -973246548, i32* %19
  br label %173

; <label>:173:                                    ; preds = %170, %166, %162, %143, %127, %114, %111, %93, %65, %64, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5powerxxx(i64, i64, i64) #4 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.5
  %14 = load i32, i32* @y.6
  %15 = sub i32 %13, 339840541
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 339840541
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -480953645, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %259
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -480953645, label %27
    i32 -1328596706, label %35
    i32 -1203375288, label %61
    i32 -1687196931, label %64
    i32 1642191928, label %66
    i32 -1222944052, label %74
    i32 1604443950, label %79
    i32 -1169037540, label %107
    i32 16838119, label %146
    i32 199800456, label %149
    i32 -1393691887, label %159
    i32 -1745386374, label %173
    i32 -1931433783, label %189
    i32 -1705522210, label %208
    i32 1871112679, label %209
    i32 849195224, label %212
    i32 -125648077, label %220
    i32 -126137058, label %255
  ]

; <label>:26:                                     ; preds = %24
  br label %259

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1328596706, i32 849195224
  store i32 %34, i32* %23
  br label %259

; <label>:35:                                     ; preds = %24
  %36 = alloca i64, align 8
  store i64* %36, i64** %10
  %37 = alloca i64, align 8
  store i64* %37, i64** %9
  %38 = alloca i64, align 8
  store i64* %38, i64** %8
  %39 = alloca i64, align 8
  store i64* %39, i64** %7
  %40 = alloca i64, align 8
  store i64* %40, i64** %6
  %41 = load volatile i64*, i64** %9
  store i64 %0, i64* %41, align 8
  %42 = load volatile i64*, i64** %8
  store i64 %1, i64* %42, align 8
  %43 = load volatile i64*, i64** %7
  store i64 %2, i64* %43, align 8
  %44 = load volatile i64*, i64** %9
  %45 = load i64, i64* %44, align 8
  %46 = icmp eq i64 %45, 0
  store i1 %46, i1* %5
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1203375288, i32 849195224
  store i32 %60, i32* %23
  br label %259

; <label>:61:                                     ; preds = %24
  %62 = load volatile i1, i1* %5
  %63 = select i1 %62, i32 -1687196931, i32 1642191928
  store i32 %63, i32* %23
  br label %259

; <label>:64:                                     ; preds = %24
  %65 = load volatile i64*, i64** %10
  store i64 0, i64* %65, align 8
  store i32 1871112679, i32* %23
  br label %259

; <label>:66:                                     ; preds = %24
  %67 = load volatile i64*, i64** %6
  store i64 1, i64* %67, align 8
  %68 = load volatile i64*, i64** %7
  %69 = load i64, i64* %68, align 8
  %70 = load volatile i64*, i64** %9
  %71 = load i64, i64* %70, align 8
  %72 = srem i64 %71, %69
  %73 = load volatile i64*, i64** %9
  store i64 %72, i64* %73, align 8
  store i32 -1222944052, i32* %23
  br label %259

; <label>:74:                                     ; preds = %24
  %75 = load volatile i64*, i64** %8
  %76 = load i64, i64* %75, align 8
  %77 = icmp sgt i64 %76, 0
  %78 = select i1 %77, i32 1604443950, i32 -1745386374
  store i32 %78, i32* %23
  br label %259

; <label>:79:                                     ; preds = %24
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = sub i32 %80, -169113971
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -169113971
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1169037540, i32 -125648077
  store i32 %106, i32* %23
  br label %259

; <label>:107:                                    ; preds = %24
  %108 = load volatile i64*, i64** %8
  %109 = load i64, i64* %108, align 8
  %110 = xor i64 %109, -1
  %111 = xor i64 1, -1
  %112 = xor i64 6444772789093956086, -1
  %113 = or i64 %110, %111
  %114 = or i64 6444772789093956086, %112
  %115 = xor i64 %113, -1
  %116 = and i64 %115, %114
  %117 = and i64 %109, 1
  %118 = icmp ne i64 %116, 0
  store i1 %118, i1* %4
  %119 = load i32, i32* @x.5
  %120 = load i32, i32* @y.6
  %121 = add i32 %119, -843561615
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -843561615
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 16838119, i32 -125648077
  store i32 %145, i32* %23
  br label %259

; <label>:146:                                    ; preds = %24
  %147 = load volatile i1, i1* %4
  %148 = select i1 %147, i32 199800456, i32 -1393691887
  store i32 %148, i32* %23
  br label %259

; <label>:149:                                    ; preds = %24
  %150 = load volatile i64*, i64** %6
  %151 = load i64, i64* %150, align 8
  %152 = load volatile i64*, i64** %9
  %153 = load i64, i64* %152, align 8
  %154 = mul nsw i64 %151, %153
  %155 = load volatile i64*, i64** %7
  %156 = load i64, i64* %155, align 8
  %157 = srem i64 %154, %156
  %158 = load volatile i64*, i64** %6
  store i64 %157, i64* %158, align 8
  store i32 -1393691887, i32* %23
  br label %259

; <label>:159:                                    ; preds = %24
  %160 = load volatile i64*, i64** %8
  %161 = load i64, i64* %160, align 8
  %162 = ashr i64 %161, 1
  %163 = load volatile i64*, i64** %8
  store i64 %162, i64* %163, align 8
  %164 = load volatile i64*, i64** %9
  %165 = load i64, i64* %164, align 8
  %166 = load volatile i64*, i64** %9
  %167 = load i64, i64* %166, align 8
  %168 = mul nsw i64 %165, %167
  %169 = load volatile i64*, i64** %7
  %170 = load i64, i64* %169, align 8
  %171 = srem i64 %168, %170
  %172 = load volatile i64*, i64** %9
  store i64 %171, i64* %172, align 8
  store i32 -1222944052, i32* %23
  br label %259

; <label>:173:                                    ; preds = %24
  %174 = load i32, i32* @x.5
  %175 = load i32, i32* @y.6
  %176 = add i32 %174, 1806497629
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1806497629
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1931433783, i32 -126137058
  store i32 %188, i32* %23
  br label %259

; <label>:189:                                    ; preds = %24
  %190 = load volatile i64*, i64** %6
  %191 = load i64, i64* %190, align 8
  %192 = load volatile i64*, i64** %10
  store i64 %191, i64* %192, align 8
  %193 = load i32, i32* @x.5
  %194 = load i32, i32* @y.6
  %195 = add i32 %193, -1470613586
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1470613586
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1705522210, i32 -126137058
  store i32 %207, i32* %23
  br label %259

; <label>:208:                                    ; preds = %24
  store i32 1871112679, i32* %23
  br label %259

; <label>:209:                                    ; preds = %24
  %210 = load volatile i64*, i64** %10
  %211 = load i64, i64* %210, align 8
  ret i64 %211

; <label>:212:                                    ; preds = %24
  %213 = alloca i64, align 8
  %214 = alloca i64, align 8
  %215 = alloca i64, align 8
  %216 = alloca i64, align 8
  %217 = alloca i64, align 8
  store i64 %0, i64* %214, align 8
  store i64 %1, i64* %215, align 8
  store i64 %2, i64* %216, align 8
  %218 = load i64, i64* %214, align 8
  %219 = icmp eq i64 %218, 0
  store i32 -1328596706, i32* %23
  br label %259

; <label>:220:                                    ; preds = %24
  %221 = load volatile i64*, i64** %8
  %222 = load i64, i64* %221, align 8
  %223 = add i64 0, -8780169430378280594
  %224 = sub i64 %223, %222
  %225 = sub i64 %224, -8780169430378280594
  %226 = sub i64 0, %222
  %227 = sub i64 0, %225
  %228 = sub i64 0, 1
  %229 = add i64 %227, %228
  %230 = sub i64 0, %229
  %231 = add i64 %225, 1
  %232 = sub i64 %222, -4971447888363528922
  %233 = sub i64 %232, 1
  %234 = add i64 %233, -4971447888363528922
  %235 = sub i64 %222, 1
  %236 = mul i64 %234, 1
  %237 = add i64 0, -7901910150120968243
  %238 = sub i64 %237, %222
  %239 = sub i64 %238, -7901910150120968243
  %240 = sub i64 0, %222
  %241 = sub i64 0, %239
  %242 = sub i64 0, 1
  %243 = add i64 %241, %242
  %244 = sub i64 0, %243
  %245 = add i64 %239, 1
  %246 = shl i64 %222, 1
  %247 = shl i64 %222, 1
  %248 = shl i64 %222, 1
  %249 = shl i64 %222, 1
  %250 = xor i64 1, -1
  %251 = xor i64 %222, %250
  %252 = and i64 %251, %222
  %253 = and i64 %222, 1
  %254 = icmp ne i64 %252, 0
  store i32 -1169037540, i32* %23
  br label %259

; <label>:255:                                    ; preds = %24
  %256 = load volatile i64*, i64** %6
  %257 = load i64, i64* %256, align 8
  %258 = load volatile i64*, i64** %10
  store i64 %257, i64* %258, align 8
  store i32 -1931433783, i32* %23
  br label %259

; <label>:259:                                    ; preds = %255, %220, %212, %208, %189, %173, %159, %149, %146, %107, %79, %74, %66, %64, %61, %35, %27, %26
  br label %24
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i8**
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.7
  %15 = load i32, i32* @y.8
  %16 = sub i32 %14, 1123596164
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1123596164
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 1687958415, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %918
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1687958415, label %28
    i32 1387459691, label %48
    i32 2009470467, label %119
    i32 1376412190, label %120
    i32 -1939873985, label %127
    i32 80062755, label %133
    i32 -296975743, label %141
    i32 -1325011034, label %143
    i32 -1637096472, label %159
    i32 -2017955594, label %192
    i32 -1020963150, label %195
    i32 1982037183, label %197
    i32 -1757810873, label %204
    i32 62260902, label %246
    i32 -2104950980, label %255
    i32 2095072861, label %283
    i32 -412193168, label %300
    i32 -826558736, label %301
    i32 -1146816628, label %308
    i32 -1579369774, label %336
    i32 1549492722, label %395
    i32 -1255715670, label %398
    i32 -159207187, label %426
    i32 -817049899, label %498
    i32 1405225204, label %499
    i32 -1589114886, label %500
    i32 -2093976822, label %508
    i32 1678705655, label %509
    i32 1762705887, label %525
    i32 757974889, label %559
    i32 -186512021, label %560
    i32 1850529225, label %573
    i32 2092912606, label %632
    i32 1793205718, label %638
    i32 -552599387, label %640
    i32 1684152598, label %766
    i32 1536096526, label %901
  ]

; <label>:27:                                     ; preds = %25
  br label %918

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1387459691, i32 1850529225
  store i32 %47, i32* %24
  br label %918

; <label>:48:                                     ; preds = %25
  %49 = alloca i32, align 4
  store i32* %49, i32** %11
  %50 = alloca i64, align 8
  store i64* %50, i64** %10
  %51 = alloca i64, align 8
  store i64* %51, i64** %9
  %52 = alloca i8*, align 8
  store i8** %52, i8*** %8
  %53 = alloca i64, align 8
  store i64* %53, i64** %7
  %54 = alloca i64, align 8
  store i64* %54, i64** %6
  %55 = alloca i64, align 8
  store i64* %55, i64** %5
  %56 = alloca i64, align 8
  store i64* %56, i64** %4
  %57 = load volatile i32*, i32** %11
  store i32 0, i32* %57, align 4
  %58 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %59 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %60 = getelementptr i8, i8* %59, i64 -24
  %61 = bitcast i8* %60 to i64*
  %62 = load i64, i64* %61, align 8
  %63 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %62
  %64 = bitcast i8* %63 to %"class.std::basic_ios"*
  %65 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %64, %"class.std::basic_ostream"* null)
  %66 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %67 = getelementptr i8, i8* %66, i64 -24
  %68 = bitcast i8* %67 to i64*
  %69 = load i64, i64* %68, align 8
  %70 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %69
  %71 = bitcast i8* %70 to %"class.std::basic_ios"*
  %72 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %71, %"class.std::basic_ostream"* null)
  %73 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %74 = getelementptr i8, i8* %73, i64 -24
  %75 = bitcast i8* %74 to i64*
  %76 = load i64, i64* %75, align 8
  %77 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %76
  %78 = bitcast i8* %77 to %"class.std::ios_base"*
  %79 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %78, i64 17)
  %80 = load volatile i64*, i64** %10
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %80)
  %82 = load volatile i64*, i64** %9
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %81, i64* dereferenceable(8) %82)
  %84 = load volatile i64*, i64** %10
  %85 = load i64, i64* %84, align 8
  %86 = sub i64 0, 1
  %87 = sub i64 %85, %86
  %88 = add nsw i64 %85, 1
  %89 = call i8* @llvm.stacksave()
  %90 = load volatile i8**, i8*** %8
  store i8* %89, i8** %90, align 8
  %91 = alloca i64, i64 %87, align 16
  store i64* %91, i64** %3
  %92 = load volatile i64*, i64** %7
  store i64 1, i64* %92, align 8
  %93 = load i32, i32* @x.7
  %94 = load i32, i32* @y.8
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 2009470467, i32 1850529225
  store i32 %118, i32* %24
  br label %918

; <label>:119:                                    ; preds = %25
  store i32 1376412190, i32* %24
  br label %918

; <label>:120:                                    ; preds = %25
  %121 = load volatile i64*, i64** %7
  %122 = load i64, i64* %121, align 8
  %123 = load volatile i64*, i64** %10
  %124 = load i64, i64* %123, align 8
  %125 = icmp sle i64 %122, %124
  %126 = select i1 %125, i32 -1939873985, i32 -296975743
  store i32 %126, i32* %24
  br label %918

; <label>:127:                                    ; preds = %25
  %128 = load volatile i64*, i64** %7
  %129 = load i64, i64* %128, align 8
  %130 = load volatile i64*, i64** %3
  %131 = getelementptr inbounds i64, i64* %130, i64 %129
  %132 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %131)
  store i32 80062755, i32* %24
  br label %918

; <label>:133:                                    ; preds = %25
  %134 = load volatile i64*, i64** %7
  %135 = load i64, i64* %134, align 8
  %136 = sub i64 %135, -8359559080448867999
  %137 = add i64 %136, 1
  %138 = add i64 %137, -8359559080448867999
  %139 = add nsw i64 %135, 1
  %140 = load volatile i64*, i64** %7
  store i64 %138, i64* %140, align 8
  store i32 1376412190, i32* %24
  br label %918

; <label>:141:                                    ; preds = %25
  store i64 1, i64* getelementptr inbounds ([101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  %142 = load volatile i64*, i64** %6
  store i64 1, i64* %142, align 8
  store i32 -1325011034, i32* %24
  br label %918

; <label>:143:                                    ; preds = %25
  %144 = load i32, i32* @x.7
  %145 = load i32, i32* @y.8
  %146 = sub i32 %144, -89089381
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -89089381
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1637096472, i32 2092912606
  store i32 %158, i32* %24
  br label %918

; <label>:159:                                    ; preds = %25
  %160 = load volatile i64*, i64** %6
  %161 = load i64, i64* %160, align 8
  %162 = load volatile i64*, i64** %10
  %163 = load i64, i64* %162, align 8
  %164 = icmp sle i64 %161, %163
  store i1 %164, i1* %2
  %165 = load i32, i32* @x.7
  %166 = load i32, i32* @y.8
  %167 = add i32 %165, 1648939409
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1648939409
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -2017955594, i32 2092912606
  store i32 %191, i32* %24
  br label %918

; <label>:192:                                    ; preds = %25
  %193 = load volatile i1, i1* %2
  %194 = select i1 %193, i32 -1020963150, i32 -186512021
  store i32 %194, i32* %24
  br label %918

; <label>:195:                                    ; preds = %25
  %196 = load volatile i64*, i64** %5
  store i64 1, i64* %196, align 8
  store i32 1982037183, i32* %24
  br label %918

; <label>:197:                                    ; preds = %25
  %198 = load volatile i64*, i64** %5
  %199 = load i64, i64* %198, align 8
  %200 = load volatile i64*, i64** %9
  %201 = load i64, i64* %200, align 8
  %202 = icmp sle i64 %199, %201
  %203 = select i1 %202, i32 -1757810873, i32 -2104950980
  store i32 %203, i32* %24
  br label %918

; <label>:204:                                    ; preds = %25
  %205 = load volatile i64*, i64** %6
  %206 = load i64, i64* %205, align 8
  %207 = sub i64 %206, 5191491221635962975
  %208 = sub i64 %207, 1
  %209 = add i64 %208, 5191491221635962975
  %210 = sub nsw i64 %206, 1
  %211 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %209
  %212 = load volatile i64*, i64** %5
  %213 = load i64, i64* %212, align 8
  %214 = getelementptr inbounds [100005 x i64], [100005 x i64]* %211, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = load volatile i64*, i64** %6
  %217 = load i64, i64* %216, align 8
  %218 = add i64 %217, 448688076530709361
  %219 = sub i64 %218, 1
  %220 = sub i64 %219, 448688076530709361
  %221 = sub nsw i64 %217, 1
  %222 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %220
  %223 = load volatile i64*, i64** %5
  %224 = load i64, i64* %223, align 8
  %225 = sub i64 %224, -6227210164912999934
  %226 = sub i64 %225, 1
  %227 = add i64 %226, -6227210164912999934
  %228 = sub nsw i64 %224, 1
  %229 = getelementptr inbounds [100005 x i64], [100005 x i64]* %222, i64 0, i64 %227
  %230 = load i64, i64* %229, align 8
  %231 = sub i64 %215, -5916083558335783389
  %232 = add i64 %231, %230
  %233 = add i64 %232, -5916083558335783389
  %234 = add nsw i64 %215, %230
  %235 = srem i64 %233, 1000000007
  %236 = load volatile i64*, i64** %6
  %237 = load i64, i64* %236, align 8
  %238 = sub i64 %237, -7681934178452653244
  %239 = sub i64 %238, 1
  %240 = add i64 %239, -7681934178452653244
  %241 = sub nsw i64 %237, 1
  %242 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %240
  %243 = load volatile i64*, i64** %5
  %244 = load i64, i64* %243, align 8
  %245 = getelementptr inbounds [100005 x i64], [100005 x i64]* %242, i64 0, i64 %244
  store i64 %235, i64* %245, align 8
  store i32 62260902, i32* %24
  br label %918

; <label>:246:                                    ; preds = %25
  %247 = load volatile i64*, i64** %5
  %248 = load i64, i64* %247, align 8
  %249 = sub i64 0, %248
  %250 = sub i64 0, 1
  %251 = add i64 %249, %250
  %252 = sub i64 0, %251
  %253 = add nsw i64 %248, 1
  %254 = load volatile i64*, i64** %5
  store i64 %252, i64* %254, align 8
  store i32 1982037183, i32* %24
  br label %918

; <label>:255:                                    ; preds = %25
  %256 = load i32, i32* @x.7
  %257 = load i32, i32* @y.8
  %258 = add i32 %256, 2080975775
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 2080975775
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 2095072861, i32 1793205718
  store i32 %282, i32* %24
  br label %918

; <label>:283:                                    ; preds = %25
  %284 = load volatile i64*, i64** %4
  store i64 0, i64* %284, align 8
  %285 = load i32, i32* @x.7
  %286 = load i32, i32* @y.8
  %287 = add i32 %285, 1757060979
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1757060979
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -412193168, i32 1793205718
  store i32 %299, i32* %24
  br label %918

; <label>:300:                                    ; preds = %25
  store i32 -826558736, i32* %24
  br label %918

; <label>:301:                                    ; preds = %25
  %302 = load volatile i64*, i64** %4
  %303 = load i64, i64* %302, align 8
  %304 = load volatile i64*, i64** %9
  %305 = load i64, i64* %304, align 8
  %306 = icmp sle i64 %303, %305
  %307 = select i1 %306, i32 -1146816628, i32 -2093976822
  store i32 %307, i32* %24
  br label %918

; <label>:308:                                    ; preds = %25
  %309 = load i32, i32* @x.7
  %310 = load i32, i32* @y.8
  %311 = add i32 %309, 775819096
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 775819096
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1579369774, i32 -552599387
  store i32 %335, i32* %24
  br label %918

; <label>:336:                                    ; preds = %25
  %337 = load volatile i64*, i64** %6
  %338 = load i64, i64* %337, align 8
  %339 = sub i64 0, 1
  %340 = add i64 %338, %339
  %341 = sub nsw i64 %338, 1
  %342 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %340
  %343 = load volatile i64*, i64** %4
  %344 = load i64, i64* %343, align 8
  %345 = getelementptr inbounds [100005 x i64], [100005 x i64]* %342, i64 0, i64 %344
  %346 = load i64, i64* %345, align 8
  %347 = load volatile i64*, i64** %6
  %348 = load i64, i64* %347, align 8
  %349 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %348
  %350 = load volatile i64*, i64** %4
  %351 = load i64, i64* %350, align 8
  %352 = getelementptr inbounds [100005 x i64], [100005 x i64]* %349, i64 0, i64 %351
  store i64 %346, i64* %352, align 8
  %353 = load volatile i64*, i64** %4
  %354 = load i64, i64* %353, align 8
  %355 = load volatile i64*, i64** %6
  %356 = load i64, i64* %355, align 8
  %357 = load volatile i64*, i64** %3
  %358 = getelementptr inbounds i64, i64* %357, i64 %356
  %359 = load i64, i64* %358, align 8
  %360 = sub i64 %354, -8508854743077889906
  %361 = sub i64 %360, %359
  %362 = add i64 %361, -8508854743077889906
  %363 = sub nsw i64 %354, %359
  %364 = sub i64 %362, -5097677306926304733
  %365 = sub i64 %364, 1
  %366 = add i64 %365, -5097677306926304733
  %367 = sub nsw i64 %362, 1
  %368 = icmp sge i64 %366, 0
  store i1 %368, i1* %1
  %369 = load i32, i32* @x.7
  %370 = load i32, i32* @y.8
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 1549492722, i32 -552599387
  store i32 %394, i32* %24
  br label %918

; <label>:395:                                    ; preds = %25
  %396 = load volatile i1, i1* %1
  %397 = select i1 %396, i32 -1255715670, i32 1405225204
  store i32 %397, i32* %24
  br label %918

; <label>:398:                                    ; preds = %25
  %399 = load i32, i32* @x.7
  %400 = load i32, i32* @y.8
  %401 = add i32 %399, 1632859148
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 1632859148
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -159207187, i32 1684152598
  store i32 %425, i32* %24
  br label %918

; <label>:426:                                    ; preds = %25
  %427 = load volatile i64*, i64** %6
  %428 = load i64, i64* %427, align 8
  %429 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %428
  %430 = load volatile i64*, i64** %4
  %431 = load i64, i64* %430, align 8
  %432 = getelementptr inbounds [100005 x i64], [100005 x i64]* %429, i64 0, i64 %431
  %433 = load i64, i64* %432, align 8
  %434 = load volatile i64*, i64** %6
  %435 = load i64, i64* %434, align 8
  %436 = sub i64 0, 1
  %437 = add i64 %435, %436
  %438 = sub nsw i64 %435, 1
  %439 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %437
  %440 = load volatile i64*, i64** %4
  %441 = load i64, i64* %440, align 8
  %442 = load volatile i64*, i64** %6
  %443 = load i64, i64* %442, align 8
  %444 = load volatile i64*, i64** %3
  %445 = getelementptr inbounds i64, i64* %444, i64 %443
  %446 = load i64, i64* %445, align 8
  %447 = sub i64 0, %446
  %448 = add i64 %441, %447
  %449 = sub nsw i64 %441, %446
  %450 = add i64 %448, -6712960444582986529
  %451 = sub i64 %450, 1
  %452 = sub i64 %451, -6712960444582986529
  %453 = sub nsw i64 %448, 1
  %454 = getelementptr inbounds [100005 x i64], [100005 x i64]* %439, i64 0, i64 %452
  %455 = load i64, i64* %454, align 8
  %456 = add i64 %433, 8845099004189130264
  %457 = sub i64 %456, %455
  %458 = sub i64 %457, 8845099004189130264
  %459 = sub nsw i64 %433, %455
  %460 = sub i64 %458, -5799470524412024705
  %461 = add i64 %460, 1000000007
  %462 = add i64 %461, -5799470524412024705
  %463 = add nsw i64 %458, 1000000007
  %464 = srem i64 %462, 1000000007
  %465 = load volatile i64*, i64** %6
  %466 = load i64, i64* %465, align 8
  %467 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %466
  %468 = load volatile i64*, i64** %4
  %469 = load i64, i64* %468, align 8
  %470 = getelementptr inbounds [100005 x i64], [100005 x i64]* %467, i64 0, i64 %469
  store i64 %464, i64* %470, align 8
  %471 = load i32, i32* @x.7
  %472 = load i32, i32* @y.8
  %473 = add i32 %471, -1197565695
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -1197565695
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -817049899, i32 1684152598
  store i32 %497, i32* %24
  br label %918

; <label>:498:                                    ; preds = %25
  store i32 1405225204, i32* %24
  br label %918

; <label>:499:                                    ; preds = %25
  store i32 -1589114886, i32* %24
  br label %918

; <label>:500:                                    ; preds = %25
  %501 = load volatile i64*, i64** %4
  %502 = load i64, i64* %501, align 8
  %503 = add i64 %502, -764275095671860247
  %504 = add i64 %503, 1
  %505 = sub i64 %504, -764275095671860247
  %506 = add nsw i64 %502, 1
  %507 = load volatile i64*, i64** %4
  store i64 %505, i64* %507, align 8
  store i32 -826558736, i32* %24
  br label %918

; <label>:508:                                    ; preds = %25
  store i32 1678705655, i32* %24
  br label %918

; <label>:509:                                    ; preds = %25
  %510 = load i32, i32* @x.7
  %511 = load i32, i32* @y.8
  %512 = sub i32 %510, 1072008825
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 1072008825
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 1762705887, i32 1536096526
  store i32 %524, i32* %24
  br label %918

; <label>:525:                                    ; preds = %25
  %526 = load volatile i64*, i64** %6
  %527 = load i64, i64* %526, align 8
  %528 = sub i64 0, 1
  %529 = sub i64 %527, %528
  %530 = add nsw i64 %527, 1
  %531 = load volatile i64*, i64** %6
  store i64 %529, i64* %531, align 8
  %532 = load i32, i32* @x.7
  %533 = load i32, i32* @y.8
  %534 = add i32 %532, -127270613
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -127270613
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 757974889, i32 1536096526
  store i32 %558, i32* %24
  br label %918

; <label>:559:                                    ; preds = %25
  store i32 -1325011034, i32* %24
  br label %918

; <label>:560:                                    ; preds = %25
  %561 = load volatile i64*, i64** %10
  %562 = load i64, i64* %561, align 8
  %563 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %562
  %564 = load volatile i64*, i64** %9
  %565 = load i64, i64* %564, align 8
  %566 = getelementptr inbounds [100005 x i64], [100005 x i64]* %563, i64 0, i64 %565
  %567 = load i64, i64* %566, align 8
  %568 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %567)
  %569 = load volatile i8**, i8*** %8
  %570 = load i8*, i8** %569, align 8
  call void @llvm.stackrestore(i8* %570)
  %571 = load volatile i32*, i32** %11
  %572 = load i32, i32* %571, align 4
  ret i32 %572

; <label>:573:                                    ; preds = %25
  %574 = alloca i32, align 4
  %575 = alloca i64, align 8
  %576 = alloca i64, align 8
  %577 = alloca i8*, align 8
  %578 = alloca i64, align 8
  %579 = alloca i64, align 8
  %580 = alloca i64, align 8
  %581 = alloca i64, align 8
  store i32 0, i32* %574, align 4
  %582 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %583 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %584 = getelementptr i8, i8* %583, i64 -24
  %585 = bitcast i8* %584 to i64*
  %586 = load i64, i64* %585, align 8
  %587 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %586
  %588 = bitcast i8* %587 to %"class.std::basic_ios"*
  %589 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %588, %"class.std::basic_ostream"* null)
  %590 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %591 = getelementptr i8, i8* %590, i64 -24
  %592 = bitcast i8* %591 to i64*
  %593 = load i64, i64* %592, align 8
  %594 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %593
  %595 = bitcast i8* %594 to %"class.std::basic_ios"*
  %596 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %595, %"class.std::basic_ostream"* null)
  %597 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %598 = getelementptr i8, i8* %597, i64 -24
  %599 = bitcast i8* %598 to i64*
  %600 = load i64, i64* %599, align 8
  %601 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %600
  %602 = bitcast i8* %601 to %"class.std::ios_base"*
  %603 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %602, i64 17)
  %604 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %575)
  %605 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %604, i64* dereferenceable(8) %576)
  %606 = load i64, i64* %575, align 8
  %607 = shl i64 %606, 1
  %608 = shl i64 %606, 1
  %609 = shl i64 %606, 1
  %610 = shl i64 %606, 1
  %611 = shl i64 %606, 1
  %612 = sub i64 0, %606
  %613 = add i64 0, %612
  %614 = sub i64 0, %606
  %615 = sub i64 0, 1
  %616 = sub i64 %613, %615
  %617 = add i64 %613, 1
  %618 = sub i64 0, %606
  %619 = add i64 0, %618
  %620 = sub i64 0, %606
  %621 = sub i64 0, %619
  %622 = sub i64 0, 1
  %623 = add i64 %621, %622
  %624 = sub i64 0, %623
  %625 = add i64 %619, 1
  %626 = add i64 %606, -342846011078342599
  %627 = add i64 %626, 1
  %628 = sub i64 %627, -342846011078342599
  %629 = add nsw i64 %606, 1
  %630 = call i8* @llvm.stacksave()
  store i8* %630, i8** %577, align 8
  %631 = alloca i64, i64 %628, align 16
  store i64 1, i64* %578, align 8
  store i32 1387459691, i32* %24
  br label %918

; <label>:632:                                    ; preds = %25
  %633 = load volatile i64*, i64** %6
  %634 = load i64, i64* %633, align 8
  %635 = load volatile i64*, i64** %10
  %636 = load i64, i64* %635, align 8
  %637 = icmp sle i64 %634, %636
  store i32 -1637096472, i32* %24
  br label %918

; <label>:638:                                    ; preds = %25
  %639 = load volatile i64*, i64** %4
  store i64 0, i64* %639, align 8
  store i32 2095072861, i32* %24
  br label %918

; <label>:640:                                    ; preds = %25
  %641 = load volatile i64*, i64** %6
  %642 = load i64, i64* %641, align 8
  %643 = sub i64 0, 8332211481013584438
  %644 = sub i64 %643, %642
  %645 = add i64 %644, 8332211481013584438
  %646 = sub i64 0, %642
  %647 = sub i64 %645, -1329434969582436424
  %648 = add i64 %647, 1
  %649 = add i64 %648, -1329434969582436424
  %650 = add i64 %645, 1
  %651 = add i64 0, 7860073087963143931
  %652 = sub i64 %651, %642
  %653 = sub i64 %652, 7860073087963143931
  %654 = sub i64 0, %642
  %655 = sub i64 0, %653
  %656 = sub i64 0, 1
  %657 = add i64 %655, %656
  %658 = sub i64 0, %657
  %659 = add i64 %653, 1
  %660 = add i64 0, -7413592936429922490
  %661 = sub i64 %660, %642
  %662 = sub i64 %661, -7413592936429922490
  %663 = sub i64 0, %642
  %664 = sub i64 %662, 1746141982206929991
  %665 = add i64 %664, 1
  %666 = add i64 %665, 1746141982206929991
  %667 = add i64 %662, 1
  %668 = sub i64 0, 1
  %669 = add i64 %642, %668
  %670 = sub nsw i64 %642, 1
  %671 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %669
  %672 = load volatile i64*, i64** %4
  %673 = load i64, i64* %672, align 8
  %674 = getelementptr inbounds [100005 x i64], [100005 x i64]* %671, i64 0, i64 %673
  %675 = load i64, i64* %674, align 8
  %676 = load volatile i64*, i64** %6
  %677 = load i64, i64* %676, align 8
  %678 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %677
  %679 = load volatile i64*, i64** %4
  %680 = load i64, i64* %679, align 8
  %681 = getelementptr inbounds [100005 x i64], [100005 x i64]* %678, i64 0, i64 %680
  store i64 %675, i64* %681, align 8
  %682 = load volatile i64*, i64** %4
  %683 = load i64, i64* %682, align 8
  %684 = load volatile i64*, i64** %6
  %685 = load i64, i64* %684, align 8
  %686 = load volatile i64*, i64** %3
  %687 = getelementptr inbounds i64, i64* %686, i64 %685
  %688 = load i64, i64* %687, align 8
  %689 = add i64 %683, 8036004050461358356
  %690 = sub i64 %689, %688
  %691 = sub i64 %690, 8036004050461358356
  %692 = sub i64 %683, %688
  %693 = mul i64 %691, %688
  %694 = add i64 %683, -8860473880936189186
  %695 = sub i64 %694, %688
  %696 = sub i64 %695, -8860473880936189186
  %697 = sub i64 %683, %688
  %698 = mul i64 %696, %688
  %699 = sub i64 0, %688
  %700 = add i64 %683, %699
  %701 = sub i64 %683, %688
  %702 = mul i64 %700, %688
  %703 = shl i64 %683, %688
  %704 = sub i64 0, 3335656615854103618
  %705 = sub i64 %704, %683
  %706 = add i64 %705, 3335656615854103618
  %707 = sub i64 0, %683
  %708 = sub i64 0, %688
  %709 = sub i64 %706, %708
  %710 = add i64 %706, %688
  %711 = shl i64 %683, %688
  %712 = sub i64 0, 3337249318628596100
  %713 = sub i64 %712, %683
  %714 = add i64 %713, 3337249318628596100
  %715 = sub i64 0, %683
  %716 = sub i64 0, %714
  %717 = sub i64 0, %688
  %718 = add i64 %716, %717
  %719 = sub i64 0, %718
  %720 = add i64 %714, %688
  %721 = sub i64 0, %688
  %722 = add i64 %683, %721
  %723 = sub nsw i64 %683, %688
  %724 = sub i64 0, 6512258655683691314
  %725 = sub i64 %724, %722
  %726 = add i64 %725, 6512258655683691314
  %727 = sub i64 0, %722
  %728 = add i64 %726, -6559116961166817643
  %729 = add i64 %728, 1
  %730 = sub i64 %729, -6559116961166817643
  %731 = add i64 %726, 1
  %732 = sub i64 0, 1
  %733 = add i64 %722, %732
  %734 = sub i64 %722, 1
  %735 = mul i64 %733, 1
  %736 = sub i64 0, %722
  %737 = add i64 0, %736
  %738 = sub i64 0, %722
  %739 = sub i64 %737, -3851331706903004571
  %740 = add i64 %739, 1
  %741 = add i64 %740, -3851331706903004571
  %742 = add i64 %737, 1
  %743 = shl i64 %722, 1
  %744 = sub i64 0, %722
  %745 = add i64 0, %744
  %746 = sub i64 0, %722
  %747 = sub i64 0, %745
  %748 = sub i64 0, 1
  %749 = add i64 %747, %748
  %750 = sub i64 0, %749
  %751 = add i64 %745, 1
  %752 = sub i64 0, -6943209202817006823
  %753 = sub i64 %752, %722
  %754 = add i64 %753, -6943209202817006823
  %755 = sub i64 0, %722
  %756 = sub i64 %754, -1789628856813710476
  %757 = add i64 %756, 1
  %758 = add i64 %757, -1789628856813710476
  %759 = add i64 %754, 1
  %760 = shl i64 %722, 1
  %761 = sub i64 %722, -1984030674468019664
  %762 = sub i64 %761, 1
  %763 = add i64 %762, -1984030674468019664
  %764 = sub nsw i64 %722, 1
  %765 = icmp sge i64 %763, 0
  store i32 -1579369774, i32* %24
  br label %918

; <label>:766:                                    ; preds = %25
  %767 = load volatile i64*, i64** %6
  %768 = load i64, i64* %767, align 8
  %769 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %768
  %770 = load volatile i64*, i64** %4
  %771 = load i64, i64* %770, align 8
  %772 = getelementptr inbounds [100005 x i64], [100005 x i64]* %769, i64 0, i64 %771
  %773 = load i64, i64* %772, align 8
  %774 = load volatile i64*, i64** %6
  %775 = load i64, i64* %774, align 8
  %776 = shl i64 %775, 1
  %777 = sub i64 0, %775
  %778 = add i64 0, %777
  %779 = sub i64 0, %775
  %780 = sub i64 0, 1
  %781 = sub i64 %778, %780
  %782 = add i64 %778, 1
  %783 = sub i64 0, %775
  %784 = add i64 0, %783
  %785 = sub i64 0, %775
  %786 = sub i64 0, 1
  %787 = sub i64 %784, %786
  %788 = add i64 %784, 1
  %789 = add i64 %775, 9096105017672542534
  %790 = sub i64 %789, 1
  %791 = sub i64 %790, 9096105017672542534
  %792 = sub nsw i64 %775, 1
  %793 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %791
  %794 = load volatile i64*, i64** %4
  %795 = load i64, i64* %794, align 8
  %796 = load volatile i64*, i64** %6
  %797 = load i64, i64* %796, align 8
  %798 = load volatile i64*, i64** %3
  %799 = getelementptr inbounds i64, i64* %798, i64 %797
  %800 = load i64, i64* %799, align 8
  %801 = sub i64 0, 1747159474473080028
  %802 = sub i64 %801, %795
  %803 = add i64 %802, 1747159474473080028
  %804 = sub i64 0, %795
  %805 = sub i64 0, %803
  %806 = sub i64 0, %800
  %807 = add i64 %805, %806
  %808 = sub i64 0, %807
  %809 = add i64 %803, %800
  %810 = shl i64 %795, %800
  %811 = add i64 %795, 7141976238549116732
  %812 = sub i64 %811, %800
  %813 = sub i64 %812, 7141976238549116732
  %814 = sub i64 %795, %800
  %815 = mul i64 %813, %800
  %816 = add i64 %795, 5802942140385820974
  %817 = sub i64 %816, %800
  %818 = sub i64 %817, 5802942140385820974
  %819 = sub i64 %795, %800
  %820 = mul i64 %818, %800
  %821 = sub i64 0, %800
  %822 = add i64 %795, %821
  %823 = sub nsw i64 %795, %800
  %824 = sub i64 0, 1
  %825 = add i64 %822, %824
  %826 = sub nsw i64 %822, 1
  %827 = getelementptr inbounds [100005 x i64], [100005 x i64]* %793, i64 0, i64 %825
  %828 = load i64, i64* %827, align 8
  %829 = sub i64 0, %773
  %830 = add i64 0, %829
  %831 = sub i64 0, %773
  %832 = sub i64 %830, -659011862446651219
  %833 = add i64 %832, %828
  %834 = add i64 %833, -659011862446651219
  %835 = add i64 %830, %828
  %836 = sub i64 0, %828
  %837 = add i64 %773, %836
  %838 = sub nsw i64 %773, %828
  %839 = shl i64 %837, 1000000007
  %840 = sub i64 0, 1000000007
  %841 = add i64 %837, %840
  %842 = sub i64 %837, 1000000007
  %843 = mul i64 %841, 1000000007
  %844 = sub i64 %837, 5419892299513751752
  %845 = sub i64 %844, 1000000007
  %846 = add i64 %845, 5419892299513751752
  %847 = sub i64 %837, 1000000007
  %848 = mul i64 %846, 1000000007
  %849 = sub i64 0, %837
  %850 = add i64 0, %849
  %851 = sub i64 0, %837
  %852 = sub i64 0, %850
  %853 = sub i64 0, 1000000007
  %854 = add i64 %852, %853
  %855 = sub i64 0, %854
  %856 = add i64 %850, 1000000007
  %857 = sub i64 0, 1000000007
  %858 = sub i64 %837, %857
  %859 = add nsw i64 %837, 1000000007
  %860 = sub i64 0, -6590330099156429317
  %861 = sub i64 %860, %858
  %862 = add i64 %861, -6590330099156429317
  %863 = sub i64 0, %858
  %864 = sub i64 %862, -3745381009160065813
  %865 = add i64 %864, 1000000007
  %866 = add i64 %865, -3745381009160065813
  %867 = add i64 %862, 1000000007
  %868 = shl i64 %858, 1000000007
  %869 = sub i64 0, 1000000007
  %870 = add i64 %858, %869
  %871 = sub i64 %858, 1000000007
  %872 = mul i64 %870, 1000000007
  %873 = shl i64 %858, 1000000007
  %874 = shl i64 %858, 1000000007
  %875 = add i64 0, -4902770716132476033
  %876 = sub i64 %875, %858
  %877 = sub i64 %876, -4902770716132476033
  %878 = sub i64 0, %858
  %879 = sub i64 %877, 3221335235013101851
  %880 = add i64 %879, 1000000007
  %881 = add i64 %880, 3221335235013101851
  %882 = add i64 %877, 1000000007
  %883 = sub i64 0, %858
  %884 = add i64 0, %883
  %885 = sub i64 0, %858
  %886 = add i64 %884, -6802067580889275667
  %887 = add i64 %886, 1000000007
  %888 = sub i64 %887, -6802067580889275667
  %889 = add i64 %884, 1000000007
  %890 = sub i64 0, 1000000007
  %891 = add i64 %858, %890
  %892 = sub i64 %858, 1000000007
  %893 = mul i64 %891, 1000000007
  %894 = srem i64 %858, 1000000007
  %895 = load volatile i64*, i64** %6
  %896 = load i64, i64* %895, align 8
  %897 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %896
  %898 = load volatile i64*, i64** %4
  %899 = load i64, i64* %898, align 8
  %900 = getelementptr inbounds [100005 x i64], [100005 x i64]* %897, i64 0, i64 %899
  store i64 %894, i64* %900, align 8
  store i32 -159207187, i32* %24
  br label %918

; <label>:901:                                    ; preds = %25
  %902 = load volatile i64*, i64** %6
  %903 = load i64, i64* %902, align 8
  %904 = add i64 0, 90017237998228113
  %905 = sub i64 %904, %903
  %906 = sub i64 %905, 90017237998228113
  %907 = sub i64 0, %903
  %908 = sub i64 0, 1
  %909 = sub i64 %906, %908
  %910 = add i64 %906, 1
  %911 = shl i64 %903, 1
  %912 = shl i64 %903, 1
  %913 = add i64 %903, -5078411297279879527
  %914 = add i64 %913, 1
  %915 = sub i64 %914, -5078411297279879527
  %916 = add nsw i64 %903, 1
  %917 = load volatile i64*, i64** %6
  store i64 %915, i64* %917, align 8
  store i32 1762705887, i32* %24
  br label %918

; <label>:918:                                    ; preds = %901, %766, %640, %638, %632, %573, %559, %525, %509, %508, %500, %499, %498, %426, %398, %395, %336, %308, %301, %300, %283, %255, %246, %204, %197, %195, %192, %159, %143, %141, %133, %127, %120, %119, %48, %28, %27
  br label %25
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::ios_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %"class.std::ios_base"*, %"class.std::ios_base"** %3, align 8
  %7 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 1
  store i64 %9, i64* %10, align 8
  %11 = load i64, i64* %5, align 8
  ret i64 %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s091565141.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
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
  store i32 -415437085, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -415437085, label %16
    i32 -287898291, label %36
    i32 -407340760, label %64
    i32 -234737031, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

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
  %35 = select i1 %33, i32 -287898291, i32 -234737031
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.11
  %38 = load i32, i32* @y.12
  %39 = add i32 %37, 172142704
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 172142704
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
  %63 = select i1 %61, i32 -407340760, i32 -234737031
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -287898291, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
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
