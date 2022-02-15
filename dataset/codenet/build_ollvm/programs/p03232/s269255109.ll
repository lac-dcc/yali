; ModuleID = 'Project_CodeNet_C++1400/p03232/s269255109.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s269255109.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s269255109.cpp, i8* null }]
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
define i64 @_Z6modpowxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %7 = alloca i32
  store i32 442826953, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %122
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 442826953, label %11
    i32 -588503113, label %15
    i32 -2049431580, label %42
    i32 -960975401, label %76
    i32 170582380, label %79
    i32 1066597536, label %84
    i32 -822773098, label %91
    i32 1781484178, label %93
  ]

; <label>:10:                                     ; preds = %8
  br label %122

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = icmp sgt i64 %12, 0
  %14 = select i1 %13, i32 -588503113, i32 -822773098
  store i32 %14, i32* %7
  br label %122

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -2049431580, i32 1781484178
  store i32 %41, i32* %7
  br label %122

; <label>:42:                                     ; preds = %8
  %43 = load i64, i64* %5, align 8
  %44 = xor i64 1, -1
  %45 = xor i64 %43, %44
  %46 = and i64 %45, %43
  %47 = and i64 %43, 1
  %48 = icmp ne i64 %46, 0
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, -379693666
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -379693666
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -960975401, i32 1781484178
  store i32 %75, i32* %7
  br label %122

; <label>:76:                                     ; preds = %8
  %77 = load volatile i1, i1* %3
  %78 = select i1 %77, i32 170582380, i32 1066597536
  store i32 %78, i32* %7
  br label %122

; <label>:79:                                     ; preds = %8
  %80 = load i64, i64* %6, align 8
  %81 = load i64, i64* %4, align 8
  %82 = mul nsw i64 %80, %81
  %83 = srem i64 %82, 1000000007
  store i64 %83, i64* %6, align 8
  store i32 1066597536, i32* %7
  br label %122

; <label>:84:                                     ; preds = %8
  %85 = load i64, i64* %4, align 8
  %86 = load i64, i64* %4, align 8
  %87 = mul nsw i64 %85, %86
  %88 = srem i64 %87, 1000000007
  store i64 %88, i64* %4, align 8
  %89 = load i64, i64* %5, align 8
  %90 = ashr i64 %89, 1
  store i64 %90, i64* %5, align 8
  store i32 442826953, i32* %7
  br label %122

; <label>:91:                                     ; preds = %8
  %92 = load i64, i64* %6, align 8
  ret i64 %92

; <label>:93:                                     ; preds = %8
  %94 = load i64, i64* %5, align 8
  %95 = sub i64 %94, 3432320864695874360
  %96 = sub i64 %95, 1
  %97 = add i64 %96, 3432320864695874360
  %98 = sub i64 %94, 1
  %99 = mul i64 %97, 1
  %100 = shl i64 %94, 1
  %101 = add i64 0, 2890489267167381292
  %102 = sub i64 %101, %94
  %103 = sub i64 %102, 2890489267167381292
  %104 = sub i64 0, %94
  %105 = sub i64 %103, -9176784839382512236
  %106 = add i64 %105, 1
  %107 = add i64 %106, -9176784839382512236
  %108 = add i64 %103, 1
  %109 = sub i64 0, 1
  %110 = add i64 %94, %109
  %111 = sub i64 %94, 1
  %112 = mul i64 %110, 1
  %113 = xor i64 %94, -1
  %114 = xor i64 1, -1
  %115 = xor i64 -2065843117061823604, -1
  %116 = or i64 %113, %114
  %117 = or i64 -2065843117061823604, %115
  %118 = xor i64 %116, -1
  %119 = and i64 %118, %117
  %120 = and i64 %94, 1
  %121 = icmp ne i64 %119, 0
  store i32 -2049431580, i32* %7
  br label %122

