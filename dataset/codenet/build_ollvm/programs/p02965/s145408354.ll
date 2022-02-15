; ModuleID = 'Project_CodeNet_C++1400/p02965/s145408354.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s145408354.cpp"
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
@n = global i64 0, align 8
@m = global i64 0, align 8
@k = global i64 0, align 8
@u = global i64 0, align 8
@v = global i64 0, align 8
@x = global i64 0, align 8
@y = global i64 0, align 8
@t = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@ans = global i64 0, align 8
@F = global [4000100 x i64] zeroinitializer, align 16
@I = global [4000100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s145408354.cpp, i8* null }]
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
define i64 @_Z6powmodxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %5
  %10 = alloca i32
  store i32 -1451894372, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %170
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1451894372, label %14
    i32 -2031662627, label %18
    i32 -465539250, label %19
    i32 -668808735, label %46
    i32 1887564996, label %80
    i32 -1023180980, label %83
    i32 -1725841229, label %94
    i32 88873422, label %102
    i32 -146404760, label %130
    i32 -1566738641, label %159
    i32 -938354795, label %161
    i32 -320338794, label %168
  ]

; <label>:13:                                     ; preds = %11
  br label %170

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %5
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -465539250, i32 -2031662627
  store i32 %17, i32* %10
  br label %170

; <label>:18:                                     ; preds = %11
  store i64 1, i64* %6, align 8
  store i32 88873422, i32* %10
  br label %170

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -668808735, i32 -938354795
  store i32 %45, i32* %10
  br label %170

; <label>:46:                                     ; preds = %11
  %47 = load i64, i64* %8, align 8
  %48 = xor i64 1, -1
  %49 = xor i64 %47, %48
  %50 = and i64 %49, %47
  %51 = and i64 %47, 1
  %52 = icmp ne i64 %50, 0
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, -2105358440
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -2105358440
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1887564996, i32 -938354795
  store i32 %79, i32* %10
  br label %170

; <label>:80:                                     ; preds = %11
  %81 = load volatile i1, i1* %4
  %82 = select i1 %81, i32 -1023180980, i32 -1725841229
  store i32 %82, i32* %10
  br label %170

; <label>:83:                                     ; preds = %11
  %84 = load i64, i64* %7, align 8
  %85 = load i64, i64* %7, align 8
  %86 = load i64, i64* %7, align 8
  %87 = mul nsw i64 %85, %86
  %88 = srem i64 %87, 998244353
  %89 = load i64, i64* %8, align 8
  %90 = ashr i64 %89, 1
  %91 = call i64 @_Z6powmodxx(i64 %88, i64 %90)
  %92 = mul nsw i64 %84, %91
  %93 = srem i64 %92, 998244353
  store i64 %93, i64* %6, align 8
  store i32 88873422, i32* %10
  br label %170

; <label>:94:                                     ; preds = %11
  %95 = load i64, i64* %7, align 8
  %96 = load i64, i64* %7, align 8
  %97 = mul nsw i64 %95, %96
  %98 = srem i64 %97, 998244353
  %99 = load i64, i64* %8, align 8
  %100 = ashr i64 %99, 1
  %101 = call i64 @_Z6powmodxx(i64 %98, i64 %100)
  store i64 %101, i64* %6, align 8
  store i32 88873422, i32* %10
  br label %170

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, 1142253073
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1142253073
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -146404760, i32 -320338794
  store i32 %129, i32* %10
  br label %170

; <label>:130:                                    ; preds = %11
  %131 = load i64, i64* %6, align 8
  store i64 %131, i64* %3
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = add i32 %132, 934616942
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 934616942
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
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
  %158 = select i1 %156, i32 -1566738641, i32 -320338794
  store i32 %158, i32* %10
  br label %170

; <label>:159:                                    ; preds = %11
  %160 = load volatile i64, i64* %3
  ret i64 %160

; <label>:161:                                    ; preds = %11
  %162 = load i64, i64* %8, align 8
  %163 = xor i64 1, -1
  %164 = xor i64 %162, %163
  %165 = and i64 %164, %162
  %166 = and i64 %162, 1
  %167 = icmp ne i64 %165, 0
  store i32 -668808735, i32* %10
  br label %170

; <label>:168:                                    ; preds = %11
  %169 = load i64, i64* %6, align 8
  store i32 -146404760, i32* %10
  br label %170

