; ModuleID = 'Project_CodeNet_C++1400/p03713/s038138785.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s038138785.cpp"
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

$_ZSt3minIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s038138785.cpp, i8* null }]
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
  store i32 -1070683705, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1070683705, label %16
    i32 922486713, label %24
    i32 -284022168, label %40
    i32 2119192723, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 922486713, i32 2119192723
  store i32 %23, i32* %12
  br label %43

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -284022168, i32 2119192723
  store i32 %39, i32* %12
  br label %43

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 922486713, i32* %12
  br label %43

; <label>:43:                                     ; preds = %41, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3Minll(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -675099591, i32* %9
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -675099591, label %14
    i32 -1332901821, label %19
    i32 -466387824, label %21
    i32 -1903809105, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sgt i64 %15, %16
  %18 = select i1 %17, i32 -1332901821, i32 -466387824
  store i32 %18, i32* %9
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %6, align 8
  store i32 -1903809105, i32* %9
  store i64 %20, i64* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %5, align 8
  store i32 -1903809105, i32* %9
  store i64 %22, i64* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %10
  ret i64 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3Maxll(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i64*
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
  store i32 -1997077604, i32* %19
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %2, %214
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -1997077604, label %24
    i32 1572701893, label %44
    i32 1355432601, label %81
    i32 -1153770153, label %84
    i32 1009964156, label %112
    i32 324701246, label %141
    i32 1394076582, label %143
    i32 903625654, label %146
    i32 2102223762, label %175
    i32 -497265520, label %202
    i32 -1823818359, label %204
    i32 526559045, label %210
    i32 290887874, label %213
  ]

; <label>:23:                                     ; preds = %21
  br label %214

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1572701893, i32 -1823818359
  store i32 %43, i32* %19
  br label %214

; <label>:44:                                     ; preds = %21
  %45 = alloca i64, align 8
  store i64* %45, i64** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  %47 = load volatile i64*, i64** %7
  store i64 %0, i64* %47, align 8
  %48 = load volatile i64*, i64** %6
  store i64 %1, i64* %48, align 8
  %49 = load volatile i64*, i64** %7
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64*, i64** %6
  %52 = load i64, i64* %51, align 8
  %53 = icmp slt i64 %50, %52
  store i1 %53, i1* %5
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 722520340
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 722520340
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1355432601, i32 -1823818359
  store i32 %80, i32* %19
  br label %214

; <label>:81:                                     ; preds = %21
  %82 = load volatile i1, i1* %5
  %83 = select i1 %82, i32 -1153770153, i32 1394076582
  store i32 %83, i32* %19
  br label %214

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = add i32 %85, 250088670
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 250088670
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1009964156, i32 526559045
  store i32 %111, i32* %19
  br label %214

; <label>:112:                                    ; preds = %21
  %113 = load volatile i64*, i64** %6
  %114 = load i64, i64* %113, align 8
  store i64 %114, i64* %4
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 324701246, i32 526559045
  store i32 %140, i32* %19
  br label %214

; <label>:141:                                    ; preds = %21
  store i32 903625654, i32* %19
  %142 = load volatile i64, i64* %4
  store i64 %142, i64* %20
  br label %214

; <label>:143:                                    ; preds = %21
  %144 = load volatile i64*, i64** %7
  %145 = load i64, i64* %144, align 8
  store i32 903625654, i32* %19
  store i64 %145, i64* %20
  br label %214

; <label>:146:                                    ; preds = %21
  %147 = load i64, i64* %20
  store i64 %147, i64* %3
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 %148, -898254066
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -898254066
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 2102223762, i32 290887874
  store i32 %174, i32* %19
  br label %214

; <label>:175:                                    ; preds = %21
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -497265520, i32 290887874
  store i32 %201, i32* %19
  br label %214

; <label>:202:                                    ; preds = %21
  %203 = load volatile i64, i64* %3
  ret i64 %203

; <label>:204:                                    ; preds = %21
  %205 = alloca i64, align 8
  %206 = alloca i64, align 8
  store i64 %0, i64* %205, align 8
  store i64 %1, i64* %206, align 8
  %207 = load i64, i64* %205, align 8
  %208 = load i64, i64* %206, align 8
  %209 = icmp slt i64 %207, %208
  store i32 1572701893, i32* %19
  br label %214

; <label>:210:                                    ; preds = %21
  %211 = load volatile i64*, i64** %6
  %212 = load i64, i64* %211, align 8
  store i32 1009964156, i32* %19
  br label %214

; <label>:213:                                    ; preds = %21
  store i32 2102223762, i32* %19
  br label %214

; <label>:214:                                    ; preds = %213, %210, %204, %175, %146, %143, %141, %112, %84, %81, %44, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
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
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i64 0, i64* %12, align 8
  store i64 0, i64* %13, align 8
  store i64 9223372036854775807, i64* %14, align 8
  store i64 9223372036854775807, i64* %15, align 8
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %23, i64* dereferenceable(8) %4)
  %25 = load i64, i64* %4, align 8
  %26 = load i64, i64* %5, align 8
  %27 = mul nsw i64 %25, %26
  store i64 %27, i64* %6, align 8
  store i32 1, i32* %21, align 4
  %28 = alloca i32
  store i32 -1083745119, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %561
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -1083745119, label %32
    i32 -661678472, label %38
    i32 2025356393, label %127
    i32 -2051158049, label %129
    i32 -167099298, label %157
    i32 1222012040, label %185
    i32 96684359, label %186
    i32 -1319789033, label %213
    i32 35870205, label %245
    i32 -1800834734, label %246
    i32 -2055114031, label %247
    i32 635378697, label %275
    i32 -1480859990, label %306
    i32 1269797012, label %309
    i32 -484171571, label %397
    i32 1030171303, label %399
    i32 -979274986, label %427
    i32 -1694621431, label %442
    i32 -1271391102, label %443
    i32 239966551, label %450
    i32 -2144367276, label %478
    i32 -1285763680, label %511
    i32 -378690115, label %513
    i32 -2125744133, label %514
    i32 -55870189, label %549
    i32 836998088, label %554
    i32 -1447503942, label %555
  ]

