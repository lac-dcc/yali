; ModuleID = 'Project_CodeNet_C++1400/p03232/s702730055.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s702730055.cpp"
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
@n = global i32 0, align 4
@fac = global [110000 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@res = global i64 1, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s702730055.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 -863499188, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -863499188, label %16
    i32 -1648700835, label %24
    i32 169383741, label %53
    i32 -989336613, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1648700835, i32 -989336613
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1697188651
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1697188651
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
  %52 = select i1 %50, i32 169383741, i32 -989336613
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1648700835, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z4initv() #0 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %4
  %6 = bitcast i8* %5 to %"class.std::basic_ios"*
  %7 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %6, %"class.std::basic_ostream"* null)
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  ret void
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5powerxx(i64, i64) #4 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 451768540, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %223
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 451768540, label %21
    i32 -1750579989, label %29
    i32 -579383917, label %63
    i32 -983740794, label %64
    i32 1598613081, label %69
    i32 -977646093, label %78
    i32 107852855, label %89
    i32 -787402401, label %116
    i32 1556315421, label %145
    i32 -1629869356, label %146
    i32 87897186, label %149
    i32 608553681, label %153
  ]

; <label>:20:                                     ; preds = %18
  br label %223

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1750579989, i32 87897186
  store i32 %28, i32* %17
  br label %223

; <label>:29:                                     ; preds = %18
  %30 = alloca i64, align 8
  store i64* %30, i64** %5
  %31 = alloca i64, align 8
  store i64* %31, i64** %4
  %32 = alloca i64, align 8
  store i64* %32, i64** %3
  %33 = load volatile i64*, i64** %5
  store i64 %0, i64* %33, align 8
  %34 = load volatile i64*, i64** %4
  store i64 %1, i64* %34, align 8
  %35 = load volatile i64*, i64** %3
  store i64 1, i64* %35, align 8
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = add i32 %36, -296229555
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -296229555
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -579383917, i32 87897186
  store i32 %62, i32* %17
  br label %223

; <label>:63:                                     ; preds = %18
  store i32 -983740794, i32* %17
  br label %223

; <label>:64:                                     ; preds = %18
  %65 = load volatile i64*, i64** %4
  %66 = load i64, i64* %65, align 8
  %67 = icmp sgt i64 %66, 0
  %68 = select i1 %67, i32 1598613081, i32 -1629869356
  store i32 %68, i32* %17
  br label %223

; <label>:69:                                     ; preds = %18
  %70 = load volatile i64*, i64** %4
  %71 = load i64, i64* %70, align 8
  %72 = xor i64 1, -1
  %73 = xor i64 %71, %72
  %74 = and i64 %73, %71
  %75 = and i64 %71, 1
  %76 = icmp ne i64 %74, 0
  %77 = select i1 %76, i32 -977646093, i32 107852855
  store i32 %77, i32* %17
  br label %223

; <label>:78:                                     ; preds = %18
  %79 = load volatile i64*, i64** %5
  %80 = load i64, i64* %79, align 8
  %81 = load volatile i64*, i64** %3
  %82 = load i64, i64* %81, align 8
  %83 = mul nsw i64 %82, %80
  %84 = load volatile i64*, i64** %3
  store i64 %83, i64* %84, align 8
  %85 = load volatile i64*, i64** %3
  %86 = load i64, i64* %85, align 8
  %87 = srem i64 %86, 1000000007
  %88 = load volatile i64*, i64** %3
  store i64 %87, i64* %88, align 8
  store i32 107852855, i32* %17
  br label %223

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -787402401, i32 608553681
  store i32 %115, i32* %17
  br label %223

; <label>:116:                                    ; preds = %18
  %117 = load volatile i64*, i64** %5
  %118 = load i64, i64* %117, align 8
  %119 = load volatile i64*, i64** %5
  %120 = load i64, i64* %119, align 8
  %121 = mul nsw i64 %120, %118
  %122 = load volatile i64*, i64** %5
  store i64 %121, i64* %122, align 8
  %123 = load volatile i64*, i64** %5
  %124 = load i64, i64* %123, align 8
  %125 = srem i64 %124, 1000000007
  %126 = load volatile i64*, i64** %5
  store i64 %125, i64* %126, align 8
  %127 = load volatile i64*, i64** %4
  %128 = load i64, i64* %127, align 8
  %129 = ashr i64 %128, 1
  %130 = load volatile i64*, i64** %4
  store i64 %129, i64* %130, align 8
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1556315421, i32 608553681
  store i32 %144, i32* %17
  br label %223

