; ModuleID = 'Project_CodeNet_C++1400/p00055/s760040607.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s760040607.cpp"
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

$_ZNSt8ios_base5flagsESt13_Ios_Fmtflags = comdat any

$_ZNSt8ios_base9precisionEl = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s760040607.cpp, i8* null }]
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
  store i32 -321758540, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -321758540, label %16
    i32 9991619, label %24
    i32 -868481183, label %53
    i32 1162912465, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 9991619, i32 1162912465
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 171226593
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 171226593
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
  %52 = select i1 %50, i32 -868481183, i32 1162912465
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 9991619, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca double*
  %5 = alloca double*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, -1677767241
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1677767241
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 190985304, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %435
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 190985304, label %22
    i32 -343979114, label %30
    i32 -1861206054, label %62
    i32 1068578354, label %63
    i32 62882051, label %76
    i32 -1479311511, label %81
    i32 -1478770394, label %109
    i32 1116125372, label %127
    i32 -963399994, label %130
    i32 1743216950, label %158
    i32 -736476311, label %189
    i32 -1576833991, label %192
    i32 -973758972, label %220
    i32 178683857, label %251
    i32 1428255065, label %252
    i32 -77899501, label %268
    i32 1947803828, label %300
    i32 1474715810, label %301
    i32 -727490880, label %308
    i32 -2053055954, label %317
    i32 -1726071838, label %336
    i32 -503100120, label %364
    i32 409499573, label %380
    i32 1401529120, label %381
    i32 1124423755, label %386
    i32 -1273409473, label %390
    i32 1018859244, label %412
    i32 -1349038263, label %425
    i32 -1824052443, label %434
  ]

; <label>:21:                                     ; preds = %19
  br label %435

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -343979114, i32 1401529120
  store i32 %29, i32* %18
  br label %435

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  %32 = alloca double, align 8
  store double* %32, double** %5
  %33 = alloca double, align 8
  store double* %33, double** %4
  %34 = alloca i32, align 4
  store i32* %34, i32** %3
  store i32 0, i32* %31, align 4
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = add i32 %35, 1780889968
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1780889968
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
  %61 = select i1 %59, i32 -1861206054, i32 1401529120
  store i32 %61, i32* %18
  br label %435

; <label>:62:                                     ; preds = %19
  store i32 1068578354, i32* %18
  br label %435

; <label>:63:                                     ; preds = %19
  %64 = load volatile double*, double** %5
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %64)
  %66 = bitcast %"class.std::basic_istream"* %65 to i8**
  %67 = load i8*, i8** %66, align 8
  %68 = getelementptr i8, i8* %67, i64 -24
  %69 = bitcast i8* %68 to i64*
  %70 = load i64, i64* %69, align 8
  %71 = bitcast %"class.std::basic_istream"* %65 to i8*
  %72 = getelementptr inbounds i8, i8* %71, i64 %70
  %73 = bitcast i8* %72 to %"class.std::basic_ios"*
  %74 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %73)
  %75 = select i1 %74, i32 62882051, i32 -1726071838
  store i32 %75, i32* %18
  br label %435

; <label>:76:                                     ; preds = %19
  %77 = load volatile double*, double** %5
  %78 = load double, double* %77, align 8
  %79 = load volatile double*, double** %4
  store double %78, double* %79, align 8
  %80 = load volatile i32*, i32** %3
  store i32 2, i32* %80, align 4
  store i32 -1479311511, i32* %18
  br label %435

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, -1908056163
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1908056163
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
  %108 = select i1 %106, i32 -1478770394, i32 1124423755
  store i32 %108, i32* %18
  br label %435

; <label>:109:                                    ; preds = %19
  %110 = load volatile i32*, i32** %3
  %111 = load i32, i32* %110, align 4
  %112 = icmp sle i32 %111, 10
  store i1 %112, i1* %2
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1116125372, i32 1124423755
  store i32 %126, i32* %18
  br label %435

; <label>:127:                                    ; preds = %19
  %128 = load volatile i1, i1* %2
  %129 = select i1 %128, i32 -963399994, i32 -2053055954
  store i32 %129, i32* %18
  br label %435

; <label>:130:                                    ; preds = %19
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, 1291774266
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1291774266
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1743216950, i32 -1273409473
  store i32 %157, i32* %18
  br label %435

; <label>:158:                                    ; preds = %19
  %159 = load volatile i32*, i32** %3
  %160 = load i32, i32* %159, align 4
  %161 = srem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  store i1 %162, i1* %1
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -736476311, i32 -1273409473
  store i32 %188, i32* %18
  br label %435

; <label>:189:                                    ; preds = %19
  %190 = load volatile i1, i1* %1
  %191 = select i1 %190, i32 -1576833991, i32 1428255065
  store i32 %191, i32* %18
  br label %435

