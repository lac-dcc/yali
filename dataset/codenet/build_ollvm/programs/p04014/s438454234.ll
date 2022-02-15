; ModuleID = 'Project_CodeNet_C++1400/p04014/s438454234.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s438454234.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = global i64 -1, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s438454234.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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

; Function Attrs: noinline uwtable
define i64 @_Z5solvexx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = add i32 %10, -980337183
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -980337183
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 853312821, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %295
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 853312821, label %24
    i32 -1142514705, label %32
    i32 -710894808, label %69
    i32 79816352, label %72
    i32 913101235, label %88
    i32 -110189033, label %106
    i32 1125762536, label %107
    i32 -879636073, label %122
    i32 -1175015676, label %167
    i32 342115405, label %168
    i32 -182082479, label %184
    i32 1913203775, label %214
    i32 -1395028965, label %216
    i32 115769305, label %223
    i32 -709833728, label %227
    i32 -2136026493, label %292
  ]

; <label>:23:                                     ; preds = %21
  br label %295

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1142514705, i32 -1395028965
  store i32 %31, i32* %20
  br label %295

; <label>:32:                                     ; preds = %21
  %33 = alloca i64, align 8
  store i64* %33, i64** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = load volatile i64*, i64** %6
  store i64 %0, i64* %36, align 8
  %37 = load volatile i64*, i64** %5
  store i64 %1, i64* %37, align 8
  %38 = load volatile i64*, i64** %5
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64*, i64** %6
  %41 = load i64, i64* %40, align 8
  %42 = icmp slt i64 %39, %41
  store i1 %42, i1* %4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -710894808, i32 -1395028965
  store i32 %68, i32* %20
  br label %295

; <label>:69:                                     ; preds = %21
  %70 = load volatile i1, i1* %4
  %71 = select i1 %70, i32 79816352, i32 1125762536
  store i32 %71, i32* %20
  br label %295

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, -2099053490
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -2099053490
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 913101235, i32 115769305
  store i32 %87, i32* %20
  br label %295

; <label>:88:                                     ; preds = %21
  %89 = load volatile i64*, i64** %5
  %90 = load i64, i64* %89, align 8
  %91 = load volatile i64*, i64** %7
  store i64 %90, i64* %91, align 8
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -110189033, i32 115769305
  store i32 %105, i32* %20
  br label %295

; <label>:106:                                    ; preds = %21
  store i32 342115405, i32* %20
  br label %295

; <label>:107:                                    ; preds = %21
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -879636073, i32 -709833728
  store i32 %121, i32* %20
  br label %295

; <label>:122:                                    ; preds = %21
  %123 = load volatile i64*, i64** %6
  %124 = load i64, i64* %123, align 8
  %125 = load volatile i64*, i64** %5
  %126 = load i64, i64* %125, align 8
  %127 = load volatile i64*, i64** %6
  %128 = load i64, i64* %127, align 8
  %129 = sdiv i64 %126, %128
  %130 = call i64 @_Z5solvexx(i64 %124, i64 %129)
  %131 = load volatile i64*, i64** %5
  %132 = load i64, i64* %131, align 8
  %133 = load volatile i64*, i64** %6
  %134 = load i64, i64* %133, align 8
  %135 = srem i64 %132, %134
  %136 = sub i64 %130, -2281875949184022449
  %137 = add i64 %136, %135
  %138 = add i64 %137, -2281875949184022449
  %139 = add nsw i64 %130, %135
  %140 = load volatile i64*, i64** %7
  store i64 %138, i64* %140, align 8
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1175015676, i32 -709833728
  store i32 %166, i32* %20
  br label %295

; <label>:167:                                    ; preds = %21
  store i32 342115405, i32* %20
  br label %295

; <label>:168:                                    ; preds = %21
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1299785390
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1299785390
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -182082479, i32 -2136026493
  store i32 %183, i32* %20
  br label %295

