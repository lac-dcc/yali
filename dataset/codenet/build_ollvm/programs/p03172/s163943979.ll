; ModuleID = 'Project_CodeNet_C++1400/p03172/s163943979.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s163943979.cpp"
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
@n = global i64 0, align 8
@k = global i64 0, align 8
@dp = global [100005 x i64] zeroinitializer, align 16
@c = global [105 x i64] zeroinitializer, align 16
@sum = global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s163943979.cpp, i8* null }]
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
  %1 = alloca i64
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 514465486
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 514465486
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 409480751, i32* %22
  %23 = alloca i64
  br label %24

; <label>:24:                                     ; preds = %0, %769
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 409480751, label %27
    i32 834968033, label %35
    i32 -2113448797, label %70
    i32 336969448, label %71
    i32 -2047865511, label %98
    i32 2002805311, label %131
    i32 1142145481, label %134
    i32 -533185419, label %140
    i32 -843143300, label %147
    i32 -489831560, label %162
    i32 -523930259, label %179
    i32 471816324, label %180
    i32 -1683733718, label %195
    i32 1216878494, label %228
    i32 1507763056, label %231
    i32 -576276013, label %233
    i32 -1342977486, label %240
    i32 1232539818, label %255
    i32 1612561356, label %303
    i32 -1721907358, label %304
    i32 -1422271257, label %313
    i32 675032517, label %328
    i32 -256451385, label %345
    i32 1543125362, label %346
    i32 366294042, label %353
    i32 -1196191812, label %369
    i32 -943787493, label %411
    i32 257126327, label %414
    i32 -1841894131, label %415
    i32 1171392544, label %434
    i32 91266008, label %463
    i32 1297096021, label %502
    i32 280681428, label %503
    i32 1143818203, label %511
    i32 1264522986, label %512
    i32 -1567073446, label %527
    i32 2102639132, label %560
    i32 -1259438002, label %561
    i32 504694055, label %566
    i32 1787268317, label %574
    i32 -643163957, label %580
    i32 1170193326, label %582
    i32 682899717, label %588
    i32 613879659, label %678
    i32 1864900835, label %680
    i32 -872994481, label %695
    i32 -531743915, label %756
  ]

; <label>:26:                                     ; preds = %24
  br label %769

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %11
  %29 = load volatile i1, i1* %10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 834968033, i32 504694055
  store i32 %34, i32* %22
  br label %769

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store i32* %37, i32** %9
  %38 = alloca i32, align 4
  store i32* %38, i32** %8
  %39 = alloca i32, align 4
  store i32* %39, i32** %7
  %40 = alloca i32, align 4
  store i32* %40, i32** %6
  store i32 0, i32* %36, align 4
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %41, i64* dereferenceable(8) @k)
  %43 = load volatile i32*, i32** %9
  store i32 1, i32* %43, align 4
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -2113448797, i32 504694055
  store i32 %69, i32* %22
  br label %769

; <label>:70:                                     ; preds = %24
  store i32 336969448, i32* %22
  br label %769

; <label>:71:                                     ; preds = %24
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -2047865511, i32 1787268317
  store i32 %97, i32* %22
  br label %769

; <label>:98:                                     ; preds = %24
  %99 = load volatile i32*, i32** %9
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = load i64, i64* @n, align 8
  %103 = icmp sle i64 %101, %102
  store i1 %103, i1* %5
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, -477961670
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -477961670
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 2002805311, i32 1787268317
  store i32 %130, i32* %22
  br label %769

; <label>:131:                                    ; preds = %24
  %132 = load volatile i1, i1* %5
  %133 = select i1 %132, i32 1142145481, i32 -843143300
  store i32 %133, i32* %22
  br label %769

; <label>:134:                                    ; preds = %24
  %135 = load volatile i32*, i32** %9
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [105 x i64], [105 x i64]* @c, i64 0, i64 %137
  %139 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %138)
  store i32 -533185419, i32* %22
  br label %769

; <label>:140:                                    ; preds = %24
  %141 = load volatile i32*, i32** %9
  %142 = load i32, i32* %141, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 1
  %146 = load volatile i32*, i32** %9
  store i32 %144, i32* %146, align 4
  store i32 336969448, i32* %22
  br label %769

; <label>:147:                                    ; preds = %24
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -489831560, i32 -643163957
  store i32 %161, i32* %22
  br label %769

; <label>:162:                                    ; preds = %24
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @sum, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @dp, i64 0, i64 0), align 16
  %163 = load volatile i32*, i32** %8
  store i32 1, i32* %163, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, -1219034206
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1219034206
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -523930259, i32 -643163957
  store i32 %178, i32* %22
  br label %769

