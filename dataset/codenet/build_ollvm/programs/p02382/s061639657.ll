; ModuleID = 'Project_CodeNet_C++1400/p02382/s061639657.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s061639657.cpp"
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

$_ZSt3absd = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%.6f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s061639657.cpp, i8* null }]
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
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca double*
  %6 = alloca double*
  %7 = alloca double*
  %8 = alloca double*
  %9 = alloca [99 x double]*
  %10 = alloca [99 x double]*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 736833148, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %792
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 736833148, label %28
    i32 -700358532, label %36
    i32 -557199835, label %72
    i32 1132723949, label %73
    i32 -967210063, label %80
    i32 1719442615, label %87
    i32 1810736517, label %102
    i32 -150969658, label %138
    i32 -935199723, label %139
    i32 1638475587, label %141
    i32 1041205036, label %148
    i32 -1919159247, label %176
    i32 -1779255281, label %197
    i32 -1743856069, label %198
    i32 -1466347551, label %205
    i32 -655686139, label %207
    i32 -1965503560, label %214
    i32 902104725, label %230
    i32 -438704853, label %358
    i32 2081758301, label %361
    i32 -1127629283, label %377
    i32 1061328141, label %378
    i32 190833760, label %406
    i32 125713837, label %430
    i32 -722499121, label %431
    i32 1117346127, label %448
    i32 -1154596985, label %462
    i32 -1408607857, label %501
    i32 1873785964, label %508
    i32 -526596147, label %735
  ]

; <label>:27:                                     ; preds = %25
  br label %792

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -700358532, i32 1117346127
  store i32 %35, i32* %24
  br label %792

; <label>:36:                                     ; preds = %25
  %37 = alloca i32, align 4
  store i32* %37, i32** %12
  %38 = alloca i32, align 4
  store i32* %38, i32** %11
  %39 = alloca [99 x double], align 16
  store [99 x double]* %39, [99 x double]** %10
  %40 = alloca [99 x double], align 16
  store [99 x double]* %40, [99 x double]** %9
  %41 = alloca double, align 8
  store double* %41, double** %8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  store double* %43, double** %7
  %44 = alloca double, align 8
  store double* %44, double** %6
  %45 = alloca double, align 8
  store double* %45, double** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = alloca i32, align 4
  store i32* %47, i32** %3
  %48 = alloca i32, align 4
  store i32* %48, i32** %2
  %49 = load volatile i32*, i32** %12
  store i32 0, i32* %49, align 4
  %50 = load volatile double*, double** %8
  store double 0.000000e+00, double* %50, align 8
  store double 0.000000e+00, double* %42, align 8
  %51 = load volatile double*, double** %7
  store double 0.000000e+00, double* %51, align 8
  %52 = load volatile double*, double** %6
  store double 0.000000e+00, double* %52, align 8
  %53 = load volatile double*, double** %5
  store double 0.000000e+00, double* %53, align 8
  %54 = load volatile i32*, i32** %11
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %54)
  %56 = load volatile i32*, i32** %4
  store i32 0, i32* %56, align 4
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 729923624
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 729923624
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -557199835, i32 1117346127
  store i32 %71, i32* %24
  br label %792

; <label>:72:                                     ; preds = %25
  store i32 1132723949, i32* %24
  br label %792

; <label>:73:                                     ; preds = %25
  %74 = load volatile i32*, i32** %11
  %75 = load i32, i32* %74, align 4
  %76 = load volatile i32*, i32** %4
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %75, %77
  %79 = select i1 %78, i32 -967210063, i32 -935199723
  store i32 %79, i32* %24
  br label %792

; <label>:80:                                     ; preds = %25
  %81 = load volatile i32*, i32** %4
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %84 = load volatile [99 x double]*, [99 x double]** %10
  %85 = getelementptr inbounds [99 x double], [99 x double]* %84, i64 0, i64 %83
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %85)
  store i32 1719442615, i32* %24
  br label %792

; <label>:87:                                     ; preds = %25
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1810736517, i32 -1154596985
  store i32 %101, i32* %24
  br label %792

