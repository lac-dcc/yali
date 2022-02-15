; ModuleID = 'Project_CodeNet_C++1400/p02965/s724019269.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s724019269.cpp"
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

$_ZSt5__gcdIxET_S0_S0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = global [10000001 x i64] zeroinitializer, align 16
@fact_inv = global [10000001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s724019269.cpp, i8* null }]
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
@x.17 = common global i32 0
@y.18 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1930025357
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1930025357
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -122528036, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -122528036, label %17
    i32 1947206656, label %25
    i32 -992646437, label %41
    i32 -361255063, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1947206656, i32 -361255063
  store i32 %24, i32* %13
  br label %44

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
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -992646437, i32 -361255063
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1947206656, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z7mod_invxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %11 = load i64, i64* %6, align 8
  %12 = load i64, i64* %5, align 8
  %13 = srem i64 %12, %11
  store i64 %13, i64* %5, align 8
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %6, align 8
  %16 = call i64 @_ZSt5__gcdIxET_S0_S0_(i64 %14, i64 %15)
  store i64 %16, i64* %3
  %17 = alloca i32
  store i32 1364998343, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %263
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1364998343, label %21
    i32 1543452431, label %25
    i32 -624492294, label %53
    i32 1860794686, label %81
    i32 456159648, label %82
    i32 -1267070724, label %84
    i32 1517027129, label %88
    i32 -1947319193, label %104
    i32 -658553659, label %139
    i32 2027881515, label %140
    i32 150506785, label %147
    i32 -1060580048, label %154
    i32 -1708506188, label %170
    i32 616651210, label %198
    i32 -914392111, label %199
    i32 -371719839, label %201
    i32 -1166747872, label %202
    i32 -1154012619, label %261
  ]

; <label>:20:                                     ; preds = %18
  br label %263

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %3
  %23 = icmp ne i64 %22, 1
  %24 = select i1 %23, i32 1543452431, i32 456159648
  store i32 %24, i32* %17
  br label %263

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, -1711822937
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1711822937
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 -624492294, i32 -371719839
  store i32 %52, i32* %17
  br label %263

; <label>:53:                                     ; preds = %18
  store i64 -1, i64* %4, align 8
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, 682110712
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 682110712
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
  %80 = select i1 %78, i32 1860794686, i32 -371719839
  store i32 %80, i32* %17
  br label %263

; <label>:81:                                     ; preds = %18
  store i32 -914392111, i32* %17
  br label %263

; <label>:82:                                     ; preds = %18
  %83 = load i64, i64* %6, align 8
  store i64 %83, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i32 -1267070724, i32* %17
  br label %263

; <label>:84:                                     ; preds = %18
  %85 = load i64, i64* %7, align 8
  %86 = icmp sgt i64 %85, 0
  %87 = select i1 %86, i32 1517027129, i32 2027881515
  store i32 %87, i32* %17
  br label %263

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, -1712705122
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1712705122
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1947319193, i32 -1166747872
  store i32 %103, i32* %17
  br label %263

; <label>:104:                                    ; preds = %18
  %105 = load i64, i64* %5, align 8
  %106 = load i64, i64* %7, align 8
  %107 = sdiv i64 %105, %106
  store i64 %107, i64* %10, align 8
  %108 = load i64, i64* %10, align 8
  %109 = load i64, i64* %7, align 8
  %110 = mul nsw i64 %108, %109
  %111 = load i64, i64* %5, align 8
  %112 = add i64 %111, 89521377077179175
  %113 = sub i64 %112, %110
  %114 = sub i64 %113, 89521377077179175
  %115 = sub nsw i64 %111, %110
  store i64 %114, i64* %5, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %7) #3
  %116 = load i64, i64* %10, align 8
  %117 = load i64, i64* %9, align 8
  %118 = mul nsw i64 %116, %117
  %119 = load i64, i64* %8, align 8
  %120 = sub i64 %119, -204974075575989624
  %121 = sub i64 %120, %118
  %122 = add i64 %121, -204974075575989624
  %123 = sub nsw i64 %119, %118
  store i64 %122, i64* %8, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9) #3
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, -2067822284
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -2067822284
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -658553659, i32 -1166747872
  store i32 %138, i32* %17
  br label %263

; <label>:139:                                    ; preds = %18
  store i32 -1267070724, i32* %17
  br label %263

