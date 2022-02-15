; ModuleID = 'Project_CodeNet_C++1400/p03349/s145615885.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s145615885.cpp"
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
@n = global i32 0, align 4
@k = global i32 0, align 4
@jt = global i32 0, align 4
@dp = global [305 x [305 x i32]] zeroinitializer, align 16
@C = global [305 x [305 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s145615885.cpp, i8* null }]
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
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
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
  store i32 209201448, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %1108
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 209201448, label %25
    i32 1688299198, label %33
    i32 -1048154372, label %61
    i32 1526300950, label %62
    i32 1601407283, label %72
    i32 -156308725, label %78
    i32 -936933703, label %93
    i32 1293161503, label %128
    i32 583602626, label %129
    i32 1445675057, label %131
    i32 1942184836, label %137
    i32 2009967120, label %165
    i32 -1649470334, label %194
    i32 296274098, label %195
    i32 2085792819, label %223
    i32 1256165878, label %256
    i32 182550426, label %259
    i32 -948072985, label %304
    i32 394506288, label %311
    i32 1742259028, label %312
    i32 1171809869, label %321
    i32 -516570530, label %323
    i32 -1549607408, label %333
    i32 -2020596795, label %348
    i32 1772051762, label %380
    i32 -1682601203, label %381
    i32 -2083840211, label %388
    i32 -435449335, label %390
    i32 -1762063612, label %418
    i32 205859475, label %450
    i32 594812325, label %453
    i32 -1450054873, label %460
    i32 21006339, label %466
    i32 -1841997924, label %489
    i32 638792971, label %496
    i32 1921952701, label %512
    i32 1088194296, label %614
    i32 -168874022, label %615
    i32 849483044, label %622
    i32 -1066256745, label %623
    i32 1917334624, label %631
    i32 -249251177, label %632
    i32 253765050, label %640
    i32 -218980024, label %668
    i32 -524904177, label %693
    i32 -876977307, label %694
    i32 -2048250348, label %706
    i32 -2122186997, label %744
    i32 1093183788, label %746
    i32 -356816397, label %752
    i32 -1941661052, label %757
    i32 -1334812363, label %762
    i32 -1154476333, label %1098
  ]

; <label>:24:                                     ; preds = %22
  br label %1108

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1688299198, i32 -876977307
  store i32 %32, i32* %21
  br label %1108

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store i32* %35, i32** %9
  %36 = alloca i32, align 4
  store i32* %36, i32** %8
  %37 = alloca i32, align 4
  store i32* %37, i32** %7
  %38 = alloca i32, align 4
  store i32* %38, i32** %6
  %39 = alloca i32, align 4
  store i32* %39, i32** %5
  %40 = alloca i32, align 4
  store i32* %40, i32** %4
  %41 = alloca i32, align 4
  store i32* %41, i32** %3
  store i32 0, i32* %34, align 4
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %42, i32* dereferenceable(4) @k)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %43, i32* dereferenceable(4) @jt)
  %45 = load volatile i32*, i32** %9
  store i32 0, i32* %45, align 4
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, -627078174
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -627078174
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1048154372, i32 -876977307
  store i32 %60, i32* %21
  br label %1108

; <label>:61:                                     ; preds = %22
  store i32 1526300950, i32* %21
  br label %1108

; <label>:62:                                     ; preds = %22
  %63 = load volatile i32*, i32** %9
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* @n, align 4
  %66 = add i32 %65, 57443571
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 57443571
  %69 = add nsw i32 %65, 1
  %70 = icmp slt i32 %64, %68
  %71 = select i1 %70, i32 1601407283, i32 583602626
  store i32 %71, i32* %21
  br label %1108

; <label>:72:                                     ; preds = %22
  %73 = load volatile i32*, i32** %9
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %75
  %77 = getelementptr inbounds [305 x i32], [305 x i32]* %76, i64 0, i64 0
  store i32 1, i32* %77, align 4
  store i32 -156308725, i32* %21
  br label %1108

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -936933703, i32 -2048250348
  store i32 %92, i32* %21
  br label %1108

; <label>:93:                                     ; preds = %22
  %94 = load volatile i32*, i32** %9
  %95 = load i32, i32* %94, align 4
  %96 = add i32 %95, 1655942920
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 1655942920
  %99 = add nsw i32 %95, 1
  %100 = load volatile i32*, i32** %9
  store i32 %98, i32* %100, align 4
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, 163355248
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 163355248
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1293161503, i32 -2048250348
  store i32 %127, i32* %21
  br label %1108

; <label>:128:                                    ; preds = %22
  store i32 1526300950, i32* %21
  br label %1108

; <label>:129:                                    ; preds = %22
  %130 = load volatile i32*, i32** %8
  store i32 1, i32* %130, align 4
  store i32 1445675057, i32* %21
  br label %1108

