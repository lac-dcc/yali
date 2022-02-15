; ModuleID = 'Project_CodeNet_C++1400/p03575/s788360580.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s788360580.cpp"
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
@m = global i32 0, align 4
@a = global [50 x i32] zeroinitializer, align 16
@b = global [50 x i32] zeroinitializer, align 16
@graph = global [50 x [50 x i8]] zeroinitializer, align 16
@visited = global [50 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s788360580.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z3dfsi(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [50 x i8], [50 x i8]* @visited, i64 0, i64 %5
  store i8 1, i8* %6, align 1
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 1329361820, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %124
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1329361820, label %11
    i32 80393195, label %16
    i32 -1424061587, label %28
    i32 1713091167, label %29
    i32 1159539342, label %38
    i32 -1910175957, label %53
    i32 1917603908, label %81
    i32 1883810229, label %82
    i32 -453903528, label %84
    i32 437830214, label %90
    i32 -1784555114, label %106
    i32 1431083983, label %121
    i32 -2063733545, label %122
    i32 -148049744, label %123
  ]

; <label>:10:                                     ; preds = %8
  br label %124

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 80393195, i32 437830214
  store i32 %15, i32* %7
  br label %124

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @graph, i64 0, i64 %18
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50 x i8], [50 x i8]* %19, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i32
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -1424061587, i32 1713091167
  store i32 %27, i32* %7
  br label %124

; <label>:28:                                     ; preds = %8
  store i32 -453903528, i32* %7
  br label %124

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [50 x i8], [50 x i8]* @visited, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i32
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %36, i32 1159539342, i32 1883810229
  store i32 %37, i32* %7
  br label %124

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1910175957, i32 -2063733545
  store i32 %52, i32* %7
  br label %124

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1613983577
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1613983577
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1917603908, i32 -2063733545
  store i32 %80, i32* %7
  br label %124

; <label>:81:                                     ; preds = %8
  store i32 -453903528, i32* %7
  br label %124

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %3, align 4
  call void @_Z3dfsi(i32 %83)
  store i32 -453903528, i32* %7
  br label %124

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %3, align 4
  %86 = add i32 %85, -216989604
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -216989604
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %3, align 4
  store i32 1329361820, i32* %7
  br label %124

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 220229448
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 220229448
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1784555114, i32 -148049744
  store i32 %105, i32* %7
  br label %124

; <label>:106:                                    ; preds = %8
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1431083983, i32 -148049744
  store i32 %120, i32* %7
  br label %124

; <label>:121:                                    ; preds = %8
  ret void

; <label>:122:                                    ; preds = %8
  store i32 -1910175957, i32* %7
  br label %124

; <label>:123:                                    ; preds = %8
  store i32 -1784555114, i32* %7
  br label %124

; <label>:124:                                    ; preds = %123, %122, %106, %90, %84, %82, %81, %53, %38, %29, %28, %16, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) @m)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 1208701648, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %389
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1208701648, label %15
    i32 1638015252, label %20
    i32 -1969677660, label %68
    i32 -1611874498, label %74
    i32 -1214797111, label %75
    i32 -1811158162, label %80
    i32 -108828267, label %96
    i32 1687922947, label %147
    i32 -815386909, label %148
    i32 -135387073, label %153
    i32 1843157326, label %157
    i32 -826519431, label %163
    i32 -626235379, label %164
    i32 1216682178, label %169
    i32 108624375, label %185
    i32 1941759792, label %208
    i32 -1205595115, label %211
    i32 -1291546103, label %227
    i32 -541755221, label %255
    i32 -327564286, label %256
    i32 -876120903, label %257
    i32 -135654386, label %263
    i32 -681229143, label %267
    i32 310795403, label %272
    i32 1029376775, label %297
    i32 -2091875053, label %303
    i32 -781869936, label %331
    i32 -1956628222, label %350
    i32 -1911738060, label %351
    i32 730937100, label %376
    i32 -825278380, label %384
    i32 207193975, label %385
  ]

