; ModuleID = 'Project_CodeNet_C++1400/p02715/s087603090.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s087603090.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s087603090.cpp, i8* null }]
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
define i64 @_Z5powerxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %6
  %10 = alloca i32
  store i32 1359818037, i32* %10
  %11 = alloca i64
  %12 = alloca i64
  br label %13

; <label>:13:                                     ; preds = %2, %181
  %14 = load i32, i32* %10
  switch i32 %14, label %15 [
    i32 1359818037, label %16
    i32 1772203019, label %20
    i32 -928748496, label %32
    i32 213623047, label %34
    i32 1856606598, label %49
    i32 -1440107634, label %64
    i32 1876180794, label %65
    i32 -363049496, label %94
    i32 -1861868945, label %125
    i32 1796817525, label %127
    i32 -312037921, label %128
    i32 -1203696641, label %130
    i32 -1318433769, label %131
  ]

; <label>:15:                                     ; preds = %13
  br label %181

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %6
  %18 = icmp ne i64 %17, 0
  %19 = select i1 %18, i32 1772203019, i32 1796817525
  store i32 %19, i32* %10
  br label %181

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %7, align 8
  %22 = load i64, i64* %7, align 8
  %23 = mul nsw i64 %21, %22
  %24 = srem i64 %23, 1000000007
  %25 = load i64, i64* %8, align 8
  %26 = sdiv i64 %25, 2
  %27 = call i64 @_Z5powerxx(i64 %24, i64 %26)
  store i64 %27, i64* %5
  %28 = load i64, i64* %8, align 8
  %29 = srem i64 %28, 2
  %30 = icmp ne i64 %29, 0
  %31 = select i1 %30, i32 -928748496, i32 213623047
  store i32 %31, i32* %10
  br label %181

; <label>:32:                                     ; preds = %13
  %33 = load i64, i64* %7, align 8
  store i32 1876180794, i32* %10
  store i64 %33, i64* %11
  br label %181

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1856606598, i32 -1203696641
  store i32 %48, i32* %10
  br label %181

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1440107634, i32 -1203696641
  store i32 %63, i32* %10
  br label %181

; <label>:64:                                     ; preds = %13
  store i32 1876180794, i32* %10
  store i64 1, i64* %11
  br label %181

; <label>:65:                                     ; preds = %13
  %66 = load i64, i64* %11
  store i64 %66, i64* %3
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, -64744074
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -64744074
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -363049496, i32 -1318433769
  store i32 %93, i32* %10
  br label %181

; <label>:94:                                     ; preds = %13
  %95 = load volatile i64, i64* %5
  %96 = load volatile i64, i64* %3
  %97 = mul nsw i64 %95, %96
  %98 = srem i64 %97, 1000000007
  store i64 %98, i64* %4
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1861868945, i32 -1318433769
  store i32 %124, i32* %10
  br label %181

; <label>:125:                                    ; preds = %13
  store i32 -312037921, i32* %10
  %126 = load volatile i64, i64* %4
  store i64 %126, i64* %12
  br label %181

; <label>:127:                                    ; preds = %13
  store i32 -312037921, i32* %10
  store i64 1, i64* %12
  br label %181

; <label>:128:                                    ; preds = %13
  %129 = load i64, i64* %12
  ret i64 %129

; <label>:130:                                    ; preds = %13
  store i32 1856606598, i32* %10
  br label %181

; <label>:131:                                    ; preds = %13
  %132 = load volatile i64, i64* %5
  %133 = load volatile i64, i64* %3
  %134 = shl i64 %132, %133
  %135 = load volatile i64, i64* %5
  %136 = load volatile i64, i64* %3
  %137 = add i64 %135, -4612690035385149452
  %138 = sub i64 %137, %136
  %139 = sub i64 %138, -4612690035385149452
  %140 = sub i64 %135, %136
  %141 = load volatile i64, i64* %3
  %142 = mul i64 %139, %141
  %143 = load volatile i64, i64* %5
  %144 = load volatile i64, i64* %3
  %145 = add i64 %143, 3862651722848264416
  %146 = sub i64 %145, %144
  %147 = sub i64 %146, 3862651722848264416
  %148 = sub i64 %143, %144
  %149 = load volatile i64, i64* %3
  %150 = mul i64 %147, %149
  %151 = load volatile i64, i64* %5
  %152 = sub i64 0, %151
  %153 = add i64 0, %152
  %154 = sub i64 0, %151
  %155 = load volatile i64, i64* %3
  %156 = add i64 %153, -8580505875784540482
  %157 = add i64 %156, %155
  %158 = sub i64 %157, -8580505875784540482
  %159 = add i64 %153, %155
  %160 = load volatile i64, i64* %5
  %161 = load volatile i64, i64* %3
  %162 = mul nsw i64 %160, %161
  %163 = shl i64 %162, 1000000007
  %164 = add i64 %162, 9205940721195615681
  %165 = sub i64 %164, 1000000007
  %166 = sub i64 %165, 9205940721195615681
  %167 = sub i64 %162, 1000000007
  %168 = mul i64 %166, 1000000007
  %169 = shl i64 %162, 1000000007
  %170 = shl i64 %162, 1000000007
  %171 = sub i64 0, 1000000007
  %172 = add i64 %162, %171
  %173 = sub i64 %162, 1000000007
  %174 = mul i64 %172, 1000000007
  %175 = shl i64 %162, 1000000007
  %176 = sub i64 0, 1000000007
  %177 = add i64 %162, %176
  %178 = sub i64 %162, 1000000007
  %179 = mul i64 %177, 1000000007
  %180 = srem i64 %162, 1000000007
  store i32 -363049496, i32* %10
  br label %181

