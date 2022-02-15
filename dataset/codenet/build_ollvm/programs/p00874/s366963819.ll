; ModuleID = 'Project_CodeNet_C++1400/p00874/s366963819.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s366963819.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s366963819.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [21 x i64], align 16
  %6 = alloca [21 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 510547271, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %519
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 510547271, label %18
    i32 1558250330, label %24
    i32 1200182244, label %40
    i32 257984902, label %58
    i32 1352139854, label %61
    i32 -1520962151, label %88
    i32 982858298, label %103
    i32 914643188, label %104
    i32 605612313, label %105
    i32 1802485869, label %109
    i32 -64378236, label %114
    i32 -1206094932, label %142
    i32 -1390640290, label %163
    i32 -1558918438, label %164
    i32 1134746424, label %165
    i32 -1677721100, label %170
    i32 -154650690, label %198
    i32 -1525545473, label %221
    i32 946259180, label %222
    i32 2138658368, label %229
    i32 157456988, label %230
    i32 1848414041, label %235
    i32 -242704985, label %244
    i32 1485156021, label %250
    i32 1231967491, label %251
    i32 386306203, label %255
    i32 -792168777, label %259
    i32 -531855710, label %260
    i32 1319381179, label %288
    i32 1555742126, label %329
    i32 1657528764, label %330
    i32 313447736, label %345
    i32 1860225806, label %366
    i32 -1325299973, label %367
    i32 1929262649, label %371
    i32 1522130924, label %372
    i32 1433207978, label %375
    i32 -237123263, label %376
    i32 -523172600, label %407
    i32 -562845654, label %430
    i32 -599903566, label %491
  ]

; <label>:17:                                     ; preds = %15
  br label %519

; <label>:18:                                     ; preds = %15
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %19, i64* dereferenceable(8) %4)
  %21 = load i64, i64* %3, align 8
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i32 1558250330, i32 914643188
  store i32 %23, i32* %14
  br label %519

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = add i32 %25, 856020835
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 856020835
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1200182244, i32 1522130924
  store i32 %39, i32* %14
  br label %519

; <label>:40:                                     ; preds = %15
  %41 = load i64, i64* %4, align 8
  %42 = icmp eq i64 %41, 0
  store i1 %42, i1* %1
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, 7736956
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 7736956
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 257984902, i32 1522130924
  store i32 %57, i32* %14
  br label %519

; <label>:58:                                     ; preds = %15
  %59 = load volatile i1, i1* %1
  %60 = select i1 %59, i32 1352139854, i32 914643188
  store i32 %60, i32* %14
  br label %519

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1520962151, i32 1433207978
  store i32 %87, i32* %14
  br label %519

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 982858298, i32 1433207978
  store i32 %102, i32* %14
  br label %519

; <label>:103:                                    ; preds = %15
  store i32 1929262649, i32* %14
  br label %519

; <label>:104:                                    ; preds = %15
  store i64 0, i64* %7, align 8
  store i32 605612313, i32* %14
  br label %519

; <label>:105:                                    ; preds = %15
  %106 = load i64, i64* %7, align 8
  %107 = icmp slt i64 %106, 21
  %108 = select i1 %107, i32 1802485869, i32 -1558918438
  store i32 %108, i32* %14
  br label %519

; <label>:109:                                    ; preds = %15
  %110 = load i64, i64* %7, align 8
  %111 = getelementptr inbounds [21 x i64], [21 x i64]* %6, i64 0, i64 %110
  store i64 0, i64* %111, align 8
  %112 = load i64, i64* %7, align 8
  %113 = getelementptr inbounds [21 x i64], [21 x i64]* %5, i64 0, i64 %112
  store i64 0, i64* %113, align 8
  store i32 -64378236, i32* %14
  br label %519

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, 928005237
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 928005237
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1206094932, i32 -237123263
  store i32 %141, i32* %14
  br label %519

