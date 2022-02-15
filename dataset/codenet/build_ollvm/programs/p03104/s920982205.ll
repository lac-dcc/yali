; ModuleID = 'Project_CodeNet_C++1400/p03104/s920982205.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s920982205.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s920982205.cpp, i8* null }]
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
define i64 @_Z1fx(i64) #0 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  store i64 2, i64* %5, align 8
  %12 = load i64, i64* %3, align 8
  %13 = sub i64 %12, -8787126536842940697
  %14 = add i64 %13, 1
  %15 = add i64 %14, -8787126536842940697
  %16 = add nsw i64 %12, 1
  store i64 %15, i64* %3, align 8
  store i64 0, i64* %6, align 8
  %17 = alloca i32
  store i32 -1602763403, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %231
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1602763403, label %21
    i32 1871246048, label %25
    i32 773596132, label %53
    i32 402017526, label %69
    i32 773952784, label %104
    i32 508888229, label %105
    i32 -595051500, label %121
    i32 -534635319, label %139
    i32 -1569829939, label %140
    i32 -1483904815, label %147
    i32 -829332440, label %163
    i32 144075973, label %191
    i32 61055020, label %193
    i32 934822877, label %218
    i32 1009137154, label %229
  ]

; <label>:20:                                     ; preds = %18
  br label %231

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %6, align 8
  %23 = icmp slt i64 %22, 41
  %24 = select i1 %23, i32 1871246048, i32 -1483904815
  store i32 %24, i32* %17
  br label %231

; <label>:25:                                     ; preds = %18
  store i64 0, i64* %8, align 8
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* %5, align 8
  %28 = srem i64 %26, %27
  %29 = load i64, i64* %5, align 8
  %30 = sdiv i64 %29, 2
  %31 = add i64 %28, -3561161039978355878
  %32 = sub i64 %31, %30
  %33 = sub i64 %32, -3561161039978355878
  %34 = sub nsw i64 %28, %30
  store i64 %33, i64* %9, align 8
  %35 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %36 = load i64, i64* %35, align 8
  store i64 %36, i64* %7, align 8
  %37 = load i64, i64* %3, align 8
  %38 = load i64, i64* %5, align 8
  %39 = sdiv i64 %37, %38
  %40 = load i64, i64* %5, align 8
  %41 = sdiv i64 %40, 2
  %42 = mul nsw i64 %39, %41
  store i64 %42, i64* %10, align 8
  %43 = load i64, i64* %10, align 8
  %44 = load i64, i64* %7, align 8
  %45 = sub i64 %43, -5871448742740053802
  %46 = add i64 %45, %44
  %47 = add i64 %46, -5871448742740053802
  %48 = add nsw i64 %43, %44
  store i64 %47, i64* %11, align 8
  %49 = load i64, i64* %11, align 8
  %50 = srem i64 %49, 2
  %51 = icmp ne i64 %50, 0
  %52 = select i1 %51, i32 773596132, i32 508888229
  store i32 %52, i32* %17
  br label %231

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, -216411100
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -216411100
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 402017526, i32 61055020
  store i32 %68, i32* %17
  br label %231

; <label>:69:                                     ; preds = %18
  %70 = load i64, i64* %6, align 8
  %71 = shl i64 1, %70
  %72 = load i64, i64* %4, align 8
  %73 = sub i64 %72, -2306008472175476800
  %74 = add i64 %73, %71
  %75 = add i64 %74, -2306008472175476800
  %76 = add nsw i64 %72, %71
  store i64 %75, i64* %4, align 8
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, -1663807000
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1663807000
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 773952784, i32 61055020
  store i32 %103, i32* %17
  br label %231

; <label>:104:                                    ; preds = %18
  store i32 508888229, i32* %17
  br label %231

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, 56382036
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 56382036
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -595051500, i32 934822877
  store i32 %120, i32* %17
  br label %231

; <label>:121:                                    ; preds = %18
  %122 = load i64, i64* %5, align 8
  %123 = mul nsw i64 %122, 2
  store i64 %123, i64* %5, align 8
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, 564535739
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 564535739
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -534635319, i32 934822877
  store i32 %138, i32* %17
  br label %231

; <label>:139:                                    ; preds = %18
  store i32 -1569829939, i32* %17
  br label %231

; <label>:140:                                    ; preds = %18
  %141 = load i64, i64* %6, align 8
  %142 = sub i64 0, %141
  %143 = sub i64 0, 1
  %144 = add i64 %142, %143
  %145 = sub i64 0, %144
  %146 = add nsw i64 %141, 1
  store i64 %145, i64* %6, align 8
  store i32 -1602763403, i32* %17
  br label %231

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, -758490231
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -758490231
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -829332440, i32 1009137154
  store i32 %162, i32* %17
  br label %231

; <label>:163:                                    ; preds = %18
  %164 = load i64, i64* %4, align 8
  store i64 %164, i64* %2
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 144075973, i32 1009137154
  store i32 %190, i32* %17
  br label %231

; <label>:191:                                    ; preds = %18
  %192 = load volatile i64, i64* %2
  ret i64 %192

