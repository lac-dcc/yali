; ModuleID = 'Project_CodeNet_C++1400/p02382/s200097209.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s200097209.cpp"
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
@.str = private unnamed_addr constant [13 x i8] c"%.8lf\0A%.8lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s200097209.cpp, i8* null }]
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
  %4 = alloca double*
  %5 = alloca double*
  %6 = alloca double*
  %7 = alloca double*
  %8 = alloca i32*
  %9 = alloca [100 x i32]*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, -971238573
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -971238573
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -608954685, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %850
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -608954685, label %27
    i32 -924476932, label %47
    i32 1414554644, label %92
    i32 -294143098, label %93
    i32 -1882641180, label %100
    i32 -414473077, label %107
    i32 -1564747684, label %134
    i32 -873638431, label %155
    i32 1374350262, label %156
    i32 2062033732, label %158
    i32 1022257699, label %165
    i32 1959734192, label %181
    i32 -1167342168, label %319
    i32 -1077728543, label %322
    i32 -98719597, label %338
    i32 -939772661, label %339
    i32 -1394382113, label %366
    i32 -630338729, label %400
    i32 -2055037354, label %401
    i32 -2111784689, label %417
    i32 -1208601353, label %445
    i32 -159684624, label %446
    i32 1856862163, label %458
    i32 1311277538, label %471
    i32 -1344551298, label %797
    i32 68690497, label %837
  ]

; <label>:26:                                     ; preds = %24
  br label %850

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -924476932, i32 -159684624
  store i32 %46, i32* %23
  br label %850

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  store i32* %49, i32** %10
  %50 = alloca [100 x i32], align 16
  store [100 x i32]* %50, [100 x i32]** %9
  %51 = alloca i32, align 4
  store i32* %51, i32** %8
  %52 = alloca double, align 8
  store double* %52, double** %7
  %53 = alloca double, align 8
  store double* %53, double** %6
  %54 = alloca double, align 8
  store double* %54, double** %5
  %55 = alloca double, align 8
  store double* %55, double** %4
  %56 = alloca i32, align 4
  store i32* %56, i32** %3
  %57 = alloca i32, align 4
  store i32* %57, i32** %2
  store i32 0, i32* %48, align 4
  %58 = load volatile double*, double** %7
  store double 0.000000e+00, double* %58, align 8
  %59 = load volatile double*, double** %6
  store double 0.000000e+00, double* %59, align 8
  %60 = load volatile double*, double** %5
  store double 0.000000e+00, double* %60, align 8
  %61 = load volatile double*, double** %4
  store double 0.000000e+00, double* %61, align 8
  %62 = load volatile i32*, i32** %10
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %62)
  %64 = load volatile i32*, i32** %3
  store i32 0, i32* %64, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, -1104281712
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1104281712
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1414554644, i32 -159684624
  store i32 %91, i32* %23
  br label %850

; <label>:92:                                     ; preds = %24
  store i32 -294143098, i32* %23
  br label %850

; <label>:93:                                     ; preds = %24
  %94 = load volatile i32*, i32** %3
  %95 = load i32, i32* %94, align 4
  %96 = load volatile i32*, i32** %10
  %97 = load i32, i32* %96, align 4
  %98 = icmp slt i32 %95, %97
  %99 = select i1 %98, i32 -1882641180, i32 1374350262
  store i32 %99, i32* %23
  br label %850

; <label>:100:                                    ; preds = %24
  %101 = load volatile i32*, i32** %3
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %102 to i64
  %104 = load volatile [100 x i32]*, [100 x i32]** %9
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %104, i64 0, i64 %103
  %106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %105)
  store i32 -414473077, i32* %23
  br label %850

; <label>:107:                                    ; preds = %24
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1564747684, i32 1856862163
  store i32 %133, i32* %23
  br label %850

; <label>:134:                                    ; preds = %24
  %135 = load volatile i32*, i32** %3
  %136 = load i32, i32* %135, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  %140 = load volatile i32*, i32** %3
  store i32 %138, i32* %140, align 4
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -873638431, i32 1856862163
  store i32 %154, i32* %23
  br label %850