; <label>:122:                                    ; preds = %93, %84, %79, %76, %42, %15, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %15 = load i32, i32* %6, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %7, align 8
  %18 = alloca i64, i64 %16, align 16
  store i32 0, i32* %8, align 4
  %19 = alloca i32
  store i32 1550684119, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %715
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1550684119, label %23
    i32 -341919831, label %51
    i32 -2030248088, label %82
    i32 -693330158, label %85
    i32 1492909379, label %90
    i32 -1498370756, label %118
    i32 -1115469934, label %140
    i32 1035491548, label %141
    i32 -27253999, label %142
    i32 578065385, label %147
    i32 -1628315817, label %161
    i32 -986295346, label %168
    i32 2067524270, label %169
    i32 1522522772, label %185
    i32 368953639, label %215
    i32 -263084317, label %218
    i32 -194669563, label %234
    i32 -690841626, label %288
    i32 1926676491, label %289
    i32 472881923, label %305
    i32 -1951783490, label %327
    i32 -1499018833, label %328
    i32 1204075344, label %335
    i32 1441739352, label %363
    i32 -2143226253, label %394
    i32 1716701530, label %397
    i32 -129204705, label %406
    i32 -1447480752, label %421
    i32 -1108145270, label %453
    i32 1489023174, label %454
    i32 -921496309, label %470
    i32 2031789151, label %491
    i32 76900617, label %493
    i32 925956758, label %497
    i32 824426209, label %504
    i32 582595990, label %508
    i32 354690961, label %667
    i32 -1126416472, label %699
    i32 590232182, label %703
    i32 209170956, label %709
  ]

; <label>:22:                                     ; preds = %20
  br label %715

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = add i32 %24, -1336626029
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1336626029
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -341919831, i32 76900617
  store i32 %50, i32* %19
  br label %715

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp slt i32 %52, %53
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 814459891
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 814459891
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -2030248088, i32 76900617
  store i32 %81, i32* %19
  br label %715

; <label>:82:                                     ; preds = %20
  %83 = load volatile i1, i1* %4
  %84 = select i1 %83, i32 -693330158, i32 1035491548
  store i32 %84, i32* %19
  br label %715

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i64, i64* %18, i64 %87
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %88)
  store i32 1492909379, i32* %19
  br label %715

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 %91, 619497588
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 619497588
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1498370756, i32 925956758
  store i32 %117, i32* %19
  br label %715

; <label>:118:                                    ; preds = %20
  %119 = load i32, i32* %8, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 1
  store i32 %123, i32* %8, align 4
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = add i32 %125, 1193517226
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1193517226
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1115469934, i32 925956758
  store i32 %139, i32* %19
  br label %715

; <label>:140:                                    ; preds = %20
  store i32 1550684119, i32* %19
  br label %715

; <label>:141:                                    ; preds = %20
  store i64 0, i64* %9, align 8
  store i32 0, i32* %10, align 4
  store i32 -27253999, i32* %19
  br label %715

; <label>:142:                                    ; preds = %20
  %143 = load i32, i32* %10, align 4
  %144 = load i32, i32* %6, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 578065385, i32 -986295346
  store i32 %146, i32* %19
  br label %715

; <label>:147:                                    ; preds = %20
  %148 = load i64, i64* %9, align 8
  %149 = load i32, i32* %10, align 4
  %150 = sub i32 %149, -937408773
  %151 = add i32 %150, 1
  %152 = add i32 %151, -937408773
  %153 = add nsw i32 %149, 1
  %154 = sext i32 %152 to i64
  %155 = call i64 @_Z6modpowxx(i64 %154, i64 1000000005)
  %156 = sub i64 %148, 5459944370031936835
  %157 = add i64 %156, %155
  %158 = add i64 %157, 5459944370031936835
  %159 = add nsw i64 %148, %155
  %160 = srem i64 %158, 1000000007
  store i64 %160, i64* %9, align 8
  store i32 -1628315817, i32* %19
  br label %715

; <label>:161:                                    ; preds = %20
  %162 = load i32, i32* %10, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, 1
  store i32 %166, i32* %10, align 4
  store i32 -27253999, i32* %19
  br label %715

; <label>:168:                                    ; preds = %20
  store i64 0, i64* %11, align 8
  store i32 0, i32* %12, align 4
  store i32 2067524270, i32* %19
  br label %715

; <label>:169:                                    ; preds = %20
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 %170, 5816484
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 5816484
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1522522772, i32 824426209
  store i32 %184, i32* %19
  br label %715

; <label>:185:                                    ; preds = %20
  %186 = load i32, i32* %12, align 4
  %187 = load i32, i32* %6, align 4
  %188 = icmp slt i32 %186, %187
  store i1 %188, i1* %3
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 368953639, i32 824426209
  store i32 %214, i32* %19
  br label %715

; <label>:215:                                    ; preds = %20
  %216 = load volatile i1, i1* %3
  %217 = select i1 %216, i32 -263084317, i32 -1499018833
  store i32 %217, i32* %19
  br label %715

