; ModuleID = 'Project_CodeNet_C++1400/p02769/s525427118.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s525427118.cpp"
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
@fac = global [200020 x i64] zeroinitializer, align 16
@finv = global [200020 x i64] zeroinitializer, align 16
@inv = global [200020 x i64] zeroinitializer, align 16
@mod = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s525427118.cpp, i8* null }]
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
  %5 = add i32 %3, 1146023743
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1146023743
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1307515589, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1307515589, label %17
    i32 -1093657637, label %37
    i32 80588449, label %65
    i32 323429185, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

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
  %36 = select i1 %34, i32 -1093657637, i32 323429185
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 80588449, i32 323429185
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1093657637, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
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
  %7 = sub i32 %5, -219559858
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -219559858
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 275441813, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %186
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 275441813, label %19
    i32 2083485685, label %27
    i32 569127523, label %56
    i32 -446873253, label %57
    i32 -234038522, label %72
    i32 1998822936, label %102
    i32 -1297496993, label %105
    i32 -2115821869, label %170
    i32 -1243105194, label %179
    i32 1875746127, label %180
    i32 1269074485, label %182
  ]

; <label>:18:                                     ; preds = %16
  br label %186

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 2083485685, i32 1875746127
  store i32 %26, i32* %15
  br label %186

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  store i32* %28, i32** %2
  store i64 1, i64* getelementptr inbounds ([200020 x i64], [200020 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200020 x i64], [200020 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200020 x i64], [200020 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200020 x i64], [200020 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200020 x i64], [200020 x i64]* @inv, i64 0, i64 1), align 8
  %29 = load volatile i32*, i32** %2
  store i32 2, i32* %29, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
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
  %55 = select i1 %53, i32 569127523, i32 1875746127
  store i32 %55, i32* %15
  br label %186

; <label>:56:                                     ; preds = %16
  store i32 -446873253, i32* %15
  br label %186

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -234038522, i32 1269074485
  store i32 %71, i32* %15
  br label %186

; <label>:72:                                     ; preds = %16
  %73 = load volatile i32*, i32** %2
  %74 = load i32, i32* %73, align 4
  %75 = icmp slt i32 %74, 200020
  store i1 %75, i1* %1
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1998822936, i32 1269074485
  store i32 %101, i32* %15
  br label %186

; <label>:102:                                    ; preds = %16
  %103 = load volatile i1, i1* %1
  %104 = select i1 %103, i32 -1297496993, i32 -1243105194
  store i32 %104, i32* %15
  br label %186

; <label>:105:                                    ; preds = %16
  %106 = load volatile i32*, i32** %2
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 %107, -903756557
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -903756557
  %111 = sub nsw i32 %107, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [200020 x i64], [200020 x i64]* @fac, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = load volatile i32*, i32** %2
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 %114, %117
  %119 = load i64, i64* @mod, align 8
  %120 = srem i64 %118, %119
  %121 = load volatile i32*, i32** %2
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200020 x i64], [200020 x i64]* @fac, i64 0, i64 %123
  store i64 %120, i64* %124, align 8
  %125 = load i64, i64* @mod, align 8
  %126 = load i64, i64* @mod, align 8
  %127 = load volatile i32*, i32** %2
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = srem i64 %126, %129
  %131 = getelementptr inbounds [200020 x i64], [200020 x i64]* @inv, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = load i64, i64* @mod, align 8
  %134 = load volatile i32*, i32** %2
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = sdiv i64 %133, %136
  %138 = mul nsw i64 %132, %137
  %139 = load i64, i64* @mod, align 8
  %140 = srem i64 %138, %139
  %141 = sub i64 %125, 4078318885872217162
  %142 = sub i64 %141, %140
  %143 = add i64 %142, 4078318885872217162
  %144 = sub nsw i64 %125, %140
  %145 = load volatile i32*, i32** %2
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200020 x i64], [200020 x i64]* @inv, i64 0, i64 %147
  store i64 %143, i64* %148, align 8
  %149 = load volatile i32*, i32** %2
  %150 = load i32, i32* %149, align 4
  %151 = sub i32 %150, 1783356390
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1783356390
  %154 = sub nsw i32 %150, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [200020 x i64], [200020 x i64]* @finv, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = load volatile i32*, i32** %2
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200020 x i64], [200020 x i64]* @inv, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = mul nsw i64 %157, %162
  %164 = load i64, i64* @mod, align 8
  %165 = srem i64 %163, %164
  %166 = load volatile i32*, i32** %2
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [200020 x i64], [200020 x i64]* @finv, i64 0, i64 %168
  store i64 %165, i64* %169, align 8
  store i32 -2115821869, i32* %15
  br label %186

