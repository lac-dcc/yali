; ModuleID = 'Project_CodeNet_C++1400/p03713/s625989635.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s625989635.cpp"
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

$_ZSt3absx = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s625989635.cpp, i8* null }]
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
@x.19 = common global i32 0
@y.20 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 204536245
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 204536245
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1063905651, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1063905651, label %17
    i32 -277951592, label %25
    i32 283430960, label %53
    i32 1353809575, label %54
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
  %24 = select i1 %22, i32 -277951592, i32 1353809575
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
  %52 = select i1 %50, i32 283430960, i32 1353809575
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -277951592, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z2f1xx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1399336770
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1399336770
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -104620914, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %296
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -104620914, label %27
    i32 -681403893, label %47
    i32 -1806510807, label %86
    i32 -1879293094, label %89
    i32 -2127278770, label %94
    i32 1190377473, label %96
    i32 107314991, label %112
    i32 -847874693, label %156
    i32 -1106572757, label %159
    i32 -1787170279, label %168
    i32 -1703413897, label %174
    i32 2141563846, label %189
    i32 1897903715, label %190
    i32 1682528346, label %204
    i32 519503450, label %207
    i32 1070125679, label %216
  ]

; <label>:26:                                     ; preds = %24
  br label %296

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
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
  %46 = select i1 %44, i32 -681403893, i32 519503450
  store i32 %46, i32* %23
  br label %296

; <label>:47:                                     ; preds = %24
  %48 = alloca i64, align 8
  store i64* %48, i64** %10
  %49 = alloca i64, align 8
  store i64* %49, i64** %9
  %50 = alloca i64, align 8
  store i64* %50, i64** %8
  %51 = alloca i64, align 8
  store i64* %51, i64** %7
  %52 = alloca i64, align 8
  store i64* %52, i64** %6
  %53 = alloca i64, align 8
  store i64* %53, i64** %5
  %54 = load volatile i64*, i64** %9
  store i64 %0, i64* %54, align 8
  %55 = load volatile i64*, i64** %8
  store i64 %1, i64* %55, align 8
  %56 = load volatile i64*, i64** %9
  %57 = load i64, i64* %56, align 8
  %58 = icmp slt i64 %57, 3
  store i1 %58, i1* %4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, 947636840
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 947636840
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1806510807, i32 519503450
  store i32 %85, i32* %23
  br label %296

; <label>:86:                                     ; preds = %24
  %87 = load volatile i1, i1* %4
  %88 = select i1 %87, i32 -2127278770, i32 -1879293094
  store i32 %88, i32* %23
  br label %296

; <label>:89:                                     ; preds = %24
  %90 = load volatile i64*, i64** %8
  %91 = load i64, i64* %90, align 8
  %92 = icmp slt i64 %91, 3
  %93 = select i1 %92, i32 -2127278770, i32 1190377473
  store i32 %93, i32* %23
  br label %296

; <label>:94:                                     ; preds = %24
  %95 = load volatile i64*, i64** %10
  store i64 10000000000000, i64* %95, align 8
  store i32 1682528346, i32* %23
  br label %296

; <label>:96:                                     ; preds = %24
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, -852973578
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -852973578
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 107314991, i32 1070125679
  store i32 %111, i32* %23
  br label %296

; <label>:112:                                    ; preds = %24
  %113 = load volatile i64*, i64** %9
  %114 = load i64, i64* %113, align 8
  %115 = sdiv i64 %114, 3
  %116 = load volatile i64*, i64** %7
  store i64 %115, i64* %116, align 8
  %117 = load volatile i64*, i64** %9
  %118 = load i64, i64* %117, align 8
  %119 = sdiv i64 %118, 3
  %120 = load volatile i64*, i64** %6
  store i64 %119, i64* %120, align 8
  %121 = load volatile i64*, i64** %9
  %122 = load i64, i64* %121, align 8
  %123 = sdiv i64 %122, 3
  %124 = load volatile i64*, i64** %5
  store i64 %123, i64* %124, align 8
  %125 = load volatile i64*, i64** %9
  %126 = load i64, i64* %125, align 8
  %127 = srem i64 %126, 3
  %128 = icmp eq i64 %127, 1
  store i1 %128, i1* %3
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, -1345045627
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1345045627
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -847874693, i32 1070125679
  store i32 %155, i32* %23
  br label %296

; <label>:156:                                    ; preds = %24
  %157 = load volatile i1, i1* %3
  %158 = select i1 %157, i32 -1106572757, i32 -1787170279
  store i32 %158, i32* %23
  br label %296

; <label>:159:                                    ; preds = %24
  %160 = load volatile i64*, i64** %7
  %161 = load i64, i64* %160, align 8
  %162 = sub i64 0, %161
  %163 = sub i64 0, 1
  %164 = add i64 %162, %163
  %165 = sub i64 0, %164
  %166 = add nsw i64 %161, 1
  %167 = load volatile i64*, i64** %7
  store i64 %165, i64* %167, align 8
  store i32 1897903715, i32* %23
  br label %296

