; ModuleID = 'Project_CodeNet_C++1400/p02975/s163974425.cpp'
source_filename = "Project_CodeNet_C++1400/p02975/s163974425.cpp"
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
@fac = global [510000 x i64] zeroinitializer, align 16
@finv = global [510000 x i64] zeroinitializer, align 16
@inv = global [510000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s163974425.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0

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
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -1579350422, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %201
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1579350422, label %22
    i32 1726318868, label %42
    i32 -1864897649, label %65
    i32 -400624894, label %68
    i32 270209112, label %83
    i32 -1559821745, label %114
    i32 -2128622267, label %115
    i32 1645320118, label %130
    i32 -1447128206, label %155
    i32 962136653, label %156
    i32 1160575786, label %159
    i32 28073725, label %165
    i32 -1895999537, label %169
  ]

; <label>:21:                                     ; preds = %19
  br label %201

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1726318868, i32 1160575786
  store i32 %41, i32* %18
  br label %201

; <label>:42:                                     ; preds = %19
  %43 = alloca i64, align 8
  store i64* %43, i64** %6
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i64, align 8
  store i64* %45, i64** %4
  %46 = load volatile i64*, i64** %5
  store i64 %0, i64* %46, align 8
  %47 = load volatile i64*, i64** %4
  store i64 %1, i64* %47, align 8
  %48 = load volatile i64*, i64** %5
  %49 = load i64, i64* %48, align 8
  %50 = icmp eq i64 %49, 0
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
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
  %64 = select i1 %62, i32 -1864897649, i32 1160575786
  store i32 %64, i32* %18
  br label %201

; <label>:65:                                     ; preds = %19
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 -400624894, i32 -2128622267
  store i32 %67, i32* %18
  br label %201

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
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
  %82 = select i1 %80, i32 270209112, i32 28073725
  store i32 %82, i32* %18
  br label %201

; <label>:83:                                     ; preds = %19
  %84 = load volatile i64*, i64** %4
  %85 = load i64, i64* %84, align 8
  %86 = load volatile i64*, i64** %6
  store i64 %85, i64* %86, align 8
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 %87, -1218604535
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1218604535
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1559821745, i32 28073725
  store i32 %113, i32* %18
  br label %201

; <label>:114:                                    ; preds = %19
  store i32 962136653, i32* %18
  br label %201

; <label>:115:                                    ; preds = %19
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1645320118, i32 -1895999537
  store i32 %129, i32* %18
  br label %201

; <label>:130:                                    ; preds = %19
  %131 = load volatile i64*, i64** %4
  %132 = load i64, i64* %131, align 8
  %133 = load volatile i64*, i64** %5
  %134 = load i64, i64* %133, align 8
  %135 = srem i64 %132, %134
  %136 = load volatile i64*, i64** %5
  %137 = load i64, i64* %136, align 8
  %138 = call i64 @_Z3gcdxx(i64 %135, i64 %137)
  %139 = load volatile i64*, i64** %6
  store i64 %138, i64* %139, align 8
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = sub i32 %140, 831796811
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 831796811
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1447128206, i32 -1895999537
  store i32 %154, i32* %18
  br label %201

; <label>:155:                                    ; preds = %19
  store i32 962136653, i32* %18
  br label %201

; <label>:156:                                    ; preds = %19
  %157 = load volatile i64*, i64** %6
  %158 = load i64, i64* %157, align 8
  ret i64 %158

; <label>:159:                                    ; preds = %19
  %160 = alloca i64, align 8
  %161 = alloca i64, align 8
  %162 = alloca i64, align 8
  store i64 %0, i64* %161, align 8
  store i64 %1, i64* %162, align 8
  %163 = load i64, i64* %161, align 8
  %164 = icmp eq i64 %163, 0
  store i32 1726318868, i32* %18
  br label %201

; <label>:165:                                    ; preds = %19
  %166 = load volatile i64*, i64** %4
  %167 = load i64, i64* %166, align 8
  %168 = load volatile i64*, i64** %6
  store i64 %167, i64* %168, align 8
  store i32 270209112, i32* %18
  br label %201

; <label>:169:                                    ; preds = %19
  %170 = load volatile i64*, i64** %4
  %171 = load i64, i64* %170, align 8
  %172 = load volatile i64*, i64** %5
  %173 = load i64, i64* %172, align 8
  %174 = sub i64 0, %171
  %175 = add i64 0, %174
  %176 = sub i64 0, %171
  %177 = sub i64 0, %175
  %178 = sub i64 0, %173
  %179 = add i64 %177, %178
  %180 = sub i64 0, %179
  %181 = add i64 %175, %173
  %182 = shl i64 %171, %173
  %183 = sub i64 0, 7497427822144019080
  %184 = sub i64 %183, %171
  %185 = add i64 %184, 7497427822144019080
  %186 = sub i64 0, %171
  %187 = add i64 %185, 3356085759184550157
  %188 = add i64 %187, %173
  %189 = sub i64 %188, 3356085759184550157
  %190 = add i64 %185, %173
  %191 = add i64 %171, 4023158037983061502
  %192 = sub i64 %191, %173
  %193 = sub i64 %192, 4023158037983061502
  %194 = sub i64 %171, %173
  %195 = mul i64 %193, %173
  %196 = srem i64 %171, %173
  %197 = load volatile i64*, i64** %5
  %198 = load i64, i64* %197, align 8
  %199 = call i64 @_Z3gcdxx(i64 %196, i64 %198)
  %200 = load volatile i64*, i64** %6
  store i64 %199, i64* %200, align 8
  store i32 1645320118, i32* %18
  br label %201

; <label>:201:                                    ; preds = %169, %165, %159, %155, %130, %115, %114, %83, %68, %65, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = call i64 @_Z3gcdxx(i64 %8, i64 %9)
  %11 = sdiv i64 %7, %10
  ret i64 %11
}

; Function Attrs: noinline uwtable
define i64 @_Z6modpowxxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %4
  %11 = alloca i32
  store i32 -23110667, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %139
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -23110667, label %15
    i32 1137880553, label %19
    i32 -854490193, label %35
    i32 20325830, label %65
    i32 1157797252, label %66
    i32 1556484248, label %71
    i32 -1191576907, label %84
    i32 -1711708965, label %95
    i32 477642245, label %97
  ]

; <label>:14:                                     ; preds = %12
  br label %139

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp eq i64 %16, 1
  %18 = select i1 %17, i32 1137880553, i32 1157797252
  store i32 %18, i32* %11
  br label %139

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.6
  %21 = load i32, i32* @y.7
  %22 = add i32 %20, 1462089430
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1462089430
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -854490193, i32 477642245
  store i32 %34, i32* %11
  br label %139

; <label>:35:                                     ; preds = %12
  %36 = load i64, i64* %6, align 8
  %37 = load i64, i64* %8, align 8
  %38 = srem i64 %36, %37
  store i64 %38, i64* %5, align 8
  %39 = load i32, i32* @x.6
  %40 = load i32, i32* @y.7
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 20325830, i32 477642245
  store i32 %64, i32* %11
  br label %139

; <label>:65:                                     ; preds = %12
  store i32 -1711708965, i32* %11
  br label %139

; <label>:66:                                     ; preds = %12
  %67 = load i64, i64* %7, align 8
  %68 = srem i64 %67, 2
  %69 = icmp eq i64 %68, 1
  %70 = select i1 %69, i32 1556484248, i32 -1191576907
  store i32 %70, i32* %11
  br label %139

; <label>:71:                                     ; preds = %12
  %72 = load i64, i64* %6, align 8
  %73 = load i64, i64* %6, align 8
  %74 = load i64, i64* %7, align 8
  %75 = add i64 %74, -2634440022264918210
  %76 = sub i64 %75, 1
  %77 = sub i64 %76, -2634440022264918210
  %78 = sub nsw i64 %74, 1
  %79 = load i64, i64* %8, align 8
  %80 = call i64 @_Z6modpowxxx(i64 %73, i64 %77, i64 %79)
  %81 = mul nsw i64 %72, %80
  %82 = load i64, i64* %8, align 8
  %83 = srem i64 %81, %82
  store i64 %83, i64* %5, align 8
  store i32 -1711708965, i32* %11
  br label %139

; <label>:84:                                     ; preds = %12
  %85 = load i64, i64* %6, align 8
  %86 = load i64, i64* %7, align 8
  %87 = sdiv i64 %86, 2
  %88 = load i64, i64* %8, align 8
  %89 = call i64 @_Z6modpowxxx(i64 %85, i64 %87, i64 %88)
  store i64 %89, i64* %9, align 8
  %90 = load i64, i64* %9, align 8
  %91 = load i64, i64* %9, align 8
  %92 = mul nsw i64 %90, %91
  %93 = load i64, i64* %8, align 8
  %94 = srem i64 %92, %93
  store i64 %94, i64* %5, align 8
  store i32 -1711708965, i32* %11
  br label %139

; <label>:95:                                     ; preds = %12
  %96 = load i64, i64* %5, align 8
  ret i64 %96

