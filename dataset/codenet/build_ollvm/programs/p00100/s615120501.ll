; ModuleID = 'Project_CodeNet_C++1400/p00100/s615120501.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s615120501.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s615120501.cpp, i8* null }]
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
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca [4001 x i64]*
  %8 = alloca [4001 x i64]*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i32*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, -1986412115
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1986412115
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %18
  %28 = icmp slt i32 %20, 10
  store i1 %28, i1* %17
  %29 = alloca i32
  store i32 -427843473, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %686
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -427843473, label %33
    i32 1645763132, label %41
    i32 1268812973, label %83
    i32 -531044502, label %84
    i32 -614891167, label %97
    i32 2105137421, label %104
    i32 -2119153964, label %105
    i32 583772479, label %109
    i32 1404279629, label %136
    i32 413599138, label %169
    i32 -2010466506, label %172
    i32 -18377735, label %196
    i32 -185394414, label %204
    i32 1564066872, label %215
    i32 45033997, label %217
    i32 398905316, label %218
    i32 782173160, label %233
    i32 1943252425, label %254
    i32 -1169605986, label %255
    i32 -845022170, label %270
    i32 967104301, label %304
    i32 1527334464, label %307
    i32 99530747, label %323
    i32 -1094449078, label %341
    i32 -181520419, label %344
    i32 -1954997429, label %359
    i32 -1236366727, label %406
    i32 1173210243, label %407
    i32 1646120548, label %435
    i32 190350543, label %451
    i32 296409108, label %452
    i32 751309924, label %468
    i32 504017968, label %489
    i32 -1240052957, label %490
    i32 966256007, label %517
    i32 -1633135907, label %547
    i32 1321557137, label %550
    i32 -1469301637, label %553
    i32 662745643, label %554
    i32 -648161902, label %557
    i32 -279985117, label %572
    i32 1626357412, label %579
    i32 761139143, label %626
    i32 -776984246, label %633
    i32 -1592574753, label %637
    i32 1002252671, label %661
    i32 -1472477079, label %662
    i32 -358339393, label %682
  ]

; <label>:32:                                     ; preds = %30
  br label %686

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %18
  %35 = load volatile i1, i1* %17
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1645763132, i32 -648161902
  store i32 %40, i32* %29
  br label %686

; <label>:41:                                     ; preds = %30
  %42 = alloca i32, align 4
  store i32* %42, i32** %16
  %43 = alloca i64, align 8
  store i64* %43, i64** %15
  %44 = alloca i64, align 8
  store i64* %44, i64** %14
  %45 = alloca i64, align 8
  store i64* %45, i64** %13
  %46 = alloca i64, align 8
  store i64* %46, i64** %12
  %47 = alloca [4001 x i64], align 16
  %48 = alloca i64, align 8
  store i64* %48, i64** %11
  %49 = alloca i64, align 8
  store i64* %49, i64** %10
  %50 = alloca i64, align 8
  store i64* %50, i64** %9
  %51 = alloca [4001 x i64], align 16
  store [4001 x i64]* %51, [4001 x i64]** %8
  %52 = alloca [4001 x i64], align 16
  store [4001 x i64]* %52, [4001 x i64]** %7
  %53 = alloca i32, align 4
  store i32* %53, i32** %6
  %54 = alloca i32, align 4
  store i32* %54, i32** %5
  %55 = load volatile i32*, i32** %16
  store i32 0, i32* %55, align 4
  %56 = bitcast [4001 x i64]* %47 to i8*
  call void @llvm.memset.p0i8.i64(i8* %56, i8 0, i64 32008, i32 16, i1 false)
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1268812973, i32 -648161902
  store i32 %82, i32* %29
  br label %686

; <label>:83:                                     ; preds = %30
  store i32 -531044502, i32* %29
  br label %686

; <label>:84:                                     ; preds = %30
  %85 = load volatile i64*, i64** %15
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %85)
  %87 = bitcast %"class.std::basic_istream"* %86 to i8**
  %88 = load i8*, i8** %87, align 8
  %89 = getelementptr i8, i8* %88, i64 -24
  %90 = bitcast i8* %89 to i64*
  %91 = load i64, i64* %90, align 8
  %92 = bitcast %"class.std::basic_istream"* %86 to i8*
  %93 = getelementptr inbounds i8, i8* %92, i64 %91
  %94 = bitcast i8* %93 to %"class.std::basic_ios"*
  %95 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %94)
  %96 = select i1 %95, i32 -614891167, i32 662745643
  store i32 %96, i32* %29
  br label %686