; <label>:168:                                    ; preds = %24
  %169 = load volatile i64*, i64** %9
  %170 = load i64, i64* %169, align 8
  %171 = srem i64 %170, 3
  %172 = icmp eq i64 %171, 2
  %173 = select i1 %172, i32 -1703413897, i32 2141563846
  store i32 %173, i32* %23
  br label %296

; <label>:174:                                    ; preds = %24
  %175 = load volatile i64*, i64** %7
  %176 = load i64, i64* %175, align 8
  %177 = sub i64 0, 1
  %178 = sub i64 %176, %177
  %179 = add nsw i64 %176, 1
  %180 = load volatile i64*, i64** %7
  store i64 %178, i64* %180, align 8
  %181 = load volatile i64*, i64** %6
  %182 = load i64, i64* %181, align 8
  %183 = sub i64 0, %182
  %184 = sub i64 0, 1
  %185 = add i64 %183, %184
  %186 = sub i64 0, %185
  %187 = add nsw i64 %182, 1
  %188 = load volatile i64*, i64** %6
  store i64 %186, i64* %188, align 8
  store i32 2141563846, i32* %23
  br label %296

; <label>:189:                                    ; preds = %24
  store i32 1897903715, i32* %23
  br label %296

; <label>:190:                                    ; preds = %24
  %191 = load volatile i64*, i64** %8
  %192 = load i64, i64* %191, align 8
  %193 = load volatile i64*, i64** %7
  %194 = load i64, i64* %193, align 8
  %195 = load volatile i64*, i64** %5
  %196 = load i64, i64* %195, align 8
  %197 = add i64 %194, -995138026327992495
  %198 = sub i64 %197, %196
  %199 = sub i64 %198, -995138026327992495
  %200 = sub nsw i64 %194, %196
  %201 = call i64 @_ZSt3absx(i64 %199)
  %202 = mul nsw i64 %192, %201
  %203 = load volatile i64*, i64** %10
  store i64 %202, i64* %203, align 8
  store i32 1682528346, i32* %23
  br label %296

; <label>:204:                                    ; preds = %24
  %205 = load volatile i64*, i64** %10
  %206 = load i64, i64* %205, align 8
  ret i64 %206

; <label>:207:                                    ; preds = %24
  %208 = alloca i64, align 8
  %209 = alloca i64, align 8
  %210 = alloca i64, align 8
  %211 = alloca i64, align 8
  %212 = alloca i64, align 8
  %213 = alloca i64, align 8
  store i64 %0, i64* %209, align 8
  store i64 %1, i64* %210, align 8
  %214 = load i64, i64* %209, align 8
  %215 = icmp slt i64 %214, 3
  store i32 -681403893, i32* %23
  br label %296

; <label>:216:                                    ; preds = %24
  %217 = load volatile i64*, i64** %9
  %218 = load i64, i64* %217, align 8
  %219 = shl i64 %218, 3
  %220 = shl i64 %218, 3
  %221 = add i64 %218, 6562540009282950413
  %222 = sub i64 %221, 3
  %223 = sub i64 %222, 6562540009282950413
  %224 = sub i64 %218, 3
  %225 = mul i64 %223, 3
  %226 = add i64 %218, -5962184258071902583
  %227 = sub i64 %226, 3
  %228 = sub i64 %227, -5962184258071902583
  %229 = sub i64 %218, 3
  %230 = mul i64 %228, 3
  %231 = sub i64 0, 3
  %232 = add i64 %218, %231
  %233 = sub i64 %218, 3
  %234 = mul i64 %232, 3
  %235 = sub i64 0, 3
  %236 = add i64 %218, %235
  %237 = sub i64 %218, 3
  %238 = mul i64 %236, 3
  %239 = sdiv i64 %218, 3
  %240 = load volatile i64*, i64** %7
  store i64 %239, i64* %240, align 8
  %241 = load volatile i64*, i64** %9
  %242 = load i64, i64* %241, align 8
  %243 = sub i64 0, 3
  %244 = add i64 %242, %243
  %245 = sub i64 %242, 3
  %246 = mul i64 %244, 3
  %247 = sub i64 0, %242
  %248 = add i64 0, %247
  %249 = sub i64 0, %242
  %250 = sub i64 %248, 8809957282452925556
  %251 = add i64 %250, 3
  %252 = add i64 %251, 8809957282452925556
  %253 = add i64 %248, 3
  %254 = sub i64 0, -6274282802065844627
  %255 = sub i64 %254, %242
  %256 = add i64 %255, -6274282802065844627
  %257 = sub i64 0, %242
  %258 = sub i64 0, %256
  %259 = sub i64 0, 3
  %260 = add i64 %258, %259
  %261 = sub i64 0, %260
  %262 = add i64 %256, 3
  %263 = sub i64 0, %242
  %264 = add i64 0, %263
  %265 = sub i64 0, %242
  %266 = sub i64 %264, -9095013003798668719
  %267 = add i64 %266, 3
  %268 = add i64 %267, -9095013003798668719
  %269 = add i64 %264, 3
  %270 = sdiv i64 %242, 3
  %271 = load volatile i64*, i64** %6
  store i64 %270, i64* %271, align 8
  %272 = load volatile i64*, i64** %9
  %273 = load i64, i64* %272, align 8
  %274 = sub i64 %273, -5202113101396215551
  %275 = sub i64 %274, 3
  %276 = add i64 %275, -5202113101396215551
  %277 = sub i64 %273, 3
  %278 = mul i64 %276, 3
  %279 = sub i64 0, %273
  %280 = add i64 0, %279
  %281 = sub i64 0, %273
  %282 = sub i64 0, 3
  %283 = sub i64 %280, %282
  %284 = add i64 %280, 3
  %285 = sdiv i64 %273, 3
  %286 = load volatile i64*, i64** %5
  store i64 %285, i64* %286, align 8
  %287 = load volatile i64*, i64** %9
  %288 = load i64, i64* %287, align 8
  %289 = sub i64 %288, 3614931107909823785
  %290 = sub i64 %289, 3
  %291 = add i64 %290, 3614931107909823785
  %292 = sub i64 %288, 3
  %293 = mul i64 %291, 3
  %294 = srem i64 %288, 3
  %295 = icmp eq i64 %294, 1
  store i32 107314991, i32* %23
  br label %296