; <label>:155:                                    ; preds = %24
  store i32 -294143098, i32* %23
  br label %850

; <label>:156:                                    ; preds = %24
  %157 = load volatile i32*, i32** %2
  store i32 0, i32* %157, align 4
  store i32 2062033732, i32* %23
  br label %850

; <label>:158:                                    ; preds = %24
  %159 = load volatile i32*, i32** %2
  %160 = load i32, i32* %159, align 4
  %161 = load volatile i32*, i32** %10
  %162 = load i32, i32* %161, align 4
  %163 = icmp slt i32 %160, %162
  %164 = select i1 %163, i32 1022257699, i32 -2055037354
  store i32 %164, i32* %23
  br label %850

; <label>:165:                                    ; preds = %24
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 667810584
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 667810584
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1959734192, i32 1311277538
  store i32 %180, i32* %23
  br label %850

; <label>:181:                                    ; preds = %24
  %182 = load volatile i32*, i32** %8
  %183 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %182)
  %184 = load volatile i32*, i32** %2
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = load volatile [100 x i32]*, [100 x i32]** %9
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %187, i64 0, i64 %186
  %189 = load i32, i32* %188, align 4
  %190 = load volatile i32*, i32** %8
  %191 = load i32, i32* %190, align 4
  %192 = add i32 %189, 1247417282
  %193 = sub i32 %192, %191
  %194 = sub i32 %193, 1247417282
  %195 = sub nsw i32 %189, %191
  %196 = call i32 @abs(i32 %194) #6
  %197 = sitofp i32 %196 to double
  %198 = load volatile double*, double** %7
  %199 = load double, double* %198, align 8
  %200 = fadd double %199, %197
  %201 = load volatile double*, double** %7
  store double %200, double* %201, align 8
  %202 = load volatile i32*, i32** %2
  %203 = load i32, i32* %202, align 4
  %204 = sext i32 %203 to i64
  %205 = load volatile [100 x i32]*, [100 x i32]** %9
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %205, i64 0, i64 %204
  %207 = load i32, i32* %206, align 4
  %208 = load volatile i32*, i32** %8
  %209 = load i32, i32* %208, align 4
  %210 = add i32 %207, 451228108
  %211 = sub i32 %210, %209
  %212 = sub i32 %211, 451228108
  %213 = sub nsw i32 %207, %209
  %214 = load volatile i32*, i32** %2
  %215 = load i32, i32* %214, align 4
  %216 = sext i32 %215 to i64
  %217 = load volatile [100 x i32]*, [100 x i32]** %9
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %217, i64 0, i64 %216
  %219 = load i32, i32* %218, align 4
  %220 = load volatile i32*, i32** %8
  %221 = load i32, i32* %220, align 4
  %222 = add i32 %219, -2091806052
  %223 = sub i32 %222, %221
  %224 = sub i32 %223, -2091806052
  %225 = sub nsw i32 %219, %221
  %226 = mul nsw i32 %212, %224
  %227 = sitofp i32 %226 to double
  %228 = load volatile double*, double** %6
  %229 = load double, double* %228, align 8
  %230 = fadd double %229, %227
  %231 = load volatile double*, double** %6
  store double %230, double* %231, align 8
  %232 = load volatile i32*, i32** %2
  %233 = load i32, i32* %232, align 4
  %234 = sext i32 %233 to i64
  %235 = load volatile [100 x i32]*, [100 x i32]** %9
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %235, i64 0, i64 %234
  %237 = load i32, i32* %236, align 4
  %238 = load volatile i32*, i32** %8
  %239 = load i32, i32* %238, align 4
  %240 = add i32 %237, -354707283
  %241 = sub i32 %240, %239
  %242 = sub i32 %241, -354707283
  %243 = sub nsw i32 %237, %239
  %244 = load volatile i32*, i32** %2
  %245 = load i32, i32* %244, align 4
  %246 = sext i32 %245 to i64
  %247 = load volatile [100 x i32]*, [100 x i32]** %9
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %247, i64 0, i64 %246
  %249 = load i32, i32* %248, align 4
  %250 = load volatile i32*, i32** %8
  %251 = load i32, i32* %250, align 4
  %252 = sub i32 %249, 538990017
  %253 = sub i32 %252, %251
  %254 = add i32 %253, 538990017
  %255 = sub nsw i32 %249, %251
  %256 = mul nsw i32 %242, %254
  %257 = load volatile i32*, i32** %2
  %258 = load i32, i32* %257, align 4
  %259 = sext i32 %258 to i64
  %260 = load volatile [100 x i32]*, [100 x i32]** %9
  %261 = getelementptr inbounds [100 x i32], [100 x i32]* %260, i64 0, i64 %259
  %262 = load i32, i32* %261, align 4
  %263 = load volatile i32*, i32** %8
  %264 = load i32, i32* %263, align 4
  %265 = sub i32 0, %264
  %266 = add i32 %262, %265
  %267 = sub nsw i32 %262, %264
  %268 = mul nsw i32 %256, %266
  %269 = call i32 @abs(i32 %268) #6
  %270 = sitofp i32 %269 to double
  %271 = load volatile double*, double** %5
  %272 = load double, double* %271, align 8
  %273 = fadd double %272, %270
  %274 = load volatile double*, double** %5
  store double %273, double* %274, align 8
  %275 = load volatile double*, double** %4
  %276 = load double, double* %275, align 8
  %277 = load volatile i32*, i32** %2
  %278 = load i32, i32* %277, align 4
  %279 = sext i32 %278 to i64
  %280 = load volatile [100 x i32]*, [100 x i32]** %9
  %281 = getelementptr inbounds [100 x i32], [100 x i32]* %280, i64 0, i64 %279
  %282 = load i32, i32* %281, align 4
  %283 = load volatile i32*, i32** %8
  %284 = load i32, i32* %283, align 4
  %285 = add i32 %282, -887246105
  %286 = sub i32 %285, %284
  %287 = sub i32 %286, -887246105
  %288 = sub nsw i32 %282, %284
  %289 = call i32 @abs(i32 %287) #6
  %290 = sitofp i32 %289 to double
  %291 = fcmp olt double %276, %290
  store i1 %291, i1* %1
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1874838551
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1874838551
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1167342168, i32 1311277538
  store i32 %318, i32* %23
  br label %850

