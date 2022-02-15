; ModuleID = 'Project_CodeNet_C++1400/p02965/s864155400.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s864155400.cpp"
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
@fac = global [3000010 x i64] zeroinitializer, align 16
@finv = global [3000010 x i64] zeroinitializer, align 16
@N = global i64 0, align 8
@M = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s864155400.cpp, i8* null }]
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
define i64 @_Z7mod_powxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %7 = alloca i32
  store i32 -1390229495, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %182
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1390229495, label %11
    i32 -1440195610, label %39
    i32 1817678009, label %57
    i32 -1212632798, label %60
    i32 -637889901, label %68
    i32 896224045, label %84
    i32 1897109233, label %103
    i32 -1450329395, label %104
    i32 -154166290, label %111
    i32 -1175158607, label %113
    i32 565583001, label %116
  ]

; <label>:10:                                     ; preds = %8
  br label %182

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = add i32 %12, 883173533
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 883173533
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1440195610, i32 -1175158607
  store i32 %38, i32* %7
  br label %182

; <label>:39:                                     ; preds = %8
  %40 = load i64, i64* %5, align 8
  %41 = icmp sgt i64 %40, 0
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, 928589926
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 928589926
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1817678009, i32 -1175158607
  store i32 %56, i32* %7
  br label %182

; <label>:57:                                     ; preds = %8
  %58 = load volatile i1, i1* %3
  %59 = select i1 %58, i32 -1212632798, i32 -154166290
  store i32 %59, i32* %7
  br label %182

; <label>:60:                                     ; preds = %8
  %61 = load i64, i64* %5, align 8
  %62 = xor i64 1, -1
  %63 = xor i64 %61, %62
  %64 = and i64 %63, %61
  %65 = and i64 %61, 1
  %66 = icmp ne i64 %64, 0
  %67 = select i1 %66, i32 -637889901, i32 -1450329395
  store i32 %67, i32* %7
  br label %182

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, -1392119435
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1392119435
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 896224045, i32 565583001
  store i32 %83, i32* %7
  br label %182

; <label>:84:                                     ; preds = %8
  %85 = load i64, i64* %6, align 8
  %86 = load i64, i64* %4, align 8
  %87 = mul nsw i64 %85, %86
  %88 = srem i64 %87, 998244353
  store i64 %88, i64* %6, align 8
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1897109233, i32 565583001
  store i32 %102, i32* %7
  br label %182

; <label>:103:                                    ; preds = %8
  store i32 -1450329395, i32* %7
  br label %182

; <label>:104:                                    ; preds = %8
  %105 = load i64, i64* %4, align 8
  %106 = load i64, i64* %4, align 8
  %107 = mul nsw i64 %105, %106
  %108 = srem i64 %107, 998244353
  store i64 %108, i64* %4, align 8
  %109 = load i64, i64* %5, align 8
  %110 = ashr i64 %109, 1
  store i64 %110, i64* %5, align 8
  store i32 -1390229495, i32* %7
  br label %182

; <label>:111:                                    ; preds = %8
  %112 = load i64, i64* %6, align 8
  ret i64 %112

; <label>:113:                                    ; preds = %8
  %114 = load i64, i64* %5, align 8
  %115 = icmp sgt i64 %114, 0
  store i32 -1440195610, i32* %7
  br label %182

; <label>:116:                                    ; preds = %8
  %117 = load i64, i64* %6, align 8
  %118 = load i64, i64* %4, align 8
  %119 = sub i64 %117, 5904478411476836664
  %120 = sub i64 %119, %118
  %121 = add i64 %120, 5904478411476836664
  %122 = sub i64 %117, %118
  %123 = mul i64 %121, %118
  %124 = sub i64 %117, 4800627648021866614
  %125 = sub i64 %124, %118
  %126 = add i64 %125, 4800627648021866614
  %127 = sub i64 %117, %118
  %128 = mul i64 %126, %118
  %129 = shl i64 %117, %118
  %130 = shl i64 %117, %118
  %131 = shl i64 %117, %118
  %132 = add i64 %117, 8456020812700514238
  %133 = sub i64 %132, %118
  %134 = sub i64 %133, 8456020812700514238
  %135 = sub i64 %117, %118
  %136 = mul i64 %134, %118
  %137 = sub i64 0, %118
  %138 = add i64 %117, %137
  %139 = sub i64 %117, %118
  %140 = mul i64 %138, %118
  %141 = mul nsw i64 %117, %118
  %142 = sub i64 0, 4258229931522776967
  %143 = sub i64 %142, %141
  %144 = add i64 %143, 4258229931522776967
  %145 = sub i64 0, %141
  %146 = sub i64 %144, 4833042550686224152
  %147 = add i64 %146, 998244353
  %148 = add i64 %147, 4833042550686224152
  %149 = add i64 %144, 998244353
  %150 = sub i64 0, %141
  %151 = add i64 0, %150
  %152 = sub i64 0, %141
  %153 = sub i64 0, %151
  %154 = sub i64 0, 998244353
  %155 = add i64 %153, %154
  %156 = sub i64 0, %155
  %157 = add i64 %151, 998244353
  %158 = sub i64 0, %141
  %159 = add i64 0, %158
  %160 = sub i64 0, %141
  %161 = sub i64 0, %159
  %162 = sub i64 0, 998244353
  %163 = add i64 %161, %162
  %164 = sub i64 0, %163
  %165 = add i64 %159, 998244353
  %166 = add i64 0, -6229152854576020692
  %167 = sub i64 %166, %141
  %168 = sub i64 %167, -6229152854576020692
  %169 = sub i64 0, %141
  %170 = sub i64 %168, -8262411213501641104
  %171 = add i64 %170, 998244353
  %172 = add i64 %171, -8262411213501641104
  %173 = add i64 %168, 998244353
  %174 = shl i64 %141, 998244353
  %175 = shl i64 %141, 998244353
  %176 = sub i64 %141, -2016795342856899953
  %177 = sub i64 %176, 998244353
  %178 = add i64 %177, -2016795342856899953
  %179 = sub i64 %141, 998244353
  %180 = mul i64 %178, 998244353
  %181 = srem i64 %141, 998244353
  store i64 %181, i64* %6, align 8
  store i32 896224045, i32* %7
  br label %182