; <label>:131:                                    ; preds = %22
  %132 = load volatile i32*, i32** %8
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* @n, align 4
  %135 = icmp sle i32 %133, %134
  %136 = select i1 %135, i32 1942184836, i32 1171809869
  store i32 %136, i32* %21
  br label %1108

; <label>:137:                                    ; preds = %22
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, -1035792229
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1035792229
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 2009967120, i32 -2122186997
  store i32 %164, i32* %21
  br label %1108

; <label>:165:                                    ; preds = %22
  %166 = load volatile i32*, i32** %7
  store i32 1, i32* %166, align 4
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, -511257875
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -511257875
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
  %193 = select i1 %191, i32 -1649470334, i32 -2122186997
  store i32 %193, i32* %21
  br label %1108

; <label>:194:                                    ; preds = %22
  store i32 296274098, i32* %21
  br label %1108

; <label>:195:                                    ; preds = %22
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, -2012897610
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -2012897610
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 2085792819, i32 1093183788
  store i32 %222, i32* %21
  br label %1108

; <label>:223:                                    ; preds = %22
  %224 = load volatile i32*, i32** %7
  %225 = load i32, i32* %224, align 4
  %226 = load volatile i32*, i32** %8
  %227 = load i32, i32* %226, align 4
  %228 = icmp sle i32 %225, %227
  store i1 %228, i1* %2
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, -1799175139
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1799175139
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1256165878, i32 1093183788
  store i32 %255, i32* %21
  br label %1108

; <label>:256:                                    ; preds = %22
  %257 = load volatile i1, i1* %2
  %258 = select i1 %257, i32 182550426, i32 394506288
  store i32 %258, i32* %21
  br label %1108

; <label>:259:                                    ; preds = %22
  %260 = load volatile i32*, i32** %8
  %261 = load i32, i32* %260, align 4
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub nsw i32 %261, 1
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %265
  %267 = load volatile i32*, i32** %7
  %268 = load i32, i32* %267, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [305 x i32], [305 x i32]* %266, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load volatile i32*, i32** %8
  %273 = load i32, i32* %272, align 4
  %274 = add i32 %273, 1692582701
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1692582701
  %277 = sub nsw i32 %273, 1
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %278
  %280 = load volatile i32*, i32** %7
  %281 = load i32, i32* %280, align 4
  %282 = add i32 %281, 194796033
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 194796033
  %285 = sub nsw i32 %281, 1
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds [305 x i32], [305 x i32]* %279, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = sub i32 0, %271
  %290 = sub i32 0, %288
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %293 = add nsw i32 %271, %288
  %294 = load i32, i32* @jt, align 4
  %295 = srem i32 %292, %294
  %296 = load volatile i32*, i32** %8
  %297 = load i32, i32* %296, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %298
  %300 = load volatile i32*, i32** %7
  %301 = load i32, i32* %300, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [305 x i32], [305 x i32]* %299, i64 0, i64 %302
  store i32 %295, i32* %303, align 4
  store i32 -948072985, i32* %21
  br label %1108

; <label>:304:                                    ; preds = %22
  %305 = load volatile i32*, i32** %7
  %306 = load i32, i32* %305, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %309 = add nsw i32 %306, 1
  %310 = load volatile i32*, i32** %7
  store i32 %308, i32* %310, align 4
  store i32 296274098, i32* %21
  br label %1108

; <label>:311:                                    ; preds = %22
  store i32 1742259028, i32* %21
  br label %1108

; <label>:312:                                    ; preds = %22
  %313 = load volatile i32*, i32** %8
  %314 = load i32, i32* %313, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %319 = add nsw i32 %314, 1
  %320 = load volatile i32*, i32** %8
  store i32 %318, i32* %320, align 4
  store i32 1445675057, i32* %21
  br label %1108

; <label>:321:                                    ; preds = %22
  %322 = load volatile i32*, i32** %6
  store i32 0, i32* %322, align 4
  store i32 -516570530, i32* %21
  br label %1108

; <label>:323:                                    ; preds = %22
  %324 = load volatile i32*, i32** %6
  %325 = load i32, i32* %324, align 4
  %326 = load i32, i32* @k, align 4
  %327 = sub i32 %326, -1392917341
  %328 = add i32 %327, 1
  %329 = add i32 %328, -1392917341
  %330 = add nsw i32 %326, 1
  %331 = icmp slt i32 %325, %329
  %332 = select i1 %331, i32 -1549607408, i32 -2083840211
  store i32 %332, i32* %21
  br label %1108

; <label>:333:                                    ; preds = %22
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -2020596795, i32 -356816397
  store i32 %347, i32* %21
  br label %1108