; <label>:97:                                     ; preds = %12
  %98 = load i64, i64* %6, align 8
  %99 = load i64, i64* %8, align 8
  %100 = sub i64 0, %99
  %101 = add i64 %98, %100
  %102 = sub i64 %98, %99
  %103 = mul i64 %101, %99
  %104 = sub i64 0, %99
  %105 = add i64 %98, %104
  %106 = sub i64 %98, %99
  %107 = mul i64 %105, %99
  %108 = sub i64 %98, 246139785057325790
  %109 = sub i64 %108, %99
  %110 = add i64 %109, 246139785057325790
  %111 = sub i64 %98, %99
  %112 = mul i64 %110, %99
  %113 = sub i64 0, %98
  %114 = add i64 0, %113
  %115 = sub i64 0, %98
  %116 = sub i64 %114, 8061795242469714797
  %117 = add i64 %116, %99
  %118 = add i64 %117, 8061795242469714797
  %119 = add i64 %114, %99
  %120 = sub i64 0, %98
  %121 = add i64 0, %120
  %122 = sub i64 0, %98
  %123 = sub i64 %121, -446321161500629375
  %124 = add i64 %123, %99
  %125 = add i64 %124, -446321161500629375
  %126 = add i64 %121, %99
  %127 = add i64 %98, -5130222082590641509
  %128 = sub i64 %127, %99
  %129 = sub i64 %128, -5130222082590641509
  %130 = sub i64 %98, %99
  %131 = mul i64 %129, %99
  %132 = shl i64 %98, %99
  %133 = add i64 %98, 2999575131852382623
  %134 = sub i64 %133, %99
  %135 = sub i64 %134, 2999575131852382623
  %136 = sub i64 %98, %99
  %137 = mul i64 %135, %99
  %138 = srem i64 %98, %99
  store i64 %138, i64* %5, align 8
  store i32 -854490193, i32* %11
  br label %139

; <label>:139:                                    ; preds = %97, %84, %71, %66, %65, %35, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modinvxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %12 = load i64, i64* %7, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 739939453, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %214
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 739939453, label %17
    i32 2015201147, label %21
    i32 -969105629, label %48
    i32 830985545, label %76
    i32 -100307002, label %77
    i32 -1898061020, label %79
    i32 -1456198375, label %83
    i32 -807381706, label %101
    i32 665638196, label %108
    i32 499968048, label %116
    i32 1537930500, label %144
    i32 -1770784835, label %161
    i32 747005845, label %162
    i32 1172353226, label %178
    i32 -836640089, label %207
    i32 259398887, label %209
    i32 112919678, label %210
    i32 -1247823251, label %212
  ]

; <label>:16:                                     ; preds = %14
  br label %214

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %4
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i32 2015201147, i32 -100307002
  store i32 %20, i32* %13
  br label %214

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @x.8
  %23 = load i32, i32* @y.9
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
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
  %47 = select i1 %45, i32 -969105629, i32 259398887
  store i32 %47, i32* %13
  br label %214

; <label>:48:                                     ; preds = %14
  store i64 1, i64* %5, align 8
  %49 = load i32, i32* @x.8
  %50 = load i32, i32* @y.9
  %51 = add i32 %49, -402571010
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -402571010
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 830985545, i32 259398887
  store i32 %75, i32* %13
  br label %214

; <label>:76:                                     ; preds = %14
  store i32 747005845, i32* %13
  br label %214

; <label>:77:                                     ; preds = %14
  %78 = load i64, i64* %7, align 8
  store i64 %78, i64* %8, align 8
  store i64 1, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store i32 -1898061020, i32* %13
  br label %214

; <label>:79:                                     ; preds = %14
  %80 = load i64, i64* %8, align 8
  %81 = icmp ne i64 %80, 0
  %82 = select i1 %81, i32 -1456198375, i32 -807381706
  store i32 %82, i32* %13
  br label %214

; <label>:83:                                     ; preds = %14
  %84 = load i64, i64* %6, align 8
  %85 = load i64, i64* %8, align 8
  %86 = sdiv i64 %84, %85
  store i64 %86, i64* %11, align 8
  %87 = load i64, i64* %11, align 8
  %88 = load i64, i64* %8, align 8
  %89 = mul nsw i64 %87, %88
  %90 = load i64, i64* %6, align 8
  %91 = sub i64 0, %89
  %92 = add i64 %90, %91
  %93 = sub nsw i64 %90, %89
  store i64 %92, i64* %6, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %8) #3
  %94 = load i64, i64* %11, align 8
  %95 = load i64, i64* %10, align 8
  %96 = mul nsw i64 %94, %95
  %97 = load i64, i64* %9, align 8
  %98 = sub i64 0, %96
  %99 = add i64 %97, %98
  %100 = sub nsw i64 %97, %96
  store i64 %99, i64* %9, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10) #3
  store i32 -1898061020, i32* %13
  br label %214

; <label>:101:                                    ; preds = %14
  %102 = load i64, i64* %7, align 8
  %103 = load i64, i64* %9, align 8
  %104 = srem i64 %103, %102
  store i64 %104, i64* %9, align 8
  %105 = load i64, i64* %9, align 8
  %106 = icmp slt i64 %105, 0
  %107 = select i1 %106, i32 665638196, i32 499968048
  store i32 %107, i32* %13
  br label %214

; <label>:108:                                    ; preds = %14
  %109 = load i64, i64* %7, align 8
  %110 = load i64, i64* %9, align 8
  %111 = sub i64 0, %110
  %112 = sub i64 0, %109
  %113 = add i64 %111, %112
  %114 = sub i64 0, %113
  %115 = add nsw i64 %110, %109
  store i64 %114, i64* %9, align 8
  store i32 499968048, i32* %13
  br label %214

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* @x.8
  %118 = load i32, i32* @y.9
  %119 = sub i32 %117, -1355953226
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1355953226
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1537930500, i32 112919678
  store i32 %143, i32* %13
  br label %214

; <label>:144:                                    ; preds = %14
  %145 = load i64, i64* %9, align 8
  store i64 %145, i64* %5, align 8
  %146 = load i32, i32* @x.8
  %147 = load i32, i32* @y.9
  %148 = sub i32 %146, -1746596188
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1746596188
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1770784835, i32 112919678
  store i32 %160, i32* %13
  br label %214

; <label>:161:                                    ; preds = %14
  store i32 747005845, i32* %13
  br label %214

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* @x.8
  %164 = load i32, i32* @y.9
  %165 = add i32 %163, 1297004060
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1297004060
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1172353226, i32 -1247823251
  store i32 %177, i32* %13
  br label %214

; <label>:178:                                    ; preds = %14
  %179 = load i64, i64* %5, align 8
  store i64 %179, i64* %3
  %180 = load i32, i32* @x.8
  %181 = load i32, i32* @y.9
  %182 = sub i32 %180, 746889058
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 746889058
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -836640089, i32 -1247823251
  store i32 %206, i32* %13
  br label %214

; <label>:207:                                    ; preds = %14
  %208 = load volatile i64, i64* %3
  ret i64 %208

; <label>:209:                                    ; preds = %14
  store i64 1, i64* %5, align 8
  store i32 -969105629, i32* %13
  br label %214

; <label>:210:                                    ; preds = %14
  %211 = load i64, i64* %9, align 8
  store i64 %211, i64* %5, align 8
  store i32 1537930500, i32* %13
  br label %214

; <label>:212:                                    ; preds = %14
  %213 = load i64, i64* %5, align 8
  store i32 1172353226, i32* %13
  br label %214

; <label>:214:                                    ; preds = %212, %210, %209, %178, %162, %161, %144, %116, %108, %101, %83, %79, %77, %76, %48, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.10
  %6 = load i32, i32* @y.11
  %7 = sub i32 %5, 845268021
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 845268021
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -721982130, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -721982130, label %19
    i32 -265213757, label %27
    i32 1784276300, label %67
    i32 1778101678, label %68
  ]

; <label>:18:                                     ; preds = %16
  br label %82

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -265213757, i32 1778101678
  store i32 %26, i32* %15
  br label %82

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
  %41 = load i32, i32* @x.10
  %42 = load i32, i32* @y.11
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1784276300, i32 1778101678
  store i32 %66, i32* %15
  br label %82

; <label>:67:                                     ; preds = %16
  ret void

; <label>:68:                                     ; preds = %16
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i64, align 8
  store i64* %0, i64** %69, align 8
  store i64* %1, i64** %70, align 8
  %72 = load i64*, i64** %69, align 8
  %73 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %72) #3
  %74 = load i64, i64* %73, align 8
  store i64 %74, i64* %71, align 8
  %75 = load i64*, i64** %70, align 8
  %76 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %75) #3
  %77 = load i64, i64* %76, align 8
  %78 = load i64*, i64** %69, align 8
  store i64 %77, i64* %78, align 8
  %79 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %71) #3
  %80 = load i64, i64* %79, align 8
  %81 = load i64*, i64** %70, align 8
  store i64 %80, i64* %81, align 8
  store i32 -265213757, i32* %15
  br label %82

; <label>:82:                                     ; preds = %68, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7COMinitv() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %2, align 4
  %3 = alloca i32
  store i32 -773496955, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %115
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -773496955, label %7
    i32 -793627734, label %23
    i32 -911842249, label %52
    i32 352447010, label %55
    i32 -253503619, label %104
    i32 949367342, label %111
    i32 -1796735370, label %112
  ]

; <label>:6:                                      ; preds = %4
  br label %115

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @x.12
  %9 = load i32, i32* @y.13
  %10 = add i32 %8, 1623360969
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1623360969
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -793627734, i32 -1796735370
  store i32 %22, i32* %3
  br label %115