; <label>:218:                                    ; preds = %20
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = add i32 %219, 268734909
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 268734909
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -194669563, i32 582595990
  store i32 %233, i32* %19
  br label %715

; <label>:234:                                    ; preds = %20
  %235 = load i64, i64* %11, align 8
  %236 = load i64, i64* %9, align 8
  %237 = load i32, i32* %12, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i64, i64* %18, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = mul nsw i64 %236, %240
  %242 = sub i64 %235, 4231665040952097035
  %243 = add i64 %242, %241
  %244 = add i64 %243, 4231665040952097035
  %245 = add nsw i64 %235, %241
  %246 = srem i64 %244, 1000000007
  store i64 %246, i64* %11, align 8
  %247 = load i64, i64* %9, align 8
  %248 = load i32, i32* %12, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 2
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %253 = add nsw i32 %248, 2
  %254 = sext i32 %252 to i64
  %255 = call i64 @_Z6modpowxx(i64 %254, i64 1000000005)
  %256 = sub i64 %247, -7216433015924053034
  %257 = add i64 %256, %255
  %258 = add i64 %257, -7216433015924053034
  %259 = add nsw i64 %247, %255
  %260 = srem i64 %258, 1000000007
  store i64 %260, i64* %9, align 8
  %261 = load i64, i64* %9, align 8
  %262 = load i32, i32* %6, align 4
  %263 = load i32, i32* %12, align 4
  %264 = sub i32 %262, -846698425
  %265 = sub i32 %264, %263
  %266 = add i32 %265, -846698425
  %267 = sub nsw i32 %262, %263
  %268 = sext i32 %266 to i64
  %269 = call i64 @_Z6modpowxx(i64 %268, i64 1000000005)
  %270 = sub i64 0, %269
  %271 = add i64 %261, %270
  %272 = sub nsw i64 %261, %269
  %273 = srem i64 %271, 1000000007
  store i64 %273, i64* %9, align 8
  %274 = load i32, i32* @x.3
  %275 = load i32, i32* @y.4
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -690841626, i32 582595990
  store i32 %287, i32* %19
  br label %715

; <label>:288:                                    ; preds = %20
  store i32 1926676491, i32* %19
  br label %715

; <label>:289:                                    ; preds = %20
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = add i32 %290, 195784413
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 195784413
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 472881923, i32 354690961
  store i32 %304, i32* %19
  br label %715

; <label>:305:                                    ; preds = %20
  %306 = load i32, i32* %12, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %311 = add nsw i32 %306, 1
  store i32 %310, i32* %12, align 4
  %312 = load i32, i32* @x.3
  %313 = load i32, i32* @y.4
  %314 = add i32 %312, 1640386408
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 1640386408
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1951783490, i32 354690961
  store i32 %326, i32* %19
  br label %715

; <label>:327:                                    ; preds = %20
  store i32 2067524270, i32* %19
  br label %715

; <label>:328:                                    ; preds = %20
  %329 = load i64, i64* %11, align 8
  %330 = sub i64 %329, -6196925309327409140
  %331 = add i64 %330, 1000000007
  %332 = add i64 %331, -6196925309327409140
  %333 = add nsw i64 %329, 1000000007
  %334 = srem i64 %332, 1000000007
  store i64 %334, i64* %11, align 8
  store i32 0, i32* %13, align 4
  store i32 1204075344, i32* %19
  br label %715

; <label>:335:                                    ; preds = %20
  %336 = load i32, i32* @x.3
  %337 = load i32, i32* @y.4
  %338 = sub i32 %336, -1488902116
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1488902116
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 1441739352, i32 -1126416472
  store i32 %362, i32* %19
  br label %715

; <label>:363:                                    ; preds = %20
  %364 = load i32, i32* %13, align 4
  %365 = load i32, i32* %6, align 4
  %366 = icmp slt i32 %364, %365
  store i1 %366, i1* %2
  %367 = load i32, i32* @x.3
  %368 = load i32, i32* @y.4
  %369 = sub i32 %367, 735317250
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 735317250
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -2143226253, i32 -1126416472
  store i32 %393, i32* %19
  br label %715

; <label>:394:                                    ; preds = %20
  %395 = load volatile i1, i1* %2
  %396 = select i1 %395, i32 1716701530, i32 1489023174
  store i32 %396, i32* %19
  br label %715