; <label>:184:                                    ; preds = %21
  %185 = load volatile i64*, i64** %7
  %186 = load i64, i64* %185, align 8
  store i64 %186, i64* %3
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, -715074596
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -715074596
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1913203775, i32 -2136026493
  store i32 %213, i32* %20
  br label %295

; <label>:214:                                    ; preds = %21
  %215 = load volatile i64, i64* %3
  ret i64 %215

; <label>:216:                                    ; preds = %21
  %217 = alloca i64, align 8
  %218 = alloca i64, align 8
  %219 = alloca i64, align 8
  store i64 %0, i64* %218, align 8
  store i64 %1, i64* %219, align 8
  %220 = load i64, i64* %219, align 8
  %221 = load i64, i64* %218, align 8
  %222 = icmp slt i64 %220, %221
  store i32 -1142514705, i32* %20
  br label %295

; <label>:223:                                    ; preds = %21
  %224 = load volatile i64*, i64** %5
  %225 = load i64, i64* %224, align 8
  %226 = load volatile i64*, i64** %7
  store i64 %225, i64* %226, align 8
  store i32 913101235, i32* %20
  br label %295

; <label>:227:                                    ; preds = %21
  %228 = load volatile i64*, i64** %6
  %229 = load i64, i64* %228, align 8
  %230 = load volatile i64*, i64** %5
  %231 = load i64, i64* %230, align 8
  %232 = load volatile i64*, i64** %6
  %233 = load i64, i64* %232, align 8
  %234 = shl i64 %231, %233
  %235 = sub i64 0, %233
  %236 = add i64 %231, %235
  %237 = sub i64 %231, %233
  %238 = mul i64 %236, %233
  %239 = shl i64 %231, %233
  %240 = add i64 %231, -758277145328192049
  %241 = sub i64 %240, %233
  %242 = sub i64 %241, -758277145328192049
  %243 = sub i64 %231, %233
  %244 = mul i64 %242, %233
  %245 = sdiv i64 %231, %233
  %246 = call i64 @_Z5solvexx(i64 %229, i64 %245)
  %247 = load volatile i64*, i64** %5
  %248 = load i64, i64* %247, align 8
  %249 = load volatile i64*, i64** %6
  %250 = load i64, i64* %249, align 8
  %251 = sub i64 %248, 1387288812860860489
  %252 = sub i64 %251, %250
  %253 = add i64 %252, 1387288812860860489
  %254 = sub i64 %248, %250
  %255 = mul i64 %253, %250
  %256 = sub i64 %248, -7102904920579424164
  %257 = sub i64 %256, %250
  %258 = add i64 %257, -7102904920579424164
  %259 = sub i64 %248, %250
  %260 = mul i64 %258, %250
  %261 = srem i64 %248, %250
  %262 = sub i64 %246, 5180743628547036799
  %263 = sub i64 %262, %261
  %264 = add i64 %263, 5180743628547036799
  %265 = sub i64 %246, %261
  %266 = mul i64 %264, %261
  %267 = sub i64 0, -756931074633753601
  %268 = sub i64 %267, %246
  %269 = add i64 %268, -756931074633753601
  %270 = sub i64 0, %246
  %271 = add i64 %269, -3420665371455155920
  %272 = add i64 %271, %261
  %273 = sub i64 %272, -3420665371455155920
  %274 = add i64 %269, %261
  %275 = sub i64 0, 2804643489469335796
  %276 = sub i64 %275, %246
  %277 = add i64 %276, 2804643489469335796
  %278 = sub i64 0, %246
  %279 = sub i64 0, %261
  %280 = sub i64 %277, %279
  %281 = add i64 %277, %261
  %282 = add i64 %246, 7372550539804689180
  %283 = sub i64 %282, %261
  %284 = sub i64 %283, 7372550539804689180
  %285 = sub i64 %246, %261
  %286 = mul i64 %284, %261
  %287 = sub i64 %246, 5408908465194954912
  %288 = add i64 %287, %261
  %289 = add i64 %288, 5408908465194954912
  %290 = add nsw i64 %246, %261
  %291 = load volatile i64*, i64** %7
  store i64 %289, i64* %291, align 8
  store i32 -879636073, i32* %20
  br label %295