; <label>:23:                                     ; preds = %4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %24, 510000
  store i1 %25, i1* %1
  %26 = load i32, i32* @x.12
  %27 = load i32, i32* @y.13
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -911842249, i32 -1796735370
  store i32 %51, i32* %3
  br label %115

; <label>:52:                                     ; preds = %4
  %53 = load volatile i1, i1* %1
  %54 = select i1 %53, i32 352447010, i32 949367342
  store i32 %54, i32* %3
  br label %115

; <label>:55:                                     ; preds = %4
  %56 = load i32, i32* %2, align 4
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub nsw i32 %56, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %62, %64
  %66 = srem i64 %65, 1000000007
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %68
  store i64 %66, i64* %69, align 8
  %70 = load i32, i32* %2, align 4
  %71 = srem i32 1000000007, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = load i32, i32* %2, align 4
  %76 = sdiv i32 1000000007, %75
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %74, %77
  %79 = srem i64 %78, 1000000007
  %80 = sub i64 1000000007, -2961499123563906735
  %81 = sub i64 %80, %79
  %82 = add i64 %81, -2961499123563906735
  %83 = sub nsw i64 1000000007, %79
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %85
  store i64 %82, i64* %86, align 8
  %87 = load i32, i32* %2, align 4
  %88 = sub i32 %87, -1884915588
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1884915588
  %91 = sub nsw i32 %87, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = mul nsw i64 %94, %98
  %100 = srem i64 %99, 1000000007
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %102
  store i64 %100, i64* %103, align 8
  store i32 -253503619, i32* %3
  br label %115

; <label>:104:                                    ; preds = %4
  %105 = load i32, i32* %2, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  store i32 %109, i32* %2, align 4
  store i32 -773496955, i32* %3
  br label %115

; <label>:111:                                    ; preds = %4
  ret void

; <label>:112:                                    ; preds = %4
  %113 = load i32, i32* %2, align 4
  %114 = icmp slt i32 %113, 510000
  store i32 -793627734, i32* %3
  br label %115

; <label>:115:                                    ; preds = %112, %104, %55, %52, %23, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -59495828, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %225
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -59495828, label %14
    i32 239799237, label %19
    i32 1831862593, label %35
    i32 -1517401587, label %50
    i32 1950705907, label %51
    i32 1005952875, label %55
    i32 1533487439, label %59
    i32 -1086471657, label %60
    i32 -1688024327, label %88
    i32 -92628378, label %121
    i32 -2078230453, label %122
    i32 -605608574, label %124
    i32 2116671224, label %125
  ]

; <label>:13:                                     ; preds = %11
  br label %225

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 239799237, i32 1950705907
  store i32 %18, i32* %10
  br label %225

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.14
  %21 = load i32, i32* @y.15
  %22 = sub i32 %20, -748014505
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -748014505
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1831862593, i32 -605608574
  store i32 %34, i32* %10
  br label %225

; <label>:35:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  %36 = load i32, i32* @x.14
  %37 = load i32, i32* @y.15
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1517401587, i32 -605608574
  store i32 %49, i32* %10
  br label %225

; <label>:50:                                     ; preds = %11
  store i32 -2078230453, i32* %10
  br label %225

; <label>:51:                                     ; preds = %11
  %52 = load i64, i64* %6, align 8
  %53 = icmp slt i64 %52, 0
  %54 = select i1 %53, i32 1533487439, i32 1005952875
  store i32 %54, i32* %10
  br label %225

; <label>:55:                                     ; preds = %11
  %56 = load i64, i64* %7, align 8
  %57 = icmp slt i64 %56, 0
  %58 = select i1 %57, i32 1533487439, i32 -1086471657
  store i32 %58, i32* %10
  br label %225

; <label>:59:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -2078230453, i32* %10
  br label %225

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* @x.14
  %62 = load i32, i32* @y.15
  %63 = add i32 %61, 2088310157
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 2088310157
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1688024327, i32 2116671224
  store i32 %87, i32* %10
  br label %225

; <label>:88:                                     ; preds = %11
  %89 = load i64, i64* %6, align 8
  %90 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = load i64, i64* %7, align 8
  %93 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = load i64, i64* %6, align 8
  %96 = load i64, i64* %7, align 8
  %97 = sub i64 0, %96
  %98 = add i64 %95, %97
  %99 = sub nsw i64 %95, %96
  %100 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %98
  %101 = load i64, i64* %100, align 8
  %102 = mul nsw i64 %94, %101
  %103 = srem i64 %102, 1000000007
  %104 = mul nsw i64 %91, %103
  %105 = srem i64 %104, 1000000007
  store i64 %105, i64* %5, align 8
  %106 = load i32, i32* @x.14
  %107 = load i32, i32* @y.15
  %108 = add i32 %106, -1719859449
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1719859449
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -92628378, i32 2116671224
  store i32 %120, i32* %10
  br label %225

; <label>:121:                                    ; preds = %11
  store i32 -2078230453, i32* %10
  br label %225

; <label>:122:                                    ; preds = %11
  %123 = load i64, i64* %5, align 8
  ret i64 %123

; <label>:124:                                    ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 1831862593, i32* %10
  br label %225

; <label>:125:                                    ; preds = %11
  %126 = load i64, i64* %6, align 8
  %127 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = load i64, i64* %7, align 8
  %130 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = load i64, i64* %6, align 8
  %133 = load i64, i64* %7, align 8
  %134 = shl i64 %132, %133
  %135 = sub i64 %132, 132359986041141053
  %136 = sub i64 %135, %133
  %137 = add i64 %136, 132359986041141053
  %138 = sub i64 %132, %133
  %139 = mul i64 %137, %133
  %140 = sub i64 %132, -8983423129321142066
  %141 = sub i64 %140, %133
  %142 = add i64 %141, -8983423129321142066
  %143 = sub i64 %132, %133
  %144 = mul i64 %142, %133
  %145 = add i64 %132, 6272307885386286408
  %146 = sub i64 %145, %133
  %147 = sub i64 %146, 6272307885386286408
  %148 = sub i64 %132, %133
  %149 = mul i64 %147, %133
  %150 = sub i64 0, %133
  %151 = add i64 %132, %150
  %152 = sub nsw i64 %132, %133
  %153 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %151
  %154 = load i64, i64* %153, align 8
  %155 = sub i64 0, -4043797552392476339
  %156 = sub i64 %155, %131
  %157 = add i64 %156, -4043797552392476339
  %158 = sub i64 0, %131
  %159 = sub i64 0, %154
  %160 = sub i64 %157, %159
  %161 = add i64 %157, %154
  %162 = sub i64 %131, -6765815285110680627
  %163 = sub i64 %162, %154
  %164 = add i64 %163, -6765815285110680627
  %165 = sub i64 %131, %154
  %166 = mul i64 %164, %154
  %167 = shl i64 %131, %154
  %168 = shl i64 %131, %154
  %169 = mul nsw i64 %131, %154
  %170 = add i64 %169, -7082005894600784207
  %171 = sub i64 %170, 1000000007
  %172 = sub i64 %171, -7082005894600784207
  %173 = sub i64 %169, 1000000007
  %174 = mul i64 %172, 1000000007
  %175 = srem i64 %169, 1000000007
  %176 = sub i64 %128, -1036655241221826523
  %177 = sub i64 %176, %175
  %178 = add i64 %177, -1036655241221826523
  %179 = sub i64 %128, %175
  %180 = mul i64 %178, %175
  %181 = sub i64 0, %128
  %182 = add i64 0, %181
  %183 = sub i64 0, %128
  %184 = add i64 %182, -7375979011342624232
  %185 = add i64 %184, %175
  %186 = sub i64 %185, -7375979011342624232
  %187 = add i64 %182, %175
  %188 = sub i64 0, 4095061667665528223
  %189 = sub i64 %188, %128
  %190 = add i64 %189, 4095061667665528223
  %191 = sub i64 0, %128
  %192 = add i64 %190, 8125528504898388824
  %193 = add i64 %192, %175
  %194 = sub i64 %193, 8125528504898388824
  %195 = add i64 %190, %175
  %196 = sub i64 0, %128
  %197 = add i64 0, %196
  %198 = sub i64 0, %128
  %199 = sub i64 0, %175
  %200 = sub i64 %197, %199
  %201 = add i64 %197, %175
  %202 = mul nsw i64 %128, %175
  %203 = shl i64 %202, 1000000007
  %204 = sub i64 %202, 5008349691326068909
  %205 = sub i64 %204, 1000000007
  %206 = add i64 %205, 5008349691326068909
  %207 = sub i64 %202, 1000000007
  %208 = mul i64 %206, 1000000007
  %209 = shl i64 %202, 1000000007
  %210 = sub i64 0, 3003831920726361837
  %211 = sub i64 %210, %202
  %212 = add i64 %211, 3003831920726361837
  %213 = sub i64 0, %202
  %214 = add i64 %212, -6265813155389929164
  %215 = add i64 %214, 1000000007
  %216 = sub i64 %215, -6265813155389929164
  %217 = add i64 %212, 1000000007
  %218 = add i64 %202, -7334019586458640472
  %219 = sub i64 %218, 1000000007
  %220 = sub i64 %219, -7334019586458640472
  %221 = sub i64 %202, 1000000007
  %222 = mul i64 %220, 1000000007
  %223 = shl i64 %202, 1000000007
  %224 = srem i64 %202, 1000000007
  store i64 %224, i64* %5, align 8
  store i32 -1688024327, i32* %10
  br label %225