; <label>:102:                                    ; preds = %25
  %103 = load volatile i32*, i32** %4
  %104 = load i32, i32* %103, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, 1
  %110 = load volatile i32*, i32** %4
  store i32 %108, i32* %110, align 4
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1948241594
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1948241594
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
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
  %137 = select i1 %135, i32 -150969658, i32 -1154596985
  store i32 %137, i32* %24
  br label %792

; <label>:138:                                    ; preds = %25
  store i32 1132723949, i32* %24
  br label %792

; <label>:139:                                    ; preds = %25
  %140 = load volatile i32*, i32** %3
  store i32 0, i32* %140, align 4
  store i32 1638475587, i32* %24
  br label %792

; <label>:141:                                    ; preds = %25
  %142 = load volatile i32*, i32** %11
  %143 = load i32, i32* %142, align 4
  %144 = load volatile i32*, i32** %3
  %145 = load i32, i32* %144, align 4
  %146 = icmp sgt i32 %143, %145
  %147 = select i1 %146, i32 1041205036, i32 -1466347551
  store i32 %147, i32* %24
  br label %792

; <label>:148:                                    ; preds = %25
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, -181460072
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -181460072
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1919159247, i32 -1408607857
  store i32 %175, i32* %24
  br label %792

; <label>:176:                                    ; preds = %25
  %177 = load volatile i32*, i32** %3
  %178 = load i32, i32* %177, align 4
  %179 = sext i32 %178 to i64
  %180 = load volatile [99 x double]*, [99 x double]** %9
  %181 = getelementptr inbounds [99 x double], [99 x double]* %180, i64 0, i64 %179
  %182 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %181)
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1779255281, i32 -1408607857
  store i32 %196, i32* %24
  br label %792

; <label>:197:                                    ; preds = %25
  store i32 -1743856069, i32* %24
  br label %792

; <label>:198:                                    ; preds = %25
  %199 = load volatile i32*, i32** %3
  %200 = load i32, i32* %199, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %203 = add nsw i32 %200, 1
  %204 = load volatile i32*, i32** %3
  store i32 %202, i32* %204, align 4
  store i32 1638475587, i32* %24
  br label %792

; <label>:205:                                    ; preds = %25
  %206 = load volatile i32*, i32** %2
  store i32 0, i32* %206, align 4
  store i32 -655686139, i32* %24
  br label %792

; <label>:207:                                    ; preds = %25
  %208 = load volatile i32*, i32** %11
  %209 = load i32, i32* %208, align 4
  %210 = load volatile i32*, i32** %2
  %211 = load i32, i32* %210, align 4
  %212 = icmp sgt i32 %209, %211
  %213 = select i1 %212, i32 -1965503560, i32 -722499121
  store i32 %213, i32* %24
  br label %792

; <label>:214:                                    ; preds = %25
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, -97186379
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -97186379
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 902104725, i32 1873785964
  store i32 %229, i32* %24
  br label %792