; <label>:142:                                    ; preds = %15
  %143 = load i64, i64* %7, align 8
  %144 = add i64 %143, 5436559647535226959
  %145 = add i64 %144, 1
  %146 = sub i64 %145, 5436559647535226959
  %147 = add nsw i64 %143, 1
  store i64 %146, i64* %7, align 8
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, -852340180
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -852340180
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1390640290, i32 -237123263
  store i32 %162, i32* %14
  br label %519

; <label>:163:                                    ; preds = %15
  store i32 605612313, i32* %14
  br label %519

; <label>:164:                                    ; preds = %15
  store i64 0, i64* %8, align 8
  store i32 1134746424, i32* %14
  br label %519

; <label>:165:                                    ; preds = %15
  %166 = load i64, i64* %8, align 8
  %167 = load i64, i64* %3, align 8
  %168 = icmp slt i64 %166, %167
  %169 = select i1 %168, i32 -1677721100, i32 2138658368
  store i32 %169, i32* %14
  br label %519

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, 1923816389
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1923816389
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -154650690, i32 -523172600
  store i32 %197, i32* %14
  br label %519

; <label>:198:                                    ; preds = %15
  %199 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %9)
  %200 = load i64, i64* %9, align 8
  %201 = getelementptr inbounds [21 x i64], [21 x i64]* %5, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = sub i64 %202, -2912286666470137431
  %204 = add i64 %203, 1
  %205 = add i64 %204, -2912286666470137431
  %206 = add nsw i64 %202, 1
  store i64 %205, i64* %201, align 8
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1525545473, i32 -523172600
  store i32 %220, i32* %14
  br label %519

; <label>:221:                                    ; preds = %15
  store i32 946259180, i32* %14
  br label %519

; <label>:222:                                    ; preds = %15
  %223 = load i64, i64* %8, align 8
  %224 = sub i64 0, %223
  %225 = sub i64 0, 1
  %226 = add i64 %224, %225
  %227 = sub i64 0, %226
  %228 = add nsw i64 %223, 1
  store i64 %227, i64* %8, align 8
  store i32 1134746424, i32* %14
  br label %519

; <label>:229:                                    ; preds = %15
  store i64 0, i64* %10, align 8
  store i32 157456988, i32* %14
  br label %519

; <label>:230:                                    ; preds = %15
  %231 = load i64, i64* %10, align 8
  %232 = load i64, i64* %4, align 8
  %233 = icmp slt i64 %231, %232
  %234 = select i1 %233, i32 1848414041, i32 1485156021
  store i32 %234, i32* %14
  br label %519

; <label>:235:                                    ; preds = %15
  %236 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %237 = load i64, i64* %11, align 8
  %238 = getelementptr inbounds [21 x i64], [21 x i64]* %6, i64 0, i64 %237
  %239 = load i64, i64* %238, align 8
  %240 = add i64 %239, -2530097477434809455
  %241 = add i64 %240, 1
  %242 = sub i64 %241, -2530097477434809455
  %243 = add nsw i64 %239, 1
  store i64 %242, i64* %238, align 8
  store i32 -242704985, i32* %14
  br label %519

; <label>:244:                                    ; preds = %15
  %245 = load i64, i64* %10, align 8
  %246 = sub i64 %245, -4529160421840944793
  %247 = add i64 %246, 1
  %248 = add i64 %247, -4529160421840944793
  %249 = add nsw i64 %245, 1
  store i64 %248, i64* %10, align 8
  store i32 157456988, i32* %14
  br label %519

; <label>:250:                                    ; preds = %15
  store i64 0, i64* %12, align 8
  store i64 0, i64* %13, align 8
  store i32 1231967491, i32* %14
  br label %519

; <label>:251:                                    ; preds = %15
  %252 = load i64, i64* %13, align 8
  %253 = icmp slt i64 %252, 21
  %254 = select i1 %253, i32 386306203, i32 -1325299973
  store i32 %254, i32* %14
  br label %519

; <label>:255:                                    ; preds = %15
  %256 = load i64, i64* %13, align 8
  %257 = icmp eq i64 %256, 0
  %258 = select i1 %257, i32 -792168777, i32 -531855710
  store i32 %258, i32* %14
  br label %519

