; ModuleID = 'Project_CodeNet_C++1400/p03589/s589135971.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s589135971.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s589135971.cpp, i8* null }]
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
  %5 = sub i32 %3, -150180673
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -150180673
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1621550462, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1621550462, label %17
    i32 -561507043, label %25
    i32 522810874, label %54
    i32 -1162221836, label %55
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
  %24 = select i1 %22, i32 -561507043, i32 -1162221836
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 512495594
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 512495594
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
  %53 = select i1 %51, i32 522810874, i32 -1162221836
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -561507043, i32* %13
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
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
  store i32 607937667, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %664
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 607937667, label %25
    i32 -1149457691, label %45
    i32 -897937648, label %70
    i32 1805962992, label %71
    i32 504934198, label %76
    i32 -530057208, label %78
    i32 762161311, label %106
    i32 -2081662257, label %124
    i32 809001317, label %127
    i32 1349779107, label %154
    i32 639400233, label %219
    i32 -1778628678, label %222
    i32 442012059, label %238
    i32 1709369513, label %271
    i32 1941586411, label %274
    i32 -1763276129, label %281
    i32 -910626619, label %282
    i32 -820025867, label %290
    i32 1315542136, label %318
    i32 -431728330, label %346
    i32 1119790359, label %347
    i32 1207263066, label %355
    i32 1687543246, label %371
    i32 -137323766, label %386
    i32 697737068, label %387
    i32 1030809805, label %414
    i32 -1306923356, label %453
    i32 -1370289133, label %454
    i32 -106005108, label %463
    i32 323200595, label %467
    i32 649900237, label %637
    i32 938270816, label %649
    i32 -48444852, label %650
    i32 -1349199670, label %651
  ]

; <label>:24:                                     ; preds = %22
  br label %664

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1149457691, i32 -1370289133
  store i32 %44, i32* %21
  br label %664

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  %47 = alloca i64, align 8
  store i64* %47, i64** %9
  %48 = alloca i64, align 8
  store i64* %48, i64** %8
  %49 = alloca i64, align 8
  store i64* %49, i64** %7
  %50 = alloca i64, align 8
  store i64* %50, i64** %6
  %51 = alloca i64, align 8
  store i64* %51, i64** %5
  %52 = alloca i64, align 8
  store i64* %52, i64** %4
  store i32 0, i32* %46, align 4
  %53 = load volatile i64*, i64** %9
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %53)
  %55 = load volatile i64*, i64** %8
  store i64 1, i64* %55, align 8
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -897937648, i32 -1370289133
  store i32 %69, i32* %21
  br label %664

; <label>:70:                                     ; preds = %22
  store i32 1805962992, i32* %21
  br label %664

; <label>:71:                                     ; preds = %22
  %72 = load volatile i64*, i64** %8
  %73 = load i64, i64* %72, align 8
  %74 = icmp sle i64 %73, 3500
  %75 = select i1 %74, i32 504934198, i32 1207263066
  store i32 %75, i32* %21
  br label %664

; <label>:76:                                     ; preds = %22
  %77 = load volatile i64*, i64** %7
  store i64 1, i64* %77, align 8
  store i32 -530057208, i32* %21
  br label %664

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, 545938305
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 545938305
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 762161311, i32 -106005108
  store i32 %105, i32* %21
  br label %664

; <label>:106:                                    ; preds = %22
  %107 = load volatile i64*, i64** %7
  %108 = load i64, i64* %107, align 8
  %109 = icmp sle i64 %108, 3500
  store i1 %109, i1* %3
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -2081662257, i32 -106005108
  store i32 %123, i32* %21
  br label %664

; <label>:124:                                    ; preds = %22
  %125 = load volatile i1, i1* %3
  %126 = select i1 %125, i32 809001317, i32 -820025867
  store i32 %126, i32* %21
  br label %664

; <label>:127:                                    ; preds = %22
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
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
  %153 = select i1 %151, i32 1349779107, i32 323200595
  store i32 %153, i32* %21
  br label %664

