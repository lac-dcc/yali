; ModuleID = 'source-C-CXX/26/1906.cpp'
source_filename = "source-C-CXX/26/1906.cpp"
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
@.str = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1906.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %183, %0
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %188

; <label>:19:                                     ; preds = %10, %188
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %20, %21
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %188

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %186

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %192

; <label>:41:                                     ; preds = %32, %192
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %4)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %42, double* dereferenceable(8) %5)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %43, double* dereferenceable(8) %6)
  %45 = load double, double* %5, align 8
  %46 = load double, double* %5, align 8
  %47 = fmul double %45, %46
  %48 = load double, double* %4, align 8
  %49 = fmul double 4.000000e+00, %48
  %50 = load double, double* %6, align 8
  %51 = fmul double %49, %50
  %52 = fsub double %47, %51
  %53 = fcmp ogt double %52, 0.000000e+00
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %192

; <label>:62:                                     ; preds = %41
  br i1 %53, label %63, label %97

; <label>:63:                                     ; preds = %62
  %64 = load double, double* %5, align 8
  %65 = fsub double -0.000000e+00, %64
  %66 = load double, double* %5, align 8
  %67 = load double, double* %5, align 8
  %68 = fmul double %66, %67
  %69 = load double, double* %4, align 8
  %70 = fmul double 4.000000e+00, %69
  %71 = load double, double* %6, align 8
  %72 = fmul double %70, %71
  %73 = fsub double %68, %72
  %74 = call double @sqrt(double %73) #2
  %75 = fadd double %65, %74
  %76 = load double, double* %4, align 8
  %77 = fmul double 2.000000e+00, %76
  %78 = fdiv double %75, %77
  store double %78, double* %7, align 8
  %79 = load double, double* %5, align 8
  %80 = fsub double -0.000000e+00, %79
  %81 = load double, double* %5, align 8
  %82 = load double, double* %5, align 8
  %83 = fmul double %81, %82
  %84 = load double, double* %4, align 8
  %85 = fmul double 4.000000e+00, %84
  %86 = load double, double* %6, align 8
  %87 = fmul double %85, %86
  %88 = fsub double %83, %87
  %89 = call double @sqrt(double %88) #2
  %90 = fsub double %80, %89
  %91 = load double, double* %4, align 8
  %92 = fmul double 2.000000e+00, %91
  %93 = fdiv double %90, %92
  store double %93, double* %8, align 8
  %94 = load double, double* %7, align 8
  %95 = load double, double* %8, align 8
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), double %94, double %95)
  br label %164

; <label>:97:                                     ; preds = %62
  %98 = load double, double* %5, align 8
  %99 = load double, double* %5, align 8
  %100 = fmul double %98, %99
  %101 = load double, double* %4, align 8
  %102 = fmul double 4.000000e+00, %101
  %103 = load double, double* %6, align 8
  %104 = fmul double %102, %103
  %105 = fsub double %100, %104
  %106 = fcmp oeq double %105, 0.000000e+00
  br i1 %106, label %107, label %133

; <label>:107:                                    ; preds = %97
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %237

; <label>:116:                                    ; preds = %107, %237
  %117 = load double, double* %5, align 8
  %118 = fsub double -0.000000e+00, %117
  %119 = load double, double* %4, align 8
  %120 = fmul double 2.000000e+00, %119
  %121 = fdiv double %118, %120
  store double %121, double* %8, align 8
  store double %121, double* %7, align 8
  %122 = load double, double* %7, align 8
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %122)
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %237

; <label>:132:                                    ; preds = %116
  br label %163

; <label>:133:                                    ; preds = %97
  %134 = load double, double* %5, align 8
  %135 = fsub double -0.000000e+00, %134
  %136 = load double, double* %4, align 8
  %137 = fmul double 2.000000e+00, %136
  %138 = fdiv double %135, %137
  store double %138, double* %7, align 8
  %139 = load double, double* %7, align 8
  %140 = fptosi double %139 to i32
  %141 = call i32 @abs(i32 %140) #6
  %142 = sitofp i32 %141 to double
  %143 = fcmp olt double %142, 1.000000e-05
  br i1 %143, label %144, label %145

; <label>:144:                                    ; preds = %133
  store double 0.000000e+00, double* %7, align 8
  br label %145

; <label>:145:                                    ; preds = %144, %133
  %146 = load double, double* %4, align 8
  %147 = fmul double 4.000000e+00, %146
  %148 = load double, double* %6, align 8
  %149 = fmul double %147, %148
  %150 = load double, double* %5, align 8
  %151 = load double, double* %5, align 8
  %152 = fmul double %150, %151
  %153 = fsub double %149, %152
  %154 = call double @sqrt(double %153) #2
  %155 = load double, double* %4, align 8
  %156 = fmul double 2.000000e+00, %155
  %157 = fdiv double %154, %156
  store double %157, double* %8, align 8
  %158 = load double, double* %7, align 8
  %159 = load double, double* %8, align 8
  %160 = load double, double* %7, align 8
  %161 = load double, double* %8, align 8
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), double %158, double %159, double %160, double %161)
  br label %163

