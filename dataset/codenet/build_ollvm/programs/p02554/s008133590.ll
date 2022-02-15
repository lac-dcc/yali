; ModuleID = 'Project_CodeNet_C++1400/p02554/s008133590.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s008133590.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s008133590.cpp, i8* null }]
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
define i64 @_Z6powmodii(i32, i32) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 920807899, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %120
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 920807899, label %12
    i32 289714263, label %39
    i32 145799402, label %68
    i32 -366809014, label %71
    i32 688479194, label %82
    i32 -467413317, label %97
    i32 -52076643, label %113
    i32 -2040526589, label %115
    i32 -1931757139, label %118
  ]

; <label>:11:                                     ; preds = %9
  br label %120

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
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
  %38 = select i1 %36, i32 289714263, i32 -2040526589
  store i32 %38, i32* %8
  br label %120

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %6, align 4
  %41 = icmp sgt i32 %40, 0
  store i1 %41, i1* %4
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
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
  %67 = select i1 %65, i32 145799402, i32 -2040526589
  store i32 %67, i32* %8
  br label %120

; <label>:68:                                     ; preds = %9
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 -366809014, i32 688479194
  store i32 %70, i32* %8
  br label %120

; <label>:71:                                     ; preds = %9
  %72 = load i64, i64* %7, align 8
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %72, %74
  %76 = srem i64 %75, 1000000007
  store i64 %76, i64* %7, align 8
  %77 = load i32, i32* %6, align 4
  %78 = add i32 %77, -516842404
  %79 = add i32 %78, -1
  %80 = sub i32 %79, -516842404
  %81 = add nsw i32 %77, -1
  store i32 %80, i32* %6, align 4
  store i32 920807899, i32* %8
  br label %120

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -467413317, i32 -1931757139
  store i32 %96, i32* %8
  br label %120

; <label>:97:                                     ; preds = %9
  %98 = load i64, i64* %7, align 8
  store i64 %98, i64* %3
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -52076643, i32 -1931757139
  store i32 %112, i32* %8
  br label %120

; <label>:113:                                    ; preds = %9
  %114 = load volatile i64, i64* %3
  ret i64 %114

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %6, align 4
  %117 = icmp sgt i32 %116, 0
  store i32 289714263, i32* %8
  br label %120

; <label>:118:                                    ; preds = %9
  %119 = load i64, i64* %7, align 8
  store i32 -467413317, i32* %8
  br label %120

; <label>:120:                                    ; preds = %118, %115, %97, %82, %71, %68, %39, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 1000000007, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 58556568, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %214
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 58556568, label %13
    i32 -1985093998, label %17
    i32 -130053290, label %20
    i32 1044450120, label %40
    i32 1689226225, label %68
    i32 -1987668357, label %91
    i32 978278278, label %92
    i32 -1196405593, label %102
    i32 -1019827882, label %110
    i32 -1282355053, label %125
    i32 -1465119014, label %155
    i32 -18310160, label %158
    i32 -2098061243, label %167
    i32 -1360396073, label %175
    i32 755469664, label %177
    i32 -1202878664, label %194
  ]

; <label>:12:                                     ; preds = %10
  br label %214

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %15, i32 -1985093998, i32 -130053290
  store i32 %16, i32* %9
  br label %214

; <label>:17:                                     ; preds = %10
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1360396073, i32* %9
  br label %214

; <label>:20:                                     ; preds = %10
  store i64 0, i64* %6, align 8
  %21 = load i32, i32* %4, align 4
  %22 = call i64 @_Z6powmodii(i32 10, i32 %21)
  %23 = load i32, i32* %4, align 4
  %24 = call i64 @_Z6powmodii(i32 9, i32 %23)
  %25 = add i64 %22, -3138718102588923125
  %26 = sub i64 %25, %24
  %27 = sub i64 %26, -3138718102588923125
  %28 = sub nsw i64 %22, %24
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = srem i64 %27, %30
  %32 = load i64, i64* %6, align 8
  %33 = sub i64 %32, 2259425239859341382
  %34 = add i64 %33, %31
  %35 = add i64 %34, 2259425239859341382
  %36 = add nsw i64 %32, %31
  store i64 %35, i64* %6, align 8
  %37 = load i64, i64* %6, align 8
  %38 = icmp slt i64 %37, 0
  %39 = select i1 %38, i32 1044450120, i32 978278278
  store i32 %39, i32* %9
  br label %214

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = add i32 %41, 317568378
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 317568378
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
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
  %67 = select i1 %65, i32 1689226225, i32 755469664
  store i32 %67, i32* %9
  br label %214

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = load i64, i64* %6, align 8
  %72 = sub i64 %71, -6550239770630234163
  %73 = add i64 %72, %70
  %74 = add i64 %73, -6550239770630234163
  %75 = add nsw i64 %71, %70
  store i64 %74, i64* %6, align 8
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = add i32 %76, 959895669
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 959895669
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1987668357, i32 755469664
  store i32 %90, i32* %9
  br label %214