; <label>:170:                                    ; preds = %16
  %171 = load volatile i32*, i32** %2
  %172 = load i32, i32* %171, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, 1
  %178 = load volatile i32*, i32** %2
  store i32 %176, i32* %178, align 4
  store i32 -446873253, i32* %15
  br label %186

; <label>:179:                                    ; preds = %16
  ret void

; <label>:180:                                    ; preds = %16
  %181 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([200020 x i64], [200020 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200020 x i64], [200020 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200020 x i64], [200020 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200020 x i64], [200020 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200020 x i64], [200020 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %181, align 4
  store i32 2083485685, i32* %15
  br label %186

; <label>:182:                                    ; preds = %16
  %183 = load volatile i32*, i32** %2
  %184 = load i32, i32* %183, align 4
  %185 = icmp slt i32 %184, 200020
  store i32 -234038522, i32* %15
  br label %186

; <label>:186:                                    ; preds = %182, %180, %170, %105, %102, %72, %57, %56, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -1388915512, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %301
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1388915512, label %14
    i32 -591917753, label %19
    i32 1481027729, label %47
    i32 1816113430, label %75
    i32 390215601, label %76
    i32 580161949, label %80
    i32 -1002925687, label %84
    i32 1262500627, label %85
    i32 1692105488, label %113
    i32 112985126, label %160
    i32 1782846127, label %161
    i32 -1012778016, label %163
    i32 -30478255, label %164
  ]

; <label>:13:                                     ; preds = %11
  br label %301

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -591917753, i32 390215601
  store i32 %18, i32* %10
  br label %301

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = add i32 %20, 1046223344
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1046223344
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1481027729, i32 -1012778016
  store i32 %46, i32* %10
  br label %301

; <label>:47:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = add i32 %48, -798332951
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -798332951
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
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
  %74 = select i1 %72, i32 1816113430, i32 -1012778016
  store i32 %74, i32* %10
  br label %301

; <label>:75:                                     ; preds = %11
  store i32 1782846127, i32* %10
  br label %301

; <label>:76:                                     ; preds = %11
  %77 = load i64, i64* %6, align 8
  %78 = icmp slt i64 %77, 0
  %79 = select i1 %78, i32 -1002925687, i32 580161949
  store i32 %79, i32* %10
  br label %301

; <label>:80:                                     ; preds = %11
  %81 = load i64, i64* %7, align 8
  %82 = icmp slt i64 %81, 0
  %83 = select i1 %82, i32 -1002925687, i32 1262500627
  store i32 %83, i32* %10
  br label %301

; <label>:84:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 1782846127, i32* %10
  br label %301

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, -383660089
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -383660089
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1692105488, i32 -30478255
  store i32 %112, i32* %10
  br label %301

; <label>:113:                                    ; preds = %11
  %114 = load i64, i64* %6, align 8
  %115 = getelementptr inbounds [200020 x i64], [200020 x i64]* @fac, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = load i64, i64* %7, align 8
  %118 = getelementptr inbounds [200020 x i64], [200020 x i64]* @finv, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = load i64, i64* %6, align 8
  %121 = load i64, i64* %7, align 8
  %122 = sub i64 %120, -3274854586372667992
  %123 = sub i64 %122, %121
  %124 = add i64 %123, -3274854586372667992
  %125 = sub nsw i64 %120, %121
  %126 = getelementptr inbounds [200020 x i64], [200020 x i64]* @finv, i64 0, i64 %124
  %127 = load i64, i64* %126, align 8
  %128 = mul nsw i64 %119, %127
  %129 = load i64, i64* @mod, align 8
  %130 = srem i64 %128, %129
  %131 = mul nsw i64 %116, %130
  %132 = load i64, i64* @mod, align 8
  %133 = srem i64 %131, %132
  store i64 %133, i64* %5, align 8
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 112985126, i32 -30478255
  store i32 %159, i32* %10
  br label %301

; <label>:160:                                    ; preds = %11
  store i32 1782846127, i32* %10
  br label %301

; <label>:161:                                    ; preds = %11
  %162 = load i64, i64* %5, align 8
  ret i64 %162

; <label>:163:                                    ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 1481027729, i32* %10
  br label %301

; <label>:164:                                    ; preds = %11
  %165 = load i64, i64* %6, align 8
  %166 = getelementptr inbounds [200020 x i64], [200020 x i64]* @fac, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = load i64, i64* %7, align 8
  %169 = getelementptr inbounds [200020 x i64], [200020 x i64]* @finv, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = load i64, i64* %6, align 8
  %172 = load i64, i64* %7, align 8
  %173 = sub i64 0, 2255154943936893774
  %174 = sub i64 %173, %171
  %175 = add i64 %174, 2255154943936893774
  %176 = sub i64 0, %171
  %177 = add i64 %175, -1938692207091332637
  %178 = add i64 %177, %172
  %179 = sub i64 %178, -1938692207091332637
  %180 = add i64 %175, %172
  %181 = shl i64 %171, %172
  %182 = sub i64 0, %171
  %183 = add i64 0, %182
  %184 = sub i64 0, %171
  %185 = sub i64 0, %183
  %186 = sub i64 0, %172
  %187 = add i64 %185, %186
  %188 = sub i64 0, %187
  %189 = add i64 %183, %172
  %190 = sub i64 %171, -8864941458660049077
  %191 = sub i64 %190, %172
  %192 = add i64 %191, -8864941458660049077
  %193 = sub i64 %171, %172
  %194 = mul i64 %192, %172
  %195 = sub i64 0, %171
  %196 = add i64 0, %195
  %197 = sub i64 0, %171
  %198 = sub i64 0, %172
  %199 = sub i64 %196, %198
  %200 = add i64 %196, %172
  %201 = add i64 0, 4822431174368259617
  %202 = sub i64 %201, %171
  %203 = sub i64 %202, 4822431174368259617
  %204 = sub i64 0, %171
  %205 = sub i64 %203, 6361626715017043623
  %206 = add i64 %205, %172
  %207 = add i64 %206, 6361626715017043623
  %208 = add i64 %203, %172
  %209 = sub i64 0, %172
  %210 = add i64 %171, %209
  %211 = sub i64 %171, %172
  %212 = mul i64 %210, %172
  %213 = sub i64 0, -7184436830244548046
  %214 = sub i64 %213, %171
  %215 = add i64 %214, -7184436830244548046
  %216 = sub i64 0, %171
  %217 = sub i64 0, %215
  %218 = sub i64 0, %172
  %219 = add i64 %217, %218
  %220 = sub i64 0, %219
  %221 = add i64 %215, %172
  %222 = sub i64 %171, 3774284054093984860
  %223 = sub i64 %222, %172
  %224 = add i64 %223, 3774284054093984860
  %225 = sub nsw i64 %171, %172
  %226 = getelementptr inbounds [200020 x i64], [200020 x i64]* @finv, i64 0, i64 %224
  %227 = load i64, i64* %226, align 8
  %228 = shl i64 %170, %227
  %229 = shl i64 %170, %227
  %230 = sub i64 0, %170
  %231 = add i64 0, %230
  %232 = sub i64 0, %170
  %233 = add i64 %231, -8294042378611390772
  %234 = add i64 %233, %227
  %235 = sub i64 %234, -8294042378611390772
  %236 = add i64 %231, %227
  %237 = shl i64 %170, %227
  %238 = sub i64 0, -1892352227380141864
  %239 = sub i64 %238, %170
  %240 = add i64 %239, -1892352227380141864
  %241 = sub i64 0, %170
  %242 = add i64 %240, 5953342769270220373
  %243 = add i64 %242, %227
  %244 = sub i64 %243, 5953342769270220373
  %245 = add i64 %240, %227
  %246 = sub i64 0, %227
  %247 = add i64 %170, %246
  %248 = sub i64 %170, %227
  %249 = mul i64 %247, %227
  %250 = add i64 0, 8120147277726666630
  %251 = sub i64 %250, %170
  %252 = sub i64 %251, 8120147277726666630
  %253 = sub i64 0, %170
  %254 = sub i64 %252, -5660142773359188353
  %255 = add i64 %254, %227
  %256 = add i64 %255, -5660142773359188353
  %257 = add i64 %252, %227
  %258 = mul nsw i64 %170, %227
  %259 = load i64, i64* @mod, align 8
  %260 = shl i64 %258, %259
  %261 = shl i64 %258, %259
  %262 = add i64 %258, -5195515073583059109
  %263 = sub i64 %262, %259
  %264 = sub i64 %263, -5195515073583059109
  %265 = sub i64 %258, %259
  %266 = mul i64 %264, %259
  %267 = shl i64 %258, %259
  %268 = add i64 0, 3176684358756590988
  %269 = sub i64 %268, %258
  %270 = sub i64 %269, 3176684358756590988
  %271 = sub i64 0, %258
  %272 = add i64 %270, 7061431717976315282
  %273 = add i64 %272, %259
  %274 = sub i64 %273, 7061431717976315282
  %275 = add i64 %270, %259
  %276 = srem i64 %258, %259
  %277 = sub i64 0, 430879691712574251
  %278 = sub i64 %277, %167
  %279 = add i64 %278, 430879691712574251
  %280 = sub i64 0, %167
  %281 = sub i64 0, %276
  %282 = sub i64 %279, %281
  %283 = add i64 %279, %276
  %284 = mul nsw i64 %167, %276
  %285 = load i64, i64* @mod, align 8
  %286 = sub i64 0, %285
  %287 = add i64 %284, %286
  %288 = sub i64 %284, %285
  %289 = mul i64 %287, %285
  %290 = shl i64 %284, %285
  %291 = shl i64 %284, %285
  %292 = sub i64 0, -7924907540321807259
  %293 = sub i64 %292, %284
  %294 = add i64 %293, -7924907540321807259
  %295 = sub i64 0, %284
  %296 = add i64 %294, 1780351977440637254
  %297 = add i64 %296, %285
  %298 = sub i64 %297, 1780351977440637254
  %299 = add i64 %294, %285
  %300 = srem i64 %284, %285
  store i64 %300, i64* %5, align 8
  store i32 1692105488, i32* %10
  br label %301

; <label>:301:                                    ; preds = %164, %163, %160, %113, %85, %84, %80, %76, %75, %47, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  call void @_Z7COMinitv()
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) %6)
  %12 = load i64, i64* %6, align 8
  store i64 %12, i64* %3
  %13 = load i64, i64* %5, align 8
  %14 = sub i64 %13, -5396141777288437356
  %15 = sub i64 %14, 1
  %16 = add i64 %15, -5396141777288437356
  %17 = sub nsw i64 %13, 1
  store i64 %16, i64* %2
  %18 = alloca i32
  store i32 -574251632, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %264
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -574251632, label %22
    i32 206910199, label %27
    i32 -761436724, label %33
    i32 -682329803, label %49
    i32 1274247345, label %65
    i32 1854245094, label %66
    i32 -571991525, label %93
    i32 1117893106, label %112
    i32 42004226, label %115
    i32 -1856089933, label %143
    i32 1184886424, label %193
    i32 -1128249137, label %194
    i32 -385825745, label %200
    i32 489167019, label %204
    i32 -124522155, label %205
    i32 -665872508, label %209
  ]

