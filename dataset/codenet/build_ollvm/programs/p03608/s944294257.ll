; ModuleID = 'Project_CodeNet_C++1400/p03608/s944294257.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s944294257.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dis = global [200 x [200 x i64]] zeroinitializer, align 16
@dp = global [256 x [8 x i64]] zeroinitializer, align 16
@a = global [8 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@m = global i64 0, align 8
@r = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s944294257.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z5solvexx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %11 = load i64, i64* %6, align 8
  %12 = sub i64 0, %11
  %13 = sub i64 0, 1
  %14 = add i64 %12, %13
  %15 = sub i64 0, %14
  %16 = add nsw i64 %11, 1
  store i64 %15, i64* %4
  %17 = load i64, i64* @r, align 8
  %18 = trunc i64 %17 to i32
  %19 = shl i32 1, %18
  %20 = sext i32 %19 to i64
  store i64 %20, i64* %3
  %21 = alloca i32
  store i32 447791654, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %166
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 447791654, label %25
    i32 749405978, label %30
    i32 -1186097572, label %31
    i32 -1269486958, label %40
    i32 2142367117, label %43
    i32 1913998241, label %58
    i32 1122249274, label %75
    i32 -1294434376, label %76
    i32 -181217101, label %81
    i32 1835524327, label %91
    i32 753209104, label %92
    i32 1732393051, label %121
    i32 320238190, label %126
    i32 -955607273, label %141
    i32 -1116603181, label %158
    i32 11167432, label %159
    i32 -1071972201, label %161
    i32 881090530, label %163
  ]

; <label>:24:                                     ; preds = %22
  br label %166

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = load volatile i64, i64* %3
  %28 = icmp eq i64 %26, %27
  %29 = select i1 %28, i32 749405978, i32 -1186097572
  store i32 %29, i32* %21
  br label %166

; <label>:30:                                     ; preds = %22
  store i64 0, i64* %5, align 8
  store i32 11167432, i32* %21
  br label %166

; <label>:31:                                     ; preds = %22
  %32 = load i64, i64* %6, align 8
  %33 = getelementptr inbounds [256 x [8 x i64]], [256 x [8 x i64]]* @dp, i64 0, i64 %32
  %34 = load i64, i64* %7, align 8
  %35 = getelementptr inbounds [8 x i64], [8 x i64]* %33, i64 0, i64 %34
  store i64* %35, i64** %8, align 8
  %36 = load i64*, i64** %8, align 8
  %37 = load i64, i64* %36, align 8
  %38 = icmp ne i64 %37, -1
  %39 = select i1 %38, i32 -1269486958, i32 2142367117
  store i32 %39, i32* %21
  br label %166

; <label>:40:                                     ; preds = %22
  %41 = load i64*, i64** %8, align 8
  %42 = load i64, i64* %41, align 8
  store i64 %42, i64* %5, align 8
  store i32 11167432, i32* %21
  br label %166

; <label>:43:                                     ; preds = %22
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
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
  %57 = select i1 %55, i32 1913998241, i32 -1071972201
  store i32 %57, i32* %21
  br label %166

; <label>:58:                                     ; preds = %22
  %59 = load i64*, i64** %8, align 8
  store i64 100000000000000000, i64* %59, align 8
  store i64 0, i64* %9, align 8
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, -730557144
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -730557144
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1122249274, i32 -1071972201
  store i32 %74, i32* %21
  br label %166

; <label>:75:                                     ; preds = %22
  store i32 -1294434376, i32* %21
  br label %166

; <label>:76:                                     ; preds = %22
  %77 = load i64, i64* %9, align 8
  %78 = load i64, i64* @r, align 8
  %79 = icmp slt i64 %77, %78
  %80 = select i1 %79, i32 -181217101, i32 320238190
  store i32 %80, i32* %21
  br label %166

; <label>:81:                                     ; preds = %22
  %82 = load i64, i64* %6, align 8
  %83 = load i64, i64* %9, align 8
  %84 = ashr i64 %82, %83
  %85 = xor i64 1, -1
  %86 = xor i64 %84, %85
  %87 = and i64 %86, %84
  %88 = and i64 %84, 1
  %89 = icmp ne i64 %87, 0
  %90 = select i1 %89, i32 1835524327, i32 753209104
  store i32 %90, i32* %21
  br label %166

; <label>:91:                                     ; preds = %22
  store i32 1732393051, i32* %21
  br label %166

