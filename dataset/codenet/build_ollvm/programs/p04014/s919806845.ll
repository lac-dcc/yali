; ModuleID = 'Project_CodeNet_C++1400/p04014/s919806845.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s919806845.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s919806845.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0

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
define i64 @_Z8digitsumxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 1652241809, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %117
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1652241809, label %12
    i32 -1323119089, label %16
    i32 725060798, label %31
    i32 530161555, label %47
    i32 -1816011140, label %48
    i32 -69819320, label %53
    i32 -341659850, label %81
    i32 1115493793, label %98
    i32 -1472433713, label %99
    i32 932847387, label %112
    i32 -828228271, label %114
    i32 -833583220, label %115
  ]

; <label>:11:                                     ; preds = %9
  br label %117

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp slt i64 %13, 2
  %15 = select i1 %14, i32 -1323119089, i32 -1816011140
  store i32 %15, i32* %8
  br label %117

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 725060798, i32 -828228271
  store i32 %30, i32* %8
  br label %117

; <label>:31:                                     ; preds = %9
  store i64 -1, i64* %4, align 8
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 961833411
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 961833411
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 530161555, i32 -828228271
  store i32 %46, i32* %8
  br label %117

; <label>:47:                                     ; preds = %9
  store i32 932847387, i32* %8
  br label %117

; <label>:48:                                     ; preds = %9
  %49 = load i64, i64* %5, align 8
  %50 = load i64, i64* %6, align 8
  %51 = icmp slt i64 %49, %50
  %52 = select i1 %51, i32 -69819320, i32 -1472433713
  store i32 %52, i32* %8
  br label %117

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, -1603650104
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1603650104
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -341659850, i32 -833583220
  store i32 %80, i32* %8
  br label %117

; <label>:81:                                     ; preds = %9
  %82 = load i64, i64* %5, align 8
  store i64 %82, i64* %4, align 8
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, -556387177
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -556387177
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1115493793, i32 -833583220
  store i32 %97, i32* %8
  br label %117

; <label>:98:                                     ; preds = %9
  store i32 932847387, i32* %8
  br label %117

; <label>:99:                                     ; preds = %9
  %100 = load i64, i64* %5, align 8
  %101 = load i64, i64* %6, align 8
  %102 = sdiv i64 %100, %101
  %103 = load i64, i64* %6, align 8
  %104 = call i64 @_Z8digitsumxx(i64 %102, i64 %103)
  %105 = load i64, i64* %5, align 8
  %106 = load i64, i64* %6, align 8
  %107 = srem i64 %105, %106
  %108 = sub i64 %104, 966951097943359709
  %109 = add i64 %108, %107
  %110 = add i64 %109, 966951097943359709
  %111 = add nsw i64 %104, %107
  store i64 %110, i64* %4, align 8
  store i32 932847387, i32* %8
  br label %117

; <label>:112:                                    ; preds = %9
  %113 = load i64, i64* %4, align 8
  ret i64 %113

; <label>:114:                                    ; preds = %9
  store i64 -1, i64* %4, align 8
  store i32 725060798, i32* %8
  br label %117

; <label>:115:                                    ; preds = %9
  %116 = load i64, i64* %5, align 8
  store i64 %116, i64* %4, align 8
  store i32 -341659850, i32* %8
  br label %117

; <label>:117:                                    ; preds = %115, %114, %99, %98, %81, %53, %48, %47, %31, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z5m_invx(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z4mpowxx(i64 %3, i64 1000000005)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4mpowxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %7 = alloca i32
  store i32 -241026493, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %228
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -241026493, label %11
    i32 679527059, label %39
    i32 -1026147977, label %68
    i32 990593461, label %71
    i32 1264584870, label %76
    i32 -124021706, label %82
    i32 1849099829, label %109
    i32 1995955445, label %144
    i32 145790062, label %145
    i32 -1603854045, label %147
    i32 404821180, label %150
  ]

; <label>:10:                                     ; preds = %8
  br label %228

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = sub i32 %12, 1438695507
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1438695507
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 679527059, i32 -1603854045
  store i32 %38, i32* %7
  br label %228

; <label>:39:                                     ; preds = %8
  %40 = load i64, i64* %5, align 8
  %41 = icmp sgt i64 %40, 0
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1026147977, i32 -1603854045
  store i32 %67, i32* %7
  br label %228

; <label>:68:                                     ; preds = %8
  %69 = load volatile i1, i1* %3
  %70 = select i1 %69, i32 990593461, i32 145790062
  store i32 %70, i32* %7
  br label %228