; <label>:230:                                    ; preds = %25
  %231 = load volatile i32*, i32** %2
  %232 = load i32, i32* %231, align 4
  %233 = sext i32 %232 to i64
  %234 = load volatile [99 x double]*, [99 x double]** %10
  %235 = getelementptr inbounds [99 x double], [99 x double]* %234, i64 0, i64 %233
  %236 = load double, double* %235, align 8
  %237 = load volatile i32*, i32** %2
  %238 = load i32, i32* %237, align 4
  %239 = sext i32 %238 to i64
  %240 = load volatile [99 x double]*, [99 x double]** %9
  %241 = getelementptr inbounds [99 x double], [99 x double]* %240, i64 0, i64 %239
  %242 = load double, double* %241, align 8
  %243 = fsub double %236, %242
  %244 = call double @_ZSt3absd(double %243)
  %245 = load volatile double*, double** %8
  %246 = load double, double* %245, align 8
  %247 = fadd double %246, %244
  %248 = load volatile double*, double** %8
  store double %247, double* %248, align 8
  %249 = load volatile i32*, i32** %2
  %250 = load i32, i32* %249, align 4
  %251 = sext i32 %250 to i64
  %252 = load volatile [99 x double]*, [99 x double]** %10
  %253 = getelementptr inbounds [99 x double], [99 x double]* %252, i64 0, i64 %251
  %254 = load double, double* %253, align 8
  %255 = load volatile i32*, i32** %2
  %256 = load i32, i32* %255, align 4
  %257 = sext i32 %256 to i64
  %258 = load volatile [99 x double]*, [99 x double]** %9
  %259 = getelementptr inbounds [99 x double], [99 x double]* %258, i64 0, i64 %257
  %260 = load double, double* %259, align 8
  %261 = fsub double %254, %260
  %262 = load volatile i32*, i32** %2
  %263 = load i32, i32* %262, align 4
  %264 = sext i32 %263 to i64
  %265 = load volatile [99 x double]*, [99 x double]** %10
  %266 = getelementptr inbounds [99 x double], [99 x double]* %265, i64 0, i64 %264
  %267 = load double, double* %266, align 8
  %268 = load volatile i32*, i32** %2
  %269 = load i32, i32* %268, align 4
  %270 = sext i32 %269 to i64
  %271 = load volatile [99 x double]*, [99 x double]** %9
  %272 = getelementptr inbounds [99 x double], [99 x double]* %271, i64 0, i64 %270
  %273 = load double, double* %272, align 8
  %274 = fsub double %267, %273
  %275 = fmul double %261, %274
  %276 = load volatile double*, double** %7
  %277 = load double, double* %276, align 8
  %278 = fadd double %277, %275
  %279 = load volatile double*, double** %7
  store double %278, double* %279, align 8
  %280 = load volatile i32*, i32** %2
  %281 = load i32, i32* %280, align 4
  %282 = sext i32 %281 to i64
  %283 = load volatile [99 x double]*, [99 x double]** %10
  %284 = getelementptr inbounds [99 x double], [99 x double]* %283, i64 0, i64 %282
  %285 = load double, double* %284, align 8
  %286 = load volatile i32*, i32** %2
  %287 = load i32, i32* %286, align 4
  %288 = sext i32 %287 to i64
  %289 = load volatile [99 x double]*, [99 x double]** %9
  %290 = getelementptr inbounds [99 x double], [99 x double]* %289, i64 0, i64 %288
  %291 = load double, double* %290, align 8
  %292 = fsub double %285, %291
  %293 = load volatile i32*, i32** %2
  %294 = load i32, i32* %293, align 4
  %295 = sext i32 %294 to i64
  %296 = load volatile [99 x double]*, [99 x double]** %10
  %297 = getelementptr inbounds [99 x double], [99 x double]* %296, i64 0, i64 %295
  %298 = load double, double* %297, align 8
  %299 = load volatile i32*, i32** %2
  %300 = load i32, i32* %299, align 4
  %301 = sext i32 %300 to i64
  %302 = load volatile [99 x double]*, [99 x double]** %9
  %303 = getelementptr inbounds [99 x double], [99 x double]* %302, i64 0, i64 %301
  %304 = load double, double* %303, align 8
  %305 = fsub double %298, %304
  %306 = fmul double %292, %305
  %307 = load volatile i32*, i32** %2
  %308 = load i32, i32* %307, align 4
  %309 = sext i32 %308 to i64
  %310 = load volatile [99 x double]*, [99 x double]** %10
  %311 = getelementptr inbounds [99 x double], [99 x double]* %310, i64 0, i64 %309
  %312 = load double, double* %311, align 8
  %313 = load volatile i32*, i32** %2
  %314 = load i32, i32* %313, align 4
  %315 = sext i32 %314 to i64
  %316 = load volatile [99 x double]*, [99 x double]** %9
  %317 = getelementptr inbounds [99 x double], [99 x double]* %316, i64 0, i64 %315
  %318 = load double, double* %317, align 8
  %319 = fsub double %312, %318
  %320 = fmul double %306, %319
  %321 = call double @_ZSt3absd(double %320)
  %322 = load volatile double*, double** %6
  %323 = load double, double* %322, align 8
  %324 = fadd double %323, %321
  %325 = load volatile double*, double** %6
  store double %324, double* %325, align 8
  %326 = load volatile i32*, i32** %2
  %327 = load i32, i32* %326, align 4
  %328 = sext i32 %327 to i64
  %329 = load volatile [99 x double]*, [99 x double]** %10
  %330 = getelementptr inbounds [99 x double], [99 x double]* %329, i64 0, i64 %328
  %331 = load double, double* %330, align 8
  %332 = load volatile i32*, i32** %2
  %333 = load i32, i32* %332, align 4
  %334 = sext i32 %333 to i64
  %335 = load volatile [99 x double]*, [99 x double]** %9
  %336 = getelementptr inbounds [99 x double], [99 x double]* %335, i64 0, i64 %334
  %337 = load double, double* %336, align 8
  %338 = fsub double %331, %337
  %339 = call double @_ZSt3absd(double %338)
  %340 = load volatile double*, double** %5
  %341 = load double, double* %340, align 8
  %342 = fcmp ogt double %339, %341
  store i1 %342, i1* %1
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, -1380842162
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -1380842162
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -438704853, i32 1873785964
  store i32 %357, i32* %24
  br label %792