; <label>:182:                                    ; preds = %116, %113, %104, %103, %84, %68, %60, %57, %39, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = alloca i32
  store i32 585731912, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %260
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 585731912, label %13
    i32 1754742047, label %17
    i32 972139114, label %44
    i32 1438483079, label %74
    i32 1860880122, label %77
    i32 -1943094575, label %82
    i32 -840226519, label %83
    i32 2002957697, label %99
    i32 -659548556, label %132
    i32 262324788, label %133
    i32 -512701299, label %135
    i32 -817710340, label %138
  ]

; <label>:12:                                     ; preds = %10
  br label %260

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp slt i64 %14, 0
  %16 = select i1 %15, i32 -1943094575, i32 1754742047
  store i32 %16, i32* %9
  br label %260

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 972139114, i32 -512701299
  store i32 %43, i32* %9
  br label %260

; <label>:44:                                     ; preds = %10
  %45 = load i64, i64* %7, align 8
  %46 = icmp slt i64 %45, 0
  store i1 %46, i1* %3
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 19385556
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 19385556
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1438483079, i32 -512701299
  store i32 %73, i32* %9
  br label %260

; <label>:74:                                     ; preds = %10
  %75 = load volatile i1, i1* %3
  %76 = select i1 %75, i32 -1943094575, i32 1860880122
  store i32 %76, i32* %9
  br label %260

; <label>:77:                                     ; preds = %10
  %78 = load i64, i64* %6, align 8
  %79 = load i64, i64* %7, align 8
  %80 = icmp slt i64 %78, %79
  %81 = select i1 %80, i32 -1943094575, i32 -840226519
  store i32 %81, i32* %9
  br label %260

; <label>:82:                                     ; preds = %10
  store i64 0, i64* %5, align 8
  store i32 262324788, i32* %9
  br label %260

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, -172731038
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -172731038
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 2002957697, i32 -817710340
  store i32 %98, i32* %9
  br label %260

; <label>:99:                                     ; preds = %10
  %100 = load i64, i64* %6, align 8
  %101 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = load i64, i64* %7, align 8
  %104 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @finv, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = mul nsw i64 %102, %105
  %107 = srem i64 %106, 998244353
  %108 = load i64, i64* %6, align 8
  %109 = load i64, i64* %7, align 8
  %110 = sub i64 0, %109
  %111 = add i64 %108, %110
  %112 = sub nsw i64 %108, %109
  %113 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @finv, i64 0, i64 %111
  %114 = load i64, i64* %113, align 8
  %115 = mul nsw i64 %107, %114
  %116 = srem i64 %115, 998244353
  store i64 %116, i64* %5, align 8
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = add i32 %117, 562224712
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 562224712
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -659548556, i32 -817710340
  store i32 %131, i32* %9
  br label %260

; <label>:132:                                    ; preds = %10
  store i32 262324788, i32* %9
  br label %260

; <label>:133:                                    ; preds = %10
  %134 = load i64, i64* %5, align 8
  ret i64 %134

; <label>:135:                                    ; preds = %10
  %136 = load i64, i64* %7, align 8
  %137 = icmp slt i64 %136, 0
  store i32 972139114, i32* %9
  br label %260