; <label>:97:                                     ; preds = %30
  %98 = load volatile [4001 x i64]*, [4001 x i64]** %7
  %99 = bitcast [4001 x i64]* %98 to i8*
  call void @llvm.memset.p0i8.i64(i8* %99, i8 0, i64 32008, i32 16, i1 false)
  %100 = load volatile i64*, i64** %15
  %101 = load i64, i64* %100, align 8
  %102 = icmp eq i64 %101, 0
  %103 = select i1 %102, i32 2105137421, i32 -2119153964
  store i32 %103, i32* %29
  br label %686

; <label>:104:                                    ; preds = %30
  store i32 662745643, i32* %29
  br label %686

; <label>:105:                                    ; preds = %30
  %106 = load volatile i64*, i64** %11
  store i64 0, i64* %106, align 8
  %107 = load volatile i64*, i64** %10
  store i64 0, i64* %107, align 8
  %108 = load volatile i32*, i32** %6
  store i32 0, i32* %108, align 4
  store i32 583772479, i32* %29
  br label %686

; <label>:109:                                    ; preds = %30
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
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
  %135 = select i1 %133, i32 1404279629, i32 -279985117
  store i32 %135, i32* %29
  br label %686

; <label>:136:                                    ; preds = %30
  %137 = load volatile i32*, i32** %6
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = load volatile i64*, i64** %15
  %141 = load i64, i64* %140, align 8
  %142 = icmp slt i64 %139, %141
  store i1 %142, i1* %4
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 413599138, i32 -279985117
  store i32 %168, i32* %29
  br label %686

; <label>:169:                                    ; preds = %30
  %170 = load volatile i1, i1* %4
  %171 = select i1 %170, i32 -2010466506, i32 -1240052957
  store i32 %171, i32* %29
  br label %686

; <label>:172:                                    ; preds = %30
  %173 = load volatile i64*, i64** %14
  %174 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %173)
  %175 = load volatile i64*, i64** %13
  %176 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %174, i64* dereferenceable(8) %175)
  %177 = load volatile i64*, i64** %12
  %178 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %176, i64* dereferenceable(8) %177)
  %179 = load volatile i64*, i64** %13
  %180 = load i64, i64* %179, align 8
  %181 = load volatile i64*, i64** %12
  %182 = load i64, i64* %181, align 8
  %183 = mul nsw i64 %180, %182
  %184 = load volatile i64*, i64** %14
  %185 = load i64, i64* %184, align 8
  %186 = load volatile [4001 x i64]*, [4001 x i64]** %7
  %187 = getelementptr inbounds [4001 x i64], [4001 x i64]* %186, i64 0, i64 %185
  %188 = load i64, i64* %187, align 8
  %189 = sub i64 0, %188
  %190 = sub i64 0, %183
  %191 = add i64 %189, %190
  %192 = sub i64 0, %191
  %193 = add nsw i64 %188, %183
  store i64 %192, i64* %187, align 8
  %194 = load volatile i64*, i64** %9
  store i64 0, i64* %194, align 8
  %195 = load volatile i32*, i32** %5
  store i32 0, i32* %195, align 4
  store i32 -18377735, i32* %29
  br label %686

; <label>:196:                                    ; preds = %30
  %197 = load volatile i32*, i32** %5
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %200 = load volatile i64*, i64** %10
  %201 = load i64, i64* %200, align 8
  %202 = icmp slt i64 %199, %201
  %203 = select i1 %202, i32 -185394414, i32 -1169605986
  store i32 %203, i32* %29
  br label %686

; <label>:204:                                    ; preds = %30
  %205 = load volatile i32*, i32** %5
  %206 = load i32, i32* %205, align 4
  %207 = sext i32 %206 to i64
  %208 = load volatile [4001 x i64]*, [4001 x i64]** %8
  %209 = getelementptr inbounds [4001 x i64], [4001 x i64]* %208, i64 0, i64 %207
  %210 = load i64, i64* %209, align 8
  %211 = load volatile i64*, i64** %14
  %212 = load i64, i64* %211, align 8
  %213 = icmp eq i64 %210, %212
  %214 = select i1 %213, i32 1564066872, i32 45033997
  store i32 %214, i32* %29
  br label %686