; <label>:225:                                    ; preds = %125, %124, %121, %88, %60, %59, %55, %51, %50, %35, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3comxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  %11 = load i64, i64* %7, align 8
  store i64 %11, i64* %5
  %12 = load i64, i64* %8, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 467022979, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %172
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 467022979, label %17
    i32 -789675938, label %22
    i32 1745990765, label %26
    i32 -1985145457, label %30
    i32 2095694048, label %31
    i32 -562719742, label %35
    i32 -1549560474, label %40
    i32 -1296316035, label %41
    i32 -283699948, label %69
    i32 1281862755, label %85
    i32 -377354787, label %86
    i32 -984120151, label %102
    i32 293640454, label %133
    i32 -317736247, label %136
    i32 1092280688, label %156
    i32 -546224098, label %163
    i32 1628523696, label %165
    i32 801058882, label %167
    i32 1916599664, label %168
  ]

; <label>:16:                                     ; preds = %14
  br label %172

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1985145457, i32 -789675938
  store i32 %21, i32* %13
  br label %172

; <label>:22:                                     ; preds = %14
  %23 = load i64, i64* %7, align 8
  %24 = icmp sle i64 %23, 0
  %25 = select i1 %24, i32 -1985145457, i32 1745990765
  store i32 %25, i32* %13
  br label %172

; <label>:26:                                     ; preds = %14
  %27 = load i64, i64* %8, align 8
  %28 = icmp slt i64 %27, 0
  %29 = select i1 %28, i32 -1985145457, i32 2095694048
  store i32 %29, i32* %13
  br label %172

; <label>:30:                                     ; preds = %14
  store i64 0, i64* %6, align 8
  store i32 1628523696, i32* %13
  br label %172

; <label>:31:                                     ; preds = %14
  %32 = load i64, i64* %8, align 8
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i32 -1549560474, i32 -562719742
  store i32 %34, i32* %13
  br label %172

; <label>:35:                                     ; preds = %14
  %36 = load i64, i64* %7, align 8
  %37 = load i64, i64* %8, align 8
  %38 = icmp eq i64 %36, %37
  %39 = select i1 %38, i32 -1549560474, i32 -1296316035
  store i32 %39, i32* %13
  br label %172

; <label>:40:                                     ; preds = %14
  store i64 1, i64* %6, align 8
  store i32 1628523696, i32* %13
  br label %172

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* @x.16
  %43 = load i32, i32* @y.17
  %44 = sub i32 %42, -45642318
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -45642318
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -283699948, i32 801058882
  store i32 %68, i32* %13
  br label %172

; <label>:69:                                     ; preds = %14
  store i64 1, i64* %9, align 8
  store i64 1, i64* %10, align 8
  %70 = load i32, i32* @x.16
  %71 = load i32, i32* @y.17
  %72 = add i32 %70, 1593150177
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1593150177
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1281862755, i32 801058882
  store i32 %84, i32* %13
  br label %172

; <label>:85:                                     ; preds = %14
  store i32 -377354787, i32* %13
  br label %172

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* @x.16
  %88 = load i32, i32* @y.17
  %89 = add i32 %87, 965211081
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 965211081
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -984120151, i32 1916599664
  store i32 %101, i32* %13
  br label %172

; <label>:102:                                    ; preds = %14
  %103 = load i64, i64* %10, align 8
  %104 = load i64, i64* %8, align 8
  %105 = icmp sle i64 %103, %104
  store i1 %105, i1* %3
  %106 = load i32, i32* @x.16
  %107 = load i32, i32* @y.17
  %108 = sub i32 %106, 929363592
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 929363592
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 293640454, i32 1916599664
  store i32 %132, i32* %13
  br label %172

; <label>:133:                                    ; preds = %14
  %134 = load volatile i1, i1* %3
  %135 = select i1 %134, i32 -317736247, i32 -546224098
  store i32 %135, i32* %13
  br label %172

; <label>:136:                                    ; preds = %14
  %137 = load i64, i64* %7, align 8
  %138 = load i64, i64* %10, align 8
  %139 = sub i64 0, %138
  %140 = add i64 %137, %139
  %141 = sub nsw i64 %137, %138
  %142 = sub i64 %140, -1353321533976769533
  %143 = add i64 %142, 1
  %144 = add i64 %143, -1353321533976769533
  %145 = add nsw i64 %140, 1
  %146 = load i64, i64* %9, align 8
  %147 = mul nsw i64 %146, %144
  store i64 %147, i64* %9, align 8
  %148 = load i64, i64* %9, align 8
  %149 = srem i64 %148, 1000000007
  store i64 %149, i64* %9, align 8
  %150 = load i64, i64* %10, align 8
  %151 = call i64 @_Z6modinvxx(i64 %150, i64 1000000007)
  %152 = load i64, i64* %9, align 8
  %153 = mul nsw i64 %152, %151
  store i64 %153, i64* %9, align 8
  %154 = load i64, i64* %9, align 8
  %155 = srem i64 %154, 1000000007
  store i64 %155, i64* %9, align 8
  store i32 1092280688, i32* %13
  br label %172

; <label>:156:                                    ; preds = %14
  %157 = load i64, i64* %10, align 8
  %158 = sub i64 0, %157
  %159 = sub i64 0, 1
  %160 = add i64 %158, %159
  %161 = sub i64 0, %160
  %162 = add nsw i64 %157, 1
  store i64 %161, i64* %10, align 8
  store i32 -377354787, i32* %13
  br label %172

; <label>:163:                                    ; preds = %14
  %164 = load i64, i64* %9, align 8
  store i64 %164, i64* %6, align 8
  store i32 1628523696, i32* %13
  br label %172

; <label>:165:                                    ; preds = %14
  %166 = load i64, i64* %6, align 8
  ret i64 %166

; <label>:167:                                    ; preds = %14
  store i64 1, i64* %9, align 8
  store i64 1, i64* %10, align 8
  store i32 -283699948, i32* %13
  br label %172

; <label>:168:                                    ; preds = %14
  %169 = load i64, i64* %10, align 8
  %170 = load i64, i64* %8, align 8
  %171 = icmp sle i64 %169, %170
  store i32 -984120151, i32* %13
  br label %172

; <label>:172:                                    ; preds = %168, %167, %163, %156, %136, %133, %102, %86, %85, %69, %41, %40, %35, %31, %30, %26, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3radxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %7 = alloca i32
  store i32 -397453032, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %168
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -397453032, label %11
    i32 977762116, label %39
    i32 -1162988518, label %58
    i32 -1023520417, label %61
    i32 -322550714, label %77
    i32 -894792691, label %112
    i32 -2105799484, label %113
    i32 -1668720068, label %115
    i32 -2108390336, label %134
  ]

; <label>:10:                                     ; preds = %8
  br label %168

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.18
  %13 = load i32, i32* @y.19
  %14 = add i32 %12, 758026301
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 758026301
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 977762116, i32 -1668720068
  store i32 %38, i32* %7
  br label %168

; <label>:39:                                     ; preds = %8
  %40 = load i64, i64* %4, align 8
  %41 = load i64, i64* %5, align 8
  %42 = srem i64 %40, %41
  %43 = icmp eq i64 %42, 0
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.18
  %45 = load i32, i32* @y.19
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1162988518, i32 -1668720068
  store i32 %57, i32* %7
  br label %168

; <label>:58:                                     ; preds = %8
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 -1023520417, i32 -2105799484
  store i32 %60, i32* %7
  br label %168

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* @x.18
  %63 = load i32, i32* @y.19
  %64 = sub i32 %62, 570219916
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 570219916
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -322550714, i32 -2108390336
  store i32 %76, i32* %7
  br label %168

; <label>:77:                                     ; preds = %8
  %78 = load i64, i64* %5, align 8
  %79 = load i64, i64* %4, align 8
  %80 = sdiv i64 %79, %78
  store i64 %80, i64* %4, align 8
  %81 = load i64, i64* %6, align 8
  %82 = sub i64 0, 1
  %83 = sub i64 %81, %82
  %84 = add nsw i64 %81, 1
  store i64 %83, i64* %6, align 8
  %85 = load i32, i32* @x.18
  %86 = load i32, i32* @y.19
  %87 = sub i32 %85, -1328842214
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1328842214
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -894792691, i32 -2108390336
  store i32 %111, i32* %7
  br label %168

; <label>:112:                                    ; preds = %8
  store i32 -397453032, i32* %7
  br label %168

; <label>:113:                                    ; preds = %8
  %114 = load i64, i64* %6, align 8
  ret i64 %114

; <label>:115:                                    ; preds = %8
  %116 = load i64, i64* %4, align 8
  %117 = load i64, i64* %5, align 8
  %118 = shl i64 %116, %117
  %119 = shl i64 %116, %117
  %120 = sub i64 0, %117
  %121 = add i64 %116, %120
  %122 = sub i64 %116, %117
  %123 = mul i64 %121, %117
  %124 = sub i64 0, %116
  %125 = add i64 0, %124
  %126 = sub i64 0, %116
  %127 = sub i64 0, %125
  %128 = sub i64 0, %117
  %129 = add i64 %127, %128
  %130 = sub i64 0, %129
  %131 = add i64 %125, %117
  %132 = srem i64 %116, %117
  %133 = icmp eq i64 %132, 0
  store i32 977762116, i32* %7
  br label %168

