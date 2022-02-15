; ModuleID = 'Project_CodeNet_C++1400/p02840/s259732828.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s259732828.cpp"
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

$_ZSt3absx = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@maeA = global [200001 x i64] zeroinitializer, align 16
@maeB = global [200001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s259732828.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i1
  %7 = alloca i64
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store i32 0, i32* %8, align 4
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %9)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %27, i64* dereferenceable(8) %10)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %28, i64* dereferenceable(8) %11)
  %30 = load i64, i64* %11, align 8
  store i64 %30, i64* %7
  %31 = alloca i32
  store i32 -818653693, i32* %31
  %32 = alloca i64
  %33 = alloca i64
  br label %34

; <label>:34:                                     ; preds = %0, %1217
  %35 = load i32, i32* %31
  switch i32 %35, label %36 [
    i32 -818653693, label %37
    i32 -1753900554, label %41
    i32 -1582546008, label %68
    i32 221665428, label %86
    i32 -1676452230, label %89
    i32 -263250478, label %91
    i32 200835697, label %119
    i32 1784384578, label %141
    i32 -764072951, label %142
    i32 -1521120832, label %143
    i32 76338798, label %147
    i32 692060302, label %174
    i32 1683523879, label %193
    i32 693082960, label %194
    i32 -1378374764, label %198
    i32 -342018178, label %205
    i32 1480841029, label %206
    i32 565434803, label %211
    i32 1967542217, label %238
    i32 1574182264, label %272
    i32 1864479171, label %274
    i32 -676094097, label %275
    i32 1876802912, label %304
    i32 -1622105573, label %321
    i32 -1248928120, label %322
    i32 -1952287790, label %337
    i32 40575047, label %362
    i32 -56321118, label %365
    i32 -993085672, label %430
    i32 59925696, label %435
    i32 -595653697, label %450
    i32 303153888, label %456
    i32 981113699, label %477
    i32 -646823972, label %485
    i32 1769540458, label %512
    i32 558936223, label %520
    i32 862915681, label %536
    i32 -1265262035, label %570
    i32 -1840300071, label %573
    i32 1063433239, label %574
    i32 -207234990, label %582
    i32 1823119316, label %597
    i32 -457653819, label %635
    i32 -1475195281, label %636
    i32 1621181668, label %661
    i32 10158380, label %689
    i32 -785664247, label %716
    i32 -440974233, label %717
    i32 -1459999299, label %733
    i32 -608068567, label %749
    i32 -868053232, label %750
    i32 1638673406, label %765
    i32 -2047919800, label %820
    i32 1561448401, label %823
    i32 101975103, label %831
    i32 -1063473522, label %832
    i32 -1500135297, label %859
    i32 -963171840, label %880
    i32 174410388, label %881
    i32 -1184817260, label %884
    i32 851678853, label %886
    i32 -379996295, label %889
    i32 1830436235, label %911
    i32 1733776674, label %927
    i32 -1956215964, label %941
    i32 -472364038, label %943
    i32 -276978007, label %972
    i32 2041065616, label %979
    i32 1998304375, label %1083
    i32 411818263, label %1084
    i32 787017425, label %1085
    i32 2082325622, label %1202
  ]

; <label>:36:                                     ; preds = %34
  br label %1217

; <label>:37:                                     ; preds = %34
  %38 = load volatile i64, i64* %7
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i32 -1753900554, i32 -1521120832
  store i32 %40, i32* %31
  br label %1217

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
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
  %67 = select i1 %65, i32 -1582546008, i32 851678853
  store i32 %67, i32* %31
  br label %1217

; <label>:68:                                     ; preds = %34
  %69 = load i64, i64* %10, align 8
  %70 = icmp eq i64 %69, 0
  store i1 %70, i1* %6
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = add i32 %71, -753765855
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -753765855
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 221665428, i32 851678853
  store i32 %85, i32* %31
  br label %1217

; <label>:86:                                     ; preds = %34
  %87 = load volatile i1, i1* %6
  %88 = select i1 %87, i32 -1676452230, i32 -263250478
  store i32 %88, i32* %31
  br label %1217

; <label>:89:                                     ; preds = %34
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -764072951, i32* %31
  br label %1217

; <label>:91:                                     ; preds = %34
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = add i32 %92, 326676585
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 326676585
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 200835697, i32 -379996295
  store i32 %118, i32* %31
  br label %1217

; <label>:119:                                    ; preds = %34
  %120 = load i64, i64* %9, align 8
  %121 = sub i64 %120, 5142649903885128282
  %122 = add i64 %121, 1
  %123 = add i64 %122, 5142649903885128282
  %124 = add nsw i64 %120, 1
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %123)
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = sub i32 %126, -1012292262
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1012292262
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1784384578, i32 -379996295
  store i32 %140, i32* %31
  br label %1217

; <label>:141:                                    ; preds = %34
  store i32 -764072951, i32* %31
  br label %1217

; <label>:142:                                    ; preds = %34
  store i32 0, i32* %8, align 4
  store i32 -1184817260, i32* %31
  br label %1217

; <label>:143:                                    ; preds = %34
  %144 = load i64, i64* %11, align 8
  %145 = icmp slt i64 %144, 0
  %146 = select i1 %145, i32 76338798, i32 693082960
  store i32 %146, i32* %31
  br label %1217

; <label>:147:                                    ; preds = %34
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 692060302, i32 1830436235
  store i32 %173, i32* %31
  br label %1217

; <label>:174:                                    ; preds = %34
  %175 = load i64, i64* %11, align 8
  %176 = mul nsw i64 %175, -1
  store i64 %176, i64* %11, align 8
  %177 = load i64, i64* %10, align 8
  %178 = mul nsw i64 %177, -1
  store i64 %178, i64* %10, align 8
  %179 = load i32, i32* @x.2
  %180 = load i32, i32* @y.3
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1683523879, i32 1830436235
  store i32 %192, i32* %31
  br label %1217

; <label>:193:                                    ; preds = %34
  store i32 693082960, i32* %31
  br label %1217

; <label>:194:                                    ; preds = %34
  %195 = load i64, i64* %10, align 8
  %196 = icmp ne i64 %195, 0
  %197 = select i1 %196, i32 -1378374764, i32 -342018178
  store i32 %197, i32* %31
  br label %1217

; <label>:198:                                    ; preds = %34
  %199 = load i64, i64* %11, align 8
  %200 = load i64, i64* %10, align 8
  %201 = call i64 @_ZSt3absx(i64 %200)
  %202 = load i64, i64* %11, align 8
  %203 = call i64 @_ZSt5__gcdIxET_S0_S0_(i64 %201, i64 %202)
  %204 = sdiv i64 %199, %203
  store i32 1480841029, i32* %31
  store i64 %204, i64* %32
  br label %1217

; <label>:205:                                    ; preds = %34
  store i32 1480841029, i32* %31
  store i64 1, i64* %32
  br label %1217

