; ModuleID = 'Project_CodeNet_C++1400/p02382/s982519096.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s982519096.cpp"
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
@.str = private unnamed_addr constant [13 x i8] c"%f\0A%f\0A%f\0A%f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s982519096.cpp, i8* null }]
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
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %11, align 4
  %14 = alloca i32
  store i32 406169752, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %340
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 406169752, label %18
    i32 -976430815, label %23
    i32 1129329787, label %28
    i32 -559406035, label %34
    i32 -1250584474, label %35
    i32 928912987, label %40
    i32 171188757, label %66
    i32 571659661, label %75
    i32 -1860190644, label %103
    i32 383144334, label %174
    i32 -309491618, label %177
    i32 1697803818, label %183
    i32 1513598588, label %184
    i32 -2138199113, label %189
    i32 -454644517, label %205
    i32 -1048145000, label %230
    i32 1954092408, label %231
    i32 -1792633928, label %330
  ]

; <label>:17:                                     ; preds = %15
  br label %340

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %11, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -976430815, i32 -559406035
  store i32 %22, i32* %14
  br label %340

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %11, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %26)
  store i32 1129329787, i32* %14
  br label %340

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %11, align 4
  %30 = add i32 %29, 1343662546
  %31 = add i32 %30, 1
  %32 = sub i32 %31, 1343662546
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %11, align 4
  store i32 406169752, i32* %14
  br label %340

; <label>:34:                                     ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 -1250584474, i32* %14
  br label %340

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %12, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 928912987, i32 -2138199113
  store i32 %39, i32* %14
  br label %340

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %43)
  %45 = load i32, i32* %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add i32 %48, -1789215962
  %54 = sub i32 %53, %52
  %55 = sub i32 %54, -1789215962
  %56 = sub nsw i32 %48, %52
  %57 = load i32, i32* %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %58
  store i32 %55, i32* %59, align 4
  %60 = load i32, i32* %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp slt i32 %63, 0
  %65 = select i1 %64, i32 171188757, i32 571659661
  store i32 %65, i32* %14
  br label %340

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = mul nsw i32 -1, %70
  %72 = load i32, i32* %12, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  store i32 571659661, i32* %14
  br label %340

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, 1655488797
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1655488797
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1860190644, i32 1954092408
  store i32 %102, i32* %14
  br label %340

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %12, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sitofp i32 %107 to double
  %109 = load double, double* %7, align 8
  %110 = fadd double %109, %108
  store double %110, double* %7, align 8
  %111 = load i32, i32* %12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = mul nsw i32 %114, %118
  %120 = sitofp i32 %119 to double
  %121 = load double, double* %8, align 8
  %122 = fadd double %121, %120
  store double %122, double* %8, align 8
  %123 = load i32, i32* %12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = mul nsw i32 %126, %130
  %132 = load i32, i32* %12, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = mul nsw i32 %131, %135
  %137 = sitofp i32 %136 to double
  %138 = load double, double* %9, align 8
  %139 = fadd double %138, %137
  store double %139, double* %9, align 8
  %140 = load double, double* %10, align 8
  %141 = load i32, i32* %12, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sitofp i32 %144 to double
  %146 = fcmp olt double %140, %145
  store i1 %146, i1* %1
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1532455384
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1532455384
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 383144334, i32 1954092408
  store i32 %173, i32* %14
  br label %340

; <label>:174:                                    ; preds = %15
  %175 = load volatile i1, i1* %1
  %176 = select i1 %175, i32 -309491618, i32 1697803818
  store i32 %176, i32* %14
  br label %340

; <label>:177:                                    ; preds = %15
  %178 = load i32, i32* %12, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = sitofp i32 %181 to double
  store double %182, double* %10, align 8
  store i32 1697803818, i32* %14
  br label %340

; <label>:183:                                    ; preds = %15
  store i32 1513598588, i32* %14
  br label %340

; <label>:184:                                    ; preds = %15
  %185 = load i32, i32* %12, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %188 = add nsw i32 %185, 1
  store i32 %187, i32* %12, align 4
  store i32 -1250584474, i32* %14
  br label %340

; <label>:189:                                    ; preds = %15
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = add i32 %190, -131918310
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -131918310
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -454644517, i32 -1792633928
  store i32 %204, i32* %14
  br label %340

