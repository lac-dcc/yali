; ModuleID = 'Project_CodeNet_C++1400/p02784/s555051143.cpp'
source_filename = "Project_CodeNet_C++1400/p02784/s555051143.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s555051143.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
define i64 @_Z3solx(i64) #0 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %2
  %6 = alloca i32
  store i32 -1122857610, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %152
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1122857610, label %10
    i32 1323719889, label %14
    i32 1562291510, label %15
    i32 -732437204, label %43
    i32 -934396410, label %79
    i32 -1011892485, label %80
    i32 1074850024, label %82
  ]

; <label>:9:                                      ; preds = %7
  br label %152

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp eq i64 %11, 1
  %13 = select i1 %12, i32 1323719889, i32 1562291510
  store i32 %13, i32* %6
  br label %152

; <label>:14:                                     ; preds = %7
  store i64 1, i64* %3, align 8
  store i32 -1011892485, i32* %6
  br label %152

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = add i32 %16, -826744677
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -826744677
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -732437204, i32 1074850024
  store i32 %42, i32* %6
  br label %152

; <label>:43:                                     ; preds = %7
  %44 = load i64, i64* %4, align 8
  %45 = sdiv i64 %44, 2
  %46 = call i64 @_Z3solx(i64 %45)
  %47 = mul nsw i64 %46, 2
  %48 = sub i64 0, %47
  %49 = sub i64 0, 1
  %50 = add i64 %48, %49
  %51 = sub i64 0, %50
  %52 = add nsw i64 %47, 1
  store i64 %51, i64* %3, align 8
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -934396410, i32 1074850024
  store i32 %78, i32* %6
  br label %152

; <label>:79:                                     ; preds = %7
  store i32 -1011892485, i32* %6
  br label %152

; <label>:80:                                     ; preds = %7
  %81 = load i64, i64* %3, align 8
  ret i64 %81

; <label>:82:                                     ; preds = %7
  %83 = load i64, i64* %4, align 8
  %84 = sub i64 %83, 6126812793678480493
  %85 = sub i64 %84, 2
  %86 = add i64 %85, 6126812793678480493
  %87 = sub i64 %83, 2
  %88 = mul i64 %86, 2
  %89 = sub i64 0, 2
  %90 = add i64 %83, %89
  %91 = sub i64 %83, 2
  %92 = mul i64 %90, 2
  %93 = sub i64 0, 7557263201270064864
  %94 = sub i64 %93, %83
  %95 = add i64 %94, 7557263201270064864
  %96 = sub i64 0, %83
  %97 = add i64 %95, -7682307997604472705
  %98 = add i64 %97, 2
  %99 = sub i64 %98, -7682307997604472705
  %100 = add i64 %95, 2
  %101 = add i64 0, -519231450592247379
  %102 = sub i64 %101, %83
  %103 = sub i64 %102, -519231450592247379
  %104 = sub i64 0, %83
  %105 = sub i64 %103, -6500410995318580852
  %106 = add i64 %105, 2
  %107 = add i64 %106, -6500410995318580852
  %108 = add i64 %103, 2
  %109 = sdiv i64 %83, 2
  %110 = call i64 @_Z3solx(i64 %109)
  %111 = sub i64 %110, 7535542451017607574
  %112 = sub i64 %111, 2
  %113 = add i64 %112, 7535542451017607574
  %114 = sub i64 %110, 2
  %115 = mul i64 %113, 2
  %116 = sub i64 0, -5173731107689252531
  %117 = sub i64 %116, %110
  %118 = add i64 %117, -5173731107689252531
  %119 = sub i64 0, %110
  %120 = sub i64 %118, -3087201651599139163
  %121 = add i64 %120, 2
  %122 = add i64 %121, -3087201651599139163
  %123 = add i64 %118, 2
  %124 = mul nsw i64 %110, 2
  %125 = add i64 %124, 1632701017922719715
  %126 = sub i64 %125, 1
  %127 = sub i64 %126, 1632701017922719715
  %128 = sub i64 %124, 1
  %129 = mul i64 %127, 1
  %130 = sub i64 %124, -1130383890726585108
  %131 = sub i64 %130, 1
  %132 = add i64 %131, -1130383890726585108
  %133 = sub i64 %124, 1
  %134 = mul i64 %132, 1
  %135 = sub i64 0, 4383739411911546497
  %136 = sub i64 %135, %124
  %137 = add i64 %136, 4383739411911546497
  %138 = sub i64 0, %124
  %139 = sub i64 0, %137
  %140 = sub i64 0, 1
  %141 = add i64 %139, %140
  %142 = sub i64 0, %141
  %143 = add i64 %137, 1
  %144 = sub i64 %124, 8404182114379138587
  %145 = sub i64 %144, 1
  %146 = add i64 %145, 8404182114379138587
  %147 = sub i64 %124, 1
  %148 = mul i64 %146, 1
  %149 = sub i64 0, 1
  %150 = sub i64 %124, %149
  %151 = add nsw i64 %124, 1
  store i64 %150, i64* %3, align 8
  store i32 -732437204, i32* %6
  br label %152

; <label>:152:                                    ; preds = %82, %79, %43, %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = add i32 %9, 635046908
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 635046908
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1092850347, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %231
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1092850347, label %23
    i32 1669769088, label %31
    i32 436705042, label %59
    i32 -2051359399, label %60
    i32 -936079456, label %69
    i32 1315940994, label %80
    i32 1625657249, label %108
    i32 -1753439666, label %129
    i32 -1037110693, label %132
    i32 -1235158214, label %159
    i32 -1013513893, label %176
    i32 970587520, label %177
    i32 -288889051, label %192
    i32 -800135867, label %208
    i32 164164225, label %209
    i32 152785246, label %212
    i32 1267721888, label %221
    i32 -1676031498, label %227
    i32 1897382769, label %229
  ]

