; ModuleID = 'Project_CodeNet_C++1400/p03598/s405764342.cpp'
source_filename = "Project_CodeNet_C++1400/p03598/s405764342.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s405764342.cpp, i8* null }]
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
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -1962730180, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %414
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1962730180, label %23
    i32 1647761826, label %31
    i32 -1248613373, label %71
    i32 -43904196, label %72
    i32 -20077496, label %100
    i32 1243777606, label %120
    i32 -133048161, label %123
    i32 1930735132, label %137
    i32 -2036652884, label %153
    i32 806773295, label %179
    i32 -1438803270, label %180
    i32 678267877, label %196
    i32 1266022761, label %239
    i32 -650969799, label %240
    i32 1344592275, label %256
    i32 765623012, label %284
    i32 -315591007, label %285
    i32 1298309104, label %293
    i32 472774028, label %300
    i32 40925212, label %309
    i32 462022472, label %315
    i32 -1619277804, label %354
    i32 -2109967608, label %413
  ]

; <label>:22:                                     ; preds = %20
  br label %414

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1647761826, i32 472774028
  store i32 %30, i32* %19
  br label %414

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %7
  %33 = alloca i32, align 4
  store i32* %33, i32** %6
  %34 = alloca i32, align 4
  store i32* %34, i32** %5
  %35 = alloca i32, align 4
  store i32* %35, i32** %4
  %36 = alloca i32, align 4
  store i32* %36, i32** %3
  %37 = alloca i32, align 4
  store i32* %37, i32** %2
  %38 = load volatile i32*, i32** %7
  store i32 0, i32* %38, align 4
  %39 = load volatile i32*, i32** %6
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %39)
  %41 = load volatile i32*, i32** %5
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %40, i32* dereferenceable(4) %41)
  %43 = load volatile i32*, i32** %4
  store i32 0, i32* %43, align 4
  %44 = load volatile i32*, i32** %3
  store i32 0, i32* %44, align 4
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1248613373, i32 472774028
  store i32 %70, i32* %19
  br label %414

; <label>:71:                                     ; preds = %20
  store i32 -43904196, i32* %19
  br label %414

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, 2041769542
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 2041769542
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
  %99 = select i1 %97, i32 -20077496, i32 40925212
  store i32 %99, i32* %19
  br label %414

; <label>:100:                                    ; preds = %20
  %101 = load volatile i32*, i32** %3
  %102 = load i32, i32* %101, align 4
  %103 = load volatile i32*, i32** %6
  %104 = load i32, i32* %103, align 4
  %105 = icmp slt i32 %102, %104
  store i1 %105, i1* %1
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1243777606, i32 40925212
  store i32 %119, i32* %19
  br label %414

; <label>:120:                                    ; preds = %20
  %121 = load volatile i1, i1* %1
  %122 = select i1 %121, i32 -133048161, i32 1298309104
  store i32 %122, i32* %19
  br label %414

; <label>:123:                                    ; preds = %20
  %124 = load volatile i32*, i32** %2
  %125 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %124)
  %126 = load volatile i32*, i32** %2
  %127 = load i32, i32* %126, align 4
  %128 = load volatile i32*, i32** %5
  %129 = load i32, i32* %128, align 4
  %130 = load volatile i32*, i32** %2
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 0, %131
  %133 = add i32 %129, %132
  %134 = sub nsw i32 %129, %131
  %135 = icmp sle i32 %127, %133
  %136 = select i1 %135, i32 1930735132, i32 -1438803270
  store i32 %136, i32* %19
  br label %414

; <label>:137:                                    ; preds = %20
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, -1391065253
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1391065253
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -2036652884, i32 462022472
  store i32 %152, i32* %19
  br label %414

; <label>:153:                                    ; preds = %20
  %154 = load volatile i32*, i32** %2
  %155 = load i32, i32* %154, align 4
  %156 = mul nsw i32 %155, 2
  %157 = load volatile i32*, i32** %4
  %158 = load i32, i32* %157, align 4
  %159 = sub i32 %158, 1810044096
  %160 = add i32 %159, %156
  %161 = add i32 %160, 1810044096
  %162 = add nsw i32 %158, %156
  %163 = load volatile i32*, i32** %4
  store i32 %161, i32* %163, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, 2042091901
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 2042091901
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 806773295, i32 462022472
  store i32 %178, i32* %19
  br label %414