; <label>:181:                                    ; preds = %131, %130, %127, %125, %94, %65, %64, %49, %34, %32, %20, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) %3)
  %10 = load i64, i64* %3, align 8
  %11 = add i64 %10, 2331843115071317588
  %12 = add i64 %11, 1
  %13 = sub i64 %12, 2331843115071317588
  %14 = add nsw i64 %10, 1
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %4, align 8
  %16 = alloca i64, i64 %13, align 16
  store i64 0, i64* %5, align 8
  %17 = load i64, i64* %3, align 8
  store i64 %17, i64* %6, align 8
  %18 = alloca i32
  store i32 -657712446, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %268
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -657712446, label %22
    i32 -1079743609, label %26
    i32 -168387121, label %54
    i32 -575152973, label %91
    i32 1586426655, label %92
    i32 -1497566006, label %97
    i32 -427878958, label %107
    i32 -1607246043, label %113
    i32 -1996898788, label %140
    i32 -205250798, label %167
    i32 834426821, label %168
    i32 827295937, label %174
    i32 -2023705363, label %184
    i32 1363207435, label %213
  ]

; <label>:21:                                     ; preds = %19
  br label %268

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %6, align 8
  %24 = icmp sge i64 %23, 1
  %25 = select i1 %24, i32 -1079743609, i32 827295937
  store i32 %25, i32* %18
  br label %268

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -1092266986
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1092266986
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
  %53 = select i1 %51, i32 -168387121, i32 -2023705363
  store i32 %53, i32* %18
  br label %268

; <label>:54:                                     ; preds = %19
  %55 = load i64, i64* %3, align 8
  %56 = load i64, i64* %6, align 8
  %57 = sdiv i64 %55, %56
  %58 = load i64, i64* %2, align 8
  %59 = call i64 @_Z5powerxx(i64 %57, i64 %58)
  %60 = load i64, i64* %6, align 8
  %61 = getelementptr inbounds i64, i64* %16, i64 %60
  store i64 %59, i64* %61, align 8
  %62 = load i64, i64* %6, align 8
  %63 = mul nsw i64 2, %62
  store i64 %63, i64* %7, align 8
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, -1644144951
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1644144951
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -575152973, i32 -2023705363
  store i32 %90, i32* %18
  br label %268

; <label>:91:                                     ; preds = %19
  store i32 1586426655, i32* %18
  br label %268

; <label>:92:                                     ; preds = %19
  %93 = load i64, i64* %7, align 8
  %94 = load i64, i64* %3, align 8
  %95 = icmp sle i64 %93, %94
  %96 = select i1 %95, i32 -1497566006, i32 -1607246043
  store i32 %96, i32* %18
  br label %268

; <label>:97:                                     ; preds = %19
  %98 = load i64, i64* %7, align 8
  %99 = getelementptr inbounds i64, i64* %16, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = load i64, i64* %6, align 8
  %102 = getelementptr inbounds i64, i64* %16, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = sub i64 0, %100
  %105 = add i64 %103, %104
  %106 = sub nsw i64 %103, %100
  store i64 %105, i64* %102, align 8
  store i32 -427878958, i32* %18
  br label %268

; <label>:107:                                    ; preds = %19
  %108 = load i64, i64* %6, align 8
  %109 = load i64, i64* %7, align 8
  %110 = sub i64 0, %108
  %111 = sub i64 %109, %110
  %112 = add nsw i64 %109, %108
  store i64 %111, i64* %7, align 8
  store i32 1586426655, i32* %18
  br label %268

; <label>:113:                                    ; preds = %19
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1996898788, i32 1363207435
  store i32 %139, i32* %18
  br label %268

; <label>:140:                                    ; preds = %19
  %141 = load i64, i64* %5, align 8
  %142 = load i64, i64* %6, align 8
  %143 = load i64, i64* %6, align 8
  %144 = getelementptr inbounds i64, i64* %16, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = mul nsw i64 %142, %145
  %147 = srem i64 %146, 1000000007
  %148 = add i64 %141, -52923543638275580
  %149 = add i64 %148, %147
  %150 = sub i64 %149, -52923543638275580
  %151 = add nsw i64 %141, %147
  %152 = srem i64 %150, 1000000007
  store i64 %152, i64* %5, align 8
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -205250798, i32 1363207435
  store i32 %166, i32* %18
  br label %268

; <label>:167:                                    ; preds = %19
  store i32 834426821, i32* %18
  br label %268