; <label>:206:                                    ; preds = %34
  %207 = load i64, i64* %32
  store i64 %207, i64* %12, align 8
  %208 = load i64, i64* %10, align 8
  %209 = icmp ne i64 %208, 0
  %210 = select i1 %209, i32 565434803, i32 1864479171
  store i32 %210, i32* %31
  br label %1217

; <label>:211:                                    ; preds = %34
  %212 = load i32, i32* @x.2
  %213 = load i32, i32* @y.3
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1967542217, i32 1733776674
  store i32 %237, i32* %31
  br label %1217

; <label>:238:                                    ; preds = %34
  %239 = load i64, i64* %10, align 8
  %240 = load i64, i64* %10, align 8
  %241 = call i64 @_ZSt3absx(i64 %240)
  %242 = load i64, i64* %11, align 8
  %243 = call i64 @_ZSt5__gcdIxET_S0_S0_(i64 %241, i64 %242)
  %244 = sdiv i64 %239, %243
  store i64 %244, i64* %5
  %245 = load i32, i32* @x.2
  %246 = load i32, i32* @y.3
  %247 = sub i32 %245, -1671798288
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1671798288
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1574182264, i32 1733776674
  store i32 %271, i32* %31
  br label %1217

; <label>:272:                                    ; preds = %34
  store i32 -676094097, i32* %31
  %273 = load volatile i64, i64* %5
  store i64 %273, i64* %33
  br label %1217

; <label>:274:                                    ; preds = %34
  store i32 -676094097, i32* %31
  store i64 0, i64* %33
  br label %1217

; <label>:275:                                    ; preds = %34
  %276 = load i64, i64* %33
  store i64 %276, i64* %1
  %277 = load i32, i32* @x.2
  %278 = load i32, i32* @y.3
  %279 = add i32 %277, -1395377086
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1395377086
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1876802912, i32 -1956215964
  store i32 %303, i32* %31
  br label %1217

; <label>:304:                                    ; preds = %34
  %305 = load volatile i64, i64* %1
  store i64 %305, i64* %13, align 8
  store i32 0, i32* %14, align 4
  store i64 0, i64* %15, align 8
  store i64 0, i64* %16, align 8
  store i64 0, i64* %17, align 8
  store i64 0, i64* %18, align 8
  store i32 0, i32* %19, align 4
  %306 = load i32, i32* @x.2
  %307 = load i32, i32* @y.3
  %308 = add i32 %306, -790355857
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -790355857
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1622105573, i32 -1956215964
  store i32 %320, i32* %31
  br label %1217

; <label>:321:                                    ; preds = %34
  store i32 -1248928120, i32* %31
  br label %1217

; <label>:322:                                    ; preds = %34
  %323 = load i32, i32* @x.2
  %324 = load i32, i32* @y.3
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1952287790, i32 -472364038
  store i32 %336, i32* %31
  br label %1217

; <label>:337:                                    ; preds = %34
  %338 = load i32, i32* %19, align 4
  %339 = sext i32 %338 to i64
  %340 = load i64, i64* %9, align 8
  %341 = sub i64 %340, -1308648531022103119
  %342 = add i64 %341, 1
  %343 = add i64 %342, -1308648531022103119
  %344 = add nsw i64 %340, 1
  store i64 %343, i64* %20, align 8
  %345 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %12)
  %346 = load i64, i64* %345, align 8
  %347 = icmp slt i64 %339, %346
  store i1 %347, i1* %4
  %348 = load i32, i32* @x.2
  %349 = load i32, i32* @y.3
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 40575047, i32 -472364038
  store i32 %361, i32* %31
  br label %1217

; <label>:362:                                    ; preds = %34
  %363 = load volatile i1, i1* %4
  %364 = select i1 %363, i32 -56321118, i32 59925696
  store i32 %364, i32* %31
  br label %1217

; <label>:365:                                    ; preds = %34
  %366 = load i64, i64* %16, align 8
  %367 = load i64, i64* %15, align 8
  %368 = sub i64 0, %367
  %369 = sub i64 %366, %368
  %370 = add nsw i64 %366, %367
  %371 = load i32, i32* %19, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [200001 x i64], [200001 x i64]* @maeA, i64 0, i64 %372
  store i64 %369, i64* %373, align 8
  %374 = load i64, i64* %17, align 8
  %375 = load i64, i64* %15, align 8
  %376 = sub i64 0, %375
  %377 = sub i64 %374, %376
  %378 = add nsw i64 %374, %375
  %379 = load i32, i32* %19, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [200001 x i64], [200001 x i64]* @maeB, i64 0, i64 %380
  store i64 %377, i64* %381, align 8
  %382 = load i32, i32* %19, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [200001 x i64], [200001 x i64]* @maeB, i64 0, i64 %383
  %385 = load i64, i64* %384, align 8
  %386 = load i32, i32* %19, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [200001 x i64], [200001 x i64]* @maeA, i64 0, i64 %387
  %389 = load i64, i64* %388, align 8
  %390 = add i64 %385, 3679601617484688301
  %391 = sub i64 %390, %389
  %392 = sub i64 %391, 3679601617484688301
  %393 = sub nsw i64 %385, %389
  %394 = sub i64 %392, -8293329665167977302
  %395 = add i64 %394, 1
  %396 = add i64 %395, -8293329665167977302
  %397 = add nsw i64 %392, 1
  %398 = load i64, i64* %18, align 8
  %399 = sub i64 %398, 6676963050140643862
  %400 = add i64 %399, %396
  %401 = add i64 %400, 6676963050140643862
  %402 = add nsw i64 %398, %396
  store i64 %401, i64* %18, align 8
  %403 = load i32, i32* %19, align 4
  %404 = sext i32 %403 to i64
  %405 = load i64, i64* %16, align 8
  %406 = sub i64 0, %404
  %407 = sub i64 %405, %406
  %408 = add nsw i64 %405, %404
  store i64 %407, i64* %16, align 8
  %409 = load i64, i64* %9, align 8
  %410 = load i32, i32* %19, align 4
  %411 = sext i32 %410 to i64
  %412 = add i64 %409, 5158976788316598313
  %413 = sub i64 %412, %411
  %414 = sub i64 %413, 5158976788316598313
  %415 = sub nsw i64 %409, %411
  %416 = add i64 %414, 1254343897663240849
  %417 = sub i64 %416, 1
  %418 = sub i64 %417, 1254343897663240849
  %419 = sub nsw i64 %414, 1
  %420 = load i64, i64* %17, align 8
  %421 = sub i64 0, %418
  %422 = sub i64 %420, %421
  %423 = add nsw i64 %420, %418
  store i64 %422, i64* %17, align 8
  %424 = load i32, i32* %14, align 4
  %425 = sub i32 0, %424
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %429 = add nsw i32 %424, 1
  store i32 %428, i32* %14, align 4
  store i32 -993085672, i32* %31
  br label %1217

; <label>:430:                                    ; preds = %34
  %431 = load i32, i32* %19, align 4
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %434 = add nsw i32 %431, 1
  store i32 %433, i32* %19, align 4
  store i32 -1248928120, i32* %31
  br label %1217

