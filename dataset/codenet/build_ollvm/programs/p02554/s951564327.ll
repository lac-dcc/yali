; ModuleID = 'Project_CodeNet_C++1400/p02554/s951564327.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s951564327.cpp"
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
@mod = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s951564327.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i64 1, i64* %4, align 8
  store i64 2, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i32 1, i32* %7, align 4
  %12 = alloca i32
  store i32 -627992001, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %387
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -627992001, label %16
    i32 -424033655, label %32
    i32 -920587373, label %50
    i32 1579463269, label %53
    i32 -1883801761, label %69
    i32 -275218187, label %89
    i32 -1410602206, label %90
    i32 1939834010, label %97
    i32 1156866593, label %98
    i32 -267137145, label %103
    i32 2067414090, label %109
    i32 1913224834, label %116
    i32 1250703055, label %117
    i32 495262836, label %122
    i32 2013028402, label %150
    i32 -1583891011, label %171
    i32 -1676721396, label %172
    i32 -2007076992, label %178
    i32 -657605028, label %196
    i32 -330270393, label %212
    i32 -1034336675, label %234
    i32 -2094066435, label %235
    i32 2072855936, label %239
    i32 -594571167, label %243
    i32 -1936937483, label %284
    i32 1547991876, label %348
  ]

; <label>:15:                                     ; preds = %13
  br label %387

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, -1017156289
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1017156289
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -424033655, i32 2072855936
  store i32 %31, i32* %12
  br label %387

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp sle i32 %33, %34
  store i1 %35, i1* %1
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -920587373, i32 2072855936
  store i32 %49, i32* %12
  br label %387

; <label>:50:                                     ; preds = %13
  %51 = load volatile i1, i1* %1
  %52 = select i1 %51, i32 1579463269, i32 1939834010
  store i32 %52, i32* %12
  br label %387

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, -1359365823
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1359365823
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1883801761, i32 -594571167
  store i32 %68, i32* %12
  br label %387

; <label>:69:                                     ; preds = %13
  %70 = load i64, i64* %4, align 8
  %71 = mul nsw i64 %70, 10
  store i64 %71, i64* %4, align 8
  %72 = load i64, i64* @mod, align 8
  %73 = load i64, i64* %4, align 8
  %74 = srem i64 %73, %72
  store i64 %74, i64* %4, align 8
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -275218187, i32 -594571167
  store i32 %88, i32* %12
  br label %387

; <label>:89:                                     ; preds = %13
  store i32 -1410602206, i32* %12
  br label %387

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %7, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 1
  store i32 %95, i32* %7, align 4
  store i32 -627992001, i32* %12
  br label %387

; <label>:97:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 1156866593, i32* %12
  br label %387

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %3, align 4
  %101 = icmp sle i32 %99, %100
  %102 = select i1 %101, i32 -267137145, i32 1913224834
  store i32 %102, i32* %12
  br label %387

; <label>:103:                                    ; preds = %13
  %104 = load i64, i64* %5, align 8
  %105 = mul nsw i64 %104, 9
  store i64 %105, i64* %5, align 8
  %106 = load i64, i64* @mod, align 8
  %107 = load i64, i64* %5, align 8
  %108 = srem i64 %107, %106
  store i64 %108, i64* %5, align 8
  store i32 2067414090, i32* %12
  br label %387

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %8, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, 1
  store i32 %114, i32* %8, align 4
  store i32 1156866593, i32* %12
  br label %387

; <label>:116:                                    ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 1250703055, i32* %12
  br label %387

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %9, align 4
  %119 = load i32, i32* %3, align 4
  %120 = icmp sle i32 %118, %119
  %121 = select i1 %120, i32 495262836, i32 -2007076992
  store i32 %121, i32* %12
  br label %387

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, -1175360693
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1175360693
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 2013028402, i32 -1936937483
  store i32 %149, i32* %12
  br label %387

; <label>:150:                                    ; preds = %13
  %151 = load i64, i64* %6, align 8
  %152 = mul nsw i64 %151, 8
  store i64 %152, i64* %6, align 8
  %153 = load i64, i64* @mod, align 8
  %154 = load i64, i64* %6, align 8
  %155 = srem i64 %154, %153
  store i64 %155, i64* %6, align 8
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, -1777694968
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1777694968
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1583891011, i32 -1936937483
  store i32 %170, i32* %12
  br label %387

; <label>:171:                                    ; preds = %13
  store i32 -1676721396, i32* %12
  br label %387

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %9, align 4
  %174 = sub i32 %173, 927789363
  %175 = add i32 %174, 1
  %176 = add i32 %175, 927789363
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %9, align 4
  store i32 1250703055, i32* %12
  br label %387

