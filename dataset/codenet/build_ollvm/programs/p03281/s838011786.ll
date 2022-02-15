; ModuleID = 'Project_CodeNet_C++1400/p03281/s838011786.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s838011786.cpp"
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
@yakusu = global [201 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s838011786.cpp, i8* null }]
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
  %5 = sub i32 %3, -1086173518
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1086173518
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1692129091, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1692129091, label %17
    i32 1407252756, label %37
    i32 -652147761, label %54
    i32 -1817799180, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 1407252756, i32 -1817799180
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1098582341
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1098582341
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -652147761, i32 -1817799180
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1407252756, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = add i32 %11, -953704690
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -953704690
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -221550867, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %453
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -221550867, label %25
    i32 506374999, label %45
    i32 -1228608913, label %83
    i32 1370229246, label %84
    i32 524115977, label %112
    i32 1359322669, label %143
    i32 913158319, label %146
    i32 25304964, label %150
    i32 1953727246, label %155
    i32 703685478, label %183
    i32 1554163798, label %220
    i32 -1242525248, label %221
    i32 468612113, label %231
    i32 -1240976302, label %259
    i32 -912878201, label %275
    i32 -1690108534, label %276
    i32 1707411068, label %284
    i32 1773840879, label %312
    i32 -1688477906, label %329
    i32 2001484145, label %330
    i32 -638732902, label %337
    i32 2145976535, label %353
    i32 238973292, label %375
    i32 -1604504208, label %378
    i32 -1604804995, label %384
    i32 -1434588883, label %392
    i32 1185333207, label %393
    i32 -173083401, label %402
    i32 1980092829, label %408
    i32 -2098807613, label %416
    i32 -2064028527, label %420
    i32 2143784022, label %442
    i32 361426270, label %443
    i32 -1160495824, label %446
  ]

; <label>:24:                                     ; preds = %22
  br label %453

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 506374999, i32 1980092829
  store i32 %44, i32* %21
  br label %453

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  store i32* %46, i32** %8
  %47 = alloca i32, align 4
  store i32* %47, i32** %7
  %48 = alloca i32, align 4
  store i32* %48, i32** %6
  %49 = alloca i32, align 4
  store i32* %49, i32** %5
  %50 = alloca i32, align 4
  store i32* %50, i32** %4
  %51 = alloca i32, align 4
  store i32* %51, i32** %3
  %52 = load volatile i32*, i32** %8
  store i32 0, i32* %52, align 4
  %53 = load volatile i32*, i32** %7
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %53)
  %55 = load volatile i32*, i32** %6
  store i32 1, i32* %55, align 4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, -351898663
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -351898663
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1228608913, i32 1980092829
  store i32 %82, i32* %21
  br label %453

; <label>:83:                                     ; preds = %22
  store i32 1370229246, i32* %21
  br label %453

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, 415231185
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 415231185
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 524115977, i32 -2098807613
  store i32 %111, i32* %21
  br label %453

; <label>:112:                                    ; preds = %22
  %113 = load volatile i32*, i32** %6
  %114 = load i32, i32* %113, align 4
  %115 = icmp sle i32 %114, 200
  store i1 %115, i1* %2
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 921071012
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 921071012
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
  %142 = select i1 %140, i32 1359322669, i32 -2098807613
  store i32 %142, i32* %21
  br label %453

; <label>:143:                                    ; preds = %22
  %144 = load volatile i1, i1* %2
  %145 = select i1 %144, i32 913158319, i32 1707411068
  store i32 %145, i32* %21
  br label %453

; <label>:146:                                    ; preds = %22
  %147 = load volatile i32*, i32** %6
  %148 = load i32, i32* %147, align 4
  %149 = load volatile i32*, i32** %5
  store i32 %148, i32* %149, align 4
  store i32 25304964, i32* %21
  br label %453

; <label>:150:                                    ; preds = %22
  %151 = load volatile i32*, i32** %5
  %152 = load i32, i32* %151, align 4
  %153 = icmp sle i32 %152, 200
  %154 = select i1 %153, i32 1953727246, i32 468612113
  store i32 %154, i32* %21
  br label %453

