; ModuleID = 'Project_CodeNet_C++1400/p03589/s822005142.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s822005142.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s822005142.cpp, i8* null }]
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
  store i32 -1246184397, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1246184397, label %16
    i32 425559400, label %36
    i32 1605145802, label %52
    i32 -728833913, label %53
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
  %35 = select i1 %33, i32 425559400, i32 -728833913
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
  %51 = select i1 %49, i32 1605145802, i32 -728833913
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 425559400, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %36, %16, %15
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
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %16 = load i64, i64* %6, align 8
  %17 = srem i64 %16, 2
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 -613207186, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %426
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -613207186, label %22
    i32 -708487827, label %26
    i32 -1732589185, label %30
    i32 -1765176987, label %31
    i32 1110373690, label %35
    i32 -1483204205, label %36
    i32 1715934164, label %64
    i32 851796803, label %94
    i32 1935197627, label %97
    i32 -1400606444, label %123
    i32 1515602414, label %127
    i32 -1154303038, label %133
    i32 -177103957, label %139
    i32 -1213465036, label %167
    i32 1442581610, label %197
    i32 -179910057, label %200
    i32 -313272080, label %216
    i32 -181360938, label %243
    i32 1524478295, label %244
    i32 -36949821, label %245
    i32 1792550168, label %273
    i32 240473595, label %306
    i32 335643522, label %307
    i32 1603397900, label %323
    i32 -1421728553, label %353
    i32 1711279872, label %356
    i32 1413618943, label %357
    i32 66895531, label %358
    i32 -224575425, label %365
    i32 -907664668, label %366
    i32 -587686652, label %375
    i32 -1846781493, label %378
    i32 -1014378304, label %381
    i32 994780166, label %382
    i32 1350033061, label %423
  ]

; <label>:21:                                     ; preds = %19
  br label %426

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i32 -708487827, i32 -1732589185
  store i32 %25, i32* %18
  br label %426

; <label>:26:                                     ; preds = %19
  %27 = load i64, i64* %6, align 8
  store i64 %27, i64* %8, align 8
  store i64 %27, i64* %7, align 8
  %28 = load i64, i64* %6, align 8
  %29 = sdiv i64 %28, 2
  store i64 %29, i64* %9, align 8
  store i32 -907664668, i32* %18
  br label %426

; <label>:30:                                     ; preds = %19
  store i8 0, i8* %10, align 1
  store i64 1, i64* %11, align 8
  store i32 -1765176987, i32* %18
  br label %426

; <label>:31:                                     ; preds = %19
  %32 = load i64, i64* %11, align 8
  %33 = icmp sle i64 %32, 3500
  %34 = select i1 %33, i32 1110373690, i32 -224575425
  store i32 %34, i32* %18
  br label %426

; <label>:35:                                     ; preds = %19
  store i64 1, i64* %12, align 8
  store i32 -1483204205, i32* %18
  br label %426

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, -822959813
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -822959813
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
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
  %63 = select i1 %61, i32 1715934164, i32 -587686652
  store i32 %63, i32* %18
  br label %426

; <label>:64:                                     ; preds = %19
  %65 = load i64, i64* %12, align 8
  %66 = icmp sle i64 %65, 3500
  store i1 %66, i1* %3
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, -707305502
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -707305502
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 851796803, i32 -587686652
  store i32 %93, i32* %18
  br label %426

; <label>:94:                                     ; preds = %19
  %95 = load volatile i1, i1* %3
  %96 = select i1 %95, i32 1935197627, i32 335643522
  store i32 %96, i32* %18
  br label %426

; <label>:97:                                     ; preds = %19
  %98 = load i64, i64* %6, align 8
  %99 = load i64, i64* %11, align 8
  %100 = mul nsw i64 %98, %99
  %101 = load i64, i64* %12, align 8
  %102 = mul nsw i64 %100, %101
  store i64 %102, i64* %13, align 8
  %103 = load i64, i64* %11, align 8
  %104 = mul nsw i64 4, %103
  %105 = load i64, i64* %12, align 8
  %106 = mul nsw i64 %104, %105
  %107 = load i64, i64* %6, align 8
  %108 = load i64, i64* %11, align 8
  %109 = mul nsw i64 %107, %108
  %110 = sub i64 %106, 463967512217323053
  %111 = sub i64 %110, %109
  %112 = add i64 %111, 463967512217323053
  %113 = sub nsw i64 %106, %109
  %114 = load i64, i64* %6, align 8
  %115 = load i64, i64* %12, align 8
  %116 = mul nsw i64 %114, %115
  %117 = sub i64 0, %116
  %118 = add i64 %112, %117
  %119 = sub nsw i64 %112, %116
  store i64 %118, i64* %14, align 8
  %120 = load i64, i64* %14, align 8
  %121 = icmp sgt i64 %120, 0
  %122 = select i1 %121, i32 -1400606444, i32 -177103957
  store i32 %122, i32* %18
  br label %426

