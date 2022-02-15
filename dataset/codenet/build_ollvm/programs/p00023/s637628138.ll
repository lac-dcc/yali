; ModuleID = 'Project_CodeNet_C++1400/p00023/s637628138.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s637628138.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s637628138.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define double @_Z2sqd(double) #4 {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = load double, double* %2, align 8
  %5 = fmul double %3, %4
  ret double %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %3, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %13 = alloca i32
  store i32 2107423796, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %260
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2107423796, label %17
    i32 566914634, label %32
    i32 160573456, label %52
    i32 -1605164489, label %55
    i32 323021350, label %78
    i32 1596345574, label %80
    i32 1439513743, label %96
    i32 1255460434, label %128
    i32 614073564, label %131
    i32 512151505, label %133
    i32 621792088, label %140
    i32 1258462151, label %142
    i32 169915652, label %158
    i32 955056505, label %187
    i32 1625398702, label %188
    i32 1387013284, label %189
    i32 1946636926, label %190
    i32 546425815, label %191
    i32 -991951867, label %192
    i32 -764457709, label %244
    i32 1353076769, label %258
  ]

; <label>:16:                                     ; preds = %14
  br label %260

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.6
  %19 = load i32, i32* @y.7
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 566914634, i32 -991951867
  store i32 %31, i32* %13
  br label %260

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 0, -1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, -1
  store i32 %35, i32* %4, align 4
  %37 = icmp ne i32 %33, 0
  store i1 %37, i1* %2
  %38 = load i32, i32* @x.6
  %39 = load i32, i32* @y.7
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 160573456, i32 -991951867
  store i32 %51, i32* %13
  br label %260

; <label>:52:                                     ; preds = %14
  %53 = load volatile i1, i1* %2
  %54 = select i1 %53, i32 -1605164489, i32 546425815
  store i32 %54, i32* %13
  br label %260

; <label>:55:                                     ; preds = %14
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %5)
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %56, double* dereferenceable(8) %6)
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %57, double* dereferenceable(8) %7)
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %58, double* dereferenceable(8) %8)
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %59, double* dereferenceable(8) %9)
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %60, double* dereferenceable(8) %10)
  %62 = load double, double* %5, align 8
  %63 = load double, double* %8, align 8
  %64 = fsub double %62, %63
  %65 = call double @_Z2sqd(double %64)
  %66 = load double, double* %6, align 8
  %67 = load double, double* %9, align 8
  %68 = fsub double %66, %67
  %69 = call double @_Z2sqd(double %68)
  %70 = fadd double %65, %69
  %71 = call double @sqrt(double %70) #3
  store double %71, double* %11, align 8
  %72 = load double, double* %11, align 8
  %73 = load double, double* %10, align 8
  %74 = fadd double %72, %73
  %75 = load double, double* %7, align 8
  %76 = fcmp olt double %74, %75
  %77 = select i1 %76, i32 323021350, i32 1596345574
  store i32 %77, i32* %13
  br label %260

; <label>:78:                                     ; preds = %14
  %79 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1946636926, i32* %13
  br label %260

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* @x.6
  %82 = load i32, i32* @y.7
  %83 = add i32 %81, -1060220353
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1060220353
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1439513743, i32 -764457709
  store i32 %95, i32* %13
  br label %260

; <label>:96:                                     ; preds = %14
  %97 = load double, double* %11, align 8
  %98 = load double, double* %7, align 8
  %99 = fadd double %97, %98
  %100 = load double, double* %10, align 8
  %101 = fcmp olt double %99, %100
  store i1 %101, i1* %1
  %102 = load i32, i32* @x.6
  %103 = load i32, i32* @y.7
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1255460434, i32 -764457709
  store i32 %127, i32* %13
  br label %260

; <label>:128:                                    ; preds = %14
  %129 = load volatile i1, i1* %1
  %130 = select i1 %129, i32 614073564, i32 512151505
  store i32 %130, i32* %13
  br label %260

; <label>:131:                                    ; preds = %14
  %132 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1387013284, i32* %13
  br label %260

; <label>:133:                                    ; preds = %14
  %134 = load double, double* %11, align 8
  %135 = load double, double* %7, align 8
  %136 = load double, double* %10, align 8
  %137 = fadd double %135, %136
  %138 = fcmp ole double %134, %137
  %139 = select i1 %138, i32 621792088, i32 1258462151
  store i32 %139, i32* %13
  br label %260