; <label>:435:                                    ; preds = %34
  store i32 0, i32* %14, align 4
  %436 = load i64, i64* %13, align 8
  %437 = load i64, i64* %15, align 8
  %438 = sub i64 0, %437
  %439 = sub i64 0, %436
  %440 = add i64 %438, %439
  %441 = sub i64 0, %440
  %442 = add nsw i64 %437, %436
  store i64 %441, i64* %15, align 8
  %443 = load i64, i64* %9, align 8
  %444 = sub i64 0, 1
  %445 = sub i64 %443, %444
  %446 = add nsw i64 %443, 1
  store i64 %445, i64* %22, align 8
  %447 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %12)
  %448 = load i64, i64* %447, align 8
  %449 = trunc i64 %448 to i32
  store i32 %449, i32* %21, align 4
  store i32 -595653697, i32* %31
  br label %1217

; <label>:450:                                    ; preds = %34
  %451 = load i32, i32* %21, align 4
  %452 = sext i32 %451 to i64
  %453 = load i64, i64* %9, align 8
  %454 = icmp sle i64 %452, %453
  %455 = select i1 %454, i32 303153888, i32 174410388
  store i32 %455, i32* %31
  br label %1217

; <label>:456:                                    ; preds = %34
  %457 = load i64, i64* %16, align 8
  %458 = load i64, i64* %15, align 8
  %459 = sub i64 %457, -5462718410879224064
  %460 = add i64 %459, %458
  %461 = add i64 %460, -5462718410879224064
  %462 = add nsw i64 %457, %458
  store i64 %461, i64* %23, align 8
  %463 = load i64, i64* %17, align 8
  %464 = load i64, i64* %15, align 8
  %465 = sub i64 0, %463
  %466 = sub i64 0, %464
  %467 = add i64 %465, %466
  %468 = sub i64 0, %467
  %469 = add nsw i64 %463, %464
  store i64 %468, i64* %24, align 8
  %470 = load i32, i32* %14, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [200001 x i64], [200001 x i64]* @maeA, i64 0, i64 %471
  %473 = load i64, i64* %472, align 8
  %474 = load i64, i64* %23, align 8
  %475 = icmp sge i64 %473, %474
  %476 = select i1 %475, i32 981113699, i32 1769540458
  store i32 %476, i32* %31
  br label %1217

; <label>:477:                                    ; preds = %34
  %478 = load i32, i32* %14, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [200001 x i64], [200001 x i64]* @maeB, i64 0, i64 %479
  %481 = load i64, i64* %480, align 8
  %482 = load i64, i64* %24, align 8
  %483 = icmp sle i64 %481, %482
  %484 = select i1 %483, i32 -646823972, i32 1769540458
  store i32 %484, i32* %31
  br label %1217

; <label>:485:                                    ; preds = %34
  %486 = load i64, i64* %24, align 8
  %487 = load i32, i32* %14, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [200001 x i64], [200001 x i64]* @maeA, i64 0, i64 %488
  %490 = load i64, i64* %489, align 8
  %491 = add i64 %486, 8976140237343161603
  %492 = add i64 %491, %490
  %493 = sub i64 %492, 8976140237343161603
  %494 = add nsw i64 %486, %490
  %495 = load i64, i64* %23, align 8
  %496 = sub i64 %493, 2275003842385469075
  %497 = sub i64 %496, %495
  %498 = add i64 %497, 2275003842385469075
  %499 = sub nsw i64 %493, %495
  %500 = load i32, i32* %14, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [200001 x i64], [200001 x i64]* @maeB, i64 0, i64 %501
  %503 = load i64, i64* %502, align 8
  %504 = add i64 %498, 233209789028256174
  %505 = sub i64 %504, %503
  %506 = sub i64 %505, 233209789028256174
  %507 = sub nsw i64 %498, %503
  %508 = load i64, i64* %18, align 8
  %509 = sub i64 0, %506
  %510 = sub i64 %508, %509
  %511 = add nsw i64 %508, %506
  store i64 %510, i64* %18, align 8
  store i32 -868053232, i32* %31
  br label %1217

; <label>:512:                                    ; preds = %34
  %513 = load i32, i32* %14, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [200001 x i64], [200001 x i64]* @maeA, i64 0, i64 %514
  %516 = load i64, i64* %515, align 8
  %517 = load i64, i64* %23, align 8
  %518 = icmp sle i64 %516, %517
  %519 = select i1 %518, i32 558936223, i32 1063433239
  store i32 %519, i32* %31
  br label %1217

; <label>:520:                                    ; preds = %34
  %521 = load i32, i32* @x.2
  %522 = load i32, i32* @y.3
  %523 = add i32 %521, 1017564551
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 1017564551
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 862915681, i32 -276978007
  store i32 %535, i32* %31
  br label %1217

; <label>:536:                                    ; preds = %34
  %537 = load i32, i32* %14, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [200001 x i64], [200001 x i64]* @maeB, i64 0, i64 %538
  %540 = load i64, i64* %539, align 8
  %541 = load i64, i64* %24, align 8
  %542 = icmp sge i64 %540, %541
  store i1 %542, i1* %3
  %543 = load i32, i32* @x.2
  %544 = load i32, i32* @y.3
  %545 = add i32 %543, -2004440806
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -2004440806
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 true, true
  %556 = and i1 %553, true
  %557 = and i1 %551, %555
  %558 = and i1 %554, true
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 true, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 -1265262035, i32 -276978007
  store i32 %569, i32* %31
  br label %1217

; <label>:570:                                    ; preds = %34
  %571 = load volatile i1, i1* %3
  %572 = select i1 %571, i32 -1840300071, i32 1063433239
  store i32 %572, i32* %31
  br label %1217

; <label>:573:                                    ; preds = %34
  store i32 174410388, i32* %31
  br label %1217

; <label>:574:                                    ; preds = %34
  %575 = load i32, i32* %14, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [200001 x i64], [200001 x i64]* @maeA, i64 0, i64 %576
  %578 = load i64, i64* %577, align 8
  %579 = load i64, i64* %23, align 8
  %580 = icmp sle i64 %578, %579
  %581 = select i1 %580, i32 -207234990, i32 -1475195281
  store i32 %581, i32* %31
  br label %1217

; <label>:582:                                    ; preds = %34
  %583 = load i32, i32* @x.2
  %584 = load i32, i32* @y.3
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 1823119316, i32 2041065616
  store i32 %596, i32* %31
  br label %1217

