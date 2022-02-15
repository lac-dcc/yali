; ModuleID = 'Project_CodeNet_C++1400/p02864/s639350580.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s639350580.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@arr = global [305 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@k = global i64 0, align 8
@memo = global [305 x [305 x [305 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s639350580.cpp, i8* null }]
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
define i64 @_Z2dpiii(i32, i32, i32) #0 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  store i64 %19, i64* %5
  %20 = load i64, i64* @n, align 8
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 -131342720, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %160
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -131342720, label %25
    i32 -2032084714, label %30
    i32 -1092152173, label %31
    i32 610563211, label %56
    i32 1079878037, label %59
    i32 768942866, label %92
    i32 -653014885, label %155
    i32 -82344115, label %158
  ]

; <label>:24:                                     ; preds = %22
  br label %160

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %5
  %27 = load volatile i64, i64* %4
  %28 = icmp sge i64 %26, %27
  %29 = select i1 %28, i32 -2032084714, i32 -1092152173
  store i32 %29, i32* %21
  br label %160

; <label>:30:                                     ; preds = %22
  store i64 0, i64* %6, align 8
  store i32 -82344115, i32* %21
  br label %160

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @memo, i64 0, i64 %33
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %34, i64 0, i64 %36
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [305 x i64], [305 x i64]* %37, i64 0, i64 %39
  store i64* %40, i64** %10, align 8
  %41 = load i64*, i64** %10, align 8
  %42 = load i64, i64* %41, align 8
  %43 = xor i64 %42, -1
  %44 = and i64 -8792110502860244138, %43
  %45 = xor i64 -8792110502860244138, -1
  %46 = and i64 %42, %45
  %47 = xor i64 -1, -1
  %48 = and i64 %47, -8792110502860244138
  %49 = and i64 -1, %45
  %50 = or i64 %44, %46
  %51 = or i64 %48, %49
  %52 = xor i64 %50, %51
  %53 = xor i64 %42, -1
  %54 = icmp ne i64 %52, 0
  %55 = select i1 %54, i32 610563211, i32 1079878037
  store i32 %55, i32* %21
  br label %160

; <label>:56:                                     ; preds = %22
  %57 = load i64*, i64** %10, align 8
  %58 = load i64, i64* %57, align 8
  store i64 %58, i64* %6, align 8
  store i32 -82344115, i32* %21
  br label %160

; <label>:59:                                     ; preds = %22
  store i64 0, i64* %12, align 8
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [305 x i64], [305 x i64]* @arr, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [305 x i64], [305 x i64]* @arr, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = sub i64 %63, 3728612581001264565
  %69 = sub i64 %68, %67
  %70 = add i64 %69, 3728612581001264565
  %71 = sub nsw i64 %63, %67
  store i64 %70, i64* %13, align 8
  %72 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %73 = load i64, i64* %72, align 8
  store i64 %73, i64* %11, align 8
  %74 = load i64, i64* %11, align 8
  %75 = load i32, i32* %7, align 4
  %76 = add i32 %75, -1858713196
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -1858713196
  %79 = add nsw i32 %75, 1
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %7, align 4
  %82 = call i64 @_Z2dpiii(i32 %78, i32 %80, i32 %81)
  %83 = sub i64 0, %74
  %84 = sub i64 0, %82
  %85 = add i64 %83, %84
  %86 = sub i64 0, %85
  %87 = add nsw i64 %74, %82
  %88 = load i64*, i64** %10, align 8
  store i64 %86, i64* %88, align 8
  %89 = load i32, i32* %8, align 4
  %90 = icmp sgt i32 %89, 0
  %91 = select i1 %90, i32 768942866, i32 -653014885
  store i32 %91, i32* %21
  br label %160

; <label>:92:                                     ; preds = %22
  %93 = load i64*, i64** %10, align 8
  %94 = load i32, i32* %7, align 4
  %95 = sub i32 %94, 741231640
  %96 = add i32 %95, 1
  %97 = add i32 %96, 741231640
  %98 = add nsw i32 %94, 1
  %99 = load i32, i32* %8, align 4
  %100 = add i32 %99, 468558217
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 468558217
  %103 = sub nsw i32 %99, 1
  %104 = load i32, i32* %9, align 4
  %105 = call i64 @_Z2dpiii(i32 %97, i32 %102, i32 %104)
  store i64 %105, i64* %14, align 8
  %106 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %93, i64* dereferenceable(8) %14)
  %107 = load i64, i64* %106, align 8
  %108 = load i64*, i64** %10, align 8
  store i64 %107, i64* %108, align 8
  store i64 0, i64* %15, align 8
  %109 = load i32, i32* %7, align 4
  %110 = sub i32 %109, -1750545592
  %111 = add i32 %110, 1
  %112 = add i32 %111, -1750545592
  %113 = add nsw i32 %109, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [305 x i64], [305 x i64]* @arr, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [305 x i64], [305 x i64]* @arr, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = sub i64 %116, 146307582332842545
  %122 = sub i64 %121, %120
  %123 = add i64 %122, 146307582332842545
  %124 = sub nsw i64 %116, %120
  store i64 %123, i64* %16, align 8
  %125 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %126 = load i64, i64* %125, align 8
  store i64 %126, i64* %11, align 8
  %127 = load i64*, i64** %10, align 8
  %128 = load i32, i32* %7, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 1
  %134 = load i32, i32* %8, align 4
  %135 = sub i32 %134, 792237228
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 792237228
  %138 = sub nsw i32 %134, 1
  %139 = load i32, i32* %7, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 1
  %145 = call i64 @_Z2dpiii(i32 %132, i32 %137, i32 %143)
  %146 = load i64, i64* %11, align 8
  %147 = sub i64 0, %145
  %148 = sub i64 0, %146
  %149 = add i64 %147, %148
  %150 = sub i64 0, %149
  %151 = add nsw i64 %145, %146
  store i64 %150, i64* %17, align 8
  %152 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %127, i64* dereferenceable(8) %17)
  %153 = load i64, i64* %152, align 8
  %154 = load i64*, i64** %10, align 8
  store i64 %153, i64* %154, align 8
  store i32 -653014885, i32* %21
  br label %160