; <label>:296:                                    ; preds = %216, %207, %190, %189, %174, %168, %159, %156, %112, %96, %94, %89, %86, %47, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, 7850213394397487101
  %5 = sub i64 %4, %3
  %6 = add i64 %5, 7850213394397487101
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define i64 @_Z2f2xx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 10000000000000, i64* %7, align 8
  %12 = load i64, i64* %5, align 8
  %13 = srem i64 %12, 2
  store i64 %13, i64* %4
  %14 = alloca i32
  store i32 1190666896, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %267
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1190666896, label %18
    i32 188563881, label %22
    i32 -305496987, label %23
    i32 1537652565, label %24
    i32 480000946, label %33
    i32 -91891359, label %61
    i32 938899797, label %98
    i32 -1122562014, label %99
    i32 1071026812, label %105
    i32 544406577, label %121
    i32 -536580890, label %150
    i32 -22605000, label %152
    i32 -768783824, label %265
  ]

; <label>:17:                                     ; preds = %15
  br label %267

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %4
  %20 = icmp eq i64 %19, 1
  %21 = select i1 %20, i32 188563881, i32 -305496987
  store i32 %21, i32* %14
  br label %267

; <label>:22:                                     ; preds = %15
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6) #3
  store i32 -305496987, i32* %14
  br label %267

; <label>:23:                                     ; preds = %15
  store i64 1, i64* %8, align 8
  store i32 1537652565, i32* %14
  br label %267

; <label>:24:                                     ; preds = %15
  %25 = load i64, i64* %8, align 8
  %26 = load i64, i64* %6, align 8
  %27 = add i64 %26, 6654329898800779301
  %28 = sub i64 %27, 1
  %29 = sub i64 %28, 6654329898800779301
  %30 = sub nsw i64 %26, 1
  %31 = icmp slt i64 %25, %29
  %32 = select i1 %31, i32 480000946, i32 1071026812
  store i32 %32, i32* %14
  br label %267

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = add i32 %34, 626907057
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 626907057
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -91891359, i32 -22605000
  store i32 %60, i32* %14
  br label %267

; <label>:61:                                     ; preds = %15
  %62 = load i64, i64* %5, align 8
  %63 = load i64, i64* %8, align 8
  %64 = mul nsw i64 %62, %63
  store i64 %64, i64* %9, align 8
  %65 = load i64, i64* %5, align 8
  %66 = sdiv i64 %65, 2
  %67 = load i64, i64* %6, align 8
  %68 = load i64, i64* %8, align 8
  %69 = add i64 %67, 3259203811051994492
  %70 = sub i64 %69, %68
  %71 = sub i64 %70, 3259203811051994492
  %72 = sub nsw i64 %67, %68
  %73 = mul nsw i64 %66, %71
  store i64 %73, i64* %10, align 8
  %74 = load i64, i64* %9, align 8
  %75 = load i64, i64* %10, align 8
  %76 = sub i64 %74, -8689924217679580527
  %77 = sub i64 %76, %75
  %78 = add i64 %77, -8689924217679580527
  %79 = sub nsw i64 %74, %75
  %80 = call i64 @_ZSt3absx(i64 %78)
  store i64 %80, i64* %11, align 8
  %81 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %11)
  %82 = load i64, i64* %81, align 8
  store i64 %82, i64* %7, align 8
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = sub i32 %83, -739332361
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -739332361
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 938899797, i32 -22605000
  store i32 %97, i32* %14
  br label %267

; <label>:98:                                     ; preds = %15
  store i32 -1122562014, i32* %14
  br label %267