; <label>:92:                                     ; preds = %22
  %93 = load i64*, i64** %8, align 8
  %94 = load i64, i64* %7, align 8
  %95 = getelementptr inbounds [8 x i64], [8 x i64]* @a, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %96
  %98 = load i64, i64* %9, align 8
  %99 = getelementptr inbounds [8 x i64], [8 x i64]* @a, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = getelementptr inbounds [200 x i64], [200 x i64]* %97, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = load i64, i64* %6, align 8
  %104 = load i64, i64* %9, align 8
  %105 = trunc i64 %104 to i32
  %106 = shl i32 1, %105
  %107 = sext i32 %106 to i64
  %108 = and i64 %103, %107
  %109 = xor i64 %103, %107
  %110 = or i64 %108, %109
  %111 = or i64 %103, %107
  %112 = load i64, i64* %9, align 8
  %113 = call i64 @_Z5solvexx(i64 %110, i64 %112)
  %114 = add i64 %102, -3620220219153937051
  %115 = add i64 %114, %113
  %116 = sub i64 %115, -3620220219153937051
  %117 = add nsw i64 %102, %113
  store i64 %116, i64* %10, align 8
  %118 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %93, i64* dereferenceable(8) %10)
  %119 = load i64, i64* %118, align 8
  %120 = load i64*, i64** %8, align 8
  store i64 %119, i64* %120, align 8
  store i32 1732393051, i32* %21
  br label %166

; <label>:121:                                    ; preds = %22
  %122 = load i64, i64* %9, align 8
  %123 = sub i64 0, 1
  %124 = sub i64 %122, %123
  %125 = add nsw i64 %122, 1
  store i64 %124, i64* %9, align 8
  store i32 -1294434376, i32* %21
  br label %166

; <label>:126:                                    ; preds = %22
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -955607273, i32 881090530
  store i32 %140, i32* %21
  br label %166

; <label>:141:                                    ; preds = %22
  %142 = load i64*, i64** %8, align 8
  %143 = load i64, i64* %142, align 8
  store i64 %143, i64* %5, align 8
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1116603181, i32 881090530
  store i32 %157, i32* %21
  br label %166

; <label>:158:                                    ; preds = %22
  store i32 11167432, i32* %21
  br label %166

; <label>:159:                                    ; preds = %22
  %160 = load i64, i64* %5, align 8
  ret i64 %160

; <label>:161:                                    ; preds = %22
  %162 = load i64*, i64** %8, align 8
  store i64 100000000000000000, i64* %162, align 8
  store i64 0, i64* %9, align 8
  store i32 1913998241, i32* %21
  br label %166

; <label>:163:                                    ; preds = %22
  %164 = load i64*, i64** %8, align 8
  %165 = load i64, i64* %164, align 8
  store i64 %165, i64* %5, align 8
  store i32 -955607273, i32* %21
  br label %166

; <label>:166:                                    ; preds = %163, %161, %158, %141, %126, %121, %92, %91, %81, %76, %75, %58, %43, %40, %31, %30, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 -1107438269, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %106
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1107438269, label %16
    i32 1772484904, label %21
    i32 1363482621, label %49
    i32 770786369, label %66
    i32 -862565464, label %67
    i32 2017100724, label %83
    i32 1385173093, label %99
    i32 175677103, label %100
    i32 -1665965643, label %102
    i32 569696541, label %104
  ]

; <label>:15:                                     ; preds = %13
  br label %106

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1772484904, i32 -862565464
  store i32 %20, i32* %12
  br label %106

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = add i32 %22, 681136883
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 681136883
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
  %48 = select i1 %46, i32 1363482621, i32 -1665965643
  store i32 %48, i32* %12
  br label %106

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 396452699
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 396452699
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 770786369, i32 -1665965643
  store i32 %65, i32* %12
  br label %106

; <label>:66:                                     ; preds = %13
  store i32 175677103, i32* %12
  br label %106

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = add i32 %68, 668591552
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 668591552
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 2017100724, i32 569696541
  store i32 %82, i32* %12
  br label %106

; <label>:83:                                     ; preds = %13
  %84 = load i64*, i64** %6, align 8
  store i64* %84, i64** %5, align 8
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1385173093, i32 569696541
  store i32 %98, i32* %12
  br label %106

; <label>:99:                                     ; preds = %13
  store i32 175677103, i32* %12
  br label %106

; <label>:100:                                    ; preds = %13
  %101 = load i64*, i64** %5, align 8
  ret i64* %101

; <label>:102:                                    ; preds = %13
  %103 = load i64*, i64** %7, align 8
  store i64* %103, i64** %5, align 8
  store i32 1363482621, i32* %12
  br label %106