; <label>:31:                                     ; preds = %29
  br label %561

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %21, align 4
  %34 = sext i32 %33 to i64
  %35 = load i64, i64* %5, align 8
  %36 = icmp slt i64 %34, %35
  %37 = select i1 %36, i32 -661678472, i32 -1800834734
  store i32 %37, i32* %28
  br label %561

; <label>:38:                                     ; preds = %29
  %39 = load i64, i64* %4, align 8
  %40 = load i32, i32* %21, align 4
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %39, %41
  store i64 %42, i64* %16, align 8
  %43 = load i64, i64* %4, align 8
  %44 = load i64, i64* %5, align 8
  %45 = load i32, i32* %21, align 4
  %46 = sext i32 %45 to i64
  %47 = add i64 %44, 2354645085081228792
  %48 = sub i64 %47, %46
  %49 = sub i64 %48, 2354645085081228792
  %50 = sub nsw i64 %44, %46
  %51 = add i64 %49, -4941144055251028972
  %52 = add i64 %51, 1
  %53 = sub i64 %52, -4941144055251028972
  %54 = add nsw i64 %49, 1
  %55 = sdiv i64 %53, 2
  %56 = mul nsw i64 %43, %55
  store i64 %56, i64* %19, align 8
  %57 = load i64, i64* %4, align 8
  %58 = load i64, i64* %5, align 8
  %59 = load i32, i32* %21, align 4
  %60 = sext i32 %59 to i64
  %61 = sub i64 %58, -1281429509370349243
  %62 = sub i64 %61, %60
  %63 = add i64 %62, -1281429509370349243
  %64 = sub nsw i64 %58, %60
  %65 = sdiv i64 %63, 2
  %66 = mul nsw i64 %57, %65
  store i64 %66, i64* %20, align 8
  %67 = load i64, i64* %4, align 8
  %68 = sdiv i64 %67, 2
  %69 = load i64, i64* %5, align 8
  %70 = load i32, i32* %21, align 4
  %71 = sext i32 %70 to i64
  %72 = add i64 %69, 34832627024591501
  %73 = sub i64 %72, %71
  %74 = sub i64 %73, 34832627024591501
  %75 = sub nsw i64 %69, %71
  %76 = mul nsw i64 %68, %74
  store i64 %76, i64* %17, align 8
  %77 = load i64, i64* %4, align 8
  %78 = sub i64 0, 1
  %79 = sub i64 %77, %78
  %80 = add nsw i64 %77, 1
  %81 = sdiv i64 %79, 2
  %82 = load i64, i64* %5, align 8
  %83 = load i32, i32* %21, align 4
  %84 = sext i32 %83 to i64
  %85 = sub i64 %82, 1819611783358411230
  %86 = sub i64 %85, %84
  %87 = add i64 %86, 1819611783358411230
  %88 = sub nsw i64 %82, %84
  %89 = mul nsw i64 %81, %87
  store i64 %89, i64* %18, align 8
  %90 = load i64, i64* %19, align 8
  %91 = load i64, i64* %20, align 8
  %92 = call i64 @_Z3Minll(i64 %90, i64 %91)
  %93 = load i64, i64* %16, align 8
  %94 = call i64 @_Z3Minll(i64 %92, i64 %93)
  store i64 %94, i64* %9, align 8
  %95 = load i64, i64* %19, align 8
  %96 = load i64, i64* %20, align 8
  %97 = call i64 @_Z3Maxll(i64 %95, i64 %96)
  %98 = load i64, i64* %16, align 8
  %99 = call i64 @_Z3Maxll(i64 %97, i64 %98)
  store i64 %99, i64* %8, align 8
  %100 = load i64, i64* %8, align 8
  %101 = load i64, i64* %9, align 8
  %102 = add i64 %100, -5391428577870119990
  %103 = sub i64 %102, %101
  %104 = sub i64 %103, -5391428577870119990
  %105 = sub nsw i64 %100, %101
  store i64 %104, i64* %12, align 8
  %106 = load i64, i64* %17, align 8
  %107 = load i64, i64* %18, align 8
  %108 = call i64 @_Z3Minll(i64 %106, i64 %107)
  %109 = load i64, i64* %16, align 8
  %110 = call i64 @_Z3Minll(i64 %108, i64 %109)
  store i64 %110, i64* %9, align 8
  %111 = load i64, i64* %17, align 8
  %112 = load i64, i64* %18, align 8
  %113 = call i64 @_Z3Maxll(i64 %111, i64 %112)
  %114 = load i64, i64* %16, align 8
  %115 = call i64 @_Z3Maxll(i64 %113, i64 %114)
  store i64 %115, i64* %8, align 8
  %116 = load i64, i64* %8, align 8
  %117 = load i64, i64* %9, align 8
  %118 = sub i64 0, %117
  %119 = add i64 %116, %118
  %120 = sub nsw i64 %116, %117
  %121 = load i64, i64* %12, align 8
  %122 = call i64 @_Z3Minll(i64 %119, i64 %121)
  store i64 %122, i64* %12, align 8
  %123 = load i64, i64* %12, align 8
  %124 = load i64, i64* %14, align 8
  %125 = icmp sle i64 %123, %124
  %126 = select i1 %125, i32 2025356393, i32 -2051158049
  store i32 %126, i32* %28
  br label %561

