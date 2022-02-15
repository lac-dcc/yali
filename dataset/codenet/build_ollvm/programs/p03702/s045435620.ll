; ModuleID = 'Project_CodeNet_C++1400/p03702/s045435620.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s045435620.cpp"
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
@a = global [400030 x i64] zeroinitializer, align 16
@b = global [400030 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s045435620.cpp, i8* null }]
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
define zeroext i1 @_Z2okx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  %7 = load i64, i64* @A, align 8
  %8 = load i64, i64* @B, align 8
  %9 = sub i64 0, %8
  %10 = add i64 %7, %9
  %11 = sub nsw i64 %7, %8
  store i64 %10, i64* %3, align 8
  store i32 1, i32* %4, align 4
  %12 = alloca i32
  store i32 -24925728, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %194
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -24925728, label %16
    i32 1091168290, label %22
    i32 -1816120756, label %37
    i32 -1649496380, label %43
    i32 1049659783, label %70
    i32 -109338607, label %85
    i32 -314342230, label %86
    i32 -71794615, label %92
    i32 -1771262975, label %99
    i32 720607981, label %100
    i32 -1102036263, label %123
    i32 -593159295, label %150
    i32 -138802564, label %183
    i32 1393480354, label %184
    i32 1221587838, label %188
    i32 1674763843, label %189
  ]

; <label>:15:                                     ; preds = %13
  br label %194

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = load i64, i64* @n, align 8
  %20 = icmp sle i64 %18, %19
  %21 = select i1 %20, i32 1091168290, i32 -1649496380
  store i32 %21, i32* %12
  br label %194

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [400030 x i64], [400030 x i64]* @a, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = load i64, i64* %2, align 8
  %28 = load i64, i64* @B, align 8
  %29 = mul nsw i64 %27, %28
  %30 = add i64 %26, 6881842279190976550
  %31 = sub i64 %30, %29
  %32 = sub i64 %31, 6881842279190976550
  %33 = sub nsw i64 %26, %29
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [400030 x i64], [400030 x i64]* @b, i64 0, i64 %35
  store i64 %32, i64* %36, align 8
  store i32 -1816120756, i32* %12
  br label %194

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %4, align 4
  %39 = add i32 %38, 373293553
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 373293553
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %4, align 4
  store i32 -24925728, i32* %12
  br label %194

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1049659783, i32 1221587838
  store i32 %69, i32* %12
  br label %194

; <label>:70:                                     ; preds = %13
  store i64 0, i64* %5, align 8
  store i32 1, i32* %6, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -109338607, i32 1221587838
  store i32 %84, i32* %12
  br label %194

; <label>:85:                                     ; preds = %13
  store i32 -314342230, i32* %12
  br label %194

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = load i64, i64* @n, align 8
  %90 = icmp sle i64 %88, %89
  %91 = select i1 %90, i32 -71794615, i32 1393480354
  store i32 %91, i32* %12
  br label %194

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [400030 x i64], [400030 x i64]* @b, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = icmp sle i64 %96, 0
  %98 = select i1 %97, i32 -1771262975, i32 720607981
  store i32 %98, i32* %12
  br label %194

; <label>:99:                                     ; preds = %13
  store i32 -1102036263, i32* %12
  br label %194

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [400030 x i64], [400030 x i64]* @b, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = load i64, i64* %3, align 8
  %106 = sub i64 0, %104
  %107 = sub i64 0, %105
  %108 = add i64 %106, %107
  %109 = sub i64 0, %108
  %110 = add nsw i64 %104, %105
  %111 = sub i64 %109, -2344341459959237032
  %112 = sub i64 %111, 1
  %113 = add i64 %112, -2344341459959237032
  %114 = sub nsw i64 %109, 1
  %115 = load i64, i64* %3, align 8
  %116 = sdiv i64 %113, %115
  %117 = load i64, i64* %5, align 8
  %118 = sub i64 0, %117
  %119 = sub i64 0, %116
  %120 = add i64 %118, %119
  %121 = sub i64 0, %120
  %122 = add nsw i64 %117, %116
  store i64 %121, i64* %5, align 8
  store i32 -1102036263, i32* %12
  br label %194

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -593159295, i32 1674763843
  store i32 %149, i32* %12
  br label %194

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %6, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, 1
  store i32 %155, i32* %6, align 4
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -138802564, i32 1674763843
  store i32 %182, i32* %12
  br label %194

; <label>:183:                                    ; preds = %13
  store i32 -314342230, i32* %12
  br label %194