; <label>:215:                                    ; preds = %30
  %216 = load volatile i64*, i64** %9
  store i64 1, i64* %216, align 8
  store i32 45033997, i32* %29
  br label %686

; <label>:217:                                    ; preds = %30
  store i32 398905316, i32* %29
  br label %686

; <label>:218:                                    ; preds = %30
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 782173160, i32 1626357412
  store i32 %232, i32* %29
  br label %686

; <label>:233:                                    ; preds = %30
  %234 = load volatile i32*, i32** %5
  %235 = load i32, i32* %234, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %238 = add nsw i32 %235, 1
  %239 = load volatile i32*, i32** %5
  store i32 %237, i32* %239, align 4
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1943252425, i32 1626357412
  store i32 %253, i32* %29
  br label %686

; <label>:254:                                    ; preds = %30
  store i32 -18377735, i32* %29
  br label %686

; <label>:255:                                    ; preds = %30
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -845022170, i32 761139143
  store i32 %269, i32* %29
  br label %686

; <label>:270:                                    ; preds = %30
  %271 = load volatile i64*, i64** %14
  %272 = load i64, i64* %271, align 8
  %273 = load volatile [4001 x i64]*, [4001 x i64]** %7
  %274 = getelementptr inbounds [4001 x i64], [4001 x i64]* %273, i64 0, i64 %272
  %275 = load i64, i64* %274, align 8
  %276 = icmp sge i64 %275, 1000000
  store i1 %276, i1* %3
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = add i32 %277, 920301911
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 920301911
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 967104301, i32 761139143
  store i32 %303, i32* %29
  br label %686

; <label>:304:                                    ; preds = %30
  %305 = load volatile i1, i1* %3
  %306 = select i1 %305, i32 1527334464, i32 1173210243
  store i32 %306, i32* %29
  br label %686

; <label>:307:                                    ; preds = %30
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 2012494857
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 2012494857
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 99530747, i32 -776984246
  store i32 %322, i32* %29
  br label %686

; <label>:323:                                    ; preds = %30
  %324 = load volatile i64*, i64** %9
  %325 = load i64, i64* %324, align 8
  %326 = icmp eq i64 %325, 0
  store i1 %326, i1* %2
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1094449078, i32 -776984246
  store i32 %340, i32* %29
  br label %686

; <label>:341:                                    ; preds = %30
  %342 = load volatile i1, i1* %2
  %343 = select i1 %342, i32 -181520419, i32 1173210243
  store i32 %343, i32* %29
  br label %686

; <label>:344:                                    ; preds = %30
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -1954997429, i32 -1592574753
  store i32 %358, i32* %29
  br label %686

; <label>:359:                                    ; preds = %30
  %360 = load volatile i64*, i64** %14
  %361 = load i64, i64* %360, align 8
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %361)
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %362, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %364 = load volatile i64*, i64** %11
  store i64 1, i64* %364, align 8
  %365 = load volatile i64*, i64** %14
  %366 = load i64, i64* %365, align 8
  %367 = load volatile i64*, i64** %10
  %368 = load i64, i64* %367, align 8
  %369 = load volatile [4001 x i64]*, [4001 x i64]** %8
  %370 = getelementptr inbounds [4001 x i64], [4001 x i64]* %369, i64 0, i64 %368
  store i64 %366, i64* %370, align 8
  %371 = load volatile i64*, i64** %10
  %372 = load i64, i64* %371, align 8
  %373 = sub i64 0, %372
  %374 = sub i64 0, 1
  %375 = add i64 %373, %374
  %376 = sub i64 0, %375
  %377 = add nsw i64 %372, 1
  %378 = load volatile i64*, i64** %10
  store i64 %376, i64* %378, align 8
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 527297994
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 527297994
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -1236366727, i32 -1592574753
  store i32 %405, i32* %29
  br label %686

; <label>:406:                                    ; preds = %30
  store i32 1173210243, i32* %29
  br label %686

; <label>:407:                                    ; preds = %30
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = add i32 %408, 439815035
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 439815035
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 1646120548, i32 1002252671
  store i32 %434, i32* %29
  br label %686

; <label>:435:                                    ; preds = %30
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = add i32 %436, -1526665921
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -1526665921
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 190350543, i32 1002252671
  store i32 %450, i32* %29
  br label %686