; <label>:168:                                    ; preds = %19
  %169 = load i64, i64* %6, align 8
  %170 = add i64 %169, -3434324945618475946
  %171 = add i64 %170, -1
  %172 = sub i64 %171, -3434324945618475946
  %173 = add nsw i64 %169, -1
  store i64 %172, i64* %6, align 8
  store i32 -657712446, i32* %18
  br label %268

; <label>:174:                                    ; preds = %19
  %175 = load i64, i64* %5, align 8
  %176 = sub i64 %175, -7273799436151766030
  %177 = add i64 %176, 1000000007
  %178 = add i64 %177, -7273799436151766030
  %179 = add nsw i64 %175, 1000000007
  %180 = srem i64 %178, 1000000007
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %180)
  store i32 0, i32* %1, align 4
  %182 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %182)
  %183 = load i32, i32* %1, align 4
  ret i32 %183

; <label>:184:                                    ; preds = %19
  %185 = load i64, i64* %3, align 8
  %186 = load i64, i64* %6, align 8
  %187 = sub i64 0, %185
  %188 = add i64 0, %187
  %189 = sub i64 0, %185
  %190 = add i64 %188, -1636717003761026531
  %191 = add i64 %190, %186
  %192 = sub i64 %191, -1636717003761026531
  %193 = add i64 %188, %186
  %194 = shl i64 %185, %186
  %195 = shl i64 %185, %186
  %196 = shl i64 %185, %186
  %197 = sub i64 0, %186
  %198 = add i64 %185, %197
  %199 = sub i64 %185, %186
  %200 = mul i64 %198, %186
  %201 = sdiv i64 %185, %186
  %202 = load i64, i64* %2, align 8
  %203 = call i64 @_Z5powerxx(i64 %201, i64 %202)
  %204 = load i64, i64* %6, align 8
  %205 = getelementptr inbounds i64, i64* %16, i64 %204
  store i64 %203, i64* %205, align 8
  %206 = load i64, i64* %6, align 8
  %207 = sub i64 2, 8041842152537607304
  %208 = sub i64 %207, %206
  %209 = add i64 %208, 8041842152537607304
  %210 = sub i64 2, %206
  %211 = mul i64 %209, %206
  %212 = mul nsw i64 2, %206
  store i64 %212, i64* %7, align 8
  store i32 -168387121, i32* %18
  br label %268

; <label>:213:                                    ; preds = %19
  %214 = load i64, i64* %5, align 8
  %215 = load i64, i64* %6, align 8
  %216 = load i64, i64* %6, align 8
  %217 = getelementptr inbounds i64, i64* %16, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = sub i64 0, -9218678835600394839
  %220 = sub i64 %219, %215
  %221 = add i64 %220, -9218678835600394839
  %222 = sub i64 0, %215
  %223 = add i64 %221, 4304018503480877058
  %224 = add i64 %223, %218
  %225 = sub i64 %224, 4304018503480877058
  %226 = add i64 %221, %218
  %227 = shl i64 %215, %218
  %228 = sub i64 %215, -4175198623071445864
  %229 = sub i64 %228, %218
  %230 = add i64 %229, -4175198623071445864
  %231 = sub i64 %215, %218
  %232 = mul i64 %230, %218
  %233 = mul nsw i64 %215, %218
  %234 = shl i64 %233, 1000000007
  %235 = add i64 0, -6592793505942410940
  %236 = sub i64 %235, %233
  %237 = sub i64 %236, -6592793505942410940
  %238 = sub i64 0, %233
  %239 = sub i64 0, 1000000007
  %240 = sub i64 %237, %239
  %241 = add i64 %237, 1000000007
  %242 = shl i64 %233, 1000000007
  %243 = add i64 %233, 1008005562438543794
  %244 = sub i64 %243, 1000000007
  %245 = sub i64 %244, 1008005562438543794
  %246 = sub i64 %233, 1000000007
  %247 = mul i64 %245, 1000000007
  %248 = srem i64 %233, 1000000007
  %249 = shl i64 %214, %248
  %250 = sub i64 0, %214
  %251 = add i64 0, %250
  %252 = sub i64 0, %214
  %253 = sub i64 0, %251
  %254 = sub i64 0, %248
  %255 = add i64 %253, %254
  %256 = sub i64 0, %255
  %257 = add i64 %251, %248
  %258 = sub i64 %214, -9034656622078870846
  %259 = sub i64 %258, %248
  %260 = add i64 %259, -9034656622078870846
  %261 = sub i64 %214, %248
  %262 = mul i64 %260, %248
  %263 = sub i64 %214, -7245067917405227821
  %264 = add i64 %263, %248
  %265 = add i64 %264, -7245067917405227821
  %266 = add nsw i64 %214, %248
  %267 = srem i64 %265, 1000000007
  store i64 %267, i64* %5, align 8
  store i32 -1996898788, i32* %18
  br label %268

; <label>:268:                                    ; preds = %213, %184, %168, %167, %140, %113, %107, %97, %92, %91, %54, %26, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s087603090.cpp() #0 section ".text.startup" {
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