; <label>:348:                                    ; preds = %22
  %349 = load volatile i32*, i32** %6
  %350 = load i32, i32* %349, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %351
  store i32 1, i32* %352, align 4
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = add i32 %353, 1776293287
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 1776293287
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 1772051762, i32 -356816397
  store i32 %379, i32* %21
  br label %1108

; <label>:380:                                    ; preds = %22
  store i32 -1682601203, i32* %21
  br label %1108

; <label>:381:                                    ; preds = %22
  %382 = load volatile i32*, i32** %6
  %383 = load i32, i32* %382, align 4
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %386 = add nsw i32 %383, 1
  %387 = load volatile i32*, i32** %6
  store i32 %385, i32* %387, align 4
  store i32 -516570530, i32* %21
  br label %1108

; <label>:388:                                    ; preds = %22
  %389 = load volatile i32*, i32** %5
  store i32 1, i32* %389, align 4
  store i32 -435449335, i32* %21
  br label %1108

; <label>:390:                                    ; preds = %22
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = add i32 %391, 1733197714
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 1733197714
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -1762063612, i32 -1941661052
  store i32 %417, i32* %21
  br label %1108

; <label>:418:                                    ; preds = %22
  %419 = load volatile i32*, i32** %5
  %420 = load i32, i32* %419, align 4
  %421 = load i32, i32* @n, align 4
  %422 = icmp sle i32 %420, %421
  store i1 %422, i1* %1
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, -420195499
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -420195499
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 205859475, i32 -1941661052
  store i32 %449, i32* %21
  br label %1108

; <label>:450:                                    ; preds = %22
  %451 = load volatile i1, i1* %1
  %452 = select i1 %451, i32 594812325, i32 253765050
  store i32 %452, i32* %21
  br label %1108

; <label>:453:                                    ; preds = %22
  %454 = load volatile i32*, i32** %5
  %455 = load i32, i32* %454, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %456
  %458 = getelementptr inbounds [305 x i32], [305 x i32]* %457, i64 0, i64 1
  store i32 1, i32* %458, align 4
  %459 = load volatile i32*, i32** %4
  store i32 1, i32* %459, align 4
  store i32 -1450054873, i32* %21
  br label %1108

; <label>:460:                                    ; preds = %22
  %461 = load volatile i32*, i32** %4
  %462 = load i32, i32* %461, align 4
  %463 = load i32, i32* @k, align 4
  %464 = icmp sle i32 %462, %463
  %465 = select i1 %464, i32 21006339, i32 1917334624
  store i32 %465, i32* %21
  br label %1108

; <label>:466:                                    ; preds = %22
  %467 = load volatile i32*, i32** %5
  %468 = load i32, i32* %467, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %469
  %471 = load volatile i32*, i32** %4
  %472 = load i32, i32* %471, align 4
  %473 = add i32 %472, 1476554072
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 1476554072
  %476 = sub nsw i32 %472, 1
  %477 = sext i32 %475 to i64
  %478 = getelementptr inbounds [305 x i32], [305 x i32]* %470, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = load volatile i32*, i32** %5
  %481 = load i32, i32* %480, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %482
  %484 = load volatile i32*, i32** %4
  %485 = load i32, i32* %484, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [305 x i32], [305 x i32]* %483, i64 0, i64 %486
  store i32 %479, i32* %487, align 4
  %488 = load volatile i32*, i32** %3
  store i32 1, i32* %488, align 4
  store i32 -1841997924, i32* %21
  br label %1108

; <label>:489:                                    ; preds = %22
  %490 = load volatile i32*, i32** %3
  %491 = load i32, i32* %490, align 4
  %492 = load volatile i32*, i32** %5
  %493 = load i32, i32* %492, align 4
  %494 = icmp sle i32 %491, %493
  %495 = select i1 %494, i32 638792971, i32 849483044
  store i32 %495, i32* %21
  br label %1108

; <label>:496:                                    ; preds = %22
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, 772530899
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 772530899
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 1921952701, i32 -1334812363
  store i32 %511, i32* %21
  br label %1108