; <label>:192:                                    ; preds = %19
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, -312605607
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -312605607
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -973758972, i32 1018859244
  store i32 %219, i32* %18
  br label %435

; <label>:220:                                    ; preds = %19
  %221 = load volatile double*, double** %5
  %222 = load double, double* %221, align 8
  %223 = fmul double %222, 2.000000e+00
  %224 = load volatile double*, double** %5
  store double %223, double* %224, align 8
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
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
  %250 = select i1 %248, i32 178683857, i32 1018859244
  store i32 %250, i32* %18
  br label %435

; <label>:251:                                    ; preds = %19
  store i32 1474715810, i32* %18
  br label %435

; <label>:252:                                    ; preds = %19
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, -1096815682
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1096815682
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -77899501, i32 -1349038263
  store i32 %267, i32* %18
  br label %435

; <label>:268:                                    ; preds = %19
  %269 = load volatile double*, double** %5
  %270 = load double, double* %269, align 8
  %271 = fdiv double %270, 3.000000e+00
  %272 = load volatile double*, double** %5
  store double %271, double* %272, align 8
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, -621251910
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -621251910
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1947803828, i32 -1349038263
  store i32 %299, i32* %18
  br label %435

; <label>:300:                                    ; preds = %19
  store i32 1474715810, i32* %18
  br label %435

; <label>:301:                                    ; preds = %19
  %302 = load volatile double*, double** %5
  %303 = load double, double* %302, align 8
  %304 = load volatile double*, double** %4
  %305 = load double, double* %304, align 8
  %306 = fadd double %305, %303
  %307 = load volatile double*, double** %4
  store double %306, double* %307, align 8
  store i32 -727490880, i32* %18
  br label %435

; <label>:308:                                    ; preds = %19
  %309 = load volatile i32*, i32** %3
  %310 = load i32, i32* %309, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %315 = add nsw i32 %310, 1
  %316 = load volatile i32*, i32** %3
  store i32 %314, i32* %316, align 4
  store i32 -1479311511, i32* %18
  br label %435

; <label>:317:                                    ; preds = %19
  %318 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %319 = getelementptr i8, i8* %318, i64 -24
  %320 = bitcast i8* %319 to i64*
  %321 = load i64, i64* %320, align 8
  %322 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %321
  %323 = bitcast i8* %322 to %"class.std::ios_base"*
  %324 = call i32 @_ZNSt8ios_base5flagsESt13_Ios_Fmtflags(%"class.std::ios_base"* %323, i32 4)
  %325 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %326 = getelementptr i8, i8* %325, i64 -24
  %327 = bitcast i8* %326 to i64*
  %328 = load i64, i64* %327, align 8
  %329 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %328
  %330 = bitcast i8* %329 to %"class.std::ios_base"*
  %331 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %330, i64 8)
  %332 = load volatile double*, double** %4
  %333 = load double, double* %332, align 8
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %333)
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %334, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1068578354, i32* %18
  br label %435

; <label>:336:                                    ; preds = %19
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = add i32 %337, -1331243560
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1331243560
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -503100120, i32 -1824052443
  store i32 %363, i32* %18
  br label %435

; <label>:364:                                    ; preds = %19
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = add i32 %365, -588171863
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -588171863
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 409499573, i32 -1824052443
  store i32 %379, i32* %18
  br label %435

; <label>:380:                                    ; preds = %19
  ret i32 0

; <label>:381:                                    ; preds = %19
  %382 = alloca i32, align 4
  %383 = alloca double, align 8
  %384 = alloca double, align 8
  %385 = alloca i32, align 4
  store i32 0, i32* %382, align 4
  store i32 -343979114, i32* %18
  br label %435

; <label>:386:                                    ; preds = %19
  %387 = load volatile i32*, i32** %3
  %388 = load i32, i32* %387, align 4
  %389 = icmp sle i32 %388, 10
  store i32 -1478770394, i32* %18
  br label %435

; <label>:390:                                    ; preds = %19
  %391 = load volatile i32*, i32** %3
  %392 = load i32, i32* %391, align 4
  %393 = sub i32 0, %392
  %394 = add i32 0, %393
  %395 = sub i32 0, %392
  %396 = add i32 %394, 2001431750
  %397 = add i32 %396, 2
  %398 = sub i32 %397, 2001431750
  %399 = add i32 %394, 2
  %400 = sub i32 %392, 1963894386
  %401 = sub i32 %400, 2
  %402 = add i32 %401, 1963894386
  %403 = sub i32 %392, 2
  %404 = mul i32 %402, 2
  %405 = sub i32 %392, 856269794
  %406 = sub i32 %405, 2
  %407 = add i32 %406, 856269794
  %408 = sub i32 %392, 2
  %409 = mul i32 %407, 2
  %410 = srem i32 %392, 2
  %411 = icmp eq i32 %410, 0
  store i32 1743216950, i32* %18
  br label %435

