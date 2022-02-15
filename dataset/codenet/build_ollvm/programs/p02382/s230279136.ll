; ModuleID = 'Project_CodeNet_C++1400/p02382/s230279136.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s230279136.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s230279136.cpp, i8* null }]
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
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca double*
  %5 = alloca double*
  %6 = alloca double*
  %7 = alloca double*
  %8 = alloca double*
  %9 = alloca [1000 x i32]*
  %10 = alloca [1000 x i32]*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, 1553540847
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1553540847
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -1528296051, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %328
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1528296051, label %28
    i32 1378506168, label %36
    i32 -393374675, label %82
    i32 1049773520, label %83
    i32 1862046720, label %90
    i32 -1530512516, label %97
    i32 1763566731, label %104
    i32 -1307640600, label %106
    i32 1007122548, label %113
    i32 1200988816, label %120
    i32 -447301452, label %128
    i32 1375069007, label %130
    i32 1314310620, label %137
    i32 29166645, label %190
    i32 519333149, label %194
    i32 -1850775120, label %221
    i32 -2039868417, label %237
    i32 -1095337289, label %238
    i32 -1518241231, label %254
    i32 998262933, label %289
    i32 -576980765, label %290
    i32 -1229083809, label %305
    i32 -1522558785, label %319
    i32 1550284916, label %320
  ]

; <label>:27:                                     ; preds = %25
  br label %328

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1378506168, i32 -1229083809
  store i32 %35, i32* %24
  br label %328

; <label>:36:                                     ; preds = %25
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store i32* %38, i32** %11
  %39 = alloca [1000 x i32], align 16
  store [1000 x i32]* %39, [1000 x i32]** %10
  %40 = alloca [1000 x i32], align 16
  store [1000 x i32]* %40, [1000 x i32]** %9
  %41 = alloca double, align 8
  store double* %41, double** %8
  %42 = alloca double, align 8
  store double* %42, double** %7
  %43 = alloca double, align 8
  store double* %43, double** %6
  %44 = alloca double, align 8
  store double* %44, double** %5
  %45 = alloca double, align 8
  store double* %45, double** %4
  %46 = alloca i32, align 4
  store i32* %46, i32** %3
  %47 = alloca i32, align 4
  store i32* %47, i32** %2
  %48 = alloca i32, align 4
  store i32* %48, i32** %1
  store i32 0, i32* %37, align 4
  %49 = load volatile double*, double** %7
  store double 0.000000e+00, double* %49, align 8
  %50 = load volatile double*, double** %6
  store double 0.000000e+00, double* %50, align 8
  %51 = load volatile double*, double** %5
  store double 0.000000e+00, double* %51, align 8
  %52 = load volatile double*, double** %4
  store double 0.000000e+00, double* %52, align 8
  %53 = load volatile i32*, i32** %11
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %53)
  %55 = load volatile i32*, i32** %3
  store i32 0, i32* %55, align 4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -393374675, i32 -1229083809
  store i32 %81, i32* %24
  br label %328

; <label>:82:                                     ; preds = %25
  store i32 1049773520, i32* %24
  br label %328

; <label>:83:                                     ; preds = %25
  %84 = load volatile i32*, i32** %3
  %85 = load i32, i32* %84, align 4
  %86 = load volatile i32*, i32** %11
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %85, %87
  %89 = select i1 %88, i32 1862046720, i32 1763566731
  store i32 %89, i32* %24
  br label %328

; <label>:90:                                     ; preds = %25
  %91 = load volatile i32*, i32** %3
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = load volatile [1000 x i32]*, [1000 x i32]** %10
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %94, i64 0, i64 %93
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %95)
  store i32 -1530512516, i32* %24
  br label %328

; <label>:97:                                     ; preds = %25
  %98 = load volatile i32*, i32** %3
  %99 = load i32, i32* %98, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  %103 = load volatile i32*, i32** %3
  store i32 %101, i32* %103, align 4
  store i32 1049773520, i32* %24
  br label %328