; <label>:512:                                    ; preds = %22
  %513 = load i32, i32* @jt, align 4
  %514 = load volatile i32*, i32** %3
  %515 = load i32, i32* %514, align 4
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub nsw i32 %515, 1
  %519 = sext i32 %517 to i64
  %520 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %519
  %521 = load volatile i32*, i32** %4
  %522 = load i32, i32* %521, align 4
  %523 = sub i32 %522, 1128582372
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 1128582372
  %526 = sub nsw i32 %522, 1
  %527 = sext i32 %525 to i64
  %528 = getelementptr inbounds [305 x i32], [305 x i32]* %520, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = sext i32 %529 to i64
  %531 = mul nsw i64 1, %530
  %532 = load volatile i32*, i32** %5
  %533 = load i32, i32* %532, align 4
  %534 = load volatile i32*, i32** %3
  %535 = load i32, i32* %534, align 4
  %536 = add i32 %533, -1452508656
  %537 = sub i32 %536, %535
  %538 = sub i32 %537, -1452508656
  %539 = sub nsw i32 %533, %535
  %540 = sext i32 %538 to i64
  %541 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %540
  %542 = load volatile i32*, i32** %4
  %543 = load i32, i32* %542, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [305 x i32], [305 x i32]* %541, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = sext i32 %546 to i64
  %548 = mul nsw i64 %531, %547
  %549 = load i32, i32* @jt, align 4
  %550 = sext i32 %549 to i64
  %551 = srem i64 %548, %550
  %552 = load volatile i32*, i32** %5
  %553 = load i32, i32* %552, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %554
  %556 = load volatile i32*, i32** %3
  %557 = load i32, i32* %556, align 4
  %558 = sub i32 %557, 1927882774
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 1927882774
  %561 = sub nsw i32 %557, 1
  %562 = sext i32 %560 to i64
  %563 = getelementptr inbounds [305 x i32], [305 x i32]* %555, i64 0, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = sext i32 %564 to i64
  %566 = mul nsw i64 %551, %565
  %567 = load i32, i32* @jt, align 4
  %568 = sext i32 %567 to i64
  %569 = srem i64 %566, %568
  %570 = load volatile i32*, i32** %5
  %571 = load i32, i32* %570, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %572
  %574 = load volatile i32*, i32** %4
  %575 = load i32, i32* %574, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [305 x i32], [305 x i32]* %573, i64 0, i64 %576
  %578 = load i32, i32* %577, align 4
  %579 = sext i32 %578 to i64
  %580 = sub i64 %579, -6053391414767725340
  %581 = add i64 %580, %569
  %582 = add i64 %581, -6053391414767725340
  %583 = add nsw i64 %579, %569
  %584 = trunc i64 %582 to i32
  store i32 %584, i32* %577, align 4
  %585 = load i32, i32* %577, align 4
  %586 = srem i32 %585, %513
  store i32 %586, i32* %577, align 4
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = add i32 %587, -1077444195
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -1077444195
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 false, true
  %600 = and i1 %597, false
  %601 = and i1 %595, %599
  %602 = and i1 %598, false
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 false, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 1088194296, i32 -1334812363
  store i32 %613, i32* %21
  br label %1108

; <label>:614:                                    ; preds = %22
  store i32 -168874022, i32* %21
  br label %1108

; <label>:615:                                    ; preds = %22
  %616 = load volatile i32*, i32** %3
  %617 = load i32, i32* %616, align 4
  %618 = sub i32 0, 1
  %619 = sub i32 %617, %618
  %620 = add nsw i32 %617, 1
  %621 = load volatile i32*, i32** %3
  store i32 %619, i32* %621, align 4
  store i32 -1841997924, i32* %21
  br label %1108

; <label>:622:                                    ; preds = %22
  store i32 -1066256745, i32* %21
  br label %1108

; <label>:623:                                    ; preds = %22
  %624 = load volatile i32*, i32** %4
  %625 = load i32, i32* %624, align 4
  %626 = add i32 %625, 1598159989
  %627 = add i32 %626, 1
  %628 = sub i32 %627, 1598159989
  %629 = add nsw i32 %625, 1
  %630 = load volatile i32*, i32** %4
  store i32 %628, i32* %630, align 4
  store i32 -1450054873, i32* %21
  br label %1108

; <label>:631:                                    ; preds = %22
  store i32 -249251177, i32* %21
  br label %1108

; <label>:632:                                    ; preds = %22
  %633 = load volatile i32*, i32** %5
  %634 = load i32, i32* %633, align 4
  %635 = sub i32 %634, 388750670
  %636 = add i32 %635, 1
  %637 = add i32 %636, 388750670
  %638 = add nsw i32 %634, 1
  %639 = load volatile i32*, i32** %5
  store i32 %637, i32* %639, align 4
  store i32 -435449335, i32* %21
  br label %1108

; <label>:640:                                    ; preds = %22
  %641 = load i32, i32* @x.1
  %642 = load i32, i32* @y.2
  %643 = add i32 %641, -2140381646
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, -2140381646
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 false, true
  %654 = and i1 %651, false
  %655 = and i1 %649, %653
  %656 = and i1 %652, false
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 false, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 -218980024, i32 -1154476333
  store i32 %667, i32* %21
  br label %1108

; <label>:668:                                    ; preds = %22
  %669 = load i32, i32* @n, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %670
  %672 = load i32, i32* @k, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [305 x i32], [305 x i32]* %671, i64 0, i64 %673
  %675 = load i32, i32* %674, align 4
  %676 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %675)
  %677 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %676, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %678 = load i32, i32* @x.1
  %679 = load i32, i32* @y.2
  %680 = sub i32 %678, 1137112288
  %681 = sub i32 %680, 1
  %682 = add i32 %681, 1137112288
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 -524904177, i32 -1154476333
  store i32 %692, i32* %21
  br label %1108