; <label>:154:                                    ; preds = %22
  %155 = load volatile i64*, i64** %9
  %156 = load i64, i64* %155, align 8
  %157 = load volatile i64*, i64** %8
  %158 = load i64, i64* %157, align 8
  %159 = mul nsw i64 %156, %158
  %160 = load volatile i64*, i64** %7
  %161 = load i64, i64* %160, align 8
  %162 = mul nsw i64 %159, %161
  %163 = load volatile i64*, i64** %5
  store i64 %162, i64* %163, align 8
  %164 = load volatile i64*, i64** %8
  %165 = load i64, i64* %164, align 8
  %166 = mul nsw i64 4, %165
  %167 = load volatile i64*, i64** %7
  %168 = load i64, i64* %167, align 8
  %169 = mul nsw i64 %166, %168
  %170 = load volatile i64*, i64** %9
  %171 = load i64, i64* %170, align 8
  %172 = load volatile i64*, i64** %7
  %173 = load i64, i64* %172, align 8
  %174 = mul nsw i64 %171, %173
  %175 = sub i64 %169, -9037589310254659397
  %176 = sub i64 %175, %174
  %177 = add i64 %176, -9037589310254659397
  %178 = sub nsw i64 %169, %174
  %179 = load volatile i64*, i64** %9
  %180 = load i64, i64* %179, align 8
  %181 = load volatile i64*, i64** %8
  %182 = load i64, i64* %181, align 8
  %183 = mul nsw i64 %180, %182
  %184 = sub i64 %177, -3502748637663224608
  %185 = sub i64 %184, %183
  %186 = add i64 %185, -3502748637663224608
  %187 = sub nsw i64 %177, %183
  %188 = load volatile i64*, i64** %4
  store i64 %186, i64* %188, align 8
  %189 = load volatile i64*, i64** %4
  %190 = load i64, i64* %189, align 8
  %191 = icmp sgt i64 %190, 0
  store i1 %191, i1* %2
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = add i32 %192, -1618775267
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1618775267
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 639400233, i32 323200595
  store i32 %218, i32* %21
  br label %664

; <label>:219:                                    ; preds = %22
  %220 = load volatile i1, i1* %2
  %221 = select i1 %220, i32 -1778628678, i32 -1763276129
  store i32 %221, i32* %21
  br label %664

; <label>:222:                                    ; preds = %22
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, 503550070
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 503550070
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 442012059, i32 649900237
  store i32 %237, i32* %21
  br label %664

; <label>:238:                                    ; preds = %22
  %239 = load volatile i64*, i64** %5
  %240 = load i64, i64* %239, align 8
  %241 = load volatile i64*, i64** %4
  %242 = load i64, i64* %241, align 8
  %243 = srem i64 %240, %242
  %244 = icmp eq i64 %243, 0
  store i1 %244, i1* %1
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1709369513, i32 649900237
  store i32 %270, i32* %21
  br label %664

; <label>:271:                                    ; preds = %22
  %272 = load volatile i1, i1* %1
  %273 = select i1 %272, i32 1941586411, i32 -1763276129
  store i32 %273, i32* %21
  br label %664

; <label>:274:                                    ; preds = %22
  %275 = load volatile i64*, i64** %5
  %276 = load i64, i64* %275, align 8
  %277 = load volatile i64*, i64** %4
  %278 = load i64, i64* %277, align 8
  %279 = sdiv i64 %276, %278
  %280 = load volatile i64*, i64** %6
  store i64 %279, i64* %280, align 8
  store i32 697737068, i32* %21
  br label %664

; <label>:281:                                    ; preds = %22
  store i32 -910626619, i32* %21
  br label %664

; <label>:282:                                    ; preds = %22
  %283 = load volatile i64*, i64** %7
  %284 = load i64, i64* %283, align 8
  %285 = sub i64 %284, -3806851241996816375
  %286 = add i64 %285, 1
  %287 = add i64 %286, -3806851241996816375
  %288 = add nsw i64 %284, 1
  %289 = load volatile i64*, i64** %7
  store i64 %287, i64* %289, align 8
  store i32 -530057208, i32* %21
  br label %664