; <label>:71:                                     ; preds = %8
  %72 = load i64, i64* %5, align 8
  %73 = srem i64 %72, 2
  %74 = icmp eq i64 %73, 1
  %75 = select i1 %74, i32 1264584870, i32 -124021706
  store i32 %75, i32* %7
  br label %228

; <label>:76:                                     ; preds = %8
  %77 = load i64, i64* %4, align 8
  %78 = load i64, i64* %6, align 8
  %79 = mul nsw i64 %78, %77
  store i64 %79, i64* %6, align 8
  %80 = load i64, i64* %6, align 8
  %81 = srem i64 %80, 1000000007
  store i64 %81, i64* %6, align 8
  store i32 -124021706, i32* %7
  br label %228

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1849099829, i32 404821180
  store i32 %108, i32* %7
  br label %228

; <label>:109:                                    ; preds = %8
  %110 = load i64, i64* %4, align 8
  %111 = load i64, i64* %4, align 8
  %112 = mul nsw i64 %111, %110
  store i64 %112, i64* %4, align 8
  %113 = load i64, i64* %4, align 8
  %114 = srem i64 %113, 1000000007
  store i64 %114, i64* %4, align 8
  %115 = load i64, i64* %5, align 8
  %116 = ashr i64 %115, 1
  store i64 %116, i64* %5, align 8
  %117 = load i32, i32* @x.5
  %118 = load i32, i32* @y.6
  %119 = add i32 %117, 95438225
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 95438225
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1995955445, i32 404821180
  store i32 %143, i32* %7
  br label %228

; <label>:144:                                    ; preds = %8
  store i32 -241026493, i32* %7
  br label %228

; <label>:145:                                    ; preds = %8
  %146 = load i64, i64* %6, align 8
  ret i64 %146

; <label>:147:                                    ; preds = %8
  %148 = load i64, i64* %5, align 8
  %149 = icmp sgt i64 %148, 0
  store i32 679527059, i32* %7
  br label %228

; <label>:150:                                    ; preds = %8
  %151 = load i64, i64* %4, align 8
  %152 = load i64, i64* %4, align 8
  %153 = add i64 0, -1713743231760796315
  %154 = sub i64 %153, %152
  %155 = sub i64 %154, -1713743231760796315
  %156 = sub i64 0, %152
  %157 = add i64 %155, 1661670247601354369
  %158 = add i64 %157, %151
  %159 = sub i64 %158, 1661670247601354369
  %160 = add i64 %155, %151
  %161 = add i64 0, -6948029508058654162
  %162 = sub i64 %161, %152
  %163 = sub i64 %162, -6948029508058654162
  %164 = sub i64 0, %152
  %165 = sub i64 %163, -4230097838738243533
  %166 = add i64 %165, %151
  %167 = add i64 %166, -4230097838738243533
  %168 = add i64 %163, %151
  %169 = sub i64 0, %151
  %170 = add i64 %152, %169
  %171 = sub i64 %152, %151
  %172 = mul i64 %170, %151
  %173 = add i64 0, -6475110725126712138
  %174 = sub i64 %173, %152
  %175 = sub i64 %174, -6475110725126712138
  %176 = sub i64 0, %152
  %177 = sub i64 0, %175
  %178 = sub i64 0, %151
  %179 = add i64 %177, %178
  %180 = sub i64 0, %179
  %181 = add i64 %175, %151
  %182 = sub i64 0, 8963237780058522051
  %183 = sub i64 %182, %152
  %184 = add i64 %183, 8963237780058522051
  %185 = sub i64 0, %152
  %186 = sub i64 0, %184
  %187 = sub i64 0, %151
  %188 = add i64 %186, %187
  %189 = sub i64 0, %188
  %190 = add i64 %184, %151
  %191 = shl i64 %152, %151
  %192 = mul nsw i64 %152, %151
  store i64 %192, i64* %4, align 8
  %193 = load i64, i64* %4, align 8
  %194 = sub i64 0, -6154103919804346865
  %195 = sub i64 %194, %193
  %196 = add i64 %195, -6154103919804346865
  %197 = sub i64 0, %193
  %198 = sub i64 0, 1000000007
  %199 = sub i64 %196, %198
  %200 = add i64 %196, 1000000007
  %201 = shl i64 %193, 1000000007
  %202 = sub i64 0, -6283431198568391241
  %203 = sub i64 %202, %193
  %204 = add i64 %203, -6283431198568391241
  %205 = sub i64 0, %193
  %206 = sub i64 %204, -4688061913093587067
  %207 = add i64 %206, 1000000007
  %208 = add i64 %207, -4688061913093587067
  %209 = add i64 %204, 1000000007
  %210 = shl i64 %193, 1000000007
  %211 = srem i64 %193, 1000000007
  store i64 %211, i64* %4, align 8
  %212 = load i64, i64* %5, align 8
  %213 = shl i64 %212, 1
  %214 = sub i64 0, -7366036847845007032
  %215 = sub i64 %214, %212
  %216 = add i64 %215, -7366036847845007032
  %217 = sub i64 0, %212
  %218 = add i64 %216, 5024068812877456872
  %219 = add i64 %218, 1
  %220 = sub i64 %219, 5024068812877456872
  %221 = add i64 %216, 1
  %222 = add i64 %212, -6208939123832047628
  %223 = sub i64 %222, 1
  %224 = sub i64 %223, -6208939123832047628
  %225 = sub i64 %212, 1
  %226 = mul i64 %224, 1
  %227 = ashr i64 %212, 1
  store i64 %227, i64* %5, align 8
  store i32 1849099829, i32* %7
  br label %228