; <label>:358:                                    ; preds = %25
  %359 = load volatile i1, i1* %1
  %360 = select i1 %359, i32 2081758301, i32 -1127629283
  store i32 %360, i32* %24
  br label %792

; <label>:361:                                    ; preds = %25
  %362 = load volatile i32*, i32** %2
  %363 = load i32, i32* %362, align 4
  %364 = sext i32 %363 to i64
  %365 = load volatile [99 x double]*, [99 x double]** %10
  %366 = getelementptr inbounds [99 x double], [99 x double]* %365, i64 0, i64 %364
  %367 = load double, double* %366, align 8
  %368 = load volatile i32*, i32** %2
  %369 = load i32, i32* %368, align 4
  %370 = sext i32 %369 to i64
  %371 = load volatile [99 x double]*, [99 x double]** %9
  %372 = getelementptr inbounds [99 x double], [99 x double]* %371, i64 0, i64 %370
  %373 = load double, double* %372, align 8
  %374 = fsub double %367, %373
  %375 = call double @_ZSt3absd(double %374)
  %376 = load volatile double*, double** %5
  store double %375, double* %376, align 8
  store i32 -1127629283, i32* %24
  br label %792

; <label>:377:                                    ; preds = %25
  store i32 1061328141, i32* %24
  br label %792

; <label>:378:                                    ; preds = %25
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = add i32 %379, -43349476
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -43349476
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 190833760, i32 -526596147
  store i32 %405, i32* %24
  br label %792

; <label>:406:                                    ; preds = %25
  %407 = load volatile i32*, i32** %2
  %408 = load i32, i32* %407, align 4
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %413 = add nsw i32 %408, 1
  %414 = load volatile i32*, i32** %2
  store i32 %412, i32* %414, align 4
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, -450229485
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -450229485
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 125713837, i32 -526596147
  store i32 %429, i32* %24
  br label %792

; <label>:430:                                    ; preds = %25
  store i32 -655686139, i32* %24
  br label %792

; <label>:431:                                    ; preds = %25
  %432 = load volatile double*, double** %8
  %433 = load double, double* %432, align 8
  %434 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %433)
  %435 = load volatile double*, double** %7
  %436 = load double, double* %435, align 8
  %437 = call double @sqrt(double %436) #3
  %438 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %437)
  %439 = load volatile double*, double** %6
  %440 = load double, double* %439, align 8
  %441 = call double @cbrt(double %440) #3
  %442 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %441)
  %443 = load volatile double*, double** %5
  %444 = load double, double* %443, align 8
  %445 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %444)
  %446 = load volatile i32*, i32** %12
  %447 = load i32, i32* %446, align 4
  ret i32 %447