; <label>:290:                                    ; preds = %22
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = add i32 %291, 1006142308
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1006142308
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1315542136, i32 938270816
  store i32 %317, i32* %21
  br label %664

; <label>:318:                                    ; preds = %22
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = add i32 %319, 123272332
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 123272332
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -431728330, i32 938270816
  store i32 %345, i32* %21
  br label %664

; <label>:346:                                    ; preds = %22
  store i32 1119790359, i32* %21
  br label %664

; <label>:347:                                    ; preds = %22
  %348 = load volatile i64*, i64** %8
  %349 = load i64, i64* %348, align 8
  %350 = add i64 %349, 8298376509088956920
  %351 = add i64 %350, 1
  %352 = sub i64 %351, 8298376509088956920
  %353 = add nsw i64 %349, 1
  %354 = load volatile i64*, i64** %8
  store i64 %352, i64* %354, align 8
  store i32 1805962992, i32* %21
  br label %664

; <label>:355:                                    ; preds = %22
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 1560909691
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1560909691
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1687543246, i32 -48444852
  store i32 %370, i32* %21
  br label %664

; <label>:371:                                    ; preds = %22
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -137323766, i32 -48444852
  store i32 %385, i32* %21
  br label %664

; <label>:386:                                    ; preds = %22
  store i32 697737068, i32* %21
  br label %664

; <label>:387:                                    ; preds = %22
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 1030809805, i32 -1349199670
  store i32 %413, i32* %21
  br label %664

; <label>:414:                                    ; preds = %22
  %415 = load volatile i64*, i64** %8
  %416 = load i64, i64* %415, align 8
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %416)
  %418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %417, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %419 = load volatile i64*, i64** %7
  %420 = load i64, i64* %419, align 8
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %418, i64 %420)
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %421, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %423 = load volatile i64*, i64** %6
  %424 = load i64, i64* %423, align 8
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %422, i64 %424)
  %426 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %425, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -1306923356, i32 -1349199670
  store i32 %452, i32* %21
  br label %664

; <label>:453:                                    ; preds = %22
  ret i32 0

; <label>:454:                                    ; preds = %22
  %455 = alloca i32, align 4
  %456 = alloca i64, align 8
  %457 = alloca i64, align 8
  %458 = alloca i64, align 8
  %459 = alloca i64, align 8
  %460 = alloca i64, align 8
  %461 = alloca i64, align 8
  store i32 0, i32* %455, align 4
  %462 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %456)
  store i64 1, i64* %457, align 8
  store i32 -1149457691, i32* %21
  br label %664

; <label>:463:                                    ; preds = %22
  %464 = load volatile i64*, i64** %7
  %465 = load i64, i64* %464, align 8
  %466 = icmp sle i64 %465, 3500
  store i32 762161311, i32* %21
  br label %664