; <label>:138:                                    ; preds = %10
  %139 = load i64, i64* %6, align 8
  %140 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = load i64, i64* %7, align 8
  %143 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @finv, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = shl i64 %141, %144
  %146 = shl i64 %141, %144
  %147 = shl i64 %141, %144
  %148 = shl i64 %141, %144
  %149 = mul nsw i64 %141, %144
  %150 = add i64 0, 8666659100107504224
  %151 = sub i64 %150, %149
  %152 = sub i64 %151, 8666659100107504224
  %153 = sub i64 0, %149
  %154 = sub i64 0, %152
  %155 = sub i64 0, 998244353
  %156 = add i64 %154, %155
  %157 = sub i64 0, %156
  %158 = add i64 %152, 998244353
  %159 = shl i64 %149, 998244353
  %160 = add i64 0, -5738549116460416820
  %161 = sub i64 %160, %149
  %162 = sub i64 %161, -5738549116460416820
  %163 = sub i64 0, %149
  %164 = sub i64 0, %162
  %165 = sub i64 0, 998244353
  %166 = add i64 %164, %165
  %167 = sub i64 0, %166
  %168 = add i64 %162, 998244353
  %169 = srem i64 %149, 998244353
  %170 = load i64, i64* %6, align 8
  %171 = load i64, i64* %7, align 8
  %172 = shl i64 %170, %171
  %173 = sub i64 0, 6016832906017193105
  %174 = sub i64 %173, %170
  %175 = add i64 %174, 6016832906017193105
  %176 = sub i64 0, %170
  %177 = sub i64 0, %171
  %178 = sub i64 %175, %177
  %179 = add i64 %175, %171
  %180 = shl i64 %170, %171
  %181 = shl i64 %170, %171
  %182 = sub i64 0, -4363012023470362867
  %183 = sub i64 %182, %170
  %184 = add i64 %183, -4363012023470362867
  %185 = sub i64 0, %170
  %186 = add i64 %184, 114169300521554115
  %187 = add i64 %186, %171
  %188 = sub i64 %187, 114169300521554115
  %189 = add i64 %184, %171
  %190 = add i64 %170, 7811641625441947199
  %191 = sub i64 %190, %171
  %192 = sub i64 %191, 7811641625441947199
  %193 = sub i64 %170, %171
  %194 = mul i64 %192, %171
  %195 = add i64 0, 8611172706234428423
  %196 = sub i64 %195, %170
  %197 = sub i64 %196, 8611172706234428423
  %198 = sub i64 0, %170
  %199 = sub i64 0, %197
  %200 = sub i64 0, %171
  %201 = add i64 %199, %200
  %202 = sub i64 0, %201
  %203 = add i64 %197, %171
  %204 = sub i64 %170, 2192227460139061881
  %205 = sub i64 %204, %171
  %206 = add i64 %205, 2192227460139061881
  %207 = sub nsw i64 %170, %171
  %208 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @finv, i64 0, i64 %206
  %209 = load i64, i64* %208, align 8
  %210 = sub i64 0, %209
  %211 = add i64 %169, %210
  %212 = sub i64 %169, %209
  %213 = mul i64 %211, %209
  %214 = mul nsw i64 %169, %209
  %215 = add i64 0, 6885089987788972419
  %216 = sub i64 %215, %214
  %217 = sub i64 %216, 6885089987788972419
  %218 = sub i64 0, %214
  %219 = sub i64 0, %217
  %220 = sub i64 0, 998244353
  %221 = add i64 %219, %220
  %222 = sub i64 0, %221
  %223 = add i64 %217, 998244353
  %224 = sub i64 0, -302471079828617099
  %225 = sub i64 %224, %214
  %226 = add i64 %225, -302471079828617099
  %227 = sub i64 0, %214
  %228 = sub i64 0, %226
  %229 = sub i64 0, 998244353
  %230 = add i64 %228, %229
  %231 = sub i64 0, %230
  %232 = add i64 %226, 998244353
  %233 = sub i64 0, -2667549109020581774
  %234 = sub i64 %233, %214
  %235 = add i64 %234, -2667549109020581774
  %236 = sub i64 0, %214
  %237 = sub i64 0, %235
  %238 = sub i64 0, 998244353
  %239 = add i64 %237, %238
  %240 = sub i64 0, %239
  %241 = add i64 %235, 998244353
  %242 = shl i64 %214, 998244353
  %243 = sub i64 %214, -7221533862379677968
  %244 = sub i64 %243, 998244353
  %245 = add i64 %244, -7221533862379677968
  %246 = sub i64 %214, 998244353
  %247 = mul i64 %245, 998244353
  %248 = shl i64 %214, 998244353
  %249 = shl i64 %214, 998244353
  %250 = sub i64 %214, -6377651545843994048
  %251 = sub i64 %250, 998244353
  %252 = add i64 %251, -6377651545843994048
  %253 = sub i64 %214, 998244353
  %254 = mul i64 %252, 998244353
  %255 = sub i64 0, 998244353
  %256 = add i64 %214, %255
  %257 = sub i64 %214, 998244353
  %258 = mul i64 %256, 998244353
  %259 = srem i64 %214, 998244353
  store i64 %259, i64* %5, align 8
  store i32 2002957697, i32* %9
  br label %260