; <label>:104:                                    ; preds = %13
  %105 = load i64*, i64** %6, align 8
  store i64* %105, i64** %5, align 8
  store i32 2017100724, i32* %12
  br label %106

; <label>:106:                                    ; preds = %104, %102, %99, %83, %67, %66, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
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
  store i32 0, i32* %3, align 4
  %18 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %19 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %24, %"class.std::basic_ostream"* null)
  %26 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %29
  %31 = bitcast i8* %30 to %"class.std::basic_ios"*
  %32 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %31, %"class.std::basic_ostream"* null)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([256 x [8 x i64]]* @dp to i8*), i8 -1, i64 16384, i32 16, i1 false)
  store i64 0, i64* %4, align 8
  %33 = alloca i32
  store i32 -78604920, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %781
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 -78604920, label %37
    i32 -250684140, label %41
    i32 714908339, label %56
    i32 587818526, label %84
    i32 -1473596317, label %85
    i32 -1470884710, label %89
    i32 1400048430, label %117
    i32 -1066565345, label %148
    i32 -883651288, label %149
    i32 953919534, label %155
    i32 -660513448, label %160
    i32 -1367044715, label %166
    i32 -2063488366, label %181
    i32 -1802413394, label %212
    i32 -214773660, label %213
    i32 -280272333, label %218
    i32 901295709, label %228
    i32 298849493, label %255
    i32 181431845, label %276
    i32 -345822048, label %277
    i32 -1318552136, label %278
    i32 -2066260924, label %283
    i32 1745272182, label %310
    i32 -1500343036, label %337
    i32 -1672968218, label %358
    i32 1925532952, label %359
    i32 515389832, label %360
    i32 -1505849867, label %365
    i32 989455198, label %393
    i32 -1700811479, label %409
    i32 -200559699, label %410
    i32 -1344366704, label %415
    i32 -1799560248, label %416
    i32 -1052206472, label %432
    i32 2120571533, label %463
    i32 -147069344, label %466
    i32 1103946111, label %491
    i32 -1871369844, label %496
    i32 -1328057565, label %512
    i32 -1384566659, label %528
    i32 -538684234, label %529
    i32 -760020796, label %535
    i32 1518636376, label %536
    i32 1543302700, label %543
    i32 1421625056, label %544
    i32 1922831335, label %549
    i32 -1092983228, label %564
    i32 551335640, label %587
    i32 -1687992092, label %588
    i32 -365572280, label %594
    i32 649043714, label %621
    i32 934599045, label %652
    i32 80198841, label %654
    i32 -876854616, label %655
    i32 1048536890, label %660
    i32 693201767, label %664
    i32 1385139345, label %690
    i32 -119918410, label %718
    i32 1926735975, label %719
    i32 -1422582000, label %723
    i32 -1397504503, label %724
    i32 1847989802, label %777
  ]

; <label>:36:                                     ; preds = %34
  br label %781

; <label>:37:                                     ; preds = %34
  %38 = load i64, i64* %4, align 8
  %39 = icmp slt i64 %38, 200
  %40 = select i1 %39, i32 -250684140, i32 -1367044715
  store i32 %40, i32* %33
  br label %781

; <label>:41:                                     ; preds = %34
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
  %55 = select i1 %53, i32 714908339, i32 80198841
  store i32 %55, i32* %33
  br label %781

; <label>:56:                                     ; preds = %34
  store i64 0, i64* %5, align 8
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = add i32 %57, -996821565
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -996821565
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
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
  %83 = select i1 %81, i32 587818526, i32 80198841
  store i32 %83, i32* %33
  br label %781

; <label>:84:                                     ; preds = %34
  store i32 -1473596317, i32* %33
  br label %781

; <label>:85:                                     ; preds = %34
  %86 = load i64, i64* %5, align 8
  %87 = icmp slt i64 %86, 200
  %88 = select i1 %87, i32 -1470884710, i32 953919534
  store i32 %88, i32* %33
  br label %781

; <label>:89:                                     ; preds = %34
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = add i32 %90, 1366844262
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1366844262
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
  %116 = select i1 %114, i32 1400048430, i32 -876854616
  store i32 %116, i32* %33
  br label %781

; <label>:117:                                    ; preds = %34
  %118 = load i64, i64* %4, align 8
  %119 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %118
  %120 = load i64, i64* %5, align 8
  %121 = getelementptr inbounds [200 x i64], [200 x i64]* %119, i64 0, i64 %120
  store i64 100000000000000000, i64* %121, align 8
  %122 = load i32, i32* @x.5
  %123 = load i32, i32* @y.6
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1066565345, i32 -876854616
  store i32 %147, i32* %33
  br label %781