; <label>:22:                                     ; preds = %20
  br label %231

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1669769088, i32 152785246
  store i32 %30, i32* %19
  br label %231

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %6
  %33 = alloca i32, align 4
  store i32* %33, i32** %5
  %34 = alloca i32, align 4
  store i32* %34, i32** %4
  %35 = alloca i32, align 4
  store i32* %35, i32** %3
  %36 = alloca i32, align 4
  store i32* %36, i32** %2
  %37 = load volatile i32*, i32** %6
  store i32 0, i32* %37, align 4
  %38 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %39 = load volatile i32*, i32** %2
  store i32 0, i32* %39, align 4
  %40 = load volatile i32*, i32** %5
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %40)
  %42 = load volatile i32*, i32** %4
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %41, i32* dereferenceable(4) %42)
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 %44, -641055169
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -641055169
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 436705042, i32 152785246
  store i32 %58, i32* %19
  br label %231

; <label>:59:                                     ; preds = %20
  store i32 -2051359399, i32* %19
  br label %231

; <label>:60:                                     ; preds = %20
  %61 = load volatile i32*, i32** %4
  %62 = load i32, i32* %61, align 4
  %63 = sub i32 0, -1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, -1
  %66 = load volatile i32*, i32** %4
  store i32 %64, i32* %66, align 4
  %67 = icmp ne i32 %62, 0
  %68 = select i1 %67, i32 -936079456, i32 1315940994
  store i32 %68, i32* %19
  br label %231

; <label>:69:                                     ; preds = %20
  %70 = load volatile i32*, i32** %3
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %70)
  %72 = load volatile i32*, i32** %3
  %73 = load i32, i32* %72, align 4
  %74 = load volatile i32*, i32** %2
  %75 = load i32, i32* %74, align 4
  %76 = sub i32 0, %73
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, %73
  %79 = load volatile i32*, i32** %2
  store i32 %77, i32* %79, align 4
  store i32 -2051359399, i32* %19
  br label %231

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = sub i32 %81, 1904682380
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1904682380
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1625657249, i32 1267721888
  store i32 %107, i32* %19
  br label %231

; <label>:108:                                    ; preds = %20
  %109 = load volatile i32*, i32** %2
  %110 = load i32, i32* %109, align 4
  %111 = load volatile i32*, i32** %5
  %112 = load i32, i32* %111, align 4
  %113 = icmp sge i32 %110, %112
  store i1 %113, i1* %1
  %114 = load i32, i32* @x.4
  %115 = load i32, i32* @y.5
  %116 = add i32 %114, 535763983
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 535763983
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1753439666, i32 1267721888
  store i32 %128, i32* %19
  br label %231

; <label>:129:                                    ; preds = %20
  %130 = load volatile i1, i1* %1
  %131 = select i1 %130, i32 -1037110693, i32 970587520
  store i32 %131, i32* %19
  br label %231

; <label>:132:                                    ; preds = %20
  %133 = load i32, i32* @x.4
  %134 = load i32, i32* @y.5
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1235158214, i32 -1676031498
  store i32 %158, i32* %19
  br label %231

; <label>:159:                                    ; preds = %20
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %161 = load i32, i32* @x.4
  %162 = load i32, i32* @y.5
  %163 = add i32 %161, 1850614530
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1850614530
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1013513893, i32 -1676031498
  store i32 %175, i32* %19
  br label %231

; <label>:176:                                    ; preds = %20
  store i32 164164225, i32* %19
  br label %231

; <label>:177:                                    ; preds = %20
  %178 = load i32, i32* @x.4
  %179 = load i32, i32* @y.5
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -288889051, i32 1897382769
  store i32 %191, i32* %19
  br label %231

; <label>:192:                                    ; preds = %20
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %194 = load i32, i32* @x.4
  %195 = load i32, i32* @y.5
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -800135867, i32 1897382769
  store i32 %207, i32* %19
  br label %231

; <label>:208:                                    ; preds = %20
  store i32 164164225, i32* %19
  br label %231

; <label>:209:                                    ; preds = %20
  %210 = load volatile i32*, i32** %6
  %211 = load i32, i32* %210, align 4
  ret i32 %211

; <label>:212:                                    ; preds = %20
  %213 = alloca i32, align 4
  %214 = alloca i32, align 4
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  %217 = alloca i32, align 4
  store i32 0, i32* %213, align 4
  %218 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  store i32 0, i32* %217, align 4
  %219 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %214)
  %220 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %219, i32* dereferenceable(4) %215)
  store i32 1669769088, i32* %19
  br label %231

; <label>:221:                                    ; preds = %20
  %222 = load volatile i32*, i32** %2
  %223 = load i32, i32* %222, align 4
  %224 = load volatile i32*, i32** %5
  %225 = load i32, i32* %224, align 4
  %226 = icmp sge i32 %223, %225
  store i32 1625657249, i32* %19
  br label %231

; <label>:227:                                    ; preds = %20
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -1235158214, i32* %19
  br label %231

; <label>:229:                                    ; preds = %20
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -288889051, i32* %19
  br label %231

; <label>:231:                                    ; preds = %229, %227, %221, %212, %208, %192, %177, %176, %159, %132, %129, %108, %80, %69, %60, %59, %31, %23, %22
  br label %20
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s555051143.cpp() #0 section ".text.startup" {
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