; <label>:170:                                    ; preds = %168, %161, %130, %102, %94, %83, %80, %46, %19, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = alloca i32
  store i32 -1180619670, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %93
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1180619670, label %13
    i32 1254542101, label %17
    i32 971382363, label %33
    i32 1422819662, label %64
    i32 409788606, label %67
    i32 2111873384, label %68
    i32 1832214066, label %87
    i32 -1358091044, label %89
  ]

; <label>:12:                                     ; preds = %10
  br label %93

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp slt i64 %14, 0
  %16 = select i1 %15, i32 409788606, i32 1254542101
  store i32 %16, i32* %9
  br label %93

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = add i32 %18, -749495890
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -749495890
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 971382363, i32 -1358091044
  store i32 %32, i32* %9
  br label %93

; <label>:33:                                     ; preds = %10
  %34 = load i64, i64* %7, align 8
  %35 = load i64, i64* %6, align 8
  %36 = icmp sgt i64 %34, %35
  store i1 %36, i1* %3
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = add i32 %37, 841614242
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 841614242
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1422819662, i32 -1358091044
  store i32 %63, i32* %9
  br label %93

; <label>:64:                                     ; preds = %10
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 409788606, i32 2111873384
  store i32 %66, i32* %9
  br label %93

; <label>:67:                                     ; preds = %10
  store i64 0, i64* %5, align 8
  store i32 1832214066, i32* %9
  br label %93

; <label>:68:                                     ; preds = %10
  %69 = load i64, i64* %6, align 8
  %70 = getelementptr inbounds [4000100 x i64], [4000100 x i64]* @F, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = load i64, i64* %7, align 8
  %73 = getelementptr inbounds [4000100 x i64], [4000100 x i64]* @I, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = mul nsw i64 %71, %74
  %76 = srem i64 %75, 998244353
  %77 = load i64, i64* %6, align 8
  %78 = load i64, i64* %7, align 8
  %79 = add i64 %77, -8087428386019957325
  %80 = sub i64 %79, %78
  %81 = sub i64 %80, -8087428386019957325
  %82 = sub nsw i64 %77, %78
  %83 = getelementptr inbounds [4000100 x i64], [4000100 x i64]* @I, i64 0, i64 %81
  %84 = load i64, i64* %83, align 8
  %85 = mul nsw i64 %76, %84
  %86 = srem i64 %85, 998244353
  store i64 %86, i64* %5, align 8
  store i32 1832214066, i32* %9
  br label %93

; <label>:87:                                     ; preds = %10
  %88 = load i64, i64* %5, align 8
  ret i64 %88

; <label>:89:                                     ; preds = %10
  %90 = load i64, i64* %7, align 8
  %91 = load i64, i64* %6, align 8
  %92 = icmp sgt i64 %90, %91
  store i32 971382363, i32* %9
  br label %93

; <label>:93:                                     ; preds = %89, %68, %67, %64, %33, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1fxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = sub i64 0, %5
  %8 = sub i64 0, %6
  %9 = add i64 %7, %8
  %10 = sub i64 0, %9
  %11 = add nsw i64 %5, %6
  %12 = sub i64 0, 1
  %13 = add i64 %10, %12
  %14 = sub nsw i64 %10, 1
  %15 = load i64, i64* %3, align 8
  %16 = sub i64 %15, -914516144596181091
  %17 = sub i64 %16, 1
  %18 = add i64 %17, -914516144596181091
  %19 = sub nsw i64 %15, 1
  %20 = call i64 @_Z1Cxx(i64 %13, i64 %18)
  ret i64 %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  store i64 1, i64* getelementptr inbounds ([4000100 x i64], [4000100 x i64]* @F, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %21 = alloca i32
  store i32 -1969136669, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %612
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1969136669, label %25
    i32 -85708051, label %29
    i32 -1384295167, label %56
    i32 1573314672, label %98
    i32 -794774169, label %99
    i32 97144233, label %105
    i32 1232357918, label %133
    i32 -1472122087, label %151
    i32 1448555669, label %152
    i32 -304004049, label %156
    i32 -2064142925, label %171
    i32 709826401, label %199
    i32 1999442249, label %230
    i32 347060052, label %231
    i32 -2104113275, label %244
    i32 1955333738, label %251
    i32 805103378, label %317
    i32 1475343345, label %344
    i32 289660097, label %364
    i32 -1471221841, label %365
    i32 1564118671, label %371
    i32 -1927576638, label %377
    i32 -762535503, label %392
    i32 393257069, label %423
    i32 -1892783685, label %424
    i32 24458858, label %540
    i32 1820712845, label %543
    i32 1586156151, label %572
    i32 804440157, label %608
  ]