; <label>:14:                                     ; preds = %12
  br label %389

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* @m, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1638015252, i32 -1611874498
  store i32 %19, i32* %11
  br label %389

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %23)
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %27)
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sub i32 0, -1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, -1
  store i32 %34, i32* %31, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sub i32 %39, -960678873
  %41 = add i32 %40, -1
  %42 = add i32 %41, -960678873
  %43 = add nsw i32 %39, -1
  store i32 %42, i32* %38, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @graph, i64 0, i64 %48
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50 x i8], [50 x i8]* %49, i64 0, i64 %54
  store i8 1, i8* %55, align 1
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @graph, i64 0, i64 %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50 x i8], [50 x i8]* %61, i64 0, i64 %66
  store i8 1, i8* %67, align 1
  store i32 -1969677660, i32* %11
  br label %389

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %3, align 4
  %70 = sub i32 %69, -1903201025
  %71 = add i32 %70, 1
  %72 = add i32 %71, -1903201025
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %3, align 4
  store i32 1208701648, i32* %11
  br label %389

; <label>:74:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -1214797111, i32* %11
  br label %389

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* @m, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -1811158162, i32 -2091875053
  store i32 %79, i32* %11
  br label %389

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, 1644858226
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1644858226
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -108828267, i32 -1911738060
  store i32 %95, i32* %11
  br label %389

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @graph, i64 0, i64 %101
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50 x i8], [50 x i8]* %102, i64 0, i64 %107
  store i8 0, i8* %108, align 1
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @graph, i64 0, i64 %113
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50 x i8], [50 x i8]* %114, i64 0, i64 %119
  store i8 0, i8* %120, align 1
  store i32 0, i32* %6, align 4
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1687922947, i32 -1911738060
  store i32 %146, i32* %11
  br label %389

; <label>:147:                                    ; preds = %12
  store i32 -815386909, i32* %11
  br label %389

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* @n, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 -135387073, i32 -826519431
  store i32 %152, i32* %11
  br label %389

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [50 x i8], [50 x i8]* @visited, i64 0, i64 %155
  store i8 0, i8* %156, align 1
  store i32 1843157326, i32* %11
  br label %389

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %6, align 4
  %159 = sub i32 %158, -539067290
  %160 = add i32 %159, 1
  %161 = add i32 %160, -539067290
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %6, align 4
  store i32 -815386909, i32* %11
  br label %389

; <label>:163:                                    ; preds = %12
  call void @_Z3dfsi(i32 0)
  store i8 0, i8* %7, align 1
  store i32 0, i32* %8, align 4
  store i32 -626235379, i32* %11
  br label %389

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %8, align 4
  %166 = load i32, i32* @n, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 1216682178, i32 -135654386
  store i32 %168, i32* %11
  br label %389

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 %170, 1486331256
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1486331256
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 108624375, i32 730937100
  store i32 %184, i32* %11
  br label %389

; <label>:185:                                    ; preds = %12
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [50 x i8], [50 x i8]* @visited, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = trunc i8 %189 to i1
  %191 = zext i1 %190 to i32
  %192 = icmp eq i32 %191, 0
  store i1 %192, i1* %1
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 %193, -1812984304
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1812984304
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1941759792, i32 730937100
  store i32 %207, i32* %11
  br label %389

; <label>:208:                                    ; preds = %12
  %209 = load volatile i1, i1* %1
  %210 = select i1 %209, i32 -1205595115, i32 -327564286
  store i32 %210, i32* %11
  br label %389

; <label>:211:                                    ; preds = %12
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = add i32 %212, -2027395225
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -2027395225
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1291546103, i32 -825278380
  store i32 %226, i32* %11
  br label %389

; <label>:227:                                    ; preds = %12
  store i8 1, i8* %7, align 1
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = add i32 %228, -1288372908
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1288372908
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
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
  %254 = select i1 %252, i32 -541755221, i32 -825278380
  store i32 %254, i32* %11
  br label %389

; <label>:255:                                    ; preds = %12
  store i32 -327564286, i32* %11
  br label %389

; <label>:256:                                    ; preds = %12
  store i32 -876120903, i32* %11
  br label %389