; <label>:319:                                    ; preds = %24
  %320 = load volatile i1, i1* %1
  %321 = select i1 %320, i32 -1077728543, i32 -98719597
  store i32 %321, i32* %23
  br label %850

; <label>:322:                                    ; preds = %24
  %323 = load volatile i32*, i32** %2
  %324 = load i32, i32* %323, align 4
  %325 = sext i32 %324 to i64
  %326 = load volatile [100 x i32]*, [100 x i32]** %9
  %327 = getelementptr inbounds [100 x i32], [100 x i32]* %326, i64 0, i64 %325
  %328 = load i32, i32* %327, align 4
  %329 = load volatile i32*, i32** %8
  %330 = load i32, i32* %329, align 4
  %331 = add i32 %328, -1915273016
  %332 = sub i32 %331, %330
  %333 = sub i32 %332, -1915273016
  %334 = sub nsw i32 %328, %330
  %335 = call i32 @abs(i32 %333) #6
  %336 = sitofp i32 %335 to double
  %337 = load volatile double*, double** %4
  store double %336, double* %337, align 8
  store i32 -98719597, i32* %23
  br label %850

; <label>:338:                                    ; preds = %24
  store i32 -939772661, i32* %23
  br label %850

; <label>:339:                                    ; preds = %24
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -1394382113, i32 -1344551298
  store i32 %365, i32* %23
  br label %850