; <label>:24:                                     ; preds = %22
  br label %612

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %26, 4000100
  %28 = select i1 %27, i32 -85708051, i32 97144233
  store i32 %28, i32* %21
  br label %612

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* @x.9
  %31 = load i32, i32* @y.10
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1384295167, i32 -1892783685
  store i32 %55, i32* %21
  br label %612

; <label>:56:                                     ; preds = %22
  %57 = load i32, i32* %2, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub nsw i32 %57, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [4000100 x i64], [4000100 x i64]* @F, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %63, %65
  %67 = srem i64 %66, 998244353
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4000100 x i64], [4000100 x i64]* @F, i64 0, i64 %69
  store i64 %67, i64* %70, align 8
  %71 = load i32, i32* @x.9
  %72 = load i32, i32* @y.10
  %73 = sub i32 %71, 355822156
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 355822156
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1573314672, i32 -1892783685
  store i32 %97, i32* %21
  br label %612

; <label>:98:                                     ; preds = %22
  store i32 -794774169, i32* %21
  br label %612

; <label>:99:                                     ; preds = %22
  %100 = load i32, i32* %2, align 4
  %101 = sub i32 %100, 567877709
  %102 = add i32 %101, 1
  %103 = add i32 %102, 567877709
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %2, align 4
  store i32 -1969136669, i32* %21
  br label %612

; <label>:105:                                    ; preds = %22
  %106 = load i32, i32* @x.9
  %107 = load i32, i32* @y.10
  %108 = add i32 %106, -672499867
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -672499867
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
  %132 = select i1 %130, i32 1232357918, i32 24458858
  store i32 %132, i32* %21
  br label %612

; <label>:133:                                    ; preds = %22
  %134 = load i64, i64* getelementptr inbounds ([4000100 x i64], [4000100 x i64]* @F, i64 0, i64 4000099), align 8
  %135 = call i64 @_Z6powmodxx(i64 %134, i64 998244351)
  store i64 %135, i64* getelementptr inbounds ([4000100 x i64], [4000100 x i64]* @I, i64 0, i64 4000099), align 8
  store i32 4000099, i32* %3, align 4
  %136 = load i32, i32* @x.9
  %137 = load i32, i32* @y.10
  %138 = sub i32 %136, -1155205178
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1155205178
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1472122087, i32 24458858
  store i32 %150, i32* %21
  br label %612

; <label>:151:                                    ; preds = %22
  store i32 1448555669, i32* %21
  br label %612

; <label>:152:                                    ; preds = %22
  %153 = load i32, i32* %3, align 4
  %154 = icmp ne i32 %153, 0
  %155 = select i1 %154, i32 -304004049, i32 347060052
  store i32 %155, i32* %21
  br label %612

; <label>:156:                                    ; preds = %22
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4000100 x i64], [4000100 x i64]* @I, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = mul nsw i64 %160, %162
  %164 = srem i64 %163, 998244353
  %165 = load i32, i32* %3, align 4
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub nsw i32 %165, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [4000100 x i64], [4000100 x i64]* @I, i64 0, i64 %169
  store i64 %164, i64* %170, align 8
  store i32 -2064142925, i32* %21
  br label %612

; <label>:171:                                    ; preds = %22
  %172 = load i32, i32* @x.9
  %173 = load i32, i32* @y.10
  %174 = sub i32 %172, 1141876489
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1141876489
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 709826401, i32 1820712845
  store i32 %198, i32* %21
  br label %612

; <label>:199:                                    ; preds = %22
  %200 = load i32, i32* %3, align 4
  %201 = sub i32 0, -1
  %202 = sub i32 %200, %201
  %203 = add nsw i32 %200, -1
  store i32 %202, i32* %3, align 4
  %204 = load i32, i32* @x.9
  %205 = load i32, i32* @y.10
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1999442249, i32 1820712845
  store i32 %229, i32* %21
  br label %612