; <label>:597:                                    ; preds = %34
  %598 = load i64, i64* %24, align 8
  %599 = load i32, i32* %14, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [200001 x i64], [200001 x i64]* @maeB, i64 0, i64 %600
  %602 = load i64, i64* %601, align 8
  %603 = sub i64 0, 1
  %604 = sub i64 %602, %603
  %605 = add nsw i64 %602, 1
  store i64 %604, i64* %25, align 8
  %606 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %25, i64* dereferenceable(8) %23)
  %607 = load i64, i64* %606, align 8
  %608 = sub i64 0, %607
  %609 = add i64 %598, %608
  %610 = sub nsw i64 %598, %607
  %611 = add i64 %609, 1637907489218724268
  %612 = add i64 %611, 1
  %613 = sub i64 %612, 1637907489218724268
  %614 = add nsw i64 %609, 1
  %615 = load i64, i64* %18, align 8
  %616 = sub i64 %615, 7114268889672220439
  %617 = add i64 %616, %613
  %618 = add i64 %617, 7114268889672220439
  %619 = add nsw i64 %615, %613
  store i64 %618, i64* %18, align 8
  %620 = load i32, i32* @x.2
  %621 = load i32, i32* @y.3
  %622 = sub i32 %620, 470782175
  %623 = sub i32 %622, 1
  %624 = add i32 %623, 470782175
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 -457653819, i32 2041065616
  store i32 %634, i32* %31
  br label %1217

; <label>:635:                                    ; preds = %34
  store i32 1621181668, i32* %31
  br label %1217

; <label>:636:                                    ; preds = %34
  %637 = load i32, i32* %14, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [200001 x i64], [200001 x i64]* @maeA, i64 0, i64 %638
  %640 = load i64, i64* %639, align 8
  %641 = add i64 %640, -6424324842854718282
  %642 = sub i64 %641, 1
  %643 = sub i64 %642, -6424324842854718282
  %644 = sub nsw i64 %640, 1
  store i64 %643, i64* %26, align 8
  %645 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %26, i64* dereferenceable(8) %24)
  %646 = load i64, i64* %645, align 8
  %647 = load i64, i64* %23, align 8
  %648 = sub i64 %646, 8294324996541937272
  %649 = sub i64 %648, %647
  %650 = add i64 %649, 8294324996541937272
  %651 = sub nsw i64 %646, %647
  %652 = sub i64 %650, 5892014104327363828
  %653 = add i64 %652, 1
  %654 = add i64 %653, 5892014104327363828
  %655 = add nsw i64 %650, 1
  %656 = load i64, i64* %18, align 8
  %657 = add i64 %656, -857934837143620744
  %658 = add i64 %657, %654
  %659 = sub i64 %658, -857934837143620744
  %660 = add nsw i64 %656, %654
  store i64 %659, i64* %18, align 8
  store i32 1621181668, i32* %31
  br label %1217

; <label>:661:                                    ; preds = %34
  %662 = load i32, i32* @x.2
  %663 = load i32, i32* @y.3
  %664 = add i32 %662, 1888918693
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, 1888918693
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 false, true
  %675 = and i1 %672, false
  %676 = and i1 %670, %674
  %677 = and i1 %673, false
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 false, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 10158380, i32 1998304375
  store i32 %688, i32* %31
  br label %1217

; <label>:689:                                    ; preds = %34
  %690 = load i32, i32* @x.2
  %691 = load i32, i32* @y.3
  %692 = sub i32 0, 1
  %693 = add i32 %690, %692
  %694 = sub i32 %690, 1
  %695 = mul i32 %690, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %691, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 false, true
  %702 = and i1 %699, false
  %703 = and i1 %697, %701
  %704 = and i1 %700, false
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 false, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 -785664247, i32 1998304375
  store i32 %715, i32* %31
  br label %1217

; <label>:716:                                    ; preds = %34
  store i32 -440974233, i32* %31
  br label %1217

; <label>:717:                                    ; preds = %34
  %718 = load i32, i32* @x.2
  %719 = load i32, i32* @y.3
  %720 = add i32 %718, 1331574043
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, 1331574043
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = and i1 %726, %727
  %729 = xor i1 %726, %727
  %730 = or i1 %728, %729
  %731 = or i1 %726, %727
  %732 = select i1 %730, i32 -1459999299, i32 411818263
  store i32 %732, i32* %31
  br label %1217

; <label>:733:                                    ; preds = %34
  %734 = load i32, i32* @x.2
  %735 = load i32, i32* @y.3
  %736 = sub i32 %734, -564435547
  %737 = sub i32 %736, 1
  %738 = add i32 %737, -564435547
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = and i1 %742, %743
  %745 = xor i1 %742, %743
  %746 = or i1 %744, %745
  %747 = or i1 %742, %743
  %748 = select i1 %746, i32 -608068567, i32 411818263
  store i32 %748, i32* %31
  br label %1217

; <label>:749:                                    ; preds = %34
  store i32 -868053232, i32* %31
  br label %1217

; <label>:750:                                    ; preds = %34
  %751 = load i32, i32* @x.2
  %752 = load i32, i32* @y.3
  %753 = sub i32 0, 1
  %754 = add i32 %751, %753
  %755 = sub i32 %751, 1
  %756 = mul i32 %751, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %752, 10
  %760 = and i1 %758, %759
  %761 = xor i1 %758, %759
  %762 = or i1 %760, %761
  %763 = or i1 %758, %759
  %764 = select i1 %762, i32 1638673406, i32 787017425
  store i32 %764, i32* %31
  br label %1217

; <label>:765:                                    ; preds = %34
  %766 = load i64, i64* %23, align 8
  %767 = load i32, i32* %14, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [200001 x i64], [200001 x i64]* @maeA, i64 0, i64 %768
  store i64 %766, i64* %769, align 8
  %770 = load i64, i64* %24, align 8
  %771 = load i32, i32* %14, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [200001 x i64], [200001 x i64]* @maeB, i64 0, i64 %772
  store i64 %770, i64* %773, align 8
  %774 = load i32, i32* %21, align 4
  %775 = sext i32 %774 to i64
  %776 = load i64, i64* %16, align 8
  %777 = sub i64 0, %776
  %778 = sub i64 0, %775
  %779 = add i64 %777, %778
  %780 = sub i64 0, %779
  %781 = add nsw i64 %776, %775
  store i64 %780, i64* %16, align 8
  %782 = load i64, i64* %9, align 8
  %783 = load i32, i32* %21, align 4
  %784 = sext i32 %783 to i64
  %785 = sub i64 0, %784
  %786 = add i64 %782, %785
  %787 = sub nsw i64 %782, %784
  %788 = sub i64 %786, -2491123195105930139
  %789 = sub i64 %788, 1
  %790 = add i64 %789, -2491123195105930139
  %791 = sub nsw i64 %786, 1
  %792 = load i64, i64* %17, align 8
  %793 = add i64 %792, -2604551771390603786
  %794 = add i64 %793, %790
  %795 = sub i64 %794, -2604551771390603786
  %796 = add nsw i64 %792, %790
  store i64 %795, i64* %17, align 8
  %797 = load i32, i32* %14, align 4
  %798 = sub i32 0, 1
  %799 = sub i32 %797, %798
  %800 = add nsw i32 %797, 1
  store i32 %799, i32* %14, align 4
  %801 = load i32, i32* %14, align 4
  %802 = sext i32 %801 to i64
  %803 = load i64, i64* %12, align 8
  %804 = icmp sge i64 %802, %803
  store i1 %804, i1* %2
  %805 = load i32, i32* @x.2
  %806 = load i32, i32* @y.3
  %807 = sub i32 %805, -623093704
  %808 = sub i32 %807, 1
  %809 = add i32 %808, -623093704
  %810 = sub i32 %805, 1
  %811 = mul i32 %805, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %806, 10
  %815 = and i1 %813, %814
  %816 = xor i1 %813, %814
  %817 = or i1 %815, %816
  %818 = or i1 %813, %814
  %819 = select i1 %817, i32 -2047919800, i32 787017425
  store i32 %819, i32* %31
  br label %1217