; <label>:155:                                    ; preds = %22
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, -600315953
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -600315953
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 703685478, i32 -2064028527
  store i32 %182, i32* %21
  br label %453

; <label>:183:                                    ; preds = %22
  %184 = load volatile i32*, i32** %5
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [201 x i32], [201 x i32]* @yakusu, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sub i32 %188, 1331823834
  %190 = add i32 %189, 1
  %191 = add i32 %190, 1331823834
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %187, align 4
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, 1325094116
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1325094116
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
  %219 = select i1 %217, i32 1554163798, i32 -2064028527
  store i32 %219, i32* %21
  br label %453

; <label>:220:                                    ; preds = %22
  store i32 -1242525248, i32* %21
  br label %453

; <label>:221:                                    ; preds = %22
  %222 = load volatile i32*, i32** %6
  %223 = load i32, i32* %222, align 4
  %224 = load volatile i32*, i32** %5
  %225 = load i32, i32* %224, align 4
  %226 = sub i32 %225, -118312784
  %227 = add i32 %226, %223
  %228 = add i32 %227, -118312784
  %229 = add nsw i32 %225, %223
  %230 = load volatile i32*, i32** %5
  store i32 %228, i32* %230, align 4
  store i32 25304964, i32* %21
  br label %453

; <label>:231:                                    ; preds = %22
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = add i32 %232, -99310100
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -99310100
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1240976302, i32 2143784022
  store i32 %258, i32* %21
  br label %453

; <label>:259:                                    ; preds = %22
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = add i32 %260, 1440731841
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1440731841
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -912878201, i32 2143784022
  store i32 %274, i32* %21
  br label %453

; <label>:275:                                    ; preds = %22
  store i32 -1690108534, i32* %21
  br label %453

; <label>:276:                                    ; preds = %22
  %277 = load volatile i32*, i32** %6
  %278 = load i32, i32* %277, align 4
  %279 = add i32 %278, 670882948
  %280 = add i32 %279, 1
  %281 = sub i32 %280, 670882948
  %282 = add nsw i32 %278, 1
  %283 = load volatile i32*, i32** %6
  store i32 %281, i32* %283, align 4
  store i32 1370229246, i32* %21
  br label %453

; <label>:284:                                    ; preds = %22
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 2141823970
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 2141823970
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1773840879, i32 361426270
  store i32 %311, i32* %21
  br label %453

; <label>:312:                                    ; preds = %22
  %313 = load volatile i32*, i32** %4
  store i32 0, i32* %313, align 4
  %314 = load volatile i32*, i32** %3
  store i32 1, i32* %314, align 4
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1688477906, i32 361426270
  store i32 %328, i32* %21
  br label %453

; <label>:329:                                    ; preds = %22
  store i32 2001484145, i32* %21
  br label %453

; <label>:330:                                    ; preds = %22
  %331 = load volatile i32*, i32** %3
  %332 = load i32, i32* %331, align 4
  %333 = load volatile i32*, i32** %7
  %334 = load i32, i32* %333, align 4
  %335 = icmp sle i32 %332, %334
  %336 = select i1 %335, i32 -638732902, i32 -173083401
  store i32 %336, i32* %21
  br label %453

; <label>:337:                                    ; preds = %22
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 589473443
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 589473443
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 2145976535, i32 -1160495824
  store i32 %352, i32* %21
  br label %453

; <label>:353:                                    ; preds = %22
  %354 = load volatile i32*, i32** %3
  %355 = load i32, i32* %354, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [201 x i32], [201 x i32]* @yakusu, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = icmp eq i32 %358, 8
  store i1 %359, i1* %1
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = add i32 %360, 1190318716
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 1190318716
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 238973292, i32 -1160495824
  store i32 %374, i32* %21
  br label %453

; <label>:375:                                    ; preds = %22
  %376 = load volatile i1, i1* %1
  %377 = select i1 %376, i32 -1604504208, i32 -1434588883
  store i32 %377, i32* %21
  br label %453

