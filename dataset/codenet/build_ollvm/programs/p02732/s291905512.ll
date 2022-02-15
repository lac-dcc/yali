; ModuleID = 'Project_CodeNet_C++1400/p02732/s291905512.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s291905512.cpp"
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
@cnt = global [200005 x i64] zeroinitializer, align 16
@a = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s291905512.cpp, i8* null }]
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
define i64 @_Z4bpowxxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 1, i64* %9, align 8
  %10 = alloca i32
  store i32 -1674374867, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %130
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1674374867, label %14
    i32 1528780997, label %30
    i32 795852391, label %48
    i32 -1073927518, label %51
    i32 -477258936, label %63
    i32 -612910873, label %69
    i32 272785728, label %70
    i32 929221401, label %78
    i32 1140063906, label %94
    i32 -1210811771, label %123
    i32 -47363182, label %125
    i32 986355082, label %128
  ]

; <label>:13:                                     ; preds = %11
  br label %130

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -451383271
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -451383271
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1528780997, i32 -47363182
  store i32 %29, i32* %10
  br label %130

; <label>:30:                                     ; preds = %11
  %31 = load i64, i64* %7, align 8
  %32 = icmp ne i64 %31, 0
  store i1 %32, i1* %5
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, -205652924
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -205652924
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 795852391, i32 -47363182
  store i32 %47, i32* %10
  br label %130

; <label>:48:                                     ; preds = %11
  %49 = load volatile i1, i1* %5
  %50 = select i1 %49, i32 -1073927518, i32 929221401
  store i32 %50, i32* %10
  br label %130

; <label>:51:                                     ; preds = %11
  %52 = load i64, i64* %7, align 8
  %53 = xor i64 %52, -1
  %54 = xor i64 1, -1
  %55 = xor i64 472930263523807680, -1
  %56 = or i64 %53, %54
  %57 = or i64 472930263523807680, %55
  %58 = xor i64 %56, -1
  %59 = and i64 %58, %57
  %60 = and i64 %52, 1
  %61 = icmp ne i64 %59, 0
  %62 = select i1 %61, i32 -477258936, i32 -612910873
  store i32 %62, i32* %10
  br label %130

; <label>:63:                                     ; preds = %11
  %64 = load i64, i64* %9, align 8
  %65 = load i64, i64* %6, align 8
  %66 = mul nsw i64 %64, %65
  %67 = load i64, i64* %8, align 8
  %68 = srem i64 %66, %67
  store i64 %68, i64* %9, align 8
  store i32 -612910873, i32* %10
  br label %130

; <label>:69:                                     ; preds = %11
  store i32 272785728, i32* %10
  br label %130

; <label>:70:                                     ; preds = %11
  %71 = load i64, i64* %7, align 8
  %72 = ashr i64 %71, 1
  store i64 %72, i64* %7, align 8
  %73 = load i64, i64* %6, align 8
  %74 = load i64, i64* %6, align 8
  %75 = mul nsw i64 %73, %74
  %76 = load i64, i64* %8, align 8
  %77 = srem i64 %75, %76
  store i64 %77, i64* %6, align 8
  store i32 -1674374867, i32* %10
  br label %130

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, 1032128130
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1032128130
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1140063906, i32 986355082
  store i32 %93, i32* %10
  br label %130

; <label>:94:                                     ; preds = %11
  %95 = load i64, i64* %9, align 8
  store i64 %95, i64* %4
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 877900848
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 877900848
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1210811771, i32 986355082
  store i32 %122, i32* %10
  br label %130

; <label>:123:                                    ; preds = %11
  %124 = load volatile i64, i64* %4
  ret i64 %124

; <label>:125:                                    ; preds = %11
  %126 = load i64, i64* %7, align 8
  %127 = icmp ne i64 %126, 0
  store i32 1528780997, i32* %10
  br label %130

; <label>:128:                                    ; preds = %11
  %129 = load i64, i64* %9, align 8
  store i32 1140063906, i32* %10
  br label %130

; <label>:130:                                    ; preds = %128, %125, %94, %78, %70, %69, %63, %51, %48, %30, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
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
  store i32 -233435335, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %316
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -233435335, label %22
    i32 -1107584078, label %30
    i32 227835110, label %83
    i32 -1055924557, label %84
    i32 1669959122, label %91
    i32 -1165549402, label %107
    i32 -263415561, label %152
    i32 -2045383310, label %153
    i32 1964568377, label %162
    i32 611576971, label %165
    i32 389203061, label %172
    i32 2049968291, label %196
    i32 1783124140, label %204
    i32 -1226146930, label %206
    i32 -136507031, label %213
    i32 896029551, label %233
    i32 1615517513, label %242
    i32 -1972600581, label %245
    i32 -816417226, label %268
  ]