; <label>:179:                                    ; preds = %20
  store i32 -650969799, i32* %19
  br label %414

; <label>:180:                                    ; preds = %20
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 871466310
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 871466310
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 678267877, i32 -1619277804
  store i32 %195, i32* %19
  br label %414

; <label>:196:                                    ; preds = %20
  %197 = load volatile i32*, i32** %5
  %198 = load i32, i32* %197, align 4
  %199 = load volatile i32*, i32** %2
  %200 = load i32, i32* %199, align 4
  %201 = sub i32 0, %200
  %202 = add i32 %198, %201
  %203 = sub nsw i32 %198, %200
  %204 = mul nsw i32 %202, 2
  %205 = load volatile i32*, i32** %4
  %206 = load i32, i32* %205, align 4
  %207 = add i32 %206, -2040885681
  %208 = add i32 %207, %204
  %209 = sub i32 %208, -2040885681
  %210 = add nsw i32 %206, %204
  %211 = load volatile i32*, i32** %4
  store i32 %209, i32* %211, align 4
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, -925836831
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -925836831
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1266022761, i32 -1619277804
  store i32 %238, i32* %19
  br label %414

; <label>:239:                                    ; preds = %20
  store i32 -650969799, i32* %19
  br label %414

; <label>:240:                                    ; preds = %20
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = add i32 %241, -511764448
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -511764448
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1344592275, i32 -2109967608
  store i32 %255, i32* %19
  br label %414

; <label>:256:                                    ; preds = %20
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, -1217804281
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1217804281
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 765623012, i32 -2109967608
  store i32 %283, i32* %19
  br label %414

; <label>:284:                                    ; preds = %20
  store i32 -315591007, i32* %19
  br label %414

; <label>:285:                                    ; preds = %20
  %286 = load volatile i32*, i32** %3
  %287 = load i32, i32* %286, align 4
  %288 = add i32 %287, 764619821
  %289 = add i32 %288, 1
  %290 = sub i32 %289, 764619821
  %291 = add nsw i32 %287, 1
  %292 = load volatile i32*, i32** %3
  store i32 %290, i32* %292, align 4
  store i32 -43904196, i32* %19
  br label %414

; <label>:293:                                    ; preds = %20
  %294 = load volatile i32*, i32** %4
  %295 = load i32, i32* %294, align 4
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %295)
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %296, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %298 = load volatile i32*, i32** %7
  %299 = load i32, i32* %298, align 4
  ret i32 %299

; <label>:300:                                    ; preds = %20
  %301 = alloca i32, align 4
  %302 = alloca i32, align 4
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  %305 = alloca i32, align 4
  %306 = alloca i32, align 4
  store i32 0, i32* %301, align 4
  %307 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %302)
  %308 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %307, i32* dereferenceable(4) %303)
  store i32 0, i32* %304, align 4
  store i32 0, i32* %305, align 4
  store i32 1647761826, i32* %19
  br label %414

; <label>:309:                                    ; preds = %20
  %310 = load volatile i32*, i32** %3
  %311 = load i32, i32* %310, align 4
  %312 = load volatile i32*, i32** %6
  %313 = load i32, i32* %312, align 4
  %314 = icmp slt i32 %311, %313
  store i32 -20077496, i32* %19
  br label %414