; <label>:292:                                    ; preds = %21
  %293 = load volatile i64*, i64** %7
  %294 = load i64, i64* %293, align 8
  store i32 -182082479, i32* %20
  br label %295

; <label>:295:                                    ; preds = %292, %227, %223, %216, %184, %168, %167, %122, %107, %106, %88, %72, %69, %32, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) %7)
  %12 = load i64, i64* %6, align 8
  store i64 %12, i64* %4
  %13 = load i64, i64* %7, align 8
  store i64 %13, i64* %3
  %14 = alloca i32
  store i32 1402821654, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %417
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1402821654, label %18
    i32 1321574188, label %23
    i32 1643755729, label %32
    i32 -599510631, label %33
    i32 1585016677, label %40
    i32 1814115125, label %55
    i32 555964584, label %80
    i32 1148020006, label %83
    i32 -725802491, label %90
    i32 667389564, label %106
    i32 -1440288759, label %122
    i32 -488970377, label %123
    i32 637208868, label %151
    i32 -102525872, label %172
    i32 2038137741, label %173
    i32 1910099139, label %174
    i32 1231137035, label %190
    i32 -921882672, label %211
    i32 -98674332, label %214
    i32 206670122, label %227
    i32 -1745551253, label %255
    i32 1189862482, label %283
    i32 -1036993393, label %284
    i32 -1347582796, label %306
    i32 753420352, label %341
    i32 55850182, label %362
    i32 -287774969, label %363
    i32 937811430, label %369
    i32 -1854801557, label %373
    i32 164201010, label %375
    i32 272530899, label %386
    i32 682797932, label %387
    i32 593107225, label %410
    i32 31958985, label %416
  ]

; <label>:17:                                     ; preds = %15
  br label %417

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %4
  %20 = load volatile i64, i64* %3
  %21 = icmp eq i64 %19, %20
  %22 = select i1 %21, i32 1321574188, i32 1643755729
  store i32 %22, i32* %14
  br label %417

; <label>:23:                                     ; preds = %15
  %24 = load i64, i64* %6, align 8
  %25 = sub i64 0, %24
  %26 = sub i64 0, 1
  %27 = add i64 %25, %26
  %28 = sub i64 0, %27
  %29 = add nsw i64 %24, 1
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %28)
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 -1854801557, i32* %14
  br label %417

; <label>:32:                                     ; preds = %15
  store i64 0, i64* %8, align 8
  store i32 -599510631, i32* %14
  br label %417

; <label>:33:                                     ; preds = %15
  %34 = load i64, i64* %8, align 8
  %35 = load i64, i64* %6, align 8
  %36 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %35)
  %37 = fptosi double %36 to i64
  %38 = icmp slt i64 %34, %37
  %39 = select i1 %38, i32 1585016677, i32 2038137741
  store i32 %39, i32* %14
  br label %417

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1814115125, i32 164201010
  store i32 %54, i32* %14
  br label %417

; <label>:55:                                     ; preds = %15
  %56 = load i64, i64* %8, align 8
  %57 = add i64 %56, 2770315863111273959
  %58 = add i64 %57, 2
  %59 = sub i64 %58, 2770315863111273959
  %60 = add nsw i64 %56, 2
  %61 = load i64, i64* %6, align 8
  %62 = call i64 @_Z5solvexx(i64 %59, i64 %61)
  %63 = load i64, i64* %7, align 8
  %64 = icmp eq i64 %62, %63
  store i1 %64, i1* %2
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = add i32 %65, 178421065
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 178421065
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 555964584, i32 164201010
  store i32 %79, i32* %14
  br label %417