; <label>:178:                                    ; preds = %13
  %179 = load i64, i64* %4, align 8
  %180 = load i64, i64* %5, align 8
  %181 = add i64 %179, 2377072902769036927
  %182 = sub i64 %181, %180
  %183 = sub i64 %182, 2377072902769036927
  %184 = sub nsw i64 %179, %180
  %185 = load i64, i64* %6, align 8
  %186 = add i64 %183, -6287644454788452891
  %187 = add i64 %186, %185
  %188 = sub i64 %187, -6287644454788452891
  %189 = add nsw i64 %183, %185
  store i64 %188, i64* %10, align 8
  %190 = load i64, i64* @mod, align 8
  %191 = load i64, i64* %10, align 8
  %192 = srem i64 %191, %190
  store i64 %192, i64* %10, align 8
  %193 = load i64, i64* %10, align 8
  %194 = icmp slt i64 %193, 0
  %195 = select i1 %194, i32 -657605028, i32 -2094066435
  store i32 %195, i32* %12
  br label %387

; <label>:196:                                    ; preds = %13
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, -1239498675
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1239498675
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -330270393, i32 1547991876
  store i32 %211, i32* %12
  br label %387

; <label>:212:                                    ; preds = %13
  %213 = load i64, i64* @mod, align 8
  %214 = load i64, i64* %10, align 8
  %215 = add i64 %214, 2401594262500661398
  %216 = add i64 %215, %213
  %217 = sub i64 %216, 2401594262500661398
  %218 = add nsw i64 %214, %213
  store i64 %217, i64* %10, align 8
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1287609689
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1287609689
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1034336675, i32 1547991876
  store i32 %233, i32* %12
  br label %387

; <label>:234:                                    ; preds = %13
  store i32 -2094066435, i32* %12
  br label %387

; <label>:235:                                    ; preds = %13
  %236 = load i64, i64* %10, align 8
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %236)
  %238 = load i32, i32* %2, align 4
  ret i32 %238

; <label>:239:                                    ; preds = %13
  %240 = load i32, i32* %7, align 4
  %241 = load i32, i32* %3, align 4
  %242 = icmp sle i32 %240, %241
  store i32 -424033655, i32* %12
  br label %387

; <label>:243:                                    ; preds = %13
  %244 = load i64, i64* %4, align 8
  %245 = shl i64 %244, 10
  %246 = shl i64 %244, 10
  %247 = sub i64 0, 10
  %248 = add i64 %244, %247
  %249 = sub i64 %244, 10
  %250 = mul i64 %248, 10
  %251 = sub i64 0, %244
  %252 = add i64 0, %251
  %253 = sub i64 0, %244
  %254 = sub i64 0, %252
  %255 = sub i64 0, 10
  %256 = add i64 %254, %255
  %257 = sub i64 0, %256
  %258 = add i64 %252, 10
  %259 = shl i64 %244, 10
  %260 = add i64 %244, 9110745826239325853
  %261 = sub i64 %260, 10
  %262 = sub i64 %261, 9110745826239325853
  %263 = sub i64 %244, 10
  %264 = mul i64 %262, 10
  %265 = mul nsw i64 %244, 10
  store i64 %265, i64* %4, align 8
  %266 = load i64, i64* @mod, align 8
  %267 = load i64, i64* %4, align 8
  %268 = shl i64 %267, %266
  %269 = add i64 0, -6882672558884121705
  %270 = sub i64 %269, %267
  %271 = sub i64 %270, -6882672558884121705
  %272 = sub i64 0, %267
  %273 = sub i64 %271, 8436053529747200133
  %274 = add i64 %273, %266
  %275 = add i64 %274, 8436053529747200133
  %276 = add i64 %271, %266
  %277 = add i64 %267, -5291969096933978921
  %278 = sub i64 %277, %266
  %279 = sub i64 %278, -5291969096933978921
  %280 = sub i64 %267, %266
  %281 = mul i64 %279, %266
  %282 = shl i64 %267, %266
  %283 = srem i64 %267, %266
  store i64 %283, i64* %4, align 8
  store i32 -1883801761, i32* %12
  br label %387