; <label>:259:                                    ; preds = %15
  store i32 1657528764, i32* %14
  br label %519

; <label>:260:                                    ; preds = %15
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = add i32 %261, 360843167
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 360843167
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1319381179, i32 -562845654
  store i32 %287, i32* %14
  br label %519

; <label>:288:                                    ; preds = %15
  %289 = load i64, i64* %13, align 8
  %290 = load i64, i64* %13, align 8
  %291 = getelementptr inbounds [21 x i64], [21 x i64]* %5, i64 0, i64 %290
  %292 = load i64, i64* %13, align 8
  %293 = getelementptr inbounds [21 x i64], [21 x i64]* %6, i64 0, i64 %292
  %294 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %291, i64* dereferenceable(8) %293)
  %295 = load i64, i64* %294, align 8
  %296 = mul nsw i64 %289, %295
  %297 = load i64, i64* %12, align 8
  %298 = add i64 %297, 1619998231230574285
  %299 = add i64 %298, %296
  %300 = sub i64 %299, 1619998231230574285
  %301 = add nsw i64 %297, %296
  store i64 %300, i64* %12, align 8
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = add i32 %302, -623508344
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -623508344
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1555742126, i32 -562845654
  store i32 %328, i32* %14
  br label %519

; <label>:329:                                    ; preds = %15
  store i32 1657528764, i32* %14
  br label %519

; <label>:330:                                    ; preds = %15
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 313447736, i32 -599903566
  store i32 %344, i32* %14
  br label %519

; <label>:345:                                    ; preds = %15
  %346 = load i64, i64* %13, align 8
  %347 = sub i64 0, %346
  %348 = sub i64 0, 1
  %349 = add i64 %347, %348
  %350 = sub i64 0, %349
  %351 = add nsw i64 %346, 1
  store i64 %350, i64* %13, align 8
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1860225806, i32 -599903566
  store i32 %365, i32* %14
  br label %519

; <label>:366:                                    ; preds = %15
  store i32 1231967491, i32* %14
  br label %519

; <label>:367:                                    ; preds = %15
  %368 = load i64, i64* %12, align 8
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %368)
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %369, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 510547271, i32* %14
  br label %519

; <label>:371:                                    ; preds = %15
  ret i32 0

; <label>:372:                                    ; preds = %15
  %373 = load i64, i64* %4, align 8
  %374 = icmp eq i64 %373, 0
  store i32 1200182244, i32* %14
  br label %519

; <label>:375:                                    ; preds = %15
  store i32 -1520962151, i32* %14
  br label %519

; <label>:376:                                    ; preds = %15
  %377 = load i64, i64* %7, align 8
  %378 = sub i64 0, -3341556783932604086
  %379 = sub i64 %378, %377
  %380 = add i64 %379, -3341556783932604086
  %381 = sub i64 0, %377
  %382 = add i64 %380, 2662299728090379216
  %383 = add i64 %382, 1
  %384 = sub i64 %383, 2662299728090379216
  %385 = add i64 %380, 1
  %386 = add i64 %377, 1261497537810662347
  %387 = sub i64 %386, 1
  %388 = sub i64 %387, 1261497537810662347
  %389 = sub i64 %377, 1
  %390 = mul i64 %388, 1
  %391 = shl i64 %377, 1
  %392 = sub i64 %377, 2951543599633530121
  %393 = sub i64 %392, 1
  %394 = add i64 %393, 2951543599633530121
  %395 = sub i64 %377, 1
  %396 = mul i64 %394, 1
  %397 = sub i64 0, -7147580061597801436
  %398 = sub i64 %397, %377
  %399 = add i64 %398, -7147580061597801436
  %400 = sub i64 0, %377
  %401 = sub i64 0, 1
  %402 = sub i64 %399, %401
  %403 = add i64 %399, 1
  %404 = sub i64 0, 1
  %405 = sub i64 %377, %404
  %406 = add nsw i64 %377, 1
  store i64 %405, i64* %7, align 8
  store i32 -1206094932, i32* %14
  br label %519

