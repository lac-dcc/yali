; ModuleID = 'Project_CodeNet_C++1400/p03880/s525521645.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s525521645.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s525521645.cpp, i8* null }]
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
  %2 = alloca i64*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca [40 x i64]*
  %7 = alloca i64*
  %8 = alloca [111111 x i64]*
  %9 = alloca i64*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = add i32 %13, 304449796
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 304449796
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -1081111590, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %516
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1081111590, label %27
    i32 -178875643, label %35
    i32 -243683108, label %66
    i32 -439627910, label %67
    i32 -1893451024, label %94
    i32 -1993718567, label %115
    i32 -1405013949, label %118
    i32 1217047239, label %141
    i32 -1391611221, label %151
    i32 -1940840177, label %166
    i32 961183250, label %172
    i32 -1444347808, label %180
    i32 1646489923, label %208
    i32 -1709688616, label %237
    i32 1844907272, label %238
    i32 -204431631, label %243
    i32 -127910247, label %274
    i32 -282152012, label %282
    i32 695640024, label %309
    i32 2126104644, label %328
    i32 140268171, label %329
    i32 -571330676, label %348
    i32 300357963, label %349
    i32 -571255021, label %377
    i32 511748649, label %413
    i32 1546711325, label %414
    i32 1799448783, label %441
    i32 -25837037, label %462
    i32 -470031040, label %463
    i32 74273011, label %466
    i32 -817703556, label %478
    i32 1895386098, label %485
    i32 857856165, label %488
    i32 1394179009, label %492
    i32 -315146119, label %510
  ]

; <label>:26:                                     ; preds = %24
  br label %516

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -178875643, i32 74273011
  store i32 %34, i32* %23
  br label %516

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  store i32* %36, i32** %10
  %37 = alloca i64, align 8
  store i64* %37, i64** %9
  %38 = alloca [111111 x i64], align 16
  store [111111 x i64]* %38, [111111 x i64]** %8
  %39 = alloca i64, align 8
  store i64* %39, i64** %7
  %40 = alloca [40 x i64], align 16
  store [40 x i64]* %40, [40 x i64]** %6
  %41 = alloca i32, align 4
  store i32* %41, i32** %5
  %42 = alloca i32, align 4
  store i32* %42, i32** %4
  %43 = alloca i32, align 4
  store i32* %43, i32** %3
  %44 = alloca i64, align 8
  store i64* %44, i64** %2
  %45 = load volatile i32*, i32** %10
  store i32 0, i32* %45, align 4
  %46 = load volatile i64*, i64** %9
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %46)
  %48 = load volatile i64*, i64** %7
  store i64 0, i64* %48, align 8
  %49 = load volatile [40 x i64]*, [40 x i64]** %6
  %50 = bitcast [40 x i64]* %49 to i8*
  call void @llvm.memset.p0i8.i64(i8* %50, i8 0, i64 320, i32 16, i1 false)
  %51 = load volatile i32*, i32** %5
  store i32 0, i32* %51, align 4
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -243683108, i32 74273011
  store i32 %65, i32* %23
  br label %516

; <label>:66:                                     ; preds = %24
  store i32 -439627910, i32* %23
  br label %516

; <label>:67:                                     ; preds = %24
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
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
  %93 = select i1 %91, i32 -1893451024, i32 -817703556
  store i32 %93, i32* %23
  br label %516

; <label>:94:                                     ; preds = %24
  %95 = load volatile i32*, i32** %5
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = load volatile i64*, i64** %9
  %99 = load i64, i64* %98, align 8
  %100 = icmp slt i64 %97, %99
  store i1 %100, i1* %1
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1993718567, i32 -817703556
  store i32 %114, i32* %23
  br label %516

; <label>:115:                                    ; preds = %24
  %116 = load volatile i1, i1* %1
  %117 = select i1 %116, i32 -1405013949, i32 -1444347808
  store i32 %117, i32* %23
  br label %516