; <label>:123:                                    ; preds = %19
  %124 = load i64, i64* %13, align 8
  %125 = icmp sgt i64 %124, 0
  %126 = select i1 %125, i32 1515602414, i32 -177103957
  store i32 %126, i32* %18
  br label %426

; <label>:127:                                    ; preds = %19
  %128 = load i64, i64* %13, align 8
  %129 = load i64, i64* %14, align 8
  %130 = srem i64 %128, %129
  %131 = icmp eq i64 %130, 0
  %132 = select i1 %131, i32 -1154303038, i32 -177103957
  store i32 %132, i32* %18
  br label %426

; <label>:133:                                    ; preds = %19
  %134 = load i64, i64* %11, align 8
  store i64 %134, i64* %7, align 8
  %135 = load i64, i64* %12, align 8
  store i64 %135, i64* %8, align 8
  %136 = load i64, i64* %13, align 8
  %137 = load i64, i64* %14, align 8
  %138 = sdiv i64 %136, %137
  store i64 %138, i64* %9, align 8
  store i8 1, i8* %10, align 1
  store i32 -177103957, i32* %18
  br label %426

; <label>:139:                                    ; preds = %19
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1311113775
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1311113775
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1213465036, i32 -1846781493
  store i32 %166, i32* %18
  br label %426

; <label>:167:                                    ; preds = %19
  %168 = load i8, i8* %10, align 1
  %169 = trunc i8 %168 to i1
  store i1 %169, i1* %2
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, -1703662207
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1703662207
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1442581610, i32 -1846781493
  store i32 %196, i32* %18
  br label %426

; <label>:197:                                    ; preds = %19
  %198 = load volatile i1, i1* %2
  %199 = select i1 %198, i32 -179910057, i32 1524478295
  store i32 %199, i32* %18
  br label %426

; <label>:200:                                    ; preds = %19
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, -970023387
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -970023387
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -313272080, i32 -1014378304
  store i32 %215, i32* %18
  br label %426

; <label>:216:                                    ; preds = %19
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
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
  %242 = select i1 %240, i32 -181360938, i32 -1014378304
  store i32 %242, i32* %18
  br label %426

; <label>:243:                                    ; preds = %19
  store i32 335643522, i32* %18
  br label %426

; <label>:244:                                    ; preds = %19
  store i32 -36949821, i32* %18
  br label %426

; <label>:245:                                    ; preds = %19
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = add i32 %246, -1265890638
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1265890638
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1792550168, i32 994780166
  store i32 %272, i32* %18
  br label %426

; <label>:273:                                    ; preds = %19
  %274 = load i64, i64* %12, align 8
  %275 = sub i64 %274, -8917596512476360417
  %276 = add i64 %275, 1
  %277 = add i64 %276, -8917596512476360417
  %278 = add nsw i64 %274, 1
  store i64 %277, i64* %12, align 8
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, -913402041
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -913402041
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
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
  %305 = select i1 %303, i32 240473595, i32 994780166
  store i32 %305, i32* %18
  br label %426

; <label>:306:                                    ; preds = %19
  store i32 -1483204205, i32* %18
  br label %426

; <label>:307:                                    ; preds = %19
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = add i32 %308, -1849087715
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1849087715
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1603397900, i32 1350033061
  store i32 %322, i32* %18
  br label %426

; <label>:323:                                    ; preds = %19
  %324 = load i8, i8* %10, align 1
  %325 = trunc i8 %324 to i1
  store i1 %325, i1* %1
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = add i32 %326, -1104312531
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1104312531
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1421728553, i32 1350033061
  store i32 %352, i32* %18
  br label %426