; <label>:467:                                    ; preds = %22
  %468 = load volatile i64*, i64** %9
  %469 = load i64, i64* %468, align 8
  %470 = load volatile i64*, i64** %8
  %471 = load i64, i64* %470, align 8
  %472 = shl i64 %469, %471
  %473 = sub i64 0, %469
  %474 = add i64 0, %473
  %475 = sub i64 0, %469
  %476 = add i64 %474, -4270244555505964748
  %477 = add i64 %476, %471
  %478 = sub i64 %477, -4270244555505964748
  %479 = add i64 %474, %471
  %480 = add i64 %469, 8152043127000011331
  %481 = sub i64 %480, %471
  %482 = sub i64 %481, 8152043127000011331
  %483 = sub i64 %469, %471
  %484 = mul i64 %482, %471
  %485 = add i64 0, 8999368285205781258
  %486 = sub i64 %485, %469
  %487 = sub i64 %486, 8999368285205781258
  %488 = sub i64 0, %469
  %489 = sub i64 %487, 3930042543410839004
  %490 = add i64 %489, %471
  %491 = add i64 %490, 3930042543410839004
  %492 = add i64 %487, %471
  %493 = add i64 0, -977350453520798751
  %494 = sub i64 %493, %469
  %495 = sub i64 %494, -977350453520798751
  %496 = sub i64 0, %469
  %497 = add i64 %495, 8742656426721532693
  %498 = add i64 %497, %471
  %499 = sub i64 %498, 8742656426721532693
  %500 = add i64 %495, %471
  %501 = shl i64 %469, %471
  %502 = mul nsw i64 %469, %471
  %503 = load volatile i64*, i64** %7
  %504 = load i64, i64* %503, align 8
  %505 = shl i64 %502, %504
  %506 = shl i64 %502, %504
  %507 = sub i64 0, %502
  %508 = add i64 0, %507
  %509 = sub i64 0, %502
  %510 = sub i64 0, %504
  %511 = sub i64 %508, %510
  %512 = add i64 %508, %504
  %513 = shl i64 %502, %504
  %514 = mul nsw i64 %502, %504
  %515 = load volatile i64*, i64** %5
  store i64 %514, i64* %515, align 8
  %516 = load volatile i64*, i64** %8
  %517 = load i64, i64* %516, align 8
  %518 = add i64 0, -5251044129913823949
  %519 = sub i64 %518, 4
  %520 = sub i64 %519, -5251044129913823949
  %521 = sub i64 0, 4
  %522 = add i64 %520, 1734428279535927330
  %523 = add i64 %522, %517
  %524 = sub i64 %523, 1734428279535927330
  %525 = add i64 %520, %517
  %526 = sub i64 0, %517
  %527 = add i64 4, %526
  %528 = sub i64 4, %517
  %529 = mul i64 %527, %517
  %530 = mul nsw i64 4, %517
  %531 = load volatile i64*, i64** %7
  %532 = load i64, i64* %531, align 8
  %533 = add i64 %530, 1077962404359866221
  %534 = sub i64 %533, %532
  %535 = sub i64 %534, 1077962404359866221
  %536 = sub i64 %530, %532
  %537 = mul i64 %535, %532
  %538 = mul nsw i64 %530, %532
  %539 = load volatile i64*, i64** %9
  %540 = load i64, i64* %539, align 8
  %541 = load volatile i64*, i64** %7
  %542 = load i64, i64* %541, align 8
  %543 = shl i64 %540, %542
  %544 = add i64 0, -1674181010155135614
  %545 = sub i64 %544, %540
  %546 = sub i64 %545, -1674181010155135614
  %547 = sub i64 0, %540
  %548 = sub i64 0, %542
  %549 = sub i64 %546, %548
  %550 = add i64 %546, %542
  %551 = sub i64 0, -8815185137480275403
  %552 = sub i64 %551, %540
  %553 = add i64 %552, -8815185137480275403
  %554 = sub i64 0, %540
  %555 = sub i64 0, %553
  %556 = sub i64 0, %542
  %557 = add i64 %555, %556
  %558 = sub i64 0, %557
  %559 = add i64 %553, %542
  %560 = sub i64 0, %542
  %561 = add i64 %540, %560
  %562 = sub i64 %540, %542
  %563 = mul i64 %561, %542
  %564 = sub i64 %540, -3073360136436891099
  %565 = sub i64 %564, %542
  %566 = add i64 %565, -3073360136436891099
  %567 = sub i64 %540, %542
  %568 = mul i64 %566, %542
  %569 = shl i64 %540, %542
  %570 = sub i64 %540, 2481043161653600648
  %571 = sub i64 %570, %542
  %572 = add i64 %571, 2481043161653600648
  %573 = sub i64 %540, %542
  %574 = mul i64 %572, %542
  %575 = mul nsw i64 %540, %542
  %576 = shl i64 %538, %575
  %577 = shl i64 %538, %575
  %578 = shl i64 %538, %575
  %579 = sub i64 0, %575
  %580 = add i64 %538, %579
  %581 = sub nsw i64 %538, %575
  %582 = load volatile i64*, i64** %9
  %583 = load i64, i64* %582, align 8
  %584 = load volatile i64*, i64** %8
  %585 = load i64, i64* %584, align 8
  %586 = sub i64 0, %583
  %587 = add i64 0, %586
  %588 = sub i64 0, %583
  %589 = sub i64 0, %587
  %590 = sub i64 0, %585
  %591 = add i64 %589, %590
  %592 = sub i64 0, %591
  %593 = add i64 %587, %585
  %594 = shl i64 %583, %585
  %595 = sub i64 %583, -944202584510694570
  %596 = sub i64 %595, %585
  %597 = add i64 %596, -944202584510694570
  %598 = sub i64 %583, %585
  %599 = mul i64 %597, %585
  %600 = sub i64 %583, 8495197754784191179
  %601 = sub i64 %600, %585
  %602 = add i64 %601, 8495197754784191179
  %603 = sub i64 %583, %585
  %604 = mul i64 %602, %585
  %605 = sub i64 0, %585
  %606 = add i64 %583, %605
  %607 = sub i64 %583, %585
  %608 = mul i64 %606, %585
  %609 = sub i64 0, 2723435049726050044
  %610 = sub i64 %609, %583
  %611 = add i64 %610, 2723435049726050044
  %612 = sub i64 0, %583
  %613 = sub i64 0, %585
  %614 = sub i64 %611, %613
  %615 = add i64 %611, %585
  %616 = mul nsw i64 %583, %585
  %617 = sub i64 0, %580
  %618 = add i64 0, %617
  %619 = sub i64 0, %580
  %620 = add i64 %618, -717455571166439001
  %621 = add i64 %620, %616
  %622 = sub i64 %621, -717455571166439001
  %623 = add i64 %618, %616
  %624 = shl i64 %580, %616
  %625 = shl i64 %580, %616
  %626 = sub i64 0, %616
  %627 = add i64 %580, %626
  %628 = sub i64 %580, %616
  %629 = mul i64 %627, %616
  %630 = sub i64 0, %616
  %631 = add i64 %580, %630
  %632 = sub nsw i64 %580, %616
  %633 = load volatile i64*, i64** %4
  store i64 %631, i64* %633, align 8
  %634 = load volatile i64*, i64** %4
  %635 = load i64, i64* %634, align 8
  %636 = icmp sgt i64 %635, 0
  store i32 1349779107, i32* %21
  br label %664