; <label>:127:                                    ; preds = %29
  %128 = load i64, i64* %12, align 8
  store i64 %128, i64* %14, align 8
  store i32 -2051158049, i32* %28
  br label %561

; <label>:129:                                    ; preds = %29
  %130 = load i32, i32* @x.5
  %131 = load i32, i32* @y.6
  %132 = add i32 %130, -245826036
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -245826036
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -167099298, i32 -378690115
  store i32 %156, i32* %28
  br label %561

; <label>:157:                                    ; preds = %29
  %158 = load i32, i32* @x.5
  %159 = load i32, i32* @y.6
  %160 = add i32 %158, -79291686
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -79291686
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1222012040, i32 -378690115
  store i32 %184, i32* %28
  br label %561

; <label>:185:                                    ; preds = %29
  store i32 96684359, i32* %28
  br label %561

; <label>:186:                                    ; preds = %29
  %187 = load i32, i32* @x.5
  %188 = load i32, i32* @y.6
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1319789033, i32 -2125744133
  store i32 %212, i32* %28
  br label %561

; <label>:213:                                    ; preds = %29
  %214 = load i32, i32* %21, align 4
  %215 = add i32 %214, -1224324187
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -1224324187
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* %21, align 4
  %219 = load i32, i32* @x.5
  %220 = load i32, i32* @y.6
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 35870205, i32 -2125744133
  store i32 %244, i32* %28
  br label %561

; <label>:245:                                    ; preds = %29
  store i32 -1083745119, i32* %28
  br label %561

; <label>:246:                                    ; preds = %29
  store i32 2, i32* %22, align 4
  store i32 -2055114031, i32* %28
  br label %561