; <label>:412:                                    ; preds = %19
  %413 = load volatile double*, double** %5
  %414 = load double, double* %413, align 8
  %415 = fsub double %414, 2.000000e+00
  %416 = fmul double %415, 2.000000e+00
  %417 = fsub double %414, 2.000000e+00
  %418 = fmul double %417, 2.000000e+00
  %419 = fsub double -0.000000e+00, %414
  %420 = fadd double %419, 2.000000e+00
  %421 = fsub double %414, 2.000000e+00
  %422 = fmul double %421, 2.000000e+00
  %423 = fmul double %414, 2.000000e+00
  %424 = load volatile double*, double** %5
  store double %423, double* %424, align 8
  store i32 -973758972, i32* %18
  br label %435

; <label>:425:                                    ; preds = %19
  %426 = load volatile double*, double** %5
  %427 = load double, double* %426, align 8
  %428 = fsub double %427, 3.000000e+00
  %429 = fmul double %428, 3.000000e+00
  %430 = fsub double -0.000000e+00, %427
  %431 = fadd double %430, 3.000000e+00
  %432 = fdiv double %427, 3.000000e+00
  %433 = load volatile double*, double** %5
  store double %432, double* %433, align 8
  store i32 -77899501, i32* %18
  br label %435

; <label>:434:                                    ; preds = %19
  store i32 -503100120, i32* %18
  br label %435

; <label>:435:                                    ; preds = %434, %425, %412, %390, %386, %381, %364, %336, %317, %308, %301, %300, %268, %252, %251, %220, %192, %189, %158, %130, %127, %109, %81, %76, %63, %62, %30, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNSt8ios_base5flagsESt13_Ios_Fmtflags(%"class.std::ios_base"*, i32) #5 comdat align 2 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 1157495991, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1157495991, label %19
    i32 1789783928, label %27
    i32 -1000996373, label %63
    i32 -1644929726, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %75

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1789783928, i32 -1644929726
  store i32 %26, i32* %15
  br label %75

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::ios_base"*, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %28, align 8
  store i32 %1, i32* %29, align 4
  %31 = load %"class.std::ios_base"*, %"class.std::ios_base"** %28, align 8
  %32 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %31, i32 0, i32 3
  %33 = load i32, i32* %32, align 8
  store i32 %33, i32* %30, align 4
  %34 = load i32, i32* %29, align 4
  %35 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %31, i32 0, i32 3
  store i32 %34, i32* %35, align 8
  %36 = load i32, i32* %30, align 4
  store i32 %36, i32* %3
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1000996373, i32 -1644929726
  store i32 %62, i32* %15
  br label %75

; <label>:63:                                     ; preds = %16
  %64 = load volatile i32, i32* %3
  ret i32 %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"class.std::ios_base"*, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %66, align 8
  store i32 %1, i32* %67, align 4
  %69 = load %"class.std::ios_base"*, %"class.std::ios_base"** %66, align 8
  %70 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %69, i32 0, i32 3
  %71 = load i32, i32* %70, align 8
  store i32 %71, i32* %68, align 4
  %72 = load i32, i32* %67, align 4
  %73 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %69, i32 0, i32 3
  store i32 %72, i32* %73, align 8
  %74 = load i32, i32* %68, align 4
  store i32 1789783928, i32* %15
  br label %75

; <label>:75:                                     ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"*, i64) #5 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 1629971065, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1629971065, label %19
    i32 1000721375, label %39
    i32 492898302, label %63
    i32 -232487124, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %75

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 1000721375, i32 -232487124
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::ios_base"*, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %40, align 8
  store i64 %1, i64* %41, align 8
  %43 = load %"class.std::ios_base"*, %"class.std::ios_base"** %40, align 8
  %44 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %43, i32 0, i32 1
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* %42, align 8
  %46 = load i64, i64* %41, align 8
  %47 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %43, i32 0, i32 1
  store i64 %46, i64* %47, align 8
  %48 = load i64, i64* %42, align 8
  store i64 %48, i64* %3
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 492898302, i32 -232487124
  store i32 %62, i32* %15
  br label %75

; <label>:63:                                     ; preds = %16
  %64 = load volatile i64, i64* %3
  ret i64 %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"class.std::ios_base"*, align 8
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %66, align 8
  store i64 %1, i64* %67, align 8
  %69 = load %"class.std::ios_base"*, %"class.std::ios_base"** %66, align 8
  %70 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %69, i32 0, i32 1
  %71 = load i64, i64* %70, align 8
  store i64 %71, i64* %68, align 8
  %72 = load i64, i64* %67, align 8
  %73 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %69, i32 0, i32 1
  store i64 %72, i64* %73, align 8
  %74 = load i64, i64* %68, align 8
  store i32 1000721375, i32* %15
  br label %75

; <label>:75:                                     ; preds = %65, %39, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s760040607.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