; <label>:397:                                    ; preds = %20
  %398 = load i64, i64* %11, align 8
  %399 = load i32, i32* %13, align 4
  %400 = sub i32 0, 1
  %401 = sub i32 %399, %400
  %402 = add nsw i32 %399, 1
  %403 = sext i32 %401 to i64
  %404 = mul nsw i64 %398, %403
  %405 = srem i64 %404, 1000000007
  store i64 %405, i64* %11, align 8
  store i32 -129204705, i32* %19
  br label %715

; <label>:406:                                    ; preds = %20
  %407 = load i32, i32* @x.3
  %408 = load i32, i32* @y.4
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -1447480752, i32 590232182
  store i32 %420, i32* %19
  br label %715

; <label>:421:                                    ; preds = %20
  %422 = load i32, i32* %13, align 4
  %423 = sub i32 0, 1
  %424 = sub i32 %422, %423
  %425 = add nsw i32 %422, 1
  store i32 %424, i32* %13, align 4
  %426 = load i32, i32* @x.3
  %427 = load i32, i32* @y.4
  %428 = sub i32 %426, -1833820506
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -1833820506
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -1108145270, i32 590232182
  store i32 %452, i32* %19
  br label %715

; <label>:453:                                    ; preds = %20
  store i32 1204075344, i32* %19
  br label %715

; <label>:454:                                    ; preds = %20
  %455 = load i32, i32* @x.3
  %456 = load i32, i32* @y.4
  %457 = add i32 %455, 736851031
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 736851031
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -921496309, i32 209170956
  store i32 %469, i32* %19
  br label %715

; <label>:470:                                    ; preds = %20
  %471 = load i64, i64* %11, align 8
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %471)
  %473 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %472, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %474 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %474)
  %475 = load i32, i32* %5, align 4
  store i32 %475, i32* %1
  %476 = load i32, i32* @x.3
  %477 = load i32, i32* @y.4
  %478 = add i32 %476, 1164454434
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 1164454434
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 2031789151, i32 209170956
  store i32 %490, i32* %19
  br label %715

; <label>:491:                                    ; preds = %20
  %492 = load volatile i32, i32* %1
  ret i32 %492

; <label>:493:                                    ; preds = %20
  %494 = load i32, i32* %8, align 4
  %495 = load i32, i32* %6, align 4
  %496 = icmp slt i32 %494, %495
  store i32 -341919831, i32* %19
  br label %715

; <label>:497:                                    ; preds = %20
  %498 = load i32, i32* %8, align 4
  %499 = shl i32 %498, 1
  %500 = sub i32 %498, 1746863026
  %501 = add i32 %500, 1
  %502 = add i32 %501, 1746863026
  %503 = add nsw i32 %498, 1
  store i32 %502, i32* %8, align 4
  store i32 -1498370756, i32* %19
  br label %715

; <label>:504:                                    ; preds = %20
  %505 = load i32, i32* %12, align 4
  %506 = load i32, i32* %6, align 4
  %507 = icmp slt i32 %505, %506
  store i32 1522522772, i32* %19
  br label %715

