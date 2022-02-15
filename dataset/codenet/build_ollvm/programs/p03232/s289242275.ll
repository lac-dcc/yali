; ModuleID = 'Project_CodeNet_C++1400/p03232/s289242275.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s289242275.cpp"
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
@N = global i32 0, align 4
@sum = global [100005 x i64] zeroinitializer, align 16
@pref = global [100005 x i64] zeroinitializer, align 16
@fac = global i64 1, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s289242275.cpp, i8* null }]
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
define i64 @_Z7mod_invx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 1000000005, i64* %3, align 8
  store i64 1, i64* %4, align 8
  %5 = alloca i32
  store i32 -1867963042, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %103
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1867963042, label %9
    i32 -920675226, label %13
    i32 747560935, label %21
    i32 1599820834, label %26
    i32 -1510937445, label %42
    i32 77468749, label %75
    i32 -97467629, label %76
    i32 630965771, label %78
  ]

; <label>:8:                                      ; preds = %6
  br label %103

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %3, align 8
  %11 = icmp ne i64 %10, 0
  %12 = select i1 %11, i32 -920675226, i32 -97467629
  store i32 %12, i32* %5
  br label %103

; <label>:13:                                     ; preds = %6
  %14 = load i64, i64* %3, align 8
  %15 = xor i64 1, -1
  %16 = xor i64 %14, %15
  %17 = and i64 %16, %14
  %18 = and i64 %14, 1
  %19 = icmp ne i64 %17, 0
  %20 = select i1 %19, i32 747560935, i32 1599820834
  store i32 %20, i32* %5
  br label %103

; <label>:21:                                     ; preds = %6
  %22 = load i64, i64* %4, align 8
  %23 = load i64, i64* %2, align 8
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 1000000007
  store i64 %25, i64* %4, align 8
  store i32 1599820834, i32* %5
  br label %103

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 1172882007
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1172882007
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1510937445, i32 630965771
  store i32 %41, i32* %5
  br label %103

; <label>:42:                                     ; preds = %6
  %43 = load i64, i64* %3, align 8
  %44 = ashr i64 %43, 1
  store i64 %44, i64* %3, align 8
  %45 = load i64, i64* %2, align 8
  %46 = load i64, i64* %2, align 8
  %47 = mul nsw i64 %45, %46
  %48 = srem i64 %47, 1000000007
  store i64 %48, i64* %2, align 8
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 77468749, i32 630965771
  store i32 %74, i32* %5
  br label %103

; <label>:75:                                     ; preds = %6
  store i32 -1867963042, i32* %5
  br label %103

; <label>:76:                                     ; preds = %6
  %77 = load i64, i64* %4, align 8
  ret i64 %77

; <label>:78:                                     ; preds = %6
  %79 = load i64, i64* %3, align 8
  %80 = add i64 0, -863675936131134970
  %81 = sub i64 %80, %79
  %82 = sub i64 %81, -863675936131134970
  %83 = sub i64 0, %79
  %84 = sub i64 %82, 2347900065509847519
  %85 = add i64 %84, 1
  %86 = add i64 %85, 2347900065509847519
  %87 = add i64 %82, 1
  %88 = shl i64 %79, 1
  %89 = ashr i64 %79, 1
  store i64 %89, i64* %3, align 8
  %90 = load i64, i64* %2, align 8
  %91 = load i64, i64* %2, align 8
  %92 = shl i64 %90, %91
  %93 = shl i64 %90, %91
  %94 = shl i64 %90, %91
  %95 = mul nsw i64 %90, %91
  %96 = shl i64 %95, 1000000007
  %97 = add i64 %95, -393082201442431365
  %98 = sub i64 %97, 1000000007
  %99 = sub i64 %98, -393082201442431365
  %100 = sub i64 %95, 1000000007
  %101 = mul i64 %99, 1000000007
  %102 = srem i64 %95, 1000000007
  store i64 %102, i64* %2, align 8
  store i32 -1510937445, i32* %5
  br label %103