; <label>:134:                                    ; preds = %8
  %135 = load i64, i64* %5, align 8
  %136 = load i64, i64* %4, align 8
  %137 = sub i64 0, %136
  %138 = add i64 0, %137
  %139 = sub i64 0, %136
  %140 = sub i64 0, %135
  %141 = sub i64 %138, %140
  %142 = add i64 %138, %135
  %143 = sub i64 0, %135
  %144 = add i64 %136, %143
  %145 = sub i64 %136, %135
  %146 = mul i64 %144, %135
  %147 = shl i64 %136, %135
  %148 = add i64 0, 1741318635415844257
  %149 = sub i64 %148, %136
  %150 = sub i64 %149, 1741318635415844257
  %151 = sub i64 0, %136
  %152 = sub i64 0, %150
  %153 = sub i64 0, %135
  %154 = add i64 %152, %153
  %155 = sub i64 0, %154
  %156 = add i64 %150, %135
  %157 = sdiv i64 %136, %135
  store i64 %157, i64* %4, align 8
  %158 = load i64, i64* %6, align 8
  %159 = sub i64 %158, 3406298364927472752
  %160 = sub i64 %159, 1
  %161 = add i64 %160, 3406298364927472752
  %162 = sub i64 %158, 1
  %163 = mul i64 %161, 1
  %164 = sub i64 %158, 4318889889836475672
  %165 = add i64 %164, 1
  %166 = add i64 %165, 4318889889836475672
  %167 = add nsw i64 %158, 1
  store i64 %166, i64* %6, align 8
  store i32 -322550714, i32* %7
  br label %168

; <label>:168:                                    ; preds = %134, %115, %112, %77, %61, %58, %39, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store i32 0, i32* %7, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %8)
  %21 = load i64, i64* %8, align 8
  %22 = sub i64 0, %21
  %23 = sub i64 0, 1
  %24 = add i64 %22, %23
  %25 = sub i64 0, %24
  %26 = add nsw i64 %21, 1
  %27 = call i8* @llvm.stacksave()
  store i8* %27, i8** %9, align 8
  %28 = alloca i64, i64 %25, align 16
  store i64 1, i64* %10, align 8
  %29 = alloca i32
  store i32 1740834399, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %910
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 1740834399, label %33
    i32 -616728740, label %38
    i32 638929097, label %65
    i32 -1009917788, label %96
    i32 1819006810, label %97
    i32 1007644667, label %113
    i32 -1264573401, label %134
    i32 -1113858236, label %135
    i32 -2094687456, label %136
    i32 996483074, label %152
    i32 -620653035, label %171
    i32 900287852, label %174
    i32 1055455818, label %178
    i32 -74089182, label %183
    i32 -103849817, label %191
    i32 735420454, label %207
    i32 1078195935, label %225
    i32 1296068184, label %228
    i32 76912765, label %233
    i32 1224910000, label %241
    i32 -1402421235, label %249
    i32 720329695, label %265
    i32 1005727036, label %283
    i32 2098465480, label %286
    i32 -953862616, label %291
    i32 -1601107765, label %299
    i32 952579131, label %307
    i32 2076839055, label %315
    i32 2076245550, label %318
    i32 -2136886796, label %334
    i32 2069426639, label %362
    i32 2097586888, label %363
    i32 -104091169, label %368
    i32 2139814251, label %372
    i32 -2110485188, label %376
    i32 -363104034, label %379
    i32 1462563231, label %382
    i32 -520889717, label %409
    i32 1425380209, label %425
    i32 -2143984625, label %426
    i32 -530259774, label %431
    i32 -142645773, label %434
    i32 247038525, label %435
    i32 -1745429889, label %440
    i32 -203622366, label %456
    i32 1336096865, label %490
    i32 740167321, label %493
    i32 681209117, label %498
    i32 -1906226401, label %506
    i32 -1560466869, label %511
    i32 1196574431, label %526
    i32 911734076, label %548
    i32 -1522262813, label %551
    i32 -50700860, label %557
    i32 2097914782, label %558
    i32 -2140319613, label %573
    i32 -1482869897, label %607
    i32 1233631853, label %608
    i32 -1601206470, label %612
    i32 2145531687, label %616
    i32 -362746041, label %622
    i32 -1549982747, label %626
    i32 672377929, label %632
    i32 289770942, label %635
    i32 -1851830386, label %638
    i32 908905735, label %639
    i32 1008732833, label %656
    i32 1602087060, label %671
    i32 228114585, label %696
    i32 781369824, label %699
    i32 -2077331079, label %711
    i32 -918377459, label %727
    i32 -315012808, label %757
    i32 267590352, label %758
    i32 -839454748, label %763
    i32 -1673276137, label %768
    i32 -77231968, label %771
    i32 1003653359, label %774
    i32 -1760939719, label %777
    i32 1913950630, label %781
    i32 1484596440, label %799
    i32 -1660035829, label %803
    i32 366165077, label %806
    i32 670280752, label %809
    i32 -1880724509, label %810
    i32 -1139121894, label %811
    i32 1249734697, label %818
    i32 -1087384380, label %825
    i32 312982663, label %840
    i32 -1811559324, label %907
  ]

; <label>:32:                                     ; preds = %30
  br label %910

; <label>:33:                                     ; preds = %30
  %34 = load i64, i64* %10, align 8
  %35 = load i64, i64* %8, align 8
  %36 = icmp sle i64 %34, %35
  %37 = select i1 %36, i32 -616728740, i32 -1113858236
  store i32 %37, i32* %29
  br label %910

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* @x.20
  %40 = load i32, i32* @y.21
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
  %64 = select i1 %62, i32 638929097, i32 -1760939719
  store i32 %64, i32* %29
  br label %910

; <label>:65:                                     ; preds = %30
  %66 = load i64, i64* %10, align 8
  %67 = getelementptr inbounds i64, i64* %28, i64 %66
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %67)
  %69 = load i32, i32* @x.20
  %70 = load i32, i32* @y.21
  %71 = sub i32 %69, 682482911
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 682482911
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1009917788, i32 -1760939719
  store i32 %95, i32* %29
  br label %910

; <label>:96:                                     ; preds = %30
  store i32 1819006810, i32* %29
  br label %910

; <label>:97:                                     ; preds = %30
  %98 = load i32, i32* @x.20
  %99 = load i32, i32* @y.21
  %100 = add i32 %98, 387365156
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 387365156
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1007644667, i32 1913950630
  store i32 %112, i32* %29
  br label %910

; <label>:113:                                    ; preds = %30
  %114 = load i64, i64* %10, align 8
  %115 = sub i64 %114, 2170695211726094688
  %116 = add i64 %115, 1
  %117 = add i64 %116, 2170695211726094688
  %118 = add nsw i64 %114, 1
  store i64 %117, i64* %10, align 8
  %119 = load i32, i32* @x.20
  %120 = load i32, i32* @y.21
  %121 = sub i32 %119, -1905317523
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1905317523
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1264573401, i32 1913950630
  store i32 %133, i32* %29
  br label %910

; <label>:134:                                    ; preds = %30
  store i32 1740834399, i32* %29
  br label %910

; <label>:135:                                    ; preds = %30
  store i32 -1, i32* %12, align 4
  store i32 -1, i32* %13, align 4
  store i64 1, i64* %14, align 8
  store i32 -2094687456, i32* %29
  br label %910

; <label>:136:                                    ; preds = %30
  %137 = load i32, i32* @x.20
  %138 = load i32, i32* @y.21
  %139 = sub i32 %137, -926735901
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -926735901
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 996483074, i32 1484596440
  store i32 %151, i32* %29
  br label %910

; <label>:152:                                    ; preds = %30
  %153 = load i64, i64* %14, align 8
  %154 = load i64, i64* %8, align 8
  %155 = icmp sle i64 %153, %154
  store i1 %155, i1* %6
  %156 = load i32, i32* @x.20
  %157 = load i32, i32* @y.21
  %158 = add i32 %156, 5013657
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 5013657
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -620653035, i32 1484596440
  store i32 %170, i32* %29
  br label %910

; <label>:171:                                    ; preds = %30
  %172 = load volatile i1, i1* %6
  %173 = select i1 %172, i32 900287852, i32 -104091169
  store i32 %173, i32* %29
  br label %910

; <label>:174:                                    ; preds = %30
  %175 = load i64, i64* %14, align 8
  %176 = icmp eq i64 %175, 1
  %177 = select i1 %176, i32 1055455818, i32 -74089182
  store i32 %177, i32* %29
  br label %910

; <label>:178:                                    ; preds = %30
  %179 = load i64, i64* %14, align 8
  %180 = getelementptr inbounds i64, i64* %28, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = trunc i64 %181 to i32
  store i32 %182, i32* %11, align 4
  store i32 2097586888, i32* %29
  br label %910

