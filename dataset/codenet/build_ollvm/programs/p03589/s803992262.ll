; ModuleID = 'Project_CodeNet_C++1400/p03589/s803992262.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s803992262.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s803992262.cpp, i8* null }]
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
  %5 = sub i32 %3, -999675223
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -999675223
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -423658147, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -423658147, label %17
    i32 -959806679, label %37
    i32 1178886868, label %66
    i32 -1302877116, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -959806679, i32 -1302877116
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 628491977
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 628491977
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1178886868, i32 -1302877116
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -959806679, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
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
  %3 = alloca i64*
  %4 = alloca i64*
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
  %15 = sub i32 %13, -1583058656
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1583058656
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -1752191065, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %578
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1752191065, label %27
    i32 582766295, label %35
    i32 -1483726807, label %63
    i32 -30519374, label %64
    i32 -1559909556, label %69
    i32 1036171395, label %96
    i32 1955922874, label %125
    i32 611843206, label %126
    i32 665619889, label %154
    i32 1742695855, label %172
    i32 -691926436, label %175
    i32 -125498182, label %190
    i32 1366991037, label %254
    i32 1399407600, label %257
    i32 816925631, label %265
    i32 -389857846, label %278
    i32 727366348, label %279
    i32 -638973553, label %286
    i32 669682688, label %291
    i32 -1546484713, label %292
    i32 1166090821, label %293
    i32 -829320697, label %302
    i32 -137089224, label %314
    i32 -822520890, label %325
    i32 -268250004, label %327
    i32 -1871282572, label %331
  ]

; <label>:26:                                     ; preds = %24
  br label %578

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 582766295, i32 -137089224
  store i32 %34, i32* %23
  br label %578

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  store i64* %37, i64** %10
  %38 = alloca i64, align 8
  store i64* %38, i64** %9
  %39 = alloca i64, align 8
  store i64* %39, i64** %8
  %40 = alloca i64, align 8
  store i64* %40, i64** %7
  %41 = alloca i64, align 8
  store i64* %41, i64** %6
  %42 = alloca i64, align 8
  store i64* %42, i64** %5
  %43 = alloca i64, align 8
  store i64* %43, i64** %4
  %44 = alloca i64, align 8
  store i64* %44, i64** %3
  store i32 0, i32* %36, align 4
  %45 = load volatile i64*, i64** %10
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %45)
  %47 = load volatile i64*, i64** %9
  store i64 -1, i64* %47, align 8
  %48 = load volatile i64*, i64** %4
  store i64 1, i64* %48, align 8
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
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
  %62 = select i1 %60, i32 -1483726807, i32 -137089224
  store i32 %62, i32* %23
  br label %578

; <label>:63:                                     ; preds = %24
  store i32 -30519374, i32* %23
  br label %578

; <label>:64:                                     ; preds = %24
  %65 = load volatile i64*, i64** %4
  %66 = load i64, i64* %65, align 8
  %67 = icmp sle i64 %66, 3500
  %68 = select i1 %67, i32 -1559909556, i32 -829320697
  store i32 %68, i32* %23
  br label %578

; <label>:69:                                     ; preds = %24
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1036171395, i32 -822520890
  store i32 %95, i32* %23
  br label %578

; <label>:96:                                     ; preds = %24
  %97 = load volatile i64*, i64** %3
  store i64 1, i64* %97, align 8
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, -1376698355
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1376698355
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1955922874, i32 -822520890
  store i32 %124, i32* %23
  br label %578

; <label>:125:                                    ; preds = %24
  store i32 611843206, i32* %23
  br label %578

; <label>:126:                                    ; preds = %24
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, 652284574
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 652284574
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 665619889, i32 -268250004
  store i32 %153, i32* %23
  br label %578

; <label>:154:                                    ; preds = %24
  %155 = load volatile i64*, i64** %3
  %156 = load i64, i64* %155, align 8
  %157 = icmp sle i64 %156, 3500
  store i1 %157, i1* %2
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1742695855, i32 -268250004
  store i32 %171, i32* %23
  br label %578

; <label>:172:                                    ; preds = %24
  %173 = load volatile i1, i1* %2
  %174 = select i1 %173, i32 -691926436, i32 -638973553
  store i32 %174, i32* %23
  br label %578

; <label>:175:                                    ; preds = %24
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -125498182, i32 -1871282572
  store i32 %189, i32* %23
  br label %578

