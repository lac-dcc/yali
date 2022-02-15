; ModuleID = 'Project_CodeNet_C++1400/p00055/s720886189.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s720886189.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"%.8lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s720886189.cpp, i8* null }]
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
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 1929927076, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %440
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1929927076, label %13
    i32 -593550675, label %29
    i32 427495550, label %67
    i32 1205490729, label %70
    i32 -64595370, label %72
    i32 -1170340657, label %87
    i32 -1793276202, label %117
    i32 -359373900, label %120
    i32 -351247300, label %136
    i32 -1827222895, label %154
    i32 -1511661706, label %157
    i32 -1129903873, label %172
    i32 330942618, label %190
    i32 -561465949, label %191
    i32 1204768422, label %219
    i32 -65195888, label %250
    i32 411699428, label %253
    i32 -1075606184, label %256
    i32 -1047240194, label %257
    i32 412101295, label %261
    i32 1875017642, label %267
    i32 1985941190, label %294
    i32 -1832617414, label %324
    i32 774597102, label %325
    i32 -698571769, label %327
    i32 1288105973, label %338
    i32 1880604462, label %341
    i32 -1908257306, label %381
    i32 -1658975140, label %394
    i32 -573257969, label %437
  ]

; <label>:12:                                     ; preds = %10
  br label %440

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, 558159562
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 558159562
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -593550675, i32 -698571769
  store i32 %28, i32* %9
  br label %440

; <label>:29:                                     ; preds = %10
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %6)
  %31 = bitcast %"class.std::basic_istream"* %30 to i8**
  %32 = load i8*, i8** %31, align 8
  %33 = getelementptr i8, i8* %32, i64 -24
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = bitcast %"class.std::basic_istream"* %30 to i8*
  %37 = getelementptr inbounds i8, i8* %36, i64 %35
  %38 = bitcast i8* %37 to %"class.std::basic_ios"*
  %39 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %38)
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1617232285
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1617232285
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 427495550, i32 -698571769
  store i32 %66, i32* %9
  br label %440

; <label>:67:                                     ; preds = %10
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 1205490729, i32 774597102
  store i32 %69, i32* %9
  br label %440

; <label>:70:                                     ; preds = %10
  %71 = load double, double* %6, align 8
  store double %71, double* %7, align 8
  store i32 2, i32* %8, align 4
  store i32 -64595370, i32* %9
  br label %440

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1170340657, i32 1288105973
  store i32 %86, i32* %9
  br label %440

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %8, align 4
  %89 = icmp sle i32 %88, 10
  store i1 %89, i1* %3
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1045273708
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1045273708
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1793276202, i32 1288105973
  store i32 %116, i32* %9
  br label %440

; <label>:117:                                    ; preds = %10
  %118 = load volatile i1, i1* %3
  %119 = select i1 %118, i32 -359373900, i32 1875017642
  store i32 %119, i32* %9
  br label %440

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, -1270399144
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1270399144
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -351247300, i32 1880604462
  store i32 %135, i32* %9
  br label %440

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %8, align 4
  %138 = srem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  store i1 %139, i1* %2
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1827222895, i32 1880604462
  store i32 %153, i32* %9
  br label %440

; <label>:154:                                    ; preds = %10
  %155 = load volatile i1, i1* %2
  %156 = select i1 %155, i32 -1511661706, i32 -561465949
  store i32 %156, i32* %9
  br label %440

; <label>:157:                                    ; preds = %10
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1129903873, i32 -1908257306
  store i32 %171, i32* %9
  br label %440

; <label>:172:                                    ; preds = %10
  %173 = load double, double* %7, align 8
  %174 = fmul double %173, 2.000000e+00
  store double %174, double* %7, align 8
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, 1415644141
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1415644141
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 330942618, i32 -1908257306
  store i32 %189, i32* %9
  br label %440

; <label>:190:                                    ; preds = %10
  store i32 -1047240194, i32* %9
  br label %440

