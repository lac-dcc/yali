; ModuleID = 'Project_CodeNet_C++1400/p01140/s779141767.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s779141767.cpp"
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
@ch = global [1502502 x i32] zeroinitializer, align 16
@cw = global [1502502 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s779141767.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca [1501 x i32]*
  %15 = alloca [1501 x i32]*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i1
  %20 = alloca i1
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 28375119
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 28375119
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %20
  %30 = icmp slt i32 %22, 10
  store i1 %30, i1* %19
  %31 = alloca i32
  store i32 -1609010365, i32* %31
  %32 = alloca i1
  br label %33

; <label>:33:                                     ; preds = %0, %940
  %34 = load i32, i32* %31
  switch i32 %34, label %35 [
    i32 -1609010365, label %36
    i32 -1622376501, label %56
    i32 419796677, label %100
    i32 1606627456, label %101
    i32 1804680344, label %117
    i32 790388331, label %139
    i32 1257518092, label %142
    i32 -1021497379, label %146
    i32 386001785, label %149
    i32 -1461509024, label %152
    i32 1247620804, label %159
    i32 387346075, label %166
    i32 742590797, label %194
    i32 1654816175, label %217
    i32 -1376554999, label %218
    i32 -68563069, label %220
    i32 -1237339357, label %227
    i32 515002741, label %243
    i32 -949050527, label %264
    i32 862546628, label %265
    i32 -696934817, label %280
    i32 -1468688396, label %302
    i32 -45034350, label %303
    i32 -1218843195, label %330
    i32 1376498215, label %358
    i32 -888561930, label %359
    i32 -1299290002, label %387
    i32 -569478153, label %418
    i32 1052397214, label %421
    i32 -1838493365, label %430
    i32 -1136712333, label %438
    i32 -1888379850, label %466
    i32 -199619063, label %482
    i32 -1549078036, label %483
    i32 1532506031, label %490
    i32 -2005684853, label %517
    i32 423086750, label %548
    i32 128661674, label %549
    i32 -715862140, label %576
    i32 -1545769155, label %608
    i32 -531720690, label %611
    i32 -1948234662, label %633
    i32 1773204079, label %640
    i32 385338063, label %641
    i32 575907215, label %650
    i32 -241754704, label %652
    i32 321780118, label %659
    i32 1708770879, label %664
    i32 -1781715693, label %671
    i32 1599679877, label %693
    i32 440884679, label %709
    i32 -893339525, label %732
    i32 1885481868, label %733
    i32 516893228, label %734
    i32 1170650324, label %742
    i32 146032985, label %744
    i32 -792203742, label %749
    i32 838543894, label %768
    i32 -775847414, label %796
    i32 -1273238535, label %819
    i32 721315273, label %820
    i32 859400455, label %825
    i32 286862837, label %826
    i32 -1298527591, label %843
    i32 58126752, label %851
    i32 1887329012, label %864
    i32 999598040, label %871
    i32 -145799606, label %885
    i32 -510580149, label %887
    i32 644684085, label %891
    i32 -1582178663, label %893
    i32 -1403727515, label %898
    i32 134224673, label %904
    i32 1599159516, label %913
  ]

; <label>:35:                                     ; preds = %33
  br label %940

; <label>:36:                                     ; preds = %33
  %37 = load volatile i1, i1* %20
  %38 = load volatile i1, i1* %19
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1622376501, i32 286862837
  store i32 %55, i32* %31
  br label %940

; <label>:56:                                     ; preds = %33
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  store i32* %58, i32** %18
  %59 = alloca i32, align 4
  store i32* %59, i32** %17
  %60 = alloca i32, align 4
  store i32* %60, i32** %16
  %61 = alloca [1501 x i32], align 16
  store [1501 x i32]* %61, [1501 x i32]** %15
  %62 = alloca [1501 x i32], align 16
  store [1501 x i32]* %62, [1501 x i32]** %14
  %63 = alloca i32, align 4
  store i32* %63, i32** %13
  %64 = alloca i32, align 4
  store i32* %64, i32** %12
  %65 = alloca i32, align 4
  store i32* %65, i32** %11
  %66 = alloca i32, align 4
  store i32* %66, i32** %10
  %67 = alloca i32, align 4
  store i32* %67, i32** %9
  %68 = alloca i32, align 4
  store i32* %68, i32** %8
  %69 = alloca i32, align 4
  store i32* %69, i32** %7
  %70 = alloca i32, align 4
  store i32* %70, i32** %6
  %71 = alloca i32, align 4
  store i32* %71, i32** %5
  %72 = alloca i32, align 4
  store i32* %72, i32** %4
  store i32 0, i32* %57, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, 907665950
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 907665950
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 419796677, i32 286862837
  store i32 %99, i32* %31
  br label %940

; <label>:100:                                    ; preds = %33
  store i32 1606627456, i32* %31
  br label %940

; <label>:101:                                    ; preds = %33
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 2109004391
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 2109004391
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1804680344, i32 -1298527591
  store i32 %116, i32* %31
  br label %940

; <label>:117:                                    ; preds = %33
  %118 = load volatile i32*, i32** %18
  %119 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %118)
  %120 = load volatile i32*, i32** %17
  %121 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %119, i32* dereferenceable(4) %120)
  %122 = load volatile i32*, i32** %18
  %123 = load i32, i32* %122, align 4
  %124 = icmp ne i32 %123, 0
  store i1 %124, i1* %3
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 790388331, i32 -1298527591
  store i32 %138, i32* %31
  br label %940