; <label>:103:                                    ; preds = %78, %75, %42, %26, %21, %13, %9, %8
  br label %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  store i32 1, i32* %3, align 4
  %20 = alloca i32
  store i32 460825628, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %854
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 460825628, label %24
    i32 -1453528033, label %29
    i32 474459722, label %57
    i32 384141479, label %100
    i32 -2128082827, label %101
    i32 -2139566445, label %107
    i32 1201475021, label %135
    i32 1681543097, label %166
    i32 628750592, label %167
    i32 -710369713, label %172
    i32 668003785, label %200
    i32 1525357500, label %255
    i32 -449878604, label %256
    i32 819395774, label %262
    i32 -2114058393, label %263
    i32 1590543834, label %268
    i32 -2098990376, label %327
    i32 1897060946, label %333
    i32 -756251106, label %348
    i32 1371777664, label %373
    i32 89108830, label %374
    i32 777163021, label %390
    i32 -95411224, label %409
    i32 80755862, label %412
    i32 1905227339, label %435
    i32 -1869079099, label %441
    i32 591674085, label %442
    i32 -1543039837, label %447
    i32 1802715694, label %484
    i32 1231815389, label %512
    i32 -106165660, label %533
    i32 295565916, label %534
    i32 398490337, label %546
    i32 -1290415078, label %623
    i32 -1215126410, label %628
    i32 767291426, label %773
    i32 -1861794661, label %830
    i32 -1965614529, label %834
  ]

; <label>:23:                                     ; preds = %21
  br label %854

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* @N, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -1453528033, i32 -2139566445
  store i32 %28, i32* %20
  br label %854

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = add i32 %30, 1558126585
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1558126585
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
  %56 = select i1 %54, i32 474459722, i32 398490337
  store i32 %56, i32* %20
  br label %854

; <label>:57:                                     ; preds = %21
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %59
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %60)
  %62 = load i32, i32* %3, align 4
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub nsw i32 %62, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = sub i64 0, %72
  %74 = sub i64 %68, %73
  %75 = add nsw i64 %68, %72
  %76 = srem i64 %74, 1000000007
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %78
  store i64 %76, i64* %79, align 8
  %80 = load i64, i64* @fac, align 8
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %80, %82
  %84 = srem i64 %83, 1000000007
  store i64 %84, i64* @fac, align 8
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = add i32 %85, 60899000
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 60899000
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 384141479, i32 398490337
  store i32 %99, i32* %20
  br label %854

; <label>:100:                                    ; preds = %21
  store i32 -2128082827, i32* %20
  br label %854

; <label>:101:                                    ; preds = %21
  %102 = load i32, i32* %3, align 4
  %103 = add i32 %102, -684204847
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -684204847
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %3, align 4
  store i32 460825628, i32* %20
  br label %854

; <label>:107:                                    ; preds = %21
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, 122211522
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 122211522
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1201475021, i32 -1290415078
  store i32 %134, i32* %20
  br label %854

; <label>:135:                                    ; preds = %21
  %136 = load i32, i32* @N, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  store i64 %139, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @sum, i64 0, i64 1), align 8
  store i32 2, i32* %4, align 4
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1681543097, i32 -1290415078
  store i32 %165, i32* %20
  br label %854

; <label>:166:                                    ; preds = %21
  store i32 628750592, i32* %20
  br label %854

; <label>:167:                                    ; preds = %21
  %168 = load i32, i32* %4, align 4
  %169 = load i32, i32* @N, align 4
  %170 = icmp sle i32 %168, %169
  %171 = select i1 %170, i32 -710369713, i32 819395774
  store i32 %171, i32* %20
  br label %854

; <label>:172:                                    ; preds = %21
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = sub i32 %173, -1984525613
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1984525613
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 668003785, i32 -1215126410
  store i32 %199, i32* %20
  br label %854

; <label>:200:                                    ; preds = %21
  %201 = load i32, i32* %4, align 4
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub nsw i32 %201, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = load i32, i32* @N, align 4
  %209 = load i32, i32* %4, align 4
  %210 = sub i32 %208, -790550052
  %211 = sub i32 %210, %209
  %212 = add i32 %211, -790550052
  %213 = sub nsw i32 %208, %209
  %214 = sub i32 0, %212
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %212, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = sub i64 0, %221
  %223 = sub i64 %207, %222
  %224 = add nsw i64 %207, %221
  %225 = load i32, i32* %4, align 4
  %226 = sub i32 %225, 610064859
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 610064859
  %229 = sub nsw i32 %225, 1
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = sub i64 0, %232
  %234 = add i64 %223, %233
  %235 = sub nsw i64 %223, %232
  %236 = srem i64 %234, 1000000007
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %238
  store i64 %236, i64* %239, align 8
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = sub i32 %240, -2069975711
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -2069975711
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1525357500, i32 -1215126410
  store i32 %254, i32* %20
  br label %854

