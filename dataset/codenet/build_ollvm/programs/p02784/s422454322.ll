; ModuleID = 'Project_CodeNet_C++1400/p02784/s422454322.cpp'
source_filename = "Project_CodeNet_C++1400/p02784/s422454322.cpp"
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
%"struct.std::pair" = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s422454322.cpp, i8* null }]
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
define zeroext i1 @_Z3cmpSt4pairIiiES0_(i64, i64) #4 {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca %"struct.std::pair", align 4
  %5 = bitcast %"struct.std::pair"* %3 to i64*
  store i64 %0, i64* %5, align 4
  %6 = bitcast %"struct.std::pair"* %4 to i64*
  store i64 %1, i64* %6, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = icmp slt i32 %8, %10
  ret i1 %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = add i32 %5, -1494220921
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1494220921
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1842671434, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %178
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1842671434, label %19
    i32 -632301145, label %39
    i32 235061794, label %58
    i32 361959019, label %59
    i32 -1670179442, label %87
    i32 647223896, label %122
    i32 442014461, label %125
    i32 410478484, label %127
    i32 1094976505, label %143
    i32 -1787990658, label %159
    i32 2041561247, label %160
    i32 -112851951, label %163
    i32 -1016066487, label %177
  ]

; <label>:18:                                     ; preds = %16
  br label %178

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
  %38 = select i1 %36, i32 -632301145, i32 2041561247
  store i32 %38, i32* %15
  br label %178

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32* %41, i32** %2
  store i32 0, i32* %40, align 4
  %42 = load volatile i32*, i32** %2
  store i32 1, i32* %42, align 4
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 %43, 1236557763
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1236557763
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 235061794, i32 2041561247
  store i32 %57, i32* %15
  br label %178

; <label>:58:                                     ; preds = %16
  store i32 361959019, i32* %15
  br label %178

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 %60, -2134807611
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -2134807611
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1670179442, i32 -112851951
  store i32 %86, i32* %15
  br label %178

; <label>:87:                                     ; preds = %16
  %88 = load volatile i32*, i32** %2
  %89 = load i32, i32* %88, align 4
  %90 = add i32 %89, 595855818
  %91 = add i32 %90, -1
  %92 = sub i32 %91, 595855818
  %93 = add nsw i32 %89, -1
  %94 = load volatile i32*, i32** %2
  store i32 %92, i32* %94, align 4
  %95 = icmp sgt i32 %89, 0
  store i1 %95, i1* %1
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 647223896, i32 -112851951
  store i32 %121, i32* %15
  br label %178

; <label>:122:                                    ; preds = %16
  %123 = load volatile i1, i1* %1
  %124 = select i1 %123, i32 442014461, i32 410478484
  store i32 %124, i32* %15
  br label %178

; <label>:125:                                    ; preds = %16
  %126 = call i32 @_Z4cluev()
  store i32 361959019, i32* %15
  br label %178

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* @x.4
  %129 = load i32, i32* @y.5
  %130 = sub i32 %128, 965456985
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 965456985
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1094976505, i32 -1016066487
  store i32 %142, i32* %15
  br label %178

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* @x.4
  %145 = load i32, i32* @y.5
  %146 = add i32 %144, 183764351
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 183764351
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1787990658, i32 -1016066487
  store i32 %158, i32* %15
  br label %178

; <label>:159:                                    ; preds = %16
  ret i32 0

; <label>:160:                                    ; preds = %16
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  store i32 0, i32* %161, align 4
  store i32 1, i32* %162, align 4
  store i32 -632301145, i32* %15
  br label %178

; <label>:163:                                    ; preds = %16
  %164 = load volatile i32*, i32** %2
  %165 = load i32, i32* %164, align 4
  %166 = add i32 %165, -211688793
  %167 = sub i32 %166, -1
  %168 = sub i32 %167, -211688793
  %169 = sub i32 %165, -1
  %170 = mul i32 %168, -1
  %171 = sub i32 %165, 2048629972
  %172 = add i32 %171, -1
  %173 = add i32 %172, 2048629972
  %174 = add nsw i32 %165, -1
  %175 = load volatile i32*, i32** %2
  store i32 %173, i32* %175, align 4
  %176 = icmp sgt i32 %165, 0
  store i32 -1670179442, i32* %15
  br label %178

