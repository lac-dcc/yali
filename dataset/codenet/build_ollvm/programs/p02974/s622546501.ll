; ModuleID = 'Project_CodeNet_C++1400/p02974/s622546501.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s622546501.cpp"
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
@dp = global [52 x [52 x [3010 x i64]]] zeroinitializer, align 16
@n = global i64 0, align 8
@k = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s622546501.cpp, i8* null }]
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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
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
  store i32 1509622477, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %1150
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1509622477, label %22
    i32 1966080680, label %30
    i32 64004472, label %75
    i32 1606885697, label %78
    i32 -1596684346, label %106
    i32 -423435866, label %136
    i32 1417910578, label %137
    i32 538128300, label %153
    i32 -1276589379, label %182
    i32 -1850570644, label %183
    i32 1292545405, label %195
    i32 -371178391, label %210
    i32 1965258386, label %227
    i32 -422349659, label %228
    i32 -1766037021, label %243
    i32 350817240, label %267
    i32 1551409352, label %270
    i32 -19227514, label %286
    i32 2073532805, label %315
    i32 1897635607, label %316
    i32 -1353516131, label %329
    i32 -1699559127, label %480
    i32 -173264027, label %508
    i32 -1775397688, label %578
    i32 -919224151, label %579
    i32 -2048845242, label %580
    i32 282703338, label %608
    i32 39451004, label %642
    i32 1421163995, label %643
    i32 1349958197, label %659
    i32 538508214, label %686
    i32 -1641682330, label %687
    i32 -1130134686, label %715
    i32 1821380948, label %750
    i32 -1757875579, label %751
    i32 -654373534, label %779
    i32 2053922226, label %807
    i32 361220353, label %808
    i32 -1999341954, label %816
    i32 -1815407439, label %826
    i32 -1373082797, label %829
    i32 -1551041460, label %874
    i32 139910103, label %877
    i32 2089229930, label %879
    i32 -2113937710, label %881
    i32 360339266, label %902
    i32 1608586126, label %904
    i32 511458639, label %1109
    i32 -4134862, label %1124
    i32 -1734056148, label %1125
    i32 -1424713287, label %1149
  ]

; <label>:21:                                     ; preds = %19
  br label %1150

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1966080680, i32 -1373082797
  store i32 %29, i32* %18
  br label %1150

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  store i32* %31, i32** %6
  %32 = alloca i32, align 4
  store i32* %32, i32** %5
  %33 = alloca i32, align 4
  store i32* %33, i32** %4
  %34 = alloca i32, align 4
  store i32* %34, i32** %3
  %35 = load volatile i32*, i32** %6
  store i32 0, i32* %35, align 4
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %36, i64* dereferenceable(8) @k)
  %38 = load i64, i64* @k, align 8
  %39 = xor i64 %38, -1
  %40 = xor i64 1, -1
  %41 = xor i64 5349663408436826158, -1
  %42 = or i64 %39, %40
  %43 = or i64 5349663408436826158, %41
  %44 = xor i64 %42, -1
  %45 = and i64 %44, %43
  %46 = and i64 %38, 1
  %47 = icmp ne i64 %45, 0
  store i1 %47, i1* %2
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, 2142191518
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 2142191518
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 64004472, i32 -1373082797
  store i32 %74, i32* %18
  br label %1150

; <label>:75:                                     ; preds = %19
  %76 = load volatile i1, i1* %2
  %77 = select i1 %76, i32 1606885697, i32 1417910578
  store i32 %77, i32* %18
  br label %1150

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, 1091603922
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1091603922
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1596684346, i32 -1551041460
  store i32 %105, i32* %18
  br label %1150

; <label>:106:                                    ; preds = %19
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %108 = load volatile i32*, i32** %6
  store i32 0, i32* %108, align 4
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 350701381
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 350701381
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -423435866, i32 -1551041460
  store i32 %135, i32* %18
  br label %1150

; <label>:136:                                    ; preds = %19
  store i32 -1815407439, i32* %18
  br label %1150

; <label>:137:                                    ; preds = %19
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 634251934
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 634251934
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 538128300, i32 139910103
  store i32 %152, i32* %18
  br label %1150

