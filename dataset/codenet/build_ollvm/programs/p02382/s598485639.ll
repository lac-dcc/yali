; ModuleID = 'Project_CodeNet_C++1400/p02382/s598485639.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s598485639.cpp"
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

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s598485639.cpp, i8* null }]
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
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %13 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 4000, i32 16, i1 false)
  %14 = bitcast [1000 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 4000, i32 16, i1 false)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %8, align 4
  %16 = alloca i32
  store i32 735840555, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %333
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 735840555, label %20
    i32 -1993243282, label %48
    i32 1828029387, label %79
    i32 1528958538, label %82
    i32 1356861583, label %87
    i32 2350151, label %93
    i32 1974511973, label %94
    i32 -333400791, label %99
    i32 -625762976, label %104
    i32 1371262511, label %110
    i32 -719150658, label %111
    i32 1256910731, label %138
    i32 1314422129, label %167
    i32 -1153145689, label %170
    i32 -1931400508, label %171
    i32 -2012855181, label %176
    i32 286052469, label %194
    i32 610840165, label %199
    i32 509736026, label %227
    i32 -832808802, label %262
    i32 -1562624855, label %263
    i32 -671207419, label %268
    i32 1007837078, label %269
    i32 -2071844590, label %274
    i32 -352265901, label %291
    i32 -2064973041, label %305
    i32 1468116510, label %306
    i32 -1844109047, label %313
    i32 627640153, label %316
    i32 41725398, label %320
    i32 -1136984427, label %323
  ]

; <label>:19:                                     ; preds = %17
  br label %333

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, -1229628861
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1229628861
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1993243282, i32 627640153
  store i32 %47, i32* %16
  br label %333

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %49, %50
  store i1 %51, i1* %2
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, -1587760670
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1587760670
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1828029387, i32 627640153
  store i32 %78, i32* %16
  br label %333

; <label>:79:                                     ; preds = %17
  %80 = load volatile i1, i1* %2
  %81 = select i1 %80, i32 1528958538, i32 2350151
  store i32 %81, i32* %16
  br label %333

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %84
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %85)
  store i32 1356861583, i32* %16
  br label %333

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %8, align 4
  %89 = sub i32 %88, -2147354119
  %90 = add i32 %89, 1
  %91 = add i32 %90, -2147354119
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %8, align 4
  store i32 735840555, i32* %16
  br label %333

; <label>:93:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 1974511973, i32* %16
  br label %333

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %9, align 4
  %96 = load i32, i32* %4, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 -333400791, i32 1371262511
  store i32 %98, i32* %16
  br label %333

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %101
  %103 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %102)
  store i32 -625762976, i32* %16
  br label %333

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %9, align 4
  %106 = sub i32 %105, 750679281
  %107 = add i32 %106, 1
  %108 = add i32 %107, 750679281
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %9, align 4
  store i32 1974511973, i32* %16
  br label %333

; <label>:110:                                    ; preds = %17
  store i32 1, i32* %10, align 4
  store i32 -719150658, i32* %16
  br label %333

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1256910731, i32 41725398
  store i32 %137, i32* %16
  br label %333

; <label>:138:                                    ; preds = %17
  %139 = load i32, i32* %10, align 4
  %140 = icmp sle i32 %139, 3
  store i1 %140, i1* %1
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
  %166 = select i1 %164, i32 1314422129, i32 41725398
  store i32 %166, i32* %16
  br label %333

; <label>:167:                                    ; preds = %17
  %168 = load volatile i1, i1* %1
  %169 = select i1 %168, i32 -1153145689, i32 -671207419
  store i32 %169, i32* %16
  br label %333

; <label>:170:                                    ; preds = %17
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %11, align 4
  store i32 -1931400508, i32* %16
  br label %333

; <label>:171:                                    ; preds = %17
  %172 = load i32, i32* %11, align 4
  %173 = load i32, i32* %4, align 4
  %174 = icmp slt i32 %172, %173
  %175 = select i1 %174, i32 -2012855181, i32 610840165
  store i32 %175, i32* %16
  br label %333

; <label>:176:                                    ; preds = %17
  %177 = load i32, i32* %11, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %11, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = add i32 %180, -1199809406
  %186 = sub i32 %185, %184
  %187 = sub i32 %186, -1199809406
  %188 = sub nsw i32 %180, %184
  %189 = call i32 @abs(i32 %187) #8
  %190 = load i32, i32* %10, align 4
  %191 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %189, i32 %190)
  %192 = load double, double* %7, align 8
  %193 = fadd double %192, %191
  store double %193, double* %7, align 8
  store i32 286052469, i32* %16
  br label %333