; <label>:407:                                    ; preds = %15
  %408 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %9)
  %409 = load i64, i64* %9, align 8
  %410 = getelementptr inbounds [21 x i64], [21 x i64]* %5, i64 0, i64 %409
  %411 = load i64, i64* %410, align 8
  %412 = sub i64 0, -6398699373859055181
  %413 = sub i64 %412, %411
  %414 = add i64 %413, -6398699373859055181
  %415 = sub i64 0, %411
  %416 = sub i64 %414, -2302867781255888914
  %417 = add i64 %416, 1
  %418 = add i64 %417, -2302867781255888914
  %419 = add i64 %414, 1
  %420 = shl i64 %411, 1
  %421 = shl i64 %411, 1
  %422 = shl i64 %411, 1
  %423 = sub i64 0, 1
  %424 = add i64 %411, %423
  %425 = sub i64 %411, 1
  %426 = mul i64 %424, 1
  %427 = sub i64 0, 1
  %428 = sub i64 %411, %427
  %429 = add nsw i64 %411, 1
  store i64 %428, i64* %410, align 8
  store i32 -154650690, i32* %14
  br label %519

; <label>:430:                                    ; preds = %15
  %431 = load i64, i64* %13, align 8
  %432 = load i64, i64* %13, align 8
  %433 = getelementptr inbounds [21 x i64], [21 x i64]* %5, i64 0, i64 %432
  %434 = load i64, i64* %13, align 8
  %435 = getelementptr inbounds [21 x i64], [21 x i64]* %6, i64 0, i64 %434
  %436 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %433, i64* dereferenceable(8) %435)
  %437 = load i64, i64* %436, align 8
  %438 = add i64 0, 950586357615422626
  %439 = sub i64 %438, %431
  %440 = sub i64 %439, 950586357615422626
  %441 = sub i64 0, %431
  %442 = add i64 %440, 2512772241984516021
  %443 = add i64 %442, %437
  %444 = sub i64 %443, 2512772241984516021
  %445 = add i64 %440, %437
  %446 = shl i64 %431, %437
  %447 = add i64 0, 7166078979339974697
  %448 = sub i64 %447, %431
  %449 = sub i64 %448, 7166078979339974697
  %450 = sub i64 0, %431
  %451 = sub i64 0, %437
  %452 = sub i64 %449, %451
  %453 = add i64 %449, %437
  %454 = add i64 %431, 5505247779445228035
  %455 = sub i64 %454, %437
  %456 = sub i64 %455, 5505247779445228035
  %457 = sub i64 %431, %437
  %458 = mul i64 %456, %437
  %459 = sub i64 0, %437
  %460 = add i64 %431, %459
  %461 = sub i64 %431, %437
  %462 = mul i64 %460, %437
  %463 = sub i64 0, -586155400096331701
  %464 = sub i64 %463, %431
  %465 = add i64 %464, -586155400096331701
  %466 = sub i64 0, %431
  %467 = sub i64 0, %465
  %468 = sub i64 0, %437
  %469 = add i64 %467, %468
  %470 = sub i64 0, %469
  %471 = add i64 %465, %437
  %472 = shl i64 %431, %437
  %473 = shl i64 %431, %437
  %474 = mul nsw i64 %431, %437
  %475 = load i64, i64* %12, align 8
  %476 = add i64 0, 8917218260752601300
  %477 = sub i64 %476, %475
  %478 = sub i64 %477, 8917218260752601300
  %479 = sub i64 0, %475
  %480 = add i64 %478, -1991670930661717611
  %481 = add i64 %480, %474
  %482 = sub i64 %481, -1991670930661717611
  %483 = add i64 %478, %474
  %484 = sub i64 0, %474
  %485 = add i64 %475, %484
  %486 = sub i64 %475, %474
  %487 = mul i64 %485, %474
  %488 = sub i64 0, %474
  %489 = sub i64 %475, %488
  %490 = add nsw i64 %475, %474
  store i64 %489, i64* %12, align 8
  store i32 1319381179, i32* %14
  br label %519