; <label>:104:                                    ; preds = %25
  %105 = load volatile i32*, i32** %2
  store i32 0, i32* %105, align 4
  store i32 -1307640600, i32* %24
  br label %328

; <label>:106:                                    ; preds = %25
  %107 = load volatile i32*, i32** %2
  %108 = load i32, i32* %107, align 4
  %109 = load volatile i32*, i32** %11
  %110 = load i32, i32* %109, align 4
  %111 = icmp slt i32 %108, %110
  %112 = select i1 %111, i32 1007122548, i32 -447301452
  store i32 %112, i32* %24
  br label %328

; <label>:113:                                    ; preds = %25
  %114 = load volatile i32*, i32** %2
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = load volatile [1000 x i32]*, [1000 x i32]** %9
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %117, i64 0, i64 %116
  %119 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %118)
  store i32 1200988816, i32* %24
  br label %328

; <label>:120:                                    ; preds = %25
  %121 = load volatile i32*, i32** %2
  %122 = load i32, i32* %121, align 4
  %123 = sub i32 %122, -1890164636
  %124 = add i32 %123, 1
  %125 = add i32 %124, -1890164636
  %126 = add nsw i32 %122, 1
  %127 = load volatile i32*, i32** %2
  store i32 %125, i32* %127, align 4
  store i32 -1307640600, i32* %24
  br label %328

; <label>:128:                                    ; preds = %25
  %129 = load volatile i32*, i32** %1
  store i32 0, i32* %129, align 4
  store i32 1375069007, i32* %24
  br label %328

; <label>:130:                                    ; preds = %25
  %131 = load volatile i32*, i32** %1
  %132 = load i32, i32* %131, align 4
  %133 = load volatile i32*, i32** %11
  %134 = load i32, i32* %133, align 4
  %135 = icmp slt i32 %132, %134
  %136 = select i1 %135, i32 1314310620, i32 -576980765
  store i32 %136, i32* %24
  br label %328

; <label>:137:                                    ; preds = %25
  %138 = load volatile i32*, i32** %1
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = load volatile [1000 x i32]*, [1000 x i32]** %10
  %142 = getelementptr inbounds [1000 x i32], [1000 x i32]* %141, i64 0, i64 %140
  %143 = load i32, i32* %142, align 4
  %144 = load volatile i32*, i32** %1
  %145 = load i32, i32* %144, align 4
  %146 = sext i32 %145 to i64
  %147 = load volatile [1000 x i32]*, [1000 x i32]** %9
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %147, i64 0, i64 %146
  %149 = load i32, i32* %148, align 4
  %150 = sub i32 %143, -2118414691
  %151 = sub i32 %150, %149
  %152 = add i32 %151, -2118414691
  %153 = sub nsw i32 %143, %149
  %154 = call i32 @abs(i32 %152) #6
  %155 = sitofp i32 %154 to double
  %156 = load volatile double*, double** %8
  store double %155, double* %156, align 8
  %157 = load volatile double*, double** %8
  %158 = load double, double* %157, align 8
  %159 = load volatile double*, double** %7
  %160 = load double, double* %159, align 8
  %161 = fadd double %160, %158
  %162 = load volatile double*, double** %7
  store double %161, double* %162, align 8
  %163 = load volatile double*, double** %8
  %164 = load double, double* %163, align 8
  %165 = load volatile double*, double** %8
  %166 = load double, double* %165, align 8
  %167 = fmul double %164, %166
  %168 = load volatile double*, double** %6
  %169 = load double, double* %168, align 8
  %170 = fadd double %169, %167
  %171 = load volatile double*, double** %6
  store double %170, double* %171, align 8
  %172 = load volatile double*, double** %8
  %173 = load double, double* %172, align 8
  %174 = load volatile double*, double** %8
  %175 = load double, double* %174, align 8
  %176 = fmul double %173, %175
  %177 = load volatile double*, double** %8
  %178 = load double, double* %177, align 8
  %179 = fmul double %176, %178
  %180 = load volatile double*, double** %5
  %181 = load double, double* %180, align 8
  %182 = fadd double %181, %179
  %183 = load volatile double*, double** %5
  store double %182, double* %183, align 8
  %184 = load volatile double*, double** %8
  %185 = load double, double* %184, align 8
  %186 = load volatile double*, double** %4
  %187 = load double, double* %186, align 8
  %188 = fcmp ogt double %185, %187
  %189 = select i1 %188, i32 29166645, i32 519333149
  store i32 %189, i32* %24
  br label %328