; <label>:255:                                    ; preds = %21
  store i32 -449878604, i32* %20
  br label %854

; <label>:256:                                    ; preds = %21
  %257 = load i32, i32* %4, align 4
  %258 = sub i32 %257, -839157004
  %259 = add i32 %258, 1
  %260 = add i32 %259, -839157004
  %261 = add nsw i32 %257, 1
  store i32 %260, i32* %4, align 4
  store i32 628750592, i32* %20
  br label %854

; <label>:262:                                    ; preds = %21
  store i64 0, i64* %5, align 8
  store i32 1, i32* %6, align 4
  store i32 -2114058393, i32* %20
  br label %854

; <label>:263:                                    ; preds = %21
  %264 = load i32, i32* %6, align 4
  %265 = load i32, i32* @N, align 4
  %266 = icmp slt i32 %264, %265
  %267 = select i1 %266, i32 1590543834, i32 1897060946
  store i32 %267, i32* %20
  br label %854

; <label>:268:                                    ; preds = %21
  %269 = load i64, i64* %5, align 8
  %270 = load i32, i32* %6, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %271
  %273 = load i64, i64* %272, align 8
  %274 = load i32, i32* %6, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %275
  %277 = load i64, i64* %276, align 8
  %278 = sub i64 %273, 3981605107330339615
  %279 = sub i64 %278, %277
  %280 = add i64 %279, 3981605107330339615
  %281 = sub nsw i64 %273, %277
  %282 = load i32, i32* @N, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %283
  %285 = load i64, i64* %284, align 8
  %286 = load i32, i32* @N, align 4
  %287 = load i32, i32* %6, align 4
  %288 = add i32 %286, -1500649995
  %289 = sub i32 %288, %287
  %290 = sub i32 %289, -1500649995
  %291 = sub nsw i32 %286, %287
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %292
  %294 = load i64, i64* %293, align 8
  %295 = sub i64 0, %294
  %296 = add i64 %285, %295
  %297 = sub nsw i64 %285, %294
  %298 = add i64 %280, -5972717079882656087
  %299 = sub i64 %298, %296
  %300 = sub i64 %299, -5972717079882656087
  %301 = sub nsw i64 %280, %296
  %302 = srem i64 %300, 1000000007
  %303 = mul nsw i64 %302, 2
  %304 = load i32, i32* %6, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 2
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %309 = add nsw i32 %304, 2
  %310 = sext i32 %308 to i64
  %311 = load i32, i32* %6, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %316 = add nsw i32 %311, 1
  %317 = sext i32 %315 to i64
  %318 = mul nsw i64 %310, %317
  %319 = srem i64 %318, 1000000007
  %320 = call i64 @_Z7mod_invx(i64 %319)
  %321 = mul nsw i64 %303, %320
  %322 = add i64 %269, 6954770470403975582
  %323 = add i64 %322, %321
  %324 = sub i64 %323, 6954770470403975582
  %325 = add nsw i64 %269, %321
  %326 = srem i64 %324, 1000000007
  store i64 %326, i64* %5, align 8
  store i32 -2098990376, i32* %20
  br label %854

; <label>:327:                                    ; preds = %21
  %328 = load i32, i32* %6, align 4
  %329 = sub i32 %328, -1831603793
  %330 = add i32 %329, 1
  %331 = add i32 %330, -1831603793
  %332 = add nsw i32 %328, 1
  store i32 %331, i32* %6, align 4
  store i32 -2114058393, i32* %20
  br label %854

; <label>:333:                                    ; preds = %21
  %334 = load i32, i32* @x.3
  %335 = load i32, i32* @y.4
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -756251106, i32 767291426
  store i32 %347, i32* %20
  br label %854