; <label>:179:                                    ; preds = %24
  store i32 471816324, i32* %22
  br label %769

; <label>:180:                                    ; preds = %24
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1683733718, i32 1170193326
  store i32 %194, i32* %22
  br label %769

; <label>:195:                                    ; preds = %24
  %196 = load volatile i32*, i32** %8
  %197 = load i32, i32* %196, align 4
  %198 = sext i32 %197 to i64
  %199 = load i64, i64* @n, align 8
  %200 = icmp sle i64 %198, %199
  store i1 %200, i1* %4
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, -824684004
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -824684004
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1216878494, i32 1170193326
  store i32 %227, i32* %22
  br label %769

; <label>:228:                                    ; preds = %24
  %229 = load volatile i1, i1* %4
  %230 = select i1 %229, i32 1507763056, i32 -1259438002
  store i32 %230, i32* %22
  br label %769

; <label>:231:                                    ; preds = %24
  %232 = load volatile i32*, i32** %7
  store i32 1, i32* %232, align 4
  store i32 -576276013, i32* %22
  br label %769

; <label>:233:                                    ; preds = %24
  %234 = load volatile i32*, i32** %7
  %235 = load i32, i32* %234, align 4
  %236 = sext i32 %235 to i64
  %237 = load i64, i64* @k, align 8
  %238 = icmp sle i64 %236, %237
  %239 = select i1 %238, i32 -1342977486, i32 -1422271257
  store i32 %239, i32* %22
  br label %769

; <label>:240:                                    ; preds = %24
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1232539818, i32 682899717
  store i32 %254, i32* %22
  br label %769

; <label>:255:                                    ; preds = %24
  %256 = load volatile i32*, i32** %7
  %257 = load i32, i32* %256, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %258
  %260 = load i64, i64* %259, align 8
  %261 = load volatile i32*, i32** %7
  %262 = load i32, i32* %261, align 4
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub nsw i32 %262, 1
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %266
  %268 = load i64, i64* %267, align 8
  %269 = sub i64 0, %268
  %270 = sub i64 %260, %269
  %271 = add nsw i64 %260, %268
  %272 = load volatile i32*, i32** %7
  %273 = load i32, i32* %272, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %274
  store i64 %270, i64* %275, align 8
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, -453389266
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -453389266
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1612561356, i32 682899717
  store i32 %302, i32* %22
  br label %769

; <label>:303:                                    ; preds = %24
  store i32 -1721907358, i32* %22
  br label %769

; <label>:304:                                    ; preds = %24
  %305 = load volatile i32*, i32** %7
  %306 = load i32, i32* %305, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %311 = add nsw i32 %306, 1
  %312 = load volatile i32*, i32** %7
  store i32 %310, i32* %312, align 4
  store i32 -576276013, i32* %22
  br label %769

; <label>:313:                                    ; preds = %24
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 675032517, i32 613879659
  store i32 %327, i32* %22
  br label %769

; <label>:328:                                    ; preds = %24
  %329 = load volatile i32*, i32** %6
  store i32 1, i32* %329, align 4
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1803630662
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 1803630662
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -256451385, i32 613879659
  store i32 %344, i32* %22
  br label %769

; <label>:345:                                    ; preds = %24
  store i32 1543125362, i32* %22
  br label %769

; <label>:346:                                    ; preds = %24
  %347 = load volatile i32*, i32** %6
  %348 = load i32, i32* %347, align 4
  %349 = sext i32 %348 to i64
  %350 = load i64, i64* @k, align 8
  %351 = icmp sle i64 %349, %350
  %352 = select i1 %351, i32 366294042, i32 1143818203
  store i32 %352, i32* %22
  br label %769

; <label>:353:                                    ; preds = %24
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, -1897806756
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -1897806756
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -1196191812, i32 1864900835
  store i32 %368, i32* %22
  br label %769

; <label>:369:                                    ; preds = %24
  %370 = load volatile i32*, i32** %6
  %371 = load i32, i32* %370, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %372
  %374 = load i64, i64* %373, align 8
  store i64 %374, i64* %3
  %375 = load volatile i32*, i32** %6
  %376 = load i32, i32* %375, align 4
  %377 = sext i32 %376 to i64
  %378 = load volatile i32*, i32** %8
  %379 = load i32, i32* %378, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [105 x i64], [105 x i64]* @c, i64 0, i64 %380
  %382 = load i64, i64* %381, align 8
  %383 = icmp sle i64 %377, %382
  store i1 %383, i1* %2
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, 951519881
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 951519881
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -943787493, i32 1864900835
  store i32 %410, i32* %22
  br label %769