; <label>:163:                                    ; preds = %145, %132
  br label %164

; <label>:164:                                    ; preds = %163, %63
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %279

; <label>:173:                                    ; preds = %164, %279
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %279

; <label>:182:                                    ; preds = %173
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %2, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %2, align 4
  br label %10

; <label>:186:                                    ; preds = %31
  %187 = load i32, i32* %1, align 4
  ret i32 %187

; <label>:188:                                    ; preds = %19, %10
  %189 = load i32, i32* %2, align 4
  %190 = load i32, i32* %3, align 4
  %191 = icmp sle i32 %189, %190
  br label %19

; <label>:192:                                    ; preds = %41, %32
  %193 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %4)
  %194 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %193, double* dereferenceable(8) %5)
  %195 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %194, double* dereferenceable(8) %6)
  %196 = load double, double* %5, align 8
  %197 = load double, double* %5, align 8
  %198 = fsub double %196, %197
  %199 = fmul double %198, %197
  %200 = fsub double -0.000000e+00, %196
  %201 = fadd double %200, %197
  %202 = fsub double -0.000000e+00, %196
  %203 = fadd double %202, %197
  %204 = fsub double %196, %197
  %205 = fmul double %204, %197
  %206 = fmul double %196, %197
  %207 = load double, double* %4, align 8
  %208 = fsub double -0.000000e+00, 4.000000e+00
  %209 = fadd double %208, %207
  %210 = fsub double -0.000000e+00, 4.000000e+00
  %211 = fadd double %210, %207
  %212 = fsub double 4.000000e+00, %207
  %213 = fmul double %212, %207
  %214 = fsub double -0.000000e+00, 4.000000e+00
  %215 = fadd double %214, %207
  %216 = fsub double -0.000000e+00, 4.000000e+00
  %217 = fadd double %216, %207
  %218 = fsub double -0.000000e+00, 4.000000e+00
  %219 = fadd double %218, %207
  %220 = fmul double 4.000000e+00, %207
  %221 = load double, double* %6, align 8
  %222 = fsub double -0.000000e+00, %220
  %223 = fadd double %222, %221
  %224 = fsub double %220, %221
  %225 = fmul double %224, %221
  %226 = fsub double %220, %221
  %227 = fmul double %226, %221
  %228 = fmul double %220, %221
  %229 = fsub double %206, %228
  %230 = fmul double %229, %228
  %231 = fsub double -0.000000e+00, %206
  %232 = fadd double %231, %228
  %233 = fsub double %206, %228
  %234 = fmul double %233, %228
  %235 = fsub double %206, %228
  %236 = fcmp ogt double %235, 0.000000e+00
  br label %41

; <label>:237:                                    ; preds = %116, %107
  %238 = load double, double* %5, align 8
  %239 = fsub double -0.000000e+00, %238
  %240 = fmul double %239, %238
  %241 = fsub double -0.000000e+00, %238
  %242 = fmul double %241, %238
  %243 = fsub double -0.000000e+00, -0.000000e+00
  %244 = fadd double %243, %238
  %245 = fsub double -0.000000e+00, -0.000000e+00
  %246 = fadd double %245, %238
  %247 = fsub double -0.000000e+00, %238
  %248 = fmul double %247, %238
  %249 = fsub double -0.000000e+00, %238
  %250 = load double, double* %4, align 8
  %251 = fsub double 2.000000e+00, %250
  %252 = fmul double %251, %250
  %253 = fsub double 2.000000e+00, %250
  %254 = fmul double %253, %250
  %255 = fsub double 2.000000e+00, %250
  %256 = fmul double %255, %250
  %257 = fsub double 2.000000e+00, %250
  %258 = fmul double %257, %250
  %259 = fsub double 2.000000e+00, %250
  %260 = fmul double %259, %250
  %261 = fmul double 2.000000e+00, %250
  %262 = fsub double -0.000000e+00, %249
  %263 = fadd double %262, %261
  %264 = fsub double %249, %261
  %265 = fmul double %264, %261
  %266 = fsub double %249, %261
  %267 = fmul double %266, %261
  %268 = fsub double %249, %261
  %269 = fmul double %268, %261
  %270 = fsub double %249, %261
  %271 = fmul double %270, %261
  %272 = fsub double -0.000000e+00, %249
  %273 = fadd double %272, %261
  %274 = fsub double -0.000000e+00, %249
  %275 = fadd double %274, %261
  %276 = fdiv double %249, %261
  store double %276, double* %8, align 8
  store double %276, double* %7, align 8
  %277 = load double, double* %7, align 8
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %277)
  br label %116

; <label>:279:                                    ; preds = %173, %164
  br label %173
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1906.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