; <label>:451:                                    ; preds = %30
  store i32 296409108, i32* %29
  br label %686

; <label>:452:                                    ; preds = %30
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, -1520921131
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -1520921131
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 751309924, i32 -1472477079
  store i32 %467, i32* %29
  br label %686

; <label>:468:                                    ; preds = %30
  %469 = load volatile i32*, i32** %6
  %470 = load i32, i32* %469, align 4
  %471 = sub i32 0, 1
  %472 = sub i32 %470, %471
  %473 = add nsw i32 %470, 1
  %474 = load volatile i32*, i32** %6
  store i32 %472, i32* %474, align 4
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 504017968, i32 -1472477079
  store i32 %488, i32* %29
  br label %686

; <label>:489:                                    ; preds = %30
  store i32 583772479, i32* %29
  br label %686

; <label>:490:                                    ; preds = %30
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
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 966256007, i32 -358339393
  store i32 %516, i32* %29
  br label %686

; <label>:517:                                    ; preds = %30
  %518 = load volatile i64*, i64** %11
  %519 = load i64, i64* %518, align 8
  %520 = icmp eq i64 %519, 0
  store i1 %520, i1* %1
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -1633135907, i32 -358339393
  store i32 %546, i32* %29
  br label %686

; <label>:547:                                    ; preds = %30
  %548 = load volatile i1, i1* %1
  %549 = select i1 %548, i32 1321557137, i32 -1469301637
  store i32 %549, i32* %29
  br label %686

; <label>:550:                                    ; preds = %30
  %551 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %552 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %551, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1469301637, i32* %29
  br label %686

; <label>:553:                                    ; preds = %30
  store i32 -531044502, i32* %29
  br label %686

; <label>:554:                                    ; preds = %30
  %555 = load volatile i32*, i32** %16
  %556 = load i32, i32* %555, align 4
  ret i32 %556

; <label>:557:                                    ; preds = %30
  %558 = alloca i32, align 4
  %559 = alloca i64, align 8
  %560 = alloca i64, align 8
  %561 = alloca i64, align 8
  %562 = alloca i64, align 8
  %563 = alloca [4001 x i64], align 16
  %564 = alloca i64, align 8
  %565 = alloca i64, align 8
  %566 = alloca i64, align 8
  %567 = alloca [4001 x i64], align 16
  %568 = alloca [4001 x i64], align 16
  %569 = alloca i32, align 4
  %570 = alloca i32, align 4
  store i32 0, i32* %558, align 4
  %571 = bitcast [4001 x i64]* %563 to i8*
  call void @llvm.memset.p0i8.i64(i8* %571, i8 0, i64 32008, i32 16, i1 false)
  store i32 1645763132, i32* %29
  br label %686

; <label>:572:                                    ; preds = %30
  %573 = load volatile i32*, i32** %6
  %574 = load i32, i32* %573, align 4
  %575 = sext i32 %574 to i64
  %576 = load volatile i64*, i64** %15
  %577 = load i64, i64* %576, align 8
  %578 = icmp slt i64 %575, %577
  store i32 1404279629, i32* %29
  br label %686

; <label>:579:                                    ; preds = %30
  %580 = load volatile i32*, i32** %5
  %581 = load i32, i32* %580, align 4
  %582 = sub i32 %581, 1404765035
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 1404765035
  %585 = sub i32 %581, 1
  %586 = mul i32 %584, 1
  %587 = shl i32 %581, 1
  %588 = sub i32 0, 729274240
  %589 = sub i32 %588, %581
  %590 = add i32 %589, 729274240
  %591 = sub i32 0, %581
  %592 = sub i32 0, %590
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %596 = add i32 %590, 1
  %597 = sub i32 0, 945878518
  %598 = sub i32 %597, %581
  %599 = add i32 %598, 945878518
  %600 = sub i32 0, %581
  %601 = add i32 %599, 1273591227
  %602 = add i32 %601, 1
  %603 = sub i32 %602, 1273591227
  %604 = add i32 %599, 1
  %605 = sub i32 0, %581
  %606 = add i32 0, %605
  %607 = sub i32 0, %581
  %608 = sub i32 %606, 1853356779
  %609 = add i32 %608, 1
  %610 = add i32 %609, 1853356779
  %611 = add i32 %606, 1
  %612 = shl i32 %581, 1
  %613 = add i32 0, 2063966046
  %614 = sub i32 %613, %581
  %615 = sub i32 %614, 2063966046
  %616 = sub i32 0, %581
  %617 = sub i32 %615, -768912795
  %618 = add i32 %617, 1
  %619 = add i32 %618, -768912795
  %620 = add i32 %615, 1
  %621 = sub i32 %581, -1172205541
  %622 = add i32 %621, 1
  %623 = add i32 %622, -1172205541
  %624 = add nsw i32 %581, 1
  %625 = load volatile i32*, i32** %5
  store i32 %623, i32* %625, align 4
  store i32 782173160, i32* %29
  br label %686