; <label>:366:                                    ; preds = %24
  %367 = load volatile i32*, i32** %2
  %368 = load i32, i32* %367, align 4
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %371 = add nsw i32 %368, 1
  %372 = load volatile i32*, i32** %2
  store i32 %370, i32* %372, align 4
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 2038231880
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 2038231880
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -630338729, i32 -1344551298
  store i32 %399, i32* %23
  br label %850

; <label>:400:                                    ; preds = %24
  store i32 2062033732, i32* %23
  br label %850

; <label>:401:                                    ; preds = %24
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, -446878547
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -446878547
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -2111784689, i32 68690497
  store i32 %416, i32* %23
  br label %850

; <label>:417:                                    ; preds = %24
  %418 = load volatile double*, double** %7
  %419 = load double, double* %418, align 8
  %420 = load volatile double*, double** %6
  %421 = load double, double* %420, align 8
  %422 = call double @sqrt(double %421) #3
  %423 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), double %419, double %422)
  %424 = load volatile double*, double** %5
  %425 = load double, double* %424, align 8
  %426 = call double @pow(double %425, double 0x3FD5555555555555) #3
  %427 = load volatile double*, double** %4
  %428 = load double, double* %427, align 8
  %429 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), double %426, double %428)
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = add i32 %430, 479283300
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 479283300
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -1208601353, i32 68690497
  store i32 %444, i32* %23
  br label %850

; <label>:445:                                    ; preds = %24
  ret i32 0

; <label>:446:                                    ; preds = %24
  %447 = alloca i32, align 4
  %448 = alloca i32, align 4
  %449 = alloca [100 x i32], align 16
  %450 = alloca i32, align 4
  %451 = alloca double, align 8
  %452 = alloca double, align 8
  %453 = alloca double, align 8
  %454 = alloca double, align 8
  %455 = alloca i32, align 4
  %456 = alloca i32, align 4
  store i32 0, i32* %447, align 4
  store double 0.000000e+00, double* %451, align 8
  store double 0.000000e+00, double* %452, align 8
  store double 0.000000e+00, double* %453, align 8
  store double 0.000000e+00, double* %454, align 8
  %457 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %448)
  store i32 0, i32* %455, align 4
  store i32 -924476932, i32* %23
  br label %850

; <label>:458:                                    ; preds = %24
  %459 = load volatile i32*, i32** %3
  %460 = load i32, i32* %459, align 4
  %461 = shl i32 %460, 1
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %463, 1
  %466 = sub i32 %460, 1754132897
  %467 = add i32 %466, 1
  %468 = add i32 %467, 1754132897
  %469 = add nsw i32 %460, 1
  %470 = load volatile i32*, i32** %3
  store i32 %468, i32* %470, align 4
  store i32 -1564747684, i32* %23
  br label %850

