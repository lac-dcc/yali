; ModuleID = 'Project_CodeNet_C++1400/p02363/s942713590.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s942713590.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZSt3minIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@V = global i32 0, align 4
@E = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s942713590.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  store i32 -324794353, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -324794353, label %16
    i32 1953863699, label %36
    i32 -430679620, label %52
    i32 -140883672, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1953863699, i32 -140883672
  store i32 %35, i32* %12
  br label %55

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
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
  %51 = select i1 %49, i32 -430679620, i32 -140883672
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1953863699, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z4dispiPA105_l(i32, [105 x i64]*) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca [105 x i64]*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store [105 x i64]* %1, [105 x i64]** %7, align 8
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %5
  %11 = alloca i32
  store i32 -2049798169, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %289
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2049798169, label %15
    i32 1749976607, label %19
    i32 1928050740, label %22
    i32 1587518967, label %23
    i32 -197248076, label %51
    i32 596195105, label %82
    i32 944651273, label %85
    i32 1731946762, label %86
    i32 1828207077, label %91
    i32 694450233, label %107
    i32 458519626, label %132
    i32 -1495445652, label %135
    i32 230971667, label %137
    i32 171311582, label %165
    i32 225759983, label %190
    i32 -2064931368, label %191
    i32 -1822050619, label %200
    i32 -888546364, label %202
    i32 -486080927, label %203
    i32 -1222808789, label %210
    i32 544709239, label %212
    i32 -1540041460, label %219
    i32 887412069, label %246
    i32 -1545171455, label %262
    i32 -1744932414, label %263
    i32 -528250525, label %264
    i32 -620505308, label %268
    i32 -2069281074, label %278
    i32 -846880198, label %288
  ]

; <label>:14:                                     ; preds = %12
  br label %289

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %5
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 1928050740, i32 1749976607
  store i32 %18, i32* %11
  br label %289

; <label>:19:                                     ; preds = %12
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1744932414, i32* %11
  br label %289

; <label>:22:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1587518967, i32* %11
  br label %289

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = add i32 %24, 1847770849
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1847770849
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -197248076, i32 -528250525
  store i32 %50, i32* %11
  br label %289

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* @V, align 4
  %54 = icmp slt i32 %52, %53
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 327526604
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 327526604
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
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
  %81 = select i1 %79, i32 596195105, i32 -528250525
  store i32 %81, i32* %11
  br label %289

; <label>:82:                                     ; preds = %12
  %83 = load volatile i1, i1* %4
  %84 = select i1 %83, i32 944651273, i32 -1540041460
  store i32 %84, i32* %11
  br label %289

; <label>:85:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 1731946762, i32* %11
  br label %289

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* @V, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 1828207077, i32 -1222808789
  store i32 %90, i32* %11
  br label %289

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 2041114991
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 2041114991
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 694450233, i32 -620505308
  store i32 %106, i32* %11
  br label %289

; <label>:107:                                    ; preds = %12
  %108 = load [105 x i64]*, [105 x i64]** %7, align 8
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [105 x i64], [105 x i64]* %108, i64 %110
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [105 x i64], [105 x i64]* %111, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = icmp eq i64 %115, 1000000000000000000
  store i1 %116, i1* %3
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = add i32 %117, 1487920127
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1487920127
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 458519626, i32 -620505308
  store i32 %131, i32* %11
  br label %289

; <label>:132:                                    ; preds = %12
  %133 = load volatile i1, i1* %3
  %134 = select i1 %133, i32 -1495445652, i32 230971667
  store i32 %134, i32* %11
  br label %289

; <label>:135:                                    ; preds = %12
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2064931368, i32* %11
  br label %289

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 %138, 1065688145
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1065688145
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 171311582, i32 -2069281074
  store i32 %164, i32* %11
  br label %289

; <label>:165:                                    ; preds = %12
  %166 = load [105 x i64]*, [105 x i64]** %7, align 8
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [105 x i64], [105 x i64]* %166, i64 %168
  %170 = load i32, i32* %9, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [105 x i64], [105 x i64]* %169, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %173)
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 %175, 1290040074
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1290040074
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 225759983, i32 -2069281074
  store i32 %189, i32* %11
  br label %289