; <label>:155:                                    ; preds = %22
  %156 = load i64*, i64** %10, align 8
  %157 = load i64, i64* %156, align 8
  store i64 %157, i64* %6, align 8
  store i32 -82344115, i32* %21
  br label %160

; <label>:158:                                    ; preds = %22
  %159 = load i64, i64* %6, align 8
  ret i64 %159

; <label>:160:                                    ; preds = %155, %92, %59, %56, %31, %30, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -1692431330, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %118
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1692431330, label %17
    i32 442974477, label %22
    i32 -1298581273, label %24
    i32 -1813352513, label %39
    i32 -687367573, label %67
    i32 236349146, label %68
    i32 1117322155, label %83
    i32 432371580, label %112
    i32 801226187, label %114
    i32 -123354836, label %116
  ]

; <label>:16:                                     ; preds = %14
  br label %118

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 442974477, i32 -1298581273
  store i32 %21, i32* %13
  br label %118

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 236349146, i32* %13
  br label %118

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1813352513, i32 801226187
  store i32 %38, i32* %13
  br label %118

; <label>:39:                                     ; preds = %14
  %40 = load i64*, i64** %7, align 8
  store i64* %40, i64** %6, align 8
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
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
  %66 = select i1 %64, i32 -687367573, i32 801226187
  store i32 %66, i32* %13
  br label %118

; <label>:67:                                     ; preds = %14
  store i32 236349146, i32* %13
  br label %118

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
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
  %82 = select i1 %80, i32 1117322155, i32 -123354836
  store i32 %82, i32* %13
  br label %118

; <label>:83:                                     ; preds = %14
  %84 = load i64*, i64** %6, align 8
  store i64* %84, i64** %3
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = add i32 %85, -1263017116
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1263017116
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
  %111 = select i1 %109, i32 432371580, i32 -123354836
  store i32 %111, i32* %13
  br label %118

; <label>:112:                                    ; preds = %14
  %113 = load volatile i64*, i64** %3
  ret i64* %113

; <label>:114:                                    ; preds = %14
  %115 = load i64*, i64** %7, align 8
  store i64* %115, i64** %6, align 8
  store i32 -1813352513, i32* %13
  br label %118

; <label>:116:                                    ; preds = %14
  %117 = load i64*, i64** %6, align 8
  store i32 1117322155, i32* %13
  br label %118

; <label>:118:                                    ; preds = %116, %114, %83, %68, %67, %39, %24, %22, %17, %16
  br label %14
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
  store i32 1426360518, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1426360518, label %16
    i32 -768141584, label %21
    i32 -1725032694, label %23
    i32 -805948186, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -768141584, i32 -1725032694
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -805948186, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -805948186, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %3 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) @k)
  store i64 1, i64* %2, align 8
  %20 = alloca i32
  store i32 -843604519, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %193
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -843604519, label %24
    i32 -712499212, label %29
    i32 -356435603, label %57
    i32 503221294, label %75
    i32 -1678277232, label %76
    i32 308693091, label %92
    i32 521756355, label %124
    i32 1333140754, label %125
    i32 672198147, label %138
    i32 -18284046, label %142
  ]

; <label>:23:                                     ; preds = %21
  br label %193

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %2, align 8
  %26 = load i64, i64* @n, align 8
  %27 = icmp sle i64 %25, %26
  %28 = select i1 %27, i32 -712499212, i32 1333140754
  store i32 %28, i32* %20
  br label %193

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
  %32 = sub i32 %30, 1501980256
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1501980256
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -356435603, i32 672198147
  store i32 %56, i32* %20
  br label %193