; <label>:471:                                    ; preds = %24
  %472 = load volatile i32*, i32** %8
  %473 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %472)
  %474 = load volatile i32*, i32** %2
  %475 = load i32, i32* %474, align 4
  %476 = sext i32 %475 to i64
  %477 = load volatile [100 x i32]*, [100 x i32]** %9
  %478 = getelementptr inbounds [100 x i32], [100 x i32]* %477, i64 0, i64 %476
  %479 = load i32, i32* %478, align 4
  %480 = load volatile i32*, i32** %8
  %481 = load i32, i32* %480, align 4
  %482 = shl i32 %479, %481
  %483 = sub i32 %479, 96000815
  %484 = sub i32 %483, %481
  %485 = add i32 %484, 96000815
  %486 = sub i32 %479, %481
  %487 = mul i32 %485, %481
  %488 = sub i32 0, %481
  %489 = add i32 %479, %488
  %490 = sub i32 %479, %481
  %491 = mul i32 %489, %481
  %492 = add i32 %479, 2111101299
  %493 = sub i32 %492, %481
  %494 = sub i32 %493, 2111101299
  %495 = sub nsw i32 %479, %481
  %496 = call i32 @abs(i32 %494) #6
  %497 = sitofp i32 %496 to double
  %498 = load volatile double*, double** %7
  %499 = load double, double* %498, align 8
  %500 = fsub double -0.000000e+00, %499
  %501 = fadd double %500, %497
  %502 = fsub double -0.000000e+00, %499
  %503 = fadd double %502, %497
  %504 = fsub double -0.000000e+00, %499
  %505 = fadd double %504, %497
  %506 = fadd double %499, %497
  %507 = load volatile double*, double** %7
  store double %506, double* %507, align 8
  %508 = load volatile i32*, i32** %2
  %509 = load i32, i32* %508, align 4
  %510 = sext i32 %509 to i64
  %511 = load volatile [100 x i32]*, [100 x i32]** %9
  %512 = getelementptr inbounds [100 x i32], [100 x i32]* %511, i64 0, i64 %510
  %513 = load i32, i32* %512, align 4
  %514 = load volatile i32*, i32** %8
  %515 = load i32, i32* %514, align 4
  %516 = shl i32 %513, %515
  %517 = sub i32 0, %515
  %518 = add i32 %513, %517
  %519 = sub i32 %513, %515
  %520 = mul i32 %518, %515
  %521 = add i32 %513, -1790872320
  %522 = sub i32 %521, %515
  %523 = sub i32 %522, -1790872320
  %524 = sub i32 %513, %515
  %525 = mul i32 %523, %515
  %526 = add i32 0, -382421730
  %527 = sub i32 %526, %513
  %528 = sub i32 %527, -382421730
  %529 = sub i32 0, %513
  %530 = sub i32 0, %528
  %531 = sub i32 0, %515
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %534 = add i32 %528, %515
  %535 = sub i32 0, %515
  %536 = add i32 %513, %535
  %537 = sub nsw i32 %513, %515
  %538 = load volatile i32*, i32** %2
  %539 = load i32, i32* %538, align 4
  %540 = sext i32 %539 to i64
  %541 = load volatile [100 x i32]*, [100 x i32]** %9
  %542 = getelementptr inbounds [100 x i32], [100 x i32]* %541, i64 0, i64 %540
  %543 = load i32, i32* %542, align 4
  %544 = load volatile i32*, i32** %8
  %545 = load i32, i32* %544, align 4
  %546 = shl i32 %543, %545
  %547 = sub i32 0, 297653457
  %548 = sub i32 %547, %543
  %549 = add i32 %548, 297653457
  %550 = sub i32 0, %543
  %551 = add i32 %549, 1060491768
  %552 = add i32 %551, %545
  %553 = sub i32 %552, 1060491768
  %554 = add i32 %549, %545
  %555 = shl i32 %543, %545
  %556 = sub i32 %543, 1415478354
  %557 = sub i32 %556, %545
  %558 = add i32 %557, 1415478354
  %559 = sub nsw i32 %543, %545
  %560 = mul nsw i32 %536, %558
  %561 = sitofp i32 %560 to double
  %562 = load volatile double*, double** %6
  %563 = load double, double* %562, align 8
  %564 = fsub double %563, %561
  %565 = fmul double %564, %561
  %566 = fsub double -0.000000e+00, %563
  %567 = fadd double %566, %561
  %568 = fsub double -0.000000e+00, %563
  %569 = fadd double %568, %561
  %570 = fsub double -0.000000e+00, %563
  %571 = fadd double %570, %561
  %572 = fadd double %563, %561
  %573 = load volatile double*, double** %6
  store double %572, double* %573, align 8
  %574 = load volatile i32*, i32** %2
  %575 = load i32, i32* %574, align 4
  %576 = sext i32 %575 to i64
  %577 = load volatile [100 x i32]*, [100 x i32]** %9
  %578 = getelementptr inbounds [100 x i32], [100 x i32]* %577, i64 0, i64 %576
  %579 = load i32, i32* %578, align 4
  %580 = load volatile i32*, i32** %8
  %581 = load i32, i32* %580, align 4
  %582 = sub i32 0, %579
  %583 = add i32 0, %582
  %584 = sub i32 0, %579
  %585 = sub i32 0, %581
  %586 = sub i32 %583, %585
  %587 = add i32 %583, %581
  %588 = add i32 0, 1396323166
  %589 = sub i32 %588, %579
  %590 = sub i32 %589, 1396323166
  %591 = sub i32 0, %579
  %592 = sub i32 0, %581
  %593 = sub i32 %590, %592
  %594 = add i32 %590, %581
  %595 = sub i32 0, %579
  %596 = add i32 0, %595
  %597 = sub i32 0, %579
  %598 = sub i32 0, %581
  %599 = sub i32 %596, %598
  %600 = add i32 %596, %581
  %601 = sub i32 0, %581
  %602 = add i32 %579, %601
  %603 = sub nsw i32 %579, %581
  %604 = load volatile i32*, i32** %2
  %605 = load i32, i32* %604, align 4
  %606 = sext i32 %605 to i64
  %607 = load volatile [100 x i32]*, [100 x i32]** %9
  %608 = getelementptr inbounds [100 x i32], [100 x i32]* %607, i64 0, i64 %606
  %609 = load i32, i32* %608, align 4
  %610 = load volatile i32*, i32** %8
  %611 = load i32, i32* %610, align 4
  %612 = sub i32 0, %611
  %613 = add i32 %609, %612
  %614 = sub i32 %609, %611
  %615 = mul i32 %613, %611
  %616 = shl i32 %609, %611
  %617 = sub i32 0, %611
  %618 = add i32 %609, %617
  %619 = sub i32 %609, %611
  %620 = mul i32 %618, %611
  %621 = shl i32 %609, %611
  %622 = sub i32 0, -1426895642
  %623 = sub i32 %622, %609
  %624 = add i32 %623, -1426895642
  %625 = sub i32 0, %609
  %626 = sub i32 %624, 878444650
  %627 = add i32 %626, %611
  %628 = add i32 %627, 878444650
  %629 = add i32 %624, %611
  %630 = sub i32 %609, 1321593412
  %631 = sub i32 %630, %611
  %632 = add i32 %631, 1321593412
  %633 = sub i32 %609, %611
  %634 = mul i32 %632, %611
  %635 = add i32 %609, -1309488251
  %636 = sub i32 %635, %611
  %637 = sub i32 %636, -1309488251
  %638 = sub nsw i32 %609, %611
  %639 = shl i32 %602, %637
  %640 = add i32 %602, 1294207448
  %641 = sub i32 %640, %637
  %642 = sub i32 %641, 1294207448
  %643 = sub i32 %602, %637
  %644 = mul i32 %642, %637
  %645 = sub i32 0, -1409466128
  %646 = sub i32 %645, %602
  %647 = add i32 %646, -1409466128
  %648 = sub i32 0, %602
  %649 = sub i32 %647, -948462546
  %650 = add i32 %649, %637
  %651 = add i32 %650, -948462546
  %652 = add i32 %647, %637
  %653 = shl i32 %602, %637
  %654 = add i32 0, -60942415
  %655 = sub i32 %654, %602
  %656 = sub i32 %655, -60942415
  %657 = sub i32 0, %602
  %658 = sub i32 %656, 517346189
  %659 = add i32 %658, %637
  %660 = add i32 %659, 517346189
  %661 = add i32 %656, %637
  %662 = sub i32 0, -156966750
  %663 = sub i32 %662, %602
  %664 = add i32 %663, -156966750
  %665 = sub i32 0, %602
  %666 = sub i32 %664, 1581324218
  %667 = add i32 %666, %637
  %668 = add i32 %667, 1581324218
  %669 = add i32 %664, %637
  %670 = sub i32 %602, 1856536240
  %671 = sub i32 %670, %637
  %672 = add i32 %671, 1856536240
  %673 = sub i32 %602, %637
  %674 = mul i32 %672, %637
  %675 = mul nsw i32 %602, %637
  %676 = load volatile i32*, i32** %2
  %677 = load i32, i32* %676, align 4
  %678 = sext i32 %677 to i64
  %679 = load volatile [100 x i32]*, [100 x i32]** %9
  %680 = getelementptr inbounds [100 x i32], [100 x i32]* %679, i64 0, i64 %678
  %681 = load i32, i32* %680, align 4
  %682 = load volatile i32*, i32** %8
  %683 = load i32, i32* %682, align 4
  %684 = shl i32 %681, %683
  %685 = sub i32 0, -1889204809
  %686 = sub i32 %685, %681
  %687 = add i32 %686, -1889204809
  %688 = sub i32 0, %681
  %689 = sub i32 %687, -151355502
  %690 = add i32 %689, %683
  %691 = add i32 %690, -151355502
  %692 = add i32 %687, %683
  %693 = add i32 0, -1447883798
  %694 = sub i32 %693, %681
  %695 = sub i32 %694, -1447883798
  %696 = sub i32 0, %681
  %697 = sub i32 %695, -1456785090
  %698 = add i32 %697, %683
  %699 = add i32 %698, -1456785090
  %700 = add i32 %695, %683
  %701 = add i32 0, -1611996567
  %702 = sub i32 %701, %681
  %703 = sub i32 %702, -1611996567
  %704 = sub i32 0, %681
  %705 = sub i32 %703, -1856808993
  %706 = add i32 %705, %683
  %707 = add i32 %706, -1856808993
  %708 = add i32 %703, %683
  %709 = sub i32 0, %681
  %710 = add i32 0, %709
  %711 = sub i32 0, %681
  %712 = sub i32 0, %710
  %713 = sub i32 0, %683
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %716 = add i32 %710, %683
  %717 = sub i32 0, %681
  %718 = add i32 0, %717
  %719 = sub i32 0, %681
  %720 = sub i32 0, %683
  %721 = sub i32 %718, %720
  %722 = add i32 %718, %683
  %723 = shl i32 %681, %683
  %724 = shl i32 %681, %683
  %725 = sub i32 0, 1777739097
  %726 = sub i32 %725, %681
  %727 = add i32 %726, 1777739097
  %728 = sub i32 0, %681
  %729 = sub i32 %727, -182361581
  %730 = add i32 %729, %683
  %731 = add i32 %730, -182361581
  %732 = add i32 %727, %683
  %733 = sub i32 0, %683
  %734 = add i32 %681, %733
  %735 = sub nsw i32 %681, %683
  %736 = sub i32 0, %734
  %737 = add i32 %675, %736
  %738 = sub i32 %675, %734
  %739 = mul i32 %737, %734
  %740 = shl i32 %675, %734
  %741 = shl i32 %675, %734
  %742 = shl i32 %675, %734
  %743 = mul nsw i32 %675, %734
  %744 = call i32 @abs(i32 %743) #6
  %745 = sitofp i32 %744 to double
  %746 = load volatile double*, double** %5
  %747 = load double, double* %746, align 8
  %748 = fadd double %747, %745
  %749 = load volatile double*, double** %5
  store double %748, double* %749, align 8
  %750 = load volatile double*, double** %4
  %751 = load double, double* %750, align 8
  %752 = load volatile i32*, i32** %2
  %753 = load i32, i32* %752, align 4
  %754 = sext i32 %753 to i64
  %755 = load volatile [100 x i32]*, [100 x i32]** %9
  %756 = getelementptr inbounds [100 x i32], [100 x i32]* %755, i64 0, i64 %754
  %757 = load i32, i32* %756, align 4
  %758 = load volatile i32*, i32** %8
  %759 = load i32, i32* %758, align 4
  %760 = add i32 %757, -414865007
  %761 = sub i32 %760, %759
  %762 = sub i32 %761, -414865007
  %763 = sub i32 %757, %759
  %764 = mul i32 %762, %759
  %765 = sub i32 0, 1341655189
  %766 = sub i32 %765, %757
  %767 = add i32 %766, 1341655189
  %768 = sub i32 0, %757
  %769 = sub i32 0, %767
  %770 = sub i32 0, %759
  %771 = add i32 %769, %770
  %772 = sub i32 0, %771
  %773 = add i32 %767, %759
  %774 = sub i32 0, -887205269
  %775 = sub i32 %774, %757
  %776 = add i32 %775, -887205269
  %777 = sub i32 0, %757
  %778 = sub i32 %776, -2147104296
  %779 = add i32 %778, %759
  %780 = add i32 %779, -2147104296
  %781 = add i32 %776, %759
  %782 = shl i32 %757, %759
  %783 = sub i32 0, %757
  %784 = add i32 0, %783
  %785 = sub i32 0, %757
  %786 = sub i32 %784, -1963858028
  %787 = add i32 %786, %759
  %788 = add i32 %787, -1963858028
  %789 = add i32 %784, %759
  %790 = add i32 %757, 1084964390
  %791 = sub i32 %790, %759
  %792 = sub i32 %791, 1084964390
  %793 = sub nsw i32 %757, %759
  %794 = call i32 @abs(i32 %792) #6
  %795 = sitofp i32 %794 to double
  %796 = fcmp olt double %751, %795
  store i32 1959734192, i32* %23
  br label %850