; <label>:80:                                     ; preds = %15
  %81 = load volatile i1, i1* %2
  %82 = select i1 %81, i32 1148020006, i32 -725802491
  store i32 %82, i32* %14
  br label %417

; <label>:83:                                     ; preds = %15
  %84 = load i64, i64* %8, align 8
  %85 = sub i64 0, 2
  %86 = sub i64 %84, %85
  %87 = add nsw i64 %84, 2
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %86)
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 -1854801557, i32* %14
  br label %417

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 %91, -649244285
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -649244285
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 667389564, i32 272530899
  store i32 %105, i32* %14
  br label %417

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = add i32 %107, 1965279598
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1965279598
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1440288759, i32 272530899
  store i32 %121, i32* %14
  br label %417

; <label>:122:                                    ; preds = %15
  store i32 -488970377, i32* %14
  br label %417

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, -752735919
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -752735919
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 637208868, i32 682797932
  store i32 %150, i32* %14
  br label %417

; <label>:151:                                    ; preds = %15
  %152 = load i64, i64* %8, align 8
  %153 = add i64 %152, -5032093555529328652
  %154 = add i64 %153, 1
  %155 = sub i64 %154, -5032093555529328652
  %156 = add nsw i64 %152, 1
  store i64 %155, i64* %8, align 8
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 %157, 425637293
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 425637293
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -102525872, i32 682797932
  store i32 %171, i32* %14
  br label %417

; <label>:172:                                    ; preds = %15
  store i32 -599510631, i32* %14
  br label %417

; <label>:173:                                    ; preds = %15
  store i64 0, i64* %9, align 8
  store i32 1910099139, i32* %14
  br label %417

; <label>:174:                                    ; preds = %15
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = add i32 %175, -860026829
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -860026829
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1231137035, i32 593107225
  store i32 %189, i32* %14
  br label %417

; <label>:190:                                    ; preds = %15
  %191 = load i64, i64* %9, align 8
  %192 = load i64, i64* %6, align 8
  %193 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %192)
  %194 = fptosi double %193 to i64
  %195 = icmp slt i64 %191, %194
  store i1 %195, i1* %1
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = sub i32 %196, 665004082
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 665004082
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -921882672, i32 593107225
  store i32 %210, i32* %14
  br label %417

; <label>:211:                                    ; preds = %15
  %212 = load volatile i1, i1* %1
  %213 = select i1 %212, i32 -98674332, i32 937811430
  store i32 %213, i32* %14
  br label %417

; <label>:214:                                    ; preds = %15
  %215 = load i64, i64* %7, align 8
  %216 = load i64, i64* %9, align 8
  %217 = sub i64 %215, 755682826790319646
  %218 = sub i64 %217, %216
  %219 = add i64 %218, 755682826790319646
  %220 = sub nsw i64 %215, %216
  %221 = sub i64 %219, 191978103148681289
  %222 = sub i64 %221, 1
  %223 = add i64 %222, 191978103148681289
  %224 = sub nsw i64 %219, 1
  %225 = icmp slt i64 %223, 0
  %226 = select i1 %225, i32 206670122, i32 -1036993393
  store i32 %226, i32* %14
  br label %417

; <label>:227:                                    ; preds = %15
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = add i32 %228, 432197611
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 432197611
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1745551253, i32 31958985
  store i32 %254, i32* %14
  br label %417

; <label>:255:                                    ; preds = %15
  %256 = load i32, i32* @x.3
  %257 = load i32, i32* @y.4
  %258 = sub i32 %256, -505642290
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -505642290
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1189862482, i32 31958985
  store i32 %282, i32* %14
  br label %417

; <label>:283:                                    ; preds = %15
  store i32 937811430, i32* %14
  br label %417