; <label>:448:                                    ; preds = %25
  %449 = alloca i32, align 4
  %450 = alloca i32, align 4
  %451 = alloca [99 x double], align 16
  %452 = alloca [99 x double], align 16
  %453 = alloca double, align 8
  %454 = alloca double, align 8
  %455 = alloca double, align 8
  %456 = alloca double, align 8
  %457 = alloca double, align 8
  %458 = alloca i32, align 4
  %459 = alloca i32, align 4
  %460 = alloca i32, align 4
  store i32 0, i32* %449, align 4
  store double 0.000000e+00, double* %453, align 8
  store double 0.000000e+00, double* %454, align 8
  store double 0.000000e+00, double* %455, align 8
  store double 0.000000e+00, double* %456, align 8
  store double 0.000000e+00, double* %457, align 8
  %461 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %450)
  store i32 0, i32* %458, align 4
  store i32 -700358532, i32* %24
  br label %792

; <label>:462:                                    ; preds = %25
  %463 = load volatile i32*, i32** %4
  %464 = load i32, i32* %463, align 4
  %465 = shl i32 %464, 1
  %466 = shl i32 %464, 1
  %467 = sub i32 0, 493662124
  %468 = sub i32 %467, %464
  %469 = add i32 %468, 493662124
  %470 = sub i32 0, %464
  %471 = add i32 %469, -243545256
  %472 = add i32 %471, 1
  %473 = sub i32 %472, -243545256
  %474 = add i32 %469, 1
  %475 = sub i32 0, -1232431833
  %476 = sub i32 %475, %464
  %477 = add i32 %476, -1232431833
  %478 = sub i32 0, %464
  %479 = sub i32 0, %477
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %483 = add i32 %477, 1
  %484 = shl i32 %464, 1
  %485 = add i32 %464, -641001051
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -641001051
  %488 = sub i32 %464, 1
  %489 = mul i32 %487, 1
  %490 = sub i32 0, %464
  %491 = add i32 0, %490
  %492 = sub i32 0, %464
  %493 = add i32 %491, 319479352
  %494 = add i32 %493, 1
  %495 = sub i32 %494, 319479352
  %496 = add i32 %491, 1
  %497 = sub i32 0, 1
  %498 = sub i32 %464, %497
  %499 = add nsw i32 %464, 1
  %500 = load volatile i32*, i32** %4
  store i32 %498, i32* %500, align 4
  store i32 1810736517, i32* %24
  br label %792

; <label>:501:                                    ; preds = %25
  %502 = load volatile i32*, i32** %3
  %503 = load i32, i32* %502, align 4
  %504 = sext i32 %503 to i64
  %505 = load volatile [99 x double]*, [99 x double]** %9
  %506 = getelementptr inbounds [99 x double], [99 x double]* %505, i64 0, i64 %504
  %507 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %506)
  store i32 -1919159247, i32* %24
  br label %792