; <label>:693:                                    ; preds = %22
  ret i32 0

; <label>:694:                                    ; preds = %22
  %695 = alloca i32, align 4
  %696 = alloca i32, align 4
  %697 = alloca i32, align 4
  %698 = alloca i32, align 4
  %699 = alloca i32, align 4
  %700 = alloca i32, align 4
  %701 = alloca i32, align 4
  %702 = alloca i32, align 4
  store i32 0, i32* %695, align 4
  %703 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %704 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %703, i32* dereferenceable(4) @k)
  %705 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %704, i32* dereferenceable(4) @jt)
  store i32 0, i32* %696, align 4
  store i32 1688299198, i32* %21
  br label %1108

; <label>:706:                                    ; preds = %22
  %707 = load volatile i32*, i32** %9
  %708 = load i32, i32* %707, align 4
  %709 = shl i32 %708, 1
  %710 = shl i32 %708, 1
  %711 = add i32 %708, 1015644456
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, 1015644456
  %714 = sub i32 %708, 1
  %715 = mul i32 %713, 1
  %716 = add i32 %708, 1111999580
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, 1111999580
  %719 = sub i32 %708, 1
  %720 = mul i32 %718, 1
  %721 = add i32 0, 1473563731
  %722 = sub i32 %721, %708
  %723 = sub i32 %722, 1473563731
  %724 = sub i32 0, %708
  %725 = sub i32 0, 1
  %726 = sub i32 %723, %725
  %727 = add i32 %723, 1
  %728 = sub i32 %708, -1821212597
  %729 = sub i32 %728, 1
  %730 = add i32 %729, -1821212597
  %731 = sub i32 %708, 1
  %732 = mul i32 %730, 1
  %733 = sub i32 %708, 132580213
  %734 = sub i32 %733, 1
  %735 = add i32 %734, 132580213
  %736 = sub i32 %708, 1
  %737 = mul i32 %735, 1
  %738 = sub i32 0, %708
  %739 = sub i32 0, 1
  %740 = add i32 %738, %739
  %741 = sub i32 0, %740
  %742 = add nsw i32 %708, 1
  %743 = load volatile i32*, i32** %9
  store i32 %741, i32* %743, align 4
  store i32 -936933703, i32* %21
  br label %1108

; <label>:744:                                    ; preds = %22
  %745 = load volatile i32*, i32** %7
  store i32 1, i32* %745, align 4
  store i32 2009967120, i32* %21
  br label %1108

; <label>:746:                                    ; preds = %22
  %747 = load volatile i32*, i32** %7
  %748 = load i32, i32* %747, align 4
  %749 = load volatile i32*, i32** %8
  %750 = load i32, i32* %749, align 4
  %751 = icmp sle i32 %748, %750
  store i32 2085792819, i32* %21
  br label %1108

; <label>:752:                                    ; preds = %22
  %753 = load volatile i32*, i32** %6
  %754 = load i32, i32* %753, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %755
  store i32 1, i32* %756, align 4
  store i32 -2020596795, i32* %21
  br label %1108

; <label>:757:                                    ; preds = %22
  %758 = load volatile i32*, i32** %5
  %759 = load i32, i32* %758, align 4
  %760 = load i32, i32* @n, align 4
  %761 = icmp sle i32 %759, %760
  store i32 -1762063612, i32* %21
  br label %1108