; <label>:145:                                    ; preds = %18
  store i32 -983740794, i32* %17
  br label %223

; <label>:146:                                    ; preds = %18
  %147 = load volatile i64*, i64** %3
  %148 = load i64, i64* %147, align 8
  ret i64 %148

; <label>:149:                                    ; preds = %18
  %150 = alloca i64, align 8
  %151 = alloca i64, align 8
  %152 = alloca i64, align 8
  store i64 %0, i64* %150, align 8
  store i64 %1, i64* %151, align 8
  store i64 1, i64* %152, align 8
  store i32 -1750579989, i32* %17
  br label %223

; <label>:153:                                    ; preds = %18
  %154 = load volatile i64*, i64** %5
  %155 = load i64, i64* %154, align 8
  %156 = load volatile i64*, i64** %5
  %157 = load i64, i64* %156, align 8
  %158 = sub i64 0, %157
  %159 = add i64 0, %158
  %160 = sub i64 0, %157
  %161 = sub i64 0, %155
  %162 = sub i64 %159, %161
  %163 = add i64 %159, %155
  %164 = add i64 0, -9163464907055737669
  %165 = sub i64 %164, %157
  %166 = sub i64 %165, -9163464907055737669
  %167 = sub i64 0, %157
  %168 = add i64 %166, 5424528152070685806
  %169 = add i64 %168, %155
  %170 = sub i64 %169, 5424528152070685806
  %171 = add i64 %166, %155
  %172 = add i64 0, -6628597698998513625
  %173 = sub i64 %172, %157
  %174 = sub i64 %173, -6628597698998513625
  %175 = sub i64 0, %157
  %176 = add i64 %174, -2676862108912203876
  %177 = add i64 %176, %155
  %178 = sub i64 %177, -2676862108912203876
  %179 = add i64 %174, %155
  %180 = mul nsw i64 %157, %155
  %181 = load volatile i64*, i64** %5
  store i64 %180, i64* %181, align 8
  %182 = load volatile i64*, i64** %5
  %183 = load i64, i64* %182, align 8
  %184 = sub i64 0, 402449080529430573
  %185 = sub i64 %184, %183
  %186 = add i64 %185, 402449080529430573
  %187 = sub i64 0, %183
  %188 = sub i64 0, %186
  %189 = sub i64 0, 1000000007
  %190 = add i64 %188, %189
  %191 = sub i64 0, %190
  %192 = add i64 %186, 1000000007
  %193 = shl i64 %183, 1000000007
  %194 = shl i64 %183, 1000000007
  %195 = sub i64 0, %183
  %196 = add i64 0, %195
  %197 = sub i64 0, %183
  %198 = sub i64 0, 1000000007
  %199 = sub i64 %196, %198
  %200 = add i64 %196, 1000000007
  %201 = shl i64 %183, 1000000007
  %202 = add i64 %183, 8928133905693885811
  %203 = sub i64 %202, 1000000007
  %204 = sub i64 %203, 8928133905693885811
  %205 = sub i64 %183, 1000000007
  %206 = mul i64 %204, 1000000007
  %207 = shl i64 %183, 1000000007
  %208 = shl i64 %183, 1000000007
  %209 = srem i64 %183, 1000000007
  %210 = load volatile i64*, i64** %5
  store i64 %209, i64* %210, align 8
  %211 = load volatile i64*, i64** %4
  %212 = load i64, i64* %211, align 8
  %213 = sub i64 0, -5004688690800694594
  %214 = sub i64 %213, %212
  %215 = add i64 %214, -5004688690800694594
  %216 = sub i64 0, %212
  %217 = add i64 %215, 7078371075997278561
  %218 = add i64 %217, 1
  %219 = sub i64 %218, 7078371075997278561
  %220 = add i64 %215, 1
  %221 = ashr i64 %212, 1
  %222 = load volatile i64*, i64** %4
  store i64 %221, i64* %222, align 8
  store i32 -787402401, i32* %17
  br label %223

; <label>:223:                                    ; preds = %153, %149, %145, %116, %89, %78, %69, %64, %63, %29, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %4, align 4
  %8 = alloca i32
  store i32 -2038028540, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %419
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2038028540, label %12
    i32 1770239598, label %21
    i32 -1943765806, label %49
    i32 -1299290264, label %84
    i32 1981430640, label %85
    i32 -1177255518, label %90
    i32 -102944144, label %91
    i32 691650360, label %107
    i32 -1784090905, label %142
    i32 -1758173490, label %145
    i32 -1664112716, label %190
    i32 -54520224, label %197
    i32 -760883082, label %213
    i32 1476718467, label %235
    i32 -885191319, label %237
    i32 1996795111, label %343
    i32 769329125, label %374
  ]