; <label>:183:                                    ; preds = %30
  %184 = load i64, i64* %14, align 8
  %185 = getelementptr inbounds i64, i64* %28, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = load i32, i32* %11, align 4
  %188 = sext i32 %187 to i64
  %189 = icmp ne i64 %186, %188
  %190 = select i1 %189, i32 -103849817, i32 76912765
  store i32 %190, i32* %29
  br label %910

; <label>:191:                                    ; preds = %30
  %192 = load i32, i32* @x.20
  %193 = load i32, i32* @y.21
  %194 = sub i32 %192, 1817589204
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1817589204
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 735420454, i32 -1660035829
  store i32 %206, i32* %29
  br label %910

; <label>:207:                                    ; preds = %30
  %208 = load i32, i32* %12, align 4
  %209 = icmp eq i32 %208, -1
  store i1 %209, i1* %5
  %210 = load i32, i32* @x.20
  %211 = load i32, i32* @y.21
  %212 = sub i32 %210, 365960219
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 365960219
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1078195935, i32 -1660035829
  store i32 %224, i32* %29
  br label %910

; <label>:225:                                    ; preds = %30
  %226 = load volatile i1, i1* %5
  %227 = select i1 %226, i32 1296068184, i32 76912765
  store i32 %227, i32* %29
  br label %910

; <label>:228:                                    ; preds = %30
  %229 = load i64, i64* %14, align 8
  %230 = getelementptr inbounds i64, i64* %28, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = trunc i64 %231 to i32
  store i32 %232, i32* %12, align 4
  store i32 2097586888, i32* %29
  br label %910

; <label>:233:                                    ; preds = %30
  %234 = load i64, i64* %14, align 8
  %235 = getelementptr inbounds i64, i64* %28, i64 %234
  %236 = load i64, i64* %235, align 8
  %237 = load i32, i32* %11, align 4
  %238 = sext i32 %237 to i64
  %239 = icmp ne i64 %236, %238
  %240 = select i1 %239, i32 1224910000, i32 -953862616
  store i32 %240, i32* %29
  br label %910

; <label>:241:                                    ; preds = %30
  %242 = load i64, i64* %14, align 8
  %243 = getelementptr inbounds i64, i64* %28, i64 %242
  %244 = load i64, i64* %243, align 8
  %245 = load i32, i32* %12, align 4
  %246 = sext i32 %245 to i64
  %247 = icmp ne i64 %244, %246
  %248 = select i1 %247, i32 -1402421235, i32 -953862616
  store i32 %248, i32* %29
  br label %910

; <label>:249:                                    ; preds = %30
  %250 = load i32, i32* @x.20
  %251 = load i32, i32* @y.21
  %252 = sub i32 %250, 1256083417
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1256083417
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 720329695, i32 366165077
  store i32 %264, i32* %29
  br label %910

; <label>:265:                                    ; preds = %30
  %266 = load i32, i32* %13, align 4
  %267 = icmp eq i32 %266, -1
  store i1 %267, i1* %4
  %268 = load i32, i32* @x.20
  %269 = load i32, i32* @y.21
  %270 = sub i32 %268, 1083825279
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1083825279
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1005727036, i32 366165077
  store i32 %282, i32* %29
  br label %910

; <label>:283:                                    ; preds = %30
  %284 = load volatile i1, i1* %4
  %285 = select i1 %284, i32 2098465480, i32 -953862616
  store i32 %285, i32* %29
  br label %910

; <label>:286:                                    ; preds = %30
  %287 = load i64, i64* %14, align 8
  %288 = getelementptr inbounds i64, i64* %28, i64 %287
  %289 = load i64, i64* %288, align 8
  %290 = trunc i64 %289 to i32
  store i32 %290, i32* %13, align 4
  store i32 2097586888, i32* %29
  br label %910

; <label>:291:                                    ; preds = %30
  %292 = load i64, i64* %14, align 8
  %293 = getelementptr inbounds i64, i64* %28, i64 %292
  %294 = load i64, i64* %293, align 8
  %295 = load i32, i32* %11, align 4
  %296 = sext i32 %295 to i64
  %297 = icmp ne i64 %294, %296
  %298 = select i1 %297, i32 -1601107765, i32 2076245550
  store i32 %298, i32* %29
  br label %910

; <label>:299:                                    ; preds = %30
  %300 = load i64, i64* %14, align 8
  %301 = getelementptr inbounds i64, i64* %28, i64 %300
  %302 = load i64, i64* %301, align 8
  %303 = load i32, i32* %12, align 4
  %304 = sext i32 %303 to i64
  %305 = icmp ne i64 %302, %304
  %306 = select i1 %305, i32 952579131, i32 2076245550
  store i32 %306, i32* %29
  br label %910

; <label>:307:                                    ; preds = %30
  %308 = load i64, i64* %14, align 8
  %309 = getelementptr inbounds i64, i64* %28, i64 %308
  %310 = load i64, i64* %309, align 8
  %311 = load i32, i32* %13, align 4
  %312 = sext i32 %311 to i64
  %313 = icmp ne i64 %310, %312
  %314 = select i1 %313, i32 2076839055, i32 2076245550
  store i32 %314, i32* %29
  br label %910

; <label>:315:                                    ; preds = %30
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %316, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  store i32 1, i32* %15, align 4
  store i32 1003653359, i32* %29
  br label %910

; <label>:318:                                    ; preds = %30
  %319 = load i32, i32* @x.20
  %320 = load i32, i32* @y.21
  %321 = sub i32 %319, 304668086
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 304668086
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -2136886796, i32 670280752
  store i32 %333, i32* %29
  br label %910

; <label>:334:                                    ; preds = %30
  %335 = load i32, i32* @x.20
  %336 = load i32, i32* @y.21
  %337 = add i32 %335, -2054735374
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -2054735374
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 2069426639, i32 670280752
  store i32 %361, i32* %29
  br label %910

; <label>:362:                                    ; preds = %30
  store i32 2097586888, i32* %29
  br label %910

; <label>:363:                                    ; preds = %30
  %364 = load i64, i64* %14, align 8
  %365 = sub i64 0, 1
  %366 = sub i64 %364, %365
  %367 = add nsw i64 %364, 1
  store i64 %366, i64* %14, align 8
  store i32 -2094687456, i32* %29
  br label %910

; <label>:368:                                    ; preds = %30
  %369 = load i32, i32* %12, align 4
  %370 = icmp eq i32 %369, -1
  %371 = select i1 %370, i32 2139814251, i32 -2143984625
  store i32 %371, i32* %29
  br label %910

; <label>:372:                                    ; preds = %30
  %373 = load i32, i32* %11, align 4
  %374 = icmp eq i32 %373, 0
  %375 = select i1 %374, i32 -2110485188, i32 -363104034
  store i32 %375, i32* %29
  br label %910

; <label>:376:                                    ; preds = %30
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %377, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1462563231, i32* %29
  br label %910

; <label>:379:                                    ; preds = %30
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %380, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1462563231, i32* %29
  br label %910

; <label>:382:                                    ; preds = %30
  %383 = load i32, i32* @x.20
  %384 = load i32, i32* @y.21
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -520889717, i32 -1880724509
  store i32 %408, i32* %29
  br label %910

; <label>:409:                                    ; preds = %30
  store i32 0, i32* %7, align 4
  store i32 1, i32* %15, align 4
  %410 = load i32, i32* @x.20
  %411 = load i32, i32* @y.21
  %412 = add i32 %410, -187126987
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -187126987
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 1425380209, i32 -1880724509
  store i32 %424, i32* %29
  br label %910

; <label>:425:                                    ; preds = %30
  store i32 1003653359, i32* %29
  br label %910

; <label>:426:                                    ; preds = %30
  %427 = load i64, i64* %8, align 8
  %428 = srem i64 %427, 3
  %429 = icmp ne i64 %428, 0
  %430 = select i1 %429, i32 -530259774, i32 -142645773
  store i32 %430, i32* %29
  br label %910

; <label>:431:                                    ; preds = %30
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %432, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  store i32 1, i32* %15, align 4
  store i32 1003653359, i32* %29
  br label %910

; <label>:434:                                    ; preds = %30
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i64 1, i64* %19, align 8
  store i32 247038525, i32* %29
  br label %910

; <label>:435:                                    ; preds = %30
  %436 = load i64, i64* %19, align 8
  %437 = load i64, i64* %8, align 8
  %438 = icmp sle i64 %436, %437
  %439 = select i1 %438, i32 -1745429889, i32 1233631853
  store i32 %439, i32* %29
  br label %910

; <label>:440:                                    ; preds = %30
  %441 = load i32, i32* @x.20
  %442 = load i32, i32* @y.21
  %443 = add i32 %441, -2102098405
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -2102098405
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -203622366, i32 -1139121894
  store i32 %455, i32* %29
  br label %910

; <label>:456:                                    ; preds = %30
  %457 = load i64, i64* %19, align 8
  %458 = getelementptr inbounds i64, i64* %28, i64 %457
  %459 = load i64, i64* %458, align 8
  %460 = load i32, i32* %11, align 4
  %461 = sext i32 %460 to i64
  %462 = icmp eq i64 %459, %461
  store i1 %462, i1* %3
  %463 = load i32, i32* @x.20
  %464 = load i32, i32* @y.21
  %465 = add i32 %463, -1393130609
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -1393130609
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 1336096865, i32 -1139121894
  store i32 %489, i32* %29
  br label %910