; <label>:99:                                     ; preds = %15
  %100 = load i64, i64* %8, align 8
  %101 = sub i64 %100, -818302828610549309
  %102 = add i64 %101, 1
  %103 = add i64 %102, -818302828610549309
  %104 = add nsw i64 %100, 1
  store i64 %103, i64* %8, align 8
  store i32 1537652565, i32* %14
  br label %267

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = add i32 %106, 1752263885
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1752263885
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 544406577, i32 -768783824
  store i32 %120, i32* %14
  br label %267

; <label>:121:                                    ; preds = %15
  %122 = load i64, i64* %7, align 8
  store i64 %122, i64* %3
  %123 = load i32, i32* @x.5
  %124 = load i32, i32* @y.6
  %125 = add i32 %123, -955730774
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -955730774
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -536580890, i32 -768783824
  store i32 %149, i32* %14
  br label %267

; <label>:150:                                    ; preds = %15
  %151 = load volatile i64, i64* %3
  ret i64 %151

; <label>:152:                                    ; preds = %15
  %153 = load i64, i64* %5, align 8
  %154 = load i64, i64* %8, align 8
  %155 = add i64 %153, -2955296586630538617
  %156 = sub i64 %155, %154
  %157 = sub i64 %156, -2955296586630538617
  %158 = sub i64 %153, %154
  %159 = mul i64 %157, %154
  %160 = mul nsw i64 %153, %154
  store i64 %160, i64* %9, align 8
  %161 = load i64, i64* %5, align 8
  %162 = add i64 %161, 9078262391022434304
  %163 = sub i64 %162, 2
  %164 = sub i64 %163, 9078262391022434304
  %165 = sub i64 %161, 2
  %166 = mul i64 %164, 2
  %167 = add i64 %161, 3203438260705950274
  %168 = sub i64 %167, 2
  %169 = sub i64 %168, 3203438260705950274
  %170 = sub i64 %161, 2
  %171 = mul i64 %169, 2
  %172 = add i64 0, 2119221620952807623
  %173 = sub i64 %172, %161
  %174 = sub i64 %173, 2119221620952807623
  %175 = sub i64 0, %161
  %176 = add i64 %174, 3429160835312208835
  %177 = add i64 %176, 2
  %178 = sub i64 %177, 3429160835312208835
  %179 = add i64 %174, 2
  %180 = shl i64 %161, 2
  %181 = shl i64 %161, 2
  %182 = add i64 %161, -6262919452523540987
  %183 = sub i64 %182, 2
  %184 = sub i64 %183, -6262919452523540987
  %185 = sub i64 %161, 2
  %186 = mul i64 %184, 2
  %187 = add i64 %161, 2672293500666028085
  %188 = sub i64 %187, 2
  %189 = sub i64 %188, 2672293500666028085
  %190 = sub i64 %161, 2
  %191 = mul i64 %189, 2
  %192 = sub i64 0, 3293609180872866502
  %193 = sub i64 %192, %161
  %194 = add i64 %193, 3293609180872866502
  %195 = sub i64 0, %161
  %196 = sub i64 0, %194
  %197 = sub i64 0, 2
  %198 = add i64 %196, %197
  %199 = sub i64 0, %198
  %200 = add i64 %194, 2
  %201 = sdiv i64 %161, 2
  %202 = load i64, i64* %6, align 8
  %203 = load i64, i64* %8, align 8
  %204 = shl i64 %202, %203
  %205 = shl i64 %202, %203
  %206 = shl i64 %202, %203
  %207 = add i64 %202, 2734282759593274205
  %208 = sub i64 %207, %203
  %209 = sub i64 %208, 2734282759593274205
  %210 = sub nsw i64 %202, %203
  %211 = sub i64 0, %201
  %212 = add i64 0, %211
  %213 = sub i64 0, %201
  %214 = sub i64 0, %212
  %215 = sub i64 0, %209
  %216 = add i64 %214, %215
  %217 = sub i64 0, %216
  %218 = add i64 %212, %209
  %219 = sub i64 %201, 4183902733394282997
  %220 = sub i64 %219, %209
  %221 = add i64 %220, 4183902733394282997
  %222 = sub i64 %201, %209
  %223 = mul i64 %221, %209
  %224 = shl i64 %201, %209
  %225 = shl i64 %201, %209
  %226 = mul nsw i64 %201, %209
  store i64 %226, i64* %10, align 8
  %227 = load i64, i64* %9, align 8
  %228 = load i64, i64* %10, align 8
  %229 = sub i64 0, %227
  %230 = add i64 0, %229
  %231 = sub i64 0, %227
  %232 = sub i64 0, %230
  %233 = sub i64 0, %228
  %234 = add i64 %232, %233
  %235 = sub i64 0, %234
  %236 = add i64 %230, %228
  %237 = sub i64 0, %227
  %238 = add i64 0, %237
  %239 = sub i64 0, %227
  %240 = sub i64 0, %238
  %241 = sub i64 0, %228
  %242 = add i64 %240, %241
  %243 = sub i64 0, %242
  %244 = add i64 %238, %228
  %245 = add i64 0, -6149297624612032946
  %246 = sub i64 %245, %227
  %247 = sub i64 %246, -6149297624612032946
  %248 = sub i64 0, %227
  %249 = sub i64 %247, 864010249753066061
  %250 = add i64 %249, %228
  %251 = add i64 %250, 864010249753066061
  %252 = add i64 %247, %228
  %253 = add i64 %227, -2263587770015407566
  %254 = sub i64 %253, %228
  %255 = sub i64 %254, -2263587770015407566
  %256 = sub i64 %227, %228
  %257 = mul i64 %255, %228
  %258 = add i64 %227, -3397961803326968802
  %259 = sub i64 %258, %228
  %260 = sub i64 %259, -3397961803326968802
  %261 = sub nsw i64 %227, %228
  %262 = call i64 @_ZSt3absx(i64 %260)
  store i64 %262, i64* %11, align 8
  %263 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %11)
  %264 = load i64, i64* %263, align 8
  store i64 %264, i64* %7, align 8
  store i32 -91891359, i32* %14
  br label %267