; <label>:348:                                    ; preds = %21
  %349 = load i64, i64* %5, align 8
  %350 = load i32, i32* @N, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %351
  %353 = load i64, i64* %352, align 8
  %354 = sub i64 %349, 1669399185405316581
  %355 = add i64 %354, %353
  %356 = add i64 %355, 1669399185405316581
  %357 = add nsw i64 %349, %353
  %358 = srem i64 %356, 1000000007
  store i64 %358, i64* %5, align 8
  store i32 1, i32* %7, align 4
  %359 = load i32, i32* @x.3
  %360 = load i32, i32* @y.4
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 1371777664, i32 767291426
  store i32 %372, i32* %20
  br label %854

; <label>:373:                                    ; preds = %21
  store i32 89108830, i32* %20
  br label %854

; <label>:374:                                    ; preds = %21
  %375 = load i32, i32* @x.3
  %376 = load i32, i32* @y.4
  %377 = sub i32 %375, 398952775
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 398952775
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 777163021, i32 -1861794661
  store i32 %389, i32* %20
  br label %854

; <label>:390:                                    ; preds = %21
  %391 = load i32, i32* %7, align 4
  %392 = load i32, i32* @N, align 4
  %393 = icmp slt i32 %391, %392
  store i1 %393, i1* %1
  %394 = load i32, i32* @x.3
  %395 = load i32, i32* @y.4
  %396 = add i32 %394, 1201382782
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1201382782
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -95411224, i32 -1861794661
  store i32 %408, i32* %20
  br label %854

; <label>:409:                                    ; preds = %21
  %410 = load volatile i1, i1* %1
  %411 = select i1 %410, i32 80755862, i32 -1869079099
  store i32 %411, i32* %20
  br label %854

; <label>:412:                                    ; preds = %21
  %413 = load i32, i32* %7, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %414
  %416 = load i64, i64* %415, align 8
  store i64 %416, i64* %8, align 8
  %417 = load i64, i64* %8, align 8
  %418 = load i32, i32* %7, align 4
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %423 = add nsw i32 %418, 1
  %424 = sext i32 %422 to i64
  %425 = call i64 @_Z7mod_invx(i64 %424)
  %426 = mul nsw i64 %417, %425
  %427 = load i64, i64* %5, align 8
  %428 = sub i64 0, %427
  %429 = sub i64 0, %426
  %430 = add i64 %428, %429
  %431 = sub i64 0, %430
  %432 = add nsw i64 %427, %426
  store i64 %431, i64* %5, align 8
  %433 = load i64, i64* %5, align 8
  %434 = srem i64 %433, 1000000007
  store i64 %434, i64* %5, align 8
  store i32 1905227339, i32* %20
  br label %854

; <label>:435:                                    ; preds = %21
  %436 = load i32, i32* %7, align 4
  %437 = add i32 %436, 384527352
  %438 = add i32 %437, 1
  %439 = sub i32 %438, 384527352
  %440 = add nsw i32 %436, 1
  store i32 %439, i32* %7, align 4
  store i32 89108830, i32* %20
  br label %854

; <label>:441:                                    ; preds = %21
  store i32 2, i32* %9, align 4
  store i32 591674085, i32* %20
  br label %854

; <label>:442:                                    ; preds = %21
  %443 = load i32, i32* %9, align 4
  %444 = load i32, i32* @N, align 4
  %445 = icmp sle i32 %443, %444
  %446 = select i1 %445, i32 -1543039837, i32 295565916
  store i32 %446, i32* %20
  br label %854