; <label>:118:                                    ; preds = %24
  %119 = load volatile i32*, i32** %5
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = load volatile [111111 x i64]*, [111111 x i64]** %8
  %123 = getelementptr inbounds [111111 x i64], [111111 x i64]* %122, i64 0, i64 %121
  %124 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %123)
  %125 = load volatile i64*, i64** %7
  %126 = load i64, i64* %125, align 8
  %127 = load volatile i32*, i32** %5
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = load volatile [111111 x i64]*, [111111 x i64]** %8
  %131 = getelementptr inbounds [111111 x i64], [111111 x i64]* %130, i64 0, i64 %129
  %132 = load i64, i64* %131, align 8
  %133 = xor i64 %126, -1
  %134 = and i64 %132, %133
  %135 = xor i64 %132, -1
  %136 = and i64 %126, %135
  %137 = or i64 %134, %136
  %138 = xor i64 %126, %132
  %139 = load volatile i64*, i64** %7
  store i64 %137, i64* %139, align 8
  %140 = load volatile i32*, i32** %4
  store i32 0, i32* %140, align 4
  store i32 1217047239, i32* %23
  br label %516

; <label>:141:                                    ; preds = %24
  %142 = load volatile i32*, i32** %5
  %143 = load i32, i32* %142, align 4
  %144 = sext i32 %143 to i64
  %145 = load volatile [111111 x i64]*, [111111 x i64]** %8
  %146 = getelementptr inbounds [111111 x i64], [111111 x i64]* %145, i64 0, i64 %144
  %147 = load i64, i64* %146, align 8
  %148 = srem i64 %147, 2
  %149 = icmp eq i64 %148, 0
  %150 = select i1 %149, i32 -1391611221, i32 -1940840177
  store i32 %150, i32* %23
  br label %516

; <label>:151:                                    ; preds = %24
  %152 = load volatile i32*, i32** %5
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = load volatile [111111 x i64]*, [111111 x i64]** %8
  %156 = getelementptr inbounds [111111 x i64], [111111 x i64]* %155, i64 0, i64 %154
  %157 = load i64, i64* %156, align 8
  %158 = sdiv i64 %157, 2
  store i64 %158, i64* %156, align 8
  %159 = load volatile i32*, i32** %4
  %160 = load i32, i32* %159, align 4
  %161 = add i32 %160, 2121380019
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 2121380019
  %164 = add nsw i32 %160, 1
  %165 = load volatile i32*, i32** %4
  store i32 %163, i32* %165, align 4
  store i32 1217047239, i32* %23
  br label %516

; <label>:166:                                    ; preds = %24
  %167 = load volatile i32*, i32** %4
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = load volatile [40 x i64]*, [40 x i64]** %6
  %171 = getelementptr inbounds [40 x i64], [40 x i64]* %170, i64 0, i64 %169
  store i64 1, i64* %171, align 8
  store i32 961183250, i32* %23
  br label %516

; <label>:172:                                    ; preds = %24
  %173 = load volatile i32*, i32** %5
  %174 = load i32, i32* %173, align 4
  %175 = sub i32 %174, -1389255686
  %176 = add i32 %175, 1
  %177 = add i32 %176, -1389255686
  %178 = add nsw i32 %174, 1
  %179 = load volatile i32*, i32** %5
  store i32 %177, i32* %179, align 4
  store i32 -439627910, i32* %23
  br label %516

; <label>:180:                                    ; preds = %24
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, -1598300921
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1598300921
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1646489923, i32 1895386098
  store i32 %207, i32* %23
  br label %516

; <label>:208:                                    ; preds = %24
  %209 = load volatile i32*, i32** %3
  store i32 0, i32* %209, align 4
  %210 = load volatile i64*, i64** %2
  store i64 50, i64* %210, align 8
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1709688616, i32 1895386098
  store i32 %236, i32* %23
  br label %516

; <label>:237:                                    ; preds = %24
  store i32 1844907272, i32* %23
  br label %516

; <label>:238:                                    ; preds = %24
  %239 = load volatile i64*, i64** %2
  %240 = load i64, i64* %239, align 8
  %241 = icmp sge i64 %240, 0
  %242 = select i1 %241, i32 -204431631, i32 1546711325
  store i32 %242, i32* %23
  br label %516