; <label>:11:                                     ; preds = %9
  br label %419

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* @n, align 4
  %15 = add i32 %14, 1666347453
  %16 = add i32 %15, 1
  %17 = sub i32 %16, 1666347453
  %18 = add nsw i32 %14, 1
  %19 = icmp slt i32 %13, %17
  %20 = select i1 %19, i32 1770239598, i32 -1177255518
  store i32 %20, i32* %8
  br label %419

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, -1091649316
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1091649316
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
  %48 = select i1 %46, i32 -1943765806, i32 -885191319
  store i32 %48, i32* %8
  br label %419

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %4, align 4
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub nsw i32 %50, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [110000 x i64], [110000 x i64]* @fac, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = call i64 @_Z5powerxx(i64 %58, i64 1000000005)
  %60 = sub i64 0, %56
  %61 = sub i64 0, %59
  %62 = add i64 %60, %61
  %63 = sub i64 0, %62
  %64 = add nsw i64 %56, %59
  %65 = srem i64 %63, 1000000007
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [110000 x i64], [110000 x i64]* @fac, i64 0, i64 %67
  store i64 %65, i64* %68, align 8
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = add i32 %69, -414437247
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -414437247
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1299290264, i32 -885191319
  store i32 %83, i32* %8
  br label %419

; <label>:84:                                     ; preds = %9
  store i32 1981430640, i32* %8
  br label %419

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %4, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  store i32 %88, i32* %4, align 4
  store i32 -2038028540, i32* %8
  br label %419

; <label>:90:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -102944144, i32* %8
  br label %419

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* @x.5
  %93 = load i32, i32* @y.6
  %94 = sub i32 %92, -128342202
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -128342202
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 691650360, i32 1996795111
  store i32 %106, i32* %8
  br label %419

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* @n, align 4
  %110 = sub i32 %109, 1486148012
  %111 = add i32 %110, 1
  %112 = add i32 %111, 1486148012
  %113 = add nsw i32 %109, 1
  %114 = icmp slt i32 %108, %112
  store i1 %114, i1* %2
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = sub i32 %115, -236744865
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -236744865
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1784090905, i32 1996795111
  store i32 %141, i32* %8
  br label %419

; <label>:142:                                    ; preds = %9
  %143 = load volatile i1, i1* %2
  %144 = select i1 %143, i32 -1758173490, i32 -54520224
  store i32 %144, i32* %8
  br label %419

; <label>:145:                                    ; preds = %9
  %146 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %147 = load i64, i64* @ans, align 8
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [110000 x i64], [110000 x i64]* @fac, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = load i32, i32* @n, align 4
  %155 = load i32, i32* %5, align 4
  %156 = add i32 %154, -1664576113
  %157 = sub i32 %156, %155
  %158 = sub i32 %157, -1664576113
  %159 = sub nsw i32 %154, %155
  %160 = add i32 %158, 677711735
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 677711735
  %163 = add nsw i32 %158, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [110000 x i64], [110000 x i64]* @fac, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = sub i64 %153, 3639249479901494243
  %168 = add i64 %167, %166
  %169 = add i64 %168, 3639249479901494243
  %170 = add nsw i64 %153, %166
  %171 = add i64 %169, 7019001249435001506
  %172 = sub i64 %171, 1
  %173 = sub i64 %172, 7019001249435001506
  %174 = sub nsw i64 %169, 1
  %175 = sub i64 0, 1000000007
  %176 = sub i64 %173, %175
  %177 = add nsw i64 %173, 1000000007
  %178 = mul nsw i64 %149, %176
  %179 = srem i64 %178, 1000000007
  %180 = add i64 %147, -8979124875761365444
  %181 = add i64 %180, %179
  %182 = sub i64 %181, -8979124875761365444
  %183 = add nsw i64 %147, %179
  %184 = srem i64 %182, 1000000007
  store i64 %184, i64* @ans, align 8
  %185 = load i64, i64* @res, align 8
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = mul nsw i64 %185, %187
  %189 = srem i64 %188, 1000000007
  store i64 %189, i64* @res, align 8
  store i32 -1664112716, i32* %8
  br label %419

; <label>:190:                                    ; preds = %9
  %191 = load i32, i32* %5, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %191, 1
  store i32 %195, i32* %5, align 4
  store i32 -102944144, i32* %8
  br label %419

; <label>:197:                                    ; preds = %9
  %198 = load i32, i32* @x.5
  %199 = load i32, i32* @y.6
  %200 = sub i32 %198, -1588287308
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1588287308
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -760883082, i32 769329125
  store i32 %212, i32* %8
  br label %419