; <label>:190:                                    ; preds = %12
  store i32 -2064931368, i32* %11
  br label %289

; <label>:191:                                    ; preds = %12
  %192 = load i32, i32* %9, align 4
  %193 = load i32, i32* @V, align 4
  %194 = add i32 %193, 687731928
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 687731928
  %197 = sub nsw i32 %193, 1
  %198 = icmp ne i32 %192, %196
  %199 = select i1 %198, i32 -1822050619, i32 -888546364
  store i32 %199, i32* %11
  br label %289

; <label>:200:                                    ; preds = %12
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -888546364, i32* %11
  br label %289

; <label>:202:                                    ; preds = %12
  store i32 -486080927, i32* %11
  br label %289

; <label>:203:                                    ; preds = %12
  %204 = load i32, i32* %9, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add nsw i32 %204, 1
  store i32 %208, i32* %9, align 4
  store i32 1731946762, i32* %11
  br label %289

; <label>:210:                                    ; preds = %12
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 544709239, i32* %11
  br label %289

; <label>:212:                                    ; preds = %12
  %213 = load i32, i32* %8, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %213, 1
  store i32 %217, i32* %8, align 4
  store i32 1587518967, i32* %11
  br label %289

; <label>:219:                                    ; preds = %12
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 887412069, i32 -846880198
  store i32 %245, i32* %11
  br label %289

; <label>:246:                                    ; preds = %12
  %247 = load i32, i32* @x.3
  %248 = load i32, i32* @y.4
  %249 = sub i32 %247, -151558387
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -151558387
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1545171455, i32 -846880198
  store i32 %261, i32* %11
  br label %289

; <label>:262:                                    ; preds = %12
  store i32 -1744932414, i32* %11
  br label %289

; <label>:263:                                    ; preds = %12
  ret void

; <label>:264:                                    ; preds = %12
  %265 = load i32, i32* %8, align 4
  %266 = load i32, i32* @V, align 4
  %267 = icmp slt i32 %265, %266
  store i32 -197248076, i32* %11
  br label %289

; <label>:268:                                    ; preds = %12
  %269 = load [105 x i64]*, [105 x i64]** %7, align 8
  %270 = load i32, i32* %8, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [105 x i64], [105 x i64]* %269, i64 %271
  %273 = load i32, i32* %9, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [105 x i64], [105 x i64]* %272, i64 0, i64 %274
  %276 = load i64, i64* %275, align 8
  %277 = icmp eq i64 %276, 1000000000000000000
  store i32 694450233, i32* %11
  br label %289

; <label>:278:                                    ; preds = %12
  %279 = load [105 x i64]*, [105 x i64]** %7, align 8
  %280 = load i32, i32* %8, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [105 x i64], [105 x i64]* %279, i64 %281
  %283 = load i32, i32* %9, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [105 x i64], [105 x i64]* %282, i64 0, i64 %284
  %286 = load i64, i64* %285, align 8
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %286)
  store i32 171311582, i32* %11
  br label %289

; <label>:288:                                    ; preds = %12
  store i32 887412069, i32* %11
  br label %289

; <label>:289:                                    ; preds = %288, %278, %268, %264, %262, %246, %219, %212, %210, %203, %202, %200, %191, %190, %165, %137, %135, %132, %107, %91, %86, %85, %82, %51, %23, %22, %19, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define zeroext i1 @_Z14warshall_floydPA105_l([105 x i64]*) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1, align 1
  %6 = alloca [105 x i64]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store [105 x i64]* %0, [105 x i64]** %6, align 8
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 -1461414002, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %407
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1461414002, label %16
    i32 1579919364, label %21
    i32 1760039263, label %22
    i32 1275438615, label %27
    i32 -550989081, label %28
    i32 1059517727, label %33
    i32 -1534424022, label %44
    i32 -866636029, label %72
    i32 1016093901, label %109
    i32 -533554353, label %112
    i32 -2076621678, label %149
    i32 683803810, label %150
    i32 -956403587, label %178
    i32 2018859560, label %200
    i32 -2131764888, label %201
    i32 -780813965, label %202
    i32 -797140378, label %208
    i32 -750515385, label %209
    i32 -2088537763, label %216
    i32 322552792, label %217
    i32 -895373514, label %232
    i32 1126804197, label %250
    i32 20490194, label %253
    i32 -417032826, label %264
    i32 169841150, label %279
    i32 1951186049, label %307
    i32 -1874072693, label %308
    i32 -966390597, label %309
    i32 385727842, label %316
    i32 -285679689, label %317
    i32 -1522011783, label %345
    i32 -7583170, label %374
    i32 -728413281, label %376
    i32 -1568881159, label %386
    i32 1516692647, label %400
    i32 -1516057211, label %404
    i32 -1545688467, label %405
  ]