; <label>:21:                                     ; preds = %19
  br label %316

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1107584078, i32 -1972600581
  store i32 %29, i32* %18
  br label %316

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  store i32* %31, i32** %6
  %32 = alloca i32, align 4
  store i32* %32, i32** %5
  %33 = alloca i32, align 4
  store i32* %33, i32** %4
  %34 = alloca i64, align 8
  store i64* %34, i64** %3
  %35 = alloca i32, align 4
  store i32* %35, i32** %2
  %36 = alloca i32, align 4
  store i32* %36, i32** %1
  %37 = load volatile i32*, i32** %6
  store i32 0, i32* %37, align 4
  %38 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %39 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %40 = getelementptr i8, i8* %39, i64 -24
  %41 = bitcast i8* %40 to i64*
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %42
  %44 = bitcast i8* %43 to %"class.std::basic_ios"*
  %45 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %44, %"class.std::basic_ostream"* null)
  %46 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %47 = getelementptr i8, i8* %46, i64 -24
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8
  %50 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %49
  %51 = bitcast i8* %50 to %"class.std::basic_ios"*
  %52 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %51, %"class.std::basic_ostream"* null)
  %53 = load volatile i32*, i32** %5
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %53)
  %55 = load volatile i32*, i32** %4
  store i32 1, i32* %55, align 4
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = add i32 %56, 749316848
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 749316848
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 227835110, i32 -1972600581
  store i32 %82, i32* %18
  br label %316

; <label>:83:                                     ; preds = %19
  store i32 -1055924557, i32* %18
  br label %316

; <label>:84:                                     ; preds = %19
  %85 = load volatile i32*, i32** %4
  %86 = load i32, i32* %85, align 4
  %87 = load volatile i32*, i32** %5
  %88 = load i32, i32* %87, align 4
  %89 = icmp sle i32 %86, %88
  %90 = select i1 %89, i32 1669959122, i32 1964568377
  store i32 %90, i32* %18
  br label %316

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = add i32 %92, 730182567
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 730182567
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1165549402, i32 -816417226
  store i32 %106, i32* %18
  br label %316

; <label>:107:                                    ; preds = %19
  %108 = load volatile i32*, i32** %4
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %110
  %112 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %111)
  %113 = load volatile i32*, i32** %4
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = getelementptr inbounds [200005 x i64], [200005 x i64]* @cnt, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = sub i64 0, %119
  %121 = sub i64 0, 1
  %122 = add i64 %120, %121
  %123 = sub i64 0, %122
  %124 = add nsw i64 %119, 1
  store i64 %123, i64* %118, align 8
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = add i32 %125, 1832510068
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1832510068
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -263415561, i32 -816417226
  store i32 %151, i32* %18
  br label %316

; <label>:152:                                    ; preds = %19
  store i32 -2045383310, i32* %18
  br label %316

; <label>:153:                                    ; preds = %19
  %154 = load volatile i32*, i32** %4
  %155 = load i32, i32* %154, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %155, 1
  %161 = load volatile i32*, i32** %4
  store i32 %159, i32* %161, align 4
  store i32 -1055924557, i32* %18
  br label %316

; <label>:162:                                    ; preds = %19
  %163 = load volatile i64*, i64** %3
  store i64 0, i64* %163, align 8
  %164 = load volatile i32*, i32** %2
  store i32 1, i32* %164, align 4
  store i32 611576971, i32* %18
  br label %316

; <label>:165:                                    ; preds = %19
  %166 = load volatile i32*, i32** %2
  %167 = load i32, i32* %166, align 4
  %168 = load volatile i32*, i32** %5
  %169 = load i32, i32* %168, align 4
  %170 = icmp sle i32 %167, %169
  %171 = select i1 %170, i32 389203061, i32 1783124140
  store i32 %171, i32* %18
  br label %316

; <label>:172:                                    ; preds = %19
  %173 = load volatile i32*, i32** %2
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [200005 x i64], [200005 x i64]* @cnt, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = load volatile i32*, i32** %2
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200005 x i64], [200005 x i64]* @cnt, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = add i64 %182, -9143201139543595779
  %184 = sub i64 %183, 1
  %185 = sub i64 %184, -9143201139543595779
  %186 = sub nsw i64 %182, 1
  %187 = mul nsw i64 %177, %185
  %188 = sdiv i64 %187, 2
  %189 = load volatile i64*, i64** %3
  %190 = load i64, i64* %189, align 8
  %191 = add i64 %190, 8976771564745870034
  %192 = add i64 %191, %188
  %193 = sub i64 %192, 8976771564745870034
  %194 = add nsw i64 %190, %188
  %195 = load volatile i64*, i64** %3
  store i64 %193, i64* %195, align 8
  store i32 2049968291, i32* %18
  br label %316

; <label>:196:                                    ; preds = %19
  %197 = load volatile i32*, i32** %2
  %198 = load i32, i32* %197, align 4
  %199 = sub i32 %198, -1420898928
  %200 = add i32 %199, 1
  %201 = add i32 %200, -1420898928
  %202 = add nsw i32 %198, 1
  %203 = load volatile i32*, i32** %2
  store i32 %201, i32* %203, align 4
  store i32 611576971, i32* %18
  br label %316

; <label>:204:                                    ; preds = %19
  %205 = load volatile i32*, i32** %1
  store i32 1, i32* %205, align 4
  store i32 -1226146930, i32* %18
  br label %316