; <label>:762:                                    ; preds = %22
  %763 = load i32, i32* @jt, align 4
  %764 = load volatile i32*, i32** %3
  %765 = load i32, i32* %764, align 4
  %766 = sub i32 0, %765
  %767 = add i32 0, %766
  %768 = sub i32 0, %765
  %769 = add i32 %767, -454364171
  %770 = add i32 %769, 1
  %771 = sub i32 %770, -454364171
  %772 = add i32 %767, 1
  %773 = shl i32 %765, 1
  %774 = add i32 %765, -619894870
  %775 = sub i32 %774, 1
  %776 = sub i32 %775, -619894870
  %777 = sub i32 %765, 1
  %778 = mul i32 %776, 1
  %779 = add i32 %765, -1711425939
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, -1711425939
  %782 = sub nsw i32 %765, 1
  %783 = sext i32 %781 to i64
  %784 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %783
  %785 = load volatile i32*, i32** %4
  %786 = load i32, i32* %785, align 4
  %787 = sub i32 0, 1870777440
  %788 = sub i32 %787, %786
  %789 = add i32 %788, 1870777440
  %790 = sub i32 0, %786
  %791 = sub i32 0, 1
  %792 = sub i32 %789, %791
  %793 = add i32 %789, 1
  %794 = add i32 %786, 1677007312
  %795 = sub i32 %794, 1
  %796 = sub i32 %795, 1677007312
  %797 = sub i32 %786, 1
  %798 = mul i32 %796, 1
  %799 = sub i32 0, %786
  %800 = add i32 0, %799
  %801 = sub i32 0, %786
  %802 = sub i32 0, 1
  %803 = sub i32 %800, %802
  %804 = add i32 %800, 1
  %805 = shl i32 %786, 1
  %806 = add i32 %786, 861720276
  %807 = sub i32 %806, 1
  %808 = sub i32 %807, 861720276
  %809 = sub nsw i32 %786, 1
  %810 = sext i32 %808 to i64
  %811 = getelementptr inbounds [305 x i32], [305 x i32]* %784, i64 0, i64 %810
  %812 = load i32, i32* %811, align 4
  %813 = sext i32 %812 to i64
  %814 = add i64 1, -8479471738281334002
  %815 = sub i64 %814, %813
  %816 = sub i64 %815, -8479471738281334002
  %817 = sub i64 1, %813
  %818 = mul i64 %816, %813
  %819 = sub i64 0, 1
  %820 = add i64 0, %819
  %821 = sub i64 0, 1
  %822 = sub i64 0, %813
  %823 = sub i64 %820, %822
  %824 = add i64 %820, %813
  %825 = add i64 0, 1005611964851986133
  %826 = sub i64 %825, 1
  %827 = sub i64 %826, 1005611964851986133
  %828 = sub i64 0, 1
  %829 = sub i64 0, %827
  %830 = sub i64 0, %813
  %831 = add i64 %829, %830
  %832 = sub i64 0, %831
  %833 = add i64 %827, %813
  %834 = sub i64 1, -1157755827627177568
  %835 = sub i64 %834, %813
  %836 = add i64 %835, -1157755827627177568
  %837 = sub i64 1, %813
  %838 = mul i64 %836, %813
  %839 = sub i64 1, -2759782169917150771
  %840 = sub i64 %839, %813
  %841 = add i64 %840, -2759782169917150771
  %842 = sub i64 1, %813
  %843 = mul i64 %841, %813
  %844 = shl i64 1, %813
  %845 = add i64 0, 3263975067838958796
  %846 = sub i64 %845, 1
  %847 = sub i64 %846, 3263975067838958796
  %848 = sub i64 0, 1
  %849 = add i64 %847, -7101080926246937056
  %850 = add i64 %849, %813
  %851 = sub i64 %850, -7101080926246937056
  %852 = add i64 %847, %813
  %853 = mul nsw i64 1, %813
  %854 = load volatile i32*, i32** %5
  %855 = load i32, i32* %854, align 4
  %856 = load volatile i32*, i32** %3
  %857 = load i32, i32* %856, align 4
  %858 = sub i32 0, %857
  %859 = add i32 %855, %858
  %860 = sub i32 %855, %857
  %861 = mul i32 %859, %857
  %862 = shl i32 %855, %857
  %863 = shl i32 %855, %857
  %864 = add i32 %855, 504784329
  %865 = sub i32 %864, %857
  %866 = sub i32 %865, 504784329
  %867 = sub nsw i32 %855, %857
  %868 = sext i32 %866 to i64
  %869 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %868
  %870 = load volatile i32*, i32** %4
  %871 = load i32, i32* %870, align 4
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds [305 x i32], [305 x i32]* %869, i64 0, i64 %872
  %874 = load i32, i32* %873, align 4
  %875 = sext i32 %874 to i64
  %876 = sub i64 0, %875
  %877 = add i64 %853, %876
  %878 = sub i64 %853, %875
  %879 = mul i64 %877, %875
  %880 = shl i64 %853, %875
  %881 = shl i64 %853, %875
  %882 = sub i64 0, %853
  %883 = add i64 0, %882
  %884 = sub i64 0, %853
  %885 = add i64 %883, 8789050523082688556
  %886 = add i64 %885, %875
  %887 = sub i64 %886, 8789050523082688556
  %888 = add i64 %883, %875
  %889 = shl i64 %853, %875
  %890 = sub i64 0, %853
  %891 = add i64 0, %890
  %892 = sub i64 0, %853
  %893 = sub i64 0, %875
  %894 = sub i64 %891, %893
  %895 = add i64 %891, %875
  %896 = add i64 %853, -7327405168248689456
  %897 = sub i64 %896, %875
  %898 = sub i64 %897, -7327405168248689456
  %899 = sub i64 %853, %875
  %900 = mul i64 %898, %875
  %901 = shl i64 %853, %875
  %902 = shl i64 %853, %875
  %903 = mul nsw i64 %853, %875
  %904 = load i32, i32* @jt, align 4
  %905 = sext i32 %904 to i64
  %906 = sub i64 0, %905
  %907 = add i64 %903, %906
  %908 = sub i64 %903, %905
  %909 = mul i64 %907, %905
  %910 = add i64 0, -113285643329913660
  %911 = sub i64 %910, %903
  %912 = sub i64 %911, -113285643329913660
  %913 = sub i64 0, %903
  %914 = sub i64 0, %905
  %915 = sub i64 %912, %914
  %916 = add i64 %912, %905
  %917 = sub i64 0, -1875824742104773552
  %918 = sub i64 %917, %903
  %919 = add i64 %918, -1875824742104773552
  %920 = sub i64 0, %903
  %921 = sub i64 0, %905
  %922 = sub i64 %919, %921
  %923 = add i64 %919, %905
  %924 = sub i64 0, %903
  %925 = add i64 0, %924
  %926 = sub i64 0, %903
  %927 = add i64 %925, 2504113342255167392
  %928 = add i64 %927, %905
  %929 = sub i64 %928, 2504113342255167392
  %930 = add i64 %925, %905
  %931 = add i64 %903, 8642265279882633604
  %932 = sub i64 %931, %905
  %933 = sub i64 %932, 8642265279882633604
  %934 = sub i64 %903, %905
  %935 = mul i64 %933, %905
  %936 = srem i64 %903, %905
  %937 = load volatile i32*, i32** %5
  %938 = load i32, i32* %937, align 4
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %939
  %941 = load volatile i32*, i32** %3
  %942 = load i32, i32* %941, align 4
  %943 = sub i32 0, 1
  %944 = add i32 %942, %943
  %945 = sub i32 %942, 1
  %946 = mul i32 %944, 1
  %947 = add i32 %942, 1508441066
  %948 = sub i32 %947, 1
  %949 = sub i32 %948, 1508441066
  %950 = sub i32 %942, 1
  %951 = mul i32 %949, 1
  %952 = add i32 %942, 819296550
  %953 = sub i32 %952, 1
  %954 = sub i32 %953, 819296550
  %955 = sub i32 %942, 1
  %956 = mul i32 %954, 1
  %957 = add i32 %942, -195795591
  %958 = sub i32 %957, 1
  %959 = sub i32 %958, -195795591
  %960 = sub nsw i32 %942, 1
  %961 = sext i32 %959 to i64
  %962 = getelementptr inbounds [305 x i32], [305 x i32]* %940, i64 0, i64 %961
  %963 = load i32, i32* %962, align 4
  %964 = sext i32 %963 to i64
  %965 = sub i64 0, %936
  %966 = add i64 0, %965
  %967 = sub i64 0, %936
  %968 = sub i64 0, %964
  %969 = sub i64 %966, %968
  %970 = add i64 %966, %964
  %971 = sub i64 0, 2893626693267343914
  %972 = sub i64 %971, %936
  %973 = add i64 %972, 2893626693267343914
  %974 = sub i64 0, %936
  %975 = add i64 %973, 1728518196994410516
  %976 = add i64 %975, %964
  %977 = sub i64 %976, 1728518196994410516
  %978 = add i64 %973, %964
  %979 = sub i64 0, %964
  %980 = add i64 %936, %979
  %981 = sub i64 %936, %964
  %982 = mul i64 %980, %964
  %983 = shl i64 %936, %964
  %984 = sub i64 0, %936
  %985 = add i64 0, %984
  %986 = sub i64 0, %936
  %987 = add i64 %985, -3547498886418831194
  %988 = add i64 %987, %964
  %989 = sub i64 %988, -3547498886418831194
  %990 = add i64 %985, %964
  %991 = shl i64 %936, %964
  %992 = mul nsw i64 %936, %964
  %993 = load i32, i32* @jt, align 4
  %994 = sext i32 %993 to i64
  %995 = add i64 0, 7504127312118177602
  %996 = sub i64 %995, %992
  %997 = sub i64 %996, 7504127312118177602
  %998 = sub i64 0, %992
  %999 = sub i64 0, %994
  %1000 = sub i64 %997, %999
  %1001 = add i64 %997, %994
  %1002 = shl i64 %992, %994
  %1003 = sub i64 0, %994
  %1004 = add i64 %992, %1003
  %1005 = sub i64 %992, %994
  %1006 = mul i64 %1004, %994
  %1007 = sub i64 0, %992
  %1008 = add i64 0, %1007
  %1009 = sub i64 0, %992
  %1010 = sub i64 %1008, 3019617122654199396
  %1011 = add i64 %1010, %994
  %1012 = add i64 %1011, 3019617122654199396
  %1013 = add i64 %1008, %994
  %1014 = sub i64 0, %992
  %1015 = add i64 0, %1014
  %1016 = sub i64 0, %992
  %1017 = sub i64 %1015, -1128246895016307495
  %1018 = add i64 %1017, %994
  %1019 = add i64 %1018, -1128246895016307495
  %1020 = add i64 %1015, %994
  %1021 = srem i64 %992, %994
  %1022 = load volatile i32*, i32** %5
  %1023 = load i32, i32* %1022, align 4
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %1024
  %1026 = load volatile i32*, i32** %4
  %1027 = load i32, i32* %1026, align 4
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds [305 x i32], [305 x i32]* %1025, i64 0, i64 %1028
  %1030 = load i32, i32* %1029, align 4
  %1031 = sext i32 %1030 to i64
  %1032 = sub i64 0, 6036897263643941500
  %1033 = sub i64 %1032, %1031
  %1034 = add i64 %1033, 6036897263643941500
  %1035 = sub i64 0, %1031
  %1036 = add i64 %1034, 5563164877864190104
  %1037 = add i64 %1036, %1021
  %1038 = sub i64 %1037, 5563164877864190104
  %1039 = add i64 %1034, %1021
  %1040 = shl i64 %1031, %1021
  %1041 = sub i64 0, -5374859193793248843
  %1042 = sub i64 %1041, %1031
  %1043 = add i64 %1042, -5374859193793248843
  %1044 = sub i64 0, %1031
  %1045 = sub i64 0, %1021
  %1046 = sub i64 %1043, %1045
  %1047 = add i64 %1043, %1021
  %1048 = sub i64 0, %1021
  %1049 = add i64 %1031, %1048
  %1050 = sub i64 %1031, %1021
  %1051 = mul i64 %1049, %1021
  %1052 = sub i64 %1031, -6422230612744056273
  %1053 = add i64 %1052, %1021
  %1054 = add i64 %1053, -6422230612744056273
  %1055 = add nsw i64 %1031, %1021
  %1056 = trunc i64 %1054 to i32
  store i32 %1056, i32* %1029, align 4
  %1057 = load i32, i32* %1029, align 4
  %1058 = sub i32 0, 1301137024
  %1059 = sub i32 %1058, %1057
  %1060 = add i32 %1059, 1301137024
  %1061 = sub i32 0, %1057
  %1062 = sub i32 0, %1060
  %1063 = sub i32 0, %763
  %1064 = add i32 %1062, %1063
  %1065 = sub i32 0, %1064
  %1066 = add i32 %1060, %763
  %1067 = add i32 %1057, -2142333472
  %1068 = sub i32 %1067, %763
  %1069 = sub i32 %1068, -2142333472
  %1070 = sub i32 %1057, %763
  %1071 = mul i32 %1069, %763
  %1072 = add i32 0, -1080519052
  %1073 = sub i32 %1072, %1057
  %1074 = sub i32 %1073, -1080519052
  %1075 = sub i32 0, %1057
  %1076 = sub i32 %1074, -1341441098
  %1077 = add i32 %1076, %763
  %1078 = add i32 %1077, -1341441098
  %1079 = add i32 %1074, %763
  %1080 = sub i32 0, %763
  %1081 = add i32 %1057, %1080
  %1082 = sub i32 %1057, %763
  %1083 = mul i32 %1081, %763
  %1084 = sub i32 0, %763
  %1085 = add i32 %1057, %1084
  %1086 = sub i32 %1057, %763
  %1087 = mul i32 %1085, %763
  %1088 = shl i32 %1057, %763
  %1089 = sub i32 0, -994980602
  %1090 = sub i32 %1089, %1057
  %1091 = add i32 %1090, -994980602
  %1092 = sub i32 0, %1057
  %1093 = add i32 %1091, 1207024908
  %1094 = add i32 %1093, %763
  %1095 = sub i32 %1094, 1207024908
  %1096 = add i32 %1091, %763
  %1097 = srem i32 %1057, %763
  store i32 %1097, i32* %1029, align 4
  store i32 1921952701, i32* %21
  br label %1108

; <label>:1098:                                   ; preds = %22
  %1099 = load i32, i32* @n, align 4
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %1100
  %1102 = load i32, i32* @k, align 4
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds [305 x i32], [305 x i32]* %1101, i64 0, i64 %1103
  %1105 = load i32, i32* %1104, align 4
  %1106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1105)
  %1107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -218980024, i32* %21
  br label %1108

; <label>:1108:                                   ; preds = %1098, %762, %757, %752, %746, %744, %706, %694, %668, %640, %632, %631, %623, %622, %615, %614, %512, %496, %489, %466, %460, %453, %450, %418, %390, %388, %381, %380, %348, %333, %323, %321, %312, %311, %304, %259, %256, %223, %195, %194, %165, %137, %131, %129, %128, %93, %78, %72, %62, %61, %33, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s145615885.cpp() #0 section ".text.startup" {
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