; <label>:490:                                    ; preds = %30
  %491 = load volatile i1, i1* %3
  %492 = select i1 %491, i32 740167321, i32 681209117
  store i32 %492, i32* %29
  br label %910

; <label>:493:                                    ; preds = %30
  %494 = load i32, i32* %16, align 4
  %495 = sub i32 0, 1
  %496 = sub i32 %494, %495
  %497 = add nsw i32 %494, 1
  store i32 %496, i32* %16, align 4
  store i32 681209117, i32* %29
  br label %910

; <label>:498:                                    ; preds = %30
  %499 = load i64, i64* %19, align 8
  %500 = getelementptr inbounds i64, i64* %28, i64 %499
  %501 = load i64, i64* %500, align 8
  %502 = load i32, i32* %12, align 4
  %503 = sext i32 %502 to i64
  %504 = icmp eq i64 %501, %503
  %505 = select i1 %504, i32 -1906226401, i32 -1560466869
  store i32 %505, i32* %29
  br label %910

; <label>:506:                                    ; preds = %30
  %507 = load i32, i32* %17, align 4
  %508 = sub i32 0, 1
  %509 = sub i32 %507, %508
  %510 = add nsw i32 %507, 1
  store i32 %509, i32* %17, align 4
  store i32 -1560466869, i32* %29
  br label %910

; <label>:511:                                    ; preds = %30
  %512 = load i32, i32* @x.20
  %513 = load i32, i32* @y.21
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 1196574431, i32 1249734697
  store i32 %525, i32* %29
  br label %910

; <label>:526:                                    ; preds = %30
  %527 = load i64, i64* %19, align 8
  %528 = getelementptr inbounds i64, i64* %28, i64 %527
  %529 = load i64, i64* %528, align 8
  %530 = load i32, i32* %13, align 4
  %531 = sext i32 %530 to i64
  %532 = icmp eq i64 %529, %531
  store i1 %532, i1* %2
  %533 = load i32, i32* @x.20
  %534 = load i32, i32* @y.21
  %535 = add i32 %533, -2036723131
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -2036723131
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 911734076, i32 1249734697
  store i32 %547, i32* %29
  br label %910

; <label>:548:                                    ; preds = %30
  %549 = load volatile i1, i1* %2
  %550 = select i1 %549, i32 -1522262813, i32 -50700860
  store i32 %550, i32* %29
  br label %910

; <label>:551:                                    ; preds = %30
  %552 = load i32, i32* %18, align 4
  %553 = sub i32 %552, 1328747110
  %554 = add i32 %553, 1
  %555 = add i32 %554, 1328747110
  %556 = add nsw i32 %552, 1
  store i32 %555, i32* %18, align 4
  store i32 -50700860, i32* %29
  br label %910

; <label>:557:                                    ; preds = %30
  store i32 2097914782, i32* %29
  br label %910

; <label>:558:                                    ; preds = %30
  %559 = load i32, i32* @x.20
  %560 = load i32, i32* @y.21
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 -2140319613, i32 -1087384380
  store i32 %572, i32* %29
  br label %910

; <label>:573:                                    ; preds = %30
  %574 = load i64, i64* %19, align 8
  %575 = sub i64 0, %574
  %576 = sub i64 0, 1
  %577 = add i64 %575, %576
  %578 = sub i64 0, %577
  %579 = add nsw i64 %574, 1
  store i64 %578, i64* %19, align 8
  %580 = load i32, i32* @x.20
  %581 = load i32, i32* @y.21
  %582 = sub i32 %580, 911644849
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 911644849
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 false, true
  %593 = and i1 %590, false
  %594 = and i1 %588, %592
  %595 = and i1 %591, false
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 false, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 -1482869897, i32 -1087384380
  store i32 %606, i32* %29
  br label %910

; <label>:607:                                    ; preds = %30
  store i32 247038525, i32* %29
  br label %910

; <label>:608:                                    ; preds = %30
  %609 = load i32, i32* %13, align 4
  %610 = icmp eq i32 %609, -1
  %611 = select i1 %610, i32 -1601206470, i32 908905735
  store i32 %611, i32* %29
  br label %910

; <label>:612:                                    ; preds = %30
  %613 = load i32, i32* %11, align 4
  %614 = icmp eq i32 %613, 0
  %615 = select i1 %614, i32 2145531687, i32 -362746041
  store i32 %615, i32* %29
  br label %910

; <label>:616:                                    ; preds = %30
  %617 = load i32, i32* %17, align 4
  %618 = load i32, i32* %16, align 4
  %619 = mul nsw i32 %618, 2
  %620 = icmp eq i32 %617, %619
  %621 = select i1 %620, i32 672377929, i32 -362746041
  store i32 %621, i32* %29
  br label %910

; <label>:622:                                    ; preds = %30
  %623 = load i32, i32* %12, align 4
  %624 = icmp eq i32 %623, 0
  %625 = select i1 %624, i32 -1549982747, i32 289770942
  store i32 %625, i32* %29
  br label %910

; <label>:626:                                    ; preds = %30
  %627 = load i32, i32* %16, align 4
  %628 = load i32, i32* %17, align 4
  %629 = mul nsw i32 %628, 2
  %630 = icmp eq i32 %627, %629
  %631 = select i1 %630, i32 672377929, i32 289770942
  store i32 %631, i32* %29
  br label %910

; <label>:632:                                    ; preds = %30
  %633 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %634 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %633, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1851830386, i32* %29
  br label %910

; <label>:635:                                    ; preds = %30
  %636 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %637 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %636, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1851830386, i32* %29
  br label %910

; <label>:638:                                    ; preds = %30
  store i32 0, i32* %7, align 4
  store i32 1, i32* %15, align 4
  store i32 1003653359, i32* %29
  br label %910

; <label>:639:                                    ; preds = %30
  %640 = load i32, i32* %11, align 4
  %641 = load i32, i32* %12, align 4
  %642 = xor i32 %640, -1
  %643 = and i32 688909301, %642
  %644 = xor i32 688909301, -1
  %645 = and i32 %640, %644
  %646 = xor i32 %641, -1
  %647 = and i32 %646, 688909301
  %648 = and i32 %641, %644
  %649 = or i32 %643, %645
  %650 = or i32 %647, %648
  %651 = xor i32 %649, %650
  %652 = xor i32 %640, %641
  %653 = load i32, i32* %13, align 4
  %654 = icmp eq i32 %651, %653
  %655 = select i1 %654, i32 1008732833, i32 -2077331079
  store i32 %655, i32* %29
  br label %910

; <label>:656:                                    ; preds = %30
  %657 = load i32, i32* @x.20
  %658 = load i32, i32* @y.21
  %659 = sub i32 0, 1
  %660 = add i32 %657, %659
  %661 = sub i32 %657, 1
  %662 = mul i32 %657, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %658, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 1602087060, i32 312982663
  store i32 %670, i32* %29
  br label %910

; <label>:671:                                    ; preds = %30
  %672 = load i32, i32* %12, align 4
  %673 = load i32, i32* %13, align 4
  %674 = xor i32 %672, -1
  %675 = and i32 %673, %674
  %676 = xor i32 %673, -1
  %677 = and i32 %672, %676
  %678 = or i32 %675, %677
  %679 = xor i32 %672, %673
  %680 = load i32, i32* %11, align 4
  %681 = icmp eq i32 %678, %680
  store i1 %681, i1* %1
  %682 = load i32, i32* @x.20
  %683 = load i32, i32* @y.21
  %684 = sub i32 0, 1
  %685 = add i32 %682, %684
  %686 = sub i32 %682, 1
  %687 = mul i32 %682, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %683, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 228114585, i32 312982663
  store i32 %695, i32* %29
  br label %910

; <label>:696:                                    ; preds = %30
  %697 = load volatile i1, i1* %1
  %698 = select i1 %697, i32 781369824, i32 -2077331079
  store i32 %698, i32* %29
  br label %910

; <label>:699:                                    ; preds = %30
  %700 = load i32, i32* %13, align 4
  %701 = load i32, i32* %11, align 4
  %702 = xor i32 %700, -1
  %703 = and i32 %701, %702
  %704 = xor i32 %701, -1
  %705 = and i32 %700, %704
  %706 = or i32 %703, %705
  %707 = xor i32 %700, %701
  %708 = load i32, i32* %12, align 4
  %709 = icmp eq i32 %706, %708
  %710 = select i1 %709, i32 267590352, i32 -2077331079
  store i32 %710, i32* %29
  br label %910

; <label>:711:                                    ; preds = %30
  %712 = load i32, i32* @x.20
  %713 = load i32, i32* @y.21
  %714 = add i32 %712, -610971203
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, -610971203
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = and i1 %720, %721
  %723 = xor i1 %720, %721
  %724 = or i1 %722, %723
  %725 = or i1 %720, %721
  %726 = select i1 %724, i32 -918377459, i32 -1811559324
  store i32 %726, i32* %29
  br label %910

; <label>:727:                                    ; preds = %30
  %728 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %729 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %728, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  store i32 1, i32* %15, align 4
  %730 = load i32, i32* @x.20
  %731 = load i32, i32* @y.21
  %732 = sub i32 %730, -187928276
  %733 = sub i32 %732, 1
  %734 = add i32 %733, -187928276
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 true, true
  %743 = and i1 %740, true
  %744 = and i1 %738, %742
  %745 = and i1 %741, true
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 true, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  %756 = select i1 %754, i32 -315012808, i32 -1811559324
  store i32 %756, i32* %29
  br label %910