; <label>:820:                                    ; preds = %34
  %821 = load volatile i1, i1* %2
  %822 = select i1 %821, i32 1561448401, i32 101975103
  store i32 %822, i32* %31
  br label %1217

; <label>:823:                                    ; preds = %34
  store i32 0, i32* %14, align 4
  %824 = load i64, i64* %13, align 8
  %825 = load i64, i64* %15, align 8
  %826 = sub i64 0, %825
  %827 = sub i64 0, %824
  %828 = add i64 %826, %827
  %829 = sub i64 0, %828
  %830 = add nsw i64 %825, %824
  store i64 %829, i64* %15, align 8
  store i32 101975103, i32* %31
  br label %1217

; <label>:831:                                    ; preds = %34
  store i32 -1063473522, i32* %31
  br label %1217

; <label>:832:                                    ; preds = %34
  %833 = load i32, i32* @x.2
  %834 = load i32, i32* @y.3
  %835 = sub i32 0, 1
  %836 = add i32 %833, %835
  %837 = sub i32 %833, 1
  %838 = mul i32 %833, %836
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %834, 10
  %842 = xor i1 %840, true
  %843 = xor i1 %841, true
  %844 = xor i1 true, true
  %845 = and i1 %842, true
  %846 = and i1 %840, %844
  %847 = and i1 %843, true
  %848 = and i1 %841, %844
  %849 = or i1 %845, %846
  %850 = or i1 %847, %848
  %851 = xor i1 %849, %850
  %852 = or i1 %842, %843
  %853 = xor i1 %852, true
  %854 = or i1 true, %844
  %855 = and i1 %853, %854
  %856 = or i1 %851, %855
  %857 = or i1 %840, %841
  %858 = select i1 %856, i32 -1500135297, i32 2082325622
  store i32 %858, i32* %31
  br label %1217

; <label>:859:                                    ; preds = %34
  %860 = load i32, i32* %21, align 4
  %861 = add i32 %860, -1535912164
  %862 = add i32 %861, 1
  %863 = sub i32 %862, -1535912164
  %864 = add nsw i32 %860, 1
  store i32 %863, i32* %21, align 4
  %865 = load i32, i32* @x.2
  %866 = load i32, i32* @y.3
  %867 = add i32 %865, -303549522
  %868 = sub i32 %867, 1
  %869 = sub i32 %868, -303549522
  %870 = sub i32 %865, 1
  %871 = mul i32 %865, %869
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %866, 10
  %875 = and i1 %873, %874
  %876 = xor i1 %873, %874
  %877 = or i1 %875, %876
  %878 = or i1 %873, %874
  %879 = select i1 %877, i32 -963171840, i32 2082325622
  store i32 %879, i32* %31
  br label %1217

; <label>:880:                                    ; preds = %34
  store i32 -595653697, i32* %31
  br label %1217

; <label>:881:                                    ; preds = %34
  %882 = load i64, i64* %18, align 8
  %883 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %882)
  store i32 0, i32* %8, align 4
  store i32 -1184817260, i32* %31
  br label %1217

; <label>:884:                                    ; preds = %34
  %885 = load i32, i32* %8, align 4
  ret i32 %885

; <label>:886:                                    ; preds = %34
  %887 = load i64, i64* %10, align 8
  %888 = icmp eq i64 %887, 0
  store i32 -1582546008, i32* %31
  br label %1217

; <label>:889:                                    ; preds = %34
  %890 = load i64, i64* %9, align 8
  %891 = shl i64 %890, 1
  %892 = sub i64 %890, -8402801507816104469
  %893 = sub i64 %892, 1
  %894 = add i64 %893, -8402801507816104469
  %895 = sub i64 %890, 1
  %896 = mul i64 %894, 1
  %897 = shl i64 %890, 1
  %898 = add i64 %890, -8036959138416216510
  %899 = sub i64 %898, 1
  %900 = sub i64 %899, -8036959138416216510
  %901 = sub i64 %890, 1
  %902 = mul i64 %900, 1
  %903 = sub i64 0, 1
  %904 = add i64 %890, %903
  %905 = sub i64 %890, 1
  %906 = mul i64 %904, 1
  %907 = sub i64 0, 1
  %908 = sub i64 %890, %907
  %909 = add nsw i64 %890, 1
  %910 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %908)
  store i32 200835697, i32* %31
  br label %1217

; <label>:911:                                    ; preds = %34
  %912 = load i64, i64* %11, align 8
  %913 = shl i64 %912, -1
  %914 = sub i64 0, 2033979620465765713
  %915 = sub i64 %914, %912
  %916 = add i64 %915, 2033979620465765713
  %917 = sub i64 0, %912
  %918 = sub i64 0, %916
  %919 = sub i64 0, -1
  %920 = add i64 %918, %919
  %921 = sub i64 0, %920
  %922 = add i64 %916, -1
  %923 = mul nsw i64 %912, -1
  store i64 %923, i64* %11, align 8
  %924 = load i64, i64* %10, align 8
  %925 = shl i64 %924, -1
  %926 = mul nsw i64 %924, -1
  store i64 %926, i64* %10, align 8
  store i32 692060302, i32* %31
  br label %1217

; <label>:927:                                    ; preds = %34
  %928 = load i64, i64* %10, align 8
  %929 = load i64, i64* %10, align 8
  %930 = call i64 @_ZSt3absx(i64 %929)
  %931 = load i64, i64* %11, align 8
  %932 = call i64 @_ZSt5__gcdIxET_S0_S0_(i64 %930, i64 %931)
  %933 = sub i64 0, 6573829407203109366
  %934 = sub i64 %933, %928
  %935 = add i64 %934, 6573829407203109366
  %936 = sub i64 0, %928
  %937 = sub i64 0, %932
  %938 = sub i64 %935, %937
  %939 = add i64 %935, %932
  %940 = sdiv i64 %928, %932
  store i32 1967542217, i32* %31
  br label %1217

; <label>:941:                                    ; preds = %34
  %942 = load volatile i64, i64* %1
  store i64 %942, i64* %13, align 8
  store i32 0, i32* %14, align 4
  store i64 0, i64* %15, align 8
  store i64 0, i64* %16, align 8
  store i64 0, i64* %17, align 8
  store i64 0, i64* %18, align 8
  store i32 0, i32* %19, align 4
  store i32 1876802912, i32* %31
  br label %1217