; <label>:190:                                    ; preds = %24
  %191 = load volatile i64*, i64** %4
  %192 = load i64, i64* %191, align 8
  %193 = mul nsw i64 4, %192
  %194 = load volatile i64*, i64** %3
  %195 = load i64, i64* %194, align 8
  %196 = mul nsw i64 %193, %195
  %197 = load volatile i64*, i64** %10
  %198 = load i64, i64* %197, align 8
  %199 = load volatile i64*, i64** %4
  %200 = load i64, i64* %199, align 8
  %201 = mul nsw i64 %198, %200
  %202 = add i64 %196, -6021218498710683278
  %203 = sub i64 %202, %201
  %204 = sub i64 %203, -6021218498710683278
  %205 = sub nsw i64 %196, %201
  %206 = load volatile i64*, i64** %10
  %207 = load i64, i64* %206, align 8
  %208 = load volatile i64*, i64** %3
  %209 = load i64, i64* %208, align 8
  %210 = mul nsw i64 %207, %209
  %211 = sub i64 %204, 1449772071537300861
  %212 = sub i64 %211, %210
  %213 = add i64 %212, 1449772071537300861
  %214 = sub nsw i64 %204, %210
  %215 = load volatile i64*, i64** %6
  store i64 %213, i64* %215, align 8
  %216 = load volatile i64*, i64** %10
  %217 = load i64, i64* %216, align 8
  %218 = load volatile i64*, i64** %4
  %219 = load i64, i64* %218, align 8
  %220 = mul nsw i64 %217, %219
  %221 = load volatile i64*, i64** %3
  %222 = load i64, i64* %221, align 8
  %223 = mul nsw i64 %220, %222
  %224 = load volatile i64*, i64** %5
  store i64 %223, i64* %224, align 8
  %225 = load volatile i64*, i64** %6
  %226 = load i64, i64* %225, align 8
  %227 = icmp sgt i64 %226, 0
  store i1 %227, i1* %1
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1366991037, i32 -1871282572
  store i32 %253, i32* %23
  br label %578

; <label>:254:                                    ; preds = %24
  %255 = load volatile i1, i1* %1
  %256 = select i1 %255, i32 1399407600, i32 -389857846
  store i32 %256, i32* %23
  br label %578

; <label>:257:                                    ; preds = %24
  %258 = load volatile i64*, i64** %5
  %259 = load i64, i64* %258, align 8
  %260 = load volatile i64*, i64** %6
  %261 = load i64, i64* %260, align 8
  %262 = srem i64 %259, %261
  %263 = icmp eq i64 %262, 0
  %264 = select i1 %263, i32 816925631, i32 -389857846
  store i32 %264, i32* %23
  br label %578

; <label>:265:                                    ; preds = %24
  %266 = load volatile i64*, i64** %4
  %267 = load i64, i64* %266, align 8
  %268 = load volatile i64*, i64** %9
  store i64 %267, i64* %268, align 8
  %269 = load volatile i64*, i64** %3
  %270 = load i64, i64* %269, align 8
  %271 = load volatile i64*, i64** %8
  store i64 %270, i64* %271, align 8
  %272 = load volatile i64*, i64** %5
  %273 = load i64, i64* %272, align 8
  %274 = load volatile i64*, i64** %6
  %275 = load i64, i64* %274, align 8
  %276 = sdiv i64 %273, %275
  %277 = load volatile i64*, i64** %7
  store i64 %276, i64* %277, align 8
  store i32 -638973553, i32* %23
  br label %578

; <label>:278:                                    ; preds = %24
  store i32 727366348, i32* %23
  br label %578

; <label>:279:                                    ; preds = %24
  %280 = load volatile i64*, i64** %3
  %281 = load i64, i64* %280, align 8
  %282 = sub i64 0, 1
  %283 = sub i64 %281, %282
  %284 = add nsw i64 %281, 1
  %285 = load volatile i64*, i64** %3
  store i64 %283, i64* %285, align 8
  store i32 611843206, i32* %23
  br label %578

; <label>:286:                                    ; preds = %24
  %287 = load volatile i64*, i64** %9
  %288 = load i64, i64* %287, align 8
  %289 = icmp sgt i64 %288, 0
  %290 = select i1 %289, i32 669682688, i32 -1546484713
  store i32 %290, i32* %23
  br label %578

; <label>:291:                                    ; preds = %24
  store i32 -829320697, i32* %23
  br label %578