; <label>:447:                                    ; preds = %21
  %448 = load i32, i32* @N, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %449
  %451 = load i64, i64* %450, align 8
  %452 = load i32, i32* %9, align 4
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub nsw i32 %452, 1
  %456 = sext i32 %454 to i64
  %457 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %456
  %458 = load i64, i64* %457, align 8
  %459 = sub i64 %451, -5231370091392363850
  %460 = sub i64 %459, %458
  %461 = add i64 %460, -5231370091392363850
  %462 = sub nsw i64 %451, %458
  %463 = srem i64 %461, 1000000007
  store i64 %463, i64* %10, align 8
  %464 = load i64, i64* %10, align 8
  %465 = load i32, i32* @N, align 4
  %466 = load i32, i32* %9, align 4
  %467 = sub i32 %465, 905447895
  %468 = sub i32 %467, %466
  %469 = add i32 %468, 905447895
  %470 = sub nsw i32 %465, %466
  %471 = sub i32 %469, -1405948233
  %472 = add i32 %471, 2
  %473 = add i32 %472, -1405948233
  %474 = add nsw i32 %469, 2
  %475 = sext i32 %473 to i64
  %476 = call i64 @_Z7mod_invx(i64 %475)
  %477 = mul nsw i64 %464, %476
  %478 = load i64, i64* %5, align 8
  %479 = sub i64 0, %477
  %480 = sub i64 %478, %479
  %481 = add nsw i64 %478, %477
  store i64 %480, i64* %5, align 8
  %482 = load i64, i64* %5, align 8
  %483 = srem i64 %482, 1000000007
  store i64 %483, i64* %5, align 8
  store i32 1802715694, i32* %20
  br label %854

; <label>:484:                                    ; preds = %21
  %485 = load i32, i32* @x.3
  %486 = load i32, i32* @y.4
  %487 = sub i32 %485, 1086900772
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 1086900772
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 1231815389, i32 -1965614529
  store i32 %511, i32* %20
  br label %854

; <label>:512:                                    ; preds = %21
  %513 = load i32, i32* %9, align 4
  %514 = sub i32 %513, -1145288369
  %515 = add i32 %514, 1
  %516 = add i32 %515, -1145288369
  %517 = add nsw i32 %513, 1
  store i32 %516, i32* %9, align 4
  %518 = load i32, i32* @x.3
  %519 = load i32, i32* @y.4
  %520 = sub i32 %518, 461823045
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 461823045
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -106165660, i32 -1965614529
  store i32 %532, i32* %20
  br label %854

; <label>:533:                                    ; preds = %21
  store i32 591674085, i32* %20
  br label %854

; <label>:534:                                    ; preds = %21
  %535 = load i64, i64* %5, align 8
  %536 = load i64, i64* @fac, align 8
  %537 = mul nsw i64 %535, %536
  %538 = srem i64 %537, 1000000007
  %539 = sub i64 %538, -8110937119846549529
  %540 = add i64 %539, 1000000007
  %541 = add i64 %540, -8110937119846549529
  %542 = add nsw i64 %538, 1000000007
  %543 = srem i64 %541, 1000000007
  %544 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %543)
  %545 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %544, i8 signext 10)
  ret i32 0

; <label>:546:                                    ; preds = %21
  %547 = load i32, i32* %3, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %548
  %550 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %549)
  %551 = load i32, i32* %3, align 4
  %552 = sub i32 %551, -1203986093
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -1203986093
  %555 = sub nsw i32 %551, 1
  %556 = sext i32 %554 to i64
  %557 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %556
  %558 = load i64, i64* %557, align 8
  %559 = load i32, i32* %3, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %560
  %562 = load i64, i64* %561, align 8
  %563 = shl i64 %558, %562
  %564 = sub i64 0, %558
  %565 = add i64 0, %564
  %566 = sub i64 0, %558
  %567 = sub i64 %565, -7717697831361940139
  %568 = add i64 %567, %562
  %569 = add i64 %568, -7717697831361940139
  %570 = add i64 %565, %562
  %571 = add i64 %558, -4747196220882474034
  %572 = sub i64 %571, %562
  %573 = sub i64 %572, -4747196220882474034
  %574 = sub i64 %558, %562
  %575 = mul i64 %573, %562
  %576 = add i64 %558, -1487678022826741187
  %577 = add i64 %576, %562
  %578 = sub i64 %577, -1487678022826741187
  %579 = add nsw i64 %558, %562
  %580 = srem i64 %578, 1000000007
  %581 = load i32, i32* %3, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %582
  store i64 %580, i64* %583, align 8
  %584 = load i64, i64* @fac, align 8
  %585 = load i32, i32* %3, align 4
  %586 = sext i32 %585 to i64
  %587 = shl i64 %584, %586
  %588 = shl i64 %584, %586
  %589 = mul nsw i64 %584, %586
  %590 = sub i64 0, %589
  %591 = add i64 0, %590
  %592 = sub i64 0, %589
  %593 = sub i64 0, %591
  %594 = sub i64 0, 1000000007
  %595 = add i64 %593, %594
  %596 = sub i64 0, %595
  %597 = add i64 %591, 1000000007
  %598 = add i64 0, 1993190246475761083
  %599 = sub i64 %598, %589
  %600 = sub i64 %599, 1993190246475761083
  %601 = sub i64 0, %589
  %602 = sub i64 %600, 5833218973182601419
  %603 = add i64 %602, 1000000007
  %604 = add i64 %603, 5833218973182601419
  %605 = add i64 %600, 1000000007
  %606 = add i64 0, -4366294515307582738
  %607 = sub i64 %606, %589
  %608 = sub i64 %607, -4366294515307582738
  %609 = sub i64 0, %589
  %610 = add i64 %608, -7939296611506058436
  %611 = add i64 %610, 1000000007
  %612 = sub i64 %611, -7939296611506058436
  %613 = add i64 %608, 1000000007
  %614 = sub i64 0, %589
  %615 = add i64 0, %614
  %616 = sub i64 0, %589
  %617 = sub i64 0, %615
  %618 = sub i64 0, 1000000007
  %619 = add i64 %617, %618
  %620 = sub i64 0, %619
  %621 = add i64 %615, 1000000007
  %622 = srem i64 %589, 1000000007
  store i64 %622, i64* @fac, align 8
  store i32 474459722, i32* %20
  br label %854