; <label>:243:                                    ; preds = %24
  %244 = load volatile i64*, i64** %7
  %245 = load i64, i64* %244, align 8
  %246 = load volatile i64*, i64** %2
  %247 = load i64, i64* %246, align 8
  %248 = ashr i64 %245, %247
  %249 = xor i64 %248, -1
  %250 = xor i64 1, -1
  %251 = xor i64 -79366298018866451, -1
  %252 = or i64 %249, %250
  %253 = or i64 -79366298018866451, %251
  %254 = xor i64 %252, -1
  %255 = and i64 %254, %253
  %256 = and i64 %248, 1
  %257 = load volatile i32*, i32** %3
  %258 = load i32, i32* %257, align 4
  %259 = srem i32 %258, 2
  %260 = sext i32 %259 to i64
  %261 = xor i64 %255, -1
  %262 = and i64 2261160451375830124, %261
  %263 = xor i64 2261160451375830124, -1
  %264 = and i64 %255, %263
  %265 = xor i64 %260, -1
  %266 = and i64 %265, 2261160451375830124
  %267 = and i64 %260, %263
  %268 = or i64 %262, %264
  %269 = or i64 %266, %267
  %270 = xor i64 %268, %269
  %271 = xor i64 %255, %260
  %272 = icmp ne i64 %270, 0
  %273 = select i1 %272, i32 -127910247, i32 -571330676
  store i32 %273, i32* %23
  br label %516

; <label>:274:                                    ; preds = %24
  %275 = load volatile i64*, i64** %2
  %276 = load i64, i64* %275, align 8
  %277 = load volatile [40 x i64]*, [40 x i64]** %6
  %278 = getelementptr inbounds [40 x i64], [40 x i64]* %277, i64 0, i64 %276
  %279 = load i64, i64* %278, align 8
  %280 = icmp eq i64 %279, 0
  %281 = select i1 %280, i32 -282152012, i32 140268171
  store i32 %281, i32* %23
  br label %516

; <label>:282:                                    ; preds = %24
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 695640024, i32 857856165
  store i32 %308, i32* %23
  br label %516

; <label>:309:                                    ; preds = %24
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %310, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %312 = load volatile i32*, i32** %10
  store i32 0, i32* %312, align 4
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, -1690092991
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1690092991
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 2126104644, i32 857856165
  store i32 %327, i32* %23
  br label %516

; <label>:328:                                    ; preds = %24
  store i32 -470031040, i32* %23
  br label %516

; <label>:329:                                    ; preds = %24
  %330 = load volatile i32*, i32** %3
  %331 = load i32, i32* %330, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %336 = add nsw i32 %331, 1
  %337 = load volatile i32*, i32** %3
  store i32 %335, i32* %337, align 4
  %338 = load volatile i64*, i64** %2
  %339 = load i64, i64* %338, align 8
  %340 = shl i64 1, %339
  %341 = load volatile i64*, i64** %7
  %342 = load i64, i64* %341, align 8
  %343 = add i64 %342, -7954398075857999673
  %344 = sub i64 %343, %340
  %345 = sub i64 %344, -7954398075857999673
  %346 = sub nsw i64 %342, %340
  %347 = load volatile i64*, i64** %7
  store i64 %345, i64* %347, align 8
  store i32 -571330676, i32* %23
  br label %516

; <label>:348:                                    ; preds = %24
  store i32 300357963, i32* %23
  br label %516

; <label>:349:                                    ; preds = %24
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, -1275862349
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -1275862349
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -571255021, i32 1394179009
  store i32 %376, i32* %23
  br label %516

; <label>:377:                                    ; preds = %24
  %378 = load volatile i64*, i64** %2
  %379 = load i64, i64* %378, align 8
  %380 = sub i64 0, %379
  %381 = sub i64 0, -1
  %382 = add i64 %380, %381
  %383 = sub i64 0, %382
  %384 = add nsw i64 %379, -1
  %385 = load volatile i64*, i64** %2
  store i64 %383, i64* %385, align 8
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, -479132988
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -479132988
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 511748649, i32 1394179009
  store i32 %412, i32* %23
  br label %516