; <label>:191:                                    ; preds = %10
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, -1598114242
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1598114242
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1204768422, i32 -1658975140
  store i32 %218, i32* %9
  br label %440

; <label>:219:                                    ; preds = %10
  %220 = load i32, i32* %8, align 4
  %221 = srem i32 %220, 2
  %222 = icmp eq i32 %221, 1
  store i1 %222, i1* %1
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, -249462129
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -249462129
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -65195888, i32 -1658975140
  store i32 %249, i32* %9
  br label %440

; <label>:250:                                    ; preds = %10
  %251 = load volatile i1, i1* %1
  %252 = select i1 %251, i32 411699428, i32 -1075606184
  store i32 %252, i32* %9
  br label %440

; <label>:253:                                    ; preds = %10
  %254 = load double, double* %7, align 8
  %255 = fdiv double %254, 3.000000e+00
  store double %255, double* %7, align 8
  store i32 -1075606184, i32* %9
  br label %440

; <label>:256:                                    ; preds = %10
  store i32 -1047240194, i32* %9
  br label %440

; <label>:257:                                    ; preds = %10
  %258 = load double, double* %7, align 8
  %259 = load double, double* %6, align 8
  %260 = fadd double %259, %258
  store double %260, double* %6, align 8
  store i32 412101295, i32* %9
  br label %440

; <label>:261:                                    ; preds = %10
  %262 = load i32, i32* %8, align 4
  %263 = add i32 %262, 157636086
  %264 = add i32 %263, 1
  %265 = sub i32 %264, 157636086
  %266 = add nsw i32 %262, 1
  store i32 %265, i32* %8, align 4
  store i32 -64595370, i32* %9
  br label %440

; <label>:267:                                    ; preds = %10
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1985941190, i32 -573257969
  store i32 %293, i32* %9
  br label %440

; <label>:294:                                    ; preds = %10
  %295 = load double, double* %6, align 8
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %295)
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = add i32 %297, -963829757
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -963829757
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1832617414, i32 -573257969
  store i32 %323, i32* %9
  br label %440

; <label>:324:                                    ; preds = %10
  store i32 1929927076, i32* %9
  br label %440

; <label>:325:                                    ; preds = %10
  %326 = load i32, i32* %5, align 4
  ret i32 %326

; <label>:327:                                    ; preds = %10
  %328 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %6)
  %329 = bitcast %"class.std::basic_istream"* %328 to i8**
  %330 = load i8*, i8** %329, align 8
  %331 = getelementptr i8, i8* %330, i64 -24
  %332 = bitcast i8* %331 to i64*
  %333 = load i64, i64* %332, align 8
  %334 = bitcast %"class.std::basic_istream"* %328 to i8*
  %335 = getelementptr inbounds i8, i8* %334, i64 %333
  %336 = bitcast i8* %335 to %"class.std::basic_ios"*
  %337 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %336)
  store i32 -593550675, i32* %9
  br label %440

; <label>:338:                                    ; preds = %10
  %339 = load i32, i32* %8, align 4
  %340 = icmp sle i32 %339, 10
  store i32 -1170340657, i32* %9
  br label %440