; <label>:284:                                    ; preds = %15
  %285 = load i64, i64* %6, align 8
  %286 = load i64, i64* %7, align 8
  %287 = sub i64 0, %286
  %288 = add i64 %285, %287
  %289 = sub nsw i64 %285, %286
  %290 = load i64, i64* %9, align 8
  %291 = sub i64 %288, -154656393014825997
  %292 = add i64 %291, %290
  %293 = add i64 %292, -154656393014825997
  %294 = add nsw i64 %288, %290
  %295 = sub i64 0, 1
  %296 = sub i64 %293, %295
  %297 = add nsw i64 %293, 1
  %298 = load i64, i64* %9, align 8
  %299 = sub i64 %298, 5255082682361948500
  %300 = add i64 %299, 1
  %301 = add i64 %300, 5255082682361948500
  %302 = add nsw i64 %298, 1
  %303 = srem i64 %296, %301
  %304 = icmp eq i64 %303, 0
  %305 = select i1 %304, i32 -1347582796, i32 55850182
  store i32 %305, i32* %14
  br label %417

; <label>:306:                                    ; preds = %15
  %307 = load i64, i64* %7, align 8
  %308 = load i64, i64* %9, align 8
  %309 = add i64 %307, 8063431427469657576
  %310 = sub i64 %309, %308
  %311 = sub i64 %310, 8063431427469657576
  %312 = sub nsw i64 %307, %308
  %313 = add i64 %311, 1224921728028583200
  %314 = sub i64 %313, 1
  %315 = sub i64 %314, 1224921728028583200
  %316 = sub nsw i64 %311, 1
  %317 = load i64, i64* %6, align 8
  %318 = load i64, i64* %7, align 8
  %319 = add i64 %317, -7951197185480893551
  %320 = sub i64 %319, %318
  %321 = sub i64 %320, -7951197185480893551
  %322 = sub nsw i64 %317, %318
  %323 = load i64, i64* %9, align 8
  %324 = sub i64 %321, -6337452300191942967
  %325 = add i64 %324, %323
  %326 = add i64 %325, -6337452300191942967
  %327 = add nsw i64 %321, %323
  %328 = sub i64 0, %326
  %329 = sub i64 0, 1
  %330 = add i64 %328, %329
  %331 = sub i64 0, %330
  %332 = add nsw i64 %326, 1
  %333 = load i64, i64* %9, align 8
  %334 = sub i64 %333, 9116893286117689467
  %335 = add i64 %334, 1
  %336 = add i64 %335, 9116893286117689467
  %337 = add nsw i64 %333, 1
  %338 = sdiv i64 %331, %336
  %339 = icmp slt i64 %315, %338
  %340 = select i1 %339, i32 753420352, i32 55850182
  store i32 %340, i32* %14
  br label %417

; <label>:341:                                    ; preds = %15
  %342 = load i64, i64* %6, align 8
  %343 = load i64, i64* %7, align 8
  %344 = add i64 %342, -4419267323359431318
  %345 = sub i64 %344, %343
  %346 = sub i64 %345, -4419267323359431318
  %347 = sub nsw i64 %342, %343
  %348 = load i64, i64* %9, align 8
  %349 = sub i64 0, %348
  %350 = sub i64 %346, %349
  %351 = add nsw i64 %346, %348
  %352 = sub i64 0, 1
  %353 = sub i64 %350, %352
  %354 = add nsw i64 %350, 1
  %355 = load i64, i64* %9, align 8
  %356 = sub i64 0, %355
  %357 = sub i64 0, 1
  %358 = add i64 %356, %357
  %359 = sub i64 0, %358
  %360 = add nsw i64 %355, 1
  %361 = sdiv i64 %353, %359
  store i64 %361, i64* @ans, align 8
  store i32 55850182, i32* %14
  br label %417

; <label>:362:                                    ; preds = %15
  store i32 -287774969, i32* %14
  br label %417