; <label>:184:                                    ; preds = %13
  %185 = load i64, i64* %5, align 8
  %186 = load i64, i64* %2, align 8
  %187 = icmp sle i64 %185, %186
  ret i1 %187

; <label>:188:                                    ; preds = %13
  store i64 0, i64* %5, align 8
  store i32 1, i32* %6, align 4
  store i32 1049659783, i32* %12
  br label %194

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* %6, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %193 = add nsw i32 %190, 1
  store i32 %192, i32* %6, align 4
  store i32 -593159295, i32* %12
  br label %194

; <label>:194:                                    ; preds = %189, %188, %183, %150, %123, %100, %99, %92, %86, %85, %70, %43, %37, %22, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32*
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = add i32 %9, -1391255091
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1391255091
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -331751255, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %407
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -331751255, label %23
    i32 1177918949, label %43
    i32 929071241, label %89
    i32 179970945, label %90
    i32 -1561045310, label %97
    i32 134901344, label %103
    i32 -1678388197, label %131
    i32 -1345652277, label %167
    i32 1733196351, label %168
    i32 -397643501, label %172
    i32 909137429, label %177
    i32 -401491089, label %183
    i32 -123054153, label %211
    i32 2112425189, label %243
    i32 -450042239, label %244
    i32 -803234181, label %245
    i32 1431261975, label %252
    i32 1956299678, label %253
    i32 -973056756, label %264
    i32 1972724256, label %279
    i32 -548610011, label %283
    i32 -1703130769, label %287
    i32 -1300899735, label %288
    i32 -2016054092, label %293
    i32 -1057532521, label %309
    i32 -2105066871, label %340
    i32 1709519534, label %341
    i32 -569009891, label %345
    i32 1276735410, label %348
    i32 -277720344, label %366
    i32 1989929536, label %398
    i32 794227368, label %403
  ]

; <label>:22:                                     ; preds = %20
  br label %407

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1177918949, i32 1276735410
  store i32 %42, i32* %19
  br label %407

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = alloca i64, align 8
  store i64* %47, i64** %3
  %48 = alloca i64, align 8
  store i64* %48, i64** %2
  %49 = alloca i32, align 4
  store i32* %49, i32** %1
  %50 = load volatile i32*, i32** %6
  store i32 0, i32* %50, align 4
  %51 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %52 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %53 = getelementptr i8, i8* %52, i64 -24
  %54 = bitcast i8* %53 to i64*
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %55
  %57 = bitcast i8* %56 to %"class.std::basic_ios"*
  %58 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %57, %"class.std::basic_ostream"* null)
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %59, i64* dereferenceable(8) @A)
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %60, i64* dereferenceable(8) @B)
  %62 = load volatile i32*, i32** %5
  store i32 1, i32* %62, align 4
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 929071241, i32 1276735410
  store i32 %88, i32* %19
  br label %407

; <label>:89:                                     ; preds = %20
  store i32 179970945, i32* %19
  br label %407

; <label>:90:                                     ; preds = %20
  %91 = load volatile i32*, i32** %5
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = load i64, i64* @n, align 8
  %95 = icmp sle i64 %93, %94
  %96 = select i1 %95, i32 -1561045310, i32 1733196351
  store i32 %96, i32* %19
  br label %407

; <label>:97:                                     ; preds = %20
  %98 = load volatile i32*, i32** %5
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [400030 x i64], [400030 x i64]* @a, i64 0, i64 %100
  %102 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %101)
  store i32 134901344, i32* %19
  br label %407

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, 1255609230
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1255609230
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1678388197, i32 -277720344
  store i32 %130, i32* %19
  br label %407

; <label>:131:                                    ; preds = %20
  %132 = load volatile i32*, i32** %5
  %133 = load i32, i32* %132, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 1
  %139 = load volatile i32*, i32** %5
  store i32 %137, i32* %139, align 4
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 %140, -1175763834
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1175763834
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1345652277, i32 -277720344
  store i32 %166, i32* %19
  br label %407

; <label>:167:                                    ; preds = %20
  store i32 179970945, i32* %19
  br label %407

; <label>:168:                                    ; preds = %20
  %169 = load volatile i64*, i64** %4
  store i64 2000000000, i64* %169, align 8
  %170 = load volatile i64*, i64** %3
  store i64 0, i64* %170, align 8
  %171 = load volatile i32*, i32** %1
  store i32 0, i32* %171, align 4
  store i32 -397643501, i32* %19
  br label %407