; <label>:148:                                    ; preds = %34
  store i32 -883651288, i32* %33
  br label %781

; <label>:149:                                    ; preds = %34
  %150 = load i64, i64* %5, align 8
  %151 = sub i64 %150, -4818489189723895842
  %152 = add i64 %151, 1
  %153 = add i64 %152, -4818489189723895842
  %154 = add nsw i64 %150, 1
  store i64 %153, i64* %5, align 8
  store i32 -1473596317, i32* %33
  br label %781

; <label>:155:                                    ; preds = %34
  %156 = load i64, i64* %4, align 8
  %157 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %156
  %158 = load i64, i64* %4, align 8
  %159 = getelementptr inbounds [200 x i64], [200 x i64]* %157, i64 0, i64 %158
  store i64 0, i64* %159, align 8
  store i32 -660513448, i32* %33
  br label %781

; <label>:160:                                    ; preds = %34
  %161 = load i64, i64* %4, align 8
  %162 = add i64 %161, 265730732977017
  %163 = add i64 %162, 1
  %164 = sub i64 %163, 265730732977017
  %165 = add nsw i64 %161, 1
  store i64 %164, i64* %4, align 8
  store i32 -78604920, i32* %33
  br label %781

; <label>:166:                                    ; preds = %34
  %167 = load i32, i32* @x.5
  %168 = load i32, i32* @y.6
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -2063488366, i32 1048536890
  store i32 %180, i32* %33
  br label %781

; <label>:181:                                    ; preds = %34
  %182 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %183 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %182, i64* dereferenceable(8) @m)
  %184 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %183, i64* dereferenceable(8) @r)
  store i64 0, i64* %6, align 8
  %185 = load i32, i32* @x.5
  %186 = load i32, i32* @y.6
  %187 = add i32 %185, -1700843744
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1700843744
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1802413394, i32 1048536890
  store i32 %211, i32* %33
  br label %781

; <label>:212:                                    ; preds = %34
  store i32 -214773660, i32* %33
  br label %781

; <label>:213:                                    ; preds = %34
  %214 = load i64, i64* %6, align 8
  %215 = load i64, i64* @r, align 8
  %216 = icmp slt i64 %214, %215
  %217 = select i1 %216, i32 -280272333, i32 -345822048
  store i32 %217, i32* %33
  br label %781

; <label>:218:                                    ; preds = %34
  %219 = load i64, i64* %6, align 8
  %220 = getelementptr inbounds [8 x i64], [8 x i64]* @a, i64 0, i64 %219
  %221 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %220)
  %222 = load i64, i64* %6, align 8
  %223 = getelementptr inbounds [8 x i64], [8 x i64]* @a, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = sub i64 0, -1
  %226 = sub i64 %224, %225
  %227 = add nsw i64 %224, -1
  store i64 %226, i64* %223, align 8
  store i32 901295709, i32* %33
  br label %781

; <label>:228:                                    ; preds = %34
  %229 = load i32, i32* @x.5
  %230 = load i32, i32* @y.6
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 298849493, i32 693201767
  store i32 %254, i32* %33
  br label %781

; <label>:255:                                    ; preds = %34
  %256 = load i64, i64* %6, align 8
  %257 = sub i64 %256, 2079920539162315796
  %258 = add i64 %257, 1
  %259 = add i64 %258, 2079920539162315796
  %260 = add nsw i64 %256, 1
  store i64 %259, i64* %6, align 8
  %261 = load i32, i32* @x.5
  %262 = load i32, i32* @y.6
  %263 = add i32 %261, -156572067
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -156572067
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 181431845, i32 693201767
  store i32 %275, i32* %33
  br label %781

; <label>:276:                                    ; preds = %34
  store i32 -214773660, i32* %33
  br label %781

; <label>:277:                                    ; preds = %34
  store i64 0, i64* %7, align 8
  store i32 -1318552136, i32* %33
  br label %781

; <label>:278:                                    ; preds = %34
  %279 = load i64, i64* %7, align 8
  %280 = load i64, i64* @m, align 8
  %281 = icmp slt i64 %279, %280
  %282 = select i1 %281, i32 -2066260924, i32 1925532952
  store i32 %282, i32* %33
  br label %781