; <label>:363:                                    ; preds = %15
  %364 = load i64, i64* %9, align 8
  %365 = add i64 %364, -4670606719946888374
  %366 = add i64 %365, 1
  %367 = sub i64 %366, -4670606719946888374
  %368 = add nsw i64 %364, 1
  store i64 %367, i64* %9, align 8
  store i32 1910099139, i32* %14
  br label %417

; <label>:369:                                    ; preds = %15
  %370 = load i64, i64* @ans, align 8
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %370)
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %371, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 -1854801557, i32* %14
  br label %417

; <label>:373:                                    ; preds = %15
  %374 = load i32, i32* %5, align 4
  ret i32 %374

; <label>:375:                                    ; preds = %15
  %376 = load i64, i64* %8, align 8
  %377 = shl i64 %376, 2
  %378 = add i64 %376, -6749483799031619868
  %379 = add i64 %378, 2
  %380 = sub i64 %379, -6749483799031619868
  %381 = add nsw i64 %376, 2
  %382 = load i64, i64* %6, align 8
  %383 = call i64 @_Z5solvexx(i64 %380, i64 %382)
  %384 = load i64, i64* %7, align 8
  %385 = icmp eq i64 %383, %384
  store i32 1814115125, i32* %14
  br label %417

; <label>:386:                                    ; preds = %15
  store i32 667389564, i32* %14
  br label %417

; <label>:387:                                    ; preds = %15
  %388 = load i64, i64* %8, align 8
  %389 = sub i64 0, -8658063149844039494
  %390 = sub i64 %389, %388
  %391 = add i64 %390, -8658063149844039494
  %392 = sub i64 0, %388
  %393 = sub i64 0, 1
  %394 = sub i64 %391, %393
  %395 = add i64 %391, 1
  %396 = sub i64 0, 1
  %397 = add i64 %388, %396
  %398 = sub i64 %388, 1
  %399 = mul i64 %397, 1
  %400 = shl i64 %388, 1
  %401 = sub i64 0, 1
  %402 = add i64 %388, %401
  %403 = sub i64 %388, 1
  %404 = mul i64 %402, 1
  %405 = shl i64 %388, 1
  %406 = add i64 %388, -4019614215655921686
  %407 = add i64 %406, 1
  %408 = sub i64 %407, -4019614215655921686
  %409 = add nsw i64 %388, 1
  store i64 %408, i64* %8, align 8
  store i32 637208868, i32* %14
  br label %417

; <label>:410:                                    ; preds = %15
  %411 = load i64, i64* %9, align 8
  %412 = load i64, i64* %6, align 8
  %413 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %412)
  %414 = fptosi double %413 to i64
  %415 = icmp slt i64 %411, %414
  store i32 1231137035, i32* %14
  br label %417

; <label>:416:                                    ; preds = %15
  store i32 -1745551253, i32* %14
  br label %417

; <label>:417:                                    ; preds = %416, %410, %387, %386, %375, %369, %363, %362, %341, %306, %284, %283, %255, %227, %214, %211, %190, %174, %173, %172, %151, %123, %122, %106, %90, %83, %80, %55, %40, %33, %32, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #5 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 %5, -1619001152
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1619001152
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -181021132, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -181021132, label %19
    i32 -118581235, label %39
    i32 -183001778, label %71
    i32 1364163152, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %78

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -118581235, i32 1364163152
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = sitofp i64 %41 to double
  %43 = call double @sqrt(double %42) #7
  store double %43, double* %2
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, -428315271
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -428315271
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
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
  %70 = select i1 %68, i32 -183001778, i32 1364163152
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile double, double* %2
  ret double %72

; <label>:73:                                     ; preds = %16
  %74 = alloca i64, align 8
  store i64 %0, i64* %74, align 8
  %75 = load i64, i64* %74, align 8
  %76 = sitofp i64 %75 to double
  %77 = call double @sqrt(double %76) #7
  store i32 -118581235, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s438454234.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