; <label>:139:                                    ; preds = %33
  %140 = load volatile i1, i1* %3
  %141 = select i1 %140, i32 -1021497379, i32 1257518092
  store i32 %141, i32* %31
  store i1 true, i1* %32
  br label %940

; <label>:142:                                    ; preds = %33
  %143 = load volatile i32*, i32** %17
  %144 = load i32, i32* %143, align 4
  %145 = icmp ne i32 %144, 0
  store i32 -1021497379, i32* %31
  store i1 %145, i1* %32
  br label %940

; <label>:146:                                    ; preds = %33
  %147 = load i1, i1* %32
  %148 = select i1 %147, i32 386001785, i32 859400455
  store i32 %148, i32* %31
  br label %940

; <label>:149:                                    ; preds = %33
  %150 = load volatile i32*, i32** %16
  store i32 0, i32* %150, align 4
  %151 = load volatile i32*, i32** %13
  store i32 0, i32* %151, align 4
  store i32 -1461509024, i32* %31
  br label %940

; <label>:152:                                    ; preds = %33
  %153 = load volatile i32*, i32** %13
  %154 = load i32, i32* %153, align 4
  %155 = load volatile i32*, i32** %18
  %156 = load i32, i32* %155, align 4
  %157 = icmp slt i32 %154, %156
  %158 = select i1 %157, i32 1247620804, i32 -1376554999
  store i32 %158, i32* %31
  br label %940

; <label>:159:                                    ; preds = %33
  %160 = load volatile i32*, i32** %13
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = load volatile [1501 x i32]*, [1501 x i32]** %15
  %164 = getelementptr inbounds [1501 x i32], [1501 x i32]* %163, i64 0, i64 %162
  %165 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %164)
  store i32 387346075, i32* %31
  br label %940

; <label>:166:                                    ; preds = %33
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, -885161365
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -885161365
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 742590797, i32 58126752
  store i32 %193, i32* %31
  br label %940

; <label>:194:                                    ; preds = %33
  %195 = load volatile i32*, i32** %13
  %196 = load i32, i32* %195, align 4
  %197 = sub i32 %196, 228307705
  %198 = add i32 %197, 1
  %199 = add i32 %198, 228307705
  %200 = add nsw i32 %196, 1
  %201 = load volatile i32*, i32** %13
  store i32 %199, i32* %201, align 4
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, -1417009839
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1417009839
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1654816175, i32 58126752
  store i32 %216, i32* %31
  br label %940