; <label>:260:                                    ; preds = %138, %135, %132, %99, %83, %82, %77, %74, %44, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z11calcsumcombxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub i64 0, %5
  %8 = sub i64 0, %6
  %9 = add i64 %7, %8
  %10 = sub i64 0, %9
  %11 = add nsw i64 %5, %6
  %12 = sub i64 %10, 1089960859360347993
  %13 = sub i64 %12, 1
  %14 = add i64 %13, 1089960859360347993
  %15 = sub nsw i64 %10, 1
  %16 = load i64, i64* %4, align 8
  %17 = sub i64 0, 1
  %18 = add i64 %16, %17
  %19 = sub nsw i64 %16, 1
  %20 = call i64 @_Z4combxx(i64 %14, i64 %18)
  ret i64 %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  store i64 1, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 0), align 16
  store i64 0, i64* %3, align 8
  %23 = alloca i32
  store i32 -712189796, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %630
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -712189796, label %27
    i32 906530583, label %31
    i32 2077581661, label %47
    i32 -951235670, label %80
    i32 1856176592, label %81
    i32 1735103015, label %86
    i32 -695324198, label %101
    i32 353292766, label %116
    i32 -1702032812, label %117
    i32 -1175805896, label %121
    i32 613443199, label %149
    i32 -181836269, label %170
    i32 207103245, label %171
    i32 159579084, label %187
    i32 1077017044, label %219
    i32 -1841576035, label %220
    i32 1538000927, label %223
    i32 -1720934703, label %251
    i32 1940149991, label %272
    i32 -1145256381, label %275
    i32 -1614522538, label %291
    i32 324950283, label %319
    i32 -1068636842, label %346
    i32 -1681046473, label %347
    i32 -516035328, label %350
    i32 1649148853, label %354
    i32 -1404224143, label %368
    i32 686820461, label %372
    i32 -811032316, label %404
    i32 1327124552, label %410
    i32 330899268, label %436
    i32 -392030809, label %442
    i32 -1122149745, label %452
    i32 159940959, label %457
    i32 -1211266354, label %461
    i32 -843562783, label %579
    i32 -599853914, label %580
    i32 20218686, label %587
    i32 -2044500987, label %606
    i32 832153807, label %629
  ]

; <label>:26:                                     ; preds = %24
  br label %630

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %3, align 8
  %29 = icmp slt i64 %28, 3000000
  %30 = select i1 %29, i32 906530583, i32 1735103015
  store i32 %30, i32* %23
  br label %630

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = add i32 %32, -437866298
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -437866298
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 2077581661, i32 -1211266354
  store i32 %46, i32* %23
  br label %630

; <label>:47:                                     ; preds = %24
  %48 = load i64, i64* %3, align 8
  %49 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = load i64, i64* %3, align 8
  %52 = add i64 %51, 7185206159435050976
  %53 = add i64 %52, 1
  %54 = sub i64 %53, 7185206159435050976
  %55 = add nsw i64 %51, 1
  %56 = mul nsw i64 %50, %54
  %57 = srem i64 %56, 998244353
  %58 = load i64, i64* %3, align 8
  %59 = sub i64 0, %58
  %60 = sub i64 0, 1
  %61 = add i64 %59, %60
  %62 = sub i64 0, %61
  %63 = add nsw i64 %58, 1
  %64 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %62
  store i64 %57, i64* %64, align 8
  %65 = load i32, i32* @x.7
  %66 = load i32, i32* @y.8
  %67 = add i32 %65, 842674943
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 842674943
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -951235670, i32 -1211266354
  store i32 %79, i32* %23
  br label %630

; <label>:80:                                     ; preds = %24
  store i32 1856176592, i32* %23
  br label %630

; <label>:81:                                     ; preds = %24
  %82 = load i64, i64* %3, align 8
  %83 = sub i64 0, 1
  %84 = sub i64 %82, %83
  %85 = add nsw i64 %82, 1
  store i64 %84, i64* %3, align 8
  store i32 -712189796, i32* %23
  br label %630

; <label>:86:                                     ; preds = %24
  %87 = load i32, i32* @x.7
  %88 = load i32, i32* @y.8
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -695324198, i32 -843562783
  store i32 %100, i32* %23
  br label %630

; <label>:101:                                    ; preds = %24
  store i64 0, i64* %4, align 8
  %102 = load i32, i32* @x.7
  %103 = load i32, i32* @y.8
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 353292766, i32 -843562783
  store i32 %115, i32* %23
  br label %630

; <label>:116:                                    ; preds = %24
  store i32 -1702032812, i32* %23
  br label %630

; <label>:117:                                    ; preds = %24
  %118 = load i64, i64* %4, align 8
  %119 = icmp slt i64 %118, 3000001
  %120 = select i1 %119, i32 -1175805896, i32 -1841576035
  store i32 %120, i32* %23
  br label %630