; <label>:292:                                    ; preds = %24
  store i32 1166090821, i32* %23
  br label %578

; <label>:293:                                    ; preds = %24
  %294 = load volatile i64*, i64** %4
  %295 = load i64, i64* %294, align 8
  %296 = sub i64 0, %295
  %297 = sub i64 0, 1
  %298 = add i64 %296, %297
  %299 = sub i64 0, %298
  %300 = add nsw i64 %295, 1
  %301 = load volatile i64*, i64** %4
  store i64 %299, i64* %301, align 8
  store i32 -30519374, i32* %23
  br label %578

; <label>:302:                                    ; preds = %24
  %303 = load volatile i64*, i64** %9
  %304 = load i64, i64* %303, align 8
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %304)
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %305, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %307 = load volatile i64*, i64** %8
  %308 = load i64, i64* %307, align 8
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %306, i64 %308)
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %309, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %311 = load volatile i64*, i64** %7
  %312 = load i64, i64* %311, align 8
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %310, i64 %312)
  ret i32 0

; <label>:314:                                    ; preds = %24
  %315 = alloca i32, align 4
  %316 = alloca i64, align 8
  %317 = alloca i64, align 8
  %318 = alloca i64, align 8
  %319 = alloca i64, align 8
  %320 = alloca i64, align 8
  %321 = alloca i64, align 8
  %322 = alloca i64, align 8
  %323 = alloca i64, align 8
  store i32 0, i32* %315, align 4
  %324 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %316)
  store i64 -1, i64* %317, align 8
  store i64 1, i64* %322, align 8
  store i32 582766295, i32* %23
  br label %578

; <label>:325:                                    ; preds = %24
  %326 = load volatile i64*, i64** %3
  store i64 1, i64* %326, align 8
  store i32 1036171395, i32* %23
  br label %578

; <label>:327:                                    ; preds = %24
  %328 = load volatile i64*, i64** %3
  %329 = load i64, i64* %328, align 8
  %330 = icmp sle i64 %329, 3500
  store i32 665619889, i32* %23
  br label %578

