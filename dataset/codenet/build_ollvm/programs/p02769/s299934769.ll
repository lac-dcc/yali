; ModuleID = 'Project_CodeNet_C++1400/p02769/s299934769.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s299934769.cpp"
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
@fac = global [400010 x i64] zeroinitializer, align 16
@finv = global [400010 x i64] zeroinitializer, align 16
@inv = global [400010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s299934769.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1990691591
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1990691591
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1155106697, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1155106697, label %17
    i32 -2060437835, label %25
    i32 -1374547126, label %53
    i32 -571139789, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -2060437835, i32 -571139789
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 -1374547126, i32 -571139789
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -2060437835, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z7COMinitv() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 1366801304, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %189
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1366801304, label %18
    i32 90385549, label %38
    i32 -248136156, label %68
    i32 -504064607, label %69
    i32 623633136, label %97
    i32 1031743729, label %115
    i32 457543898, label %118
    i32 1982908724, label %175
    i32 -1695161404, label %182
    i32 -1775492924, label %183
    i32 2089241088, label %185
  ]

; <label>:17:                                     ; preds = %15
  br label %189

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 90385549, i32 -1775492924
  store i32 %37, i32* %14
  br label %189

; <label>:38:                                     ; preds = %15
  %39 = alloca i32, align 4
  store i32* %39, i32** %2
  store i64 1, i64* getelementptr inbounds ([400010 x i64], [400010 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([400010 x i64], [400010 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([400010 x i64], [400010 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([400010 x i64], [400010 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([400010 x i64], [400010 x i64]* @inv, i64 0, i64 1), align 8
  %40 = load volatile i32*, i32** %2
  store i32 2, i32* %40, align 4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, -1996688881
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1996688881
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -248136156, i32 -1775492924
  store i32 %67, i32* %14
  br label %189

; <label>:68:                                     ; preds = %15
  store i32 -504064607, i32* %14
  br label %189

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, -884919773
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -884919773
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 623633136, i32 2089241088
  store i32 %96, i32* %14
  br label %189

; <label>:97:                                     ; preds = %15
  %98 = load volatile i32*, i32** %2
  %99 = load i32, i32* %98, align 4
  %100 = icmp slt i32 %99, 400010
  store i1 %100, i1* %1
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1031743729, i32 2089241088
  store i32 %114, i32* %14
  br label %189

; <label>:115:                                    ; preds = %15
  %116 = load volatile i1, i1* %1
  %117 = select i1 %116, i32 457543898, i32 -1695161404
  store i32 %117, i32* %14
  br label %189

; <label>:118:                                    ; preds = %15
  %119 = load volatile i32*, i32** %2
  %120 = load i32, i32* %119, align 4
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub nsw i32 %120, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [400010 x i64], [400010 x i64]* @fac, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = load volatile i32*, i32** %2
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = mul nsw i64 %126, %129
  %131 = srem i64 %130, 1000000007
  %132 = load volatile i32*, i32** %2
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [400010 x i64], [400010 x i64]* @fac, i64 0, i64 %134
  store i64 %131, i64* %135, align 8
  %136 = load volatile i32*, i32** %2
  %137 = load i32, i32* %136, align 4
  %138 = srem i32 1000000007, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [400010 x i64], [400010 x i64]* @inv, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = load volatile i32*, i32** %2
  %143 = load i32, i32* %142, align 4
  %144 = sdiv i32 1000000007, %143
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 %141, %145
  %147 = srem i64 %146, 1000000007
  %148 = sub i64 1000000007, -8073749396573203194
  %149 = sub i64 %148, %147
  %150 = add i64 %149, -8073749396573203194
  %151 = sub nsw i64 1000000007, %147
  %152 = load volatile i32*, i32** %2
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [400010 x i64], [400010 x i64]* @inv, i64 0, i64 %154
  store i64 %150, i64* %155, align 8
  %156 = load volatile i32*, i32** %2
  %157 = load i32, i32* %156, align 4
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub nsw i32 %157, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [400010 x i64], [400010 x i64]* @finv, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = load volatile i32*, i32** %2
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [400010 x i64], [400010 x i64]* @inv, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = mul nsw i64 %163, %168
  %170 = srem i64 %169, 1000000007
  %171 = load volatile i32*, i32** %2
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [400010 x i64], [400010 x i64]* @finv, i64 0, i64 %173
  store i64 %170, i64* %174, align 8
  store i32 1982908724, i32* %14
  br label %189

; <label>:175:                                    ; preds = %15
  %176 = load volatile i32*, i32** %2
  %177 = load i32, i32* %176, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, 1
  %181 = load volatile i32*, i32** %2
  store i32 %179, i32* %181, align 4
  store i32 -504064607, i32* %14
  br label %189

; <label>:182:                                    ; preds = %15
  ret void

; <label>:183:                                    ; preds = %15
  %184 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([400010 x i64], [400010 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([400010 x i64], [400010 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([400010 x i64], [400010 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([400010 x i64], [400010 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([400010 x i64], [400010 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %184, align 4
  store i32 90385549, i32* %14
  br label %189

; <label>:185:                                    ; preds = %15
  %186 = load volatile i32*, i32** %2
  %187 = load i32, i32* %186, align 4
  %188 = icmp slt i32 %187, 400010
  store i32 623633136, i32* %14
  br label %189

; <label>:189:                                    ; preds = %185, %183, %175, %118, %115, %97, %69, %68, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -1024336575, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %205
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1024336575, label %23
    i32 -1228917210, label %43
    i32 -627986912, label %69
    i32 1348841711, label %72
    i32 -770911544, label %100
    i32 -1460401833, label %117
    i32 1067745629, label %118
    i32 -1439671253, label %134
    i32 912833656, label %152
    i32 2023424090, label %155
    i32 -1392271934, label %160
    i32 -1125151430, label %162
    i32 -666462925, label %189
    i32 581748745, label %192
    i32 2136150774, label %199
    i32 1646223480, label %201
  ]

; <label>:22:                                     ; preds = %20
  br label %205

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
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
  %42 = select i1 %40, i32 -1228917210, i32 581748745
  store i32 %42, i32* %19
  br label %205

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %7
  %45 = alloca i32, align 4
  store i32* %45, i32** %6
  %46 = alloca i32, align 4
  store i32* %46, i32** %5
  %47 = load volatile i32*, i32** %6
  store i32 %0, i32* %47, align 4
  %48 = load volatile i32*, i32** %5
  store i32 %1, i32* %48, align 4
  %49 = load volatile i32*, i32** %6
  %50 = load i32, i32* %49, align 4
  %51 = load volatile i32*, i32** %5
  %52 = load i32, i32* %51, align 4
  %53 = icmp slt i32 %50, %52
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, -1270362774
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1270362774
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -627986912, i32 581748745
  store i32 %68, i32* %19
  br label %205

; <label>:69:                                     ; preds = %20
  %70 = load volatile i1, i1* %4
  %71 = select i1 %70, i32 1348841711, i32 1067745629
  store i32 %71, i32* %19
  br label %205

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = add i32 %73, 118286004
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 118286004
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -770911544, i32 2136150774
  store i32 %99, i32* %19
  br label %205

; <label>:100:                                    ; preds = %20
  %101 = load volatile i64*, i64** %7
  store i64 0, i64* %101, align 8
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, 1427559287
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1427559287
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1460401833, i32 2136150774
  store i32 %116, i32* %19
  br label %205

; <label>:117:                                    ; preds = %20
  store i32 -666462925, i32* %19
  br label %205

; <label>:118:                                    ; preds = %20
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = add i32 %119, -1747964693
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1747964693
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1439671253, i32 1646223480
  store i32 %133, i32* %19
  br label %205

; <label>:134:                                    ; preds = %20
  %135 = load volatile i32*, i32** %6
  %136 = load i32, i32* %135, align 4
  %137 = icmp slt i32 %136, 0
  store i1 %137, i1* %3
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 912833656, i32 1646223480
  store i32 %151, i32* %19
  br label %205

; <label>:152:                                    ; preds = %20
  %153 = load volatile i1, i1* %3
  %154 = select i1 %153, i32 -1392271934, i32 2023424090
  store i32 %154, i32* %19
  br label %205

; <label>:155:                                    ; preds = %20
  %156 = load volatile i32*, i32** %5
  %157 = load i32, i32* %156, align 4
  %158 = icmp slt i32 %157, 0
  %159 = select i1 %158, i32 -1392271934, i32 -1125151430
  store i32 %159, i32* %19
  br label %205

; <label>:160:                                    ; preds = %20
  %161 = load volatile i64*, i64** %7
  store i64 0, i64* %161, align 8
  store i32 -666462925, i32* %19
  br label %205

; <label>:162:                                    ; preds = %20
  %163 = load volatile i32*, i32** %6
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [400010 x i64], [400010 x i64]* @fac, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = load volatile i32*, i32** %5
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [400010 x i64], [400010 x i64]* @finv, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = load volatile i32*, i32** %6
  %174 = load i32, i32* %173, align 4
  %175 = load volatile i32*, i32** %5
  %176 = load i32, i32* %175, align 4
  %177 = sub i32 %174, -1457190626
  %178 = sub i32 %177, %176
  %179 = add i32 %178, -1457190626
  %180 = sub nsw i32 %174, %176
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [400010 x i64], [400010 x i64]* @finv, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = mul nsw i64 %172, %183
  %185 = srem i64 %184, 1000000007
  %186 = mul nsw i64 %167, %185
  %187 = srem i64 %186, 1000000007
  %188 = load volatile i64*, i64** %7
  store i64 %187, i64* %188, align 8
  store i32 -666462925, i32* %19
  br label %205

; <label>:189:                                    ; preds = %20
  %190 = load volatile i64*, i64** %7
  %191 = load i64, i64* %190, align 8
  ret i64 %191

; <label>:192:                                    ; preds = %20
  %193 = alloca i64, align 8
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  store i32 %0, i32* %194, align 4
  store i32 %1, i32* %195, align 4
  %196 = load i32, i32* %194, align 4
  %197 = load i32, i32* %195, align 4
  %198 = icmp slt i32 %196, %197
  store i32 -1228917210, i32* %19
  br label %205

; <label>:199:                                    ; preds = %20
  %200 = load volatile i64*, i64** %7
  store i64 0, i64* %200, align 8
  store i32 -770911544, i32* %19
  br label %205

; <label>:201:                                    ; preds = %20
  %202 = load volatile i32*, i32** %6
  %203 = load i32, i32* %202, align 4
  %204 = icmp slt i32 %203, 0
  store i32 -1439671253, i32* %19
  br label %205

; <label>:205:                                    ; preds = %201, %199, %192, %162, %160, %155, %152, %134, %118, %117, %100, %72, %69, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3PERii(i32, i32) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 -558430740, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %255
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -558430740, label %24
    i32 -1887555488, label %32
    i32 1687918998, label %57
    i32 -972990985, label %60
    i32 2122103906, label %76
    i32 331226889, label %93
    i32 931242373, label %94
    i32 -248037611, label %110
    i32 -495297333, label %129
    i32 1881102994, label %132
    i32 -410004310, label %137
    i32 -1143211116, label %153
    i32 908355947, label %170
    i32 1578918872, label %171
    i32 1728050037, label %190
    i32 -1128138034, label %206
    i32 1473354081, label %235
    i32 221219287, label %237
    i32 -412477700, label %244
    i32 1606155570, label %246
    i32 672980676, label %250
    i32 632077789, label %252
  ]

; <label>:23:                                     ; preds = %21
  br label %255

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1887555488, i32 221219287
  store i32 %31, i32* %20
  br label %255

; <label>:32:                                     ; preds = %21
  %33 = alloca i64, align 8
  store i64* %33, i64** %8
  %34 = alloca i32, align 4
  store i32* %34, i32** %7
  %35 = alloca i32, align 4
  store i32* %35, i32** %6
  %36 = load volatile i32*, i32** %7
  store i32 %0, i32* %36, align 4
  %37 = load volatile i32*, i32** %6
  store i32 %1, i32* %37, align 4
  %38 = load volatile i32*, i32** %7
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32*, i32** %6
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %39, %41
  store i1 %42, i1* %5
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1687918998, i32 221219287
  store i32 %56, i32* %20
  br label %255

; <label>:57:                                     ; preds = %21
  %58 = load volatile i1, i1* %5
  %59 = select i1 %58, i32 -972990985, i32 931242373
  store i32 %59, i32* %20
  br label %255

; <label>:60:                                     ; preds = %21
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = add i32 %61, -1043173804
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1043173804
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 2122103906, i32 -412477700
  store i32 %75, i32* %20
  br label %255

; <label>:76:                                     ; preds = %21
  %77 = load volatile i64*, i64** %8
  store i64 0, i64* %77, align 8
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = add i32 %78, -1086794177
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1086794177
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 331226889, i32 -412477700
  store i32 %92, i32* %20
  br label %255

; <label>:93:                                     ; preds = %21
  store i32 1728050037, i32* %20
  br label %255

; <label>:94:                                     ; preds = %21
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = sub i32 %95, 1493766906
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1493766906
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -248037611, i32 1606155570
  store i32 %109, i32* %20
  br label %255

; <label>:110:                                    ; preds = %21
  %111 = load volatile i32*, i32** %7
  %112 = load i32, i32* %111, align 4
  %113 = icmp slt i32 %112, 0
  store i1 %113, i1* %4
  %114 = load i32, i32* @x.5
  %115 = load i32, i32* @y.6
  %116 = sub i32 %114, 2142091665
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 2142091665
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -495297333, i32 1606155570
  store i32 %128, i32* %20
  br label %255

; <label>:129:                                    ; preds = %21
  %130 = load volatile i1, i1* %4
  %131 = select i1 %130, i32 -410004310, i32 1881102994
  store i32 %131, i32* %20
  br label %255

; <label>:132:                                    ; preds = %21
  %133 = load volatile i32*, i32** %6
  %134 = load i32, i32* %133, align 4
  %135 = icmp slt i32 %134, 0
  %136 = select i1 %135, i32 -410004310, i32 1578918872
  store i32 %136, i32* %20
  br label %255

; <label>:137:                                    ; preds = %21
  %138 = load i32, i32* @x.5
  %139 = load i32, i32* @y.6
  %140 = add i32 %138, 356174923
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 356174923
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1143211116, i32 672980676
  store i32 %152, i32* %20
  br label %255

; <label>:153:                                    ; preds = %21
  %154 = load volatile i64*, i64** %8
  store i64 0, i64* %154, align 8
  %155 = load i32, i32* @x.5
  %156 = load i32, i32* @y.6
  %157 = add i32 %155, 1839691483
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1839691483
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 908355947, i32 672980676
  store i32 %169, i32* %20
  br label %255

; <label>:170:                                    ; preds = %21
  store i32 1728050037, i32* %20
  br label %255

; <label>:171:                                    ; preds = %21
  %172 = load volatile i32*, i32** %7
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [400010 x i64], [400010 x i64]* @fac, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = load volatile i32*, i32** %7
  %178 = load i32, i32* %177, align 4
  %179 = load volatile i32*, i32** %6
  %180 = load i32, i32* %179, align 4
  %181 = sub i32 0, %180
  %182 = add i32 %178, %181
  %183 = sub nsw i32 %178, %180
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [400010 x i64], [400010 x i64]* @finv, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = mul nsw i64 %176, %186
  %188 = srem i64 %187, 1000000007
  %189 = load volatile i64*, i64** %8
  store i64 %188, i64* %189, align 8
  store i32 1728050037, i32* %20
  br label %255

; <label>:190:                                    ; preds = %21
  %191 = load i32, i32* @x.5
  %192 = load i32, i32* @y.6
  %193 = sub i32 %191, 579762441
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 579762441
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1128138034, i32 632077789
  store i32 %205, i32* %20
  br label %255

; <label>:206:                                    ; preds = %21
  %207 = load volatile i64*, i64** %8
  %208 = load i64, i64* %207, align 8
  store i64 %208, i64* %3
  %209 = load i32, i32* @x.5
  %210 = load i32, i32* @y.6
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1473354081, i32 632077789
  store i32 %234, i32* %20
  br label %255

; <label>:235:                                    ; preds = %21
  %236 = load volatile i64, i64* %3
  ret i64 %236

; <label>:237:                                    ; preds = %21
  %238 = alloca i64, align 8
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  store i32 %0, i32* %239, align 4
  store i32 %1, i32* %240, align 4
  %241 = load i32, i32* %239, align 4
  %242 = load i32, i32* %240, align 4
  %243 = icmp slt i32 %241, %242
  store i32 -1887555488, i32* %20
  br label %255

; <label>:244:                                    ; preds = %21
  %245 = load volatile i64*, i64** %8
  store i64 0, i64* %245, align 8
  store i32 2122103906, i32* %20
  br label %255

; <label>:246:                                    ; preds = %21
  %247 = load volatile i32*, i32** %7
  %248 = load i32, i32* %247, align 4
  %249 = icmp slt i32 %248, 0
  store i32 -248037611, i32* %20
  br label %255

; <label>:250:                                    ; preds = %21
  %251 = load volatile i64*, i64** %8
  store i64 0, i64* %251, align 8
  store i32 -1143211116, i32* %20
  br label %255

; <label>:252:                                    ; preds = %21
  %253 = load volatile i64*, i64** %8
  %254 = load i64, i64* %253, align 8
  store i32 -1128138034, i32* %20
  br label %255

; <label>:255:                                    ; preds = %252, %250, %246, %244, %237, %206, %190, %171, %170, %153, %137, %132, %129, %110, %94, %93, %76, %60, %57, %32, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  call void @_Z7COMinitv()
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) %6)
  %10 = load i64, i64* %5, align 8
  store i64 %10, i64* %2
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %1
  %12 = alloca i32
  store i32 3167083, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %235
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 3167083, label %16
    i32 -1811545339, label %21
    i32 -876269272, label %37
    i32 -2096937411, label %65
    i32 -1933013085, label %81
    i32 -503527367, label %82
    i32 1689229761, label %87
    i32 28567085, label %109
    i32 -1465729869, label %137
    i32 602931137, label %157
    i32 260301365, label %158
    i32 2056821177, label %174
    i32 -294590179, label %195
    i32 -404052571, label %196
    i32 -1648235513, label %198
    i32 379348568, label %199
    i32 -1392531950, label %228
  ]

; <label>:15:                                     ; preds = %13
  br label %235

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %2
  %18 = load volatile i64, i64* %1
  %19 = icmp sle i64 %17, %18
  %20 = select i1 %19, i32 -1811545339, i32 -876269272
  store i32 %20, i32* %12
  br label %235

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %5, align 8
  %23 = load i64, i64* %5, align 8
  %24 = sub i64 0, %23
  %25 = sub i64 %22, %24
  %26 = add nsw i64 %22, %23
  %27 = sub i64 %25, 3133598865549812886
  %28 = sub i64 %27, 1
  %29 = add i64 %28, 3133598865549812886
  %30 = sub nsw i64 %25, 1
  %31 = trunc i64 %29 to i32
  %32 = load i64, i64* %5, align 8
  %33 = trunc i64 %32 to i32
  %34 = call i64 @_Z3COMii(i32 %31, i32 %33)
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %34)
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 -404052571, i32* %12
  br label %235

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 %38, 423202642
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 423202642
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -2096937411, i32 -1648235513
  store i32 %64, i32* %12
  br label %235

; <label>:65:                                     ; preds = %13
  store i64 0, i64* %7, align 8
  store i64 0, i64* %4, align 8
  %66 = load i32, i32* @x.7
  %67 = load i32, i32* @y.8
  %68 = sub i32 %66, 1409836285
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1409836285
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1933013085, i32 -1648235513
  store i32 %80, i32* %12
  br label %235

; <label>:81:                                     ; preds = %13
  store i32 -503527367, i32* %12
  br label %235

; <label>:82:                                     ; preds = %13
  %83 = load i64, i64* %4, align 8
  %84 = load i64, i64* %6, align 8
  %85 = icmp sle i64 %83, %84
  %86 = select i1 %85, i32 1689229761, i32 260301365
  store i32 %86, i32* %12
  br label %235

; <label>:87:                                     ; preds = %13
  %88 = load i64, i64* %5, align 8
  %89 = trunc i64 %88 to i32
  %90 = load i64, i64* %4, align 8
  %91 = trunc i64 %90 to i32
  %92 = call i64 @_Z3COMii(i32 %89, i32 %91)
  %93 = srem i64 %92, 1000000007
  %94 = load i64, i64* %5, align 8
  %95 = sub i64 0, 1
  %96 = add i64 %94, %95
  %97 = sub nsw i64 %94, 1
  %98 = trunc i64 %96 to i32
  %99 = load i64, i64* %4, align 8
  %100 = trunc i64 %99 to i32
  %101 = call i64 @_Z3COMii(i32 %98, i32 %100)
  %102 = mul nsw i64 %93, %101
  %103 = srem i64 %102, 1000000007
  %104 = load i64, i64* %7, align 8
  %105 = sub i64 %104, -4908405049002002787
  %106 = add i64 %105, %103
  %107 = add i64 %106, -4908405049002002787
  %108 = add nsw i64 %104, %103
  store i64 %107, i64* %7, align 8
  store i32 28567085, i32* %12
  br label %235

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* @x.7
  %111 = load i32, i32* @y.8
  %112 = sub i32 %110, 545399283
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 545399283
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1465729869, i32 379348568
  store i32 %136, i32* %12
  br label %235

; <label>:137:                                    ; preds = %13
  %138 = load i64, i64* %4, align 8
  %139 = sub i64 %138, 4909531430322599833
  %140 = add i64 %139, 1
  %141 = add i64 %140, 4909531430322599833
  %142 = add nsw i64 %138, 1
  store i64 %141, i64* %4, align 8
  %143 = load i32, i32* @x.7
  %144 = load i32, i32* @y.8
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 602931137, i32 379348568
  store i32 %156, i32* %12
  br label %235

; <label>:157:                                    ; preds = %13
  store i32 -503527367, i32* %12
  br label %235

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* @x.7
  %160 = load i32, i32* @y.8
  %161 = sub i32 %159, -437415248
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -437415248
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 2056821177, i32 -1392531950
  store i32 %173, i32* %12
  br label %235

; <label>:174:                                    ; preds = %13
  %175 = load i64, i64* %7, align 8
  %176 = srem i64 %175, 1000000007
  store i64 %176, i64* %7, align 8
  %177 = load i64, i64* %7, align 8
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %177)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %178, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  %180 = load i32, i32* @x.7
  %181 = load i32, i32* @y.8
  %182 = sub i32 %180, -1234272805
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1234272805
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -294590179, i32 -1392531950
  store i32 %194, i32* %12
  br label %235

; <label>:195:                                    ; preds = %13
  store i32 -404052571, i32* %12
  br label %235

; <label>:196:                                    ; preds = %13
  %197 = load i32, i32* %3, align 4
  ret i32 %197

; <label>:198:                                    ; preds = %13
  store i64 0, i64* %7, align 8
  store i64 0, i64* %4, align 8
  store i32 -2096937411, i32* %12
  br label %235

; <label>:199:                                    ; preds = %13
  %200 = load i64, i64* %4, align 8
  %201 = shl i64 %200, 1
  %202 = add i64 %200, -4547843065680961683
  %203 = sub i64 %202, 1
  %204 = sub i64 %203, -4547843065680961683
  %205 = sub i64 %200, 1
  %206 = mul i64 %204, 1
  %207 = sub i64 0, %200
  %208 = add i64 0, %207
  %209 = sub i64 0, %200
  %210 = add i64 %208, 167901231268573803
  %211 = add i64 %210, 1
  %212 = sub i64 %211, 167901231268573803
  %213 = add i64 %208, 1
  %214 = add i64 %200, 5593802460954873288
  %215 = sub i64 %214, 1
  %216 = sub i64 %215, 5593802460954873288
  %217 = sub i64 %200, 1
  %218 = mul i64 %216, 1
  %219 = add i64 %200, 5577197055920057302
  %220 = sub i64 %219, 1
  %221 = sub i64 %220, 5577197055920057302
  %222 = sub i64 %200, 1
  %223 = mul i64 %221, 1
  %224 = sub i64 %200, 3244371091985397740
  %225 = add i64 %224, 1
  %226 = add i64 %225, 3244371091985397740
  %227 = add nsw i64 %200, 1
  store i64 %226, i64* %4, align 8
  store i32 -1465729869, i32* %12
  br label %235

; <label>:228:                                    ; preds = %13
  %229 = load i64, i64* %7, align 8
  %230 = shl i64 %229, 1000000007
  %231 = srem i64 %229, 1000000007
  store i64 %231, i64* %7, align 8
  %232 = load i64, i64* %7, align 8
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %232)
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %233, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 2056821177, i32* %12
  br label %235

; <label>:235:                                    ; preds = %228, %199, %198, %195, %174, %158, %157, %137, %109, %87, %82, %81, %65, %37, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s299934769.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = add i32 %3, -1772110770
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1772110770
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1675522337, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1675522337, label %17
    i32 840049428, label %37
    i32 1825476772, label %52
    i32 90292520, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 840049428, i32 90292520
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
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
  %51 = select i1 %49, i32 1825476772, i32 90292520
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 840049428, i32* %13
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