; <label>:230:                                    ; preds = %22
  store i32 1448555669, i32* %21
  br label %612

; <label>:231:                                    ; preds = %22
  %232 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %233 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %232, i64* dereferenceable(8) @m)
  %234 = load i64, i64* @m, align 8
  %235 = xor i64 %234, -1
  %236 = xor i64 1, -1
  %237 = xor i64 2614904429533783932, -1
  %238 = or i64 %235, %236
  %239 = or i64 2614904429533783932, %237
  %240 = xor i64 %238, -1
  %241 = and i64 %240, %239
  %242 = and i64 %234, 1
  %243 = trunc i64 %241 to i32
  store i32 %243, i32* %4, align 4
  store i32 -2104113275, i32* %21
  br label %612

; <label>:244:                                    ; preds = %22
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @n, i64* dereferenceable(8) @m)
  %248 = load i64, i64* %247, align 8
  %249 = icmp sle i64 %246, %248
  %250 = select i1 %249, i32 1955333738, i32 -1471221841
  store i32 %250, i32* %21
  br label %612

; <label>:251:                                    ; preds = %22
  %252 = load i64, i64* @n, align 8
  %253 = load i64, i64* @m, align 8
  %254 = mul nsw i64 3, %253
  %255 = load i32, i32* %4, align 4
  %256 = sext i32 %255 to i64
  %257 = sub i64 0, %256
  %258 = add i64 %254, %257
  %259 = sub nsw i64 %254, %256
  %260 = sdiv i64 %258, 2
  %261 = call i64 @_Z1fxx(i64 %252, i64 %260)
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = load i64, i64* @n, align 8
  %265 = load i64, i64* @m, align 8
  %266 = load i32, i32* %4, align 4
  %267 = sext i32 %266 to i64
  %268 = sub i64 %265, -7128065279561863089
  %269 = sub i64 %268, %267
  %270 = add i64 %269, -7128065279561863089
  %271 = sub nsw i64 %265, %267
  %272 = sdiv i64 %270, 2
  %273 = call i64 @_Z1fxx(i64 %264, i64 %272)
  %274 = mul nsw i64 %263, %273
  %275 = sub i64 0, %274
  %276 = add i64 %261, %275
  %277 = sub nsw i64 %261, %274
  %278 = load i64, i64* @n, align 8
  %279 = load i32, i32* %4, align 4
  %280 = sext i32 %279 to i64
  %281 = add i64 %278, 8579437070644044797
  %282 = sub i64 %281, %280
  %283 = sub i64 %282, 8579437070644044797
  %284 = sub nsw i64 %278, %280
  %285 = load i64, i64* @n, align 8
  %286 = load i64, i64* @m, align 8
  %287 = load i32, i32* %4, align 4
  %288 = sext i32 %287 to i64
  %289 = sub i64 %286, -7339687443722137279
  %290 = sub i64 %289, %288
  %291 = add i64 %290, -7339687443722137279
  %292 = sub nsw i64 %286, %288
  %293 = sdiv i64 %291, 2
  %294 = add i64 %293, 4452760671531083614
  %295 = sub i64 %294, 1
  %296 = sub i64 %295, 4452760671531083614
  %297 = sub nsw i64 %293, 1
  %298 = call i64 @_Z1fxx(i64 %285, i64 %296)
  %299 = mul nsw i64 %283, %298
  %300 = sub i64 0, %299
  %301 = add i64 %276, %300
  %302 = sub nsw i64 %276, %299
  store i64 %301, i64* %5, align 8
  %303 = load i64, i64* %5, align 8
  %304 = srem i64 %303, 998244353
  store i64 %304, i64* %5, align 8
  %305 = load i64, i64* %5, align 8
  %306 = load i64, i64* @n, align 8
  %307 = load i32, i32* %4, align 4
  %308 = sext i32 %307 to i64
  %309 = call i64 @_Z1Cxx(i64 %306, i64 %308)
  %310 = mul nsw i64 %305, %309
  %311 = srem i64 %310, 998244353
  %312 = load i64, i64* @ans, align 8
  %313 = sub i64 %312, 1084504392442614423
  %314 = add i64 %313, %311
  %315 = add i64 %314, 1084504392442614423
  %316 = add nsw i64 %312, %311
  store i64 %315, i64* @ans, align 8
  store i32 805103378, i32* %21
  br label %612

