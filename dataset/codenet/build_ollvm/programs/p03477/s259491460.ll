; ModuleID = 'Project_CodeNet_C++1400/p03477/s259491460.cpp'
source_filename = "Project_CodeNet_C++1400/p03477/s259491460.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Balanced\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s259491460.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
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
  store i32 94429472, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %299
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 94429472, label %22
    i32 996261666, label %42
    i32 110047536, label %103
    i32 1907278572, label %106
    i32 1914783160, label %134
    i32 -376623857, label %150
    i32 656866362, label %151
    i32 -1350796904, label %170
    i32 -1118247771, label %172
    i32 1894904054, label %191
    i32 -905904735, label %207
    i32 640776437, label %224
    i32 -845494159, label %225
    i32 -183226540, label %226
    i32 1162472496, label %227
    i32 -613223748, label %230
    i32 114664009, label %295
    i32 -367378938, label %297
  ]

; <label>:21:                                     ; preds = %19
  br label %299

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 996261666, i32 -613223748
  store i32 %41, i32* %18
  br label %299

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  store i32* %43, i32** %6
  %44 = alloca i32, align 4
  store i32* %44, i32** %5
  %45 = alloca i32, align 4
  store i32* %45, i32** %4
  %46 = alloca i32, align 4
  store i32* %46, i32** %3
  %47 = alloca i32, align 4
  store i32* %47, i32** %2
  %48 = load volatile i32*, i32** %6
  store i32 0, i32* %48, align 4
  %49 = load volatile i32*, i32** %5
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %49)
  %51 = load volatile i32*, i32** %4
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %50, i32* dereferenceable(4) %51)
  %53 = load volatile i32*, i32** %3
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %52, i32* dereferenceable(4) %53)
  %55 = load volatile i32*, i32** %2
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %54, i32* dereferenceable(4) %55)
  %57 = load volatile i32*, i32** %5
  %58 = load i32, i32* %57, align 4
  %59 = load volatile i32*, i32** %4
  %60 = load i32, i32* %59, align 4
  %61 = sub i32 0, %58
  %62 = sub i32 0, %60
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %58, %60
  %66 = load volatile i32*, i32** %3
  %67 = load i32, i32* %66, align 4
  %68 = load volatile i32*, i32** %2
  %69 = load i32, i32* %68, align 4
  %70 = sub i32 0, %67
  %71 = sub i32 0, %69
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %67, %69
  %75 = icmp sgt i32 %64, %73
  store i1 %75, i1* %1
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = add i32 %76, -1717720823
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1717720823
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 110047536, i32 -613223748
  store i32 %102, i32* %18
  br label %299

; <label>:103:                                    ; preds = %19
  %104 = load volatile i1, i1* %1
  %105 = select i1 %104, i32 1907278572, i32 656866362
  store i32 %105, i32* %18
  br label %299

; <label>:106:                                    ; preds = %19
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = add i32 %107, -370932302
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -370932302
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1914783160, i32 114664009
  store i32 %133, i32* %18
  br label %299

; <label>:134:                                    ; preds = %19
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -376623857, i32 114664009
  store i32 %149, i32* %18
  br label %299

; <label>:150:                                    ; preds = %19
  store i32 1162472496, i32* %18
  br label %299

; <label>:151:                                    ; preds = %19
  %152 = load volatile i32*, i32** %5
  %153 = load i32, i32* %152, align 4
  %154 = load volatile i32*, i32** %4
  %155 = load i32, i32* %154, align 4
  %156 = sub i32 0, %153
  %157 = sub i32 0, %155
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %153, %155
  %161 = load volatile i32*, i32** %3
  %162 = load i32, i32* %161, align 4
  %163 = load volatile i32*, i32** %2
  %164 = load i32, i32* %163, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 %162, %165
  %167 = add nsw i32 %162, %164
  %168 = icmp eq i32 %159, %166
  %169 = select i1 %168, i32 -1350796904, i32 -1118247771
  store i32 %169, i32* %18
  br label %299

; <label>:170:                                    ; preds = %19
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0))
  store i32 -183226540, i32* %18
  br label %299