; <label>:153:                                    ; preds = %19
  store i64 1, i64* getelementptr inbounds ([52 x [52 x [3010 x i64]]], [52 x [52 x [3010 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %154 = load volatile i32*, i32** %5
  store i32 0, i32* %154, align 4
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1991255
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1991255
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1276589379, i32 139910103
  store i32 %181, i32* %18
  br label %1150

; <label>:182:                                    ; preds = %19
  store i32 -1850570644, i32* %18
  br label %1150

; <label>:183:                                    ; preds = %19
  %184 = load volatile i32*, i32** %5
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = load i64, i64* @n, align 8
  %188 = sub i64 0, %187
  %189 = sub i64 0, 1
  %190 = add i64 %188, %189
  %191 = sub i64 0, %190
  %192 = add nsw i64 %187, 1
  %193 = icmp slt i64 %186, %191
  %194 = select i1 %193, i32 1292545405, i32 -1999341954
  store i32 %194, i32* %18
  br label %1150

; <label>:195:                                    ; preds = %19
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -371178391, i32 2089229930
  store i32 %209, i32* %18
  br label %1150

; <label>:210:                                    ; preds = %19
  %211 = load volatile i32*, i32** %4
  store i32 0, i32* %211, align 4
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = add i32 %212, -1910624712
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1910624712
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1965258386, i32 2089229930
  store i32 %226, i32* %18
  br label %1150

; <label>:227:                                    ; preds = %19
  store i32 -422349659, i32* %18
  br label %1150

; <label>:228:                                    ; preds = %19
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1766037021, i32 -2113937710
  store i32 %242, i32* %18
  br label %1150

; <label>:243:                                    ; preds = %19
  %244 = load volatile i32*, i32** %4
  %245 = load i32, i32* %244, align 4
  %246 = load volatile i32*, i32** %5
  %247 = load i32, i32* %246, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %250 = add nsw i32 %247, 1
  %251 = icmp slt i32 %245, %249
  store i1 %251, i1* %1
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = add i32 %252, 900504088
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 900504088
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 350817240, i32 -2113937710
  store i32 %266, i32* %18
  br label %1150

; <label>:267:                                    ; preds = %19
  %268 = load volatile i1, i1* %1
  %269 = select i1 %268, i32 1551409352, i32 -1757875579
  store i32 %269, i32* %18
  br label %1150

; <label>:270:                                    ; preds = %19
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1885850519
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1885850519
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -19227514, i32 360339266
  store i32 %285, i32* %18
  br label %1150

; <label>:286:                                    ; preds = %19
  %287 = load volatile i32*, i32** %3
  store i32 0, i32* %287, align 4
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = add i32 %288, 2129717097
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 2129717097
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 2073532805, i32 360339266
  store i32 %314, i32* %18
  br label %1150

; <label>:315:                                    ; preds = %19
  store i32 1897635607, i32* %18
  br label %1150

; <label>:316:                                    ; preds = %19
  %317 = load volatile i32*, i32** %3
  %318 = load i32, i32* %317, align 4
  %319 = load volatile i32*, i32** %5
  %320 = load i32, i32* %319, align 4
  %321 = load volatile i32*, i32** %5
  %322 = load i32, i32* %321, align 4
  %323 = mul nsw i32 %320, %322
  %324 = sub i32 0, 2
  %325 = sub i32 %323, %324
  %326 = add nsw i32 %323, 2
  %327 = icmp slt i32 %318, %325
  %328 = select i1 %327, i32 -1353516131, i32 1421163995
  store i32 %328, i32* %18
  br label %1150

; <label>:329:                                    ; preds = %19
  %330 = load volatile i32*, i32** %5
  %331 = load i32, i32* %330, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [52 x [52 x [3010 x i64]]], [52 x [52 x [3010 x i64]]]* @dp, i64 0, i64 %332
  %334 = load volatile i32*, i32** %4
  %335 = load i32, i32* %334, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [52 x [3010 x i64]], [52 x [3010 x i64]]* %333, i64 0, i64 %336
  %338 = load volatile i32*, i32** %3
  %339 = load i32, i32* %338, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [3010 x i64], [3010 x i64]* %337, i64 0, i64 %340
  %342 = load i64, i64* %341, align 8
  %343 = urem i64 %342, 1000000007
  store i64 %343, i64* %341, align 8
  %344 = load volatile i32*, i32** %5
  %345 = load i32, i32* %344, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [52 x [52 x [3010 x i64]]], [52 x [52 x [3010 x i64]]]* @dp, i64 0, i64 %346
  %348 = load volatile i32*, i32** %4
  %349 = load i32, i32* %348, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [52 x [3010 x i64]], [52 x [3010 x i64]]* %347, i64 0, i64 %350
  %352 = load volatile i32*, i32** %3
  %353 = load i32, i32* %352, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [3010 x i64], [3010 x i64]* %351, i64 0, i64 %354
  %356 = load i64, i64* %355, align 8
  %357 = load volatile i32*, i32** %5
  %358 = load i32, i32* %357, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %363 = add nsw i32 %358, 1
  %364 = sext i32 %362 to i64
  %365 = getelementptr inbounds [52 x [52 x [3010 x i64]]], [52 x [52 x [3010 x i64]]]* @dp, i64 0, i64 %364
  %366 = load volatile i32*, i32** %4
  %367 = load i32, i32* %366, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [52 x [3010 x i64]], [52 x [3010 x i64]]* %365, i64 0, i64 %368
  %370 = load volatile i32*, i32** %3
  %371 = load i32, i32* %370, align 4
  %372 = load volatile i32*, i32** %4
  %373 = load i32, i32* %372, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 %371, %374
  %376 = add nsw i32 %371, %373
  %377 = sext i32 %375 to i64
  %378 = getelementptr inbounds [3010 x i64], [3010 x i64]* %369, i64 0, i64 %377
  %379 = load i64, i64* %378, align 8
  %380 = sub i64 0, %379
  %381 = sub i64 0, %356
  %382 = add i64 %380, %381
  %383 = sub i64 0, %382
  %384 = add i64 %379, %356
  store i64 %383, i64* %378, align 8
  %385 = load volatile i32*, i32** %5
  %386 = load i32, i32* %385, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [52 x [52 x [3010 x i64]]], [52 x [52 x [3010 x i64]]]* @dp, i64 0, i64 %387
  %389 = load volatile i32*, i32** %4
  %390 = load i32, i32* %389, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [52 x [3010 x i64]], [52 x [3010 x i64]]* %388, i64 0, i64 %391
  %393 = load volatile i32*, i32** %3
  %394 = load i32, i32* %393, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [3010 x i64], [3010 x i64]* %392, i64 0, i64 %395
  %397 = load i64, i64* %396, align 8
  %398 = load volatile i32*, i32** %5
  %399 = load i32, i32* %398, align 4
  %400 = add i32 %399, -852386946
  %401 = add i32 %400, 1
  %402 = sub i32 %401, -852386946
  %403 = add nsw i32 %399, 1
  %404 = sext i32 %402 to i64
  %405 = getelementptr inbounds [52 x [52 x [3010 x i64]]], [52 x [52 x [3010 x i64]]]* @dp, i64 0, i64 %404
  %406 = load volatile i32*, i32** %4
  %407 = load i32, i32* %406, align 4
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %410 = add nsw i32 %407, 1
  %411 = sext i32 %409 to i64
  %412 = getelementptr inbounds [52 x [3010 x i64]], [52 x [3010 x i64]]* %405, i64 0, i64 %411
  %413 = load volatile i32*, i32** %3
  %414 = load i32, i32* %413, align 4
  %415 = load volatile i32*, i32** %4
  %416 = load i32, i32* %415, align 4
  %417 = add i32 %414, -670284806
  %418 = add i32 %417, %416
  %419 = sub i32 %418, -670284806
  %420 = add nsw i32 %414, %416
  %421 = sub i32 %419, -1099462900
  %422 = add i32 %421, 1
  %423 = add i32 %422, -1099462900
  %424 = add nsw i32 %419, 1
  %425 = sext i32 %423 to i64
  %426 = getelementptr inbounds [3010 x i64], [3010 x i64]* %412, i64 0, i64 %425
  %427 = load i64, i64* %426, align 8
  %428 = sub i64 0, %397
  %429 = sub i64 %427, %428
  %430 = add i64 %427, %397
  store i64 %429, i64* %426, align 8
  %431 = load volatile i32*, i32** %5
  %432 = load i32, i32* %431, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [52 x [52 x [3010 x i64]]], [52 x [52 x [3010 x i64]]]* @dp, i64 0, i64 %433
  %435 = load volatile i32*, i32** %4
  %436 = load i32, i32* %435, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [52 x [3010 x i64]], [52 x [3010 x i64]]* %434, i64 0, i64 %437
  %439 = load volatile i32*, i32** %3
  %440 = load i32, i32* %439, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [3010 x i64], [3010 x i64]* %438, i64 0, i64 %441
  %443 = load i64, i64* %442, align 8
  %444 = mul i64 %443, 2
  %445 = load volatile i32*, i32** %4
  %446 = load i32, i32* %445, align 4
  %447 = sext i32 %446 to i64
  %448 = mul i64 %444, %447
  %449 = load volatile i32*, i32** %5
  %450 = load i32, i32* %449, align 4
  %451 = sub i32 0, %450
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %455 = add nsw i32 %450, 1
  %456 = sext i32 %454 to i64
  %457 = getelementptr inbounds [52 x [52 x [3010 x i64]]], [52 x [52 x [3010 x i64]]]* @dp, i64 0, i64 %456
  %458 = load volatile i32*, i32** %4
  %459 = load i32, i32* %458, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [52 x [3010 x i64]], [52 x [3010 x i64]]* %457, i64 0, i64 %460
  %462 = load volatile i32*, i32** %3
  %463 = load i32, i32* %462, align 4
  %464 = load volatile i32*, i32** %4
  %465 = load i32, i32* %464, align 4
  %466 = sub i32 0, %465
  %467 = sub i32 %463, %466
  %468 = add nsw i32 %463, %465
  %469 = sext i32 %467 to i64
  %470 = getelementptr inbounds [3010 x i64], [3010 x i64]* %461, i64 0, i64 %469
  %471 = load i64, i64* %470, align 8
  %472 = sub i64 %471, 4942924384083017852
  %473 = add i64 %472, %448
  %474 = add i64 %473, 4942924384083017852
  %475 = add i64 %471, %448
  store i64 %474, i64* %470, align 8
  %476 = load volatile i32*, i32** %4
  %477 = load i32, i32* %476, align 4
  %478 = icmp sge i32 %477, 1
  %479 = select i1 %478, i32 -1699559127, i32 -919224151
  store i32 %479, i32* %18
  br label %1150

; <label>:480:                                    ; preds = %19
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = add i32 %481, -520852002
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -520852002
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -173264027, i32 1608586126
  store i32 %507, i32* %18
  br label %1150

; <label>:508:                                    ; preds = %19
  %509 = load volatile i32*, i32** %5
  %510 = load i32, i32* %509, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [52 x [52 x [3010 x i64]]], [52 x [52 x [3010 x i64]]]* @dp, i64 0, i64 %511
  %513 = load volatile i32*, i32** %4
  %514 = load i32, i32* %513, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [52 x [3010 x i64]], [52 x [3010 x i64]]* %512, i64 0, i64 %515
  %517 = load volatile i32*, i32** %3
  %518 = load i32, i32* %517, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [3010 x i64], [3010 x i64]* %516, i64 0, i64 %519
  %521 = load i64, i64* %520, align 8
  %522 = load volatile i32*, i32** %4
  %523 = load i32, i32* %522, align 4
  %524 = sext i32 %523 to i64
  %525 = mul i64 %521, %524
  %526 = load volatile i32*, i32** %4
  %527 = load i32, i32* %526, align 4
  %528 = sext i32 %527 to i64
  %529 = mul i64 %525, %528
  %530 = load volatile i32*, i32** %5
  %531 = load i32, i32* %530, align 4
  %532 = sub i32 0, 1
  %533 = sub i32 %531, %532
  %534 = add nsw i32 %531, 1
  %535 = sext i32 %533 to i64
  %536 = getelementptr inbounds [52 x [52 x [3010 x i64]]], [52 x [52 x [3010 x i64]]]* @dp, i64 0, i64 %535
  %537 = load volatile i32*, i32** %4
  %538 = load i32, i32* %537, align 4
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub nsw i32 %538, 1
  %542 = sext i32 %540 to i64
  %543 = getelementptr inbounds [52 x [3010 x i64]], [52 x [3010 x i64]]* %536, i64 0, i64 %542
  %544 = load volatile i32*, i32** %3
  %545 = load i32, i32* %544, align 4
  %546 = load volatile i32*, i32** %4
  %547 = load i32, i32* %546, align 4
  %548 = sub i32 0, %545
  %549 = sub i32 0, %547
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %552 = add nsw i32 %545, %547
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub nsw i32 %551, 1
  %556 = sext i32 %554 to i64
  %557 = getelementptr inbounds [3010 x i64], [3010 x i64]* %543, i64 0, i64 %556
  %558 = load i64, i64* %557, align 8
  %559 = sub i64 0, %558
  %560 = sub i64 0, %529
  %561 = add i64 %559, %560
  %562 = sub i64 0, %561
  %563 = add i64 %558, %529
  store i64 %562, i64* %557, align 8
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 -1775397688, i32 1608586126
  store i32 %577, i32* %18
  br label %1150

; <label>:578:                                    ; preds = %19
  store i32 -919224151, i32* %18
  br label %1150

; <label>:579:                                    ; preds = %19
  store i32 -2048845242, i32* %18
  br label %1150

; <label>:580:                                    ; preds = %19
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 %581, -1148284336
  %584 = sub i32 %583, 1
  %585 = add i32 %584, -1148284336
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 true, true
  %594 = and i1 %591, true
  %595 = and i1 %589, %593
  %596 = and i1 %592, true
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 true, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 282703338, i32 511458639
  store i32 %607, i32* %18
  br label %1150

; <label>:608:                                    ; preds = %19
  %609 = load volatile i32*, i32** %3
  %610 = load i32, i32* %609, align 4
  %611 = add i32 %610, 916353822
  %612 = add i32 %611, 1
  %613 = sub i32 %612, 916353822
  %614 = add nsw i32 %610, 1
  %615 = load volatile i32*, i32** %3
  store i32 %613, i32* %615, align 4
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = sub i32 0, 1
  %619 = add i32 %616, %618
  %620 = sub i32 %616, 1
  %621 = mul i32 %616, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %617, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 true, true
  %628 = and i1 %625, true
  %629 = and i1 %623, %627
  %630 = and i1 %626, true
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 true, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 39451004, i32 511458639
  store i32 %641, i32* %18
  br label %1150

; <label>:642:                                    ; preds = %19
  store i32 1897635607, i32* %18
  br label %1150

; <label>:643:                                    ; preds = %19
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = sub i32 %644, -1338963974
  %647 = sub i32 %646, 1
  %648 = add i32 %647, -1338963974
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 1349958197, i32 -4134862
  store i32 %658, i32* %18
  br label %1150

; <label>:659:                                    ; preds = %19
  %660 = load i32, i32* @x.1
  %661 = load i32, i32* @y.2
  %662 = sub i32 0, 1
  %663 = add i32 %660, %662
  %664 = sub i32 %660, 1
  %665 = mul i32 %660, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %661, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 true, true
  %672 = and i1 %669, true
  %673 = and i1 %667, %671
  %674 = and i1 %670, true
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 true, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 538508214, i32 -4134862
  store i32 %685, i32* %18
  br label %1150

; <label>:686:                                    ; preds = %19
  store i32 -1641682330, i32* %18
  br label %1150

; <label>:687:                                    ; preds = %19
  %688 = load i32, i32* @x.1
  %689 = load i32, i32* @y.2
  %690 = sub i32 %688, -839875367
  %691 = sub i32 %690, 1
  %692 = add i32 %691, -839875367
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = xor i1 %696, true
  %699 = xor i1 %697, true
  %700 = xor i1 true, true
  %701 = and i1 %698, true
  %702 = and i1 %696, %700
  %703 = and i1 %699, true
  %704 = and i1 %697, %700
  %705 = or i1 %701, %702
  %706 = or i1 %703, %704
  %707 = xor i1 %705, %706
  %708 = or i1 %698, %699
  %709 = xor i1 %708, true
  %710 = or i1 true, %700
  %711 = and i1 %709, %710
  %712 = or i1 %707, %711
  %713 = or i1 %696, %697
  %714 = select i1 %712, i32 -1130134686, i32 -1734056148
  store i32 %714, i32* %18
  br label %1150

; <label>:715:                                    ; preds = %19
  %716 = load volatile i32*, i32** %4
  %717 = load i32, i32* %716, align 4
  %718 = add i32 %717, -194505190
  %719 = add i32 %718, 1
  %720 = sub i32 %719, -194505190
  %721 = add nsw i32 %717, 1
  %722 = load volatile i32*, i32** %4
  store i32 %720, i32* %722, align 4
  %723 = load i32, i32* @x.1
  %724 = load i32, i32* @y.2
  %725 = sub i32 %723, -1015539099
  %726 = sub i32 %725, 1
  %727 = add i32 %726, -1015539099
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = xor i1 %731, true
  %734 = xor i1 %732, true
  %735 = xor i1 true, true
  %736 = and i1 %733, true
  %737 = and i1 %731, %735
  %738 = and i1 %734, true
  %739 = and i1 %732, %735
  %740 = or i1 %736, %737
  %741 = or i1 %738, %739
  %742 = xor i1 %740, %741
  %743 = or i1 %733, %734
  %744 = xor i1 %743, true
  %745 = or i1 true, %735
  %746 = and i1 %744, %745
  %747 = or i1 %742, %746
  %748 = or i1 %731, %732
  %749 = select i1 %747, i32 1821380948, i32 -1734056148
  store i32 %749, i32* %18
  br label %1150

; <label>:750:                                    ; preds = %19
  store i32 -422349659, i32* %18
  br label %1150

; <label>:751:                                    ; preds = %19
  %752 = load i32, i32* @x.1
  %753 = load i32, i32* @y.2
  %754 = add i32 %752, -864540688
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, -864540688
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = xor i1 %760, true
  %763 = xor i1 %761, true
  %764 = xor i1 false, true
  %765 = and i1 %762, false
  %766 = and i1 %760, %764
  %767 = and i1 %763, false
  %768 = and i1 %761, %764
  %769 = or i1 %765, %766
  %770 = or i1 %767, %768
  %771 = xor i1 %769, %770
  %772 = or i1 %762, %763
  %773 = xor i1 %772, true
  %774 = or i1 false, %764
  %775 = and i1 %773, %774
  %776 = or i1 %771, %775
  %777 = or i1 %760, %761
  %778 = select i1 %776, i32 -654373534, i32 -1424713287
  store i32 %778, i32* %18
  br label %1150

; <label>:779:                                    ; preds = %19
  %780 = load i32, i32* @x.1
  %781 = load i32, i32* @y.2
  %782 = sub i32 %780, 1460331940
  %783 = sub i32 %782, 1
  %784 = add i32 %783, 1460331940
  %785 = sub i32 %780, 1
  %786 = mul i32 %780, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %781, 10
  %790 = xor i1 %788, true
  %791 = xor i1 %789, true
  %792 = xor i1 false, true
  %793 = and i1 %790, false
  %794 = and i1 %788, %792
  %795 = and i1 %791, false
  %796 = and i1 %789, %792
  %797 = or i1 %793, %794
  %798 = or i1 %795, %796
  %799 = xor i1 %797, %798
  %800 = or i1 %790, %791
  %801 = xor i1 %800, true
  %802 = or i1 false, %792
  %803 = and i1 %801, %802
  %804 = or i1 %799, %803
  %805 = or i1 %788, %789
  %806 = select i1 %804, i32 2053922226, i32 -1424713287
  store i32 %806, i32* %18
  br label %1150

; <label>:807:                                    ; preds = %19
  store i32 361220353, i32* %18
  br label %1150

; <label>:808:                                    ; preds = %19
  %809 = load volatile i32*, i32** %5
  %810 = load i32, i32* %809, align 4
  %811 = add i32 %810, -1298468774
  %812 = add i32 %811, 1
  %813 = sub i32 %812, -1298468774
  %814 = add nsw i32 %810, 1
  %815 = load volatile i32*, i32** %5
  store i32 %813, i32* %815, align 4
  store i32 -1850570644, i32* %18
  br label %1150

; <label>:816:                                    ; preds = %19
  %817 = load i64, i64* @n, align 8
  %818 = getelementptr inbounds [52 x [52 x [3010 x i64]]], [52 x [52 x [3010 x i64]]]* @dp, i64 0, i64 %817
  %819 = getelementptr inbounds [52 x [3010 x i64]], [52 x [3010 x i64]]* %818, i64 0, i64 0
  %820 = load i64, i64* @k, align 8
  %821 = sdiv i64 %820, 2
  %822 = getelementptr inbounds [3010 x i64], [3010 x i64]* %819, i64 0, i64 %821
  %823 = load i64, i64* %822, align 8
  %824 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* @_ZSt4cout, i64 %823)
  %825 = load volatile i32*, i32** %6
  store i32 0, i32* %825, align 4
  store i32 -1815407439, i32* %18
  br label %1150

; <label>:826:                                    ; preds = %19
  %827 = load volatile i32*, i32** %6
  %828 = load i32, i32* %827, align 4
  ret i32 %828

; <label>:829:                                    ; preds = %19
  %830 = alloca i32, align 4
  %831 = alloca i32, align 4
  %832 = alloca i32, align 4
  %833 = alloca i32, align 4
  store i32 0, i32* %830, align 4
  %834 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %835 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %834, i64* dereferenceable(8) @k)
  %836 = load i64, i64* @k, align 8
  %837 = sub i64 0, -4874251289637122903
  %838 = sub i64 %837, %836
  %839 = add i64 %838, -4874251289637122903
  %840 = sub i64 0, %836
  %841 = add i64 %839, 8599687741867285669
  %842 = add i64 %841, 1
  %843 = sub i64 %842, 8599687741867285669
  %844 = add i64 %839, 1
  %845 = sub i64 0, -6360740724095072307
  %846 = sub i64 %845, %836
  %847 = add i64 %846, -6360740724095072307
  %848 = sub i64 0, %836
  %849 = sub i64 0, %847
  %850 = sub i64 0, 1
  %851 = add i64 %849, %850
  %852 = sub i64 0, %851
  %853 = add i64 %847, 1
  %854 = sub i64 0, 1957540052863954675
  %855 = sub i64 %854, %836
  %856 = add i64 %855, 1957540052863954675
  %857 = sub i64 0, %836
  %858 = sub i64 %856, -718366030218491346
  %859 = add i64 %858, 1
  %860 = add i64 %859, -718366030218491346
  %861 = add i64 %856, 1
  %862 = sub i64 0, %836
  %863 = add i64 0, %862
  %864 = sub i64 0, %836
  %865 = add i64 %863, 2632529521500237887
  %866 = add i64 %865, 1
  %867 = sub i64 %866, 2632529521500237887
  %868 = add i64 %863, 1
  %869 = xor i64 1, -1
  %870 = xor i64 %836, %869
  %871 = and i64 %870, %836
  %872 = and i64 %836, 1
  %873 = icmp ne i64 %871, 0
  store i32 1966080680, i32* %18
  br label %1150

; <label>:874:                                    ; preds = %19
  %875 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %876 = load volatile i32*, i32** %6
  store i32 0, i32* %876, align 4
  store i32 -1596684346, i32* %18
  br label %1150

; <label>:877:                                    ; preds = %19
  store i64 1, i64* getelementptr inbounds ([52 x [52 x [3010 x i64]]], [52 x [52 x [3010 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %878 = load volatile i32*, i32** %5
  store i32 0, i32* %878, align 4
  store i32 538128300, i32* %18
  br label %1150

; <label>:879:                                    ; preds = %19
  %880 = load volatile i32*, i32** %4
  store i32 0, i32* %880, align 4
  store i32 -371178391, i32* %18
  br label %1150

; <label>:881:                                    ; preds = %19
  %882 = load volatile i32*, i32** %4
  %883 = load i32, i32* %882, align 4
  %884 = load volatile i32*, i32** %5
  %885 = load i32, i32* %884, align 4
  %886 = shl i32 %885, 1
  %887 = sub i32 0, %885
  %888 = add i32 0, %887
  %889 = sub i32 0, %885
  %890 = sub i32 0, 1
  %891 = sub i32 %888, %890
  %892 = add i32 %888, 1
  %893 = shl i32 %885, 1
  %894 = shl i32 %885, 1
  %895 = shl i32 %885, 1
  %896 = shl i32 %885, 1
  %897 = add i32 %885, 98349909
  %898 = add i32 %897, 1
  %899 = sub i32 %898, 98349909
  %900 = add nsw i32 %885, 1
  %901 = icmp slt i32 %883, %899
  store i32 -1766037021, i32* %18
  br label %1150

; <label>:902:                                    ; preds = %19
  %903 = load volatile i32*, i32** %3
  store i32 0, i32* %903, align 4
  store i32 -19227514, i32* %18
  br label %1150

; <label>:904:                                    ; preds = %19
  %905 = load volatile i32*, i32** %5
  %906 = load i32, i32* %905, align 4
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds [52 x [52 x [3010 x i64]]], [52 x [52 x [3010 x i64]]]* @dp, i64 0, i64 %907
  %909 = load volatile i32*, i32** %4
  %910 = load i32, i32* %909, align 4
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds [52 x [3010 x i64]], [52 x [3010 x i64]]* %908, i64 0, i64 %911
  %913 = load volatile i32*, i32** %3
  %914 = load i32, i32* %913, align 4
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds [3010 x i64], [3010 x i64]* %912, i64 0, i64 %915
  %917 = load i64, i64* %916, align 8
  %918 = load volatile i32*, i32** %4
  %919 = load i32, i32* %918, align 4
  %920 = sext i32 %919 to i64
  %921 = shl i64 %917, %920
  %922 = sub i64 0, %917
  %923 = add i64 0, %922
  %924 = sub i64 0, %917
  %925 = sub i64 0, %920
  %926 = sub i64 %923, %925
  %927 = add i64 %923, %920
  %928 = add i64 0, 3632305635398499260
  %929 = sub i64 %928, %917
  %930 = sub i64 %929, 3632305635398499260
  %931 = sub i64 0, %917
  %932 = sub i64 %930, 4205358611480038848
  %933 = add i64 %932, %920
  %934 = add i64 %933, 4205358611480038848
  %935 = add i64 %930, %920
  %936 = shl i64 %917, %920
  %937 = sub i64 %917, 1967538667211861206
  %938 = sub i64 %937, %920
  %939 = add i64 %938, 1967538667211861206
  %940 = sub i64 %917, %920
  %941 = mul i64 %939, %920
  %942 = add i64 0, 5665723998938016201
  %943 = sub i64 %942, %917
  %944 = sub i64 %943, 5665723998938016201
  %945 = sub i64 0, %917
  %946 = sub i64 0, %920
  %947 = sub i64 %944, %946
  %948 = add i64 %944, %920
  %949 = sub i64 0, %917
  %950 = add i64 0, %949
  %951 = sub i64 0, %917
  %952 = sub i64 0, %920
  %953 = sub i64 %950, %952
  %954 = add i64 %950, %920
  %955 = shl i64 %917, %920
  %956 = mul i64 %917, %920
  %957 = load volatile i32*, i32** %4
  %958 = load i32, i32* %957, align 4
  %959 = sext i32 %958 to i64
  %960 = shl i64 %956, %959
  %961 = shl i64 %956, %959
  %962 = sub i64 0, %956
  %963 = add i64 0, %962
  %964 = sub i64 0, %956
  %965 = add i64 %963, -165760001048514553
  %966 = add i64 %965, %959
  %967 = sub i64 %966, -165760001048514553
  %968 = add i64 %963, %959
  %969 = mul i64 %956, %959
  %970 = load volatile i32*, i32** %5
  %971 = load i32, i32* %970, align 4
  %972 = shl i32 %971, 1
  %973 = shl i32 %971, 1
  %974 = add i32 0, -739776188
  %975 = sub i32 %974, %971
  %976 = sub i32 %975, -739776188
  %977 = sub i32 0, %971
  %978 = add i32 %976, 643181059
  %979 = add i32 %978, 1
  %980 = sub i32 %979, 643181059
  %981 = add i32 %976, 1
  %982 = sub i32 0, 1
  %983 = sub i32 %971, %982
  %984 = add nsw i32 %971, 1
  %985 = sext i32 %983 to i64
  %986 = getelementptr inbounds [52 x [52 x [3010 x i64]]], [52 x [52 x [3010 x i64]]]* @dp, i64 0, i64 %985
  %987 = load volatile i32*, i32** %4
  %988 = load i32, i32* %987, align 4
  %989 = add i32 0, 175774367
  %990 = sub i32 %989, %988
  %991 = sub i32 %990, 175774367
  %992 = sub i32 0, %988
  %993 = add i32 %991, -1610444919
  %994 = add i32 %993, 1
  %995 = sub i32 %994, -1610444919
  %996 = add i32 %991, 1
  %997 = shl i32 %988, 1
  %998 = shl i32 %988, 1
  %999 = sub i32 0, 1368951786
  %1000 = sub i32 %999, %988
  %1001 = add i32 %1000, 1368951786
  %1002 = sub i32 0, %988
  %1003 = sub i32 0, %1001
  %1004 = sub i32 0, 1
  %1005 = add i32 %1003, %1004
  %1006 = sub i32 0, %1005
  %1007 = add i32 %1001, 1
  %1008 = add i32 0, -703111222
  %1009 = sub i32 %1008, %988
  %1010 = sub i32 %1009, -703111222
  %1011 = sub i32 0, %988
  %1012 = sub i32 %1010, -2108991822
  %1013 = add i32 %1012, 1
  %1014 = add i32 %1013, -2108991822
  %1015 = add i32 %1010, 1
  %1016 = sub i32 %988, 1352876382
  %1017 = sub i32 %1016, 1
  %1018 = add i32 %1017, 1352876382
  %1019 = sub nsw i32 %988, 1
  %1020 = sext i32 %1018 to i64
  %1021 = getelementptr inbounds [52 x [3010 x i64]], [52 x [3010 x i64]]* %986, i64 0, i64 %1020
  %1022 = load volatile i32*, i32** %3
  %1023 = load i32, i32* %1022, align 4
  %1024 = load volatile i32*, i32** %4
  %1025 = load i32, i32* %1024, align 4
  %1026 = sub i32 0, %1023
  %1027 = add i32 0, %1026
  %1028 = sub i32 0, %1023
  %1029 = sub i32 0, %1027
  %1030 = sub i32 0, %1025
  %1031 = add i32 %1029, %1030
  %1032 = sub i32 0, %1031
  %1033 = add i32 %1027, %1025
  %1034 = shl i32 %1023, %1025
  %1035 = sub i32 0, %1023
  %1036 = sub i32 0, %1025
  %1037 = add i32 %1035, %1036
  %1038 = sub i32 0, %1037
  %1039 = add nsw i32 %1023, %1025
  %1040 = add i32 0, 1856180776
  %1041 = sub i32 %1040, %1038
  %1042 = sub i32 %1041, 1856180776
  %1043 = sub i32 0, %1038
  %1044 = sub i32 %1042, -1474138846
  %1045 = add i32 %1044, 1
  %1046 = add i32 %1045, -1474138846
  %1047 = add i32 %1042, 1
  %1048 = shl i32 %1038, 1
  %1049 = add i32 %1038, -1432846457
  %1050 = sub i32 %1049, 1
  %1051 = sub i32 %1050, -1432846457
  %1052 = sub i32 %1038, 1
  %1053 = mul i32 %1051, 1
  %1054 = sub i32 0, 1
  %1055 = add i32 %1038, %1054
  %1056 = sub i32 %1038, 1
  %1057 = mul i32 %1055, 1
  %1058 = add i32 0, 1681506666
  %1059 = sub i32 %1058, %1038
  %1060 = sub i32 %1059, 1681506666
  %1061 = sub i32 0, %1038
  %1062 = sub i32 0, %1060
  %1063 = sub i32 0, 1
  %1064 = add i32 %1062, %1063
  %1065 = sub i32 0, %1064
  %1066 = add i32 %1060, 1
  %1067 = add i32 0, -406704121
  %1068 = sub i32 %1067, %1038
  %1069 = sub i32 %1068, -406704121
  %1070 = sub i32 0, %1038
  %1071 = sub i32 %1069, 298856752
  %1072 = add i32 %1071, 1
  %1073 = add i32 %1072, 298856752
  %1074 = add i32 %1069, 1
  %1075 = add i32 %1038, 1244023051
  %1076 = sub i32 %1075, 1
  %1077 = sub i32 %1076, 1244023051
  %1078 = sub nsw i32 %1038, 1
  %1079 = sext i32 %1077 to i64
  %1080 = getelementptr inbounds [3010 x i64], [3010 x i64]* %1021, i64 0, i64 %1079
  %1081 = load i64, i64* %1080, align 8
  %1082 = add i64 0, -5441980151491893395
  %1083 = sub i64 %1082, %1081
  %1084 = sub i64 %1083, -5441980151491893395
  %1085 = sub i64 0, %1081
  %1086 = sub i64 %1084, -737466102391911972
  %1087 = add i64 %1086, %969
  %1088 = add i64 %1087, -737466102391911972
  %1089 = add i64 %1084, %969
  %1090 = add i64 0, 8506793463880669644
  %1091 = sub i64 %1090, %1081
  %1092 = sub i64 %1091, 8506793463880669644
  %1093 = sub i64 0, %1081
  %1094 = sub i64 %1092, -8926164680885625055
  %1095 = add i64 %1094, %969
  %1096 = add i64 %1095, -8926164680885625055
  %1097 = add i64 %1092, %969
  %1098 = sub i64 0, 1505644502480204700
  %1099 = sub i64 %1098, %1081
  %1100 = add i64 %1099, 1505644502480204700
  %1101 = sub i64 0, %1081
  %1102 = sub i64 %1100, 2241115793671086669
  %1103 = add i64 %1102, %969
  %1104 = add i64 %1103, 2241115793671086669
  %1105 = add i64 %1100, %969
  %1106 = sub i64 0, %969
  %1107 = sub i64 %1081, %1106
  %1108 = add i64 %1081, %969
  store i64 %1107, i64* %1080, align 8
  store i32 -173264027, i32* %18
  br label %1150

; <label>:1109:                                   ; preds = %19
  %1110 = load volatile i32*, i32** %3
  %1111 = load i32, i32* %1110, align 4
  %1112 = shl i32 %1111, 1
  %1113 = sub i32 %1111, 1413578865
  %1114 = sub i32 %1113, 1
  %1115 = add i32 %1114, 1413578865
  %1116 = sub i32 %1111, 1
  %1117 = mul i32 %1115, 1
  %1118 = sub i32 0, %1111
  %1119 = sub i32 0, 1
  %1120 = add i32 %1118, %1119
  %1121 = sub i32 0, %1120
  %1122 = add nsw i32 %1111, 1
  %1123 = load volatile i32*, i32** %3
  store i32 %1121, i32* %1123, align 4
  store i32 282703338, i32* %18
  br label %1150

; <label>:1124:                                   ; preds = %19
  store i32 1349958197, i32* %18
  br label %1150

; <label>:1125:                                   ; preds = %19
  %1126 = load volatile i32*, i32** %4
  %1127 = load i32, i32* %1126, align 4
  %1128 = sub i32 %1127, -1681965408
  %1129 = sub i32 %1128, 1
  %1130 = add i32 %1129, -1681965408
  %1131 = sub i32 %1127, 1
  %1132 = mul i32 %1130, 1
  %1133 = sub i32 0, %1127
  %1134 = add i32 0, %1133
  %1135 = sub i32 0, %1127
  %1136 = sub i32 %1134, -1216937511
  %1137 = add i32 %1136, 1
  %1138 = add i32 %1137, -1216937511
  %1139 = add i32 %1134, 1
  %1140 = sub i32 0, 1
  %1141 = add i32 %1127, %1140
  %1142 = sub i32 %1127, 1
  %1143 = mul i32 %1141, 1
  %1144 = sub i32 %1127, -324944075
  %1145 = add i32 %1144, 1
  %1146 = add i32 %1145, -324944075
  %1147 = add nsw i32 %1127, 1
  %1148 = load volatile i32*, i32** %4
  store i32 %1146, i32* %1148, align 4
  store i32 -1130134686, i32* %18
  br label %1150

; <label>:1149:                                   ; preds = %19
  store i32 -654373534, i32* %18
  br label %1150

; <label>:1150:                                   ; preds = %1149, %1125, %1124, %1109, %904, %902, %881, %879, %877, %874, %829, %816, %808, %807, %779, %751, %750, %715, %687, %686, %659, %643, %642, %608, %580, %579, %578, %508, %480, %329, %316, %315, %286, %270, %267, %243, %228, %227, %210, %195, %183, %182, %153, %137, %136, %106, %78, %75, %30, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s622546501.cpp() #0 section ".text.startup" {
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