; <label>:177:                                    ; preds = %16
  store i32 1094976505, i32* %15
  br label %178

; <label>:178:                                    ; preds = %177, %163, %160, %143, %127, %125, %122, %87, %59, %58, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define i32 @_Z4cluev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) %4)
  store i64 0, i64* %5, align 8
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 55645303, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %324
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 55645303, label %14
    i32 694557267, label %41
    i32 -1528018327, label %61
    i32 934245431, label %64
    i32 -1886527790, label %80
    i32 -721539850, label %104
    i32 -1327706274, label %105
    i32 -1583461596, label %133
    i32 -92381974, label %153
    i32 -244642383, label %154
    i32 -455447610, label %182
    i32 693532704, label %212
    i32 89354085, label %215
    i32 -22106201, label %218
    i32 1071678214, label %221
    i32 -1123091654, label %236
    i32 774991010, label %263
    i32 -723401281, label %264
    i32 959654487, label %269
    i32 520502261, label %299
    i32 803246689, label %319
    i32 1613519525, label %323
  ]

; <label>:13:                                     ; preds = %11
  br label %324

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 694557267, i32 -723401281
  store i32 %40, i32* %10
  br label %324

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = load i64, i64* %4, align 8
  %45 = icmp slt i64 %43, %44
  store i1 %45, i1* %2
  %46 = load i32, i32* @x.6
  %47 = load i32, i32* @y.7
  %48 = add i32 %46, -81154819
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -81154819
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1528018327, i32 -723401281
  store i32 %60, i32* %10
  br label %324

; <label>:61:                                     ; preds = %11
  %62 = load volatile i1, i1* %2
  %63 = select i1 %62, i32 934245431, i32 -244642383
  store i32 %63, i32* %10
  br label %324

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* @x.6
  %66 = load i32, i32* @y.7
  %67 = add i32 %65, -40285266
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -40285266
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1886527790, i32 959654487
  store i32 %79, i32* %10
  br label %324

; <label>:80:                                     ; preds = %11
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %82 = load i64, i64* %6, align 8
  %83 = load i64, i64* %5, align 8
  %84 = sub i64 0, %83
  %85 = sub i64 0, %82
  %86 = add i64 %84, %85
  %87 = sub i64 0, %86
  %88 = add nsw i64 %83, %82
  store i64 %87, i64* %5, align 8
  %89 = load i32, i32* @x.6
  %90 = load i32, i32* @y.7
  %91 = sub i32 %89, -770928105
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -770928105
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -721539850, i32 959654487
  store i32 %103, i32* %10
  br label %324

; <label>:104:                                    ; preds = %11
  store i32 -1327706274, i32* %10
  br label %324

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* @x.6
  %107 = load i32, i32* @y.7
  %108 = add i32 %106, 948836054
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 948836054
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1583461596, i32 520502261
  store i32 %132, i32* %10
  br label %324

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %7, align 4
  %135 = sub i32 %134, 647893776
  %136 = add i32 %135, 1
  %137 = add i32 %136, 647893776
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %7, align 4
  %139 = load i32, i32* @x.6
  %140 = load i32, i32* @y.7
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -92381974, i32 520502261
  store i32 %152, i32* %10
  br label %324

; <label>:153:                                    ; preds = %11
  store i32 55645303, i32* %10
  br label %324

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* @x.6
  %156 = load i32, i32* @y.7
  %157 = sub i32 %155, -643808767
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -643808767
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -455447610, i32 803246689
  store i32 %181, i32* %10
  br label %324

; <label>:182:                                    ; preds = %11
  %183 = load i64, i64* %5, align 8
  %184 = load i64, i64* %3, align 8
  %185 = icmp sge i64 %183, %184
  store i1 %185, i1* %1
  %186 = load i32, i32* @x.6
  %187 = load i32, i32* @y.7
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 693532704, i32 803246689
  store i32 %211, i32* %10
  br label %324