; <label>:140:                                    ; preds = %18
  %141 = load i64, i64* %6, align 8
  %142 = load i64, i64* %8, align 8
  %143 = srem i64 %142, %141
  store i64 %143, i64* %8, align 8
  %144 = load i64, i64* %8, align 8
  %145 = icmp slt i64 %144, 0
  %146 = select i1 %145, i32 150506785, i32 -1060580048
  store i32 %146, i32* %17
  br label %263

; <label>:147:                                    ; preds = %18
  %148 = load i64, i64* %6, align 8
  %149 = load i64, i64* %8, align 8
  %150 = sub i64 %149, -62205722882391663
  %151 = add i64 %150, %148
  %152 = add i64 %151, -62205722882391663
  %153 = add nsw i64 %149, %148
  store i64 %152, i64* %8, align 8
  store i32 -1060580048, i32* %17
  br label %263

; <label>:154:                                    ; preds = %18
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, -1904560035
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1904560035
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1708506188, i32 -1154012619
  store i32 %169, i32* %17
  br label %263

; <label>:170:                                    ; preds = %18
  %171 = load i64, i64* %8, align 8
  store i64 %171, i64* %4, align 8
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 616651210, i32 -1154012619
  store i32 %197, i32* %17
  br label %263

; <label>:198:                                    ; preds = %18
  store i32 -914392111, i32* %17
  br label %263

; <label>:199:                                    ; preds = %18
  %200 = load i64, i64* %4, align 8
  ret i64 %200

; <label>:201:                                    ; preds = %18
  store i64 -1, i64* %4, align 8
  store i32 -624492294, i32* %17
  br label %263

; <label>:202:                                    ; preds = %18
  %203 = load i64, i64* %5, align 8
  %204 = load i64, i64* %7, align 8
  %205 = sub i64 0, %204
  %206 = add i64 %203, %205
  %207 = sub i64 %203, %204
  %208 = mul i64 %206, %204
  %209 = add i64 0, 1186725009844886812
  %210 = sub i64 %209, %203
  %211 = sub i64 %210, 1186725009844886812
  %212 = sub i64 0, %203
  %213 = sub i64 0, %211
  %214 = sub i64 0, %204
  %215 = add i64 %213, %214
  %216 = sub i64 0, %215
  %217 = add i64 %211, %204
  %218 = sub i64 0, %203
  %219 = add i64 0, %218
  %220 = sub i64 0, %203
  %221 = sub i64 0, %219
  %222 = sub i64 0, %204
  %223 = add i64 %221, %222
  %224 = sub i64 0, %223
  %225 = add i64 %219, %204
  %226 = shl i64 %203, %204
  %227 = sdiv i64 %203, %204
  store i64 %227, i64* %10, align 8
  %228 = load i64, i64* %10, align 8
  %229 = load i64, i64* %7, align 8
  %230 = add i64 %228, 1728436063135075702
  %231 = sub i64 %230, %229
  %232 = sub i64 %231, 1728436063135075702
  %233 = sub i64 %228, %229
  %234 = mul i64 %232, %229
  %235 = mul nsw i64 %228, %229
  %236 = load i64, i64* %5, align 8
  %237 = add i64 %236, -986218158342852807
  %238 = sub i64 %237, %235
  %239 = sub i64 %238, -986218158342852807
  %240 = sub i64 %236, %235
  %241 = mul i64 %239, %235
  %242 = shl i64 %236, %235
  %243 = sub i64 %236, -5822862046784613590
  %244 = sub i64 %243, %235
  %245 = add i64 %244, -5822862046784613590
  %246 = sub nsw i64 %236, %235
  store i64 %245, i64* %5, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %7) #3
  %247 = load i64, i64* %10, align 8
  %248 = load i64, i64* %9, align 8
  %249 = mul nsw i64 %247, %248
  %250 = load i64, i64* %8, align 8
  %251 = shl i64 %250, %249
  %252 = add i64 %250, 3319616066150974397
  %253 = sub i64 %252, %249
  %254 = sub i64 %253, 3319616066150974397
  %255 = sub i64 %250, %249
  %256 = mul i64 %254, %249
  %257 = sub i64 %250, 5911567635897298230
  %258 = sub i64 %257, %249
  %259 = add i64 %258, 5911567635897298230
  %260 = sub nsw i64 %250, %249
  store i64 %259, i64* %8, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9) #3
  store i32 -1947319193, i32* %17
  br label %263

; <label>:261:                                    ; preds = %18
  %262 = load i64, i64* %8, align 8
  store i64 %262, i64* %4, align 8
  store i32 -1708506188, i32* %17
  br label %263