; <label>:353:                                    ; preds = %19
  %354 = load volatile i1, i1* %1
  %355 = select i1 %354, i32 1711279872, i32 1413618943
  store i32 %355, i32* %18
  br label %426

; <label>:356:                                    ; preds = %19
  store i32 -224575425, i32* %18
  br label %426

; <label>:357:                                    ; preds = %19
  store i32 66895531, i32* %18
  br label %426

; <label>:358:                                    ; preds = %19
  %359 = load i64, i64* %11, align 8
  %360 = sub i64 0, %359
  %361 = sub i64 0, 1
  %362 = add i64 %360, %361
  %363 = sub i64 0, %362
  %364 = add nsw i64 %359, 1
  store i64 %363, i64* %11, align 8
  store i32 -1765176987, i32* %18
  br label %426

; <label>:365:                                    ; preds = %19
  store i32 -907664668, i32* %18
  br label %426

; <label>:366:                                    ; preds = %19
  %367 = load i64, i64* %7, align 8
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %367)
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %368, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %370 = load i64, i64* %8, align 8
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %369, i64 %370)
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %371, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %373 = load i64, i64* %9, align 8
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %372, i64 %373)
  ret i32 0

; <label>:375:                                    ; preds = %19
  %376 = load i64, i64* %12, align 8
  %377 = icmp sle i64 %376, 3500
  store i32 1715934164, i32* %18
  br label %426

; <label>:378:                                    ; preds = %19
  %379 = load i8, i8* %10, align 1
  %380 = trunc i8 %379 to i1
  store i32 -1213465036, i32* %18
  br label %426

; <label>:381:                                    ; preds = %19
  store i32 -313272080, i32* %18
  br label %426

; <label>:382:                                    ; preds = %19
  %383 = load i64, i64* %12, align 8
  %384 = shl i64 %383, 1
  %385 = add i64 0, -21077527311750064
  %386 = sub i64 %385, %383
  %387 = sub i64 %386, -21077527311750064
  %388 = sub i64 0, %383
  %389 = sub i64 0, %387
  %390 = sub i64 0, 1
  %391 = add i64 %389, %390
  %392 = sub i64 0, %391
  %393 = add i64 %387, 1
  %394 = sub i64 0, 113469707745540184
  %395 = sub i64 %394, %383
  %396 = add i64 %395, 113469707745540184
  %397 = sub i64 0, %383
  %398 = sub i64 0, %396
  %399 = sub i64 0, 1
  %400 = add i64 %398, %399
  %401 = sub i64 0, %400
  %402 = add i64 %396, 1
  %403 = shl i64 %383, 1
  %404 = add i64 0, 4040024522827681404
  %405 = sub i64 %404, %383
  %406 = sub i64 %405, 4040024522827681404
  %407 = sub i64 0, %383
  %408 = sub i64 %406, -4936771262950058184
  %409 = add i64 %408, 1
  %410 = add i64 %409, -4936771262950058184
  %411 = add i64 %406, 1
  %412 = sub i64 0, %383
  %413 = add i64 0, %412
  %414 = sub i64 0, %383
  %415 = sub i64 %413, 6588132297369456566
  %416 = add i64 %415, 1
  %417 = add i64 %416, 6588132297369456566
  %418 = add i64 %413, 1
  %419 = sub i64 %383, 8133225904805955489
  %420 = add i64 %419, 1
  %421 = add i64 %420, 8133225904805955489
  %422 = add nsw i64 %383, 1
  store i64 %421, i64* %12, align 8
  store i32 1792550168, i32* %18
  br label %426

; <label>:423:                                    ; preds = %19
  %424 = load i8, i8* %10, align 1
  %425 = trunc i8 %424 to i1
  store i32 1603397900, i32* %18
  br label %426

; <label>:426:                                    ; preds = %423, %382, %381, %378, %375, %365, %358, %357, %356, %353, %323, %307, %306, %273, %245, %244, %243, %216, %200, %197, %167, %139, %133, %127, %123, %97, %94, %64, %36, %35, %31, %30, %26, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s822005142.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
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
  store i32 194388658, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 194388658, label %16
    i32 -1463425526, label %24
    i32 -283896662, label %52
    i32 2061751372, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1463425526, i32 2061751372
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 746575147
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 746575147
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -283896662, i32 2061751372
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1463425526, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