; <label>:623:                                    ; preds = %21
  %624 = load i32, i32* @N, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %625
  %627 = load i64, i64* %626, align 8
  store i64 %627, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @sum, i64 0, i64 1), align 8
  store i32 2, i32* %4, align 4
  store i32 1201475021, i32* %20
  br label %854

; <label>:628:                                    ; preds = %21
  %629 = load i32, i32* %4, align 4
  %630 = shl i32 %629, 1
  %631 = sub i32 0, 1
  %632 = add i32 %629, %631
  %633 = sub nsw i32 %629, 1
  %634 = sext i32 %632 to i64
  %635 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %634
  %636 = load i64, i64* %635, align 8
  %637 = load i32, i32* @N, align 4
  %638 = load i32, i32* %4, align 4
  %639 = shl i32 %637, %638
  %640 = sub i32 %637, 731710218
  %641 = sub i32 %640, %638
  %642 = add i32 %641, 731710218
  %643 = sub i32 %637, %638
  %644 = mul i32 %642, %638
  %645 = add i32 %637, -976572862
  %646 = sub i32 %645, %638
  %647 = sub i32 %646, -976572862
  %648 = sub i32 %637, %638
  %649 = mul i32 %647, %638
  %650 = sub i32 %637, -1503169968
  %651 = sub i32 %650, %638
  %652 = add i32 %651, -1503169968
  %653 = sub nsw i32 %637, %638
  %654 = shl i32 %652, 1
  %655 = sub i32 0, 1
  %656 = sub i32 %652, %655
  %657 = add nsw i32 %652, 1
  %658 = sext i32 %656 to i64
  %659 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %658
  %660 = load i64, i64* %659, align 8
  %661 = sub i64 0, 7946137396551517891
  %662 = sub i64 %661, %636
  %663 = add i64 %662, 7946137396551517891
  %664 = sub i64 0, %636
  %665 = sub i64 0, %660
  %666 = sub i64 %663, %665
  %667 = add i64 %663, %660
  %668 = sub i64 %636, 2621587877254221280
  %669 = sub i64 %668, %660
  %670 = add i64 %669, 2621587877254221280
  %671 = sub i64 %636, %660
  %672 = mul i64 %670, %660
  %673 = shl i64 %636, %660
  %674 = sub i64 %636, -5869020359597514552
  %675 = sub i64 %674, %660
  %676 = add i64 %675, -5869020359597514552
  %677 = sub i64 %636, %660
  %678 = mul i64 %676, %660
  %679 = sub i64 0, %636
  %680 = add i64 0, %679
  %681 = sub i64 0, %636
  %682 = sub i64 %680, -9190362220782696167
  %683 = add i64 %682, %660
  %684 = add i64 %683, -9190362220782696167
  %685 = add i64 %680, %660
  %686 = sub i64 0, %660
  %687 = sub i64 %636, %686
  %688 = add nsw i64 %636, %660
  %689 = load i32, i32* %4, align 4
  %690 = shl i32 %689, 1
  %691 = sub i32 %689, 1855932116
  %692 = sub i32 %691, 1
  %693 = add i32 %692, 1855932116
  %694 = sub nsw i32 %689, 1
  %695 = sext i32 %693 to i64
  %696 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %695
  %697 = load i64, i64* %696, align 8
  %698 = add i64 %687, 9112160829879000618
  %699 = sub i64 %698, %697
  %700 = sub i64 %699, 9112160829879000618
  %701 = sub i64 %687, %697
  %702 = mul i64 %700, %697
  %703 = sub i64 %687, -7826143451856566701
  %704 = sub i64 %703, %697
  %705 = add i64 %704, -7826143451856566701
  %706 = sub nsw i64 %687, %697
  %707 = sub i64 %705, -1383684528851450378
  %708 = sub i64 %707, 1000000007
  %709 = add i64 %708, -1383684528851450378
  %710 = sub i64 %705, 1000000007
  %711 = mul i64 %709, 1000000007
  %712 = sub i64 0, 7958857005187285373
  %713 = sub i64 %712, %705
  %714 = add i64 %713, 7958857005187285373
  %715 = sub i64 0, %705
  %716 = sub i64 0, %714
  %717 = sub i64 0, 1000000007
  %718 = add i64 %716, %717
  %719 = sub i64 0, %718
  %720 = add i64 %714, 1000000007
  %721 = add i64 0, -6507754313765151865
  %722 = sub i64 %721, %705
  %723 = sub i64 %722, -6507754313765151865
  %724 = sub i64 0, %705
  %725 = sub i64 %723, -9059824427521315670
  %726 = add i64 %725, 1000000007
  %727 = add i64 %726, -9059824427521315670
  %728 = add i64 %723, 1000000007
  %729 = add i64 0, -7671679486402523976
  %730 = sub i64 %729, %705
  %731 = sub i64 %730, -7671679486402523976
  %732 = sub i64 0, %705
  %733 = add i64 %731, 639708676412312121
  %734 = add i64 %733, 1000000007
  %735 = sub i64 %734, 639708676412312121
  %736 = add i64 %731, 1000000007
  %737 = add i64 0, 1619144968737194237
  %738 = sub i64 %737, %705
  %739 = sub i64 %738, 1619144968737194237
  %740 = sub i64 0, %705
  %741 = sub i64 0, 1000000007
  %742 = sub i64 %739, %741
  %743 = add i64 %739, 1000000007
  %744 = sub i64 0, %705
  %745 = add i64 0, %744
  %746 = sub i64 0, %705
  %747 = sub i64 0, %745
  %748 = sub i64 0, 1000000007
  %749 = add i64 %747, %748
  %750 = sub i64 0, %749
  %751 = add i64 %745, 1000000007
  %752 = add i64 0, 7859830569266450267
  %753 = sub i64 %752, %705
  %754 = sub i64 %753, 7859830569266450267
  %755 = sub i64 0, %705
  %756 = sub i64 0, 1000000007
  %757 = sub i64 %754, %756
  %758 = add i64 %754, 1000000007
  %759 = add i64 %705, 851292016693403730
  %760 = sub i64 %759, 1000000007
  %761 = sub i64 %760, 851292016693403730
  %762 = sub i64 %705, 1000000007
  %763 = mul i64 %761, 1000000007
  %764 = sub i64 %705, 6047596899743032693
  %765 = sub i64 %764, 1000000007
  %766 = add i64 %765, 6047596899743032693
  %767 = sub i64 %705, 1000000007
  %768 = mul i64 %766, 1000000007
  %769 = srem i64 %705, 1000000007
  %770 = load i32, i32* %4, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %771
  store i64 %769, i64* %772, align 8
  store i32 668003785, i32* %20
  br label %854