; <label>:508:                                    ; preds = %20
  %509 = load i64, i64* %11, align 8
  %510 = load i64, i64* %9, align 8
  %511 = load i32, i32* %12, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds i64, i64* %18, i64 %512
  %514 = load i64, i64* %513, align 8
  %515 = add i64 0, -5426406932692282337
  %516 = sub i64 %515, %510
  %517 = sub i64 %516, -5426406932692282337
  %518 = sub i64 0, %510
  %519 = sub i64 0, %514
  %520 = sub i64 %517, %519
  %521 = add i64 %517, %514
  %522 = shl i64 %510, %514
  %523 = add i64 0, -5712872242790149387
  %524 = sub i64 %523, %510
  %525 = sub i64 %524, -5712872242790149387
  %526 = sub i64 0, %510
  %527 = sub i64 0, %525
  %528 = sub i64 0, %514
  %529 = add i64 %527, %528
  %530 = sub i64 0, %529
  %531 = add i64 %525, %514
  %532 = shl i64 %510, %514
  %533 = mul nsw i64 %510, %514
  %534 = sub i64 0, %533
  %535 = add i64 %509, %534
  %536 = sub i64 %509, %533
  %537 = mul i64 %535, %533
  %538 = sub i64 %509, -4459559299637043802
  %539 = sub i64 %538, %533
  %540 = add i64 %539, -4459559299637043802
  %541 = sub i64 %509, %533
  %542 = mul i64 %540, %533
  %543 = sub i64 %509, 2362927241179173830
  %544 = add i64 %543, %533
  %545 = add i64 %544, 2362927241179173830
  %546 = add nsw i64 %509, %533
  %547 = add i64 0, 563669525034609296
  %548 = sub i64 %547, %545
  %549 = sub i64 %548, 563669525034609296
  %550 = sub i64 0, %545
  %551 = sub i64 0, 1000000007
  %552 = sub i64 %549, %551
  %553 = add i64 %549, 1000000007
  %554 = add i64 %545, 1405976042560166720
  %555 = sub i64 %554, 1000000007
  %556 = sub i64 %555, 1405976042560166720
  %557 = sub i64 %545, 1000000007
  %558 = mul i64 %556, 1000000007
  %559 = shl i64 %545, 1000000007
  %560 = add i64 %545, 5144807309260292830
  %561 = sub i64 %560, 1000000007
  %562 = sub i64 %561, 5144807309260292830
  %563 = sub i64 %545, 1000000007
  %564 = mul i64 %562, 1000000007
  %565 = add i64 0, -4276003841568524679
  %566 = sub i64 %565, %545
  %567 = sub i64 %566, -4276003841568524679
  %568 = sub i64 0, %545
  %569 = sub i64 %567, 3515873078344361178
  %570 = add i64 %569, 1000000007
  %571 = add i64 %570, 3515873078344361178
  %572 = add i64 %567, 1000000007
  %573 = srem i64 %545, 1000000007
  store i64 %573, i64* %11, align 8
  %574 = load i64, i64* %9, align 8
  %575 = load i32, i32* %12, align 4
  %576 = add i32 0, -372737731
  %577 = sub i32 %576, %575
  %578 = sub i32 %577, -372737731
  %579 = sub i32 0, %575
  %580 = sub i32 0, 2
  %581 = sub i32 %578, %580
  %582 = add i32 %578, 2
  %583 = shl i32 %575, 2
  %584 = shl i32 %575, 2
  %585 = sub i32 %575, -1928491749
  %586 = add i32 %585, 2
  %587 = add i32 %586, -1928491749
  %588 = add nsw i32 %575, 2
  %589 = sext i32 %587 to i64
  %590 = call i64 @_Z6modpowxx(i64 %589, i64 1000000005)
  %591 = shl i64 %574, %590
  %592 = add i64 0, 6248732733274149239
  %593 = sub i64 %592, %574
  %594 = sub i64 %593, 6248732733274149239
  %595 = sub i64 0, %574
  %596 = sub i64 %594, -3755419012703229518
  %597 = add i64 %596, %590
  %598 = add i64 %597, -3755419012703229518
  %599 = add i64 %594, %590
  %600 = add i64 %574, -7950757653278545952
  %601 = sub i64 %600, %590
  %602 = sub i64 %601, -7950757653278545952
  %603 = sub i64 %574, %590
  %604 = mul i64 %602, %590
  %605 = add i64 0, 3505756354776690566
  %606 = sub i64 %605, %574
  %607 = sub i64 %606, 3505756354776690566
  %608 = sub i64 0, %574
  %609 = sub i64 %607, 1251368752017347025
  %610 = add i64 %609, %590
  %611 = add i64 %610, 1251368752017347025
  %612 = add i64 %607, %590
  %613 = shl i64 %574, %590
  %614 = sub i64 0, 5873422121071957164
  %615 = sub i64 %614, %574
  %616 = add i64 %615, 5873422121071957164
  %617 = sub i64 0, %574
  %618 = add i64 %616, -738988019813373047
  %619 = add i64 %618, %590
  %620 = sub i64 %619, -738988019813373047
  %621 = add i64 %616, %590
  %622 = add i64 %574, 482292211523409502
  %623 = add i64 %622, %590
  %624 = sub i64 %623, 482292211523409502
  %625 = add nsw i64 %574, %590
  %626 = shl i64 %624, 1000000007
  %627 = sub i64 0, %624
  %628 = add i64 0, %627
  %629 = sub i64 0, %624
  %630 = sub i64 0, 1000000007
  %631 = sub i64 %628, %630
  %632 = add i64 %628, 1000000007
  %633 = sub i64 0, 1000000007
  %634 = add i64 %624, %633
  %635 = sub i64 %624, 1000000007
  %636 = mul i64 %634, 1000000007
  %637 = srem i64 %624, 1000000007
  store i64 %637, i64* %9, align 8
  %638 = load i64, i64* %9, align 8
  %639 = load i32, i32* %6, align 4
  %640 = load i32, i32* %12, align 4
  %641 = shl i32 %639, %640
  %642 = shl i32 %639, %640
  %643 = sub i32 %639, 93954553
  %644 = sub i32 %643, %640
  %645 = add i32 %644, 93954553
  %646 = sub i32 %639, %640
  %647 = mul i32 %645, %640
  %648 = shl i32 %639, %640
  %649 = add i32 %639, -1993220351
  %650 = sub i32 %649, %640
  %651 = sub i32 %650, -1993220351
  %652 = sub nsw i32 %639, %640
  %653 = sext i32 %651 to i64
  %654 = call i64 @_Z6modpowxx(i64 %653, i64 1000000005)
  %655 = sub i64 0, %654
  %656 = add i64 %638, %655
  %657 = sub nsw i64 %638, %654
  %658 = add i64 0, 3238828355741102479
  %659 = sub i64 %658, %656
  %660 = sub i64 %659, 3238828355741102479
  %661 = sub i64 0, %656
  %662 = add i64 %660, -8383857219944880600
  %663 = add i64 %662, 1000000007
  %664 = sub i64 %663, -8383857219944880600
  %665 = add i64 %660, 1000000007
  %666 = srem i64 %656, 1000000007
  store i64 %666, i64* %9, align 8
  store i32 -194669563, i32* %19
  br label %715