; <label>:172:                                    ; preds = %19
  %173 = load volatile i32*, i32** %5
  %174 = load i32, i32* %173, align 4
  %175 = load volatile i32*, i32** %4
  %176 = load i32, i32* %175, align 4
  %177 = sub i32 %174, -1705690209
  %178 = add i32 %177, %176
  %179 = add i32 %178, -1705690209
  %180 = add nsw i32 %174, %176
  %181 = load volatile i32*, i32** %3
  %182 = load i32, i32* %181, align 4
  %183 = load volatile i32*, i32** %2
  %184 = load i32, i32* %183, align 4
  %185 = add i32 %182, -667583397
  %186 = add i32 %185, %184
  %187 = sub i32 %186, -667583397
  %188 = add nsw i32 %182, %184
  %189 = icmp slt i32 %179, %187
  %190 = select i1 %189, i32 1894904054, i32 -845494159
  store i32 %190, i32* %18
  br label %299

; <label>:191:                                    ; preds = %19
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = add i32 %192, 985215836
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 985215836
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -905904735, i32 -367378938
  store i32 %206, i32* %18
  br label %299

; <label>:207:                                    ; preds = %19
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = add i32 %209, 1844527453
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1844527453
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 640776437, i32 -367378938
  store i32 %223, i32* %18
  br label %299

; <label>:224:                                    ; preds = %19
  store i32 -845494159, i32* %18
  br label %299

; <label>:225:                                    ; preds = %19
  store i32 -183226540, i32* %18
  br label %299

; <label>:226:                                    ; preds = %19
  store i32 1162472496, i32* %18
  br label %299

; <label>:227:                                    ; preds = %19
  %228 = load volatile i32*, i32** %6
  %229 = load i32, i32* %228, align 4
  ret i32 %229

; <label>:230:                                    ; preds = %19
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  %233 = alloca i32, align 4
  %234 = alloca i32, align 4
  %235 = alloca i32, align 4
  store i32 0, i32* %231, align 4
  %236 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %232)
  %237 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %236, i32* dereferenceable(4) %233)
  %238 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %237, i32* dereferenceable(4) %234)
  %239 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %238, i32* dereferenceable(4) %235)
  %240 = load i32, i32* %232, align 4
  %241 = load i32, i32* %233, align 4
  %242 = add i32 0, -1757561297
  %243 = sub i32 %242, %240
  %244 = sub i32 %243, -1757561297
  %245 = sub i32 0, %240
  %246 = add i32 %244, 1721524771
  %247 = add i32 %246, %241
  %248 = sub i32 %247, 1721524771
  %249 = add i32 %244, %241
  %250 = sub i32 %240, 1376703310
  %251 = sub i32 %250, %241
  %252 = add i32 %251, 1376703310
  %253 = sub i32 %240, %241
  %254 = mul i32 %252, %241
  %255 = sub i32 0, %241
  %256 = add i32 %240, %255
  %257 = sub i32 %240, %241
  %258 = mul i32 %256, %241
  %259 = shl i32 %240, %241
  %260 = shl i32 %240, %241
  %261 = shl i32 %240, %241
  %262 = sub i32 0, -1443469341
  %263 = sub i32 %262, %240
  %264 = add i32 %263, -1443469341
  %265 = sub i32 0, %240
  %266 = sub i32 0, %241
  %267 = sub i32 %264, %266
  %268 = add i32 %264, %241
  %269 = sub i32 0, %241
  %270 = sub i32 %240, %269
  %271 = add nsw i32 %240, %241
  %272 = load i32, i32* %234, align 4
  %273 = load i32, i32* %235, align 4
  %274 = shl i32 %272, %273
  %275 = sub i32 0, %273
  %276 = add i32 %272, %275
  %277 = sub i32 %272, %273
  %278 = mul i32 %276, %273
  %279 = shl i32 %272, %273
  %280 = shl i32 %272, %273
  %281 = sub i32 0, -1408729355
  %282 = sub i32 %281, %272
  %283 = add i32 %282, -1408729355
  %284 = sub i32 0, %272
  %285 = add i32 %283, -2002187332
  %286 = add i32 %285, %273
  %287 = sub i32 %286, -2002187332
  %288 = add i32 %283, %273
  %289 = sub i32 0, %272
  %290 = sub i32 0, %273
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %293 = add nsw i32 %272, %273
  %294 = icmp sgt i32 %270, %292
  store i32 996261666, i32* %18
  br label %299

; <label>:295:                                    ; preds = %19
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  store i32 1914783160, i32* %18
  br label %299

; <label>:297:                                    ; preds = %19
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -905904735, i32* %18
  br label %299

; <label>:299:                                    ; preds = %297, %295, %230, %226, %225, %224, %207, %191, %172, %170, %151, %150, %134, %106, %103, %42, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s259491460.cpp() #0 section ".text.startup" {
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