; <label>:773:                                    ; preds = %21
  %774 = load i64, i64* %5, align 8
  %775 = load i32, i32* @N, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %776
  %778 = load i64, i64* %777, align 8
  %779 = sub i64 %774, 5580852871306083337
  %780 = sub i64 %779, %778
  %781 = add i64 %780, 5580852871306083337
  %782 = sub i64 %774, %778
  %783 = mul i64 %781, %778
  %784 = add i64 %774, -950713906431064636
  %785 = sub i64 %784, %778
  %786 = sub i64 %785, -950713906431064636
  %787 = sub i64 %774, %778
  %788 = mul i64 %786, %778
  %789 = sub i64 %774, 8204076416995233750
  %790 = sub i64 %789, %778
  %791 = add i64 %790, 8204076416995233750
  %792 = sub i64 %774, %778
  %793 = mul i64 %791, %778
  %794 = sub i64 %774, -5146058041772666499
  %795 = add i64 %794, %778
  %796 = add i64 %795, -5146058041772666499
  %797 = add nsw i64 %774, %778
  %798 = sub i64 0, %796
  %799 = add i64 0, %798
  %800 = sub i64 0, %796
  %801 = sub i64 0, %799
  %802 = sub i64 0, 1000000007
  %803 = add i64 %801, %802
  %804 = sub i64 0, %803
  %805 = add i64 %799, 1000000007
  %806 = sub i64 0, 309904842293575922
  %807 = sub i64 %806, %796
  %808 = add i64 %807, 309904842293575922
  %809 = sub i64 0, %796
  %810 = sub i64 0, %808
  %811 = sub i64 0, 1000000007
  %812 = add i64 %810, %811
  %813 = sub i64 0, %812
  %814 = add i64 %808, 1000000007
  %815 = add i64 0, 1420765618767896247
  %816 = sub i64 %815, %796
  %817 = sub i64 %816, 1420765618767896247
  %818 = sub i64 0, %796
  %819 = sub i64 %817, -2322880591014455115
  %820 = add i64 %819, 1000000007
  %821 = add i64 %820, -2322880591014455115
  %822 = add i64 %817, 1000000007
  %823 = add i64 %796, -7682521381625469538
  %824 = sub i64 %823, 1000000007
  %825 = sub i64 %824, -7682521381625469538
  %826 = sub i64 %796, 1000000007
  %827 = mul i64 %825, 1000000007
  %828 = shl i64 %796, 1000000007
  %829 = srem i64 %796, 1000000007
  store i64 %829, i64* %5, align 8
  store i32 1, i32* %7, align 4
  store i32 -756251106, i32* %20
  br label %854