; <label>:247:                                    ; preds = %29
  %248 = load i32, i32* @x.5
  %249 = load i32, i32* @y.6
  %250 = add i32 %248, 728274850
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 728274850
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 635378697, i32 -55870189
  store i32 %274, i32* %28
  br label %561

; <label>:275:                                    ; preds = %29
  %276 = load i32, i32* %22, align 4
  %277 = sext i32 %276 to i64
  %278 = load i64, i64* %4, align 8
  %279 = icmp slt i64 %277, %278
  store i1 %279, i1* %2
  %280 = load i32, i32* @x.5
  %281 = load i32, i32* @y.6
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1480859990, i32 -55870189
  store i32 %305, i32* %28
  br label %561

; <label>:306:                                    ; preds = %29
  %307 = load volatile i1, i1* %2
  %308 = select i1 %307, i32 1269797012, i32 239966551
  store i32 %308, i32* %28
  br label %561

; <label>:309:                                    ; preds = %29
  %310 = load i64, i64* %5, align 8
  %311 = load i32, i32* %22, align 4
  %312 = sext i32 %311 to i64
  %313 = mul nsw i64 %310, %312
  store i64 %313, i64* %16, align 8
  %314 = load i64, i64* %4, align 8
  %315 = load i32, i32* %22, align 4
  %316 = sext i32 %315 to i64
  %317 = sub i64 %314, -7510794114098790698
  %318 = sub i64 %317, %316
  %319 = add i64 %318, -7510794114098790698
  %320 = sub nsw i64 %314, %316
  %321 = load i64, i64* %5, align 8
  %322 = sub i64 %321, -8874777778349955750
  %323 = add i64 %322, 1
  %324 = add i64 %323, -8874777778349955750
  %325 = add nsw i64 %321, 1
  %326 = sdiv i64 %324, 2
  %327 = mul nsw i64 %319, %326
  store i64 %327, i64* %19, align 8
  %328 = load i64, i64* %4, align 8
  %329 = load i32, i32* %22, align 4
  %330 = sext i32 %329 to i64
  %331 = add i64 %328, -3407482607741893931
  %332 = sub i64 %331, %330
  %333 = sub i64 %332, -3407482607741893931
  %334 = sub nsw i64 %328, %330
  %335 = load i64, i64* %5, align 8
  %336 = sdiv i64 %335, 2
  %337 = mul nsw i64 %333, %336
  store i64 %337, i64* %20, align 8
  %338 = load i64, i64* %4, align 8
  %339 = load i32, i32* %22, align 4
  %340 = sext i32 %339 to i64
  %341 = sub i64 0, %340
  %342 = add i64 %338, %341
  %343 = sub nsw i64 %338, %340
  %344 = sdiv i64 %342, 2
  %345 = load i64, i64* %5, align 8
  %346 = mul nsw i64 %344, %345
  store i64 %346, i64* %17, align 8
  %347 = load i64, i64* %4, align 8
  %348 = load i32, i32* %22, align 4
  %349 = sext i32 %348 to i64
  %350 = sub i64 %347, 1321463060402419335
  %351 = sub i64 %350, %349
  %352 = add i64 %351, 1321463060402419335
  %353 = sub nsw i64 %347, %349
  %354 = sub i64 0, 1
  %355 = sub i64 %352, %354
  %356 = add nsw i64 %352, 1
  %357 = sdiv i64 %355, 2
  %358 = load i64, i64* %5, align 8
  %359 = mul nsw i64 %357, %358
  store i64 %359, i64* %18, align 8
  %360 = load i64, i64* %19, align 8
  %361 = load i64, i64* %20, align 8
  %362 = call i64 @_Z3Minll(i64 %360, i64 %361)
  %363 = load i64, i64* %16, align 8
  %364 = call i64 @_Z3Minll(i64 %362, i64 %363)
  store i64 %364, i64* %9, align 8
  %365 = load i64, i64* %19, align 8
  %366 = load i64, i64* %20, align 8
  %367 = call i64 @_Z3Maxll(i64 %365, i64 %366)
  %368 = load i64, i64* %16, align 8
  %369 = call i64 @_Z3Maxll(i64 %367, i64 %368)
  store i64 %369, i64* %8, align 8
  %370 = load i64, i64* %8, align 8
  %371 = load i64, i64* %9, align 8
  %372 = add i64 %370, 3770114091337937270
  %373 = sub i64 %372, %371
  %374 = sub i64 %373, 3770114091337937270
  %375 = sub nsw i64 %370, %371
  store i64 %374, i64* %12, align 8
  %376 = load i64, i64* %17, align 8
  %377 = load i64, i64* %18, align 8
  %378 = call i64 @_Z3Minll(i64 %376, i64 %377)
  %379 = load i64, i64* %16, align 8
  %380 = call i64 @_Z3Minll(i64 %378, i64 %379)
  store i64 %380, i64* %9, align 8
  %381 = load i64, i64* %17, align 8
  %382 = load i64, i64* %18, align 8
  %383 = call i64 @_Z3Maxll(i64 %381, i64 %382)
  %384 = load i64, i64* %16, align 8
  %385 = call i64 @_Z3Maxll(i64 %383, i64 %384)
  store i64 %385, i64* %8, align 8
  %386 = load i64, i64* %8, align 8
  %387 = load i64, i64* %9, align 8
  %388 = sub i64 0, %387
  %389 = add i64 %386, %388
  %390 = sub nsw i64 %386, %387
  %391 = load i64, i64* %12, align 8
  %392 = call i64 @_Z3Minll(i64 %389, i64 %391)
  store i64 %392, i64* %13, align 8
  %393 = load i64, i64* %13, align 8
  %394 = load i64, i64* %15, align 8
  %395 = icmp sle i64 %393, %394
  %396 = select i1 %395, i32 -484171571, i32 1030171303
  store i32 %396, i32* %28
  br label %561