; <label>:57:                                     ; preds = %21
  %58 = load i64, i64* %2, align 8
  %59 = getelementptr inbounds [305 x i64], [305 x i64]* @arr, i64 0, i64 %58
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %59)
  %61 = load i32, i32* @x.7
  %62 = load i32, i32* @y.8
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 503221294, i32 672198147
  store i32 %74, i32* %20
  br label %193

; <label>:75:                                     ; preds = %21
  store i32 -1678277232, i32* %20
  br label %193

; <label>:76:                                     ; preds = %21
  %77 = load i32, i32* @x.7
  %78 = load i32, i32* @y.8
  %79 = add i32 %77, -1375260104
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1375260104
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 308693091, i32 -18284046
  store i32 %91, i32* %20
  br label %193

; <label>:92:                                     ; preds = %21
  %93 = load i64, i64* %2, align 8
  %94 = add i64 %93, 5884886077188996963
  %95 = add i64 %94, 1
  %96 = sub i64 %95, 5884886077188996963
  %97 = add nsw i64 %93, 1
  store i64 %96, i64* %2, align 8
  %98 = load i32, i32* @x.7
  %99 = load i32, i32* @y.8
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 521756355, i32 -18284046
  store i32 %123, i32* %20
  br label %193

; <label>:124:                                    ; preds = %21
  store i32 -843604519, i32* %20
  br label %193

; <label>:125:                                    ; preds = %21
  %126 = load i64, i64* @n, align 8
  %127 = sub i64 0, %126
  %128 = sub i64 0, 1
  %129 = add i64 %127, %128
  %130 = sub i64 0, %129
  %131 = add nsw i64 %126, 1
  store i64 %130, i64* @n, align 8
  call void @llvm.memset.p0i8.i64(i8* bitcast ([305 x [305 x [305 x i64]]]* @memo to i8*), i8 -1, i64 226981000, i32 16, i1 false)
  %132 = load i64, i64* @k, align 8
  %133 = trunc i64 %132 to i32
  %134 = call i64 @_Z2dpiii(i32 1, i32 %133, i32 0)
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %134)
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %135, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %137 = load i32, i32* %1, align 4
  ret i32 %137

; <label>:138:                                    ; preds = %21
  %139 = load i64, i64* %2, align 8
  %140 = getelementptr inbounds [305 x i64], [305 x i64]* @arr, i64 0, i64 %139
  %141 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %140)
  store i32 -356435603, i32* %20
  br label %193

; <label>:142:                                    ; preds = %21
  %143 = load i64, i64* %2, align 8
  %144 = sub i64 0, %143
  %145 = add i64 0, %144
  %146 = sub i64 0, %143
  %147 = sub i64 0, %145
  %148 = sub i64 0, 1
  %149 = add i64 %147, %148
  %150 = sub i64 0, %149
  %151 = add i64 %145, 1
  %152 = add i64 0, -3233718063250666112
  %153 = sub i64 %152, %143
  %154 = sub i64 %153, -3233718063250666112
  %155 = sub i64 0, %143
  %156 = sub i64 0, %154
  %157 = sub i64 0, 1
  %158 = add i64 %156, %157
  %159 = sub i64 0, %158
  %160 = add i64 %154, 1
  %161 = add i64 0, 8256810590269461557
  %162 = sub i64 %161, %143
  %163 = sub i64 %162, 8256810590269461557
  %164 = sub i64 0, %143
  %165 = sub i64 %163, 2361359774249891461
  %166 = add i64 %165, 1
  %167 = add i64 %166, 2361359774249891461
  %168 = add i64 %163, 1
  %169 = sub i64 0, 828097407014613047
  %170 = sub i64 %169, %143
  %171 = add i64 %170, 828097407014613047
  %172 = sub i64 0, %143
  %173 = sub i64 %171, -6963748031292673621
  %174 = add i64 %173, 1
  %175 = add i64 %174, -6963748031292673621
  %176 = add i64 %171, 1
  %177 = sub i64 %143, 8272079277013953588
  %178 = sub i64 %177, 1
  %179 = add i64 %178, 8272079277013953588
  %180 = sub i64 %143, 1
  %181 = mul i64 %179, 1
  %182 = sub i64 0, %143
  %183 = add i64 0, %182
  %184 = sub i64 0, %143
  %185 = sub i64 0, 1
  %186 = sub i64 %183, %185
  %187 = add i64 %183, 1
  %188 = sub i64 0, %143
  %189 = sub i64 0, 1
  %190 = add i64 %188, %189
  %191 = sub i64 0, %190
  %192 = add nsw i64 %143, 1
  store i64 %191, i64* %2, align 8
  store i32 308693091, i32* %20
  br label %193

; <label>:193:                                    ; preds = %142, %138, %124, %92, %76, %75, %57, %29, %24, %23
  br label %21
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s639350580.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 2139724905
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 2139724905
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 134123507, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 134123507, label %17
    i32 1908558965, label %25
    i32 1209224673, label %40
    i32 844176049, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1908558965, i32 844176049
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1209224673, i32 844176049
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1908558965, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
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