; <label>:205:                                    ; preds = %15
  %206 = load double, double* %8, align 8
  %207 = call double @sqrt(double %206) #3
  store double %207, double* %8, align 8
  %208 = load double, double* %9, align 8
  %209 = call double @pow(double %208, double 0x3FD5555555555555) #3
  store double %209, double* %9, align 8
  %210 = load double, double* %7, align 8
  %211 = load double, double* %8, align 8
  %212 = load double, double* %9, align 8
  %213 = load double, double* %10, align 8
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), double %210, double %211, double %212, double %213)
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1327168854
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1327168854
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1048145000, i32 -1792633928
  store i32 %229, i32* %14
  br label %340

; <label>:230:                                    ; preds = %15
  ret i32 0

; <label>:231:                                    ; preds = %15
  %232 = load i32, i32* %12, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = sitofp i32 %235 to double
  %237 = load double, double* %7, align 8
  %238 = fsub double %237, %236
  %239 = fmul double %238, %236
  %240 = fadd double %237, %236
  store double %240, double* %7, align 8
  %241 = load i32, i32* %12, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %12, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = shl i32 %244, %248
  %250 = mul nsw i32 %244, %248
  %251 = sitofp i32 %250 to double
  %252 = load double, double* %8, align 8
  %253 = fsub double %252, %251
  %254 = fmul double %253, %251
  %255 = fsub double %252, %251
  %256 = fmul double %255, %251
  %257 = fsub double -0.000000e+00, %252
  %258 = fadd double %257, %251
  %259 = fsub double %252, %251
  %260 = fmul double %259, %251
  %261 = fadd double %252, %251
  store double %261, double* %8, align 8
  %262 = load i32, i32* %12, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %12, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = sub i32 0, -652276701
  %271 = sub i32 %270, %265
  %272 = add i32 %271, -652276701
  %273 = sub i32 0, %265
  %274 = add i32 %272, -1645356260
  %275 = add i32 %274, %269
  %276 = sub i32 %275, -1645356260
  %277 = add i32 %272, %269
  %278 = add i32 0, -308834727
  %279 = sub i32 %278, %265
  %280 = sub i32 %279, -308834727
  %281 = sub i32 0, %265
  %282 = sub i32 0, %269
  %283 = sub i32 %280, %282
  %284 = add i32 %280, %269
  %285 = shl i32 %265, %269
  %286 = mul nsw i32 %265, %269
  %287 = load i32, i32* %12, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = shl i32 %286, %290
  %292 = shl i32 %286, %290
  %293 = shl i32 %286, %290
  %294 = shl i32 %286, %290
  %295 = add i32 %286, -1591530367
  %296 = sub i32 %295, %290
  %297 = sub i32 %296, -1591530367
  %298 = sub i32 %286, %290
  %299 = mul i32 %297, %290
  %300 = sub i32 0, 1745248980
  %301 = sub i32 %300, %286
  %302 = add i32 %301, 1745248980
  %303 = sub i32 0, %286
  %304 = add i32 %302, -1337809496
  %305 = add i32 %304, %290
  %306 = sub i32 %305, -1337809496
  %307 = add i32 %302, %290
  %308 = shl i32 %286, %290
  %309 = mul nsw i32 %286, %290
  %310 = sitofp i32 %309 to double
  %311 = load double, double* %9, align 8
  %312 = fsub double %311, %310
  %313 = fmul double %312, %310
  %314 = fsub double %311, %310
  %315 = fmul double %314, %310
  %316 = fsub double -0.000000e+00, %311
  %317 = fadd double %316, %310
  %318 = fsub double %311, %310
  %319 = fmul double %318, %310
  %320 = fsub double %311, %310
  %321 = fmul double %320, %310
  %322 = fadd double %311, %310
  store double %322, double* %9, align 8
  %323 = load double, double* %10, align 8
  %324 = load i32, i32* %12, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = sitofp i32 %327 to double
  %329 = fcmp olt double %323, %328
  store i32 -1860190644, i32* %14
  br label %340

; <label>:330:                                    ; preds = %15
  %331 = load double, double* %8, align 8
  %332 = call double @sqrt(double %331) #3
  store double %332, double* %8, align 8
  %333 = load double, double* %9, align 8
  %334 = call double @pow(double %333, double 0x3FD5555555555555) #3
  store double %334, double* %9, align 8
  %335 = load double, double* %7, align 8
  %336 = load double, double* %8, align 8
  %337 = load double, double* %9, align 8
  %338 = load double, double* %10, align 8
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), double %335, double %336, double %337, double %338)
  store i32 -454644517, i32* %14
  br label %340

; <label>:340:                                    ; preds = %330, %231, %205, %189, %184, %183, %177, %174, %103, %75, %66, %40, %35, %34, %28, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s982519096.cpp() #0 section ".text.startup" {
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