; <label>:283:                                    ; preds = %34
  %284 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %8)
  %285 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %284, i64* dereferenceable(8) %9)
  %286 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %285, i64* dereferenceable(8) %10)
  %287 = load i64, i64* %8, align 8
  %288 = sub i64 0, -1
  %289 = sub i64 %287, %288
  %290 = add nsw i64 %287, -1
  store i64 %289, i64* %8, align 8
  %291 = load i64, i64* %9, align 8
  %292 = add i64 %291, -2219932612280877886
  %293 = add i64 %292, -1
  %294 = sub i64 %293, -2219932612280877886
  %295 = add nsw i64 %291, -1
  store i64 %294, i64* %9, align 8
  %296 = load i64, i64* %8, align 8
  %297 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %296
  %298 = load i64, i64* %9, align 8
  %299 = getelementptr inbounds [200 x i64], [200 x i64]* %297, i64 0, i64 %298
  %300 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %299, i64* dereferenceable(8) %10)
  %301 = load i64, i64* %300, align 8
  %302 = load i64, i64* %9, align 8
  %303 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %302
  %304 = load i64, i64* %8, align 8
  %305 = getelementptr inbounds [200 x i64], [200 x i64]* %303, i64 0, i64 %304
  store i64 %301, i64* %305, align 8
  %306 = load i64, i64* %8, align 8
  %307 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %306
  %308 = load i64, i64* %9, align 8
  %309 = getelementptr inbounds [200 x i64], [200 x i64]* %307, i64 0, i64 %308
  store i64 %301, i64* %309, align 8
  store i32 1745272182, i32* %33
  br label %781

; <label>:310:                                    ; preds = %34
  %311 = load i32, i32* @x.5
  %312 = load i32, i32* @y.6
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1500343036, i32 1385139345
  store i32 %336, i32* %33
  br label %781

; <label>:337:                                    ; preds = %34
  %338 = load i64, i64* %7, align 8
  %339 = add i64 %338, -4090184467295993054
  %340 = add i64 %339, 1
  %341 = sub i64 %340, -4090184467295993054
  %342 = add nsw i64 %338, 1
  store i64 %341, i64* %7, align 8
  %343 = load i32, i32* @x.5
  %344 = load i32, i32* @y.6
  %345 = sub i32 %343, -1505538827
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -1505538827
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -1672968218, i32 1385139345
  store i32 %357, i32* %33
  br label %781

; <label>:358:                                    ; preds = %34
  store i32 -1318552136, i32* %33
  br label %781

; <label>:359:                                    ; preds = %34
  store i64 0, i64* %11, align 8
  store i32 515389832, i32* %33
  br label %781

; <label>:360:                                    ; preds = %34
  %361 = load i64, i64* %11, align 8
  %362 = load i64, i64* @n, align 8
  %363 = icmp slt i64 %361, %362
  %364 = select i1 %363, i32 -1505849867, i32 1543302700
  store i32 %364, i32* %33
  br label %781

; <label>:365:                                    ; preds = %34
  %366 = load i32, i32* @x.5
  %367 = load i32, i32* @y.6
  %368 = sub i32 %366, -243284001
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -243284001
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 989455198, i32 -119918410
  store i32 %392, i32* %33
  br label %781

; <label>:393:                                    ; preds = %34
  store i64 0, i64* %12, align 8
  %394 = load i32, i32* @x.5
  %395 = load i32, i32* @y.6
  %396 = add i32 %394, -986066850
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -986066850
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -1700811479, i32 -119918410
  store i32 %408, i32* %33
  br label %781

; <label>:409:                                    ; preds = %34
  store i32 -200559699, i32* %33
  br label %781

; <label>:410:                                    ; preds = %34
  %411 = load i64, i64* %12, align 8
  %412 = load i64, i64* @n, align 8
  %413 = icmp slt i64 %411, %412
  %414 = select i1 %413, i32 -1344366704, i32 -760020796
  store i32 %414, i32* %33
  br label %781

; <label>:415:                                    ; preds = %34
  store i64 0, i64* %13, align 8
  store i32 -1799560248, i32* %33
  br label %781

; <label>:416:                                    ; preds = %34
  %417 = load i32, i32* @x.5
  %418 = load i32, i32* @y.6
  %419 = sub i32 %417, -12226458
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -12226458
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -1052206472, i32 1926735975
  store i32 %431, i32* %33
  br label %781

; <label>:432:                                    ; preds = %34
  %433 = load i64, i64* %13, align 8
  %434 = load i64, i64* @n, align 8
  %435 = icmp slt i64 %433, %434
  store i1 %435, i1* %2
  %436 = load i32, i32* @x.5
  %437 = load i32, i32* @y.6
  %438 = add i32 %436, 1970585178
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 1970585178
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 2120571533, i32 1926735975
  store i32 %462, i32* %33
  br label %781