; <label>:15:                                     ; preds = %13
  br label %407

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* @V, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1579919364, i32 -2088537763
  store i32 %20, i32* %12
  br label %407

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 1760039263, i32* %12
  br label %407

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* @V, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1275438615, i32 -797140378
  store i32 %26, i32* %12
  br label %407

; <label>:27:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -550989081, i32* %12
  br label %407

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* @V, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1059517727, i32 -2131764888
  store i32 %32, i32* %12
  br label %407

; <label>:33:                                     ; preds = %13
  %34 = load [105 x i64]*, [105 x i64]** %6, align 8
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [105 x i64], [105 x i64]* %34, i64 %36
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [105 x i64], [105 x i64]* %37, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = icmp ne i64 %41, 1000000000000000000
  %43 = select i1 %42, i32 -1534424022, i32 -2076621678
  store i32 %43, i32* %12
  br label %407

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 %45, -1430390108
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1430390108
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -866636029, i32 -728413281
  store i32 %71, i32* %12
  br label %407

; <label>:72:                                     ; preds = %13
  %73 = load [105 x i64]*, [105 x i64]** %6, align 8
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [105 x i64], [105 x i64]* %73, i64 %75
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [105 x i64], [105 x i64]* %76, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = icmp ne i64 %80, 1000000000000000000
  store i1 %81, i1* %4
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = sub i32 %82, 1512977593
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1512977593
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
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
  %108 = select i1 %106, i32 1016093901, i32 -728413281
  store i32 %108, i32* %12
  br label %407

; <label>:109:                                    ; preds = %13
  %110 = load volatile i1, i1* %4
  %111 = select i1 %110, i32 -533554353, i32 -2076621678
  store i32 %111, i32* %12
  br label %407

; <label>:112:                                    ; preds = %13
  %113 = load [105 x i64]*, [105 x i64]** %6, align 8
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [105 x i64], [105 x i64]* %113, i64 %115
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [105 x i64], [105 x i64]* %116, i64 0, i64 %118
  %120 = load [105 x i64]*, [105 x i64]** %6, align 8
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [105 x i64], [105 x i64]* %120, i64 %122
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [105 x i64], [105 x i64]* %123, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = load [105 x i64]*, [105 x i64]** %6, align 8
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [105 x i64], [105 x i64]* %128, i64 %130
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [105 x i64], [105 x i64]* %131, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = add i64 %127, -699348492150502147
  %137 = add i64 %136, %135
  %138 = sub i64 %137, -699348492150502147
  %139 = add nsw i64 %127, %135
  store i64 %138, i64* %10, align 8
  %140 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %119, i64* dereferenceable(8) %10)
  %141 = load i64, i64* %140, align 8
  %142 = load [105 x i64]*, [105 x i64]** %6, align 8
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [105 x i64], [105 x i64]* %142, i64 %144
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [105 x i64], [105 x i64]* %145, i64 0, i64 %147
  store i64 %141, i64* %148, align 8
  store i32 -2076621678, i32* %12
  br label %407

; <label>:149:                                    ; preds = %13
  store i32 683803810, i32* %12
  br label %407

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* @x.5
  %152 = load i32, i32* @y.6
  %153 = add i32 %151, 528003028
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 528003028
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -956403587, i32 -1568881159
  store i32 %177, i32* %12
  br label %407

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %9, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %179, 1
  store i32 %183, i32* %9, align 4
  %185 = load i32, i32* @x.5
  %186 = load i32, i32* @y.6
  %187 = sub i32 %185, -778501407
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -778501407
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 2018859560, i32 -1568881159
  store i32 %199, i32* %12
  br label %407