; <label>:263:                                    ; preds = %261, %202, %201, %198, %170, %154, %147, %140, %139, %104, %88, %84, %82, %81, %53, %25, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt5__gcdIxET_S0_S0_(i64, i64) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = alloca i32
  store i32 1596474391, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %112
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1596474391, label %11
    i32 -1752017290, label %15
    i32 1762486098, label %31
    i32 -428984093, label %64
    i32 1008630119, label %65
    i32 -1365983871, label %80
    i32 -56715436, label %97
    i32 -1013397091, label %99
    i32 -1347505912, label %110
  ]

; <label>:10:                                     ; preds = %8
  br label %112

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = icmp ne i64 %12, 0
  %14 = select i1 %13, i32 -1752017290, i32 1008630119
  store i32 %14, i32* %7
  br label %112

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, -390217904
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -390217904
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1762486098, i32 -1013397091
  store i32 %30, i32* %7
  br label %112

; <label>:31:                                     ; preds = %8
  %32 = load i64, i64* %4, align 8
  %33 = load i64, i64* %5, align 8
  %34 = srem i64 %32, %33
  store i64 %34, i64* %6, align 8
  %35 = load i64, i64* %5, align 8
  store i64 %35, i64* %4, align 8
  %36 = load i64, i64* %6, align 8
  store i64 %36, i64* %5, align 8
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1808566291
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1808566291
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -428984093, i32 -1013397091
  store i32 %63, i32* %7
  br label %112

; <label>:64:                                     ; preds = %8
  store i32 1596474391, i32* %7
  br label %112

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1365983871, i32 -1347505912
  store i32 %79, i32* %7
  br label %112

; <label>:80:                                     ; preds = %8
  %81 = load i64, i64* %4, align 8
  store i64 %81, i64* %3
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 112769523
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 112769523
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -56715436, i32 -1347505912
  store i32 %96, i32* %7
  br label %112

; <label>:97:                                     ; preds = %8
  %98 = load volatile i64, i64* %3
  ret i64 %98

; <label>:99:                                     ; preds = %8
  %100 = load i64, i64* %4, align 8
  %101 = load i64, i64* %5, align 8
  %102 = add i64 %100, -5814398703057571086
  %103 = sub i64 %102, %101
  %104 = sub i64 %103, -5814398703057571086
  %105 = sub i64 %100, %101
  %106 = mul i64 %104, %101
  %107 = srem i64 %100, %101
  store i64 %107, i64* %6, align 8
  %108 = load i64, i64* %5, align 8
  store i64 %108, i64* %4, align 8
  %109 = load i64, i64* %6, align 8
  store i64 %109, i64* %5, align 8
  store i32 1762486098, i32* %7
  br label %112

; <label>:110:                                    ; preds = %8
  %111 = load i64, i64* %4, align 8
  store i32 -1365983871, i32* %7
  br label %112

; <label>:112:                                    ; preds = %110, %99, %80, %65, %64, %31, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
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
  store i32 -1310357652, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %70
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1310357652, label %18
    i32 -491957794, label %26
    i32 -818242135, label %55
    i32 413903472, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %70

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -491957794, i32 413903472
  store i32 %25, i32* %14
  br label %70

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  %28 = alloca i64*, align 8
  %29 = alloca i64, align 8
  store i64* %0, i64** %27, align 8
  store i64* %1, i64** %28, align 8
  %30 = load i64*, i64** %27, align 8
  %31 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %30) #3
  %32 = load i64, i64* %31, align 8
  store i64 %32, i64* %29, align 8
  %33 = load i64*, i64** %28, align 8
  %34 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %33) #3
  %35 = load i64, i64* %34, align 8
  %36 = load i64*, i64** %27, align 8
  store i64 %35, i64* %36, align 8
  %37 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %29) #3
  %38 = load i64, i64* %37, align 8
  %39 = load i64*, i64** %28, align 8
  store i64 %38, i64* %39, align 8
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = add i32 %40, 1401134174
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1401134174
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -818242135, i32 413903472
  store i32 %54, i32* %14
  br label %70

; <label>:55:                                     ; preds = %15
  ret void

; <label>:56:                                     ; preds = %15
  %57 = alloca i64*, align 8
  %58 = alloca i64*, align 8
  %59 = alloca i64, align 8
  store i64* %0, i64** %57, align 8
  store i64* %1, i64** %58, align 8
  %60 = load i64*, i64** %57, align 8
  %61 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %60) #3
  %62 = load i64, i64* %61, align 8
  store i64 %62, i64* %59, align 8
  %63 = load i64*, i64** %58, align 8
  %64 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %63) #3
  %65 = load i64, i64* %64, align 8
  %66 = load i64*, i64** %57, align 8
  store i64 %65, i64* %66, align 8
  %67 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %59) #3
  %68 = load i64, i64* %67, align 8
  %69 = load i64*, i64** %58, align 8
  store i64 %68, i64* %69, align 8
  store i32 -491957794, i32* %14
  br label %70