; <label>:315:                                    ; preds = %20
  %316 = load volatile i32*, i32** %2
  %317 = load i32, i32* %316, align 4
  %318 = shl i32 %317, 2
  %319 = sub i32 %317, -593209410
  %320 = sub i32 %319, 2
  %321 = add i32 %320, -593209410
  %322 = sub i32 %317, 2
  %323 = mul i32 %321, 2
  %324 = sub i32 0, %317
  %325 = add i32 0, %324
  %326 = sub i32 0, %317
  %327 = add i32 %325, 342399756
  %328 = add i32 %327, 2
  %329 = sub i32 %328, 342399756
  %330 = add i32 %325, 2
  %331 = mul nsw i32 %317, 2
  %332 = load volatile i32*, i32** %4
  %333 = load i32, i32* %332, align 4
  %334 = shl i32 %333, %331
  %335 = sub i32 0, -2093374239
  %336 = sub i32 %335, %333
  %337 = add i32 %336, -2093374239
  %338 = sub i32 0, %333
  %339 = sub i32 0, %337
  %340 = sub i32 0, %331
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %343 = add i32 %337, %331
  %344 = sub i32 %333, 1020591843
  %345 = sub i32 %344, %331
  %346 = add i32 %345, 1020591843
  %347 = sub i32 %333, %331
  %348 = mul i32 %346, %331
  %349 = add i32 %333, -1796571700
  %350 = add i32 %349, %331
  %351 = sub i32 %350, -1796571700
  %352 = add nsw i32 %333, %331
  %353 = load volatile i32*, i32** %4
  store i32 %351, i32* %353, align 4
  store i32 -2036652884, i32* %19
  br label %414

; <label>:354:                                    ; preds = %20
  %355 = load volatile i32*, i32** %5
  %356 = load i32, i32* %355, align 4
  %357 = load volatile i32*, i32** %2
  %358 = load i32, i32* %357, align 4
  %359 = shl i32 %356, %358
  %360 = shl i32 %356, %358
  %361 = sub i32 %356, -327665591
  %362 = sub i32 %361, %358
  %363 = add i32 %362, -327665591
  %364 = sub nsw i32 %356, %358
  %365 = shl i32 %363, 2
  %366 = sub i32 0, %363
  %367 = add i32 0, %366
  %368 = sub i32 0, %363
  %369 = add i32 %367, 716569068
  %370 = add i32 %369, 2
  %371 = sub i32 %370, 716569068
  %372 = add i32 %367, 2
  %373 = sub i32 0, -715192700
  %374 = sub i32 %373, %363
  %375 = add i32 %374, -715192700
  %376 = sub i32 0, %363
  %377 = sub i32 %375, -1863123913
  %378 = add i32 %377, 2
  %379 = add i32 %378, -1863123913
  %380 = add i32 %375, 2
  %381 = shl i32 %363, 2
  %382 = sub i32 0, 887997601
  %383 = sub i32 %382, %363
  %384 = add i32 %383, 887997601
  %385 = sub i32 0, %363
  %386 = sub i32 0, 2
  %387 = sub i32 %384, %386
  %388 = add i32 %384, 2
  %389 = mul nsw i32 %363, 2
  %390 = load volatile i32*, i32** %4
  %391 = load i32, i32* %390, align 4
  %392 = add i32 %391, -1348030596
  %393 = sub i32 %392, %389
  %394 = sub i32 %393, -1348030596
  %395 = sub i32 %391, %389
  %396 = mul i32 %394, %389
  %397 = sub i32 %391, 775374434
  %398 = sub i32 %397, %389
  %399 = add i32 %398, 775374434
  %400 = sub i32 %391, %389
  %401 = mul i32 %399, %389
  %402 = sub i32 0, %389
  %403 = add i32 %391, %402
  %404 = sub i32 %391, %389
  %405 = mul i32 %403, %389
  %406 = shl i32 %391, %389
  %407 = sub i32 0, %391
  %408 = sub i32 0, %389
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %411 = add nsw i32 %391, %389
  %412 = load volatile i32*, i32** %4
  store i32 %410, i32* %412, align 4
  store i32 678267877, i32* %19
  br label %414

; <label>:413:                                    ; preds = %20
  store i32 1344592275, i32* %19
  br label %414

; <label>:414:                                    ; preds = %413, %354, %315, %309, %300, %285, %284, %256, %240, %239, %196, %180, %179, %153, %137, %123, %120, %100, %72, %71, %31, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s405764342.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 250330185
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 250330185
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 369931697, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 369931697, label %17
    i32 248482154, label %37
    i32 1092254068, label %65
    i32 2138881777, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 248482154, i32 2138881777
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 442124131
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 442124131
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1092254068, i32 2138881777
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 248482154, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