; <label>:121:                                    ; preds = %24
  %122 = load i32, i32* @x.7
  %123 = load i32, i32* @y.8
  %124 = add i32 %122, 1203026488
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1203026488
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 613443199, i32 -599853914
  store i32 %148, i32* %23
  br label %630

; <label>:149:                                    ; preds = %24
  %150 = load i64, i64* %4, align 8
  %151 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = call i64 @_Z7mod_powxx(i64 %152, i64 998244351)
  %154 = load i64, i64* %4, align 8
  %155 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @finv, i64 0, i64 %154
  store i64 %153, i64* %155, align 8
  %156 = load i32, i32* @x.7
  %157 = load i32, i32* @y.8
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -181836269, i32 -599853914
  store i32 %169, i32* %23
  br label %630

; <label>:170:                                    ; preds = %24
  store i32 207103245, i32* %23
  br label %630

; <label>:171:                                    ; preds = %24
  %172 = load i32, i32* @x.7
  %173 = load i32, i32* @y.8
  %174 = sub i32 %172, -1186870587
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1186870587
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 159579084, i32 20218686
  store i32 %186, i32* %23
  br label %630

; <label>:187:                                    ; preds = %24
  %188 = load i64, i64* %4, align 8
  %189 = sub i64 0, 1
  %190 = sub i64 %188, %189
  %191 = add nsw i64 %188, 1
  store i64 %190, i64* %4, align 8
  %192 = load i32, i32* @x.7
  %193 = load i32, i32* @y.8
  %194 = sub i32 %192, -1633913840
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1633913840
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1077017044, i32 20218686
  store i32 %218, i32* %23
  br label %630

; <label>:219:                                    ; preds = %24
  store i32 -1702032812, i32* %23
  br label %630

; <label>:220:                                    ; preds = %24
  %221 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %222 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %221, i64* dereferenceable(8) @M)
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i32 1538000927, i32* %23
  br label %630

; <label>:223:                                    ; preds = %24
  %224 = load i32, i32* @x.7
  %225 = load i32, i32* @y.8
  %226 = add i32 %224, 204703287
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 204703287
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1720934703, i32 -2044500987
  store i32 %250, i32* %23
  br label %630

; <label>:251:                                    ; preds = %24
  %252 = load i64, i64* %6, align 8
  %253 = load i64, i64* @M, align 8
  %254 = sub i64 0, 1
  %255 = sub i64 %253, %254
  %256 = add nsw i64 %253, 1
  %257 = icmp slt i64 %252, %255
  store i1 %257, i1* %1
  %258 = load i32, i32* @x.7
  %259 = load i32, i32* @y.8
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1940149991, i32 -2044500987
  store i32 %271, i32* %23
  br label %630

; <label>:272:                                    ; preds = %24
  %273 = load volatile i1, i1* %1
  %274 = select i1 %273, i32 -1145256381, i32 159940959
  store i32 %274, i32* %23
  br label %630

; <label>:275:                                    ; preds = %24
  %276 = load i64, i64* @M, align 8
  %277 = load i64, i64* %6, align 8
  %278 = sub i64 0, %277
  %279 = add i64 %276, %278
  %280 = sub nsw i64 %276, %277
  %281 = load i64, i64* @M, align 8
  %282 = mul nsw i64 2, %281
  %283 = sub i64 %279, 4484720854260348614
  %284 = add i64 %283, %282
  %285 = add i64 %284, 4484720854260348614
  %286 = add nsw i64 %279, %282
  store i64 %285, i64* %7, align 8
  %287 = load i64, i64* %7, align 8
  %288 = srem i64 %287, 2
  %289 = icmp ne i64 %288, 0
  %290 = select i1 %289, i32 -1614522538, i32 -1681046473
  store i32 %290, i32* %23
  br label %630

; <label>:291:                                    ; preds = %24
  %292 = load i32, i32* @x.7
  %293 = load i32, i32* @y.8
  %294 = sub i32 %292, -1453429285
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1453429285
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 324950283, i32 832153807
  store i32 %318, i32* %23
  br label %630

; <label>:319:                                    ; preds = %24
  %320 = load i32, i32* @x.7
  %321 = load i32, i32* @y.8
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -1068636842, i32 832153807
  store i32 %345, i32* %23
  br label %630

; <label>:346:                                    ; preds = %24
  store i32 -1122149745, i32* %23
  br label %630

; <label>:347:                                    ; preds = %24
  %348 = load i64, i64* %7, align 8
  %349 = sdiv i64 %348, 2
  store i64 %349, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i32 -516035328, i32* %23
  br label %630

; <label>:350:                                    ; preds = %24
  %351 = load i64, i64* %9, align 8
  %352 = icmp slt i64 %351, 2
  %353 = select i1 %352, i32 1649148853, i32 -392030809
  store i32 %353, i32* %23
  br label %630