; <label>:317:                                    ; preds = %22
  %318 = load i32, i32* @x.9
  %319 = load i32, i32* @y.10
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1475343345, i32 1586156151
  store i32 %343, i32* %21
  br label %612

; <label>:344:                                    ; preds = %22
  %345 = load i32, i32* %4, align 4
  %346 = sub i32 0, 2
  %347 = sub i32 %345, %346
  %348 = add nsw i32 %345, 2
  store i32 %347, i32* %4, align 4
  %349 = load i32, i32* @x.9
  %350 = load i32, i32* @y.10
  %351 = sub i32 %349, -911047890
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -911047890
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 289660097, i32 1586156151
  store i32 %363, i32* %21
  br label %612

; <label>:364:                                    ; preds = %22
  store i32 -2104113275, i32* %21
  br label %612

; <label>:365:                                    ; preds = %22
  %366 = load i64, i64* @ans, align 8
  %367 = srem i64 %366, 998244353
  store i64 %367, i64* @ans, align 8
  %368 = load i64, i64* @ans, align 8
  %369 = icmp slt i64 %368, 0
  %370 = select i1 %369, i32 1564118671, i32 -1927576638
  store i32 %370, i32* %21
  br label %612

; <label>:371:                                    ; preds = %22
  %372 = load i64, i64* @ans, align 8
  %373 = add i64 %372, -2079122502082646662
  %374 = add i64 %373, 998244353
  %375 = sub i64 %374, -2079122502082646662
  %376 = add nsw i64 %372, 998244353
  store i64 %375, i64* @ans, align 8
  store i32 -1927576638, i32* %21
  br label %612

; <label>:377:                                    ; preds = %22
  %378 = load i32, i32* @x.9
  %379 = load i32, i32* @y.10
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -762535503, i32 804440157
  store i32 %391, i32* %21
  br label %612

; <label>:392:                                    ; preds = %22
  %393 = load i64, i64* @ans, align 8
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %393)
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %394, i8 signext 10)
  %396 = load i32, i32* @x.9
  %397 = load i32, i32* @y.10
  %398 = add i32 %396, 888995150
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 888995150
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 393257069, i32 804440157
  store i32 %422, i32* %21
  br label %612

; <label>:423:                                    ; preds = %22
  ret i32 0