; <label>:200:                                    ; preds = %13
  store i32 -550989081, i32* %12
  br label %407

; <label>:201:                                    ; preds = %13
  store i32 -780813965, i32* %12
  br label %407

; <label>:202:                                    ; preds = %13
  %203 = load i32, i32* %8, align 4
  %204 = sub i32 %203, -930773416
  %205 = add i32 %204, 1
  %206 = add i32 %205, -930773416
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %8, align 4
  store i32 1760039263, i32* %12
  br label %407

; <label>:208:                                    ; preds = %13
  store i32 -750515385, i32* %12
  br label %407

; <label>:209:                                    ; preds = %13
  %210 = load i32, i32* %7, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add nsw i32 %210, 1
  store i32 %214, i32* %7, align 4
  store i32 -1461414002, i32* %12
  br label %407

; <label>:216:                                    ; preds = %13
  store i32 0, i32* %11, align 4
  store i32 322552792, i32* %12
  br label %407

; <label>:217:                                    ; preds = %13
  %218 = load i32, i32* @x.5
  %219 = load i32, i32* @y.6
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -895373514, i32 1516692647
  store i32 %231, i32* %12
  br label %407

; <label>:232:                                    ; preds = %13
  %233 = load i32, i32* %11, align 4
  %234 = load i32, i32* @V, align 4
  %235 = icmp slt i32 %233, %234
  store i1 %235, i1* %3
  %236 = load i32, i32* @x.5
  %237 = load i32, i32* @y.6
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1126804197, i32 1516692647
  store i32 %249, i32* %12
  br label %407

; <label>:250:                                    ; preds = %13
  %251 = load volatile i1, i1* %3
  %252 = select i1 %251, i32 20490194, i32 385727842
  store i32 %252, i32* %12
  br label %407

; <label>:253:                                    ; preds = %13
  %254 = load [105 x i64]*, [105 x i64]** %6, align 8
  %255 = load i32, i32* %11, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [105 x i64], [105 x i64]* %254, i64 %256
  %258 = load i32, i32* %11, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [105 x i64], [105 x i64]* %257, i64 0, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = icmp slt i64 %261, 0
  %263 = select i1 %262, i32 -417032826, i32 -1874072693
  store i32 %263, i32* %12
  br label %407

; <label>:264:                                    ; preds = %13
  %265 = load i32, i32* @x.5
  %266 = load i32, i32* @y.6
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 169841150, i32 -1516057211
  store i32 %278, i32* %12
  br label %407

; <label>:279:                                    ; preds = %13
  store i1 false, i1* %5, align 1
  %280 = load i32, i32* @x.5
  %281 = load i32, i32* @y.6
  %282 = add i32 %280, 1468316133
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1468316133
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1951186049, i32 -1516057211
  store i32 %306, i32* %12
  br label %407

; <label>:307:                                    ; preds = %13
  store i32 -285679689, i32* %12
  br label %407

; <label>:308:                                    ; preds = %13
  store i32 -966390597, i32* %12
  br label %407

; <label>:309:                                    ; preds = %13
  %310 = load i32, i32* %11, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %315 = add nsw i32 %310, 1
  store i32 %314, i32* %11, align 4
  store i32 322552792, i32* %12
  br label %407

; <label>:316:                                    ; preds = %13
  store i1 true, i1* %5, align 1
  store i32 -285679689, i32* %12
  br label %407

; <label>:317:                                    ; preds = %13
  %318 = load i32, i32* @x.5
  %319 = load i32, i32* @y.6
  %320 = add i32 %318, 13917955
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 13917955
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1522011783, i32 -1545688467
  store i32 %344, i32* %12
  br label %407