; <label>:70:                                     ; preds = %56, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define void @_Z8nCk_initix(i32, i64) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i64 %1, i64* %4, align 8
  store i64 1, i64* getelementptr inbounds ([10000001 x i64], [10000001 x i64]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  %7 = alloca i32
  store i32 1703383807, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %273
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1703383807, label %11
    i32 -1834407122, label %19
    i32 1249736103, label %47
    i32 826940506, label %90
    i32 -1915782355, label %91
    i32 -1738620445, label %97
    i32 -593355671, label %108
    i32 749914775, label %112
    i32 1626042607, label %129
    i32 1246692062, label %145
    i32 -607023424, label %167
    i32 -124478477, label %168
    i32 213139356, label %169
    i32 1123389156, label %244
  ]

; <label>:10:                                     ; preds = %8
  br label %273

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %16 = add nsw i32 %13, 1
  %17 = icmp slt i32 %12, %15
  %18 = select i1 %17, i32 -1834407122, i32 -1738620445
  store i32 %18, i32* %7
  br label %273

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = add i32 %20, 1537313854
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1537313854
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1249736103, i32 213139356
  store i32 %46, i32* %7
  br label %273

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %5, align 4
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub nsw i32 %48, 1
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @fact, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %54, %56
  %58 = load i64, i64* %4, align 8
  %59 = srem i64 %57, %58
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @fact, i64 0, i64 %61
  store i64 %59, i64* %62, align 8
  %63 = load i32, i32* @x.7
  %64 = load i32, i32* @y.8
  %65 = add i32 %63, 1455423460
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1455423460
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 826940506, i32 213139356
  store i32 %89, i32* %7
  br label %273

; <label>:90:                                     ; preds = %8
  store i32 -1915782355, i32* %7
  br label %273

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %5, align 4
  %93 = add i32 %92, 318496204
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 318496204
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %5, align 4
  store i32 1703383807, i32* %7
  br label %273

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @fact, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = load i64, i64* %4, align 8
  %103 = call i64 @_Z7mod_invxx(i64 %101, i64 %102)
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @fact_inv, i64 0, i64 %105
  store i64 %103, i64* %106, align 8
  %107 = load i32, i32* %3, align 4
  store i32 %107, i32* %6, align 4
  store i32 -593355671, i32* %7
  br label %273

; <label>:108:                                    ; preds = %8
  %109 = load i32, i32* %6, align 4
  %110 = icmp sgt i32 %109, 0
  %111 = select i1 %110, i32 749914775, i32 -124478477
  store i32 %111, i32* %7
  br label %273

; <label>:112:                                    ; preds = %8
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @fact_inv, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = mul nsw i64 %116, %118
  %120 = load i64, i64* %4, align 8
  %121 = srem i64 %119, %120
  %122 = load i32, i32* %6, align 4
  %123 = add i32 %122, -2131761005
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -2131761005
  %126 = sub nsw i32 %122, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @fact_inv, i64 0, i64 %127
  store i64 %121, i64* %128, align 8
  store i32 1626042607, i32* %7
  br label %273

; <label>:129:                                    ; preds = %8
  %130 = load i32, i32* @x.7
  %131 = load i32, i32* @y.8
  %132 = add i32 %130, -1181428389
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1181428389
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1246692062, i32 1123389156
  store i32 %144, i32* %7
  br label %273

; <label>:145:                                    ; preds = %8
  %146 = load i32, i32* %6, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, -1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %146, -1
  store i32 %150, i32* %6, align 4
  %152 = load i32, i32* @x.7
  %153 = load i32, i32* @y.8
  %154 = sub i32 %152, -1844017187
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1844017187
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -607023424, i32 1123389156
  store i32 %166, i32* %7
  br label %273

; <label>:167:                                    ; preds = %8
  store i32 -593355671, i32* %7
  br label %273

; <label>:168:                                    ; preds = %8
  ret void