; <label>:331:                                    ; preds = %24
  %332 = load volatile i64*, i64** %4
  %333 = load i64, i64* %332, align 8
  %334 = add i64 0, -9124217030177217170
  %335 = sub i64 %334, 4
  %336 = sub i64 %335, -9124217030177217170
  %337 = sub i64 0, 4
  %338 = sub i64 0, %333
  %339 = sub i64 %336, %338
  %340 = add i64 %336, %333
  %341 = shl i64 4, %333
  %342 = add i64 0, 9162947996161017624
  %343 = sub i64 %342, 4
  %344 = sub i64 %343, 9162947996161017624
  %345 = sub i64 0, 4
  %346 = add i64 %344, -6468646898422075529
  %347 = add i64 %346, %333
  %348 = sub i64 %347, -6468646898422075529
  %349 = add i64 %344, %333
  %350 = add i64 0, 6281679736468703226
  %351 = sub i64 %350, 4
  %352 = sub i64 %351, 6281679736468703226
  %353 = sub i64 0, 4
  %354 = add i64 %352, -8195773738444534613
  %355 = add i64 %354, %333
  %356 = sub i64 %355, -8195773738444534613
  %357 = add i64 %352, %333
  %358 = shl i64 4, %333
  %359 = shl i64 4, %333
  %360 = sub i64 0, -8351894541661062563
  %361 = sub i64 %360, 4
  %362 = add i64 %361, -8351894541661062563
  %363 = sub i64 0, 4
  %364 = sub i64 %362, -8957908361406664186
  %365 = add i64 %364, %333
  %366 = add i64 %365, -8957908361406664186
  %367 = add i64 %362, %333
  %368 = mul nsw i64 4, %333
  %369 = load volatile i64*, i64** %3
  %370 = load i64, i64* %369, align 8
  %371 = add i64 %368, -6612198280191935202
  %372 = sub i64 %371, %370
  %373 = sub i64 %372, -6612198280191935202
  %374 = sub i64 %368, %370
  %375 = mul i64 %373, %370
  %376 = shl i64 %368, %370
  %377 = sub i64 0, %368
  %378 = add i64 0, %377
  %379 = sub i64 0, %368
  %380 = sub i64 0, %378
  %381 = sub i64 0, %370
  %382 = add i64 %380, %381
  %383 = sub i64 0, %382
  %384 = add i64 %378, %370
  %385 = sub i64 0, %370
  %386 = add i64 %368, %385
  %387 = sub i64 %368, %370
  %388 = mul i64 %386, %370
  %389 = sub i64 0, %370
  %390 = add i64 %368, %389
  %391 = sub i64 %368, %370
  %392 = mul i64 %390, %370
  %393 = sub i64 0, -8367172082864257833
  %394 = sub i64 %393, %368
  %395 = add i64 %394, -8367172082864257833
  %396 = sub i64 0, %368
  %397 = add i64 %395, 454985358911003899
  %398 = add i64 %397, %370
  %399 = sub i64 %398, 454985358911003899
  %400 = add i64 %395, %370
  %401 = sub i64 0, %370
  %402 = add i64 %368, %401
  %403 = sub i64 %368, %370
  %404 = mul i64 %402, %370
  %405 = sub i64 0, %370
  %406 = add i64 %368, %405
  %407 = sub i64 %368, %370
  %408 = mul i64 %406, %370
  %409 = sub i64 %368, -7442437121638270158
  %410 = sub i64 %409, %370
  %411 = add i64 %410, -7442437121638270158
  %412 = sub i64 %368, %370
  %413 = mul i64 %411, %370
  %414 = mul nsw i64 %368, %370
  %415 = load volatile i64*, i64** %10
  %416 = load i64, i64* %415, align 8
  %417 = load volatile i64*, i64** %4
  %418 = load i64, i64* %417, align 8
  %419 = sub i64 %416, 366036162480112607
  %420 = sub i64 %419, %418
  %421 = add i64 %420, 366036162480112607
  %422 = sub i64 %416, %418
  %423 = mul i64 %421, %418
  %424 = sub i64 0, %416
  %425 = add i64 0, %424
  %426 = sub i64 0, %416
  %427 = sub i64 %425, -1147080224608303838
  %428 = add i64 %427, %418
  %429 = add i64 %428, -1147080224608303838
  %430 = add i64 %425, %418
  %431 = sub i64 0, 4402087617048215305
  %432 = sub i64 %431, %416
  %433 = add i64 %432, 4402087617048215305
  %434 = sub i64 0, %416
  %435 = sub i64 %433, 6228991005963328723
  %436 = add i64 %435, %418
  %437 = add i64 %436, 6228991005963328723
  %438 = add i64 %433, %418
  %439 = shl i64 %416, %418
  %440 = shl i64 %416, %418
  %441 = shl i64 %416, %418
  %442 = add i64 %416, -5347113162807210341
  %443 = sub i64 %442, %418
  %444 = sub i64 %443, -5347113162807210341
  %445 = sub i64 %416, %418
  %446 = mul i64 %444, %418
  %447 = sub i64 0, %418
  %448 = add i64 %416, %447
  %449 = sub i64 %416, %418
  %450 = mul i64 %448, %418
  %451 = mul nsw i64 %416, %418
  %452 = shl i64 %414, %451
  %453 = shl i64 %414, %451
  %454 = shl i64 %414, %451
  %455 = add i64 %414, -1525790644746020501
  %456 = sub i64 %455, %451
  %457 = sub i64 %456, -1525790644746020501
  %458 = sub i64 %414, %451
  %459 = mul i64 %457, %451
  %460 = sub i64 0, %451
  %461 = add i64 %414, %460
  %462 = sub i64 %414, %451
  %463 = mul i64 %461, %451
  %464 = sub i64 0, %414
  %465 = add i64 0, %464
  %466 = sub i64 0, %414
  %467 = add i64 %465, -7572820881228770202
  %468 = add i64 %467, %451
  %469 = sub i64 %468, -7572820881228770202
  %470 = add i64 %465, %451
  %471 = sub i64 %414, -4023733786312921145
  %472 = sub i64 %471, %451
  %473 = add i64 %472, -4023733786312921145
  %474 = sub nsw i64 %414, %451
  %475 = load volatile i64*, i64** %10
  %476 = load i64, i64* %475, align 8
  %477 = load volatile i64*, i64** %3
  %478 = load i64, i64* %477, align 8
  %479 = sub i64 0, %478
  %480 = add i64 %476, %479
  %481 = sub i64 %476, %478
  %482 = mul i64 %480, %478
  %483 = sub i64 %476, -6102509453044516017
  %484 = sub i64 %483, %478
  %485 = add i64 %484, -6102509453044516017
  %486 = sub i64 %476, %478
  %487 = mul i64 %485, %478
  %488 = add i64 0, 2431796901630790903
  %489 = sub i64 %488, %476
  %490 = sub i64 %489, 2431796901630790903
  %491 = sub i64 0, %476
  %492 = sub i64 0, %490
  %493 = sub i64 0, %478
  %494 = add i64 %492, %493
  %495 = sub i64 0, %494
  %496 = add i64 %490, %478
  %497 = shl i64 %476, %478
  %498 = shl i64 %476, %478
  %499 = mul nsw i64 %476, %478
  %500 = sub i64 %473, -2105357488819523865
  %501 = sub i64 %500, %499
  %502 = add i64 %501, -2105357488819523865
  %503 = sub i64 %473, %499
  %504 = mul i64 %502, %499
  %505 = add i64 0, -5304191115438134968
  %506 = sub i64 %505, %473
  %507 = sub i64 %506, -5304191115438134968
  %508 = sub i64 0, %473
  %509 = sub i64 0, %507
  %510 = sub i64 0, %499
  %511 = add i64 %509, %510
  %512 = sub i64 0, %511
  %513 = add i64 %507, %499
  %514 = sub i64 0, %499
  %515 = add i64 %473, %514
  %516 = sub i64 %473, %499
  %517 = mul i64 %515, %499
  %518 = sub i64 0, %499
  %519 = add i64 %473, %518
  %520 = sub i64 %473, %499
  %521 = mul i64 %519, %499
  %522 = sub i64 0, %499
  %523 = add i64 %473, %522
  %524 = sub i64 %473, %499
  %525 = mul i64 %523, %499
  %526 = sub i64 %473, -4014001095033137787
  %527 = sub i64 %526, %499
  %528 = add i64 %527, -4014001095033137787
  %529 = sub nsw i64 %473, %499
  %530 = load volatile i64*, i64** %6
  store i64 %528, i64* %530, align 8
  %531 = load volatile i64*, i64** %10
  %532 = load i64, i64* %531, align 8
  %533 = load volatile i64*, i64** %4
  %534 = load i64, i64* %533, align 8
  %535 = sub i64 %532, -7313431628510043250
  %536 = sub i64 %535, %534
  %537 = add i64 %536, -7313431628510043250
  %538 = sub i64 %532, %534
  %539 = mul i64 %537, %534
  %540 = sub i64 0, %534
  %541 = add i64 %532, %540
  %542 = sub i64 %532, %534
  %543 = mul i64 %541, %534
  %544 = shl i64 %532, %534
  %545 = mul nsw i64 %532, %534
  %546 = load volatile i64*, i64** %3
  %547 = load i64, i64* %546, align 8
  %548 = sub i64 %545, -6024245880153115968
  %549 = sub i64 %548, %547
  %550 = add i64 %549, -6024245880153115968
  %551 = sub i64 %545, %547
  %552 = mul i64 %550, %547
  %553 = shl i64 %545, %547
  %554 = shl i64 %545, %547
  %555 = sub i64 0, %547
  %556 = add i64 %545, %555
  %557 = sub i64 %545, %547
  %558 = mul i64 %556, %547
  %559 = add i64 %545, -7734802535030037983
  %560 = sub i64 %559, %547
  %561 = sub i64 %560, -7734802535030037983
  %562 = sub i64 %545, %547
  %563 = mul i64 %561, %547
  %564 = add i64 0, -5487255470149556158
  %565 = sub i64 %564, %545
  %566 = sub i64 %565, -5487255470149556158
  %567 = sub i64 0, %545
  %568 = sub i64 0, %566
  %569 = sub i64 0, %547
  %570 = add i64 %568, %569
  %571 = sub i64 0, %570
  %572 = add i64 %566, %547
  %573 = mul nsw i64 %545, %547
  %574 = load volatile i64*, i64** %5
  store i64 %573, i64* %574, align 8
  %575 = load volatile i64*, i64** %6
  %576 = load i64, i64* %575, align 8
  %577 = icmp sgt i64 %576, 0
  store i32 -125498182, i32* %23
  br label %578

; <label>:578:                                    ; preds = %331, %327, %325, %314, %293, %292, %291, %286, %279, %278, %265, %257, %254, %190, %175, %172, %154, %126, %125, %96, %69, %64, %63, %35, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s803992262.cpp() #0 section ".text.startup" {
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