; <label>:228:                                    ; preds = %150, %147, %144, %109, %82, %76, %71, %68, %39, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5
  %9 = alloca i32
  store i32 520957601, i32* %9
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %96
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 520957601, label %14
    i32 1911926684, label %18
    i32 -2074914857, label %24
    i32 -554788546, label %39
    i32 -1373334635, label %56
    i32 -1825869905, label %58
    i32 973697011, label %75
    i32 756248168, label %91
    i32 2105298151, label %93
    i32 822504034, label %95
  ]

; <label>:13:                                     ; preds = %11
  br label %96

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %5
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 1911926684, i32 -2074914857
  store i32 %17, i32* %9
  br label %96

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %7, align 8
  %20 = load i64, i64* %6, align 8
  %21 = load i64, i64* %7, align 8
  %22 = srem i64 %20, %21
  %23 = call i64 @_Z3gcdxx(i64 %19, i64 %22)
  store i32 -1825869905, i32* %9
  store i64 %23, i64* %10
  br label %96

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
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
  %38 = select i1 %36, i32 -554788546, i32 2105298151
  store i32 %38, i32* %9
  br label %96

; <label>:39:                                     ; preds = %11
  %40 = load i64, i64* %6, align 8
  store i64 %40, i64* %4
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = sub i32 %41, -1447620521
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1447620521
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1373334635, i32 2105298151
  store i32 %55, i32* %9
  br label %96

; <label>:56:                                     ; preds = %11
  store i32 -1825869905, i32* %9
  %57 = load volatile i64, i64* %4
  store i64 %57, i64* %10
  br label %96

; <label>:58:                                     ; preds = %11
  %59 = load i64, i64* %10
  store i64 %59, i64* %3
  %60 = load i32, i32* @x.7
  %61 = load i32, i32* @y.8
  %62 = add i32 %60, 888853200
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 888853200
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 973697011, i32 822504034
  store i32 %74, i32* %9
  br label %96

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* @x.7
  %77 = load i32, i32* @y.8
  %78 = add i32 %76, 1615042782
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1615042782
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 756248168, i32 822504034
  store i32 %90, i32* %9
  br label %96

; <label>:91:                                     ; preds = %11
  %92 = load volatile i64, i64* %3
  ret i64 %92

; <label>:93:                                     ; preds = %11
  %94 = load i64, i64* %6, align 8
  store i32 -554788546, i32* %9
  br label %96

; <label>:95:                                     ; preds = %11
  store i32 973697011, i32* %9
  br label %96

; <label>:96:                                     ; preds = %95, %93, %75, %58, %56, %39, %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = call i64 @_Z3gcdxx(i64 %8, i64 %9)
  %11 = sdiv i64 %7, %10
  ret i64 %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.11
  %13 = load i32, i32* @y.12
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 -476073598, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %380
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -476073598, label %25
    i32 -1998637284, label %45
    i32 147733401, label %77
    i32 842177233, label %80
    i32 1330048609, label %90
    i32 114524020, label %97
    i32 -1231202256, label %104
    i32 -1835139892, label %120
    i32 -863958433, label %159
    i32 -896000144, label %162
    i32 1791051593, label %173
    i32 1240304871, label %174
    i32 -1172598639, label %182
    i32 665696284, label %198
    i32 1848855325, label %222
    i32 -2133720295, label %223
    i32 -628134077, label %228
    i32 14980120, label %254
    i32 1079980847, label %260
    i32 -745532127, label %276
    i32 -1545763357, label %304
    i32 -1309682429, label %305
    i32 263230487, label %313
    i32 -272173205, label %317
    i32 1334075386, label %320
    i32 -1520187719, label %333
    i32 1682480614, label %354
    i32 208364649, label %379
  ]