; <label>:169:                                    ; preds = %8
  %170 = load i32, i32* %5, align 4
  %171 = add i32 0, 212337660
  %172 = sub i32 %171, %170
  %173 = sub i32 %172, 212337660
  %174 = sub i32 0, %170
  %175 = sub i32 %173, 1726612067
  %176 = add i32 %175, 1
  %177 = add i32 %176, 1726612067
  %178 = add i32 %173, 1
  %179 = sub i32 0, 1
  %180 = add i32 %170, %179
  %181 = sub i32 %170, 1
  %182 = mul i32 %180, 1
  %183 = shl i32 %170, 1
  %184 = sub i32 %170, 678901339
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 678901339
  %187 = sub nsw i32 %170, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @fact, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = sub i64 0, %190
  %194 = add i64 0, %193
  %195 = sub i64 0, %190
  %196 = sub i64 0, %194
  %197 = sub i64 0, %192
  %198 = add i64 %196, %197
  %199 = sub i64 0, %198
  %200 = add i64 %194, %192
  %201 = sub i64 0, 2036171516739312575
  %202 = sub i64 %201, %190
  %203 = add i64 %202, 2036171516739312575
  %204 = sub i64 0, %190
  %205 = sub i64 0, %192
  %206 = sub i64 %203, %205
  %207 = add i64 %203, %192
  %208 = sub i64 %190, -1870578016188780193
  %209 = sub i64 %208, %192
  %210 = add i64 %209, -1870578016188780193
  %211 = sub i64 %190, %192
  %212 = mul i64 %210, %192
  %213 = shl i64 %190, %192
  %214 = add i64 0, -858285720465106839
  %215 = sub i64 %214, %190
  %216 = sub i64 %215, -858285720465106839
  %217 = sub i64 0, %190
  %218 = add i64 %216, -6821760874002263323
  %219 = add i64 %218, %192
  %220 = sub i64 %219, -6821760874002263323
  %221 = add i64 %216, %192
  %222 = mul nsw i64 %190, %192
  %223 = load i64, i64* %4, align 8
  %224 = shl i64 %222, %223
  %225 = sub i64 0, %223
  %226 = add i64 %222, %225
  %227 = sub i64 %222, %223
  %228 = mul i64 %226, %223
  %229 = shl i64 %222, %223
  %230 = sub i64 %222, 6838334320694071640
  %231 = sub i64 %230, %223
  %232 = add i64 %231, 6838334320694071640
  %233 = sub i64 %222, %223
  %234 = mul i64 %232, %223
  %235 = sub i64 %222, -2707495951435041246
  %236 = sub i64 %235, %223
  %237 = add i64 %236, -2707495951435041246
  %238 = sub i64 %222, %223
  %239 = mul i64 %237, %223
  %240 = srem i64 %222, %223
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @fact, i64 0, i64 %242
  store i64 %240, i64* %243, align 8
  store i32 1249736103, i32* %7
  br label %273

; <label>:244:                                    ; preds = %8
  %245 = load i32, i32* %6, align 4
  %246 = add i32 %245, 1010140522
  %247 = sub i32 %246, -1
  %248 = sub i32 %247, 1010140522
  %249 = sub i32 %245, -1
  %250 = mul i32 %248, -1
  %251 = sub i32 0, 959870054
  %252 = sub i32 %251, %245
  %253 = add i32 %252, 959870054
  %254 = sub i32 0, %245
  %255 = sub i32 0, -1
  %256 = sub i32 %253, %255
  %257 = add i32 %253, -1
  %258 = add i32 %245, -193143610
  %259 = sub i32 %258, -1
  %260 = sub i32 %259, -193143610
  %261 = sub i32 %245, -1
  %262 = mul i32 %260, -1
  %263 = sub i32 0, -1
  %264 = add i32 %245, %263
  %265 = sub i32 %245, -1
  %266 = mul i32 %264, -1
  %267 = shl i32 %245, -1
  %268 = sub i32 0, %245
  %269 = sub i32 0, -1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %272 = add nsw i32 %245, -1
  store i32 %271, i32* %6, align 4
  store i32 1246692062, i32* %7
  br label %273

; <label>:273:                                    ; preds = %244, %169, %167, %145, %129, %112, %108, %97, %91, %90, %47, %19, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3nCkiix(i32, i32, i64) #4 {
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i64 %2, i64* %9, align 8
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %5
  %11 = alloca i32
  store i32 -32083922, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %89
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -32083922, label %15
    i32 -1223239121, label %19
    i32 -1735410377, label %24
    i32 468705558, label %40
    i32 263690493, label %57
    i32 383210703, label %60
    i32 774769388, label %61
    i32 208823714, label %84
    i32 -1613249750, label %86
  ]