; <label>:217:                                    ; preds = %33
  store i32 -1461509024, i32* %31
  br label %940

; <label>:218:                                    ; preds = %33
  %219 = load volatile i32*, i32** %12
  store i32 0, i32* %219, align 4
  store i32 -68563069, i32* %31
  br label %940

; <label>:220:                                    ; preds = %33
  %221 = load volatile i32*, i32** %12
  %222 = load i32, i32* %221, align 4
  %223 = load volatile i32*, i32** %17
  %224 = load i32, i32* %223, align 4
  %225 = icmp slt i32 %222, %224
  %226 = select i1 %225, i32 -1237339357, i32 -45034350
  store i32 %226, i32* %31
  br label %940

; <label>:227:                                    ; preds = %33
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = add i32 %228, 1953143644
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1953143644
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 515002741, i32 1887329012
  store i32 %242, i32* %31
  br label %940

; <label>:243:                                    ; preds = %33
  %244 = load volatile i32*, i32** %12
  %245 = load i32, i32* %244, align 4
  %246 = sext i32 %245 to i64
  %247 = load volatile [1501 x i32]*, [1501 x i32]** %14
  %248 = getelementptr inbounds [1501 x i32], [1501 x i32]* %247, i64 0, i64 %246
  %249 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %248)
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -949050527, i32 1887329012
  store i32 %263, i32* %31
  br label %940

; <label>:264:                                    ; preds = %33
  store i32 862546628, i32* %31
  br label %940

; <label>:265:                                    ; preds = %33
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -696934817, i32 999598040
  store i32 %279, i32* %31
  br label %940

; <label>:280:                                    ; preds = %33
  %281 = load volatile i32*, i32** %12
  %282 = load i32, i32* %281, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %285 = add nsw i32 %282, 1
  %286 = load volatile i32*, i32** %12
  store i32 %284, i32* %286, align 4
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1381253287
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1381253287
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1468688396, i32 999598040
  store i32 %301, i32* %31
  br label %940

; <label>:302:                                    ; preds = %33
  store i32 -68563069, i32* %31
  br label %940

; <label>:303:                                    ; preds = %33
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1218843195, i32 -145799606
  store i32 %329, i32* %31
  br label %940

; <label>:330:                                    ; preds = %33
  %331 = load volatile i32*, i32** %11
  store i32 0, i32* %331, align 4
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 1376498215, i32 -145799606
  store i32 %357, i32* %31
  br label %940

; <label>:358:                                    ; preds = %33
  store i32 -888561930, i32* %31
  br label %940

; <label>:359:                                    ; preds = %33
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = add i32 %360, 2086494380
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 2086494380
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -1299290002, i32 -510580149
  store i32 %386, i32* %31
  br label %940

; <label>:387:                                    ; preds = %33
  %388 = load volatile i32*, i32** %11
  %389 = load i32, i32* %388, align 4
  %390 = icmp slt i32 %389, 1502502
  store i1 %390, i1* %2
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = add i32 %391, -1451429557
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -1451429557
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -569478153, i32 -510580149
  store i32 %417, i32* %31
  br label %940

; <label>:418:                                    ; preds = %33
  %419 = load volatile i1, i1* %2
  %420 = select i1 %419, i32 1052397214, i32 -1136712333
  store i32 %420, i32* %31
  br label %940

; <label>:421:                                    ; preds = %33
  %422 = load volatile i32*, i32** %11
  %423 = load i32, i32* %422, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [1502502 x i32], [1502502 x i32]* @ch, i64 0, i64 %424
  store i32 0, i32* %425, align 4
  %426 = load volatile i32*, i32** %11
  %427 = load i32, i32* %426, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [1502502 x i32], [1502502 x i32]* @cw, i64 0, i64 %428
  store i32 0, i32* %429, align 4
  store i32 -1838493365, i32* %31
  br label %940