; <label>:24:                                     ; preds = %22
  br label %380

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1998637284, i32 1334075386
  store i32 %44, i32* %21
  br label %380

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  store i32* %46, i32** %9
  %47 = alloca i64, align 8
  store i64* %47, i64** %8
  %48 = alloca i64, align 8
  store i64* %48, i64** %7
  %49 = alloca i64, align 8
  store i64* %49, i64** %6
  %50 = alloca i64, align 8
  store i64* %50, i64** %5
  %51 = alloca i64, align 8
  store i64* %51, i64** %4
  %52 = alloca i64, align 8
  store i64* %52, i64** %3
  %53 = load volatile i32*, i32** %9
  store i32 0, i32* %53, align 4
  %54 = load volatile i64*, i64** %8
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %54)
  %56 = load volatile i64*, i64** %7
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %55, i64* dereferenceable(8) %56)
  %58 = load volatile i64*, i64** %8
  %59 = load i64, i64* %58, align 8
  %60 = load volatile i64*, i64** %7
  %61 = load i64, i64* %60, align 8
  %62 = icmp eq i64 %59, %61
  store i1 %62, i1* %2
  %63 = load i32, i32* @x.11
  %64 = load i32, i32* @y.12
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 147733401, i32 1334075386
  store i32 %76, i32* %21
  br label %380

; <label>:77:                                     ; preds = %22
  %78 = load volatile i1, i1* %2
  %79 = select i1 %78, i32 842177233, i32 1330048609
  store i32 %79, i32* %21
  br label %380

; <label>:80:                                     ; preds = %22
  %81 = load volatile i64*, i64** %8
  %82 = load i64, i64* %81, align 8
  %83 = sub i64 %82, -8145648112433573410
  %84 = add i64 %83, 1
  %85 = add i64 %84, -8145648112433573410
  %86 = add nsw i64 %82, 1
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %85)
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %89 = load volatile i32*, i32** %9
  store i32 0, i32* %89, align 4
  store i32 -272173205, i32* %21
  br label %380

; <label>:90:                                     ; preds = %22
  %91 = load volatile i64*, i64** %6
  store i64 0, i64* %91, align 8
  %92 = load volatile i64*, i64** %8
  %93 = load i64, i64* %92, align 8
  %94 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %93)
  %95 = fptosi double %94 to i64
  %96 = load volatile i64*, i64** %5
  store i64 %95, i64* %96, align 8
  store i32 114524020, i32* %21
  br label %380

; <label>:97:                                     ; preds = %22
  %98 = load volatile i64*, i64** %6
  %99 = load i64, i64* %98, align 8
  %100 = load volatile i64*, i64** %5
  %101 = load i64, i64* %100, align 8
  %102 = icmp slt i64 %99, %101
  %103 = select i1 %102, i32 -1231202256, i32 -1172598639
  store i32 %103, i32* %21
  br label %380

; <label>:104:                                    ; preds = %22
  %105 = load i32, i32* @x.11
  %106 = load i32, i32* @y.12
  %107 = add i32 %105, 1993249826
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1993249826
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1835139892, i32 -1520187719
  store i32 %119, i32* %21
  br label %380

; <label>:120:                                    ; preds = %22
  %121 = load volatile i64*, i64** %8
  %122 = load i64, i64* %121, align 8
  %123 = load volatile i64*, i64** %6
  %124 = load i64, i64* %123, align 8
  %125 = sub i64 0, 2
  %126 = sub i64 %124, %125
  %127 = add nsw i64 %124, 2
  %128 = call i64 @_Z8digitsumxx(i64 %122, i64 %126)
  %129 = load volatile i64*, i64** %7
  %130 = load i64, i64* %129, align 8
  %131 = icmp eq i64 %128, %130
  store i1 %131, i1* %1
  %132 = load i32, i32* @x.11
  %133 = load i32, i32* @y.12
  %134 = add i32 %132, 2130206213
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 2130206213
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -863958433, i32 -1520187719
  store i32 %158, i32* %21
  br label %380