; <label>:378:                                    ; preds = %22
  %379 = load volatile i32*, i32** %3
  %380 = load i32, i32* %379, align 4
  %381 = srem i32 %380, 2
  %382 = icmp eq i32 %381, 1
  %383 = select i1 %382, i32 -1604804995, i32 -1434588883
  store i32 %383, i32* %21
  br label %453

; <label>:384:                                    ; preds = %22
  %385 = load volatile i32*, i32** %4
  %386 = load i32, i32* %385, align 4
  %387 = add i32 %386, -1580833300
  %388 = add i32 %387, 1
  %389 = sub i32 %388, -1580833300
  %390 = add nsw i32 %386, 1
  %391 = load volatile i32*, i32** %4
  store i32 %389, i32* %391, align 4
  store i32 -1434588883, i32* %21
  br label %453

; <label>:392:                                    ; preds = %22
  store i32 1185333207, i32* %21
  br label %453

; <label>:393:                                    ; preds = %22
  %394 = load volatile i32*, i32** %3
  %395 = load i32, i32* %394, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %400 = add nsw i32 %395, 1
  %401 = load volatile i32*, i32** %3
  store i32 %399, i32* %401, align 4
  store i32 2001484145, i32* %21
  br label %453

; <label>:402:                                    ; preds = %22
  %403 = load volatile i32*, i32** %4
  %404 = load i32, i32* %403, align 4
  %405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %404)
  %406 = load volatile i32*, i32** %8
  %407 = load i32, i32* %406, align 4
  ret i32 %407

; <label>:408:                                    ; preds = %22
  %409 = alloca i32, align 4
  %410 = alloca i32, align 4
  %411 = alloca i32, align 4
  %412 = alloca i32, align 4
  %413 = alloca i32, align 4
  %414 = alloca i32, align 4
  store i32 0, i32* %409, align 4
  %415 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %410)
  store i32 1, i32* %411, align 4
  store i32 506374999, i32* %21
  br label %453

; <label>:416:                                    ; preds = %22
  %417 = load volatile i32*, i32** %6
  %418 = load i32, i32* %417, align 4
  %419 = icmp sle i32 %418, 200
  store i32 524115977, i32* %21
  br label %453

; <label>:420:                                    ; preds = %22
  %421 = load volatile i32*, i32** %5
  %422 = load i32, i32* %421, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [201 x i32], [201 x i32]* @yakusu, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = shl i32 %425, 1
  %427 = shl i32 %425, 1
  %428 = sub i32 0, 317118182
  %429 = sub i32 %428, %425
  %430 = add i32 %429, 317118182
  %431 = sub i32 0, %425
  %432 = sub i32 0, %430
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %436 = add i32 %430, 1
  %437 = sub i32 0, %425
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %441 = add nsw i32 %425, 1
  store i32 %440, i32* %424, align 4
  store i32 703685478, i32* %21
  br label %453

; <label>:442:                                    ; preds = %22
  store i32 -1240976302, i32* %21
  br label %453

; <label>:443:                                    ; preds = %22
  %444 = load volatile i32*, i32** %4
  store i32 0, i32* %444, align 4
  %445 = load volatile i32*, i32** %3
  store i32 1, i32* %445, align 4
  store i32 1773840879, i32* %21
  br label %453

; <label>:446:                                    ; preds = %22
  %447 = load volatile i32*, i32** %3
  %448 = load i32, i32* %447, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [201 x i32], [201 x i32]* @yakusu, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = icmp eq i32 %451, 8
  store i32 2145976535, i32* %21
  br label %453

; <label>:453:                                    ; preds = %446, %443, %442, %420, %416, %408, %393, %392, %384, %378, %375, %353, %337, %330, %329, %312, %284, %276, %275, %259, %231, %221, %220, %183, %155, %150, %146, %143, %112, %84, %83, %45, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s838011786.cpp() #0 section ".text.startup" {
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