; <label>:430:                                    ; preds = %33
  %431 = load volatile i32*, i32** %11
  %432 = load i32, i32* %431, align 4
  %433 = add i32 %432, 552133395
  %434 = add i32 %433, 1
  %435 = sub i32 %434, 552133395
  %436 = add nsw i32 %432, 1
  %437 = load volatile i32*, i32** %11
  store i32 %435, i32* %437, align 4
  store i32 -888561930, i32* %31
  br label %940

; <label>:438:                                    ; preds = %33
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, 1508975362
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 1508975362
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -1888379850, i32 644684085
  store i32 %465, i32* %31
  br label %940

; <label>:466:                                    ; preds = %33
  %467 = load volatile i32*, i32** %10
  store i32 0, i32* %467, align 4
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -199619063, i32 644684085
  store i32 %481, i32* %31
  br label %940

; <label>:482:                                    ; preds = %33
  store i32 -1549078036, i32* %31
  br label %940

; <label>:483:                                    ; preds = %33
  %484 = load volatile i32*, i32** %10
  %485 = load i32, i32* %484, align 4
  %486 = load volatile i32*, i32** %18
  %487 = load i32, i32* %486, align 4
  %488 = icmp slt i32 %485, %487
  %489 = select i1 %488, i32 1532506031, i32 575907215
  store i32 %489, i32* %31
  br label %940

; <label>:490:                                    ; preds = %33
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -2005684853, i32 -1582178663
  store i32 %516, i32* %31
  br label %940

; <label>:517:                                    ; preds = %33
  %518 = load volatile i32*, i32** %9
  store i32 0, i32* %518, align 4
  %519 = load volatile i32*, i32** %10
  %520 = load i32, i32* %519, align 4
  %521 = load volatile i32*, i32** %8
  store i32 %520, i32* %521, align 4
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 423086750, i32 -1582178663
  store i32 %547, i32* %31
  br label %940

; <label>:548:                                    ; preds = %33
  store i32 128661674, i32* %31
  br label %940

; <label>:549:                                    ; preds = %33
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 false, true
  %562 = and i1 %559, false
  %563 = and i1 %557, %561
  %564 = and i1 %560, false
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 false, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 -715862140, i32 -1403727515
  store i32 %575, i32* %31
  br label %940

; <label>:576:                                    ; preds = %33
  %577 = load volatile i32*, i32** %8
  %578 = load i32, i32* %577, align 4
  %579 = load volatile i32*, i32** %18
  %580 = load i32, i32* %579, align 4
  %581 = icmp slt i32 %578, %580
  store i1 %581, i1* %1
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 false, true
  %594 = and i1 %591, false
  %595 = and i1 %589, %593
  %596 = and i1 %592, false
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 false, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 -1545769155, i32 -1403727515
  store i32 %607, i32* %31
  br label %940

; <label>:608:                                    ; preds = %33
  %609 = load volatile i1, i1* %1
  %610 = select i1 %609, i32 -531720690, i32 1773204079
  store i32 %610, i32* %31
  br label %940

; <label>:611:                                    ; preds = %33
  %612 = load volatile i32*, i32** %8
  %613 = load i32, i32* %612, align 4
  %614 = sext i32 %613 to i64
  %615 = load volatile [1501 x i32]*, [1501 x i32]** %15
  %616 = getelementptr inbounds [1501 x i32], [1501 x i32]* %615, i64 0, i64 %614
  %617 = load i32, i32* %616, align 4
  %618 = load volatile i32*, i32** %9
  %619 = load i32, i32* %618, align 4
  %620 = sub i32 0, %617
  %621 = sub i32 %619, %620
  %622 = add nsw i32 %619, %617
  %623 = load volatile i32*, i32** %9
  store i32 %621, i32* %623, align 4
  %624 = load volatile i32*, i32** %9
  %625 = load i32, i32* %624, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [1502502 x i32], [1502502 x i32]* @ch, i64 0, i64 %626
  %628 = load i32, i32* %627, align 4
  %629 = add i32 %628, 1434365378
  %630 = add i32 %629, 1
  %631 = sub i32 %630, 1434365378
  %632 = add nsw i32 %628, 1
  store i32 %631, i32* %627, align 4
  store i32 -1948234662, i32* %31
  br label %940