; <label>:265:                                    ; preds = %15
  %266 = load i64, i64* %7, align 8
  store i32 544406577, i32* %14
  br label %267

; <label>:267:                                    ; preds = %265, %152, %121, %105, %99, %98, %61, %33, %24, %23, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 1642170931, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1642170931, label %16
    i32 -1568181918, label %21
    i32 -462164063, label %23
    i32 -1041892579, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1568181918, i32 -462164063
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1041892579, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1041892579, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z2f3xx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.11
  %17 = load i32, i32* @y.12
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %15
  %24 = icmp slt i32 %17, 10
  store i1 %24, i1* %14
  %25 = alloca i32
  store i32 1735318251, i32* %25
  br label %26

; <label>:26:                                     ; preds = %2, %321
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1735318251, label %29
    i32 1507736583, label %49
    i32 -40345648, label %91
    i32 733309933, label %92
    i32 -2063145958, label %120
    i32 1544936105, label %154
    i32 189247469, label %157
    i32 806949055, label %215
    i32 -2027466193, label %243
    i32 492245391, label %278
    i32 -1476768990, label %279
    i32 1089060890, label %282
    i32 28365524, label %293
    i32 -1777035014, label %301
  ]

; <label>:28:                                     ; preds = %26
  br label %321

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %15
  %31 = load volatile i1, i1* %14
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1507736583, i32 1089060890
  store i32 %48, i32* %25
  br label %321

; <label>:49:                                     ; preds = %26
  %50 = alloca i64, align 8
  store i64* %50, i64** %13
  %51 = alloca i64, align 8
  store i64* %51, i64** %12
  %52 = alloca i64, align 8
  store i64* %52, i64** %11
  %53 = alloca i64, align 8
  store i64* %53, i64** %10
  %54 = alloca i64, align 8
  store i64* %54, i64** %9
  %55 = alloca i64, align 8
  store i64* %55, i64** %8
  %56 = alloca i64, align 8
  store i64* %56, i64** %7
  %57 = alloca i64, align 8
  store i64* %57, i64** %6
  %58 = alloca i64, align 8
  store i64* %58, i64** %5
  %59 = alloca i64, align 8
  store i64* %59, i64** %4
  %60 = load volatile i64*, i64** %13
  store i64 %0, i64* %60, align 8
  %61 = load volatile i64*, i64** %12
  store i64 %1, i64* %61, align 8
  %62 = load volatile i64*, i64** %11
  store i64 10000000000000, i64* %62, align 8
  %63 = load volatile i64*, i64** %10
  store i64 1, i64* %63, align 8
  %64 = load i32, i32* @x.11
  %65 = load i32, i32* @y.12
  %66 = add i32 %64, -920460338
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -920460338
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -40345648, i32 1089060890
  store i32 %90, i32* %25
  br label %321

; <label>:91:                                     ; preds = %26
  store i32 733309933, i32* %25
  br label %321

; <label>:92:                                     ; preds = %26
  %93 = load i32, i32* @x.11
  %94 = load i32, i32* @y.12
  %95 = add i32 %93, -272729631
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -272729631
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
  %119 = select i1 %117, i32 -2063145958, i32 28365524
  store i32 %119, i32* %25
  br label %321

; <label>:120:                                    ; preds = %26
  %121 = load volatile i64*, i64** %10
  %122 = load i64, i64* %121, align 8
  %123 = load volatile i64*, i64** %13
  %124 = load volatile i64*, i64** %12
  %125 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %124, i64* dereferenceable(8) %123)
  %126 = load i64, i64* %125, align 8
  %127 = icmp slt i64 %122, %126
  store i1 %127, i1* %3
  %128 = load i32, i32* @x.11
  %129 = load i32, i32* @y.12
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1544936105, i32 28365524
  store i32 %153, i32* %25
  br label %321

; <label>:154:                                    ; preds = %26
  %155 = load volatile i1, i1* %3
  %156 = select i1 %155, i32 189247469, i32 -1476768990
  store i32 %156, i32* %25
  br label %321

