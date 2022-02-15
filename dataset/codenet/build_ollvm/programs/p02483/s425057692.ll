; ModuleID = 'Project_CodeNet_C++1400/p02483/s425057692.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s425057692.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s425057692.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1679134459
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1679134459
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 564582509, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 564582509, label %17
    i32 -271767302, label %25
    i32 2002268903, label %54
    i32 669535577, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -271767302, i32 669535577
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1737761115
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1737761115
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 2002268903, i32 669535577
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -271767302, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca [3 x i32], align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %11, align 4
  %14 = alloca i32
  store i32 367003735, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %444
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 367003735, label %18
    i32 1999085794, label %22
    i32 -243961870, label %27
    i32 -450114217, label %42
    i32 63766276, label %76
    i32 -1678525188, label %77
    i32 1184804078, label %80
    i32 713032943, label %84
    i32 -1905239679, label %92
    i32 1452320619, label %120
    i32 -1803297999, label %153
    i32 -123097892, label %154
    i32 1960700279, label %162
    i32 -919343350, label %168
    i32 -321640660, label %169
    i32 1911689575, label %197
    i32 -1990872600, label %218
    i32 1886245072, label %219
    i32 1893635065, label %220
    i32 373317687, label %236
    i32 128050085, label %265
    i32 -1361667363, label %268
    i32 1526373417, label %283
    i32 -1965302626, label %302
    i32 861496185, label %305
    i32 -1662215402, label %310
    i32 -541970803, label %315
    i32 -794471320, label %316
    i32 -132082582, label %322
    i32 -1227535604, label %338
    i32 -1631175450, label %375
    i32 -1602884397, label %377
    i32 1540638480, label %387
    i32 700980744, label %393
    i32 716170457, label %426
    i32 1294015117, label %429
    i32 -102726227, label %433
  ]

; <label>:17:                                     ; preds = %15
  br label %444

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %11, align 4
  %20 = icmp slt i32 %19, 3
  %21 = select i1 %20, i32 1999085794, i32 -1678525188
  store i32 %21, i32* %14
  br label %444

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %11, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %25)
  store i32 -243961870, i32* %14
  br label %444

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -450114217, i32 -1602884397
  store i32 %41, i32* %14
  br label %444

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %11, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  store i32 %47, i32* %11, align 4
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, -1530951881
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1530951881
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 63766276, i32 -1602884397
  store i32 %75, i32* %14
  br label %444

; <label>:76:                                     ; preds = %15
  store i32 367003735, i32* %14
  br label %444

; <label>:77:                                     ; preds = %15
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %6, align 4
  store i32 0, i32* %12, align 4
  store i32 1184804078, i32* %14
  br label %444

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %12, align 4
  %82 = icmp slt i32 %81, 3
  %83 = select i1 %82, i32 713032943, i32 1886245072
  store i32 %83, i32* %14
  br label %444

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %7, align 4
  %90 = icmp sgt i32 %88, %89
  %91 = select i1 %90, i32 -1905239679, i32 -123097892
  store i32 %91, i32* %14
  br label %444

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, 1713270125
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1713270125
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1452320619, i32 1540638480
  store i32 %119, i32* %14
  br label %444

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %7, align 4
  %125 = load i32, i32* %12, align 4
  store i32 %125, i32* %10, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = add i32 %126, -723305604
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -723305604
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1803297999, i32 1540638480
  store i32 %152, i32* %14
  br label %444

; <label>:153:                                    ; preds = %15
  store i32 -123097892, i32* %14
  br label %444

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %12, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %6, align 4
  %160 = icmp slt i32 %158, %159
  %161 = select i1 %160, i32 1960700279, i32 -919343350
  store i32 %161, i32* %14
  br label %444

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  store i32 %166, i32* %6, align 4
  %167 = load i32, i32* %12, align 4
  store i32 %167, i32* %9, align 4
  store i32 -919343350, i32* %14
  br label %444

; <label>:168:                                    ; preds = %15
  store i32 -321640660, i32* %14
  br label %444

; <label>:169:                                    ; preds = %15
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, -139184407
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -139184407
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1911689575, i32 700980744
  store i32 %196, i32* %14
  br label %444

; <label>:197:                                    ; preds = %15
  %198 = load i32, i32* %12, align 4
  %199 = add i32 %198, 858099088
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 858099088
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %12, align 4
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, 606903236
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 606903236
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1990872600, i32 700980744
  store i32 %217, i32* %14
  br label %444

; <label>:218:                                    ; preds = %15
  store i32 1184804078, i32* %14
  br label %444

; <label>:219:                                    ; preds = %15
  store i32 0, i32* %13, align 4
  store i32 1893635065, i32* %14
  br label %444

; <label>:220:                                    ; preds = %15
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = add i32 %221, -1509069519
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1509069519
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 373317687, i32 716170457
  store i32 %235, i32* %14
  br label %444

; <label>:236:                                    ; preds = %15
  %237 = load i32, i32* %13, align 4
  %238 = icmp slt i32 %237, 3
  store i1 %238, i1* %3
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 128050085, i32 716170457
  store i32 %264, i32* %14
  br label %444

; <label>:265:                                    ; preds = %15
  %266 = load volatile i1, i1* %3
  %267 = select i1 %266, i32 -1361667363, i32 -132082582
  store i32 %267, i32* %14
  br label %444

; <label>:268:                                    ; preds = %15
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1526373417, i32 1294015117
  store i32 %282, i32* %14
  br label %444