; <label>:508:                                    ; preds = %25
  %509 = load volatile i32*, i32** %2
  %510 = load i32, i32* %509, align 4
  %511 = sext i32 %510 to i64
  %512 = load volatile [99 x double]*, [99 x double]** %10
  %513 = getelementptr inbounds [99 x double], [99 x double]* %512, i64 0, i64 %511
  %514 = load double, double* %513, align 8
  %515 = load volatile i32*, i32** %2
  %516 = load i32, i32* %515, align 4
  %517 = sext i32 %516 to i64
  %518 = load volatile [99 x double]*, [99 x double]** %9
  %519 = getelementptr inbounds [99 x double], [99 x double]* %518, i64 0, i64 %517
  %520 = load double, double* %519, align 8
  %521 = fsub double -0.000000e+00, %514
  %522 = fadd double %521, %520
  %523 = fsub double -0.000000e+00, %514
  %524 = fadd double %523, %520
  %525 = fsub double -0.000000e+00, %514
  %526 = fadd double %525, %520
  %527 = fsub double %514, %520
  %528 = fmul double %527, %520
  %529 = fsub double %514, %520
  %530 = fmul double %529, %520
  %531 = fsub double %514, %520
  %532 = fmul double %531, %520
  %533 = fsub double %514, %520
  %534 = call double @_ZSt3absd(double %533)
  %535 = load volatile double*, double** %8
  %536 = load double, double* %535, align 8
  %537 = fsub double -0.000000e+00, %536
  %538 = fadd double %537, %534
  %539 = fsub double -0.000000e+00, %536
  %540 = fadd double %539, %534
  %541 = fsub double -0.000000e+00, %536
  %542 = fadd double %541, %534
  %543 = fsub double %536, %534
  %544 = fmul double %543, %534
  %545 = fsub double %536, %534
  %546 = fmul double %545, %534
  %547 = fsub double -0.000000e+00, %536
  %548 = fadd double %547, %534
  %549 = fadd double %536, %534
  %550 = load volatile double*, double** %8
  store double %549, double* %550, align 8
  %551 = load volatile i32*, i32** %2
  %552 = load i32, i32* %551, align 4
  %553 = sext i32 %552 to i64
  %554 = load volatile [99 x double]*, [99 x double]** %10
  %555 = getelementptr inbounds [99 x double], [99 x double]* %554, i64 0, i64 %553
  %556 = load double, double* %555, align 8
  %557 = load volatile i32*, i32** %2
  %558 = load i32, i32* %557, align 4
  %559 = sext i32 %558 to i64
  %560 = load volatile [99 x double]*, [99 x double]** %9
  %561 = getelementptr inbounds [99 x double], [99 x double]* %560, i64 0, i64 %559
  %562 = load double, double* %561, align 8
  %563 = fsub double -0.000000e+00, %556
  %564 = fadd double %563, %562
  %565 = fsub double -0.000000e+00, %556
  %566 = fadd double %565, %562
  %567 = fsub double %556, %562
  %568 = fmul double %567, %562
  %569 = fsub double -0.000000e+00, %556
  %570 = fadd double %569, %562
  %571 = fsub double %556, %562
  %572 = load volatile i32*, i32** %2
  %573 = load i32, i32* %572, align 4
  %574 = sext i32 %573 to i64
  %575 = load volatile [99 x double]*, [99 x double]** %10
  %576 = getelementptr inbounds [99 x double], [99 x double]* %575, i64 0, i64 %574
  %577 = load double, double* %576, align 8
  %578 = load volatile i32*, i32** %2
  %579 = load i32, i32* %578, align 4
  %580 = sext i32 %579 to i64
  %581 = load volatile [99 x double]*, [99 x double]** %9
  %582 = getelementptr inbounds [99 x double], [99 x double]* %581, i64 0, i64 %580
  %583 = load double, double* %582, align 8
  %584 = fsub double %577, %583
  %585 = fmul double %584, %583
  %586 = fsub double %577, %583
  %587 = fsub double -0.000000e+00, %571
  %588 = fadd double %587, %586
  %589 = fsub double -0.000000e+00, %571
  %590 = fadd double %589, %586
  %591 = fsub double -0.000000e+00, %571
  %592 = fadd double %591, %586
  %593 = fsub double %571, %586
  %594 = fmul double %593, %586
  %595 = fsub double %571, %586
  %596 = fmul double %595, %586
  %597 = fmul double %571, %586
  %598 = load volatile double*, double** %7
  %599 = load double, double* %598, align 8
  %600 = fsub double %599, %597
  %601 = fmul double %600, %597
  %602 = fadd double %599, %597
  %603 = load volatile double*, double** %7
  store double %602, double* %603, align 8
  %604 = load volatile i32*, i32** %2
  %605 = load i32, i32* %604, align 4
  %606 = sext i32 %605 to i64
  %607 = load volatile [99 x double]*, [99 x double]** %10
  %608 = getelementptr inbounds [99 x double], [99 x double]* %607, i64 0, i64 %606
  %609 = load double, double* %608, align 8
  %610 = load volatile i32*, i32** %2
  %611 = load i32, i32* %610, align 4
  %612 = sext i32 %611 to i64
  %613 = load volatile [99 x double]*, [99 x double]** %9
  %614 = getelementptr inbounds [99 x double], [99 x double]* %613, i64 0, i64 %612
  %615 = load double, double* %614, align 8
  %616 = fsub double -0.000000e+00, %609
  %617 = fadd double %616, %615
  %618 = fsub double %609, %615
  %619 = fmul double %618, %615
  %620 = fsub double -0.000000e+00, %609
  %621 = fadd double %620, %615
  %622 = fsub double %609, %615
  %623 = fmul double %622, %615
  %624 = fsub double %609, %615
  %625 = load volatile i32*, i32** %2
  %626 = load i32, i32* %625, align 4
  %627 = sext i32 %626 to i64
  %628 = load volatile [99 x double]*, [99 x double]** %10
  %629 = getelementptr inbounds [99 x double], [99 x double]* %628, i64 0, i64 %627
  %630 = load double, double* %629, align 8
  %631 = load volatile i32*, i32** %2
  %632 = load i32, i32* %631, align 4
  %633 = sext i32 %632 to i64
  %634 = load volatile [99 x double]*, [99 x double]** %9
  %635 = getelementptr inbounds [99 x double], [99 x double]* %634, i64 0, i64 %633
  %636 = load double, double* %635, align 8
  %637 = fsub double -0.000000e+00, %630
  %638 = fadd double %637, %636
  %639 = fsub double -0.000000e+00, %630
  %640 = fadd double %639, %636
  %641 = fsub double -0.000000e+00, %630
  %642 = fadd double %641, %636
  %643 = fsub double -0.000000e+00, %630
  %644 = fadd double %643, %636
  %645 = fsub double %630, %636
  %646 = fmul double %645, %636
  %647 = fsub double -0.000000e+00, %630
  %648 = fadd double %647, %636
  %649 = fsub double %630, %636
  %650 = fsub double %624, %649
  %651 = fmul double %650, %649
  %652 = fsub double -0.000000e+00, %624
  %653 = fadd double %652, %649
  %654 = fsub double %624, %649
  %655 = fmul double %654, %649
  %656 = fsub double %624, %649
  %657 = fmul double %656, %649
  %658 = fmul double %624, %649
  %659 = load volatile i32*, i32** %2
  %660 = load i32, i32* %659, align 4
  %661 = sext i32 %660 to i64
  %662 = load volatile [99 x double]*, [99 x double]** %10
  %663 = getelementptr inbounds [99 x double], [99 x double]* %662, i64 0, i64 %661
  %664 = load double, double* %663, align 8
  %665 = load volatile i32*, i32** %2
  %666 = load i32, i32* %665, align 4
  %667 = sext i32 %666 to i64
  %668 = load volatile [99 x double]*, [99 x double]** %9
  %669 = getelementptr inbounds [99 x double], [99 x double]* %668, i64 0, i64 %667
  %670 = load double, double* %669, align 8
  %671 = fsub double %664, %670
  %672 = fmul double %671, %670
  %673 = fsub double -0.000000e+00, %664
  %674 = fadd double %673, %670
  %675 = fsub double %664, %670
  %676 = fmul double %675, %670
  %677 = fsub double -0.000000e+00, %664
  %678 = fadd double %677, %670
  %679 = fsub double %664, %670
  %680 = fsub double -0.000000e+00, %658
  %681 = fadd double %680, %679
  %682 = fsub double %658, %679
  %683 = fmul double %682, %679
  %684 = fsub double %658, %679
  %685 = fmul double %684, %679
  %686 = fsub double %658, %679
  %687 = fmul double %686, %679
  %688 = fsub double -0.000000e+00, %658
  %689 = fadd double %688, %679
  %690 = fsub double -0.000000e+00, %658
  %691 = fadd double %690, %679
  %692 = fmul double %658, %679
  %693 = call double @_ZSt3absd(double %692)
  %694 = load volatile double*, double** %6
  %695 = load double, double* %694, align 8
  %696 = fsub double -0.000000e+00, %695
  %697 = fadd double %696, %693
  %698 = fsub double -0.000000e+00, %695
  %699 = fadd double %698, %693
  %700 = fsub double %695, %693
  %701 = fmul double %700, %693
  %702 = fadd double %695, %693
  %703 = load volatile double*, double** %6
  store double %702, double* %703, align 8
  %704 = load volatile i32*, i32** %2
  %705 = load i32, i32* %704, align 4
  %706 = sext i32 %705 to i64
  %707 = load volatile [99 x double]*, [99 x double]** %10
  %708 = getelementptr inbounds [99 x double], [99 x double]* %707, i64 0, i64 %706
  %709 = load double, double* %708, align 8
  %710 = load volatile i32*, i32** %2
  %711 = load i32, i32* %710, align 4
  %712 = sext i32 %711 to i64
  %713 = load volatile [99 x double]*, [99 x double]** %9
  %714 = getelementptr inbounds [99 x double], [99 x double]* %713, i64 0, i64 %712
  %715 = load double, double* %714, align 8
  %716 = fsub double -0.000000e+00, %709
  %717 = fadd double %716, %715
  %718 = fsub double %709, %715
  %719 = fmul double %718, %715
  %720 = fsub double %709, %715
  %721 = fmul double %720, %715
  %722 = fsub double -0.000000e+00, %709
  %723 = fadd double %722, %715
  %724 = fsub double -0.000000e+00, %709
  %725 = fadd double %724, %715
  %726 = fsub double -0.000000e+00, %709
  %727 = fadd double %726, %715
  %728 = fsub double -0.000000e+00, %709
  %729 = fadd double %728, %715
  %730 = fsub double %709, %715
  %731 = call double @_ZSt3absd(double %730)
  %732 = load volatile double*, double** %5
  %733 = load double, double* %732, align 8
  %734 = fcmp ogt double %731, %733
  store i32 902104725, i32* %24
  br label %792