; <label>:157:                                    ; preds = %26
  %158 = load volatile i64*, i64** %10
  %159 = load i64, i64* %158, align 8
  %160 = load volatile i64*, i64** %10
  %161 = load i64, i64* %160, align 8
  %162 = mul nsw i64 %159, %161
  %163 = load volatile i64*, i64** %9
  store i64 %162, i64* %163, align 8
  %164 = load volatile i64*, i64** %10
  %165 = load i64, i64* %164, align 8
  %166 = load volatile i64*, i64** %12
  %167 = load i64, i64* %166, align 8
  %168 = load volatile i64*, i64** %10
  %169 = load i64, i64* %168, align 8
  %170 = add i64 %167, -5833981854161462809
  %171 = sub i64 %170, %169
  %172 = sub i64 %171, -5833981854161462809
  %173 = sub nsw i64 %167, %169
  %174 = mul nsw i64 %165, %172
  %175 = load volatile i64*, i64** %8
  store i64 %174, i64* %175, align 8
  %176 = load volatile i64*, i64** %12
  %177 = load i64, i64* %176, align 8
  %178 = load volatile i64*, i64** %13
  %179 = load i64, i64* %178, align 8
  %180 = load volatile i64*, i64** %10
  %181 = load i64, i64* %180, align 8
  %182 = sub i64 0, %181
  %183 = add i64 %179, %182
  %184 = sub nsw i64 %179, %181
  %185 = mul nsw i64 %177, %183
  %186 = load volatile i64*, i64** %7
  store i64 %185, i64* %186, align 8
  %187 = load volatile i64*, i64** %8
  %188 = load volatile i64*, i64** %7
  %189 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %187, i64* dereferenceable(8) %188)
  %190 = load volatile i64*, i64** %9
  %191 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %190, i64* dereferenceable(8) %189)
  %192 = load i64, i64* %191, align 8
  %193 = load volatile i64*, i64** %6
  store i64 %192, i64* %193, align 8
  %194 = load volatile i64*, i64** %8
  %195 = load volatile i64*, i64** %7
  %196 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %194, i64* dereferenceable(8) %195)
  %197 = load volatile i64*, i64** %9
  %198 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %197, i64* dereferenceable(8) %196)
  %199 = load i64, i64* %198, align 8
  %200 = load volatile i64*, i64** %5
  store i64 %199, i64* %200, align 8
  %201 = load volatile i64*, i64** %6
  %202 = load i64, i64* %201, align 8
  %203 = load volatile i64*, i64** %5
  %204 = load i64, i64* %203, align 8
  %205 = add i64 %202, 2117390923992972330
  %206 = sub i64 %205, %204
  %207 = sub i64 %206, 2117390923992972330
  %208 = sub nsw i64 %202, %204
  %209 = load volatile i64*, i64** %4
  store i64 %207, i64* %209, align 8
  %210 = load volatile i64*, i64** %11
  %211 = load volatile i64*, i64** %4
  %212 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %210, i64* dereferenceable(8) %211)
  %213 = load i64, i64* %212, align 8
  %214 = load volatile i64*, i64** %11
  store i64 %213, i64* %214, align 8
  store i32 806949055, i32* %25
  br label %321

; <label>:215:                                    ; preds = %26
  %216 = load i32, i32* @x.11
  %217 = load i32, i32* @y.12
  %218 = sub i32 %216, 2114726825
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 2114726825
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -2027466193, i32 -1777035014
  store i32 %242, i32* %25
  br label %321

; <label>:243:                                    ; preds = %26
  %244 = load volatile i64*, i64** %10
  %245 = load i64, i64* %244, align 8
  %246 = sub i64 %245, -6549356786951412911
  %247 = add i64 %246, 1
  %248 = add i64 %247, -6549356786951412911
  %249 = add nsw i64 %245, 1
  %250 = load volatile i64*, i64** %10
  store i64 %248, i64* %250, align 8
  %251 = load i32, i32* @x.11
  %252 = load i32, i32* @y.12
  %253 = add i32 %251, 1579951505
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1579951505
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 492245391, i32 -1777035014
  store i32 %277, i32* %25
  br label %321

; <label>:278:                                    ; preds = %26
  store i32 733309933, i32* %25
  br label %321

; <label>:279:                                    ; preds = %26
  %280 = load volatile i64*, i64** %11
  %281 = load i64, i64* %280, align 8
  ret i64 %281

; <label>:282:                                    ; preds = %26
  %283 = alloca i64, align 8
  %284 = alloca i64, align 8
  %285 = alloca i64, align 8
  %286 = alloca i64, align 8
  %287 = alloca i64, align 8
  %288 = alloca i64, align 8
  %289 = alloca i64, align 8
  %290 = alloca i64, align 8
  %291 = alloca i64, align 8
  %292 = alloca i64, align 8
  store i64 %0, i64* %283, align 8
  store i64 %1, i64* %284, align 8
  store i64 10000000000000, i64* %285, align 8
  store i64 1, i64* %286, align 8
  store i32 1507736583, i32* %25
  br label %321