; <label>:797:                                    ; preds = %24
  %798 = load volatile i32*, i32** %2
  %799 = load i32, i32* %798, align 4
  %800 = shl i32 %799, 1
  %801 = sub i32 0, -589376833
  %802 = sub i32 %801, %799
  %803 = add i32 %802, -589376833
  %804 = sub i32 0, %799
  %805 = sub i32 %803, 459687373
  %806 = add i32 %805, 1
  %807 = add i32 %806, 459687373
  %808 = add i32 %803, 1
  %809 = add i32 0, 715864617
  %810 = sub i32 %809, %799
  %811 = sub i32 %810, 715864617
  %812 = sub i32 0, %799
  %813 = sub i32 0, 1
  %814 = sub i32 %811, %813
  %815 = add i32 %811, 1
  %816 = shl i32 %799, 1
  %817 = add i32 0, 1319958792
  %818 = sub i32 %817, %799
  %819 = sub i32 %818, 1319958792
  %820 = sub i32 0, %799
  %821 = sub i32 0, 1
  %822 = sub i32 %819, %821
  %823 = add i32 %819, 1
  %824 = sub i32 0, -1387748907
  %825 = sub i32 %824, %799
  %826 = add i32 %825, -1387748907
  %827 = sub i32 0, %799
  %828 = add i32 %826, 1371422092
  %829 = add i32 %828, 1
  %830 = sub i32 %829, 1371422092
  %831 = add i32 %826, 1
  %832 = sub i32 %799, -1488121885
  %833 = add i32 %832, 1
  %834 = add i32 %833, -1488121885
  %835 = add nsw i32 %799, 1
  %836 = load volatile i32*, i32** %2
  store i32 %834, i32* %836, align 4
  store i32 -1394382113, i32* %23
  br label %850

; <label>:837:                                    ; preds = %24
  %838 = load volatile double*, double** %7
  %839 = load double, double* %838, align 8
  %840 = load volatile double*, double** %6
  %841 = load double, double* %840, align 8
  %842 = call double @sqrt(double %841) #3
  %843 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), double %839, double %842)
  %844 = load volatile double*, double** %5
  %845 = load double, double* %844, align 8
  %846 = call double @pow(double %845, double 0x3FD5555555555555) #3
  %847 = load volatile double*, double** %4
  %848 = load double, double* %847, align 8
  %849 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), double %846, double %848)
  store i32 -2111784689, i32* %23
  br label %850

; <label>:850:                                    ; preds = %837, %797, %471, %458, %446, %417, %401, %400, %366, %339, %338, %322, %319, %181, %165, %158, %156, %155, %134, %107, %100, %93, %92, %47, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s200097209.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