; <label>:193:                                    ; preds = %18
  %194 = load i64, i64* %6, align 8
  %195 = shl i64 1, %194
  %196 = load i64, i64* %4, align 8
  %197 = shl i64 %196, %195
  %198 = add i64 %196, 195981991690363942
  %199 = sub i64 %198, %195
  %200 = sub i64 %199, 195981991690363942
  %201 = sub i64 %196, %195
  %202 = mul i64 %200, %195
  %203 = shl i64 %196, %195
  %204 = shl i64 %196, %195
  %205 = sub i64 0, %196
  %206 = add i64 0, %205
  %207 = sub i64 0, %196
  %208 = sub i64 0, %206
  %209 = sub i64 0, %195
  %210 = add i64 %208, %209
  %211 = sub i64 0, %210
  %212 = add i64 %206, %195
  %213 = shl i64 %196, %195
  %214 = add i64 %196, 4074108160547222156
  %215 = add i64 %214, %195
  %216 = sub i64 %215, 4074108160547222156
  %217 = add nsw i64 %196, %195
  store i64 %216, i64* %4, align 8
  store i32 402017526, i32* %17
  br label %231

; <label>:218:                                    ; preds = %18
  %219 = load i64, i64* %5, align 8
  %220 = sub i64 0, -5305393764427410622
  %221 = sub i64 %220, %219
  %222 = add i64 %221, -5305393764427410622
  %223 = sub i64 0, %219
  %224 = add i64 %222, 7587616512416918584
  %225 = add i64 %224, 2
  %226 = sub i64 %225, 7587616512416918584
  %227 = add i64 %222, 2
  %228 = mul nsw i64 %219, 2
  store i64 %228, i64* %5, align 8
  store i32 -595051500, i32* %17
  br label %231

; <label>:229:                                    ; preds = %18
  %230 = load i64, i64* %4, align 8
  store i32 -829332440, i32* %17
  br label %231

; <label>:231:                                    ; preds = %229, %218, %193, %163, %147, %140, %139, %121, %105, %104, %69, %53, %25, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 875294200, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %107
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 875294200, label %17
    i32 -2018869694, label %22
    i32 100981554, label %24
    i32 1569318434, label %40
    i32 914856282, label %68
    i32 -2133202344, label %69
    i32 -1390052443, label %84
    i32 -1270478208, label %101
    i32 -877238236, label %103
    i32 575359725, label %105
  ]

; <label>:16:                                     ; preds = %14
  br label %107

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -2018869694, i32 100981554
  store i32 %21, i32* %13
  br label %107

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -2133202344, i32* %13
  br label %107

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = add i32 %25, -1812963061
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1812963061
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1569318434, i32 -877238236
  store i32 %39, i32* %13
  br label %107

; <label>:40:                                     ; preds = %14
  %41 = load i64*, i64** %7, align 8
  store i64* %41, i64** %6, align 8
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
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
  %67 = select i1 %65, i32 914856282, i32 -877238236
  store i32 %67, i32* %13
  br label %107

; <label>:68:                                     ; preds = %14
  store i32 -2133202344, i32* %13
  br label %107

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1390052443, i32 575359725
  store i32 %83, i32* %13
  br label %107

; <label>:84:                                     ; preds = %14
  %85 = load i64*, i64** %6, align 8
  store i64* %85, i64** %3
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, 1807434076
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1807434076
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1270478208, i32 575359725
  store i32 %100, i32* %13
  br label %107

; <label>:101:                                    ; preds = %14
  %102 = load volatile i64*, i64** %3
  ret i64* %102

; <label>:103:                                    ; preds = %14
  %104 = load i64*, i64** %7, align 8
  store i64* %104, i64** %6, align 8
  store i32 1569318434, i32* %13
  br label %107

; <label>:105:                                    ; preds = %14
  %106 = load i64*, i64** %6, align 8
  store i32 -1390052443, i32* %13
  br label %107

; <label>:107:                                    ; preds = %105, %103, %84, %69, %68, %40, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) %4)
  %8 = load i64, i64* %3, align 8
  %9 = sub i64 %8, 3982329387152837266
  %10 = add i64 %9, -1
  %11 = add i64 %10, 3982329387152837266
  %12 = add nsw i64 %8, -1
  store i64 %11, i64* %3, align 8
  %13 = load i64, i64* %3, align 8
  store i64 %13, i64* %1
  %14 = alloca i32
  store i32 -1725786990, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %38
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1725786990, label %18
    i32 1398069091, label %22
    i32 -250857099, label %23
  ]

; <label>:17:                                     ; preds = %15
  br label %38

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %1
  %20 = icmp slt i64 %19, 0
  %21 = select i1 %20, i32 1398069091, i32 -250857099
  store i32 %21, i32* %14
  br label %38

; <label>:22:                                     ; preds = %15
  store i64 0, i64* %3, align 8
  store i32 -250857099, i32* %14
  br label %38

; <label>:23:                                     ; preds = %15
  %24 = load i64, i64* %4, align 8
  %25 = call i64 @_Z1fx(i64 %24)
  %26 = load i64, i64* %3, align 8
  %27 = call i64 @_Z1fx(i64 %26)
  %28 = xor i64 %25, -1
  %29 = and i64 %27, %28
  %30 = xor i64 %27, -1
  %31 = and i64 %25, %30
  %32 = or i64 %29, %31
  %33 = xor i64 %25, %27
  store i64 %32, i64* %5, align 8
  %34 = load i64, i64* %5, align 8
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %34)
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %37 = load i32, i32* %2, align 4
  ret i32 %37

; <label>:38:                                     ; preds = %22, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s920982205.cpp() #0 section ".text.startup" {
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