; <label>:257:                                    ; preds = %12
  %258 = load i32, i32* %8, align 4
  %259 = sub i32 %258, 1565331498
  %260 = add i32 %259, 1
  %261 = add i32 %260, 1565331498
  %262 = add nsw i32 %258, 1
  store i32 %261, i32* %8, align 4
  store i32 -626235379, i32* %11
  br label %389

; <label>:263:                                    ; preds = %12
  %264 = load i8, i8* %7, align 1
  %265 = trunc i8 %264 to i1
  %266 = select i1 %265, i32 -681229143, i32 310795403
  store i32 %266, i32* %11
  br label %389

; <label>:267:                                    ; preds = %12
  %268 = load i32, i32* %4, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %271 = add nsw i32 %268, 1
  store i32 %270, i32* %4, align 4
  store i32 310795403, i32* %11
  br label %389

; <label>:272:                                    ; preds = %12
  %273 = load i32, i32* %5, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @graph, i64 0, i64 %277
  %279 = load i32, i32* %5, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [50 x i8], [50 x i8]* %278, i64 0, i64 %283
  store i8 1, i8* %284, align 1
  %285 = load i32, i32* %5, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @graph, i64 0, i64 %289
  %291 = load i32, i32* %5, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [50 x i8], [50 x i8]* %290, i64 0, i64 %295
  store i8 1, i8* %296, align 1
  store i32 1029376775, i32* %11
  br label %389

; <label>:297:                                    ; preds = %12
  %298 = load i32, i32* %5, align 4
  %299 = add i32 %298, -1476154321
  %300 = add i32 %299, 1
  %301 = sub i32 %300, -1476154321
  %302 = add nsw i32 %298, 1
  store i32 %301, i32* %5, align 4
  store i32 -1214797111, i32* %11
  br label %389

; <label>:303:                                    ; preds = %12
  %304 = load i32, i32* @x.3
  %305 = load i32, i32* @y.4
  %306 = sub i32 %304, -1292073033
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1292073033
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -781869936, i32 207193975
  store i32 %330, i32* %11
  br label %389

; <label>:331:                                    ; preds = %12
  %332 = load i32, i32* %4, align 4
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %332)
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %333, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %335 = load i32, i32* @x.3
  %336 = load i32, i32* @y.4
  %337 = add i32 %335, -27534958
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -27534958
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1956628222, i32 207193975
  store i32 %349, i32* %11
  br label %389

; <label>:350:                                    ; preds = %12
  ret i32 0

; <label>:351:                                    ; preds = %12
  %352 = load i32, i32* %5, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @graph, i64 0, i64 %356
  %358 = load i32, i32* %5, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [50 x i8], [50 x i8]* %357, i64 0, i64 %362
  store i8 0, i8* %363, align 1
  %364 = load i32, i32* %5, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @graph, i64 0, i64 %368
  %370 = load i32, i32* %5, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [50 x i8], [50 x i8]* %369, i64 0, i64 %374
  store i8 0, i8* %375, align 1
  store i32 0, i32* %6, align 4
  store i32 -108828267, i32* %11
  br label %389

; <label>:376:                                    ; preds = %12
  %377 = load i32, i32* %8, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [50 x i8], [50 x i8]* @visited, i64 0, i64 %378
  %380 = load i8, i8* %379, align 1
  %381 = trunc i8 %380 to i1
  %382 = zext i1 %381 to i32
  %383 = icmp eq i32 %382, 0
  store i32 108624375, i32* %11
  br label %389

; <label>:384:                                    ; preds = %12
  store i8 1, i8* %7, align 1
  store i32 -1291546103, i32* %11
  br label %389

; <label>:385:                                    ; preds = %12
  %386 = load i32, i32* %4, align 4
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %386)
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %387, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -781869936, i32* %11
  br label %389

; <label>:389:                                    ; preds = %385, %384, %376, %351, %331, %303, %297, %272, %267, %263, %257, %256, %255, %227, %211, %208, %185, %169, %164, %163, %157, %153, %148, %147, %96, %80, %75, %74, %68, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s788360580.cpp() #0 section ".text.startup" {
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