; <label>:194:                                    ; preds = %17
  %195 = load i32, i32* %11, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %198 = add nsw i32 %195, 1
  store i32 %197, i32* %11, align 4
  store i32 -1931400508, i32* %16
  br label %333

; <label>:199:                                    ; preds = %17
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1216112908
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1216112908
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 509736026, i32 -1136984427
  store i32 %226, i32* %16
  br label %333

; <label>:227:                                    ; preds = %17
  %228 = load double, double* %7, align 8
  %229 = load i32, i32* %10, align 4
  %230 = sitofp i32 %229 to double
  %231 = fdiv double 1.000000e+00, %230
  %232 = call double @pow(double %228, double %231) #3
  store double %232, double* %7, align 8
  %233 = load double, double* %7, align 8
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %233)
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = add i32 %235, 191461017
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 191461017
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -832808802, i32 -1136984427
  store i32 %261, i32* %16
  br label %333

; <label>:262:                                    ; preds = %17
  store i32 -1562624855, i32* %16
  br label %333

; <label>:263:                                    ; preds = %17
  %264 = load i32, i32* %10, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %267 = add nsw i32 %264, 1
  store i32 %266, i32* %10, align 4
  store i32 -719150658, i32* %16
  br label %333

; <label>:268:                                    ; preds = %17
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %12, align 4
  store i32 1007837078, i32* %16
  br label %333

; <label>:269:                                    ; preds = %17
  %270 = load i32, i32* %12, align 4
  %271 = load i32, i32* %4, align 4
  %272 = icmp slt i32 %270, %271
  %273 = select i1 %272, i32 -2071844590, i32 -1844109047
  store i32 %273, i32* %16
  br label %333

; <label>:274:                                    ; preds = %17
  %275 = load double, double* %7, align 8
  %276 = load i32, i32* %12, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %12, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = sub i32 0, %283
  %285 = add i32 %279, %284
  %286 = sub nsw i32 %279, %283
  %287 = call i32 @abs(i32 %285) #8
  %288 = sitofp i32 %287 to double
  %289 = fcmp olt double %275, %288
  %290 = select i1 %289, i32 -352265901, i32 -2064973041
  store i32 %290, i32* %16
  br label %333

; <label>:291:                                    ; preds = %17
  %292 = load i32, i32* %12, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %12, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = sub i32 0, %299
  %301 = add i32 %295, %300
  %302 = sub nsw i32 %295, %299
  %303 = call i32 @abs(i32 %301) #8
  %304 = sitofp i32 %303 to double
  store double %304, double* %7, align 8
  store i32 -2064973041, i32* %16
  br label %333

; <label>:305:                                    ; preds = %17
  store i32 1468116510, i32* %16
  br label %333

; <label>:306:                                    ; preds = %17
  %307 = load i32, i32* %12, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %312 = add nsw i32 %307, 1
  store i32 %311, i32* %12, align 4
  store i32 1007837078, i32* %16
  br label %333

; <label>:313:                                    ; preds = %17
  %314 = load double, double* %7, align 8
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %314)
  ret i32 0

; <label>:316:                                    ; preds = %17
  %317 = load i32, i32* %8, align 4
  %318 = load i32, i32* %4, align 4
  %319 = icmp slt i32 %317, %318
  store i32 -1993243282, i32* %16
  br label %333

; <label>:320:                                    ; preds = %17
  %321 = load i32, i32* %10, align 4
  %322 = icmp sle i32 %321, 3
  store i32 1256910731, i32* %16
  br label %333

; <label>:323:                                    ; preds = %17
  %324 = load double, double* %7, align 8
  %325 = load i32, i32* %10, align 4
  %326 = sitofp i32 %325 to double
  %327 = fsub double -0.000000e+00, 1.000000e+00
  %328 = fadd double %327, %326
  %329 = fdiv double 1.000000e+00, %326
  %330 = call double @pow(double %324, double %329) #3
  store double %330, double* %7, align 8
  %331 = load double, double* %7, align 8
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %331)
  store i32 509736026, i32* %16
  br label %333

; <label>:333:                                    ; preds = %323, %320, %316, %306, %305, %291, %274, %269, %268, %263, %262, %227, %199, %194, %176, %171, %170, %167, %138, %111, %110, %104, %99, %94, %93, %87, %82, %79, %48, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, i32) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load i32, i32* %4, align 4
  %8 = sitofp i32 %7 to double
  %9 = call double @pow(double %6, double %8) #3
  ret double %9
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #7

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s598485639.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