; <label>:463:                                    ; preds = %34
  %464 = load volatile i1, i1* %2
  %465 = select i1 %464, i32 -147069344, i32 -1871369844
  store i32 %465, i32* %33
  br label %781

; <label>:466:                                    ; preds = %34
  %467 = load i64, i64* %12, align 8
  %468 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %467
  %469 = load i64, i64* %13, align 8
  %470 = getelementptr inbounds [200 x i64], [200 x i64]* %468, i64 0, i64 %469
  %471 = load i64, i64* %12, align 8
  %472 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %471
  %473 = load i64, i64* %11, align 8
  %474 = getelementptr inbounds [200 x i64], [200 x i64]* %472, i64 0, i64 %473
  %475 = load i64, i64* %474, align 8
  %476 = load i64, i64* %11, align 8
  %477 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %476
  %478 = load i64, i64* %13, align 8
  %479 = getelementptr inbounds [200 x i64], [200 x i64]* %477, i64 0, i64 %478
  %480 = load i64, i64* %479, align 8
  %481 = add i64 %475, 8976119303102147983
  %482 = add i64 %481, %480
  %483 = sub i64 %482, 8976119303102147983
  %484 = add nsw i64 %475, %480
  store i64 %483, i64* %14, align 8
  %485 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %470, i64* dereferenceable(8) %14)
  %486 = load i64, i64* %485, align 8
  %487 = load i64, i64* %12, align 8
  %488 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %487
  %489 = load i64, i64* %13, align 8
  %490 = getelementptr inbounds [200 x i64], [200 x i64]* %488, i64 0, i64 %489
  store i64 %486, i64* %490, align 8
  store i32 1103946111, i32* %33
  br label %781

; <label>:491:                                    ; preds = %34
  %492 = load i64, i64* %13, align 8
  %493 = sub i64 0, 1
  %494 = sub i64 %492, %493
  %495 = add nsw i64 %492, 1
  store i64 %494, i64* %13, align 8
  store i32 -1799560248, i32* %33
  br label %781

; <label>:496:                                    ; preds = %34
  %497 = load i32, i32* @x.5
  %498 = load i32, i32* @y.6
  %499 = sub i32 %497, 946242338
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 946242338
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -1328057565, i32 -1422582000
  store i32 %511, i32* %33
  br label %781

; <label>:512:                                    ; preds = %34
  %513 = load i32, i32* @x.5
  %514 = load i32, i32* @y.6
  %515 = add i32 %513, -96221416
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -96221416
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -1384566659, i32 -1422582000
  store i32 %527, i32* %33
  br label %781

; <label>:528:                                    ; preds = %34
  store i32 -538684234, i32* %33
  br label %781

; <label>:529:                                    ; preds = %34
  %530 = load i64, i64* %12, align 8
  %531 = add i64 %530, 9003489832001207854
  %532 = add i64 %531, 1
  %533 = sub i64 %532, 9003489832001207854
  %534 = add nsw i64 %530, 1
  store i64 %533, i64* %12, align 8
  store i32 -200559699, i32* %33
  br label %781

; <label>:535:                                    ; preds = %34
  store i32 1518636376, i32* %33
  br label %781

; <label>:536:                                    ; preds = %34
  %537 = load i64, i64* %11, align 8
  %538 = sub i64 0, %537
  %539 = sub i64 0, 1
  %540 = add i64 %538, %539
  %541 = sub i64 0, %540
  %542 = add nsw i64 %537, 1
  store i64 %541, i64* %11, align 8
  store i32 515389832, i32* %33
  br label %781

; <label>:543:                                    ; preds = %34
  store i64 100000000000000000, i64* %15, align 8
  store i64 0, i64* %16, align 8
  store i32 1421625056, i32* %33
  br label %781

; <label>:544:                                    ; preds = %34
  %545 = load i64, i64* %16, align 8
  %546 = load i64, i64* @r, align 8
  %547 = icmp slt i64 %545, %546
  %548 = select i1 %547, i32 1922831335, i32 -365572280
  store i32 %548, i32* %33
  br label %781

; <label>:549:                                    ; preds = %34
  %550 = load i32, i32* @x.5
  %551 = load i32, i32* @y.6
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 -1092983228, i32 -1397504503
  store i32 %563, i32* %33
  br label %781