; <label>:159:                                    ; preds = %22
  %160 = load volatile i1, i1* %1
  %161 = select i1 %160, i32 -896000144, i32 1791051593
  store i32 %161, i32* %21
  br label %380

; <label>:162:                                    ; preds = %22
  %163 = load volatile i64*, i64** %6
  %164 = load i64, i64* %163, align 8
  %165 = sub i64 0, %164
  %166 = sub i64 0, 2
  %167 = add i64 %165, %166
  %168 = sub i64 0, %167
  %169 = add nsw i64 %164, 2
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %168)
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %170, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %172 = load volatile i32*, i32** %9
  store i32 0, i32* %172, align 4
  store i32 -272173205, i32* %21
  br label %380

; <label>:173:                                    ; preds = %22
  store i32 1240304871, i32* %21
  br label %380

; <label>:174:                                    ; preds = %22
  %175 = load volatile i64*, i64** %6
  %176 = load i64, i64* %175, align 8
  %177 = sub i64 %176, -1596826564599322768
  %178 = add i64 %177, 1
  %179 = add i64 %178, -1596826564599322768
  %180 = add nsw i64 %176, 1
  %181 = load volatile i64*, i64** %6
  store i64 %179, i64* %181, align 8
  store i32 114524020, i32* %21
  br label %380

; <label>:182:                                    ; preds = %22
  %183 = load i32, i32* @x.11
  %184 = load i32, i32* @y.12
  %185 = sub i32 %183, -1546164858
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1546164858
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 665696284, i32 1682480614
  store i32 %197, i32* %21
  br label %380

; <label>:198:                                    ; preds = %22
  %199 = load volatile i64*, i64** %8
  %200 = load i64, i64* %199, align 8
  %201 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %200)
  %202 = fptosi double %201 to i64
  %203 = sub i64 0, 1
  %204 = sub i64 %202, %203
  %205 = add nsw i64 %202, 1
  %206 = load volatile i64*, i64** %4
  store i64 %204, i64* %206, align 8
  %207 = load i32, i32* @x.11
  %208 = load i32, i32* @y.12
  %209 = add i32 %207, -873834428
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -873834428
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1848855325, i32 1682480614
  store i32 %221, i32* %21
  br label %380

; <label>:222:                                    ; preds = %22
  store i32 -2133720295, i32* %21
  br label %380

; <label>:223:                                    ; preds = %22
  %224 = load volatile i64*, i64** %4
  %225 = load i64, i64* %224, align 8
  %226 = icmp sgt i64 %225, 0
  %227 = select i1 %226, i32 -628134077, i32 263230487
  store i32 %227, i32* %21
  br label %380

; <label>:228:                                    ; preds = %22
  %229 = load volatile i64*, i64** %8
  %230 = load i64, i64* %229, align 8
  %231 = load volatile i64*, i64** %7
  %232 = load i64, i64* %231, align 8
  %233 = sub i64 %230, -6031123387286124334
  %234 = sub i64 %233, %232
  %235 = add i64 %234, -6031123387286124334
  %236 = sub nsw i64 %230, %232
  %237 = load volatile i64*, i64** %4
  %238 = load i64, i64* %237, align 8
  %239 = sdiv i64 %235, %238
  %240 = add i64 %239, -5547415901788107844
  %241 = add i64 %240, 1
  %242 = sub i64 %241, -5547415901788107844
  %243 = add nsw i64 %239, 1
  %244 = load volatile i64*, i64** %3
  store i64 %242, i64* %244, align 8
  %245 = load volatile i64*, i64** %8
  %246 = load i64, i64* %245, align 8
  %247 = load volatile i64*, i64** %3
  %248 = load i64, i64* %247, align 8
  %249 = call i64 @_Z8digitsumxx(i64 %246, i64 %248)
  %250 = load volatile i64*, i64** %7
  %251 = load i64, i64* %250, align 8
  %252 = icmp eq i64 %249, %251
  %253 = select i1 %252, i32 14980120, i32 1079980847
  store i32 %253, i32* %21
  br label %380

; <label>:254:                                    ; preds = %22
  %255 = load volatile i64*, i64** %3
  %256 = load i64, i64* %255, align 8
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %256)
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %257, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %259 = load volatile i32*, i32** %9
  store i32 0, i32* %259, align 4
  store i32 -272173205, i32* %21
  br label %380

; <label>:260:                                    ; preds = %22
  %261 = load i32, i32* @x.11
  %262 = load i32, i32* @y.12
  %263 = sub i32 %261, 1891762611
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1891762611
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -745532127, i32 208364649
  store i32 %275, i32* %21
  br label %380