; <label>:626:                                    ; preds = %30
  %627 = load volatile i64*, i64** %14
  %628 = load i64, i64* %627, align 8
  %629 = load volatile [4001 x i64]*, [4001 x i64]** %7
  %630 = getelementptr inbounds [4001 x i64], [4001 x i64]* %629, i64 0, i64 %628
  %631 = load i64, i64* %630, align 8
  %632 = icmp sge i64 %631, 1000000
  store i32 -845022170, i32* %29
  br label %686

; <label>:633:                                    ; preds = %30
  %634 = load volatile i64*, i64** %9
  %635 = load i64, i64* %634, align 8
  %636 = icmp eq i64 %635, 0
  store i32 99530747, i32* %29
  br label %686

; <label>:637:                                    ; preds = %30
  %638 = load volatile i64*, i64** %14
  %639 = load i64, i64* %638, align 8
  %640 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %639)
  %641 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %640, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %642 = load volatile i64*, i64** %11
  store i64 1, i64* %642, align 8
  %643 = load volatile i64*, i64** %14
  %644 = load i64, i64* %643, align 8
  %645 = load volatile i64*, i64** %10
  %646 = load i64, i64* %645, align 8
  %647 = load volatile [4001 x i64]*, [4001 x i64]** %8
  %648 = getelementptr inbounds [4001 x i64], [4001 x i64]* %647, i64 0, i64 %646
  store i64 %644, i64* %648, align 8
  %649 = load volatile i64*, i64** %10
  %650 = load i64, i64* %649, align 8
  %651 = shl i64 %650, 1
  %652 = sub i64 %650, 7551197773638307245
  %653 = sub i64 %652, 1
  %654 = add i64 %653, 7551197773638307245
  %655 = sub i64 %650, 1
  %656 = mul i64 %654, 1
  %657 = sub i64 0, 1
  %658 = sub i64 %650, %657
  %659 = add nsw i64 %650, 1
  %660 = load volatile i64*, i64** %10
  store i64 %658, i64* %660, align 8
  store i32 -1954997429, i32* %29
  br label %686

; <label>:661:                                    ; preds = %30
  store i32 1646120548, i32* %29
  br label %686

; <label>:662:                                    ; preds = %30
  %663 = load volatile i32*, i32** %6
  %664 = load i32, i32* %663, align 4
  %665 = add i32 %664, -1370186220
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, -1370186220
  %668 = sub i32 %664, 1
  %669 = mul i32 %667, 1
  %670 = sub i32 0, 1
  %671 = add i32 %664, %670
  %672 = sub i32 %664, 1
  %673 = mul i32 %671, 1
  %674 = sub i32 0, 1
  %675 = add i32 %664, %674
  %676 = sub i32 %664, 1
  %677 = mul i32 %675, 1
  %678 = sub i32 0, 1
  %679 = sub i32 %664, %678
  %680 = add nsw i32 %664, 1
  %681 = load volatile i32*, i32** %6
  store i32 %679, i32* %681, align 4
  store i32 751309924, i32* %29
  br label %686

; <label>:682:                                    ; preds = %30
  %683 = load volatile i64*, i64** %11
  %684 = load i64, i64* %683, align 8
  %685 = icmp eq i64 %684, 0
  store i32 966256007, i32* %29
  br label %686

; <label>:686:                                    ; preds = %682, %662, %661, %637, %633, %626, %579, %572, %557, %553, %550, %547, %517, %490, %489, %468, %452, %451, %435, %407, %406, %359, %344, %341, %323, %307, %304, %270, %255, %254, %233, %218, %217, %215, %204, %196, %172, %169, %136, %109, %105, %104, %97, %84, %83, %41, %33, %32
  br label %30
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s615120501.cpp() #0 section ".text.startup" {
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