; <label>:735:                                    ; preds = %25
  %736 = load volatile i32*, i32** %2
  %737 = load i32, i32* %736, align 4
  %738 = add i32 0, -555765658
  %739 = sub i32 %738, %737
  %740 = sub i32 %739, -555765658
  %741 = sub i32 0, %737
  %742 = sub i32 0, 1
  %743 = sub i32 %740, %742
  %744 = add i32 %740, 1
  %745 = sub i32 %737, -1256748020
  %746 = sub i32 %745, 1
  %747 = add i32 %746, -1256748020
  %748 = sub i32 %737, 1
  %749 = mul i32 %747, 1
  %750 = add i32 %737, -650005991
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, -650005991
  %753 = sub i32 %737, 1
  %754 = mul i32 %752, 1
  %755 = add i32 %737, 592608431
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, 592608431
  %758 = sub i32 %737, 1
  %759 = mul i32 %757, 1
  %760 = sub i32 0, %737
  %761 = add i32 0, %760
  %762 = sub i32 0, %737
  %763 = add i32 %761, -1794188259
  %764 = add i32 %763, 1
  %765 = sub i32 %764, -1794188259
  %766 = add i32 %761, 1
  %767 = add i32 0, -601465761
  %768 = sub i32 %767, %737
  %769 = sub i32 %768, -601465761
  %770 = sub i32 0, %737
  %771 = sub i32 0, 1
  %772 = sub i32 %769, %771
  %773 = add i32 %769, 1
  %774 = sub i32 %737, -29154974
  %775 = sub i32 %774, 1
  %776 = add i32 %775, -29154974
  %777 = sub i32 %737, 1
  %778 = mul i32 %776, 1
  %779 = sub i32 0, 1156725886
  %780 = sub i32 %779, %737
  %781 = add i32 %780, 1156725886
  %782 = sub i32 0, %737
  %783 = sub i32 %781, 875018158
  %784 = add i32 %783, 1
  %785 = add i32 %784, 875018158
  %786 = add i32 %781, 1
  %787 = add i32 %737, 857835870
  %788 = add i32 %787, 1
  %789 = sub i32 %788, 857835870
  %790 = add nsw i32 %737, 1
  %791 = load volatile i32*, i32** %2
  store i32 %789, i32* %791, align 4
  store i32 190833760, i32* %24
  br label %792

; <label>:792:                                    ; preds = %735, %508, %501, %462, %448, %430, %406, %378, %377, %361, %358, %230, %214, %207, %205, %198, %197, %176, %148, %141, %139, %138, %102, %87, %80, %73, %72, %36, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double) #5 comdat {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @cbrt(double) #2

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s061639657.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