; <label>:21:                                     ; preds = %19
  br label %264

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = load volatile i64, i64* %2
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 206910199, i32 -761436724
  store i32 %26, i32* %18
  br label %264

; <label>:27:                                     ; preds = %19
  %28 = load i64, i64* %5, align 8
  %29 = sub i64 %28, -889674043936039456
  %30 = sub i64 %29, 1
  %31 = add i64 %30, -889674043936039456
  %32 = sub nsw i64 %28, 1
  store i64 %31, i64* %6, align 8
  store i32 -761436724, i32* %18
  br label %264

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, 1098469106
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1098469106
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -682329803, i32 489167019
  store i32 %48, i32* %18
  br label %264

; <label>:49:                                     ; preds = %19
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = add i32 %50, 296713130
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 296713130
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1274247345, i32 489167019
  store i32 %64, i32* %18
  br label %264

; <label>:65:                                     ; preds = %19
  store i32 1854245094, i32* %18
  br label %264

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -571991525, i32 -124522155
  store i32 %92, i32* %18
  br label %264

; <label>:93:                                     ; preds = %19
  %94 = load i64, i64* %8, align 8
  %95 = load i64, i64* %6, align 8
  %96 = icmp sle i64 %94, %95
  store i1 %96, i1* %1
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = sub i32 %97, 1825237286
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1825237286
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1117893106, i32 -124522155
  store i32 %111, i32* %18
  br label %264