; <label>:341:                                    ; preds = %10
  %342 = load i32, i32* %8, align 4
  %343 = sub i32 0, -1164070108
  %344 = sub i32 %343, %342
  %345 = add i32 %344, -1164070108
  %346 = sub i32 0, %342
  %347 = sub i32 0, 2
  %348 = sub i32 %345, %347
  %349 = add i32 %345, 2
  %350 = sub i32 0, 2
  %351 = add i32 %342, %350
  %352 = sub i32 %342, 2
  %353 = mul i32 %351, 2
  %354 = add i32 0, 557776647
  %355 = sub i32 %354, %342
  %356 = sub i32 %355, 557776647
  %357 = sub i32 0, %342
  %358 = sub i32 0, 2
  %359 = sub i32 %356, %358
  %360 = add i32 %356, 2
  %361 = shl i32 %342, 2
  %362 = add i32 0, -498402814
  %363 = sub i32 %362, %342
  %364 = sub i32 %363, -498402814
  %365 = sub i32 0, %342
  %366 = sub i32 0, 2
  %367 = sub i32 %364, %366
  %368 = add i32 %364, 2
  %369 = shl i32 %342, 2
  %370 = add i32 0, 1761760084
  %371 = sub i32 %370, %342
  %372 = sub i32 %371, 1761760084
  %373 = sub i32 0, %342
  %374 = add i32 %372, -524976780
  %375 = add i32 %374, 2
  %376 = sub i32 %375, -524976780
  %377 = add i32 %372, 2
  %378 = shl i32 %342, 2
  %379 = srem i32 %342, 2
  %380 = icmp eq i32 %379, 0
  store i32 -351247300, i32* %9
  br label %440

; <label>:381:                                    ; preds = %10
  %382 = load double, double* %7, align 8
  %383 = fsub double -0.000000e+00, %382
  %384 = fadd double %383, 2.000000e+00
  %385 = fsub double %382, 2.000000e+00
  %386 = fmul double %385, 2.000000e+00
  %387 = fsub double -0.000000e+00, %382
  %388 = fadd double %387, 2.000000e+00
  %389 = fsub double %382, 2.000000e+00
  %390 = fmul double %389, 2.000000e+00
  %391 = fsub double %382, 2.000000e+00
  %392 = fmul double %391, 2.000000e+00
  %393 = fmul double %382, 2.000000e+00
  store double %393, double* %7, align 8
  store i32 -1129903873, i32* %9
  br label %440

; <label>:394:                                    ; preds = %10
  %395 = load i32, i32* %8, align 4
  %396 = shl i32 %395, 2
  %397 = sub i32 0, 2
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 2
  %400 = mul i32 %398, 2
  %401 = shl i32 %395, 2
  %402 = sub i32 %395, 556440389
  %403 = sub i32 %402, 2
  %404 = add i32 %403, 556440389
  %405 = sub i32 %395, 2
  %406 = mul i32 %404, 2
  %407 = sub i32 0, %395
  %408 = add i32 0, %407
  %409 = sub i32 0, %395
  %410 = sub i32 0, %408
  %411 = sub i32 0, 2
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %414 = add i32 %408, 2
  %415 = sub i32 %395, 725109167
  %416 = sub i32 %415, 2
  %417 = add i32 %416, 725109167
  %418 = sub i32 %395, 2
  %419 = mul i32 %417, 2
  %420 = sub i32 0, %395
  %421 = add i32 0, %420
  %422 = sub i32 0, %395
  %423 = add i32 %421, -46336310
  %424 = add i32 %423, 2
  %425 = sub i32 %424, -46336310
  %426 = add i32 %421, 2
  %427 = add i32 0, -397759393
  %428 = sub i32 %427, %395
  %429 = sub i32 %428, -397759393
  %430 = sub i32 0, %395
  %431 = sub i32 %429, -1890052930
  %432 = add i32 %431, 2
  %433 = add i32 %432, -1890052930
  %434 = add i32 %429, 2
  %435 = srem i32 %395, 2
  %436 = icmp eq i32 %435, 1
  store i32 1204768422, i32* %9
  br label %440

; <label>:437:                                    ; preds = %10
  %438 = load double, double* %6, align 8
  %439 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %438)
  store i32 1985941190, i32* %9
  br label %440

; <label>:440:                                    ; preds = %437, %394, %381, %341, %338, %327, %324, %294, %267, %261, %257, %256, %253, %250, %219, %191, %190, %172, %157, %154, %136, %120, %117, %87, %72, %70, %67, %29, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s720886189.cpp() #0 section ".text.startup" {
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