; <label>:213:                                    ; preds = %9
  %214 = load i64, i64* @ans, align 8
  %215 = load i64, i64* @res, align 8
  %216 = mul nsw i64 %214, %215
  %217 = srem i64 %216, 1000000007
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %217)
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %218, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %220 = load i32, i32* %3, align 4
  store i32 %220, i32* %1
  %221 = load i32, i32* @x.5
  %222 = load i32, i32* @y.6
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1476718467, i32 769329125
  store i32 %234, i32* %8
  br label %419

; <label>:235:                                    ; preds = %9
  %236 = load volatile i32, i32* %1
  ret i32 %236

; <label>:237:                                    ; preds = %9
  %238 = load i32, i32* %4, align 4
  %239 = sub i32 0, %238
  %240 = add i32 0, %239
  %241 = sub i32 0, %238
  %242 = sub i32 %240, -1345342953
  %243 = add i32 %242, 1
  %244 = add i32 %243, -1345342953
  %245 = add i32 %240, 1
  %246 = sub i32 0, 1
  %247 = add i32 %238, %246
  %248 = sub i32 %238, 1
  %249 = mul i32 %247, 1
  %250 = sub i32 %238, 1573522171
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1573522171
  %253 = sub nsw i32 %238, 1
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds [110000 x i64], [110000 x i64]* @fac, i64 0, i64 %254
  %256 = load i64, i64* %255, align 8
  %257 = load i32, i32* %4, align 4
  %258 = sext i32 %257 to i64
  %259 = call i64 @_Z5powerxx(i64 %258, i64 1000000005)
  %260 = sub i64 0, 6934375136339650052
  %261 = sub i64 %260, %256
  %262 = add i64 %261, 6934375136339650052
  %263 = sub i64 0, %256
  %264 = add i64 %262, -3586528653379078062
  %265 = add i64 %264, %259
  %266 = sub i64 %265, -3586528653379078062
  %267 = add i64 %262, %259
  %268 = shl i64 %256, %259
  %269 = sub i64 0, %259
  %270 = add i64 %256, %269
  %271 = sub i64 %256, %259
  %272 = mul i64 %270, %259
  %273 = sub i64 0, %256
  %274 = add i64 0, %273
  %275 = sub i64 0, %256
  %276 = sub i64 0, %259
  %277 = sub i64 %274, %276
  %278 = add i64 %274, %259
  %279 = add i64 %256, 8897825140089783673
  %280 = sub i64 %279, %259
  %281 = sub i64 %280, 8897825140089783673
  %282 = sub i64 %256, %259
  %283 = mul i64 %281, %259
  %284 = sub i64 0, %259
  %285 = add i64 %256, %284
  %286 = sub i64 %256, %259
  %287 = mul i64 %285, %259
  %288 = sub i64 0, %256
  %289 = sub i64 0, %259
  %290 = add i64 %288, %289
  %291 = sub i64 0, %290
  %292 = add nsw i64 %256, %259
  %293 = add i64 %291, -7869069758454817093
  %294 = sub i64 %293, 1000000007
  %295 = sub i64 %294, -7869069758454817093
  %296 = sub i64 %291, 1000000007
  %297 = mul i64 %295, 1000000007
  %298 = sub i64 0, %291
  %299 = add i64 0, %298
  %300 = sub i64 0, %291
  %301 = sub i64 0, 1000000007
  %302 = sub i64 %299, %301
  %303 = add i64 %299, 1000000007
  %304 = add i64 0, -7781232712288290397
  %305 = sub i64 %304, %291
  %306 = sub i64 %305, -7781232712288290397
  %307 = sub i64 0, %291
  %308 = sub i64 %306, -7895448037332400803
  %309 = add i64 %308, 1000000007
  %310 = add i64 %309, -7895448037332400803
  %311 = add i64 %306, 1000000007
  %312 = add i64 0, -6414852460571013719
  %313 = sub i64 %312, %291
  %314 = sub i64 %313, -6414852460571013719
  %315 = sub i64 0, %291
  %316 = sub i64 %314, -7079804170279411775
  %317 = add i64 %316, 1000000007
  %318 = add i64 %317, -7079804170279411775
  %319 = add i64 %314, 1000000007
  %320 = add i64 0, -2984745958486315962
  %321 = sub i64 %320, %291
  %322 = sub i64 %321, -2984745958486315962
  %323 = sub i64 0, %291
  %324 = sub i64 %322, 2168395461141950361
  %325 = add i64 %324, 1000000007
  %326 = add i64 %325, 2168395461141950361
  %327 = add i64 %322, 1000000007
  %328 = sub i64 %291, 5117007881239816922
  %329 = sub i64 %328, 1000000007
  %330 = add i64 %329, 5117007881239816922
  %331 = sub i64 %291, 1000000007
  %332 = mul i64 %330, 1000000007
  %333 = add i64 %291, -3420139250454998395
  %334 = sub i64 %333, 1000000007
  %335 = sub i64 %334, -3420139250454998395
  %336 = sub i64 %291, 1000000007
  %337 = mul i64 %335, 1000000007
  %338 = shl i64 %291, 1000000007
  %339 = srem i64 %291, 1000000007
  %340 = load i32, i32* %4, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [110000 x i64], [110000 x i64]* @fac, i64 0, i64 %341
  store i64 %339, i64* %342, align 8
  store i32 -1943765806, i32* %8
  br label %419