; <label>:830:                                    ; preds = %21
  %831 = load i32, i32* %7, align 4
  %832 = load i32, i32* @N, align 4
  %833 = icmp slt i32 %831, %832
  store i32 777163021, i32* %20
  br label %854

; <label>:834:                                    ; preds = %21
  %835 = load i32, i32* %9, align 4
  %836 = sub i32 0, -784888354
  %837 = sub i32 %836, %835
  %838 = add i32 %837, -784888354
  %839 = sub i32 0, %835
  %840 = add i32 %838, 1961012214
  %841 = add i32 %840, 1
  %842 = sub i32 %841, 1961012214
  %843 = add i32 %838, 1
  %844 = sub i32 %835, 1729838314
  %845 = sub i32 %844, 1
  %846 = add i32 %845, 1729838314
  %847 = sub i32 %835, 1
  %848 = mul i32 %846, 1
  %849 = sub i32 0, %835
  %850 = sub i32 0, 1
  %851 = add i32 %849, %850
  %852 = sub i32 0, %851
  %853 = add nsw i32 %835, 1
  store i32 %852, i32* %9, align 4
  store i32 1231815389, i32* %20
  br label %854

; <label>:854:                                    ; preds = %834, %830, %773, %628, %623, %546, %533, %512, %484, %447, %442, %441, %435, %412, %409, %390, %374, %373, %348, %333, %327, %268, %263, %262, %256, %255, %200, %172, %167, %166, %135, %107, %101, %100, %57, %29, %24, %23
  br label %21
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s289242275.cpp() #0 section ".text.startup" {
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