; <label>:140:                                    ; preds = %14
  %141 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1625398702, i32* %13
  br label %260

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* @x.6
  %144 = load i32, i32* @y.7
  %145 = add i32 %143, 1378367452
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1378367452
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 169915652, i32 1353076769
  store i32 %157, i32* %13
  br label %260

; <label>:158:                                    ; preds = %14
  %159 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %160 = load i32, i32* @x.6
  %161 = load i32, i32* @y.7
  %162 = add i32 %160, -139916315
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -139916315
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 955056505, i32 1353076769
  store i32 %186, i32* %13
  br label %260

; <label>:187:                                    ; preds = %14
  store i32 1625398702, i32* %13
  br label %260

; <label>:188:                                    ; preds = %14
  store i32 1387013284, i32* %13
  br label %260

; <label>:189:                                    ; preds = %14
  store i32 1946636926, i32* %13
  br label %260

; <label>:190:                                    ; preds = %14
  store i32 2107423796, i32* %13
  br label %260

; <label>:191:                                    ; preds = %14
  ret i32 0

; <label>:192:                                    ; preds = %14
  %193 = load i32, i32* %4, align 4
  %194 = sub i32 0, -589616593
  %195 = sub i32 %194, %193
  %196 = add i32 %195, -589616593
  %197 = sub i32 0, %193
  %198 = sub i32 0, %196
  %199 = sub i32 0, -1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add i32 %196, -1
  %203 = sub i32 0, 13625543
  %204 = sub i32 %203, %193
  %205 = add i32 %204, 13625543
  %206 = sub i32 0, %193
  %207 = sub i32 %205, -1254135523
  %208 = add i32 %207, -1
  %209 = add i32 %208, -1254135523
  %210 = add i32 %205, -1
  %211 = sub i32 %193, 133095554
  %212 = sub i32 %211, -1
  %213 = add i32 %212, 133095554
  %214 = sub i32 %193, -1
  %215 = mul i32 %213, -1
  %216 = sub i32 0, %193
  %217 = add i32 0, %216
  %218 = sub i32 0, %193
  %219 = sub i32 0, -1
  %220 = sub i32 %217, %219
  %221 = add i32 %217, -1
  %222 = sub i32 0, -1
  %223 = add i32 %193, %222
  %224 = sub i32 %193, -1
  %225 = mul i32 %223, -1
  %226 = sub i32 0, -1
  %227 = add i32 %193, %226
  %228 = sub i32 %193, -1
  %229 = mul i32 %227, -1
  %230 = add i32 0, -1525098119
  %231 = sub i32 %230, %193
  %232 = sub i32 %231, -1525098119
  %233 = sub i32 0, %193
  %234 = sub i32 0, %232
  %235 = sub i32 0, -1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add i32 %232, -1
  %239 = sub i32 %193, -1587253583
  %240 = add i32 %239, -1
  %241 = add i32 %240, -1587253583
  %242 = add nsw i32 %193, -1
  store i32 %241, i32* %4, align 4
  %243 = icmp ne i32 %193, 0
  store i32 566914634, i32* %13
  br label %260

; <label>:244:                                    ; preds = %14
  %245 = load double, double* %11, align 8
  %246 = load double, double* %7, align 8
  %247 = fsub double -0.000000e+00, %245
  %248 = fadd double %247, %246
  %249 = fsub double -0.000000e+00, %245
  %250 = fadd double %249, %246
  %251 = fsub double -0.000000e+00, %245
  %252 = fadd double %251, %246
  %253 = fsub double %245, %246
  %254 = fmul double %253, %246
  %255 = fadd double %245, %246
  %256 = load double, double* %10, align 8
  %257 = fcmp olt double %255, %256
  store i32 1439513743, i32* %13
  br label %260

; <label>:258:                                    ; preds = %14
  %259 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 169915652, i32* %13
  br label %260

; <label>:260:                                    ; preds = %258, %244, %192, %190, %189, %188, %187, %158, %142, %140, %133, %131, %128, %96, %80, %78, %55, %52, %32, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s637628138.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