; <label>:112:                                    ; preds = %19
  %113 = load volatile i1, i1* %1
  %114 = select i1 %113, i32 42004226, i32 -385825745
  store i32 %114, i32* %18
  br label %264

; <label>:115:                                    ; preds = %19
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = add i32 %116, -1300602797
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1300602797
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1856089933, i32 -665872508
  store i32 %142, i32* %18
  br label %264

; <label>:143:                                    ; preds = %19
  %144 = load i64, i64* %5, align 8
  %145 = load i64, i64* %8, align 8
  %146 = call i64 @_Z3COMxx(i64 %144, i64 %145)
  store i64 %146, i64* %9, align 8
  %147 = load i64, i64* %5, align 8
  %148 = add i64 %147, 6449404514102917391
  %149 = sub i64 %148, 1
  %150 = sub i64 %149, 6449404514102917391
  %151 = sub nsw i64 %147, 1
  %152 = load i64, i64* %8, align 8
  %153 = call i64 @_Z3COMxx(i64 %150, i64 %152)
  %154 = load i64, i64* %9, align 8
  %155 = mul nsw i64 %154, %153
  store i64 %155, i64* %9, align 8
  %156 = load i64, i64* %9, align 8
  %157 = srem i64 %156, 1000000007
  store i64 %157, i64* %9, align 8
  %158 = load i64, i64* %9, align 8
  %159 = load i64, i64* %7, align 8
  %160 = add i64 %159, 896433500015562839
  %161 = add i64 %160, %158
  %162 = sub i64 %161, 896433500015562839
  %163 = add nsw i64 %159, %158
  store i64 %162, i64* %7, align 8
  %164 = load i64, i64* %7, align 8
  %165 = srem i64 %164, 1000000007
  store i64 %165, i64* %7, align 8
  %166 = load i32, i32* @x.5
  %167 = load i32, i32* @y.6
  %168 = add i32 %166, -498246501
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -498246501
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1184886424, i32 -665872508
  store i32 %192, i32* %18
  br label %264