; <label>:637:                                    ; preds = %22
  %638 = load volatile i64*, i64** %5
  %639 = load i64, i64* %638, align 8
  %640 = load volatile i64*, i64** %4
  %641 = load i64, i64* %640, align 8
  %642 = shl i64 %639, %641
  %643 = sub i64 0, %641
  %644 = add i64 %639, %643
  %645 = sub i64 %639, %641
  %646 = mul i64 %644, %641
  %647 = srem i64 %639, %641
  %648 = icmp eq i64 %647, 0
  store i32 442012059, i32* %21
  br label %664

; <label>:649:                                    ; preds = %22
  store i32 1315542136, i32* %21
  br label %664

; <label>:650:                                    ; preds = %22
  store i32 1687543246, i32* %21
  br label %664

; <label>:651:                                    ; preds = %22
  %652 = load volatile i64*, i64** %8
  %653 = load i64, i64* %652, align 8
  %654 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %653)
  %655 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %654, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %656 = load volatile i64*, i64** %7
  %657 = load i64, i64* %656, align 8
  %658 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %655, i64 %657)
  %659 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %658, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %660 = load volatile i64*, i64** %6
  %661 = load i64, i64* %660, align 8
  %662 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %659, i64 %661)
  %663 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %662, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1030809805, i32* %21
  br label %664

; <label>:664:                                    ; preds = %651, %650, %649, %637, %467, %463, %454, %414, %387, %386, %371, %355, %347, %346, %318, %290, %282, %281, %274, %271, %238, %222, %219, %154, %127, %124, %106, %78, %76, %71, %70, %45, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s589135971.cpp() #0 section ".text.startup" {
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