; <label>:397:                                    ; preds = %29
  %398 = load i64, i64* %13, align 8
  store i64 %398, i64* %15, align 8
  store i32 1030171303, i32* %28
  br label %561

; <label>:399:                                    ; preds = %29
  %400 = load i32, i32* @x.5
  %401 = load i32, i32* @y.6
  %402 = add i32 %400, -2017149123
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -2017149123
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -979274986, i32 836998088
  store i32 %426, i32* %28
  br label %561

; <label>:427:                                    ; preds = %29
  %428 = load i32, i32* @x.5
  %429 = load i32, i32* @y.6
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -1694621431, i32 836998088
  store i32 %441, i32* %28
  br label %561

; <label>:442:                                    ; preds = %29
  store i32 -1271391102, i32* %28
  br label %561

; <label>:443:                                    ; preds = %29
  %444 = load i32, i32* %22, align 4
  %445 = sub i32 0, %444
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %449 = add nsw i32 %444, 1
  store i32 %448, i32* %22, align 4
  store i32 -2055114031, i32* %28
  br label %561

; <label>:450:                                    ; preds = %29
  %451 = load i32, i32* @x.5
  %452 = load i32, i32* @y.6
  %453 = sub i32 %451, 589278838
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 589278838
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -2144367276, i32 -1447503942
  store i32 %477, i32* %28
  br label %561

; <label>:478:                                    ; preds = %29
  %479 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %480 = load i64, i64* %479, align 8
  %481 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %480)
  %482 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %481, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %483 = load i32, i32* %3, align 4
  store i32 %483, i32* %1
  %484 = load i32, i32* @x.5
  %485 = load i32, i32* @y.6
  %486 = sub i32 %484, 1487090344
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 1487090344
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -1285763680, i32 -1447503942
  store i32 %510, i32* %28
  br label %561

; <label>:511:                                    ; preds = %29
  %512 = load volatile i32, i32* %1
  ret i32 %512

; <label>:513:                                    ; preds = %29
  store i32 -167099298, i32* %28
  br label %561

; <label>:514:                                    ; preds = %29
  %515 = load i32, i32* %21, align 4
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 %515, 1
  %519 = mul i32 %517, 1
  %520 = shl i32 %515, 1
  %521 = sub i32 0, %515
  %522 = add i32 0, %521
  %523 = sub i32 0, %515
  %524 = sub i32 0, 1
  %525 = sub i32 %522, %524
  %526 = add i32 %522, 1
  %527 = sub i32 %515, 1875210053
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 1875210053
  %530 = sub i32 %515, 1
  %531 = mul i32 %529, 1
  %532 = sub i32 0, 1
  %533 = add i32 %515, %532
  %534 = sub i32 %515, 1
  %535 = mul i32 %533, 1
  %536 = add i32 0, -1794287752
  %537 = sub i32 %536, %515
  %538 = sub i32 %537, -1794287752
  %539 = sub i32 0, %515
  %540 = sub i32 %538, -2104101124
  %541 = add i32 %540, 1
  %542 = add i32 %541, -2104101124
  %543 = add i32 %538, 1
  %544 = sub i32 0, %515
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %548 = add nsw i32 %515, 1
  store i32 %547, i32* %21, align 4
  store i32 -1319789033, i32* %28
  br label %561