; <label>:190:                                    ; preds = %25
  %191 = load volatile double*, double** %8
  %192 = load double, double* %191, align 8
  %193 = load volatile double*, double** %4
  store double %192, double* %193, align 8
  store i32 519333149, i32* %24
  br label %328

; <label>:194:                                    ; preds = %25
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1850775120, i32 -1522558785
  store i32 %220, i32* %24
  br label %328

; <label>:221:                                    ; preds = %25
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = add i32 %222, 1079806621
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1079806621
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -2039868417, i32 -1522558785
  store i32 %236, i32* %24
  br label %328

; <label>:237:                                    ; preds = %25
  store i32 -1095337289, i32* %24
  br label %328

; <label>:238:                                    ; preds = %25
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, -651400506
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -651400506
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1518241231, i32 1550284916
  store i32 %253, i32* %24
  br label %328

; <label>:254:                                    ; preds = %25
  %255 = load volatile i32*, i32** %1
  %256 = load i32, i32* %255, align 4
  %257 = add i32 %256, 473876824
  %258 = add i32 %257, 1
  %259 = sub i32 %258, 473876824
  %260 = add nsw i32 %256, 1
  %261 = load volatile i32*, i32** %1
  store i32 %259, i32* %261, align 4
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 938634358
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 938634358
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 998262933, i32 1550284916
  store i32 %288, i32* %24
  br label %328

; <label>:289:                                    ; preds = %25
  store i32 1375069007, i32* %24
  br label %328

; <label>:290:                                    ; preds = %25
  %291 = load volatile double*, double** %7
  %292 = load double, double* %291, align 8
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double %292)
  %294 = load volatile double*, double** %6
  %295 = load double, double* %294, align 8
  %296 = call double @sqrt(double %295) #3
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double %296)
  %298 = load volatile double*, double** %5
  %299 = load double, double* %298, align 8
  %300 = call double @pow(double %299, double 0x3FD5555555555555) #3
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double %300)
  %302 = load volatile double*, double** %4
  %303 = load double, double* %302, align 8
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double %303)
  ret i32 0

; <label>:305:                                    ; preds = %25
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  %308 = alloca [1000 x i32], align 16
  %309 = alloca [1000 x i32], align 16
  %310 = alloca double, align 8
  %311 = alloca double, align 8
  %312 = alloca double, align 8
  %313 = alloca double, align 8
  %314 = alloca double, align 8
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  %317 = alloca i32, align 4
  store i32 0, i32* %306, align 4
  store double 0.000000e+00, double* %311, align 8
  store double 0.000000e+00, double* %312, align 8
  store double 0.000000e+00, double* %313, align 8
  store double 0.000000e+00, double* %314, align 8
  %318 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %307)
  store i32 0, i32* %315, align 4
  store i32 1378506168, i32* %24
  br label %328

; <label>:319:                                    ; preds = %25
  store i32 -1850775120, i32* %24
  br label %328

; <label>:320:                                    ; preds = %25
  %321 = load volatile i32*, i32** %1
  %322 = load i32, i32* %321, align 4
  %323 = shl i32 %322, 1
  %324 = sub i32 0, 1
  %325 = sub i32 %322, %324
  %326 = add nsw i32 %322, 1
  %327 = load volatile i32*, i32** %1
  store i32 %325, i32* %327, align 4
  store i32 -1518241231, i32* %24
  br label %328

; <label>:328:                                    ; preds = %320, %319, %305, %289, %254, %238, %237, %221, %194, %190, %137, %130, %128, %120, %113, %106, %104, %97, %90, %83, %82, %36, %28, %27
  br label %25
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
define internal void @_GLOBAL__sub_I_s230279136.cpp() #0 section ".text.startup" {
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