; <label>:212:                                    ; preds = %11
  %213 = load volatile i1, i1* %1
  %214 = select i1 %213, i32 89354085, i32 -22106201
  store i32 %214, i32* %10
  br label %324

; <label>:215:                                    ; preds = %11
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %216, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1071678214, i32* %10
  br label %324

; <label>:218:                                    ; preds = %11
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %219, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1071678214, i32* %10
  br label %324

; <label>:221:                                    ; preds = %11
  %222 = load i32, i32* @x.6
  %223 = load i32, i32* @y.7
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1123091654, i32 1613519525
  store i32 %235, i32* %10
  br label %324

; <label>:236:                                    ; preds = %11
  %237 = load i32, i32* @x.6
  %238 = load i32, i32* @y.7
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 774991010, i32 1613519525
  store i32 %262, i32* %10
  br label %324

; <label>:263:                                    ; preds = %11
  ret i32 0

; <label>:264:                                    ; preds = %11
  %265 = load i32, i32* %7, align 4
  %266 = sext i32 %265 to i64
  %267 = load i64, i64* %4, align 8
  %268 = icmp slt i64 %266, %267
  store i32 694557267, i32* %10
  br label %324

; <label>:269:                                    ; preds = %11
  %270 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %271 = load i64, i64* %6, align 8
  %272 = load i64, i64* %5, align 8
  %273 = sub i64 0, %271
  %274 = add i64 %272, %273
  %275 = sub i64 %272, %271
  %276 = mul i64 %274, %271
  %277 = shl i64 %272, %271
  %278 = add i64 0, -7770058663723447944
  %279 = sub i64 %278, %272
  %280 = sub i64 %279, -7770058663723447944
  %281 = sub i64 0, %272
  %282 = sub i64 0, %280
  %283 = sub i64 0, %271
  %284 = add i64 %282, %283
  %285 = sub i64 0, %284
  %286 = add i64 %280, %271
  %287 = sub i64 %272, -42599503525067804
  %288 = sub i64 %287, %271
  %289 = add i64 %288, -42599503525067804
  %290 = sub i64 %272, %271
  %291 = mul i64 %289, %271
  %292 = shl i64 %272, %271
  %293 = shl i64 %272, %271
  %294 = sub i64 0, %272
  %295 = sub i64 0, %271
  %296 = add i64 %294, %295
  %297 = sub i64 0, %296
  %298 = add nsw i64 %272, %271
  store i64 %297, i64* %5, align 8
  store i32 -1886527790, i32* %10
  br label %324

; <label>:299:                                    ; preds = %11
  %300 = load i32, i32* %7, align 4
  %301 = sub i32 0, 177233608
  %302 = sub i32 %301, %300
  %303 = add i32 %302, 177233608
  %304 = sub i32 0, %300
  %305 = sub i32 0, 1
  %306 = sub i32 %303, %305
  %307 = add i32 %303, 1
  %308 = sub i32 %300, 1389642894
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1389642894
  %311 = sub i32 %300, 1
  %312 = mul i32 %310, 1
  %313 = shl i32 %300, 1
  %314 = shl i32 %300, 1
  %315 = sub i32 %300, -1664431718
  %316 = add i32 %315, 1
  %317 = add i32 %316, -1664431718
  %318 = add nsw i32 %300, 1
  store i32 %317, i32* %7, align 4
  store i32 -1583461596, i32* %10
  br label %324

; <label>:319:                                    ; preds = %11
  %320 = load i64, i64* %5, align 8
  %321 = load i64, i64* %3, align 8
  %322 = icmp sge i64 %320, %321
  store i32 -455447610, i32* %10
  br label %324

; <label>:323:                                    ; preds = %11
  store i32 -1123091654, i32* %10
  br label %324

; <label>:324:                                    ; preds = %323, %319, %299, %269, %264, %236, %221, %218, %215, %212, %182, %154, %153, %133, %105, %104, %80, %64, %61, %41, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s422454322.cpp() #0 section ".text.startup" {
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