; <label>:172:                                    ; preds = %20
  %173 = load volatile i32*, i32** %1
  %174 = load i32, i32* %173, align 4
  %175 = icmp slt i32 %174, 5
  %176 = select i1 %175, i32 909137429, i32 1431261975
  store i32 %176, i32* %19
  br label %407

; <label>:177:                                    ; preds = %20
  %178 = load volatile i32*, i32** %1
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %179 to i64
  %181 = call zeroext i1 @_Z2okx(i64 %180)
  %182 = select i1 %181, i32 -401491089, i32 -450042239
  store i32 %182, i32* %19
  br label %407

; <label>:183:                                    ; preds = %20
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = sub i32 %184, -1165126666
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1165126666
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -123054153, i32 1989929536
  store i32 %210, i32* %19
  br label %407

; <label>:211:                                    ; preds = %20
  %212 = load volatile i32*, i32** %1
  %213 = load i32, i32* %212, align 4
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %213)
  %215 = load volatile i32*, i32** %6
  store i32 0, i32* %215, align 4
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = add i32 %216, -56507001
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -56507001
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 2112425189, i32 1989929536
  store i32 %242, i32* %19
  br label %407

; <label>:243:                                    ; preds = %20
  store i32 -569009891, i32* %19
  br label %407

; <label>:244:                                    ; preds = %20
  store i32 -803234181, i32* %19
  br label %407

; <label>:245:                                    ; preds = %20
  %246 = load volatile i32*, i32** %1
  %247 = load i32, i32* %246, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %250 = add nsw i32 %247, 1
  %251 = load volatile i32*, i32** %1
  store i32 %249, i32* %251, align 4
  store i32 -397643501, i32* %19
  br label %407

; <label>:252:                                    ; preds = %20
  store i32 1956299678, i32* %19
  br label %407

; <label>:253:                                    ; preds = %20
  %254 = load volatile i64*, i64** %4
  %255 = load i64, i64* %254, align 8
  %256 = load volatile i64*, i64** %3
  %257 = load i64, i64* %256, align 8
  %258 = add i64 %255, 2940801794306284439
  %259 = sub i64 %258, %257
  %260 = sub i64 %259, 2940801794306284439
  %261 = sub nsw i64 %255, %257
  %262 = icmp sgt i64 %260, 1
  %263 = select i1 %262, i32 -973056756, i32 -1300899735
  store i32 %263, i32* %19
  br label %407

; <label>:264:                                    ; preds = %20
  %265 = load volatile i64*, i64** %4
  %266 = load i64, i64* %265, align 8
  %267 = load volatile i64*, i64** %3
  %268 = load i64, i64* %267, align 8
  %269 = add i64 %266, 395494775374489593
  %270 = add i64 %269, %268
  %271 = sub i64 %270, 395494775374489593
  %272 = add nsw i64 %266, %268
  %273 = ashr i64 %271, 1
  %274 = load volatile i64*, i64** %2
  store i64 %273, i64* %274, align 8
  %275 = load volatile i64*, i64** %2
  %276 = load i64, i64* %275, align 8
  %277 = call zeroext i1 @_Z2okx(i64 %276)
  %278 = select i1 %277, i32 1972724256, i32 -548610011
  store i32 %278, i32* %19
  br label %407

; <label>:279:                                    ; preds = %20
  %280 = load volatile i64*, i64** %2
  %281 = load i64, i64* %280, align 8
  %282 = load volatile i64*, i64** %4
  store i64 %281, i64* %282, align 8
  store i32 -1703130769, i32* %19
  br label %407

; <label>:283:                                    ; preds = %20
  %284 = load volatile i64*, i64** %2
  %285 = load i64, i64* %284, align 8
  %286 = load volatile i64*, i64** %3
  store i64 %285, i64* %286, align 8
  store i32 -1703130769, i32* %19
  br label %407

; <label>:287:                                    ; preds = %20
  store i32 1956299678, i32* %19
  br label %407

; <label>:288:                                    ; preds = %20
  %289 = load volatile i64*, i64** %3
  %290 = load i64, i64* %289, align 8
  %291 = call zeroext i1 @_Z2okx(i64 %290)
  %292 = select i1 %291, i32 -2016054092, i32 1709519534
  store i32 %292, i32* %19
  br label %407

; <label>:293:                                    ; preds = %20
  %294 = load i32, i32* @x.3
  %295 = load i32, i32* @y.4
  %296 = add i32 %294, 727121180
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 727121180
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1057532521, i32 794227368
  store i32 %308, i32* %19
  br label %407