; <label>:193:                                    ; preds = %19
  store i32 -1128249137, i32* %18
  br label %264

; <label>:194:                                    ; preds = %19
  %195 = load i64, i64* %8, align 8
  %196 = add i64 %195, 7428040177467743413
  %197 = add i64 %196, 1
  %198 = sub i64 %197, 7428040177467743413
  %199 = add nsw i64 %195, 1
  store i64 %198, i64* %8, align 8
  store i32 1854245094, i32* %18
  br label %264

; <label>:200:                                    ; preds = %19
  %201 = load i64, i64* %7, align 8
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %201)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %202, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:204:                                    ; preds = %19
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i32 -682329803, i32* %18
  br label %264

; <label>:205:                                    ; preds = %19
  %206 = load i64, i64* %8, align 8
  %207 = load i64, i64* %6, align 8
  %208 = icmp sle i64 %206, %207
  store i32 -571991525, i32* %18
  br label %264

; <label>:209:                                    ; preds = %19
  %210 = load i64, i64* %5, align 8
  %211 = load i64, i64* %8, align 8
  %212 = call i64 @_Z3COMxx(i64 %210, i64 %211)
  store i64 %212, i64* %9, align 8
  %213 = load i64, i64* %5, align 8
  %214 = add i64 %213, -7647354520370501512
  %215 = sub i64 %214, 1
  %216 = sub i64 %215, -7647354520370501512
  %217 = sub nsw i64 %213, 1
  %218 = load i64, i64* %8, align 8
  %219 = call i64 @_Z3COMxx(i64 %216, i64 %218)
  %220 = load i64, i64* %9, align 8
  %221 = mul nsw i64 %220, %219
  store i64 %221, i64* %9, align 8
  %222 = load i64, i64* %9, align 8
  %223 = shl i64 %222, 1000000007
  %224 = shl i64 %222, 1000000007
  %225 = shl i64 %222, 1000000007
  %226 = sub i64 %222, -7175322126468141308
  %227 = sub i64 %226, 1000000007
  %228 = add i64 %227, -7175322126468141308
  %229 = sub i64 %222, 1000000007
  %230 = mul i64 %228, 1000000007
  %231 = srem i64 %222, 1000000007
  store i64 %231, i64* %9, align 8
  %232 = load i64, i64* %9, align 8
  %233 = load i64, i64* %7, align 8
  %234 = sub i64 0, 6236906439154310551
  %235 = sub i64 %234, %233
  %236 = add i64 %235, 6236906439154310551
  %237 = sub i64 0, %233
  %238 = sub i64 %236, -2522991526471978315
  %239 = add i64 %238, %232
  %240 = add i64 %239, -2522991526471978315
  %241 = add i64 %236, %232
  %242 = shl i64 %233, %232
  %243 = sub i64 0, %233
  %244 = sub i64 0, %232
  %245 = add i64 %243, %244
  %246 = sub i64 0, %245
  %247 = add nsw i64 %233, %232
  store i64 %246, i64* %7, align 8
  %248 = load i64, i64* %7, align 8
  %249 = add i64 0, 1520541699799056271
  %250 = sub i64 %249, %248
  %251 = sub i64 %250, 1520541699799056271
  %252 = sub i64 0, %248
  %253 = sub i64 0, %251
  %254 = sub i64 0, 1000000007
  %255 = add i64 %253, %254
  %256 = sub i64 0, %255
  %257 = add i64 %251, 1000000007
  %258 = add i64 %248, 4380054633473213479
  %259 = sub i64 %258, 1000000007
  %260 = sub i64 %259, 4380054633473213479
  %261 = sub i64 %248, 1000000007
  %262 = mul i64 %260, 1000000007
  %263 = srem i64 %248, 1000000007
  store i64 %263, i64* %7, align 8
  store i32 -1856089933, i32* %18
  br label %264

; <label>:264:                                    ; preds = %209, %205, %204, %194, %193, %143, %115, %112, %93, %66, %65, %49, %33, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s525427118.cpp() #0 section ".text.startup" {
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