; <label>:283:                                    ; preds = %15
  %284 = load i32, i32* %13, align 4
  %285 = load i32, i32* %9, align 4
  %286 = icmp ne i32 %284, %285
  store i1 %286, i1* %2
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, -581592599
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -581592599
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1965302626, i32 1294015117
  store i32 %301, i32* %14
  br label %444

; <label>:302:                                    ; preds = %15
  %303 = load volatile i1, i1* %2
  %304 = select i1 %303, i32 861496185, i32 -541970803
  store i32 %304, i32* %14
  br label %444

; <label>:305:                                    ; preds = %15
  %306 = load i32, i32* %13, align 4
  %307 = load i32, i32* %10, align 4
  %308 = icmp ne i32 %306, %307
  %309 = select i1 %308, i32 -1662215402, i32 -541970803
  store i32 %309, i32* %14
  br label %444

; <label>:310:                                    ; preds = %15
  %311 = load i32, i32* %13, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  store i32 %314, i32* %8, align 4
  store i32 -541970803, i32* %14
  br label %444

; <label>:315:                                    ; preds = %15
  store i32 -794471320, i32* %14
  br label %444

; <label>:316:                                    ; preds = %15
  %317 = load i32, i32* %13, align 4
  %318 = sub i32 %317, -155369075
  %319 = add i32 %318, 1
  %320 = add i32 %319, -155369075
  %321 = add nsw i32 %317, 1
  store i32 %320, i32* %13, align 4
  store i32 1893635065, i32* %14
  br label %444

; <label>:322:                                    ; preds = %15
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = add i32 %323, 1491495191
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1491495191
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1227535604, i32 -102726227
  store i32 %337, i32* %14
  br label %444

; <label>:338:                                    ; preds = %15
  %339 = load i32, i32* %6, align 4
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %339)
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %340, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %342 = load i32, i32* %8, align 4
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %341, i32 %342)
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %343, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %345 = load i32, i32* %7, align 4
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %344, i32 %345)
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %346, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %348 = load i32, i32* %4, align 4
  store i32 %348, i32* %1
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1631175450, i32 -102726227
  store i32 %374, i32* %14
  br label %444

; <label>:375:                                    ; preds = %15
  %376 = load volatile i32, i32* %1
  ret i32 %376

; <label>:377:                                    ; preds = %15
  %378 = load i32, i32* %11, align 4
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 %378, 1
  %382 = mul i32 %380, 1
  %383 = add i32 %378, 1051544730
  %384 = add i32 %383, 1
  %385 = sub i32 %384, 1051544730
  %386 = add nsw i32 %378, 1
  store i32 %385, i32* %11, align 4
  store i32 -450114217, i32* %14
  br label %444

; <label>:387:                                    ; preds = %15
  %388 = load i32, i32* %12, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  store i32 %391, i32* %7, align 4
  %392 = load i32, i32* %12, align 4
  store i32 %392, i32* %10, align 4
  store i32 1452320619, i32* %14
  br label %444

; <label>:393:                                    ; preds = %15
  %394 = load i32, i32* %12, align 4
  %395 = shl i32 %394, 1
  %396 = add i32 0, -721598977
  %397 = sub i32 %396, %394
  %398 = sub i32 %397, -721598977
  %399 = sub i32 0, %394
  %400 = sub i32 %398, -1119120859
  %401 = add i32 %400, 1
  %402 = add i32 %401, -1119120859
  %403 = add i32 %398, 1
  %404 = sub i32 0, %394
  %405 = add i32 0, %404
  %406 = sub i32 0, %394
  %407 = add i32 %405, -1863202677
  %408 = add i32 %407, 1
  %409 = sub i32 %408, -1863202677
  %410 = add i32 %405, 1
  %411 = sub i32 %394, -463025326
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -463025326
  %414 = sub i32 %394, 1
  %415 = mul i32 %413, 1
  %416 = sub i32 %394, -1476175248
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -1476175248
  %419 = sub i32 %394, 1
  %420 = mul i32 %418, 1
  %421 = sub i32 0, %394
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %425 = add nsw i32 %394, 1
  store i32 %424, i32* %12, align 4
  store i32 1911689575, i32* %14
  br label %444

; <label>:426:                                    ; preds = %15
  %427 = load i32, i32* %13, align 4
  %428 = icmp slt i32 %427, 3
  store i32 373317687, i32* %14
  br label %444

; <label>:429:                                    ; preds = %15
  %430 = load i32, i32* %13, align 4
  %431 = load i32, i32* %9, align 4
  %432 = icmp ne i32 %430, %431
  store i32 1526373417, i32* %14
  br label %444

; <label>:433:                                    ; preds = %15
  %434 = load i32, i32* %6, align 4
  %435 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %434)
  %436 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %435, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %437 = load i32, i32* %8, align 4
  %438 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %436, i32 %437)
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %438, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %440 = load i32, i32* %7, align 4
  %441 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %439, i32 %440)
  %442 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %441, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %443 = load i32, i32* %4, align 4
  store i32 -1227535604, i32* %14
  br label %444

; <label>:444:                                    ; preds = %433, %429, %426, %393, %387, %377, %338, %322, %316, %315, %310, %305, %302, %283, %268, %265, %236, %220, %219, %218, %197, %169, %168, %162, %154, %153, %120, %92, %84, %80, %77, %76, %42, %27, %22, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s425057692.cpp() #0 section ".text.startup" {
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