; <label>:943:                                    ; preds = %34
  %944 = load i32, i32* %19, align 4
  %945 = sext i32 %944 to i64
  %946 = load i64, i64* %9, align 8
  %947 = add i64 0, 8608324583900250374
  %948 = sub i64 %947, %946
  %949 = sub i64 %948, 8608324583900250374
  %950 = sub i64 0, %946
  %951 = sub i64 0, %949
  %952 = sub i64 0, 1
  %953 = add i64 %951, %952
  %954 = sub i64 0, %953
  %955 = add i64 %949, 1
  %956 = sub i64 0, %946
  %957 = add i64 0, %956
  %958 = sub i64 0, %946
  %959 = sub i64 0, %957
  %960 = sub i64 0, 1
  %961 = add i64 %959, %960
  %962 = sub i64 0, %961
  %963 = add i64 %957, 1
  %964 = shl i64 %946, 1
  %965 = add i64 %946, -6497530316850732526
  %966 = add i64 %965, 1
  %967 = sub i64 %966, -6497530316850732526
  %968 = add nsw i64 %946, 1
  store i64 %967, i64* %20, align 8
  %969 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %12)
  %970 = load i64, i64* %969, align 8
  %971 = icmp slt i64 %945, %970
  store i32 -1952287790, i32* %31
  br label %1217

; <label>:972:                                    ; preds = %34
  %973 = load i32, i32* %14, align 4
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds [200001 x i64], [200001 x i64]* @maeB, i64 0, i64 %974
  %976 = load i64, i64* %975, align 8
  %977 = load i64, i64* %24, align 8
  %978 = icmp sge i64 %976, %977
  store i32 862915681, i32* %31
  br label %1217

; <label>:979:                                    ; preds = %34
  %980 = load i64, i64* %24, align 8
  %981 = load i32, i32* %14, align 4
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds [200001 x i64], [200001 x i64]* @maeB, i64 0, i64 %982
  %984 = load i64, i64* %983, align 8
  %985 = sub i64 0, -7246310480213261432
  %986 = sub i64 %985, %984
  %987 = add i64 %986, -7246310480213261432
  %988 = sub i64 0, %984
  %989 = sub i64 %987, -2733588308733247290
  %990 = add i64 %989, 1
  %991 = add i64 %990, -2733588308733247290
  %992 = add i64 %987, 1
  %993 = sub i64 %984, -6902598706953760545
  %994 = add i64 %993, 1
  %995 = add i64 %994, -6902598706953760545
  %996 = add nsw i64 %984, 1
  store i64 %995, i64* %25, align 8
  %997 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %25, i64* dereferenceable(8) %23)
  %998 = load i64, i64* %997, align 8
  %999 = sub i64 %980, 582240197419799925
  %1000 = sub i64 %999, %998
  %1001 = add i64 %1000, 582240197419799925
  %1002 = sub i64 %980, %998
  %1003 = mul i64 %1001, %998
  %1004 = add i64 0, 3258726230221175896
  %1005 = sub i64 %1004, %980
  %1006 = sub i64 %1005, 3258726230221175896
  %1007 = sub i64 0, %980
  %1008 = sub i64 0, %998
  %1009 = sub i64 %1006, %1008
  %1010 = add i64 %1006, %998
  %1011 = sub i64 0, 1447777165860576740
  %1012 = sub i64 %1011, %980
  %1013 = add i64 %1012, 1447777165860576740
  %1014 = sub i64 0, %980
  %1015 = sub i64 0, %998
  %1016 = sub i64 %1013, %1015
  %1017 = add i64 %1013, %998
  %1018 = add i64 0, -4864786772114404499
  %1019 = sub i64 %1018, %980
  %1020 = sub i64 %1019, -4864786772114404499
  %1021 = sub i64 0, %980
  %1022 = sub i64 %1020, 9128164243014014580
  %1023 = add i64 %1022, %998
  %1024 = add i64 %1023, 9128164243014014580
  %1025 = add i64 %1020, %998
  %1026 = shl i64 %980, %998
  %1027 = shl i64 %980, %998
  %1028 = shl i64 %980, %998
  %1029 = shl i64 %980, %998
  %1030 = sub i64 %980, -4026031192855003415
  %1031 = sub i64 %1030, %998
  %1032 = add i64 %1031, -4026031192855003415
  %1033 = sub nsw i64 %980, %998
  %1034 = sub i64 0, %1032
  %1035 = add i64 0, %1034
  %1036 = sub i64 0, %1032
  %1037 = sub i64 0, 1
  %1038 = sub i64 %1035, %1037
  %1039 = add i64 %1035, 1
  %1040 = sub i64 0, %1032
  %1041 = add i64 0, %1040
  %1042 = sub i64 0, %1032
  %1043 = sub i64 0, %1041
  %1044 = sub i64 0, 1
  %1045 = add i64 %1043, %1044
  %1046 = sub i64 0, %1045
  %1047 = add i64 %1041, 1
  %1048 = sub i64 0, %1032
  %1049 = add i64 0, %1048
  %1050 = sub i64 0, %1032
  %1051 = sub i64 0, 1
  %1052 = sub i64 %1049, %1051
  %1053 = add i64 %1049, 1
  %1054 = sub i64 0, 1
  %1055 = sub i64 %1032, %1054
  %1056 = add nsw i64 %1032, 1
  %1057 = load i64, i64* %18, align 8
  %1058 = sub i64 0, 2833413259196692401
  %1059 = sub i64 %1058, %1057
  %1060 = add i64 %1059, 2833413259196692401
  %1061 = sub i64 0, %1057
  %1062 = sub i64 0, %1060
  %1063 = sub i64 0, %1055
  %1064 = add i64 %1062, %1063
  %1065 = sub i64 0, %1064
  %1066 = add i64 %1060, %1055
  %1067 = sub i64 0, %1055
  %1068 = add i64 %1057, %1067
  %1069 = sub i64 %1057, %1055
  %1070 = mul i64 %1068, %1055
  %1071 = shl i64 %1057, %1055
  %1072 = sub i64 0, -2386774064373522669
  %1073 = sub i64 %1072, %1057
  %1074 = add i64 %1073, -2386774064373522669
  %1075 = sub i64 0, %1057
  %1076 = sub i64 %1074, 1918046145313638339
  %1077 = add i64 %1076, %1055
  %1078 = add i64 %1077, 1918046145313638339
  %1079 = add i64 %1074, %1055
  %1080 = sub i64 0, %1055
  %1081 = sub i64 %1057, %1080
  %1082 = add nsw i64 %1057, %1055
  store i64 %1081, i64* %18, align 8
  store i32 1823119316, i32* %31
  br label %1217

; <label>:1083:                                   ; preds = %34
  store i32 10158380, i32* %31
  br label %1217

; <label>:1084:                                   ; preds = %34
  store i32 -1459999299, i32* %31
  br label %1217