; <label>:14:                                     ; preds = %12
  br label %89

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %5
  %17 = icmp slt i32 %16, 0
  %18 = select i1 %17, i32 383210703, i32 -1223239121
  store i32 %18, i32* %11
  br label %89

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %8, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 383210703, i32 -1735410377
  store i32 %23, i32* %11
  br label %89

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* @x.9
  %26 = load i32, i32* @y.10
  %27 = add i32 %25, 1400055403
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1400055403
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 468705558, i32 -1613249750
  store i32 %39, i32* %11
  br label %89

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %8, align 4
  %42 = icmp slt i32 %41, 0
  store i1 %42, i1* %4
  %43 = load i32, i32* @x.9
  %44 = load i32, i32* @y.10
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
  %56 = select i1 %54, i32 263690493, i32 -1613249750
  store i32 %56, i32* %11
  br label %89

; <label>:57:                                     ; preds = %12
  %58 = load volatile i1, i1* %4
  %59 = select i1 %58, i32 383210703, i32 774769388
  store i32 %59, i32* %11
  br label %89

; <label>:60:                                     ; preds = %12
  store i64 0, i64* %6, align 8
  store i32 208823714, i32* %11
  br label %89

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @fact, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @fact_inv, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = mul nsw i64 %65, %69
  %71 = load i64, i64* %9, align 8
  %72 = srem i64 %70, %71
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %8, align 4
  %75 = sub i32 0, %74
  %76 = add i32 %73, %75
  %77 = sub nsw i32 %73, %74
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @fact_inv, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = mul nsw i64 %72, %80
  %82 = load i64, i64* %9, align 8
  %83 = srem i64 %81, %82
  store i64 %83, i64* %6, align 8
  store i32 208823714, i32* %11
  br label %89

; <label>:84:                                     ; preds = %12
  %85 = load i64, i64* %6, align 8
  ret i64 %85

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %8, align 4
  %88 = icmp slt i32 %87, 0
  store i32 468705558, i32* %11
  br label %89

; <label>:89:                                     ; preds = %86, %61, %60, %57, %40, %24, %19, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_Z8nCk_initix(i32 10000000, i64 998244353)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %3)
  store i64 0, i64* %4, align 8
  store i32 0, i32* %5, align 4
  %19 = alloca i32
  store i32 -718111317, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %335
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -718111317, label %23
    i32 -20898398, label %34
    i32 -1557425514, label %49
    i32 2135874642, label %50
    i32 147277694, label %81
    i32 -874539688, label %87
    i32 2117087831, label %115
    i32 76055934, label %143
    i32 -447549736, label %144
    i32 1937741261, label %149
    i32 942791382, label %172
    i32 -1551526047, label %178
    i32 1335172310, label %194
    i32 2098238870, label %222
    i32 1154084730, label %255
    i32 1490918749, label %256
    i32 1114708993, label %271
    i32 20315935, label %301
    i32 -1529453261, label %302
    i32 35112426, label %303
    i32 24678757, label %331
  ]

; <label>:22:                                     ; preds = %20
  br label %335

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %3)
  %26 = load i32, i32* %25, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  %32 = icmp slt i32 %24, %30
  %33 = select i1 %32, i32 -20898398, i32 -874539688
  store i32 %33, i32* %19
  br label %335

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %3, align 4
  %36 = mul nsw i32 3, %35
  %37 = load i32, i32* %5, align 4
  %38 = add i32 %36, 533994997
  %39 = sub i32 %38, %37
  %40 = sub i32 %39, 533994997
  %41 = sub nsw i32 %36, %37
  store i32 %40, i32* %6, align 4
  %42 = load i32, i32* %6, align 4
  %43 = xor i32 1, -1
  %44 = xor i32 %42, %43
  %45 = and i32 %44, %42
  %46 = and i32 %42, 1
  %47 = icmp ne i32 %45, 0
  %48 = select i1 %47, i32 -1557425514, i32 2135874642
  store i32 %48, i32* %19
  br label %335