; <label>:411:                                    ; preds = %24
  %412 = load volatile i1, i1* %2
  %413 = select i1 %412, i32 257126327, i32 -1841894131
  store i32 %413, i32* %22
  br label %769

; <label>:414:                                    ; preds = %24
  store i32 1171392544, i32* %22
  store i64 0, i64* %23
  br label %769

; <label>:415:                                    ; preds = %24
  %416 = load volatile i32*, i32** %6
  %417 = load i32, i32* %416, align 4
  %418 = sext i32 %417 to i64
  %419 = load volatile i32*, i32** %8
  %420 = load i32, i32* %419, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [105 x i64], [105 x i64]* @c, i64 0, i64 %421
  %423 = load i64, i64* %422, align 8
  %424 = sub i64 %418, -1823376514542783837
  %425 = sub i64 %424, %423
  %426 = add i64 %425, -1823376514542783837
  %427 = sub nsw i64 %418, %423
  %428 = sub i64 %426, -8469474302028001497
  %429 = sub i64 %428, 1
  %430 = add i64 %429, -8469474302028001497
  %431 = sub nsw i64 %426, 1
  %432 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %430
  %433 = load i64, i64* %432, align 8
  store i32 1171392544, i32* %22
  store i64 %433, i64* %23
  br label %769

; <label>:434:                                    ; preds = %24
  %435 = load i64, i64* %23
  store i64 %435, i64* %1
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = add i32 %436, -1667402828
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -1667402828
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 91266008, i32 -872994481
  store i32 %462, i32* %22
  br label %769

; <label>:463:                                    ; preds = %24
  %464 = load volatile i64, i64* %3
  %465 = load volatile i64, i64* %1
  %466 = sub i64 %464, -4838693129368889269
  %467 = sub i64 %466, %465
  %468 = add i64 %467, -4838693129368889269
  %469 = sub nsw i64 %464, %465
  %470 = srem i64 %468, 1000000007
  %471 = load volatile i32*, i32** %6
  %472 = load i32, i32* %471, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %473
  store i64 %470, i64* %474, align 8
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = add i32 %475, -1139633651
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -1139633651
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 1297096021, i32 -872994481
  store i32 %501, i32* %22
  br label %769

; <label>:502:                                    ; preds = %24
  store i32 280681428, i32* %22
  br label %769

; <label>:503:                                    ; preds = %24
  %504 = load volatile i32*, i32** %6
  %505 = load i32, i32* %504, align 4
  %506 = sub i32 %505, -956676223
  %507 = add i32 %506, 1
  %508 = add i32 %507, -956676223
  %509 = add nsw i32 %505, 1
  %510 = load volatile i32*, i32** %6
  store i32 %508, i32* %510, align 4
  store i32 1543125362, i32* %22
  br label %769

; <label>:511:                                    ; preds = %24
  store i32 1264522986, i32* %22
  br label %769

; <label>:512:                                    ; preds = %24
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -1567073446, i32 -531743915
  store i32 %526, i32* %22
  br label %769

; <label>:527:                                    ; preds = %24
  %528 = load volatile i32*, i32** %8
  %529 = load i32, i32* %528, align 4
  %530 = sub i32 0, 1
  %531 = sub i32 %529, %530
  %532 = add nsw i32 %529, 1
  %533 = load volatile i32*, i32** %8
  store i32 %531, i32* %533, align 4
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 true, true
  %546 = and i1 %543, true
  %547 = and i1 %541, %545
  %548 = and i1 %544, true
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 true, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 2102639132, i32 -531743915
  store i32 %559, i32* %22
  br label %769

; <label>:560:                                    ; preds = %24
  store i32 471816324, i32* %22
  br label %769

; <label>:561:                                    ; preds = %24
  %562 = load i64, i64* @k, align 8
  %563 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %562
  %564 = load i64, i64* %563, align 8
  %565 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %564)
  ret i32 0

; <label>:566:                                    ; preds = %24
  %567 = alloca i32, align 4
  %568 = alloca i32, align 4
  %569 = alloca i32, align 4
  %570 = alloca i32, align 4
  %571 = alloca i32, align 4
  store i32 0, i32* %567, align 4
  %572 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %573 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %572, i64* dereferenceable(8) @k)
  store i32 1, i32* %568, align 4
  store i32 834968033, i32* %22
  br label %769