; <label>:491:                                    ; preds = %15
  %492 = load i64, i64* %13, align 8
  %493 = shl i64 %492, 1
  %494 = sub i64 0, %492
  %495 = add i64 0, %494
  %496 = sub i64 0, %492
  %497 = sub i64 0, %495
  %498 = sub i64 0, 1
  %499 = add i64 %497, %498
  %500 = sub i64 0, %499
  %501 = add i64 %495, 1
  %502 = shl i64 %492, 1
  %503 = sub i64 0, -3365966258940591513
  %504 = sub i64 %503, %492
  %505 = add i64 %504, -3365966258940591513
  %506 = sub i64 0, %492
  %507 = sub i64 %505, -7020400663353020336
  %508 = add i64 %507, 1
  %509 = add i64 %508, -7020400663353020336
  %510 = add i64 %505, 1
  %511 = sub i64 0, 1
  %512 = add i64 %492, %511
  %513 = sub i64 %492, 1
  %514 = mul i64 %512, 1
  %515 = sub i64 %492, 8035274576369923238
  %516 = add i64 %515, 1
  %517 = add i64 %516, 8035274576369923238
  %518 = add nsw i64 %492, 1
  store i64 %517, i64* %13, align 8
  store i32 313447736, i32* %14
  br label %519

; <label>:519:                                    ; preds = %491, %430, %407, %376, %375, %372, %367, %366, %345, %330, %329, %288, %260, %259, %255, %251, %250, %244, %235, %230, %229, %222, %221, %198, %170, %165, %164, %163, %142, %114, %109, %105, %104, %103, %88, %61, %58, %40, %24, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 1302973530, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %132
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1302973530, label %17
    i32 1061854975, label %22
    i32 -1381631260, label %50
    i32 -698502389, label %67
    i32 2133890152, label %68
    i32 -2014771242, label %70
    i32 -1620824753, label %97
    i32 65584997, label %126
    i32 -598716370, label %128
    i32 945678955, label %130
  ]

; <label>:16:                                     ; preds = %14
  br label %132

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 1061854975, i32 2133890152
  store i32 %21, i32* %13
  br label %132

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 490109505
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 490109505
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1381631260, i32 -598716370
  store i32 %49, i32* %13
  br label %132

; <label>:50:                                     ; preds = %14
  %51 = load i64*, i64** %8, align 8
  store i64* %51, i64** %6, align 8
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 817562565
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 817562565
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -698502389, i32 -598716370
  store i32 %66, i32* %13
  br label %132

; <label>:67:                                     ; preds = %14
  store i32 -2014771242, i32* %13
  br label %132

; <label>:68:                                     ; preds = %14
  %69 = load i64*, i64** %7, align 8
  store i64* %69, i64** %6, align 8
  store i32 -2014771242, i32* %13
  br label %132

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1620824753, i32 945678955
  store i32 %96, i32* %13
  br label %132

; <label>:97:                                     ; preds = %14
  %98 = load i64*, i64** %6, align 8
  store i64* %98, i64** %3
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = add i32 %99, 1850053090
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1850053090
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 65584997, i32 945678955
  store i32 %125, i32* %13
  br label %132

; <label>:126:                                    ; preds = %14
  %127 = load volatile i64*, i64** %3
  ret i64* %127

; <label>:128:                                    ; preds = %14
  %129 = load i64*, i64** %8, align 8
  store i64* %129, i64** %6, align 8
  store i32 -1381631260, i32* %13
  br label %132

; <label>:130:                                    ; preds = %14
  %131 = load i64*, i64** %6, align 8
  store i32 -1620824753, i32* %13
  br label %132

; <label>:132:                                    ; preds = %130, %128, %97, %70, %68, %67, %50, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s366963819.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -564671247, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -564671247, label %16
    i32 -103245728, label %24
    i32 1871321075, label %40
    i32 1772616713, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -103245728, i32 1772616713
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, 1081125502
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1081125502
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1871321075, i32 1772616713
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -103245728, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