; <label>:49:                                     ; preds = %20
  store i32 147277694, i32* %19
  br label %335

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* %6, align 4
  %52 = sdiv i32 %51, 2
  store i32 %52, i32* %6, align 4
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %5, align 4
  %55 = call i64 @_Z3nCkiix(i32 %53, i32 %54, i64 998244353)
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sub i32 %56, 1938757104
  %59 = add i32 %58, %57
  %60 = add i32 %59, 1938757104
  %61 = add nsw i32 %56, %57
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub nsw i32 %60, 1
  %65 = load i32, i32* %2, align 4
  %66 = add i32 %65, 749976754
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 749976754
  %69 = sub nsw i32 %65, 1
  %70 = call i64 @_Z3nCkiix(i32 %63, i32 %68, i64 998244353)
  %71 = mul nsw i64 %55, %70
  %72 = srem i64 %71, 998244353
  %73 = load i64, i64* %4, align 8
  %74 = sub i64 0, %73
  %75 = sub i64 0, %72
  %76 = add i64 %74, %75
  %77 = sub i64 0, %76
  %78 = add nsw i64 %73, %72
  store i64 %77, i64* %4, align 8
  %79 = load i64, i64* %4, align 8
  %80 = srem i64 %79, 998244353
  store i64 %80, i64* %4, align 8
  store i32 147277694, i32* %19
  br label %335

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* %5, align 4
  %83 = sub i32 %82, -1872208562
  %84 = add i32 %83, 1
  %85 = add i32 %84, -1872208562
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %5, align 4
  store i32 -718111317, i32* %19
  br label %335

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* @x.11
  %89 = load i32, i32* @y.12
  %90 = add i32 %88, 1851154474
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1851154474
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 2117087831, i32 -1529453261
  store i32 %114, i32* %19
  br label %335

; <label>:115:                                    ; preds = %20
  store i64 0, i64* %7, align 8
  store i32 0, i32* %8, align 4
  %116 = load i32, i32* @x.11
  %117 = load i32, i32* @y.12
  %118 = sub i32 %116, -1385655917
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1385655917
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
  %142 = select i1 %140, i32 76055934, i32 -1529453261
  store i32 %142, i32* %19
  br label %335

; <label>:143:                                    ; preds = %20
  store i32 -447549736, i32* %19
  br label %335

; <label>:144:                                    ; preds = %20
  %145 = load i32, i32* %8, align 4
  %146 = load i32, i32* %3, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 1937741261, i32 -1551526047
  store i32 %148, i32* %19
  br label %335

; <label>:149:                                    ; preds = %20
  %150 = load i32, i32* %8, align 4
  %151 = load i32, i32* %2, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 %150, %152
  %154 = add nsw i32 %150, %151
  %155 = add i32 %153, -1533405712
  %156 = sub i32 %155, 2
  %157 = sub i32 %156, -1533405712
  %158 = sub nsw i32 %153, 2
  %159 = load i32, i32* %2, align 4
  %160 = sub i32 %159, -1455718747
  %161 = sub i32 %160, 2
  %162 = add i32 %161, -1455718747
  %163 = sub nsw i32 %159, 2
  %164 = call i64 @_Z3nCkiix(i32 %157, i32 %162, i64 998244353)
  %165 = load i64, i64* %7, align 8
  %166 = add i64 %165, -6068845611057170714
  %167 = add i64 %166, %164
  %168 = sub i64 %167, -6068845611057170714
  %169 = add nsw i64 %165, %164
  store i64 %168, i64* %7, align 8
  %170 = load i64, i64* %7, align 8
  %171 = srem i64 %170, 998244353
  store i64 %171, i64* %7, align 8
  store i32 942791382, i32* %19
  br label %335

; <label>:172:                                    ; preds = %20
  %173 = load i32, i32* %8, align 4
  %174 = sub i32 %173, 954827494
  %175 = add i32 %174, 1
  %176 = add i32 %175, 954827494
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %8, align 4
  store i32 -447549736, i32* %19
  br label %335

; <label>:178:                                    ; preds = %20
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = load i64, i64* %7, align 8
  %182 = mul nsw i64 %181, %180
  store i64 %182, i64* %7, align 8
  %183 = load i64, i64* %7, align 8
  %184 = srem i64 %183, 998244353
  store i64 %184, i64* %7, align 8
  %185 = load i64, i64* %7, align 8
  %186 = load i64, i64* %4, align 8
  %187 = sub i64 %186, 4345096918248771722
  %188 = sub i64 %187, %185
  %189 = add i64 %188, 4345096918248771722
  %190 = sub nsw i64 %186, %185
  store i64 %189, i64* %4, align 8
  %191 = load i64, i64* %4, align 8
  %192 = icmp slt i64 %191, 0
  %193 = select i1 %192, i32 1335172310, i32 1490918749
  store i32 %193, i32* %19
  br label %335

; <label>:194:                                    ; preds = %20
  %195 = load i32, i32* @x.11
  %196 = load i32, i32* @y.12
  %197 = add i32 %195, -1086458699
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1086458699
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 2098238870, i32 35112426
  store i32 %221, i32* %19
  br label %335