; <label>:633:                                    ; preds = %33
  %634 = load volatile i32*, i32** %8
  %635 = load i32, i32* %634, align 4
  %636 = sub i32 0, 1
  %637 = sub i32 %635, %636
  %638 = add nsw i32 %635, 1
  %639 = load volatile i32*, i32** %8
  store i32 %637, i32* %639, align 4
  store i32 128661674, i32* %31
  br label %940

; <label>:640:                                    ; preds = %33
  store i32 385338063, i32* %31
  br label %940

; <label>:641:                                    ; preds = %33
  %642 = load volatile i32*, i32** %10
  %643 = load i32, i32* %642, align 4
  %644 = sub i32 0, %643
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %648 = add nsw i32 %643, 1
  %649 = load volatile i32*, i32** %10
  store i32 %647, i32* %649, align 4
  store i32 -1549078036, i32* %31
  br label %940

; <label>:650:                                    ; preds = %33
  %651 = load volatile i32*, i32** %7
  store i32 0, i32* %651, align 4
  store i32 -241754704, i32* %31
  br label %940

; <label>:652:                                    ; preds = %33
  %653 = load volatile i32*, i32** %7
  %654 = load i32, i32* %653, align 4
  %655 = load volatile i32*, i32** %17
  %656 = load i32, i32* %655, align 4
  %657 = icmp slt i32 %654, %656
  %658 = select i1 %657, i32 321780118, i32 1170650324
  store i32 %658, i32* %31
  br label %940

; <label>:659:                                    ; preds = %33
  %660 = load volatile i32*, i32** %6
  store i32 0, i32* %660, align 4
  %661 = load volatile i32*, i32** %7
  %662 = load i32, i32* %661, align 4
  %663 = load volatile i32*, i32** %5
  store i32 %662, i32* %663, align 4
  store i32 1708770879, i32* %31
  br label %940

; <label>:664:                                    ; preds = %33
  %665 = load volatile i32*, i32** %5
  %666 = load i32, i32* %665, align 4
  %667 = load volatile i32*, i32** %17
  %668 = load i32, i32* %667, align 4
  %669 = icmp slt i32 %666, %668
  %670 = select i1 %669, i32 -1781715693, i32 1885481868
  store i32 %670, i32* %31
  br label %940

; <label>:671:                                    ; preds = %33
  %672 = load volatile i32*, i32** %5
  %673 = load i32, i32* %672, align 4
  %674 = sext i32 %673 to i64
  %675 = load volatile [1501 x i32]*, [1501 x i32]** %14
  %676 = getelementptr inbounds [1501 x i32], [1501 x i32]* %675, i64 0, i64 %674
  %677 = load i32, i32* %676, align 4
  %678 = load volatile i32*, i32** %6
  %679 = load i32, i32* %678, align 4
  %680 = add i32 %679, -1711505584
  %681 = add i32 %680, %677
  %682 = sub i32 %681, -1711505584
  %683 = add nsw i32 %679, %677
  %684 = load volatile i32*, i32** %6
  store i32 %682, i32* %684, align 4
  %685 = load volatile i32*, i32** %6
  %686 = load i32, i32* %685, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [1502502 x i32], [1502502 x i32]* @cw, i64 0, i64 %687
  %689 = load i32, i32* %688, align 4
  %690 = sub i32 0, 1
  %691 = sub i32 %689, %690
  %692 = add nsw i32 %689, 1
  store i32 %691, i32* %688, align 4
  store i32 1599679877, i32* %31
  br label %940

; <label>:693:                                    ; preds = %33
  %694 = load i32, i32* @x.1
  %695 = load i32, i32* @y.2
  %696 = sub i32 %694, -567028768
  %697 = sub i32 %696, 1
  %698 = add i32 %697, -567028768
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 440884679, i32 134224673
  store i32 %708, i32* %31
  br label %940