; <label>:1085:                                   ; preds = %34
  %1086 = load i64, i64* %23, align 8
  %1087 = load i32, i32* %14, align 4
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr inbounds [200001 x i64], [200001 x i64]* @maeA, i64 0, i64 %1088
  store i64 %1086, i64* %1089, align 8
  %1090 = load i64, i64* %24, align 8
  %1091 = load i32, i32* %14, align 4
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds [200001 x i64], [200001 x i64]* @maeB, i64 0, i64 %1092
  store i64 %1090, i64* %1093, align 8
  %1094 = load i32, i32* %21, align 4
  %1095 = sext i32 %1094 to i64
  %1096 = load i64, i64* %16, align 8
  %1097 = sub i64 0, %1096
  %1098 = sub i64 0, %1095
  %1099 = add i64 %1097, %1098
  %1100 = sub i64 0, %1099
  %1101 = add nsw i64 %1096, %1095
  store i64 %1100, i64* %16, align 8
  %1102 = load i64, i64* %9, align 8
  %1103 = load i32, i32* %21, align 4
  %1104 = sext i32 %1103 to i64
  %1105 = sub i64 0, %1104
  %1106 = add i64 %1102, %1105
  %1107 = sub i64 %1102, %1104
  %1108 = mul i64 %1106, %1104
  %1109 = sub i64 %1102, 1641813526164837992
  %1110 = sub i64 %1109, %1104
  %1111 = add i64 %1110, 1641813526164837992
  %1112 = sub i64 %1102, %1104
  %1113 = mul i64 %1111, %1104
  %1114 = shl i64 %1102, %1104
  %1115 = shl i64 %1102, %1104
  %1116 = shl i64 %1102, %1104
  %1117 = sub i64 0, %1102
  %1118 = add i64 0, %1117
  %1119 = sub i64 0, %1102
  %1120 = sub i64 %1118, -6859589073355462274
  %1121 = add i64 %1120, %1104
  %1122 = add i64 %1121, -6859589073355462274
  %1123 = add i64 %1118, %1104
  %1124 = shl i64 %1102, %1104
  %1125 = sub i64 %1102, -8915235164566347168
  %1126 = sub i64 %1125, %1104
  %1127 = add i64 %1126, -8915235164566347168
  %1128 = sub nsw i64 %1102, %1104
  %1129 = shl i64 %1127, 1
  %1130 = add i64 %1127, -5622574166157821199
  %1131 = sub i64 %1130, 1
  %1132 = sub i64 %1131, -5622574166157821199
  %1133 = sub nsw i64 %1127, 1
  %1134 = load i64, i64* %17, align 8
  %1135 = add i64 %1134, -2884316358482133970
  %1136 = sub i64 %1135, %1132
  %1137 = sub i64 %1136, -2884316358482133970
  %1138 = sub i64 %1134, %1132
  %1139 = mul i64 %1137, %1132
  %1140 = shl i64 %1134, %1132
  %1141 = sub i64 0, 1432402323324455247
  %1142 = sub i64 %1141, %1134
  %1143 = add i64 %1142, 1432402323324455247
  %1144 = sub i64 0, %1134
  %1145 = add i64 %1143, -5830592030850765716
  %1146 = add i64 %1145, %1132
  %1147 = sub i64 %1146, -5830592030850765716
  %1148 = add i64 %1143, %1132
  %1149 = shl i64 %1134, %1132
  %1150 = add i64 0, -7406731673883924271
  %1151 = sub i64 %1150, %1134
  %1152 = sub i64 %1151, -7406731673883924271
  %1153 = sub i64 0, %1134
  %1154 = sub i64 0, %1132
  %1155 = sub i64 %1152, %1154
  %1156 = add i64 %1152, %1132
  %1157 = add i64 %1134, 924999526041514990
  %1158 = sub i64 %1157, %1132
  %1159 = sub i64 %1158, 924999526041514990
  %1160 = sub i64 %1134, %1132
  %1161 = mul i64 %1159, %1132
  %1162 = sub i64 %1134, -3665087495086683159
  %1163 = sub i64 %1162, %1132
  %1164 = add i64 %1163, -3665087495086683159
  %1165 = sub i64 %1134, %1132
  %1166 = mul i64 %1164, %1132
  %1167 = shl i64 %1134, %1132
  %1168 = sub i64 0, %1132
  %1169 = sub i64 %1134, %1168
  %1170 = add nsw i64 %1134, %1132
  store i64 %1169, i64* %17, align 8
  %1171 = load i32, i32* %14, align 4
  %1172 = sub i32 0, %1171
  %1173 = add i32 0, %1172
  %1174 = sub i32 0, %1171
  %1175 = add i32 %1173, -116279986
  %1176 = add i32 %1175, 1
  %1177 = sub i32 %1176, -116279986
  %1178 = add i32 %1173, 1
  %1179 = add i32 %1171, -1586662825
  %1180 = sub i32 %1179, 1
  %1181 = sub i32 %1180, -1586662825
  %1182 = sub i32 %1171, 1
  %1183 = mul i32 %1181, 1
  %1184 = sub i32 0, 459295112
  %1185 = sub i32 %1184, %1171
  %1186 = add i32 %1185, 459295112
  %1187 = sub i32 0, %1171
  %1188 = sub i32 0, %1186
  %1189 = sub i32 0, 1
  %1190 = add i32 %1188, %1189
  %1191 = sub i32 0, %1190
  %1192 = add i32 %1186, 1
  %1193 = shl i32 %1171, 1
  %1194 = sub i32 %1171, -1326074864
  %1195 = add i32 %1194, 1
  %1196 = add i32 %1195, -1326074864
  %1197 = add nsw i32 %1171, 1
  store i32 %1196, i32* %14, align 4
  %1198 = load i32, i32* %14, align 4
  %1199 = sext i32 %1198 to i64
  %1200 = load i64, i64* %12, align 8
  %1201 = icmp sge i64 %1199, %1200
  store i32 1638673406, i32* %31
  br label %1217

; <label>:1202:                                   ; preds = %34
  %1203 = load i32, i32* %21, align 4
  %1204 = sub i32 0, 1
  %1205 = add i32 %1203, %1204
  %1206 = sub i32 %1203, 1
  %1207 = mul i32 %1205, 1
  %1208 = shl i32 %1203, 1
  %1209 = shl i32 %1203, 1
  %1210 = shl i32 %1203, 1
  %1211 = shl i32 %1203, 1
  %1212 = sub i32 0, %1203
  %1213 = sub i32 0, 1
  %1214 = add i32 %1212, %1213
  %1215 = sub i32 0, %1214
  %1216 = add nsw i32 %1203, 1
  store i32 %1215, i32* %21, align 4
  store i32 -1500135297, i32* %31
  br label %1217

; <label>:1217:                                   ; preds = %1202, %1085, %1084, %1083, %979, %972, %943, %941, %927, %911, %889, %886, %881, %880, %859, %832, %831, %823, %820, %765, %750, %749, %733, %717, %716, %689, %661, %636, %635, %597, %582, %574, %573, %570, %536, %520, %512, %485, %477, %456, %450, %435, %430, %365, %362, %337, %322, %321, %304, %275, %274, %272, %238, %211, %206, %205, %198, %194, %193, %174, %147, %143, %142, %141, %119, %91, %89, %86, %68, %41, %37, %36
  br label %34
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt5__gcdIxET_S0_S0_(i64, i64) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 328046657, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %149
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 328046657, label %22
    i32 1624309113, label %42
    i32 681527494, label %63
    i32 -1232143008, label %64
    i32 643804299, label %92
    i32 -1002672559, label %122
    i32 -857488452, label %125
    i32 -1193391091, label %138
    i32 -1316460229, label %141
    i32 -1744516425, label %145
  ]