; <label>:309:                                    ; preds = %20
  %310 = load volatile i64*, i64** %3
  %311 = load i64, i64* %310, align 8
  %312 = load volatile i64*, i64** %4
  store i64 %311, i64* %312, align 8
  %313 = load i32, i32* @x.3
  %314 = load i32, i32* @y.4
  %315 = sub i32 %313, -203914813
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -203914813
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -2105066871, i32 794227368
  store i32 %339, i32* %19
  br label %407

; <label>:340:                                    ; preds = %20
  store i32 1709519534, i32* %19
  br label %407

; <label>:341:                                    ; preds = %20
  %342 = load volatile i64*, i64** %4
  %343 = load i64, i64* %342, align 8
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %343)
  store i32 -569009891, i32* %19
  br label %407

; <label>:345:                                    ; preds = %20
  %346 = load volatile i32*, i32** %6
  %347 = load i32, i32* %346, align 4
  ret i32 %347

; <label>:348:                                    ; preds = %20
  %349 = alloca i32, align 4
  %350 = alloca i32, align 4
  %351 = alloca i64, align 8
  %352 = alloca i64, align 8
  %353 = alloca i64, align 8
  %354 = alloca i32, align 4
  store i32 0, i32* %349, align 4
  %355 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %356 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %357 = getelementptr i8, i8* %356, i64 -24
  %358 = bitcast i8* %357 to i64*
  %359 = load i64, i64* %358, align 8
  %360 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %359
  %361 = bitcast i8* %360 to %"class.std::basic_ios"*
  %362 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %361, %"class.std::basic_ostream"* null)
  %363 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %364 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %363, i64* dereferenceable(8) @A)
  %365 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %364, i64* dereferenceable(8) @B)
  store i32 1, i32* %350, align 4
  store i32 1177918949, i32* %19
  br label %407

; <label>:366:                                    ; preds = %20
  %367 = load volatile i32*, i32** %5
  %368 = load i32, i32* %367, align 4
  %369 = sub i32 0, %368
  %370 = add i32 0, %369
  %371 = sub i32 0, %368
  %372 = sub i32 0, %370
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %376 = add i32 %370, 1
  %377 = sub i32 %368, 322957967
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 322957967
  %380 = sub i32 %368, 1
  %381 = mul i32 %379, 1
  %382 = add i32 %368, 178909447
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 178909447
  %385 = sub i32 %368, 1
  %386 = mul i32 %384, 1
  %387 = shl i32 %368, 1
  %388 = sub i32 %368, -1639512724
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -1639512724
  %391 = sub i32 %368, 1
  %392 = mul i32 %390, 1
  %393 = shl i32 %368, 1
  %394 = sub i32 0, 1
  %395 = sub i32 %368, %394
  %396 = add nsw i32 %368, 1
  %397 = load volatile i32*, i32** %5
  store i32 %395, i32* %397, align 4
  store i32 -1678388197, i32* %19
  br label %407

; <label>:398:                                    ; preds = %20
  %399 = load volatile i32*, i32** %1
  %400 = load i32, i32* %399, align 4
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %400)
  %402 = load volatile i32*, i32** %6
  store i32 0, i32* %402, align 4
  store i32 -123054153, i32* %19
  br label %407

; <label>:403:                                    ; preds = %20
  %404 = load volatile i64*, i64** %3
  %405 = load i64, i64* %404, align 8
  %406 = load volatile i64*, i64** %4
  store i64 %405, i64* %406, align 8
  store i32 -1057532521, i32* %19
  br label %407

; <label>:407:                                    ; preds = %403, %398, %366, %348, %341, %340, %309, %293, %288, %287, %283, %279, %264, %253, %252, %245, %244, %243, %211, %183, %177, %172, %168, %167, %131, %103, %97, %90, %89, %43, %23, %22
  br label %20
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s045435620.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
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
  store i32 512594728, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %41
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 512594728, label %16
    i32 453886612, label %24
    i32 2025281071, label %39
    i32 543250731, label %40
  ]

; <label>:15:                                     ; preds = %13
  br label %41

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 453886612, i32 543250731
  store i32 %23, i32* %12
  br label %41

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
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
  %38 = select i1 %36, i32 2025281071, i32 543250731
  store i32 %38, i32* %12
  br label %41

; <label>:39:                                     ; preds = %13
  ret void

; <label>:40:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 453886612, i32* %12
  br label %41

; <label>:41:                                     ; preds = %40, %24, %16, %15
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