; <label>:222:                                    ; preds = %20
  %223 = load i64, i64* %4, align 8
  %224 = sub i64 %223, -3458203558787759733
  %225 = add i64 %224, 998244353
  %226 = add i64 %225, -3458203558787759733
  %227 = add nsw i64 %223, 998244353
  store i64 %226, i64* %4, align 8
  %228 = load i32, i32* @x.11
  %229 = load i32, i32* @y.12
  %230 = add i32 %228, -820153125
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -820153125
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1154084730, i32 35112426
  store i32 %254, i32* %19
  br label %335

; <label>:255:                                    ; preds = %20
  store i32 1490918749, i32* %19
  br label %335

; <label>:256:                                    ; preds = %20
  %257 = load i32, i32* @x.11
  %258 = load i32, i32* @y.12
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1114708993, i32 24678757
  store i32 %270, i32* %19
  br label %335

; <label>:271:                                    ; preds = %20
  %272 = load i64, i64* %4, align 8
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %272)
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %273, i8 signext 10)
  %275 = load i32, i32* @x.11
  %276 = load i32, i32* @y.12
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 20315935, i32 24678757
  store i32 %300, i32* %19
  br label %335

; <label>:301:                                    ; preds = %20
  ret i32 0

; <label>:302:                                    ; preds = %20
  store i64 0, i64* %7, align 8
  store i32 0, i32* %8, align 4
  store i32 2117087831, i32* %19
  br label %335

; <label>:303:                                    ; preds = %20
  %304 = load i64, i64* %4, align 8
  %305 = sub i64 0, 998244353
  %306 = add i64 %304, %305
  %307 = sub i64 %304, 998244353
  %308 = mul i64 %306, 998244353
  %309 = sub i64 %304, 7899623395825996385
  %310 = sub i64 %309, 998244353
  %311 = add i64 %310, 7899623395825996385
  %312 = sub i64 %304, 998244353
  %313 = mul i64 %311, 998244353
  %314 = sub i64 0, 998244353
  %315 = add i64 %304, %314
  %316 = sub i64 %304, 998244353
  %317 = mul i64 %315, 998244353
  %318 = sub i64 0, 998244353
  %319 = add i64 %304, %318
  %320 = sub i64 %304, 998244353
  %321 = mul i64 %319, 998244353
  %322 = shl i64 %304, 998244353
  %323 = add i64 %304, 7336419628296405579
  %324 = sub i64 %323, 998244353
  %325 = sub i64 %324, 7336419628296405579
  %326 = sub i64 %304, 998244353
  %327 = mul i64 %325, 998244353
  %328 = sub i64 0, 998244353
  %329 = sub i64 %304, %328
  %330 = add nsw i64 %304, 998244353
  store i64 %329, i64* %4, align 8
  store i32 2098238870, i32* %19
  br label %335

; <label>:331:                                    ; preds = %20
  %332 = load i64, i64* %4, align 8
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %332)
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %333, i8 signext 10)
  store i32 1114708993, i32* %19
  br label %335

; <label>:335:                                    ; preds = %331, %303, %302, %271, %256, %255, %222, %194, %178, %172, %149, %144, %143, %115, %87, %81, %50, %49, %34, %23, %22
  br label %20
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 599796018, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 599796018, label %16
    i32 -595191325, label %21
    i32 -151957915, label %23
    i32 2051482032, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -595191325, i32 -151957915
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 2051482032, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 2051482032, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
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
  store i32 1448528647, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1448528647, label %18
    i32 -1841440030, label %38
    i32 1957561103, label %68
    i32 1397337995, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %73

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
  %37 = select i1 %35, i32 -1841440030, i32 1397337995
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  store i64* %40, i64** %2
  %41 = load i32, i32* @x.15
  %42 = load i32, i32* @y.16
  %43 = sub i32 %41, 352966491
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 352966491
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
  %67 = select i1 %65, i32 1957561103, i32 1397337995
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  %69 = load volatile i64*, i64** %2
  ret i64* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca i64*, align 8
  store i64* %0, i64** %71, align 8
  %72 = load i64*, i64** %71, align 8
  store i32 -1841440030, i32* %14
  br label %73

; <label>:73:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s724019269.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.17
  %4 = load i32, i32* @y.18
  %5 = add i32 %3, 1622115275
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1622115275
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1712716641, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1712716641, label %17
    i32 633098518, label %37
    i32 571208483, label %64
    i32 -476504655, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

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
  %36 = select i1 %34, i32 633098518, i32 -476504655
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.17
  %39 = load i32, i32* @y.18
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 571208483, i32 -476504655
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 633098518, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
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