; <label>:424:                                    ; preds = %22
  %425 = load i32, i32* %2, align 4
  %426 = shl i32 %425, 1
  %427 = sub i32 0, %425
  %428 = add i32 0, %427
  %429 = sub i32 0, %425
  %430 = sub i32 0, 1
  %431 = sub i32 %428, %430
  %432 = add i32 %428, 1
  %433 = shl i32 %425, 1
  %434 = shl i32 %425, 1
  %435 = sub i32 0, %425
  %436 = add i32 0, %435
  %437 = sub i32 0, %425
  %438 = add i32 %436, -2031331647
  %439 = add i32 %438, 1
  %440 = sub i32 %439, -2031331647
  %441 = add i32 %436, 1
  %442 = shl i32 %425, 1
  %443 = sub i32 %425, 1958191302
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 1958191302
  %446 = sub i32 %425, 1
  %447 = mul i32 %445, 1
  %448 = shl i32 %425, 1
  %449 = shl i32 %425, 1
  %450 = sub i32 %425, 302050128
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 302050128
  %453 = sub nsw i32 %425, 1
  %454 = sext i32 %452 to i64
  %455 = getelementptr inbounds [4000100 x i64], [4000100 x i64]* @F, i64 0, i64 %454
  %456 = load i64, i64* %455, align 8
  %457 = load i32, i32* %2, align 4
  %458 = sext i32 %457 to i64
  %459 = sub i64 0, 58054591220387153
  %460 = sub i64 %459, %456
  %461 = add i64 %460, 58054591220387153
  %462 = sub i64 0, %456
  %463 = sub i64 %461, -7894716714366929865
  %464 = add i64 %463, %458
  %465 = add i64 %464, -7894716714366929865
  %466 = add i64 %461, %458
  %467 = sub i64 0, -4951017255338289345
  %468 = sub i64 %467, %456
  %469 = add i64 %468, -4951017255338289345
  %470 = sub i64 0, %456
  %471 = sub i64 0, %469
  %472 = sub i64 0, %458
  %473 = add i64 %471, %472
  %474 = sub i64 0, %473
  %475 = add i64 %469, %458
  %476 = add i64 0, 4016663067334408830
  %477 = sub i64 %476, %456
  %478 = sub i64 %477, 4016663067334408830
  %479 = sub i64 0, %456
  %480 = add i64 %478, 297917456286767669
  %481 = add i64 %480, %458
  %482 = sub i64 %481, 297917456286767669
  %483 = add i64 %478, %458
  %484 = add i64 0, -5596358044748682831
  %485 = sub i64 %484, %456
  %486 = sub i64 %485, -5596358044748682831
  %487 = sub i64 0, %456
  %488 = sub i64 %486, 1950713019835156202
  %489 = add i64 %488, %458
  %490 = add i64 %489, 1950713019835156202
  %491 = add i64 %486, %458
  %492 = sub i64 0, -7822346760312121968
  %493 = sub i64 %492, %456
  %494 = add i64 %493, -7822346760312121968
  %495 = sub i64 0, %456
  %496 = sub i64 0, %494
  %497 = sub i64 0, %458
  %498 = add i64 %496, %497
  %499 = sub i64 0, %498
  %500 = add i64 %494, %458
  %501 = sub i64 0, %456
  %502 = add i64 0, %501
  %503 = sub i64 0, %456
  %504 = sub i64 0, %458
  %505 = sub i64 %502, %504
  %506 = add i64 %502, %458
  %507 = mul nsw i64 %456, %458
  %508 = sub i64 0, 998244353
  %509 = add i64 %507, %508
  %510 = sub i64 %507, 998244353
  %511 = mul i64 %509, 998244353
  %512 = add i64 0, 6774656856566262327
  %513 = sub i64 %512, %507
  %514 = sub i64 %513, 6774656856566262327
  %515 = sub i64 0, %507
  %516 = add i64 %514, 6352646897904968895
  %517 = add i64 %516, 998244353
  %518 = sub i64 %517, 6352646897904968895
  %519 = add i64 %514, 998244353
  %520 = sub i64 0, 795393678445052791
  %521 = sub i64 %520, %507
  %522 = add i64 %521, 795393678445052791
  %523 = sub i64 0, %507
  %524 = add i64 %522, -3425047254222148435
  %525 = add i64 %524, 998244353
  %526 = sub i64 %525, -3425047254222148435
  %527 = add i64 %522, 998244353
  %528 = sub i64 0, %507
  %529 = add i64 0, %528
  %530 = sub i64 0, %507
  %531 = sub i64 %529, -1012618040987589885
  %532 = add i64 %531, 998244353
  %533 = add i64 %532, -1012618040987589885
  %534 = add i64 %529, 998244353
  %535 = shl i64 %507, 998244353
  %536 = srem i64 %507, 998244353
  %537 = load i32, i32* %2, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [4000100 x i64], [4000100 x i64]* @F, i64 0, i64 %538
  store i64 %536, i64* %539, align 8
  store i32 -1384295167, i32* %21
  br label %612

; <label>:540:                                    ; preds = %22
  %541 = load i64, i64* getelementptr inbounds ([4000100 x i64], [4000100 x i64]* @F, i64 0, i64 4000099), align 8
  %542 = call i64 @_Z6powmodxx(i64 %541, i64 998244351)
  store i64 %542, i64* getelementptr inbounds ([4000100 x i64], [4000100 x i64]* @I, i64 0, i64 4000099), align 8
  store i32 4000099, i32* %3, align 4
  store i32 1232357918, i32* %21
  br label %612

; <label>:543:                                    ; preds = %22
  %544 = load i32, i32* %3, align 4
  %545 = shl i32 %544, -1
  %546 = sub i32 0, -1569436937
  %547 = sub i32 %546, %544
  %548 = add i32 %547, -1569436937
  %549 = sub i32 0, %544
  %550 = sub i32 %548, -2038361884
  %551 = add i32 %550, -1
  %552 = add i32 %551, -2038361884
  %553 = add i32 %548, -1
  %554 = add i32 0, 1567002971
  %555 = sub i32 %554, %544
  %556 = sub i32 %555, 1567002971
  %557 = sub i32 0, %544
  %558 = sub i32 0, -1
  %559 = sub i32 %556, %558
  %560 = add i32 %556, -1
  %561 = add i32 0, -1916633875
  %562 = sub i32 %561, %544
  %563 = sub i32 %562, -1916633875
  %564 = sub i32 0, %544
  %565 = add i32 %563, 1906907208
  %566 = add i32 %565, -1
  %567 = sub i32 %566, 1906907208
  %568 = add i32 %563, -1
  %569 = sub i32 0, -1
  %570 = sub i32 %544, %569
  %571 = add nsw i32 %544, -1
  store i32 %570, i32* %3, align 4
  store i32 709826401, i32* %21
  br label %612