; <label>:21:                                     ; preds = %19
  br label %149

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1624309113, i32 -1316460229
  store i32 %41, i32* %18
  br label %149

; <label>:42:                                     ; preds = %19
  %43 = alloca i64, align 8
  store i64* %43, i64** %6
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i64, align 8
  store i64* %45, i64** %4
  %46 = load volatile i64*, i64** %6
  store i64 %0, i64* %46, align 8
  %47 = load volatile i64*, i64** %5
  store i64 %1, i64* %47, align 8
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = add i32 %48, 1233453342
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1233453342
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 681527494, i32 -1316460229
  store i32 %62, i32* %18
  br label %149

; <label>:63:                                     ; preds = %19
  store i32 -1232143008, i32* %18
  br label %149

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = add i32 %65, 1677457447
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1677457447
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 643804299, i32 -1744516425
  store i32 %91, i32* %18
  br label %149

; <label>:92:                                     ; preds = %19
  %93 = load volatile i64*, i64** %5
  %94 = load i64, i64* %93, align 8
  %95 = icmp ne i64 %94, 0
  store i1 %95, i1* %3
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1002672559, i32 -1744516425
  store i32 %121, i32* %18
  br label %149

; <label>:122:                                    ; preds = %19
  %123 = load volatile i1, i1* %3
  %124 = select i1 %123, i32 -857488452, i32 -1193391091
  store i32 %124, i32* %18
  br label %149

; <label>:125:                                    ; preds = %19
  %126 = load volatile i64*, i64** %6
  %127 = load i64, i64* %126, align 8
  %128 = load volatile i64*, i64** %5
  %129 = load i64, i64* %128, align 8
  %130 = srem i64 %127, %129
  %131 = load volatile i64*, i64** %4
  store i64 %130, i64* %131, align 8
  %132 = load volatile i64*, i64** %5
  %133 = load i64, i64* %132, align 8
  %134 = load volatile i64*, i64** %6
  store i64 %133, i64* %134, align 8
  %135 = load volatile i64*, i64** %4
  %136 = load i64, i64* %135, align 8
  %137 = load volatile i64*, i64** %5
  store i64 %136, i64* %137, align 8
  store i32 -1232143008, i32* %18
  br label %149

; <label>:138:                                    ; preds = %19
  %139 = load volatile i64*, i64** %6
  %140 = load i64, i64* %139, align 8
  ret i64 %140

; <label>:141:                                    ; preds = %19
  %142 = alloca i64, align 8
  %143 = alloca i64, align 8
  %144 = alloca i64, align 8
  store i64 %0, i64* %142, align 8
  store i64 %1, i64* %143, align 8
  store i32 1624309113, i32* %18
  br label %149

; <label>:145:                                    ; preds = %19
  %146 = load volatile i64*, i64** %5
  %147 = load i64, i64* %146, align 8
  %148 = icmp ne i64 %147, 0
  store i32 643804299, i32* %18
  br label %149

; <label>:149:                                    ; preds = %145, %141, %125, %122, %92, %64, %63, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = add i64 0, 6980684512493067717
  %5 = sub i64 %4, %3
  %6 = sub i64 %5, 6980684512493067717
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.8
  %10 = load i32, i32* @y.9
  %11 = sub i32 %9, -1212702803
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1212702803
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 33066932, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %128
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 33066932, label %23
    i32 -857739778, label %43
    i32 -1073522623, label %70
    i32 844267255, label %73
    i32 539243162, label %88
    i32 -337400250, label %107
    i32 -289145723, label %108
    i32 726387808, label %112
    i32 -1152264904, label %115
    i32 1396259324, label %124
  ]

; <label>:22:                                     ; preds = %20
  br label %128

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -857739778, i32 -1152264904
  store i32 %42, i32* %19
  br label %128

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %4
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %5
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.8
  %57 = load i32, i32* @y.9
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
  %69 = select i1 %67, i32 -1073522623, i32 -1152264904
  store i32 %69, i32* %19
  br label %128

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 844267255, i32 -289145723
  store i32 %72, i32* %19
  br label %128

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* @x.8
  %75 = load i32, i32* @y.9
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 539243162, i32 1396259324
  store i32 %87, i32* %19
  br label %128

; <label>:88:                                     ; preds = %20
  %89 = load volatile i64**, i64*** %4
  %90 = load i64*, i64** %89, align 8
  %91 = load volatile i64**, i64*** %6
  store i64* %90, i64** %91, align 8
  %92 = load i32, i32* @x.8
  %93 = load i32, i32* @y.9
  %94 = add i32 %92, 17465399
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 17465399
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -337400250, i32 1396259324
  store i32 %106, i32* %19
  br label %128

; <label>:107:                                    ; preds = %20
  store i32 726387808, i32* %19
  br label %128

; <label>:108:                                    ; preds = %20
  %109 = load volatile i64**, i64*** %5
  %110 = load i64*, i64** %109, align 8
  %111 = load volatile i64**, i64*** %6
  store i64* %110, i64** %111, align 8
  store i32 726387808, i32* %19
  br label %128

; <label>:112:                                    ; preds = %20
  %113 = load volatile i64**, i64*** %6
  %114 = load i64*, i64** %113, align 8
  ret i64* %114

; <label>:115:                                    ; preds = %20
  %116 = alloca i64*, align 8
  %117 = alloca i64*, align 8
  %118 = alloca i64*, align 8
  store i64* %0, i64** %117, align 8
  store i64* %1, i64** %118, align 8
  %119 = load i64*, i64** %118, align 8
  %120 = load i64, i64* %119, align 8
  %121 = load i64*, i64** %117, align 8
  %122 = load i64, i64* %121, align 8
  %123 = icmp slt i64 %120, %122
  store i32 -857739778, i32* %19
  br label %128

; <label>:124:                                    ; preds = %20
  %125 = load volatile i64**, i64*** %4
  %126 = load i64*, i64** %125, align 8
  %127 = load volatile i64**, i64*** %6
  store i64* %126, i64** %127, align 8
  store i32 539243162, i32* %19
  br label %128

; <label>:128:                                    ; preds = %124, %115, %108, %107, %88, %73, %70, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1023092439, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1023092439, label %16
    i32 1889408750, label %21
    i32 -10250197, label %23
    i32 1407279837, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1889408750, i32 -10250197
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1407279837, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1407279837, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s259732828.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.12
  %4 = load i32, i32* @y.13
  %5 = sub i32 %3, 1951530789
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1951530789
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1631986442, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1631986442, label %17
    i32 -1687727883, label %37
    i32 398865652, label %64
    i32 1663490229, label %65
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
  %36 = select i1 %34, i32 -1687727883, i32 1663490229
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.12
  %39 = load i32, i32* @y.13
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
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
  %63 = select i1 %61, i32 398865652, i32 1663490229
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1687727883, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