; <label>:345:                                    ; preds = %13
  %346 = load i1, i1* %5, align 1
  store i1 %346, i1* %2
  %347 = load i32, i32* @x.5
  %348 = load i32, i32* @y.6
  %349 = add i32 %347, 162459432
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 162459432
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -7583170, i32 -1545688467
  store i32 %373, i32* %12
  br label %407

; <label>:374:                                    ; preds = %13
  %375 = load volatile i1, i1* %2
  ret i1 %375

; <label>:376:                                    ; preds = %13
  %377 = load [105 x i64]*, [105 x i64]** %6, align 8
  %378 = load i32, i32* %7, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [105 x i64], [105 x i64]* %377, i64 %379
  %381 = load i32, i32* %9, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [105 x i64], [105 x i64]* %380, i64 0, i64 %382
  %384 = load i64, i64* %383, align 8
  %385 = icmp ne i64 %384, 1000000000000000000
  store i32 -866636029, i32* %12
  br label %407

; <label>:386:                                    ; preds = %13
  %387 = load i32, i32* %9, align 4
  %388 = shl i32 %387, 1
  %389 = add i32 0, 1708380213
  %390 = sub i32 %389, %387
  %391 = sub i32 %390, 1708380213
  %392 = sub i32 0, %387
  %393 = add i32 %391, 777077539
  %394 = add i32 %393, 1
  %395 = sub i32 %394, 777077539
  %396 = add i32 %391, 1
  %397 = sub i32 0, 1
  %398 = sub i32 %387, %397
  %399 = add nsw i32 %387, 1
  store i32 %398, i32* %9, align 4
  store i32 -956403587, i32* %12
  br label %407

; <label>:400:                                    ; preds = %13
  %401 = load i32, i32* %11, align 4
  %402 = load i32, i32* @V, align 4
  %403 = icmp slt i32 %401, %402
  store i32 -895373514, i32* %12
  br label %407

; <label>:404:                                    ; preds = %13
  store i1 false, i1* %5, align 1
  store i32 169841150, i32* %12
  br label %407

; <label>:405:                                    ; preds = %13
  %406 = load i1, i1* %5, align 1
  store i32 -1522011783, i32* %12
  br label %407

; <label>:407:                                    ; preds = %405, %404, %400, %386, %376, %345, %317, %316, %309, %308, %307, %279, %264, %253, %250, %232, %217, %216, %209, %208, %202, %201, %200, %178, %150, %149, %112, %109, %72, %44, %33, %28, %27, %22, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -2092212632, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2092212632, label %16
    i32 -1715705167, label %21
    i32 1534145595, label %23
    i32 1728367783, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1715705167, i32 1534145595
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1728367783, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1728367783, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca [105 x [105 x i64]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @V)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) @E)
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 -1475726480, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %405
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1475726480, label %19
    i32 616703634, label %47
    i32 467172634, label %77
    i32 1276836176, label %80
    i32 1399306385, label %96
    i32 1007811337, label %112
    i32 1881471039, label %113
    i32 1659791975, label %118
    i32 -1112314180, label %125
    i32 491836442, label %132
    i32 -971770189, label %159
    i32 -2038358772, label %186
    i32 1017472151, label %187
    i32 -418208605, label %193
    i32 -432546820, label %194
    i32 -1920635552, label %221
    i32 -1945230761, label %252
    i32 -330855227, label %255
    i32 305563178, label %271
    i32 -161015144, label %293
    i32 450677072, label %294
    i32 311934233, label %301
    i32 -1349963144, label %329
    i32 -1214799021, label %356
    i32 -1430160707, label %357
    i32 -1220615002, label %362
    i32 -181846615, label %374
    i32 -81482036, label %379
    i32 2074550760, label %387
    i32 949350882, label %391
    i32 474562969, label %392
    i32 -1836294679, label %393
    i32 1715859040, label %397
    i32 1459959886, label %404
  ]

; <label>:18:                                     ; preds = %16
  br label %405

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.9
  %21 = load i32, i32* @y.10
  %22 = add i32 %20, -260904042
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -260904042
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
  %46 = select i1 %44, i32 616703634, i32 2074550760
  store i32 %46, i32* %15
  br label %405

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* @V, align 4
  %50 = icmp slt i32 %48, %49
  store i1 %50, i1* %2
  %51 = load i32, i32* @x.9
  %52 = load i32, i32* @y.10
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 467172634, i32 2074550760
  store i32 %76, i32* %15
  br label %405