; <label>:709:                                    ; preds = %33
  %710 = load volatile i32*, i32** %5
  %711 = load i32, i32* %710, align 4
  %712 = sub i32 %711, 186508960
  %713 = add i32 %712, 1
  %714 = add i32 %713, 186508960
  %715 = add nsw i32 %711, 1
  %716 = load volatile i32*, i32** %5
  store i32 %714, i32* %716, align 4
  %717 = load i32, i32* @x.1
  %718 = load i32, i32* @y.2
  %719 = add i32 %717, 59671556
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, 59671556
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = and i1 %725, %726
  %728 = xor i1 %725, %726
  %729 = or i1 %727, %728
  %730 = or i1 %725, %726
  %731 = select i1 %729, i32 -893339525, i32 134224673
  store i32 %731, i32* %31
  br label %940

; <label>:732:                                    ; preds = %33
  store i32 1708770879, i32* %31
  br label %940

; <label>:733:                                    ; preds = %33
  store i32 516893228, i32* %31
  br label %940

; <label>:734:                                    ; preds = %33
  %735 = load volatile i32*, i32** %7
  %736 = load i32, i32* %735, align 4
  %737 = add i32 %736, 2051607597
  %738 = add i32 %737, 1
  %739 = sub i32 %738, 2051607597
  %740 = add nsw i32 %736, 1
  %741 = load volatile i32*, i32** %7
  store i32 %739, i32* %741, align 4
  store i32 -241754704, i32* %31
  br label %940

; <label>:742:                                    ; preds = %33
  %743 = load volatile i32*, i32** %4
  store i32 0, i32* %743, align 4
  store i32 146032985, i32* %31
  br label %940

; <label>:744:                                    ; preds = %33
  %745 = load volatile i32*, i32** %4
  %746 = load i32, i32* %745, align 4
  %747 = icmp slt i32 %746, 1502502
  %748 = select i1 %747, i32 -792203742, i32 721315273
  store i32 %748, i32* %31
  br label %940

; <label>:749:                                    ; preds = %33
  %750 = load volatile i32*, i32** %4
  %751 = load i32, i32* %750, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [1502502 x i32], [1502502 x i32]* @ch, i64 0, i64 %752
  %754 = load i32, i32* %753, align 4
  %755 = load volatile i32*, i32** %4
  %756 = load i32, i32* %755, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [1502502 x i32], [1502502 x i32]* @cw, i64 0, i64 %757
  %759 = load i32, i32* %758, align 4
  %760 = mul nsw i32 %754, %759
  %761 = load volatile i32*, i32** %16
  %762 = load i32, i32* %761, align 4
  %763 = add i32 %762, -2071979759
  %764 = add i32 %763, %760
  %765 = sub i32 %764, -2071979759
  %766 = add nsw i32 %762, %760
  %767 = load volatile i32*, i32** %16
  store i32 %765, i32* %767, align 4
  store i32 838543894, i32* %31
  br label %940

; <label>:768:                                    ; preds = %33
  %769 = load i32, i32* @x.1
  %770 = load i32, i32* @y.2
  %771 = add i32 %769, 967153436
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, 967153436
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = xor i1 %777, true
  %780 = xor i1 %778, true
  %781 = xor i1 false, true
  %782 = and i1 %779, false
  %783 = and i1 %777, %781
  %784 = and i1 %780, false
  %785 = and i1 %778, %781
  %786 = or i1 %782, %783
  %787 = or i1 %784, %785
  %788 = xor i1 %786, %787
  %789 = or i1 %779, %780
  %790 = xor i1 %789, true
  %791 = or i1 false, %781
  %792 = and i1 %790, %791
  %793 = or i1 %788, %792
  %794 = or i1 %777, %778
  %795 = select i1 %793, i32 -775847414, i32 1599159516
  store i32 %795, i32* %31
  br label %940