; <label>:413:                                    ; preds = %24
  store i32 1844907272, i32* %23
  br label %516

; <label>:414:                                    ; preds = %24
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 1799448783, i32 -315146119
  store i32 %440, i32* %23
  br label %516

; <label>:441:                                    ; preds = %24
  %442 = load volatile i32*, i32** %3
  %443 = load i32, i32* %442, align 4
  %444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %443)
  %445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %444, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %446 = load volatile i32*, i32** %10
  store i32 0, i32* %446, align 4
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = add i32 %447, -1171900029
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -1171900029
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -25837037, i32 -315146119
  store i32 %461, i32* %23
  br label %516

; <label>:462:                                    ; preds = %24
  store i32 -470031040, i32* %23
  br label %516

; <label>:463:                                    ; preds = %24
  %464 = load volatile i32*, i32** %10
  %465 = load i32, i32* %464, align 4
  ret i32 %465

; <label>:466:                                    ; preds = %24
  %467 = alloca i32, align 4
  %468 = alloca i64, align 8
  %469 = alloca [111111 x i64], align 16
  %470 = alloca i64, align 8
  %471 = alloca [40 x i64], align 16
  %472 = alloca i32, align 4
  %473 = alloca i32, align 4
  %474 = alloca i32, align 4
  %475 = alloca i64, align 8
  store i32 0, i32* %467, align 4
  %476 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %468)
  store i64 0, i64* %470, align 8
  %477 = bitcast [40 x i64]* %471 to i8*
  call void @llvm.memset.p0i8.i64(i8* %477, i8 0, i64 320, i32 16, i1 false)
  store i32 0, i32* %472, align 4
  store i32 -178875643, i32* %23
  br label %516

; <label>:478:                                    ; preds = %24
  %479 = load volatile i32*, i32** %5
  %480 = load i32, i32* %479, align 4
  %481 = sext i32 %480 to i64
  %482 = load volatile i64*, i64** %9
  %483 = load i64, i64* %482, align 8
  %484 = icmp slt i64 %481, %483
  store i32 -1893451024, i32* %23
  br label %516

; <label>:485:                                    ; preds = %24
  %486 = load volatile i32*, i32** %3
  store i32 0, i32* %486, align 4
  %487 = load volatile i64*, i64** %2
  store i64 50, i64* %487, align 8
  store i32 1646489923, i32* %23
  br label %516

; <label>:488:                                    ; preds = %24
  %489 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %490 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %489, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %491 = load volatile i32*, i32** %10
  store i32 0, i32* %491, align 4
  store i32 695640024, i32* %23
  br label %516

; <label>:492:                                    ; preds = %24
  %493 = load volatile i64*, i64** %2
  %494 = load i64, i64* %493, align 8
  %495 = shl i64 %494, -1
  %496 = add i64 0, 2394231811221484201
  %497 = sub i64 %496, %494
  %498 = sub i64 %497, 2394231811221484201
  %499 = sub i64 0, %494
  %500 = sub i64 %498, -2352171300017685009
  %501 = add i64 %500, -1
  %502 = add i64 %501, -2352171300017685009
  %503 = add i64 %498, -1
  %504 = shl i64 %494, -1
  %505 = shl i64 %494, -1
  %506 = sub i64 0, -1
  %507 = sub i64 %494, %506
  %508 = add nsw i64 %494, -1
  %509 = load volatile i64*, i64** %2
  store i64 %507, i64* %509, align 8
  store i32 -571255021, i32* %23
  br label %516

; <label>:510:                                    ; preds = %24
  %511 = load volatile i32*, i32** %3
  %512 = load i32, i32* %511, align 4
  %513 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %512)
  %514 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %513, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %515 = load volatile i32*, i32** %10
  store i32 0, i32* %515, align 4
  store i32 1799448783, i32* %23
  br label %516

; <label>:516:                                    ; preds = %510, %492, %488, %485, %478, %466, %462, %441, %414, %413, %377, %349, %348, %329, %328, %309, %282, %274, %243, %238, %237, %208, %180, %172, %166, %151, %141, %118, %115, %94, %67, %66, %35, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s525521645.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