; <label>:77:                                     ; preds = %16
  %78 = load volatile i1, i1* %2
  %79 = select i1 %78, i32 1276836176, i32 -418208605
  store i32 %79, i32* %15
  br label %405

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* @x.9
  %82 = load i32, i32* @y.10
  %83 = add i32 %81, -1818885348
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1818885348
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1399306385, i32 949350882
  store i32 %95, i32* %15
  br label %405

; <label>:96:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  %97 = load i32, i32* @x.9
  %98 = load i32, i32* @y.10
  %99 = sub i32 %97, 242638111
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 242638111
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1007811337, i32 949350882
  store i32 %111, i32* %15
  br label %405

; <label>:112:                                    ; preds = %16
  store i32 1881471039, i32* %15
  br label %405

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* @V, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 1659791975, i32 491836442
  store i32 %117, i32* %15
  br label %405

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* %4, i64 0, i64 %120
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [105 x i64], [105 x i64]* %121, i64 0, i64 %123
  store i64 1000000000000000000, i64* %124, align 8
  store i32 -1112314180, i32* %15
  br label %405

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %6, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, 1
  store i32 %130, i32* %6, align 4
  store i32 1881471039, i32* %15
  br label %405

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* @x.9
  %134 = load i32, i32* @y.10
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -971770189, i32 474562969
  store i32 %158, i32* %15
  br label %405

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* @x.9
  %161 = load i32, i32* @y.10
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -2038358772, i32 474562969
  store i32 %185, i32* %15
  br label %405

; <label>:186:                                    ; preds = %16
  store i32 1017472151, i32* %15
  br label %405

; <label>:187:                                    ; preds = %16
  %188 = load i32, i32* %5, align 4
  %189 = sub i32 %188, 1713983838
  %190 = add i32 %189, 1
  %191 = add i32 %190, 1713983838
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %5, align 4
  store i32 -1475726480, i32* %15
  br label %405

; <label>:193:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -432546820, i32* %15
  br label %405

; <label>:194:                                    ; preds = %16
  %195 = load i32, i32* @x.9
  %196 = load i32, i32* @y.10
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1920635552, i32 -1836294679
  store i32 %220, i32* %15
  br label %405

; <label>:221:                                    ; preds = %16
  %222 = load i32, i32* %7, align 4
  %223 = load i32, i32* @V, align 4
  %224 = icmp slt i32 %222, %223
  store i1 %224, i1* %1
  %225 = load i32, i32* @x.9
  %226 = load i32, i32* @y.10
  %227 = add i32 %225, 990796201
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 990796201
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1945230761, i32 -1836294679
  store i32 %251, i32* %15
  br label %405

; <label>:252:                                    ; preds = %16
  %253 = load volatile i1, i1* %1
  %254 = select i1 %253, i32 -330855227, i32 311934233
  store i32 %254, i32* %15
  br label %405

; <label>:255:                                    ; preds = %16
  %256 = load i32, i32* @x.9
  %257 = load i32, i32* @y.10
  %258 = sub i32 %256, 1442075014
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1442075014
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 305563178, i32 1715859040
  store i32 %270, i32* %15
  br label %405

; <label>:271:                                    ; preds = %16
  %272 = load i32, i32* %7, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* %4, i64 0, i64 %273
  %275 = load i32, i32* %7, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [105 x i64], [105 x i64]* %274, i64 0, i64 %276
  store i64 0, i64* %277, align 8
  %278 = load i32, i32* @x.9
  %279 = load i32, i32* @y.10
  %280 = sub i32 %278, -2046979107
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -2046979107
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -161015144, i32 1715859040
  store i32 %292, i32* %15
  br label %405

; <label>:293:                                    ; preds = %16
  store i32 450677072, i32* %15
  br label %405

; <label>:294:                                    ; preds = %16
  %295 = load i32, i32* %7, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %300 = add nsw i32 %295, 1
  store i32 %299, i32* %7, align 4
  store i32 -432546820, i32* %15
  br label %405