; <label>:796:                                    ; preds = %33
  %797 = load volatile i32*, i32** %4
  %798 = load i32, i32* %797, align 4
  %799 = sub i32 %798, -527380986
  %800 = add i32 %799, 1
  %801 = add i32 %800, -527380986
  %802 = add nsw i32 %798, 1
  %803 = load volatile i32*, i32** %4
  store i32 %801, i32* %803, align 4
  %804 = load i32, i32* @x.1
  %805 = load i32, i32* @y.2
  %806 = sub i32 %804, 540580233
  %807 = sub i32 %806, 1
  %808 = add i32 %807, 540580233
  %809 = sub i32 %804, 1
  %810 = mul i32 %804, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %805, 10
  %814 = and i1 %812, %813
  %815 = xor i1 %812, %813
  %816 = or i1 %814, %815
  %817 = or i1 %812, %813
  %818 = select i1 %816, i32 -1273238535, i32 1599159516
  store i32 %818, i32* %31
  br label %940

; <label>:819:                                    ; preds = %33
  store i32 146032985, i32* %31
  br label %940

; <label>:820:                                    ; preds = %33
  %821 = load volatile i32*, i32** %16
  %822 = load i32, i32* %821, align 4
  %823 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %822)
  %824 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %823, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1606627456, i32* %31
  br label %940

; <label>:825:                                    ; preds = %33
  ret i32 0

; <label>:826:                                    ; preds = %33
  %827 = alloca i32, align 4
  %828 = alloca i32, align 4
  %829 = alloca i32, align 4
  %830 = alloca i32, align 4
  %831 = alloca [1501 x i32], align 16
  %832 = alloca [1501 x i32], align 16
  %833 = alloca i32, align 4
  %834 = alloca i32, align 4
  %835 = alloca i32, align 4
  %836 = alloca i32, align 4
  %837 = alloca i32, align 4
  %838 = alloca i32, align 4
  %839 = alloca i32, align 4
  %840 = alloca i32, align 4
  %841 = alloca i32, align 4
  %842 = alloca i32, align 4
  store i32 0, i32* %827, align 4
  store i32 -1622376501, i32* %31
  br label %940

; <label>:843:                                    ; preds = %33
  %844 = load volatile i32*, i32** %18
  %845 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %844)
  %846 = load volatile i32*, i32** %17
  %847 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %845, i32* dereferenceable(4) %846)
  %848 = load volatile i32*, i32** %18
  %849 = load i32, i32* %848, align 4
  %850 = icmp ne i32 %849, 0
  store i32 1804680344, i32* %31
  br label %940

; <label>:851:                                    ; preds = %33
  %852 = load volatile i32*, i32** %13
  %853 = load i32, i32* %852, align 4
  %854 = shl i32 %853, 1
  %855 = sub i32 0, 1
  %856 = add i32 %853, %855
  %857 = sub i32 %853, 1
  %858 = mul i32 %856, 1
  %859 = shl i32 %853, 1
  %860 = sub i32 0, 1
  %861 = sub i32 %853, %860
  %862 = add nsw i32 %853, 1
  %863 = load volatile i32*, i32** %13
  store i32 %861, i32* %863, align 4
  store i32 742590797, i32* %31
  br label %940

; <label>:864:                                    ; preds = %33
  %865 = load volatile i32*, i32** %12
  %866 = load i32, i32* %865, align 4
  %867 = sext i32 %866 to i64
  %868 = load volatile [1501 x i32]*, [1501 x i32]** %14
  %869 = getelementptr inbounds [1501 x i32], [1501 x i32]* %868, i64 0, i64 %867
  %870 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %869)
  store i32 515002741, i32* %31
  br label %940

; <label>:871:                                    ; preds = %33
  %872 = load volatile i32*, i32** %12
  %873 = load i32, i32* %872, align 4
  %874 = add i32 %873, -524334689
  %875 = sub i32 %874, 1
  %876 = sub i32 %875, -524334689
  %877 = sub i32 %873, 1
  %878 = mul i32 %876, 1
  %879 = sub i32 0, %873
  %880 = sub i32 0, 1
  %881 = add i32 %879, %880
  %882 = sub i32 0, %881
  %883 = add nsw i32 %873, 1
  %884 = load volatile i32*, i32** %12
  store i32 %882, i32* %884, align 4
  store i32 -696934817, i32* %31
  br label %940