; <label>:564:                                    ; preds = %34
  %565 = load i64, i64* %16, align 8
  %566 = trunc i64 %565 to i32
  %567 = shl i32 1, %566
  %568 = sext i32 %567 to i64
  %569 = load i64, i64* %16, align 8
  %570 = call i64 @_Z5solvexx(i64 %568, i64 %569)
  store i64 %570, i64* %17, align 8
  %571 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %17)
  %572 = load i64, i64* %571, align 8
  store i64 %572, i64* %15, align 8
  %573 = load i32, i32* @x.5
  %574 = load i32, i32* @y.6
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 551335640, i32 -1397504503
  store i32 %586, i32* %33
  br label %781

; <label>:587:                                    ; preds = %34
  store i32 -1687992092, i32* %33
  br label %781

; <label>:588:                                    ; preds = %34
  %589 = load i64, i64* %16, align 8
  %590 = add i64 %589, -1921905189503246167
  %591 = add i64 %590, 1
  %592 = sub i64 %591, -1921905189503246167
  %593 = add nsw i64 %589, 1
  store i64 %592, i64* %16, align 8
  store i32 1421625056, i32* %33
  br label %781

; <label>:594:                                    ; preds = %34
  %595 = load i32, i32* @x.5
  %596 = load i32, i32* @y.6
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 false, true
  %607 = and i1 %604, false
  %608 = and i1 %602, %606
  %609 = and i1 %605, false
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 false, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 649043714, i32 1847989802
  store i32 %620, i32* %33
  br label %781

; <label>:621:                                    ; preds = %34
  %622 = load i64, i64* %15, align 8
  %623 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %622)
  %624 = load i32, i32* %3, align 4
  store i32 %624, i32* %1
  %625 = load i32, i32* @x.5
  %626 = load i32, i32* @y.6
  %627 = sub i32 %625, 1962509464
  %628 = sub i32 %627, 1
  %629 = add i32 %628, 1962509464
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 true, true
  %638 = and i1 %635, true
  %639 = and i1 %633, %637
  %640 = and i1 %636, true
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 true, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 934599045, i32 1847989802
  store i32 %651, i32* %33
  br label %781

; <label>:652:                                    ; preds = %34
  %653 = load volatile i32, i32* %1
  ret i32 %653

; <label>:654:                                    ; preds = %34
  store i64 0, i64* %5, align 8
  store i32 714908339, i32* %33
  br label %781

; <label>:655:                                    ; preds = %34
  %656 = load i64, i64* %4, align 8
  %657 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %656
  %658 = load i64, i64* %5, align 8
  %659 = getelementptr inbounds [200 x i64], [200 x i64]* %657, i64 0, i64 %658
  store i64 100000000000000000, i64* %659, align 8
  store i32 1400048430, i32* %33
  br label %781

; <label>:660:                                    ; preds = %34
  %661 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %662 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %661, i64* dereferenceable(8) @m)
  %663 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %662, i64* dereferenceable(8) @r)
  store i64 0, i64* %6, align 8
  store i32 -2063488366, i32* %33
  br label %781

; <label>:664:                                    ; preds = %34
  %665 = load i64, i64* %6, align 8
  %666 = add i64 0, 3763510392897790692
  %667 = sub i64 %666, %665
  %668 = sub i64 %667, 3763510392897790692
  %669 = sub i64 0, %665
  %670 = sub i64 %668, 334847922239578566
  %671 = add i64 %670, 1
  %672 = add i64 %671, 334847922239578566
  %673 = add i64 %668, 1
  %674 = sub i64 0, -9171956144308839722
  %675 = sub i64 %674, %665
  %676 = add i64 %675, -9171956144308839722
  %677 = sub i64 0, %665
  %678 = sub i64 0, 1
  %679 = sub i64 %676, %678
  %680 = add i64 %676, 1
  %681 = add i64 %665, -330995040532866886
  %682 = sub i64 %681, 1
  %683 = sub i64 %682, -330995040532866886
  %684 = sub i64 %665, 1
  %685 = mul i64 %683, 1
  %686 = sub i64 %665, -4951928697106291655
  %687 = add i64 %686, 1
  %688 = add i64 %687, -4951928697106291655
  %689 = add nsw i64 %665, 1
  store i64 %688, i64* %6, align 8
  store i32 298849493, i32* %33
  br label %781