; <label>:354:                                    ; preds = %24
  %355 = load i64, i64* %7, align 8
  %356 = load i64, i64* @M, align 8
  %357 = load i64, i64* %9, align 8
  %358 = mul nsw i64 %356, %357
  %359 = sub i64 %355, -538227801451258753
  %360 = sub i64 %359, %358
  %361 = add i64 %360, -538227801451258753
  %362 = sub nsw i64 %355, %358
  store i64 %361, i64* %10, align 8
  %363 = load i64, i64* @N, align 8
  %364 = load i64, i64* %9, align 8
  %365 = sub i64 0, %364
  %366 = add i64 %363, %365
  %367 = sub nsw i64 %363, %364
  store i64 %366, i64* %11, align 8
  store i64 0, i64* %12, align 8
  store i64 0, i64* %13, align 8
  store i32 -1404224143, i32* %23
  br label %630

; <label>:368:                                    ; preds = %24
  %369 = load i64, i64* %13, align 8
  %370 = icmp slt i64 %369, 2
  %371 = select i1 %370, i32 686820461, i32 1327124552
  store i32 %371, i32* %23
  br label %630

; <label>:372:                                    ; preds = %24
  %373 = load i64, i64* %13, align 8
  %374 = srem i64 %373, 2
  %375 = icmp eq i64 %374, 0
  %376 = select i1 %375, i32 1, i32 998244352
  %377 = sext i32 %376 to i64
  store i64 %377, i64* %14, align 8
  %378 = load i64, i64* %10, align 8
  %379 = load i64, i64* %13, align 8
  %380 = load i64, i64* @M, align 8
  %381 = mul nsw i64 %379, %380
  %382 = add i64 %378, -1925398345477539776
  %383 = sub i64 %382, %381
  %384 = sub i64 %383, -1925398345477539776
  %385 = sub nsw i64 %378, %381
  %386 = load i64, i64* %11, align 8
  %387 = call i64 @_Z11calcsumcombxx(i64 %384, i64 %386)
  %388 = load i64, i64* %11, align 8
  %389 = load i64, i64* %13, align 8
  %390 = call i64 @_Z4combxx(i64 %388, i64 %389)
  %391 = mul nsw i64 %387, %390
  %392 = srem i64 %391, 998244353
  %393 = load i64, i64* %14, align 8
  %394 = mul nsw i64 %392, %393
  %395 = srem i64 %394, 998244353
  %396 = load i64, i64* %12, align 8
  %397 = sub i64 0, %396
  %398 = sub i64 0, %395
  %399 = add i64 %397, %398
  %400 = sub i64 0, %399
  %401 = add nsw i64 %396, %395
  store i64 %400, i64* %12, align 8
  %402 = load i64, i64* %12, align 8
  %403 = srem i64 %402, 998244353
  store i64 %403, i64* %12, align 8
  store i32 -811032316, i32* %23
  br label %630

; <label>:404:                                    ; preds = %24
  %405 = load i64, i64* %13, align 8
  %406 = sub i64 %405, -582596234093676688
  %407 = add i64 %406, 1
  %408 = add i64 %407, -582596234093676688
  %409 = add nsw i64 %405, 1
  store i64 %408, i64* %13, align 8
  store i32 -1404224143, i32* %23
  br label %630

; <label>:410:                                    ; preds = %24
  %411 = load i64, i64* @N, align 8
  %412 = load i64, i64* %9, align 8
  %413 = call i64 @_Z4combxx(i64 %411, i64 %412)
  %414 = load i64, i64* %12, align 8
  %415 = mul nsw i64 %414, %413
  store i64 %415, i64* %12, align 8
  %416 = load i64, i64* %12, align 8
  %417 = srem i64 %416, 998244353
  store i64 %417, i64* %12, align 8
  %418 = load i64, i64* @N, align 8
  %419 = load i64, i64* %9, align 8
  %420 = sub i64 %418, -9189918061416268305
  %421 = sub i64 %420, %419
  %422 = add i64 %421, -9189918061416268305
  %423 = sub nsw i64 %418, %419
  %424 = load i64, i64* %6, align 8
  %425 = call i64 @_Z4combxx(i64 %422, i64 %424)
  %426 = load i64, i64* %12, align 8
  %427 = mul nsw i64 %425, %426
  %428 = srem i64 %427, 998244353
  %429 = load i64, i64* %8, align 8
  %430 = sub i64 %429, -1226745942313407821
  %431 = add i64 %430, %428
  %432 = add i64 %431, -1226745942313407821
  %433 = add nsw i64 %429, %428
  store i64 %432, i64* %8, align 8
  %434 = load i64, i64* %8, align 8
  %435 = srem i64 %434, 998244353
  store i64 %435, i64* %8, align 8
  store i32 330899268, i32* %23
  br label %630