; <label>:667:                                    ; preds = %20
  %668 = load i32, i32* %12, align 4
  %669 = sub i32 0, %668
  %670 = add i32 0, %669
  %671 = sub i32 0, %668
  %672 = sub i32 0, 1
  %673 = sub i32 %670, %672
  %674 = add i32 %670, 1
  %675 = sub i32 %668, 1465714909
  %676 = sub i32 %675, 1
  %677 = add i32 %676, 1465714909
  %678 = sub i32 %668, 1
  %679 = mul i32 %677, 1
  %680 = sub i32 0, %668
  %681 = add i32 0, %680
  %682 = sub i32 0, %668
  %683 = sub i32 %681, 1764792223
  %684 = add i32 %683, 1
  %685 = add i32 %684, 1764792223
  %686 = add i32 %681, 1
  %687 = add i32 %668, 601825166
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, 601825166
  %690 = sub i32 %668, 1
  %691 = mul i32 %689, 1
  %692 = sub i32 0, 1
  %693 = add i32 %668, %692
  %694 = sub i32 %668, 1
  %695 = mul i32 %693, 1
  %696 = sub i32 0, 1
  %697 = sub i32 %668, %696
  %698 = add nsw i32 %668, 1
  store i32 %697, i32* %12, align 4
  store i32 472881923, i32* %19
  br label %715

; <label>:699:                                    ; preds = %20
  %700 = load i32, i32* %13, align 4
  %701 = load i32, i32* %6, align 4
  %702 = icmp slt i32 %700, %701
  store i32 1441739352, i32* %19
  br label %715

; <label>:703:                                    ; preds = %20
  %704 = load i32, i32* %13, align 4
  %705 = sub i32 %704, -2106638867
  %706 = add i32 %705, 1
  %707 = add i32 %706, -2106638867
  %708 = add nsw i32 %704, 1
  store i32 %707, i32* %13, align 4
  store i32 -1447480752, i32* %19
  br label %715

; <label>:709:                                    ; preds = %20
  %710 = load i64, i64* %11, align 8
  %711 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %710)
  %712 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %711, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %713 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %713)
  %714 = load i32, i32* %5, align 4
  store i32 -921496309, i32* %19
  br label %715

; <label>:715:                                    ; preds = %709, %703, %699, %667, %508, %504, %497, %493, %470, %454, %453, %421, %406, %397, %394, %363, %335, %328, %327, %305, %289, %288, %234, %218, %215, %185, %169, %168, %161, %147, %142, %141, %140, %118, %90, %85, %82, %51, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s269255109.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 236772136
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 236772136
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1867949280, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1867949280, label %17
    i32 1082531284, label %37
    i32 -856365105, label %52
    i32 1275855436, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1082531284, i32 1275855436
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -856365105, i32 1275855436
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1082531284, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
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