; <label>:690:                                    ; preds = %34
  %691 = load i64, i64* %7, align 8
  %692 = shl i64 %691, 1
  %693 = sub i64 0, %691
  %694 = add i64 0, %693
  %695 = sub i64 0, %691
  %696 = add i64 %694, -1246148738394687681
  %697 = add i64 %696, 1
  %698 = sub i64 %697, -1246148738394687681
  %699 = add i64 %694, 1
  %700 = shl i64 %691, 1
  %701 = shl i64 %691, 1
  %702 = sub i64 %691, -4584114934535696450
  %703 = sub i64 %702, 1
  %704 = add i64 %703, -4584114934535696450
  %705 = sub i64 %691, 1
  %706 = mul i64 %704, 1
  %707 = sub i64 %691, 733435971510233346
  %708 = sub i64 %707, 1
  %709 = add i64 %708, 733435971510233346
  %710 = sub i64 %691, 1
  %711 = mul i64 %709, 1
  %712 = shl i64 %691, 1
  %713 = sub i64 0, %691
  %714 = sub i64 0, 1
  %715 = add i64 %713, %714
  %716 = sub i64 0, %715
  %717 = add nsw i64 %691, 1
  store i64 %716, i64* %7, align 8
  store i32 -1500343036, i32* %33
  br label %781

; <label>:718:                                    ; preds = %34
  store i64 0, i64* %12, align 8
  store i32 989455198, i32* %33
  br label %781

; <label>:719:                                    ; preds = %34
  %720 = load i64, i64* %13, align 8
  %721 = load i64, i64* @n, align 8
  %722 = icmp slt i64 %720, %721
  store i32 -1052206472, i32* %33
  br label %781

; <label>:723:                                    ; preds = %34
  store i32 -1328057565, i32* %33
  br label %781

; <label>:724:                                    ; preds = %34
  %725 = load i64, i64* %16, align 8
  %726 = trunc i64 %725 to i32
  %727 = sub i32 1, 681394327
  %728 = sub i32 %727, %726
  %729 = add i32 %728, 681394327
  %730 = sub i32 1, %726
  %731 = mul i32 %729, %726
  %732 = sub i32 0, -335531951
  %733 = sub i32 %732, 1
  %734 = add i32 %733, -335531951
  %735 = sub i32 0, 1
  %736 = sub i32 0, %726
  %737 = sub i32 %734, %736
  %738 = add i32 %734, %726
  %739 = sub i32 0, 1416668378
  %740 = sub i32 %739, 1
  %741 = add i32 %740, 1416668378
  %742 = sub i32 0, 1
  %743 = sub i32 %741, -26189193
  %744 = add i32 %743, %726
  %745 = add i32 %744, -26189193
  %746 = add i32 %741, %726
  %747 = shl i32 1, %726
  %748 = shl i32 1, %726
  %749 = sub i32 1, -755813127
  %750 = sub i32 %749, %726
  %751 = add i32 %750, -755813127
  %752 = sub i32 1, %726
  %753 = mul i32 %751, %726
  %754 = sub i32 1, 760498385
  %755 = sub i32 %754, %726
  %756 = add i32 %755, 760498385
  %757 = sub i32 1, %726
  %758 = mul i32 %756, %726
  %759 = sub i32 0, -29749910
  %760 = sub i32 %759, 1
  %761 = add i32 %760, -29749910
  %762 = sub i32 0, 1
  %763 = add i32 %761, -290998297
  %764 = add i32 %763, %726
  %765 = sub i32 %764, -290998297
  %766 = add i32 %761, %726
  %767 = sub i32 0, %726
  %768 = add i32 1, %767
  %769 = sub i32 1, %726
  %770 = mul i32 %768, %726
  %771 = shl i32 1, %726
  %772 = sext i32 %771 to i64
  %773 = load i64, i64* %16, align 8
  %774 = call i64 @_Z5solvexx(i64 %772, i64 %773)
  store i64 %774, i64* %17, align 8
  %775 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %17)
  %776 = load i64, i64* %775, align 8
  store i64 %776, i64* %15, align 8
  store i32 -1092983228, i32* %33
  br label %781

; <label>:777:                                    ; preds = %34
  %778 = load i64, i64* %15, align 8
  %779 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %778)
  %780 = load i32, i32* %3, align 4
  store i32 649043714, i32* %33
  br label %781

; <label>:781:                                    ; preds = %777, %724, %723, %719, %718, %690, %664, %660, %655, %654, %621, %594, %588, %587, %564, %549, %544, %543, %536, %535, %529, %528, %512, %496, %491, %466, %463, %432, %416, %415, %410, %409, %393, %365, %360, %359, %358, %337, %310, %283, %278, %277, %276, %255, %228, %218, %213, %212, %181, %166, %160, %155, %149, %148, %117, %89, %85, %84, %56, %41, %37, %36
  br label %34
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s944294257.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