; <label>:574:                                    ; preds = %24
  %575 = load volatile i32*, i32** %9
  %576 = load i32, i32* %575, align 4
  %577 = sext i32 %576 to i64
  %578 = load i64, i64* @n, align 8
  %579 = icmp sle i64 %577, %578
  store i32 -2047865511, i32* %22
  br label %769

; <label>:580:                                    ; preds = %24
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @sum, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @dp, i64 0, i64 0), align 16
  %581 = load volatile i32*, i32** %8
  store i32 1, i32* %581, align 4
  store i32 -489831560, i32* %22
  br label %769

; <label>:582:                                    ; preds = %24
  %583 = load volatile i32*, i32** %8
  %584 = load i32, i32* %583, align 4
  %585 = sext i32 %584 to i64
  %586 = load i64, i64* @n, align 8
  %587 = icmp sle i64 %585, %586
  store i32 -1683733718, i32* %22
  br label %769

; <label>:588:                                    ; preds = %24
  %589 = load volatile i32*, i32** %7
  %590 = load i32, i32* %589, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %591
  %593 = load i64, i64* %592, align 8
  %594 = load volatile i32*, i32** %7
  %595 = load i32, i32* %594, align 4
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 %595, 1
  %599 = mul i32 %597, 1
  %600 = sub i32 0, %595
  %601 = add i32 0, %600
  %602 = sub i32 0, %595
  %603 = sub i32 %601, 545437411
  %604 = add i32 %603, 1
  %605 = add i32 %604, 545437411
  %606 = add i32 %601, 1
  %607 = shl i32 %595, 1
  %608 = sub i32 0, -845162277
  %609 = sub i32 %608, %595
  %610 = add i32 %609, -845162277
  %611 = sub i32 0, %595
  %612 = sub i32 0, %610
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %616 = add i32 %610, 1
  %617 = sub i32 %595, 1924235584
  %618 = sub i32 %617, 1
  %619 = add i32 %618, 1924235584
  %620 = sub i32 %595, 1
  %621 = mul i32 %619, 1
  %622 = sub i32 %595, 665770940
  %623 = sub i32 %622, 1
  %624 = add i32 %623, 665770940
  %625 = sub i32 %595, 1
  %626 = mul i32 %624, 1
  %627 = sub i32 %595, -246046193
  %628 = sub i32 %627, 1
  %629 = add i32 %628, -246046193
  %630 = sub nsw i32 %595, 1
  %631 = sext i32 %629 to i64
  %632 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %631
  %633 = load i64, i64* %632, align 8
  %634 = add i64 %593, -2991351802342284299
  %635 = sub i64 %634, %633
  %636 = sub i64 %635, -2991351802342284299
  %637 = sub i64 %593, %633
  %638 = mul i64 %636, %633
  %639 = shl i64 %593, %633
  %640 = sub i64 0, %593
  %641 = add i64 0, %640
  %642 = sub i64 0, %593
  %643 = sub i64 0, %633
  %644 = sub i64 %641, %643
  %645 = add i64 %641, %633
  %646 = shl i64 %593, %633
  %647 = sub i64 0, 7658113433112963739
  %648 = sub i64 %647, %593
  %649 = add i64 %648, 7658113433112963739
  %650 = sub i64 0, %593
  %651 = add i64 %649, -1458560208253282461
  %652 = add i64 %651, %633
  %653 = sub i64 %652, -1458560208253282461
  %654 = add i64 %649, %633
  %655 = sub i64 %593, -4587344619477761963
  %656 = sub i64 %655, %633
  %657 = add i64 %656, -4587344619477761963
  %658 = sub i64 %593, %633
  %659 = mul i64 %657, %633
  %660 = add i64 %593, 4847880554312521700
  %661 = sub i64 %660, %633
  %662 = sub i64 %661, 4847880554312521700
  %663 = sub i64 %593, %633
  %664 = mul i64 %662, %633
  %665 = sub i64 %593, 9011055064887960311
  %666 = sub i64 %665, %633
  %667 = add i64 %666, 9011055064887960311
  %668 = sub i64 %593, %633
  %669 = mul i64 %667, %633
  %670 = add i64 %593, -3318191965542895752
  %671 = add i64 %670, %633
  %672 = sub i64 %671, -3318191965542895752
  %673 = add nsw i64 %593, %633
  %674 = load volatile i32*, i32** %7
  %675 = load i32, i32* %674, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %676
  store i64 %672, i64* %677, align 8
  store i32 1232539818, i32* %22
  br label %769

; <label>:678:                                    ; preds = %24
  %679 = load volatile i32*, i32** %6
  store i32 1, i32* %679, align 4
  store i32 675032517, i32* %22
  br label %769