; <label>:572:                                    ; preds = %22
  %573 = load i32, i32* %4, align 4
  %574 = sub i32 0, 264920171
  %575 = sub i32 %574, %573
  %576 = add i32 %575, 264920171
  %577 = sub i32 0, %573
  %578 = add i32 %576, 104137752
  %579 = add i32 %578, 2
  %580 = sub i32 %579, 104137752
  %581 = add i32 %576, 2
  %582 = sub i32 0, %573
  %583 = add i32 0, %582
  %584 = sub i32 0, %573
  %585 = sub i32 0, %583
  %586 = sub i32 0, 2
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %589 = add i32 %583, 2
  %590 = sub i32 0, 2
  %591 = add i32 %573, %590
  %592 = sub i32 %573, 2
  %593 = mul i32 %591, 2
  %594 = add i32 %573, 650455918
  %595 = sub i32 %594, 2
  %596 = sub i32 %595, 650455918
  %597 = sub i32 %573, 2
  %598 = mul i32 %596, 2
  %599 = add i32 %573, -1430470635
  %600 = sub i32 %599, 2
  %601 = sub i32 %600, -1430470635
  %602 = sub i32 %573, 2
  %603 = mul i32 %601, 2
  %604 = sub i32 %573, -1031192066
  %605 = add i32 %604, 2
  %606 = add i32 %605, -1031192066
  %607 = add nsw i32 %573, 2
  store i32 %606, i32* %4, align 4
  store i32 1475343345, i32* %21
  br label %612

; <label>:608:                                    ; preds = %22
  %609 = load i64, i64* @ans, align 8
  %610 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %609)
  %611 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %610, i8 signext 10)
  store i32 -762535503, i32* %21
  br label %612

; <label>:612:                                    ; preds = %608, %572, %543, %540, %424, %392, %377, %371, %365, %364, %344, %317, %251, %244, %231, %230, %199, %171, %156, %152, %151, %133, %105, %99, %98, %56, %29, %25, %24
  br label %22
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 818417592, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %86
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 818417592, label %17
    i32 -1698032533, label %22
    i32 1401790846, label %24
    i32 44915691, label %26
    i32 311786026, label %54
    i32 -2126905831, label %82
    i32 -1118871045, label %84
  ]

; <label>:16:                                     ; preds = %14
  br label %86

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1698032533, i32 1401790846
  store i32 %21, i32* %13
  br label %86

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 44915691, i32* %13
  br label %86

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 44915691, i32* %13
  br label %86

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.11
  %28 = load i32, i32* @y.12
  %29 = add i32 %27, -787822736
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -787822736
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 311786026, i32 -1118871045
  store i32 %53, i32* %13
  br label %86

; <label>:54:                                     ; preds = %14
  %55 = load i64*, i64** %6, align 8
  store i64* %55, i64** %3
  %56 = load i32, i32* @x.11
  %57 = load i32, i32* @y.12
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -2126905831, i32 -1118871045
  store i32 %81, i32* %13
  br label %86

; <label>:82:                                     ; preds = %14
  %83 = load volatile i64*, i64** %3
  ret i64* %83

; <label>:84:                                     ; preds = %14
  %85 = load i64*, i64** %6, align 8
  store i32 311786026, i32* %13
  br label %86

; <label>:86:                                     ; preds = %84, %54, %26, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s145408354.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = add i32 %3, -595804740
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -595804740
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2069185766, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2069185766, label %17
    i32 -1640005383, label %25
    i32 -1768077372, label %53
    i32 -1700810998, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1640005383, i32 -1700810998
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.13
  %27 = load i32, i32* @y.14
  %28 = add i32 %26, 393374672
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 393374672
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1768077372, i32 -1700810998
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1640005383, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