; <label>:436:                                    ; preds = %24
  %437 = load i64, i64* %9, align 8
  %438 = sub i64 %437, 6562402362874693699
  %439 = add i64 %438, 1
  %440 = add i64 %439, 6562402362874693699
  %441 = add nsw i64 %437, 1
  store i64 %440, i64* %9, align 8
  store i32 -516035328, i32* %23
  br label %630

; <label>:442:                                    ; preds = %24
  %443 = load i64, i64* %8, align 8
  %444 = load i64, i64* %5, align 8
  %445 = sub i64 0, %444
  %446 = sub i64 0, %443
  %447 = add i64 %445, %446
  %448 = sub i64 0, %447
  %449 = add nsw i64 %444, %443
  store i64 %448, i64* %5, align 8
  %450 = load i64, i64* %5, align 8
  %451 = srem i64 %450, 998244353
  store i64 %451, i64* %5, align 8
  store i32 -1122149745, i32* %23
  br label %630

; <label>:452:                                    ; preds = %24
  %453 = load i64, i64* %6, align 8
  %454 = sub i64 0, 1
  %455 = sub i64 %453, %454
  %456 = add nsw i64 %453, 1
  store i64 %455, i64* %6, align 8
  store i32 1538000927, i32* %23
  br label %630

; <label>:457:                                    ; preds = %24
  %458 = load i64, i64* %5, align 8
  %459 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %458)
  %460 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %459, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:461:                                    ; preds = %24
  %462 = load i64, i64* %3, align 8
  %463 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %462
  %464 = load i64, i64* %463, align 8
  %465 = load i64, i64* %3, align 8
  %466 = sub i64 0, %465
  %467 = add i64 0, %466
  %468 = sub i64 0, %465
  %469 = sub i64 0, 1
  %470 = sub i64 %467, %469
  %471 = add i64 %467, 1
  %472 = shl i64 %465, 1
  %473 = shl i64 %465, 1
  %474 = sub i64 0, %465
  %475 = sub i64 0, 1
  %476 = add i64 %474, %475
  %477 = sub i64 0, %476
  %478 = add nsw i64 %465, 1
  %479 = sub i64 0, %464
  %480 = add i64 0, %479
  %481 = sub i64 0, %464
  %482 = sub i64 0, %477
  %483 = sub i64 %480, %482
  %484 = add i64 %480, %477
  %485 = add i64 0, 780625364408683403
  %486 = sub i64 %485, %464
  %487 = sub i64 %486, 780625364408683403
  %488 = sub i64 0, %464
  %489 = add i64 %487, 726031784501462220
  %490 = add i64 %489, %477
  %491 = sub i64 %490, 726031784501462220
  %492 = add i64 %487, %477
  %493 = sub i64 0, %464
  %494 = add i64 0, %493
  %495 = sub i64 0, %464
  %496 = sub i64 0, %477
  %497 = sub i64 %494, %496
  %498 = add i64 %494, %477
  %499 = add i64 0, 5921072467672260815
  %500 = sub i64 %499, %464
  %501 = sub i64 %500, 5921072467672260815
  %502 = sub i64 0, %464
  %503 = sub i64 %501, -7337828130254102258
  %504 = add i64 %503, %477
  %505 = add i64 %504, -7337828130254102258
  %506 = add i64 %501, %477
  %507 = shl i64 %464, %477
  %508 = shl i64 %464, %477
  %509 = mul nsw i64 %464, %477
  %510 = shl i64 %509, 998244353
  %511 = sub i64 %509, -4013996226330023359
  %512 = sub i64 %511, 998244353
  %513 = add i64 %512, -4013996226330023359
  %514 = sub i64 %509, 998244353
  %515 = mul i64 %513, 998244353
  %516 = add i64 0, 1003360801879502874
  %517 = sub i64 %516, %509
  %518 = sub i64 %517, 1003360801879502874
  %519 = sub i64 0, %509
  %520 = sub i64 0, %518
  %521 = sub i64 0, 998244353
  %522 = add i64 %520, %521
  %523 = sub i64 0, %522
  %524 = add i64 %518, 998244353
  %525 = sub i64 %509, 5876339767486757156
  %526 = sub i64 %525, 998244353
  %527 = add i64 %526, 5876339767486757156
  %528 = sub i64 %509, 998244353
  %529 = mul i64 %527, 998244353
  %530 = shl i64 %509, 998244353
  %531 = sub i64 0, 998244353
  %532 = add i64 %509, %531
  %533 = sub i64 %509, 998244353
  %534 = mul i64 %532, 998244353
  %535 = srem i64 %509, 998244353
  %536 = load i64, i64* %3, align 8
  %537 = add i64 %536, 7229307086378284604
  %538 = sub i64 %537, 1
  %539 = sub i64 %538, 7229307086378284604
  %540 = sub i64 %536, 1
  %541 = mul i64 %539, 1
  %542 = add i64 %536, -3011848228855164788
  %543 = sub i64 %542, 1
  %544 = sub i64 %543, -3011848228855164788
  %545 = sub i64 %536, 1
  %546 = mul i64 %544, 1
  %547 = add i64 %536, -493611226639152556
  %548 = sub i64 %547, 1
  %549 = sub i64 %548, -493611226639152556
  %550 = sub i64 %536, 1
  %551 = mul i64 %549, 1
  %552 = shl i64 %536, 1
  %553 = add i64 %536, -166309777102291393
  %554 = sub i64 %553, 1
  %555 = sub i64 %554, -166309777102291393
  %556 = sub i64 %536, 1
  %557 = mul i64 %555, 1
  %558 = add i64 0, -6283083469923470132
  %559 = sub i64 %558, %536
  %560 = sub i64 %559, -6283083469923470132
  %561 = sub i64 0, %536
  %562 = add i64 %560, -9090611644116469729
  %563 = add i64 %562, 1
  %564 = sub i64 %563, -9090611644116469729
  %565 = add i64 %560, 1
  %566 = add i64 0, 3680213910005822366
  %567 = sub i64 %566, %536
  %568 = sub i64 %567, 3680213910005822366
  %569 = sub i64 0, %536
  %570 = sub i64 0, 1
  %571 = sub i64 %568, %570
  %572 = add i64 %568, 1
  %573 = sub i64 0, %536
  %574 = sub i64 0, 1
  %575 = add i64 %573, %574
  %576 = sub i64 0, %575
  %577 = add nsw i64 %536, 1
  %578 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %576
  store i64 %535, i64* %578, align 8
  store i32 2077581661, i32* %23
  br label %630