; <label>:276:                                    ; preds = %22
  %277 = load i32, i32* @x.11
  %278 = load i32, i32* @y.12
  %279 = add i32 %277, 1851238556
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1851238556
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1545763357, i32 208364649
  store i32 %303, i32* %21
  br label %380

; <label>:304:                                    ; preds = %22
  store i32 -1309682429, i32* %21
  br label %380

; <label>:305:                                    ; preds = %22
  %306 = load volatile i64*, i64** %4
  %307 = load i64, i64* %306, align 8
  %308 = add i64 %307, 9173711298926409410
  %309 = add i64 %308, -1
  %310 = sub i64 %309, 9173711298926409410
  %311 = add nsw i64 %307, -1
  %312 = load volatile i64*, i64** %4
  store i64 %310, i64* %312, align 8
  store i32 -2133720295, i32* %21
  br label %380

; <label>:313:                                    ; preds = %22
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %314, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %316 = load volatile i32*, i32** %9
  store i32 0, i32* %316, align 4
  store i32 -272173205, i32* %21
  br label %380

; <label>:317:                                    ; preds = %22
  %318 = load volatile i32*, i32** %9
  %319 = load i32, i32* %318, align 4
  ret i32 %319

; <label>:320:                                    ; preds = %22
  %321 = alloca i32, align 4
  %322 = alloca i64, align 8
  %323 = alloca i64, align 8
  %324 = alloca i64, align 8
  %325 = alloca i64, align 8
  %326 = alloca i64, align 8
  %327 = alloca i64, align 8
  store i32 0, i32* %321, align 4
  %328 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %322)
  %329 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %328, i64* dereferenceable(8) %323)
  %330 = load i64, i64* %322, align 8
  %331 = load i64, i64* %323, align 8
  %332 = icmp eq i64 %330, %331
  store i32 -1998637284, i32* %21
  br label %380

; <label>:333:                                    ; preds = %22
  %334 = load volatile i64*, i64** %8
  %335 = load i64, i64* %334, align 8
  %336 = load volatile i64*, i64** %6
  %337 = load i64, i64* %336, align 8
  %338 = sub i64 0, %337
  %339 = add i64 0, %338
  %340 = sub i64 0, %337
  %341 = add i64 %339, -3076587065540936635
  %342 = add i64 %341, 2
  %343 = sub i64 %342, -3076587065540936635
  %344 = add i64 %339, 2
  %345 = sub i64 0, %337
  %346 = sub i64 0, 2
  %347 = add i64 %345, %346
  %348 = sub i64 0, %347
  %349 = add nsw i64 %337, 2
  %350 = call i64 @_Z8digitsumxx(i64 %335, i64 %348)
  %351 = load volatile i64*, i64** %7
  %352 = load i64, i64* %351, align 8
  %353 = icmp eq i64 %350, %352
  store i32 -1835139892, i32* %21
  br label %380

; <label>:354:                                    ; preds = %22
  %355 = load volatile i64*, i64** %8
  %356 = load i64, i64* %355, align 8
  %357 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %356)
  %358 = fptosi double %357 to i64
  %359 = sub i64 0, -5481059412931446106
  %360 = sub i64 %359, %358
  %361 = add i64 %360, -5481059412931446106
  %362 = sub i64 0, %358
  %363 = sub i64 %361, -7385248236613674154
  %364 = add i64 %363, 1
  %365 = add i64 %364, -7385248236613674154
  %366 = add i64 %361, 1
  %367 = shl i64 %358, 1
  %368 = sub i64 0, 1
  %369 = add i64 %358, %368
  %370 = sub i64 %358, 1
  %371 = mul i64 %369, 1
  %372 = shl i64 %358, 1
  %373 = sub i64 0, %358
  %374 = sub i64 0, 1
  %375 = add i64 %373, %374
  %376 = sub i64 0, %375
  %377 = add nsw i64 %358, 1
  %378 = load volatile i64*, i64** %4
  store i64 %376, i64* %378, align 8
  store i32 665696284, i32* %21
  br label %380

; <label>:379:                                    ; preds = %22
  store i32 -745532127, i32* %21
  br label %380

; <label>:380:                                    ; preds = %379, %354, %333, %320, %313, %305, %304, %276, %260, %254, %228, %223, %222, %198, %182, %174, %173, %162, %159, %120, %104, %97, %90, %80, %77, %45, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s919806845.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