; <label>:885:                                    ; preds = %33
  %886 = load volatile i32*, i32** %11
  store i32 0, i32* %886, align 4
  store i32 -1218843195, i32* %31
  br label %940

; <label>:887:                                    ; preds = %33
  %888 = load volatile i32*, i32** %11
  %889 = load i32, i32* %888, align 4
  %890 = icmp slt i32 %889, 1502502
  store i32 -1299290002, i32* %31
  br label %940

; <label>:891:                                    ; preds = %33
  %892 = load volatile i32*, i32** %10
  store i32 0, i32* %892, align 4
  store i32 -1888379850, i32* %31
  br label %940

; <label>:893:                                    ; preds = %33
  %894 = load volatile i32*, i32** %9
  store i32 0, i32* %894, align 4
  %895 = load volatile i32*, i32** %10
  %896 = load i32, i32* %895, align 4
  %897 = load volatile i32*, i32** %8
  store i32 %896, i32* %897, align 4
  store i32 -2005684853, i32* %31
  br label %940

; <label>:898:                                    ; preds = %33
  %899 = load volatile i32*, i32** %8
  %900 = load i32, i32* %899, align 4
  %901 = load volatile i32*, i32** %18
  %902 = load i32, i32* %901, align 4
  %903 = icmp slt i32 %900, %902
  store i32 -715862140, i32* %31
  br label %940

; <label>:904:                                    ; preds = %33
  %905 = load volatile i32*, i32** %5
  %906 = load i32, i32* %905, align 4
  %907 = shl i32 %906, 1
  %908 = add i32 %906, -256683067
  %909 = add i32 %908, 1
  %910 = sub i32 %909, -256683067
  %911 = add nsw i32 %906, 1
  %912 = load volatile i32*, i32** %5
  store i32 %910, i32* %912, align 4
  store i32 440884679, i32* %31
  br label %940

; <label>:913:                                    ; preds = %33
  %914 = load volatile i32*, i32** %4
  %915 = load i32, i32* %914, align 4
  %916 = sub i32 0, 1
  %917 = add i32 %915, %916
  %918 = sub i32 %915, 1
  %919 = mul i32 %917, 1
  %920 = sub i32 0, 1
  %921 = add i32 %915, %920
  %922 = sub i32 %915, 1
  %923 = mul i32 %921, 1
  %924 = add i32 %915, -96043732
  %925 = sub i32 %924, 1
  %926 = sub i32 %925, -96043732
  %927 = sub i32 %915, 1
  %928 = mul i32 %926, 1
  %929 = sub i32 0, -1422470714
  %930 = sub i32 %929, %915
  %931 = add i32 %930, -1422470714
  %932 = sub i32 0, %915
  %933 = sub i32 0, 1
  %934 = sub i32 %931, %933
  %935 = add i32 %931, 1
  %936 = sub i32 0, 1
  %937 = sub i32 %915, %936
  %938 = add nsw i32 %915, 1
  %939 = load volatile i32*, i32** %4
  store i32 %937, i32* %939, align 4
  store i32 -775847414, i32* %31
  br label %940

; <label>:940:                                    ; preds = %913, %904, %898, %893, %891, %887, %885, %871, %864, %851, %843, %826, %820, %819, %796, %768, %749, %744, %742, %734, %733, %732, %709, %693, %671, %664, %659, %652, %650, %641, %640, %633, %611, %608, %576, %549, %548, %517, %490, %483, %482, %466, %438, %430, %421, %418, %387, %359, %358, %330, %303, %302, %280, %265, %264, %243, %227, %220, %218, %217, %194, %166, %159, %152, %149, %146, %142, %139, %117, %101, %100, %56, %36, %35
  br label %33
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s779141767.cpp() #0 section ".text.startup" {
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