; <label>:293:                                    ; preds = %26
  %294 = load volatile i64*, i64** %10
  %295 = load i64, i64* %294, align 8
  %296 = load volatile i64*, i64** %13
  %297 = load volatile i64*, i64** %12
  %298 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %297, i64* dereferenceable(8) %296)
  %299 = load i64, i64* %298, align 8
  %300 = icmp slt i64 %295, %299
  store i32 -2063145958, i32* %25
  br label %321

; <label>:301:                                    ; preds = %26
  %302 = load volatile i64*, i64** %10
  %303 = load i64, i64* %302, align 8
  %304 = sub i64 0, %303
  %305 = add i64 0, %304
  %306 = sub i64 0, %303
  %307 = add i64 %305, 6134327400858845033
  %308 = add i64 %307, 1
  %309 = sub i64 %308, 6134327400858845033
  %310 = add i64 %305, 1
  %311 = sub i64 %303, -3157626459259433711
  %312 = sub i64 %311, 1
  %313 = add i64 %312, -3157626459259433711
  %314 = sub i64 %303, 1
  %315 = mul i64 %313, 1
  %316 = shl i64 %303, 1
  %317 = sub i64 0, 1
  %318 = sub i64 %303, %317
  %319 = add nsw i64 %303, 1
  %320 = load volatile i64*, i64** %10
  store i64 %318, i64* %320, align 8
  store i32 -2027466193, i32* %25
  br label %321

; <label>:321:                                    ; preds = %301, %293, %282, %278, %243, %215, %157, %154, %120, %92, %91, %49, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.13
  %10 = load i32, i32* @y.14
  %11 = sub i32 %9, 230499045
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 230499045
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -167388186, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %82
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -167388186, label %23
    i32 -1796033404, label %31
    i32 205020777, label %59
    i32 -1030677602, label %62
    i32 -1380817456, label %66
    i32 494373169, label %70
    i32 624570885, label %73
  ]

; <label>:22:                                     ; preds = %20
  br label %82

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1796033404, i32 624570885
  store i32 %30, i32* %19
  br label %82

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %4
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.13
  %45 = load i32, i32* @y.14
  %46 = sub i32 %44, -1477874991
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1477874991
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 205020777, i32 624570885
  store i32 %58, i32* %19
  br label %82

; <label>:59:                                     ; preds = %20
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 -1030677602, i32 -1380817456
  store i32 %61, i32* %19
  br label %82

; <label>:62:                                     ; preds = %20
  %63 = load volatile i64**, i64*** %4
  %64 = load i64*, i64** %63, align 8
  %65 = load volatile i64**, i64*** %6
  store i64* %64, i64** %65, align 8
  store i32 494373169, i32* %19
  br label %82

; <label>:66:                                     ; preds = %20
  %67 = load volatile i64**, i64*** %5
  %68 = load i64*, i64** %67, align 8
  %69 = load volatile i64**, i64*** %6
  store i64* %68, i64** %69, align 8
  store i32 494373169, i32* %19
  br label %82

; <label>:70:                                     ; preds = %20
  %71 = load volatile i64**, i64*** %6
  %72 = load i64*, i64** %71, align 8
  ret i64* %72

; <label>:73:                                     ; preds = %20
  %74 = alloca i64*, align 8
  %75 = alloca i64*, align 8
  %76 = alloca i64*, align 8
  store i64* %0, i64** %75, align 8
  store i64* %1, i64** %76, align 8
  %77 = load i64*, i64** %75, align 8
  %78 = load i64, i64* %77, align 8
  %79 = load i64*, i64** %76, align 8
  %80 = load i64, i64* %79, align 8
  %81 = icmp slt i64 %78, %80
  store i32 -1796033404, i32* %19
  br label %82

; <label>:82:                                     ; preds = %73, %66, %62, %59, %31, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) %6)
  store i64 10000000000000, i64* %7, align 8
  %15 = load i64, i64* %5, align 8
  %16 = load i64, i64* %6, align 8
  %17 = call i64 @_Z2f1xx(i64 %15, i64 %16)
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %6, align 8
  %19 = load i64, i64* %5, align 8
  %20 = call i64 @_Z2f1xx(i64 %18, i64 %19)
  store i64 %20, i64* %9, align 8
  %21 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %22 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %21)
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %7, align 8
  %24 = load i64, i64* %5, align 8
  %25 = srem i64 %24, 2
  store i64 %25, i64* %3
  %26 = alloca i32
  store i32 -586676689, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %189
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -586676689, label %30
    i32 -225418843, label %34
    i32 1859457949, label %62
    i32 -1282842159, label %80
    i32 -205453515, label %83
    i32 424909469, label %93
    i32 -1341144022, label %109
    i32 -1512026301, label %145
    i32 985203103, label %147
    i32 -1681770468, label %179
  ]

; <label>:29:                                     ; preds = %27
  br label %189

; <label>:30:                                     ; preds = %27
  %31 = load volatile i64, i64* %3
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i32 -205453515, i32 -225418843
  store i32 %33, i32* %26
  br label %189

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* @x.15
  %36 = load i32, i32* @y.16
  %37 = add i32 %35, 417850380
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 417850380
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1859457949, i32 985203103
  store i32 %61, i32* %26
  br label %189