; <label>:301:                                    ; preds = %16
  %302 = load i32, i32* @x.9
  %303 = load i32, i32* @y.10
  %304 = add i32 %302, -1009338397
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1009338397
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1349963144, i32 1459959886
  store i32 %328, i32* %15
  br label %405

; <label>:329:                                    ; preds = %16
  store i32 0, i32* %8, align 4
  %330 = load i32, i32* @x.9
  %331 = load i32, i32* @y.10
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1214799021, i32 1459959886
  store i32 %355, i32* %15
  br label %405

; <label>:356:                                    ; preds = %16
  store i32 -1430160707, i32* %15
  br label %405

; <label>:357:                                    ; preds = %16
  %358 = load i32, i32* %8, align 4
  %359 = load i32, i32* @E, align 4
  %360 = icmp slt i32 %358, %359
  %361 = select i1 %360, i32 -1220615002, i32 -81482036
  store i32 %361, i32* %15
  br label %405

; <label>:362:                                    ; preds = %16
  %363 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %364 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %363, i32* dereferenceable(4) %10)
  %365 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %364, i32* dereferenceable(4) %11)
  %366 = load i32, i32* %11, align 4
  %367 = sext i32 %366 to i64
  %368 = load i32, i32* %9, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* %4, i64 0, i64 %369
  %371 = load i32, i32* %10, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [105 x i64], [105 x i64]* %370, i64 0, i64 %372
  store i64 %367, i64* %373, align 8
  store i32 -181846615, i32* %15
  br label %405

; <label>:374:                                    ; preds = %16
  %375 = load i32, i32* %8, align 4
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %378 = add nsw i32 %375, 1
  store i32 %377, i32* %8, align 4
  store i32 -1430160707, i32* %15
  br label %405

; <label>:379:                                    ; preds = %16
  %380 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* %4, i32 0, i32 0
  %381 = call zeroext i1 @_Z14warshall_floydPA105_l([105 x i64]* %380)
  %382 = zext i1 %381 to i8
  store i8 %382, i8* %12, align 1
  %383 = load i8, i8* %12, align 1
  %384 = trunc i8 %383 to i1
  %385 = zext i1 %384 to i32
  %386 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* %4, i32 0, i32 0
  call void @_Z4dispiPA105_l(i32 %385, [105 x i64]* %386)
  ret i32 0

; <label>:387:                                    ; preds = %16
  %388 = load i32, i32* %5, align 4
  %389 = load i32, i32* @V, align 4
  %390 = icmp slt i32 %388, %389
  store i32 616703634, i32* %15
  br label %405

; <label>:391:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 1399306385, i32* %15
  br label %405

; <label>:392:                                    ; preds = %16
  store i32 -971770189, i32* %15
  br label %405

; <label>:393:                                    ; preds = %16
  %394 = load i32, i32* %7, align 4
  %395 = load i32, i32* @V, align 4
  %396 = icmp slt i32 %394, %395
  store i32 -1920635552, i32* %15
  br label %405

; <label>:397:                                    ; preds = %16
  %398 = load i32, i32* %7, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* %4, i64 0, i64 %399
  %401 = load i32, i32* %7, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [105 x i64], [105 x i64]* %400, i64 0, i64 %402
  store i64 0, i64* %403, align 8
  store i32 305563178, i32* %15
  br label %405

; <label>:404:                                    ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -1349963144, i32* %15
  br label %405

; <label>:405:                                    ; preds = %404, %397, %393, %392, %391, %387, %374, %362, %357, %356, %329, %301, %294, %293, %271, %255, %252, %221, %194, %193, %187, %186, %159, %132, %125, %118, %113, %112, %96, %80, %77, %47, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s942713590.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 %3, -547859465
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -547859465
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -508731143, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -508731143, label %17
    i32 630061640, label %25
    i32 -93050282, label %40
    i32 -600386086, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 630061640, i32 -600386086
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.11
  %27 = load i32, i32* @y.12
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
  %39 = select i1 %37, i32 -93050282, i32 -600386086
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 630061640, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
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