; <label>:284:                                    ; preds = %13
  %285 = load i64, i64* %6, align 8
  %286 = shl i64 %285, 8
  %287 = add i64 0, -1191368750014072202
  %288 = sub i64 %287, %285
  %289 = sub i64 %288, -1191368750014072202
  %290 = sub i64 0, %285
  %291 = sub i64 0, 8
  %292 = sub i64 %289, %291
  %293 = add i64 %289, 8
  %294 = shl i64 %285, 8
  %295 = mul nsw i64 %285, 8
  store i64 %295, i64* %6, align 8
  %296 = load i64, i64* @mod, align 8
  %297 = load i64, i64* %6, align 8
  %298 = add i64 0, 4438019484827958424
  %299 = sub i64 %298, %297
  %300 = sub i64 %299, 4438019484827958424
  %301 = sub i64 0, %297
  %302 = sub i64 0, %296
  %303 = sub i64 %300, %302
  %304 = add i64 %300, %296
  %305 = add i64 %297, -5220786093147365655
  %306 = sub i64 %305, %296
  %307 = sub i64 %306, -5220786093147365655
  %308 = sub i64 %297, %296
  %309 = mul i64 %307, %296
  %310 = sub i64 0, %296
  %311 = add i64 %297, %310
  %312 = sub i64 %297, %296
  %313 = mul i64 %311, %296
  %314 = add i64 0, -4538149155222261497
  %315 = sub i64 %314, %297
  %316 = sub i64 %315, -4538149155222261497
  %317 = sub i64 0, %297
  %318 = sub i64 %316, -5959098554465523587
  %319 = add i64 %318, %296
  %320 = add i64 %319, -5959098554465523587
  %321 = add i64 %316, %296
  %322 = shl i64 %297, %296
  %323 = sub i64 0, 1349313165794317444
  %324 = sub i64 %323, %297
  %325 = add i64 %324, 1349313165794317444
  %326 = sub i64 0, %297
  %327 = sub i64 %325, 287240413498165279
  %328 = add i64 %327, %296
  %329 = add i64 %328, 287240413498165279
  %330 = add i64 %325, %296
  %331 = sub i64 0, 4879268041628498048
  %332 = sub i64 %331, %297
  %333 = add i64 %332, 4879268041628498048
  %334 = sub i64 0, %297
  %335 = sub i64 0, %296
  %336 = sub i64 %333, %335
  %337 = add i64 %333, %296
  %338 = sub i64 0, %296
  %339 = add i64 %297, %338
  %340 = sub i64 %297, %296
  %341 = mul i64 %339, %296
  %342 = add i64 %297, 1144884219062935178
  %343 = sub i64 %342, %296
  %344 = sub i64 %343, 1144884219062935178
  %345 = sub i64 %297, %296
  %346 = mul i64 %344, %296
  %347 = srem i64 %297, %296
  store i64 %347, i64* %6, align 8
  store i32 2013028402, i32* %12
  br label %387

; <label>:348:                                    ; preds = %13
  %349 = load i64, i64* @mod, align 8
  %350 = load i64, i64* %10, align 8
  %351 = sub i64 0, %349
  %352 = add i64 %350, %351
  %353 = sub i64 %350, %349
  %354 = mul i64 %352, %349
  %355 = sub i64 0, %349
  %356 = add i64 %350, %355
  %357 = sub i64 %350, %349
  %358 = mul i64 %356, %349
  %359 = sub i64 0, 7790677895759700268
  %360 = sub i64 %359, %350
  %361 = add i64 %360, 7790677895759700268
  %362 = sub i64 0, %350
  %363 = sub i64 %361, -6905901838969781480
  %364 = add i64 %363, %349
  %365 = add i64 %364, -6905901838969781480
  %366 = add i64 %361, %349
  %367 = shl i64 %350, %349
  %368 = add i64 %350, 6116733278153137602
  %369 = sub i64 %368, %349
  %370 = sub i64 %369, 6116733278153137602
  %371 = sub i64 %350, %349
  %372 = mul i64 %370, %349
  %373 = sub i64 0, %349
  %374 = add i64 %350, %373
  %375 = sub i64 %350, %349
  %376 = mul i64 %374, %349
  %377 = sub i64 %350, -2758701246863492204
  %378 = sub i64 %377, %349
  %379 = add i64 %378, -2758701246863492204
  %380 = sub i64 %350, %349
  %381 = mul i64 %379, %349
  %382 = sub i64 0, %350
  %383 = sub i64 0, %349
  %384 = add i64 %382, %383
  %385 = sub i64 0, %384
  %386 = add nsw i64 %350, %349
  store i64 %385, i64* %10, align 8
  store i32 -330270393, i32* %12
  br label %387

; <label>:387:                                    ; preds = %348, %284, %243, %239, %234, %212, %196, %178, %172, %171, %150, %122, %117, %116, %109, %103, %98, %97, %90, %89, %69, %53, %50, %32, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s951564327.cpp() #0 section ".text.startup" {
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