; <label>:91:                                     ; preds = %10
  store i32 978278278, i32* %9
  br label %214

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %4, align 4
  %94 = call i64 @_Z6powmodii(i32 9, i32 %93)
  %95 = load i64, i64* %6, align 8
  %96 = sub i64 0, %94
  %97 = add i64 %95, %96
  %98 = sub nsw i64 %95, %94
  store i64 %97, i64* %6, align 8
  %99 = load i64, i64* %6, align 8
  %100 = icmp slt i64 %99, 0
  %101 = select i1 %100, i32 -1196405593, i32 -1019827882
  store i32 %101, i32* %9
  br label %214

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = load i64, i64* %6, align 8
  %106 = sub i64 %105, -2949660364964746
  %107 = add i64 %106, %104
  %108 = add i64 %107, -2949660364964746
  %109 = add nsw i64 %105, %104
  store i64 %108, i64* %6, align 8
  store i32 -1019827882, i32* %9
  br label %214

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1282355053, i32 -1202878664
  store i32 %124, i32* %9
  br label %214

; <label>:125:                                    ; preds = %10
  %126 = load i64, i64* %6, align 8
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = srem i64 %126, %128
  store i64 %129, i64* %6, align 8
  %130 = load i32, i32* %4, align 4
  %131 = call i64 @_Z6powmodii(i32 8, i32 %130)
  %132 = load i64, i64* %6, align 8
  %133 = sub i64 0, %132
  %134 = sub i64 0, %131
  %135 = add i64 %133, %134
  %136 = sub i64 0, %135
  %137 = add nsw i64 %132, %131
  store i64 %136, i64* %6, align 8
  %138 = load i64, i64* %6, align 8
  %139 = icmp slt i64 %138, 0
  store i1 %139, i1* %1
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 %140, -284595385
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -284595385
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1465119014, i32 -1202878664
  store i32 %154, i32* %9
  br label %214

; <label>:155:                                    ; preds = %10
  %156 = load volatile i1, i1* %1
  %157 = select i1 %156, i32 -18310160, i32 -2098061243
  store i32 %157, i32* %9
  br label %214

; <label>:158:                                    ; preds = %10
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = load i64, i64* %6, align 8
  %162 = sub i64 0, %161
  %163 = sub i64 0, %160
  %164 = add i64 %162, %163
  %165 = sub i64 0, %164
  %166 = add nsw i64 %161, %160
  store i64 %165, i64* %6, align 8
  store i32 -2098061243, i32* %9
  br label %214

; <label>:167:                                    ; preds = %10
  %168 = load i64, i64* %6, align 8
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = srem i64 %168, %170
  store i64 %171, i64* %6, align 8
  %172 = load i64, i64* %6, align 8
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %172)
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %173, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1360396073, i32* %9
  br label %214

; <label>:175:                                    ; preds = %10
  %176 = load i32, i32* %3, align 4
  ret i32 %176

; <label>:177:                                    ; preds = %10
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = load i64, i64* %6, align 8
  %181 = add i64 %180, 3456464403069369670
  %182 = sub i64 %181, %179
  %183 = sub i64 %182, 3456464403069369670
  %184 = sub i64 %180, %179
  %185 = mul i64 %183, %179
  %186 = sub i64 0, %179
  %187 = add i64 %180, %186
  %188 = sub i64 %180, %179
  %189 = mul i64 %187, %179
  %190 = shl i64 %180, %179
  %191 = sub i64 0, %179
  %192 = sub i64 %180, %191
  %193 = add nsw i64 %180, %179
  store i64 %192, i64* %6, align 8
  store i32 1689226225, i32* %9
  br label %214

; <label>:194:                                    ; preds = %10
  %195 = load i64, i64* %6, align 8
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = sub i64 %195, 3969030043888406326
  %199 = sub i64 %198, %197
  %200 = add i64 %199, 3969030043888406326
  %201 = sub i64 %195, %197
  %202 = mul i64 %200, %197
  %203 = srem i64 %195, %197
  store i64 %203, i64* %6, align 8
  %204 = load i32, i32* %4, align 4
  %205 = call i64 @_Z6powmodii(i32 8, i32 %204)
  %206 = load i64, i64* %6, align 8
  %207 = shl i64 %206, %205
  %208 = add i64 %206, -4728156468730628269
  %209 = add i64 %208, %205
  %210 = sub i64 %209, -4728156468730628269
  %211 = add nsw i64 %206, %205
  store i64 %210, i64* %6, align 8
  %212 = load i64, i64* %6, align 8
  %213 = icmp slt i64 %212, 0
  store i32 -1282355053, i32* %9
  br label %214

; <label>:214:                                    ; preds = %194, %177, %167, %158, %155, %125, %110, %102, %92, %91, %68, %40, %20, %17, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s008133590.cpp() #0 section ".text.startup" {
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