; <label>:549:                                    ; preds = %29
  %550 = load i32, i32* %22, align 4
  %551 = sext i32 %550 to i64
  %552 = load i64, i64* %4, align 8
  %553 = icmp slt i64 %551, %552
  store i32 635378697, i32* %28
  br label %561

; <label>:554:                                    ; preds = %29
  store i32 -979274986, i32* %28
  br label %561

; <label>:555:                                    ; preds = %29
  %556 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %557 = load i64, i64* %556, align 8
  %558 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %557)
  %559 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %558, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %560 = load i32, i32* %3, align 4
  store i32 -2144367276, i32* %28
  br label %561

; <label>:561:                                    ; preds = %555, %554, %549, %514, %513, %478, %450, %443, %442, %427, %399, %397, %309, %306, %275, %247, %246, %245, %213, %186, %185, %157, %129, %127, %38, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = add i32 %9, -233452501
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -233452501
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1686792316, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %153
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1686792316, label %23
    i32 2131194497, label %43
    i32 -1950478851, label %82
    i32 1239900526, label %85
    i32 1605647407, label %113
    i32 -182022683, label %132
    i32 952654686, label %133
    i32 1623112652, label %137
    i32 -1493348243, label %140
    i32 -1504932393, label %149
  ]

; <label>:22:                                     ; preds = %20
  br label %153

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 2131194497, i32 -1493348243
  store i32 %42, i32* %19
  br label %153

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %4
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %5
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1950478851, i32 -1493348243
  store i32 %81, i32* %19
  br label %153

; <label>:82:                                     ; preds = %20
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 1239900526, i32 952654686
  store i32 %84, i32* %19
  br label %153

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* @x.7
  %87 = load i32, i32* @y.8
  %88 = add i32 %86, -2102938499
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -2102938499
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
  %112 = select i1 %110, i32 1605647407, i32 -1504932393
  store i32 %112, i32* %19
  br label %153

; <label>:113:                                    ; preds = %20
  %114 = load volatile i64**, i64*** %4
  %115 = load i64*, i64** %114, align 8
  %116 = load volatile i64**, i64*** %6
  store i64* %115, i64** %116, align 8
  %117 = load i32, i32* @x.7
  %118 = load i32, i32* @y.8
  %119 = sub i32 %117, -1081797655
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1081797655
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -182022683, i32 -1504932393
  store i32 %131, i32* %19
  br label %153

; <label>:132:                                    ; preds = %20
  store i32 1623112652, i32* %19
  br label %153

; <label>:133:                                    ; preds = %20
  %134 = load volatile i64**, i64*** %5
  %135 = load i64*, i64** %134, align 8
  %136 = load volatile i64**, i64*** %6
  store i64* %135, i64** %136, align 8
  store i32 1623112652, i32* %19
  br label %153

; <label>:137:                                    ; preds = %20
  %138 = load volatile i64**, i64*** %6
  %139 = load i64*, i64** %138, align 8
  ret i64* %139

; <label>:140:                                    ; preds = %20
  %141 = alloca i64*, align 8
  %142 = alloca i64*, align 8
  %143 = alloca i64*, align 8
  store i64* %0, i64** %142, align 8
  store i64* %1, i64** %143, align 8
  %144 = load i64*, i64** %143, align 8
  %145 = load i64, i64* %144, align 8
  %146 = load i64*, i64** %142, align 8
  %147 = load i64, i64* %146, align 8
  %148 = icmp slt i64 %145, %147
  store i32 2131194497, i32* %19
  br label %153

; <label>:149:                                    ; preds = %20
  %150 = load volatile i64**, i64*** %4
  %151 = load i64*, i64** %150, align 8
  %152 = load volatile i64**, i64*** %6
  store i64* %151, i64** %152, align 8
  store i32 1605647407, i32* %19
  br label %153

; <label>:153:                                    ; preds = %149, %140, %133, %132, %113, %85, %82, %43, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s038138785.cpp() #0 section ".text.startup" {
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