; <label>:62:                                     ; preds = %27
  %63 = load i64, i64* %6, align 8
  %64 = srem i64 %63, 2
  %65 = icmp eq i64 %64, 0
  store i1 %65, i1* %2
  %66 = load i32, i32* @x.15
  %67 = load i32, i32* @y.16
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
  %79 = select i1 %77, i32 -1282842159, i32 985203103
  store i32 %79, i32* %26
  br label %189

; <label>:80:                                     ; preds = %27
  %81 = load volatile i1, i1* %2
  %82 = select i1 %81, i32 -205453515, i32 424909469
  store i32 %82, i32* %26
  br label %189

; <label>:83:                                     ; preds = %27
  %84 = load i64, i64* %5, align 8
  %85 = load i64, i64* %6, align 8
  %86 = call i64 @_Z2f2xx(i64 %84, i64 %85)
  store i64 %86, i64* %10, align 8
  %87 = load i64, i64* %6, align 8
  %88 = load i64, i64* %5, align 8
  %89 = call i64 @_Z2f2xx(i64 %87, i64 %88)
  store i64 %89, i64* %11, align 8
  %90 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %91 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %90)
  %92 = load i64, i64* %91, align 8
  store i64 %92, i64* %7, align 8
  store i32 424909469, i32* %26
  br label %189

; <label>:93:                                     ; preds = %27
  %94 = load i32, i32* @x.15
  %95 = load i32, i32* @y.16
  %96 = sub i32 %94, 403600200
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 403600200
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1341144022, i32 -1681770468
  store i32 %108, i32* %26
  br label %189

; <label>:109:                                    ; preds = %27
  %110 = load i64, i64* %5, align 8
  %111 = load i64, i64* %6, align 8
  %112 = call i64 @_Z2f3xx(i64 %110, i64 %111)
  store i64 %112, i64* %12, align 8
  %113 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %12)
  %114 = load i64, i64* %113, align 8
  store i64 %114, i64* %7, align 8
  %115 = load i64, i64* %7, align 8
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %115)
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %118 = load i32, i32* %4, align 4
  store i32 %118, i32* %1
  %119 = load i32, i32* @x.15
  %120 = load i32, i32* @y.16
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1512026301, i32 -1681770468
  store i32 %144, i32* %26
  br label %189

; <label>:145:                                    ; preds = %27
  %146 = load volatile i32, i32* %1
  ret i32 %146

; <label>:147:                                    ; preds = %27
  %148 = load i64, i64* %6, align 8
  %149 = sub i64 0, %148
  %150 = add i64 0, %149
  %151 = sub i64 0, %148
  %152 = sub i64 0, 2
  %153 = sub i64 %150, %152
  %154 = add i64 %150, 2
  %155 = add i64 0, -7100942851765288445
  %156 = sub i64 %155, %148
  %157 = sub i64 %156, -7100942851765288445
  %158 = sub i64 0, %148
  %159 = sub i64 0, %157
  %160 = sub i64 0, 2
  %161 = add i64 %159, %160
  %162 = sub i64 0, %161
  %163 = add i64 %157, 2
  %164 = shl i64 %148, 2
  %165 = sub i64 0, 2
  %166 = add i64 %148, %165
  %167 = sub i64 %148, 2
  %168 = mul i64 %166, 2
  %169 = add i64 0, 1766430132337673473
  %170 = sub i64 %169, %148
  %171 = sub i64 %170, 1766430132337673473
  %172 = sub i64 0, %148
  %173 = add i64 %171, -1799536693801282034
  %174 = add i64 %173, 2
  %175 = sub i64 %174, -1799536693801282034
  %176 = add i64 %171, 2
  %177 = srem i64 %148, 2
  %178 = icmp eq i64 %177, 0
  store i32 1859457949, i32* %26
  br label %189

; <label>:179:                                    ; preds = %27
  %180 = load i64, i64* %5, align 8
  %181 = load i64, i64* %6, align 8
  %182 = call i64 @_Z2f3xx(i64 %180, i64 %181)
  store i64 %182, i64* %12, align 8
  %183 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %12)
  %184 = load i64, i64* %183, align 8
  store i64 %184, i64* %7, align 8
  %185 = load i64, i64* %7, align 8
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %185)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %188 = load i32, i32* %4, align 4
  store i32 -1341144022, i32* %26
  br label %189

; <label>:189:                                    ; preds = %179, %147, %109, %93, %83, %80, %62, %34, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s625989635.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.19
  %4 = load i32, i32* @y.20
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
  store i32 -1975644440, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1975644440, label %16
    i32 172692026, label %36
    i32 632003624, label %52
    i32 -1288292249, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

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
  %35 = select i1 %33, i32 172692026, i32 -1288292249
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.19
  %38 = load i32, i32* @y.20
  %39 = add i32 %37, 1218422817
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1218422817
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 632003624, i32 -1288292249
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 172692026, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