; <label>:206:                                    ; preds = %19
  %207 = load volatile i32*, i32** %1
  %208 = load i32, i32* %207, align 4
  %209 = load volatile i32*, i32** %5
  %210 = load i32, i32* %209, align 4
  %211 = icmp sle i32 %208, %210
  %212 = select i1 %211, i32 -136507031, i32 1615517513
  store i32 %212, i32* %18
  br label %316

; <label>:213:                                    ; preds = %19
  %214 = load volatile i64*, i64** %3
  %215 = load i64, i64* %214, align 8
  %216 = load volatile i32*, i32** %1
  %217 = load i32, i32* %216, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = getelementptr inbounds [200005 x i64], [200005 x i64]* @cnt, i64 0, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = sub i64 0, %222
  %224 = add i64 %215, %223
  %225 = sub nsw i64 %215, %222
  %226 = sub i64 0, %224
  %227 = sub i64 0, 1
  %228 = add i64 %226, %227
  %229 = sub i64 0, %228
  %230 = add nsw i64 %224, 1
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %229)
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %231, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 896029551, i32* %18
  br label %316

; <label>:233:                                    ; preds = %19
  %234 = load volatile i32*, i32** %1
  %235 = load i32, i32* %234, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 %235, 1
  %241 = load volatile i32*, i32** %1
  store i32 %239, i32* %241, align 4
  store i32 -1226146930, i32* %18
  br label %316

; <label>:242:                                    ; preds = %19
  %243 = load volatile i32*, i32** %6
  %244 = load i32, i32* %243, align 4
  ret i32 %244

; <label>:245:                                    ; preds = %19
  %246 = alloca i32, align 4
  %247 = alloca i32, align 4
  %248 = alloca i32, align 4
  %249 = alloca i64, align 8
  %250 = alloca i32, align 4
  %251 = alloca i32, align 4
  store i32 0, i32* %246, align 4
  %252 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %253 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %254 = getelementptr i8, i8* %253, i64 -24
  %255 = bitcast i8* %254 to i64*
  %256 = load i64, i64* %255, align 8
  %257 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %256
  %258 = bitcast i8* %257 to %"class.std::basic_ios"*
  %259 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %258, %"class.std::basic_ostream"* null)
  %260 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %261 = getelementptr i8, i8* %260, i64 -24
  %262 = bitcast i8* %261 to i64*
  %263 = load i64, i64* %262, align 8
  %264 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %263
  %265 = bitcast i8* %264 to %"class.std::basic_ios"*
  %266 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %265, %"class.std::basic_ostream"* null)
  %267 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %247)
  store i32 1, i32* %248, align 4
  store i32 -1107584078, i32* %18
  br label %316

; <label>:268:                                    ; preds = %19
  %269 = load volatile i32*, i32** %4
  %270 = load i32, i32* %269, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %271
  %273 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %272)
  %274 = load volatile i32*, i32** %4
  %275 = load i32, i32* %274, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %276
  %278 = load i64, i64* %277, align 8
  %279 = getelementptr inbounds [200005 x i64], [200005 x i64]* @cnt, i64 0, i64 %278
  %280 = load i64, i64* %279, align 8
  %281 = sub i64 0, -4946260613684018987
  %282 = sub i64 %281, %280
  %283 = add i64 %282, -4946260613684018987
  %284 = sub i64 0, %280
  %285 = sub i64 0, 1
  %286 = sub i64 %283, %285
  %287 = add i64 %283, 1
  %288 = shl i64 %280, 1
  %289 = add i64 %280, 1828692645702654230
  %290 = sub i64 %289, 1
  %291 = sub i64 %290, 1828692645702654230
  %292 = sub i64 %280, 1
  %293 = mul i64 %291, 1
  %294 = sub i64 %280, 2497869768765048289
  %295 = sub i64 %294, 1
  %296 = add i64 %295, 2497869768765048289
  %297 = sub i64 %280, 1
  %298 = mul i64 %296, 1
  %299 = sub i64 %280, -5877176885950047774
  %300 = sub i64 %299, 1
  %301 = add i64 %300, -5877176885950047774
  %302 = sub i64 %280, 1
  %303 = mul i64 %301, 1
  %304 = sub i64 0, 1492623027902283732
  %305 = sub i64 %304, %280
  %306 = add i64 %305, 1492623027902283732
  %307 = sub i64 0, %280
  %308 = add i64 %306, 124619847735367216
  %309 = add i64 %308, 1
  %310 = sub i64 %309, 124619847735367216
  %311 = add i64 %306, 1
  %312 = sub i64 %280, -3497941169845566231
  %313 = add i64 %312, 1
  %314 = add i64 %313, -3497941169845566231
  %315 = add nsw i64 %280, 1
  store i64 %314, i64* %279, align 8
  store i32 -1165549402, i32* %18
  br label %316

; <label>:316:                                    ; preds = %268, %245, %233, %213, %206, %204, %196, %172, %165, %162, %153, %152, %107, %91, %84, %83, %30, %22, %21
  br label %19
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s291905512.cpp() #0 section ".text.startup" {
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