; <label>:680:                                    ; preds = %24
  %681 = load volatile i32*, i32** %6
  %682 = load i32, i32* %681, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %683
  %685 = load i64, i64* %684, align 8
  %686 = load volatile i32*, i32** %6
  %687 = load i32, i32* %686, align 4
  %688 = sext i32 %687 to i64
  %689 = load volatile i32*, i32** %8
  %690 = load i32, i32* %689, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [105 x i64], [105 x i64]* @c, i64 0, i64 %691
  %693 = load i64, i64* %692, align 8
  %694 = icmp sle i64 %688, %693
  store i32 -1196191812, i32* %22
  br label %769

; <label>:695:                                    ; preds = %24
  %696 = load volatile i64, i64* %3
  %697 = load volatile i64, i64* %1
  %698 = sub i64 0, %697
  %699 = add i64 %696, %698
  %700 = sub i64 %696, %697
  %701 = load volatile i64, i64* %1
  %702 = mul i64 %699, %701
  %703 = load volatile i64, i64* %3
  %704 = load volatile i64, i64* %1
  %705 = add i64 %703, 4562863874951852829
  %706 = sub i64 %705, %704
  %707 = sub i64 %706, 4562863874951852829
  %708 = sub i64 %703, %704
  %709 = load volatile i64, i64* %1
  %710 = mul i64 %707, %709
  %711 = load volatile i64, i64* %3
  %712 = load volatile i64, i64* %1
  %713 = sub i64 0, %712
  %714 = add i64 %711, %713
  %715 = sub nsw i64 %711, %712
  %716 = add i64 %714, 4534617216657709850
  %717 = sub i64 %716, 1000000007
  %718 = sub i64 %717, 4534617216657709850
  %719 = sub i64 %714, 1000000007
  %720 = mul i64 %718, 1000000007
  %721 = add i64 0, -1772113955779390535
  %722 = sub i64 %721, %714
  %723 = sub i64 %722, -1772113955779390535
  %724 = sub i64 0, %714
  %725 = sub i64 0, %723
  %726 = sub i64 0, 1000000007
  %727 = add i64 %725, %726
  %728 = sub i64 0, %727
  %729 = add i64 %723, 1000000007
  %730 = sub i64 0, 1000000007
  %731 = add i64 %714, %730
  %732 = sub i64 %714, 1000000007
  %733 = mul i64 %731, 1000000007
  %734 = add i64 %714, 5843217992085284164
  %735 = sub i64 %734, 1000000007
  %736 = sub i64 %735, 5843217992085284164
  %737 = sub i64 %714, 1000000007
  %738 = mul i64 %736, 1000000007
  %739 = sub i64 0, -7054946786863339144
  %740 = sub i64 %739, %714
  %741 = add i64 %740, -7054946786863339144
  %742 = sub i64 0, %714
  %743 = sub i64 0, 1000000007
  %744 = sub i64 %741, %743
  %745 = add i64 %741, 1000000007
  %746 = sub i64 %714, -5128106631324304240
  %747 = sub i64 %746, 1000000007
  %748 = add i64 %747, -5128106631324304240
  %749 = sub i64 %714, 1000000007
  %750 = mul i64 %748, 1000000007
  %751 = srem i64 %714, 1000000007
  %752 = load volatile i32*, i32** %6
  %753 = load i32, i32* %752, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %754
  store i64 %751, i64* %755, align 8
  store i32 91266008, i32* %22
  br label %769

; <label>:756:                                    ; preds = %24
  %757 = load volatile i32*, i32** %8
  %758 = load i32, i32* %757, align 4
  %759 = shl i32 %758, 1
  %760 = add i32 %758, -461473357
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, -461473357
  %763 = sub i32 %758, 1
  %764 = mul i32 %762, 1
  %765 = sub i32 0, 1
  %766 = sub i32 %758, %765
  %767 = add nsw i32 %758, 1
  %768 = load volatile i32*, i32** %8
  store i32 %766, i32* %768, align 4
  store i32 -1567073446, i32* %22
  br label %769

; <label>:769:                                    ; preds = %756, %695, %680, %678, %588, %582, %580, %574, %566, %560, %527, %512, %511, %503, %502, %463, %434, %415, %414, %411, %369, %353, %346, %345, %328, %313, %304, %303, %255, %240, %233, %231, %228, %195, %180, %179, %162, %147, %140, %134, %131, %98, %71, %70, %35, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s163943979.cpp() #0 section ".text.startup" {
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