; <label>:757:                                    ; preds = %30
  store i32 1003653359, i32* %29
  br label %910

; <label>:758:                                    ; preds = %30
  %759 = load i32, i32* %16, align 4
  %760 = load i32, i32* %17, align 4
  %761 = icmp ne i32 %759, %760
  %762 = select i1 %761, i32 -1673276137, i32 -839454748
  store i32 %762, i32* %29
  br label %910

; <label>:763:                                    ; preds = %30
  %764 = load i32, i32* %17, align 4
  %765 = load i32, i32* %18, align 4
  %766 = icmp ne i32 %764, %765
  %767 = select i1 %766, i32 -1673276137, i32 -77231968
  store i32 %767, i32* %29
  br label %910

; <label>:768:                                    ; preds = %30
  %769 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %770 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %769, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  store i32 1, i32* %15, align 4
  store i32 1003653359, i32* %29
  br label %910

; <label>:771:                                    ; preds = %30
  %772 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %773 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %772, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  store i32 1, i32* %15, align 4
  store i32 1003653359, i32* %29
  br label %910

; <label>:774:                                    ; preds = %30
  %775 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %775)
  %776 = load i32, i32* %7, align 4
  ret i32 %776

; <label>:777:                                    ; preds = %30
  %778 = load i64, i64* %10, align 8
  %779 = getelementptr inbounds i64, i64* %28, i64 %778
  %780 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %779)
  store i32 638929097, i32* %29
  br label %910

; <label>:781:                                    ; preds = %30
  %782 = load i64, i64* %10, align 8
  %783 = shl i64 %782, 1
  %784 = add i64 %782, -7317730090095032198
  %785 = sub i64 %784, 1
  %786 = sub i64 %785, -7317730090095032198
  %787 = sub i64 %782, 1
  %788 = mul i64 %786, 1
  %789 = sub i64 %782, 7250274195074186110
  %790 = sub i64 %789, 1
  %791 = add i64 %790, 7250274195074186110
  %792 = sub i64 %782, 1
  %793 = mul i64 %791, 1
  %794 = shl i64 %782, 1
  %795 = sub i64 %782, 5958766240632016168
  %796 = add i64 %795, 1
  %797 = add i64 %796, 5958766240632016168
  %798 = add nsw i64 %782, 1
  store i64 %797, i64* %10, align 8
  store i32 1007644667, i32* %29
  br label %910

; <label>:799:                                    ; preds = %30
  %800 = load i64, i64* %14, align 8
  %801 = load i64, i64* %8, align 8
  %802 = icmp sle i64 %800, %801
  store i32 996483074, i32* %29
  br label %910

; <label>:803:                                    ; preds = %30
  %804 = load i32, i32* %12, align 4
  %805 = icmp eq i32 %804, -1
  store i32 735420454, i32* %29
  br label %910

; <label>:806:                                    ; preds = %30
  %807 = load i32, i32* %13, align 4
  %808 = icmp eq i32 %807, -1
  store i32 720329695, i32* %29
  br label %910

; <label>:809:                                    ; preds = %30
  store i32 -2136886796, i32* %29
  br label %910

; <label>:810:                                    ; preds = %30
  store i32 0, i32* %7, align 4
  store i32 1, i32* %15, align 4
  store i32 -520889717, i32* %29
  br label %910

; <label>:811:                                    ; preds = %30
  %812 = load i64, i64* %19, align 8
  %813 = getelementptr inbounds i64, i64* %28, i64 %812
  %814 = load i64, i64* %813, align 8
  %815 = load i32, i32* %11, align 4
  %816 = sext i32 %815 to i64
  %817 = icmp eq i64 %814, %816
  store i32 -203622366, i32* %29
  br label %910

; <label>:818:                                    ; preds = %30
  %819 = load i64, i64* %19, align 8
  %820 = getelementptr inbounds i64, i64* %28, i64 %819
  %821 = load i64, i64* %820, align 8
  %822 = load i32, i32* %13, align 4
  %823 = sext i32 %822 to i64
  %824 = icmp eq i64 %821, %823
  store i32 1196574431, i32* %29
  br label %910

; <label>:825:                                    ; preds = %30
  %826 = load i64, i64* %19, align 8
  %827 = shl i64 %826, 1
  %828 = shl i64 %826, 1
  %829 = add i64 0, -1008703219944582
  %830 = sub i64 %829, %826
  %831 = sub i64 %830, -1008703219944582
  %832 = sub i64 0, %826
  %833 = sub i64 0, 1
  %834 = sub i64 %831, %833
  %835 = add i64 %831, 1
  %836 = add i64 %826, 4047618565180739234
  %837 = add i64 %836, 1
  %838 = sub i64 %837, 4047618565180739234
  %839 = add nsw i64 %826, 1
  store i64 %838, i64* %19, align 8
  store i32 -2140319613, i32* %29
  br label %910

; <label>:840:                                    ; preds = %30
  %841 = load i32, i32* %12, align 4
  %842 = load i32, i32* %13, align 4
  %843 = sub i32 0, %842
  %844 = add i32 %841, %843
  %845 = sub i32 %841, %842
  %846 = mul i32 %844, %842
  %847 = sub i32 0, -335633589
  %848 = sub i32 %847, %841
  %849 = add i32 %848, -335633589
  %850 = sub i32 0, %841
  %851 = sub i32 0, %842
  %852 = sub i32 %849, %851
  %853 = add i32 %849, %842
  %854 = sub i32 0, %841
  %855 = add i32 0, %854
  %856 = sub i32 0, %841
  %857 = sub i32 0, %855
  %858 = sub i32 0, %842
  %859 = add i32 %857, %858
  %860 = sub i32 0, %859
  %861 = add i32 %855, %842
  %862 = sub i32 %841, 483960869
  %863 = sub i32 %862, %842
  %864 = add i32 %863, 483960869
  %865 = sub i32 %841, %842
  %866 = mul i32 %864, %842
  %867 = add i32 0, 1015069841
  %868 = sub i32 %867, %841
  %869 = sub i32 %868, 1015069841
  %870 = sub i32 0, %841
  %871 = sub i32 0, %869
  %872 = sub i32 0, %842
  %873 = add i32 %871, %872
  %874 = sub i32 0, %873
  %875 = add i32 %869, %842
  %876 = sub i32 0, 1715504644
  %877 = sub i32 %876, %841
  %878 = add i32 %877, 1715504644
  %879 = sub i32 0, %841
  %880 = sub i32 0, %878
  %881 = sub i32 0, %842
  %882 = add i32 %880, %881
  %883 = sub i32 0, %882
  %884 = add i32 %878, %842
  %885 = add i32 0, 60003017
  %886 = sub i32 %885, %841
  %887 = sub i32 %886, 60003017
  %888 = sub i32 0, %841
  %889 = sub i32 0, %887
  %890 = sub i32 0, %842
  %891 = add i32 %889, %890
  %892 = sub i32 0, %891
  %893 = add i32 %887, %842
  %894 = xor i32 %841, -1
  %895 = and i32 -1908520985, %894
  %896 = xor i32 -1908520985, -1
  %897 = and i32 %841, %896
  %898 = xor i32 %842, -1
  %899 = and i32 %898, -1908520985
  %900 = and i32 %842, %896
  %901 = or i32 %895, %897
  %902 = or i32 %899, %900
  %903 = xor i32 %901, %902
  %904 = xor i32 %841, %842
  %905 = load i32, i32* %11, align 4
  %906 = icmp eq i32 %903, %905
  store i32 1602087060, i32* %29
  br label %910

; <label>:907:                                    ; preds = %30
  %908 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %909 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %908, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  store i32 1, i32* %15, align 4
  store i32 -918377459, i32* %29
  br label %910

; <label>:910:                                    ; preds = %907, %840, %825, %818, %811, %810, %809, %806, %803, %799, %781, %777, %771, %768, %763, %758, %757, %727, %711, %699, %696, %671, %656, %639, %638, %635, %632, %626, %622, %616, %612, %608, %607, %573, %558, %557, %551, %548, %526, %511, %506, %498, %493, %490, %456, %440, %435, %434, %431, %426, %425, %409, %382, %379, %376, %372, %368, %363, %362, %334, %318, %315, %307, %299, %291, %286, %283, %265, %249, %241, %233, %228, %225, %207, %191, %183, %178, %174, %171, %152, %136, %135, %134, %113, %97, %96, %65, %38, %33, %32
  br label %30
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.22
  %6 = load i32, i32* @y.23
  %7 = sub i32 %5, -410089414
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -410089414
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 977439365, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 977439365, label %19
    i32 2053703774, label %39
    i32 2088908730, label %56
    i32 956802756, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
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
  %38 = select i1 %36, i32 2053703774, i32 956802756
  store i32 %38, i32* %15
  br label %61

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.22
  %43 = load i32, i32* @y.23
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
  %55 = select i1 %53, i32 2088908730, i32 956802756
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile i64*, i64** %2
  ret i64* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  %60 = load i64*, i64** %59, align 8
  store i32 2053703774, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s163974425.cpp() #0 section ".text.startup" {
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