; <label>:579:                                    ; preds = %24
  store i64 0, i64* %4, align 8
  store i32 -695324198, i32* %23
  br label %630

; <label>:580:                                    ; preds = %24
  %581 = load i64, i64* %4, align 8
  %582 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %581
  %583 = load i64, i64* %582, align 8
  %584 = call i64 @_Z7mod_powxx(i64 %583, i64 998244351)
  %585 = load i64, i64* %4, align 8
  %586 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @finv, i64 0, i64 %585
  store i64 %584, i64* %586, align 8
  store i32 613443199, i32* %23
  br label %630

; <label>:587:                                    ; preds = %24
  %588 = load i64, i64* %4, align 8
  %589 = sub i64 0, 1
  %590 = add i64 %588, %589
  %591 = sub i64 %588, 1
  %592 = mul i64 %590, 1
  %593 = sub i64 0, 1
  %594 = add i64 %588, %593
  %595 = sub i64 %588, 1
  %596 = mul i64 %594, 1
  %597 = add i64 %588, -762103720490427394
  %598 = sub i64 %597, 1
  %599 = sub i64 %598, -762103720490427394
  %600 = sub i64 %588, 1
  %601 = mul i64 %599, 1
  %602 = sub i64 %588, -9199579036458480477
  %603 = add i64 %602, 1
  %604 = add i64 %603, -9199579036458480477
  %605 = add nsw i64 %588, 1
  store i64 %604, i64* %4, align 8
  store i32 159579084, i32* %23
  br label %630

; <label>:606:                                    ; preds = %24
  %607 = load i64, i64* %6, align 8
  %608 = load i64, i64* @M, align 8
  %609 = add i64 %608, 2127300170757558941
  %610 = sub i64 %609, 1
  %611 = sub i64 %610, 2127300170757558941
  %612 = sub i64 %608, 1
  %613 = mul i64 %611, 1
  %614 = add i64 %608, -3508266072713967869
  %615 = sub i64 %614, 1
  %616 = sub i64 %615, -3508266072713967869
  %617 = sub i64 %608, 1
  %618 = mul i64 %616, 1
  %619 = shl i64 %608, 1
  %620 = add i64 %608, 168577036526829412
  %621 = sub i64 %620, 1
  %622 = sub i64 %621, 168577036526829412
  %623 = sub i64 %608, 1
  %624 = mul i64 %622, 1
  %625 = sub i64 0, 1
  %626 = sub i64 %608, %625
  %627 = add nsw i64 %608, 1
  %628 = icmp slt i64 %607, %626
  store i32 -1720934703, i32* %23
  br label %630

; <label>:629:                                    ; preds = %24
  store i32 324950283, i32* %23
  br label %630

; <label>:630:                                    ; preds = %629, %606, %587, %580, %579, %461, %452, %442, %436, %410, %404, %372, %368, %354, %350, %347, %346, %319, %291, %275, %272, %251, %223, %220, %219, %187, %171, %170, %149, %121, %117, %116, %101, %86, %81, %80, %47, %31, %27, %26
  br label %24
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s864155400.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, -925029684
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -925029684
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 909143637, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 909143637, label %17
    i32 -631184901, label %37
    i32 -608346494, label %52
    i32 -1617188200, label %53
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
  %36 = select i1 %34, i32 -631184901, i32 -1617188200
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
  %51 = select i1 %49, i32 -608346494, i32 -1617188200
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -631184901, i32* %13
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