; <label>:343:                                    ; preds = %9
  %344 = load i32, i32* %5, align 4
  %345 = load i32, i32* @n, align 4
  %346 = sub i32 0, -94811479
  %347 = sub i32 %346, %345
  %348 = add i32 %347, -94811479
  %349 = sub i32 0, %345
  %350 = sub i32 0, 1
  %351 = sub i32 %348, %350
  %352 = add i32 %348, 1
  %353 = sub i32 0, %345
  %354 = add i32 0, %353
  %355 = sub i32 0, %345
  %356 = sub i32 0, %354
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %360 = add i32 %354, 1
  %361 = shl i32 %345, 1
  %362 = sub i32 0, -1789583540
  %363 = sub i32 %362, %345
  %364 = add i32 %363, -1789583540
  %365 = sub i32 0, %345
  %366 = sub i32 %364, 551050697
  %367 = add i32 %366, 1
  %368 = add i32 %367, 551050697
  %369 = add i32 %364, 1
  %370 = sub i32 0, 1
  %371 = sub i32 %345, %370
  %372 = add nsw i32 %345, 1
  %373 = icmp slt i32 %344, %371
  store i32 691650360, i32* %8
  br label %419

; <label>:374:                                    ; preds = %9
  %375 = load i64, i64* @ans, align 8
  %376 = load i64, i64* @res, align 8
  %377 = sub i64 0, -2452957654079378628
  %378 = sub i64 %377, %375
  %379 = add i64 %378, -2452957654079378628
  %380 = sub i64 0, %375
  %381 = sub i64 0, %379
  %382 = sub i64 0, %376
  %383 = add i64 %381, %382
  %384 = sub i64 0, %383
  %385 = add i64 %379, %376
  %386 = shl i64 %375, %376
  %387 = shl i64 %375, %376
  %388 = shl i64 %375, %376
  %389 = sub i64 0, 7991912015905950743
  %390 = sub i64 %389, %375
  %391 = add i64 %390, 7991912015905950743
  %392 = sub i64 0, %375
  %393 = add i64 %391, -4142200727860897598
  %394 = add i64 %393, %376
  %395 = sub i64 %394, -4142200727860897598
  %396 = add i64 %391, %376
  %397 = shl i64 %375, %376
  %398 = sub i64 0, %375
  %399 = add i64 0, %398
  %400 = sub i64 0, %375
  %401 = sub i64 0, %399
  %402 = sub i64 0, %376
  %403 = add i64 %401, %402
  %404 = sub i64 0, %403
  %405 = add i64 %399, %376
  %406 = mul nsw i64 %375, %376
  %407 = sub i64 0, -8354505997672309249
  %408 = sub i64 %407, %406
  %409 = add i64 %408, -8354505997672309249
  %410 = sub i64 0, %406
  %411 = add i64 %409, 2182835428950251071
  %412 = add i64 %411, 1000000007
  %413 = sub i64 %412, 2182835428950251071
  %414 = add i64 %409, 1000000007
  %415 = srem i64 %406, 1000000007
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %415)
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %416, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %418 = load i32, i32* %3, align 4
  store i32 -760883082, i32* %8
  br label %419

; <label>:419:                                    ; preds = %374, %343, %237, %213, %197, %190, %145, %142, %107, %91, %90, %85, %84, %49, %21, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s702730055.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
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
  store i32 2120681034, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2120681034, label %16
    i32 -1727369375, label %36
    i32 1803074561, label %64
    i32 1075149277, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1727369375, i32 1075149277
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 %37, -1833234253
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1833234253
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
  %63 = select i1 %61, i32 1803074561, i32 1075149277
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1727369375, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
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
